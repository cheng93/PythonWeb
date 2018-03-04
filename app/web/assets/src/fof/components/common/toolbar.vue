<template>
    <header class="mdc-toolbar mdc-toolbar--fixed">
        <div class="mdc-toolbar__row">
            <div class="mdc-toolbar__section mdc-toolbar__section--align-start">
                <span class="mdc-toolbar__title">
                    <router-link class="link mdc-theme--text-primary-on-primary" :to=url>
                        {{title}}
                    </router-link>
                </span>
            </div>
        </div>
    </header>
</template>

<script>
export default {
    props: {
        title: {
            type: String,
            required: true
        }
    },
    computed: {
        url() {
            return '/'
        }
    }
}
</script>
