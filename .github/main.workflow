workflow "Lint and Check" {
  on = "push"
  resolves = ["lint"]
}

action "lint" {
  uses = "actions/lint"
}
