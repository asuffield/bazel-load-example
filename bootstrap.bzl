load(":first.bzl", "create_two")

def wrap_all():
    create_two()
    load("@two//:second.bzl", "create_three")
    create_three()
