<template>
  <span class="mdc-list-item__graphic mdc-theme--secondary-bg mdc-theme--text-primary-on-secondary mdc-typography--body1">
      {{initials}}
  </span>
</template>

<script>
export default {
    props: {
        text: {
            type: String,
            required: true
        },
    },
    computed: {
        initials() {
            return this.text
                .split(' ')
                .map(x => x[0])
                .join('')
        }
    }
}
</script>
