def create_two():
    native.new_local_repository(
        name = "two",
        path = "two",
        build_file_content = 'exports_files(["second.bzl"])',
    )
