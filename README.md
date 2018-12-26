This repository does not build (with bazel 0.21):

$ bazel build :three
Starting local Bazel server and connecting to it...
INFO: Invocation ID: 995fa9af-ad90-4623-8615-5923d4da5161
ERROR: /home/asuffield/bazel/bazel-load-example/bootstrap.bzl:5:5: syntax error at 'load': expected expression
ERROR: error loading package '': Extension 'bootstrap.bzl' has errors
ERROR: error loading package '': Extension 'bootstrap.bzl' has errors
INFO: Elapsed time: 1.585s
INFO: 0 processes.
FAILED: Build did NOT complete successfully (0 packages loaded)

I am currently aware of no sensible way to write bootstrap.bzl, such
that it could be loaded from another repository.
