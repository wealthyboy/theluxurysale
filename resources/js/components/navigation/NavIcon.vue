<template>
  <div class="header-right w-lg-max ml-0 ml-lg-auto">
    <div
      class="header-contact d-none d-lg-flex align-items-center ml-auto pr-xl-4 mr-4"
    ></div>
    <!-- End .header-contact -->

    <a :href="!$root.loggedIn ? '/login' : '/account'" class="header-icon">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path
          fill-rule="evenodd"
          d="M14.85 14.282a6 6 0 10-5.699 0C5.962 14.867 3 16.23 3 17v4h18v-4c0-.77-2.962-2.132-6.15-2.718zM16 9a4 4 0 11-8 0 4 4 0 018 0zm3 8.748V19H5v-1.252c.377-.218.947-.48 1.673-.74C8.269 16.438 10.287 16 12 16s3.73.438 5.327 1.009c.726.259 1.296.521 1.673.74z"
        ></path>
      </svg>
    </a>

    <!-- End .header-menu  -->
    <a href="/wishlist" class="header-icon">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path
          fill-rule="evenodd"
          d="M12 2l2.868 6.922L22 9.844l-5.11 4.804L18.225 22 12 18.322 5.776 22l1.333-7.352L2 9.844l7.132-.922L12 2zm-1.49 8.816l-3.976.513 2.733 2.57-.745 4.11L12 15.955l3.478 2.056-.745-4.111 2.733-2.57-3.975-.514L12 7.219l-1.49 3.598z"
        ></path>
      </svg>
    </a>

    <div class="dropdown cart-dropdown">
      <a
        href="#"
        class="dropdown-toggle dropdown-arrow "
        role="button"
        data-toggle="dropdown"
        aria-haspopup="true"
        aria-expanded="false"
        data-display="static"
      >
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
          <path
            fill-rule="evenodd"
            d="M7 8V7a5 5 0 1110 0v1h5v14H2V12a4 4 0 014-4h1zm2-1a3 3 0 116 0v1H9V7zm-2 3v3h2v-3h6v3h2v-3h3v10H4v-8a2 2 0 012-2h1z"
          ></path>
        </svg>
        <span class="cart-count badge-circle">{{ cartItemCount }}</span>
      </a>

      <div class="dropdown-menu">
        <drop-down />
      </div>
      <!-- End .dropdown-menu -->
    </div>
    <!-- End .dropdown -->
  </div>
</template>
<script>
import { mapGetters, mapActions } from "vuex";
import DropDown from "../cart/DropDown";

export default {
  data() {
    return {
      user: Window.auth,
      token: null,
    };
  },
  components: {
    DropDown,
  },
  computed: {
    ...mapGetters({
      cartItemCount: "cartItemCount",
      wishlistCount: "wishlistCount",
    }),
  },
  created() {
    this.getWislist();
    let token = document.head.querySelector('meta[name="csrf-token"]');
    this.token = token.content;
  },
  methods: {
    ...mapActions({
      getWislist: "getWislist",
    }),
  },
};
</script>
