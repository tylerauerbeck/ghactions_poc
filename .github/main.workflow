workflow "New Tags" {
  resolves = ["Hello World"]
  on = "create"
}

action "Hello World" {
  uses = "./.github/action-echo"
  args = "hello $GITHUB_REF"
}

workflow "Check Docs" {
  resolves = ["Check Links"]
  on = "create"
}

action "Check Links" {
  uses = "./.github/action-checklinks"
}
