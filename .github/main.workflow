workflow "New workflow" {
  resolves = ["Hello World"]
  on = "create"
}

action "Hello World" {
  uses = "./.github/action-echo"
  args = "hello $GITHUB_REF"
}
