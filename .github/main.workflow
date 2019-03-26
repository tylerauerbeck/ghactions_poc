workflow "New workflow" {
  resolves = ["Hello World", "Action2"]
  on = "create"
}

action "Hello World" {
  uses = "./.github/action-echo"
}

action "Action2" {
  uses = "./action-echo"
}
