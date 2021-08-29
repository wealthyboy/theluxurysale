<template>
  <div>
    <div id="register-modal" class="modal fade" role="dialog">
      <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content ">
          <div class="modal-header">
            <div class="modal-title">
              <img :src="'/images/logo/' + $root.settings.store_logo" />
            </div>
            <span class="bold text-large "
              ><button
                type="button"
                class="close"
                id="login_modal"
                data-dismiss="modal"
              >
                <i class="fas fa-times"></i></button
            ></span>
          </div>
          <div class="modal-body bg--gray">
            <div class="login-box-body">
              <div class="text-center">
                Sign Up & get 5% discount
              </div>
              <form
                method="POST"
                @submit.prevent="submit"
                class="login_form"
                action="#"
              >
                <!--<p class="large">Great to have you back!</p>-->
                <div class="row  billing-fields__field-wrapper">
                  <p>
                    <span v-if="errors.general">
                      <strong class="text-danger">{{
                        formatError(errors.general)
                      }}</strong>
                    </span>
                  </p>

                  <div class="form-field-wrapper p-2 col-6">
                    <label for="first_name">First name</label>
                    <input
                      v-model="form.first_name"
                      id="first_name"
                      type="text"
                      class="form-control  required"
                      name="first_name"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.first_name }"
                      value=""
                    />
                    <span v-if="errors.first_name">
                      <strong class="text-danger">{{
                        formatError(errors.first_name)
                      }}</strong>
                    </span>
                  </div>
                  <div class="form-field-wrapper  p-2 col-6">
                    <label for="username">Last name</label>
                    <input
                      v-model="form.last_name"
                      id="last_name"
                      type="text"
                      class="form-control required"
                      name="last_name"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.last_name }"
                      value=""
                    />
                    <span v-if="errors.last_name">
                      <strong class="text-danger">{{
                        formatError(errors.last_name)
                      }}</strong>
                    </span>
                  </div>

                  <div class="clearfix"></div>

                  <div class="form-field-wrapper p-2 col-6">
                    <label for="username">Email address</label>
                    <input
                      v-model="form.email"
                      id="email"
                      type="email"
                      class="form-control required"
                      name="email"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.email }"
                      value=""
                    />
                    <span v-if="errors.email">
                      <strong class="text-danger">{{
                        formatError(errors.email)
                      }}</strong>
                    </span>
                  </div>
                  <div class="form-field-wrapper  p-2  col-6">
                    <label for="username">Phone number</label>
                    <input
                      v-model="form.phone_number"
                      id="phone_number"
                      type="text"
                      class="form-control required"
                      name="phone_number"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.phone_number }"
                      value=""
                    />
                    <span v-if="errors.phone_number">
                      <strong class="text-danger">{{
                        formatError(errors.phone_number)
                      }}</strong>
                    </span>
                  </div>
                  <div class="clearfix"></div>

                  <div class="form-field-wrapper p-2 col-6">
                    <label for="password">Password</label>
                    <input
                      v-model="form.password"
                      id="password"
                      type="password"
                      class="form-control required"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.password }"
                      value=""
                    />
                    <span v-if="errors.password">
                      <strong class="text-danger">{{
                        formatError(errors.password)
                      }}</strong>
                    </span>
                  </div>

                  <div class="form-field-wrapper p-2 col-6">
                    <label for="password_confirmation">Confirm Password</label>
                    <input
                      v-model="form.password_confirmation"
                      id="password_confirmation"
                      type="password"
                      class="form-control required"
                      name="password_confirmation"
                      @input="removeError($event)"
                      @blur="vInput($event)"
                      :class="{ 'has-danger': errors.password_confirmation }"
                      value=""
                    />
                    <span v-if="errors.password_confirmation">
                      <strong class="text-danger">{{
                        formatError(errors.password_confirmation)
                      }}</strong>
                    </span>
                  </div>

                  <div class="clearfix"></div>
                  <p
                    v-if="login"
                    class="form-field-wrapper col-6 lost_password"
                  >
                    Already have an account?
                    <a
                      data-toggle="modal"
                      data-dismiss="modal"
                      class="color--primary bold"
                      data-target="#login-modal"
                      href="#"
                    >
                      Login
                    </a>
                  </p>
                  <div
                    :class="[login ? 'col-6' : 'col-12']"
                    class="form-field-wrapper p-2  text-right"
                  >
                    <button
                      type="submit"
                      id="register_form_button"
                      data-loading="Loading"
                      class="btn bold btn--lg btn--primary"
                      name="login"
                      value="Log in"
                    >
                      <span
                        v-if="loading"
                        class="spinner-border spinner-border-sm"
                        role="status"
                        aria-hidden="true"
                      ></span>
                      Sign up
                    </button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="modal-footer">
            <p class="text-center border-top pt-5">
              By registering your details, you agree with our
              <a
                class="color--primary bold"
                href="https://ohram.org/pages/terms-conditions"
                >Terms & Conditions</a
              >
              , and
              <a
                class="color--primary bold"
                href="https://ohram.org/pages/privacy-policy"
                >Privacy and Cookie Policy.</a
              >
            </p>
          </div>
        </div>
      </div>
      <!--modal-content-->
    </div>
    <!--modal-dialog-->
    <login-modal />
  </div>

  <!--loginModal-->
</template>
<script>
import { mapGetters, mapActions } from "vuex";
import LoginModal from "./LoginModal.vue";

export default {
  props: ["login"],
  data() {
    return {
      loading: false,
      errorsBag: [],
      form: {
        email: "",
        password: "",
        first_name: null,
        last_name: null,
        password_confirmation: null,
        phone_number: null,
      },
    };
  },
  components: {
    LoginModal,
  },
  computed: {
    ...mapGetters({
      errors: "errors",
    }),
  },
  mounted() {
    console.log(true);
    let input = document.querySelectorAll(".required");
    if (typeof input !== "undefined") {
      this.clearErrors({ context: this, input: input });
    }
  },
  methods: {
    ...mapActions({
      register: "register",
      validateForm: "validateForm",
      clearErrors: "clearErrors",
      checkInput: "checkInput",
    }),
    formatError(error) {
      return Array.isArray(error) ? error[0] : error;
    },
    removeError(e) {
      let input = document.querySelectorAll(".required");
      if (typeof input !== "undefined") {
        this.clearErrors({ context: this, input: input });
      }
    },
    vInput(e) {
      let input = document.querySelectorAll(".required");
      if (typeof input !== "undefined") {
        this.checkInput({ context: this, email: this.form.email, input: e });
      }
    },
    submit: function() {
      let input = document.querySelectorAll(".required");
      this.validateForm({ context: this, input: input });
      if (Object.keys(this.errors).length !== 0) {
        this.error = "Please check for errors";
        return false;
      }
      this.loading = true;
      this.register({
        context: this,
      });
    },
  },
};
</script>
