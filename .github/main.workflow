workflow "New workflow" {
  resolves = ["Hello World","Check Links"]
  on = "create"
}

action "Hello World" {
  uses = "./.github/action-echo"
  args = "hello $GITHUB_REF"
}

action "Check Links" {
  uses = "./.github/action-checklinks"
}
