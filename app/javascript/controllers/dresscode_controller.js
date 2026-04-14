import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "output" ]

  getNew() {
    fetch("/refresh")
      .then(response => response.json())
      .then(data => {
        this.outputTarget.textContent = data.outfit
      })
  }
}