import { Controller } from "@hotwired/stimulus"
import {enter, leave, toggle} from 'el-transition'
 

export default class extends Controller {

  static targets =["dropdown", "toggleUserMenu"]

  connect() {

    this.toggleUserMenuTarget.addEventListener("click", (e)=> {toggleDropdown(this.dropdownTarget)})
  }
}

function toggleDropdown(element) {
  toggle(element).then(() => {
      console.log("Menu element toggled")
  })
}