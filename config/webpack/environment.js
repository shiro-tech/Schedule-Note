const { environment } = require('@rails/webpacker')
///下記 webpacker版 jquery bootstrap　試し書き
const { VueLoaderPlugin } = require('vue-loader')
const vue = require('./loaders/vue')

environment.plugins.prepend('VueLoaderPlugin', new VueLoaderplugin())
environment.loaders.prepend('vue', vue)
 // Vue.js フル版(Compiler入り)
environmevt.config.resolve.alias = { 'vue$': 'vue/dist/vue.esm.js' }

//jQuery BootstrpのJSを使用可能にする記載
const webpack = require('webpack')
environment.plugins.prepend(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: 'popper.js'
  })
)
///
module.exports = environment
