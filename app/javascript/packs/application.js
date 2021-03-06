// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
// stylesheets適用のため
import "../../assets/stylesheets/custom.scss"
// qiitaをみて導入 6/3
import 'bootstrap'
import '../stylesheets/application';

require("jquery")
Rails.start()
ActiveStorage.start()
//= require turbolinks
//= require bootstrap-sprockets
//= require_tree .
