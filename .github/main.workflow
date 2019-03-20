workflow "Lint and Check" {
  on = "push"
  resolves = ["lint"]
}

action "lint" {
  uses = "./actions/lint/"
  env = {
    NOKOGIRI_USE_SYSTEM_LIBRARIES = "true"
  }
}
