<template>
  <div v-if="visibleActions.length > 0"
       class="btn-group btn-group-action"
       role="group"
       aria-label="Default action">
    <button v-for="(action, index) in visibleActions"
            :key="index"
            type="button"
            class="btn"
            :class="action.className"
            data-toggle="tooltip"
            data-placement="top"
            :title="action.title"
            v-show="'showRole' in action ? findRole(action.showRole) : true"
            @click.prevent="callMethod('',action)"
    >
      <app-icon v-if="action.icon" :name="action.icon"/>
      <span v-else>
                {{ action.title }}
            </span>
    </button>
  </div>
</template>

<script>
import {ActionMixin} from "./mixin/ActionMixin.js";
import {UserMixin} from "../../../app/Components/Views/Auth/Mixins/UserMixin";

export default {
  name: "DefaultAction",
  mixins: [ActionMixin, UserMixin],
  methods: {
    findRole(role) {
      if (_.find(this.user.loggedInUser.roles, {'name': 'App Admin'})) {
        return true;
      }

      if (_.find(this.user.loggedInUser.roles, {'name': role})) {
        return true;
      }

      return false
    }
  },
  mounted() {
    setTimeout(() => {
      $('[data-toggle="tooltip"]').tooltip()
    }, 3000);
  },
}
</script>
