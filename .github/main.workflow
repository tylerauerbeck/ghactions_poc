action "action echo" {
  uses = "./action-echo/"
}

workflow "New workflow" {
  resolves = ["Hello World"]
  on = "create"
}

action "Hello World" {
  uses = "./.github/action-echo"
}
