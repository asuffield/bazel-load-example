def create_three():
    native.new_local_repository(
        name = "three",
        path = "three",
        build_file = "three/BUILD.bazel",
    )
