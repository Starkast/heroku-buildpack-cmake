#!/bin/sh

. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompile()
{
  compile
  assertEquals 0 "${RETURN}"
  assertCaptured "-----> Installing CMake version: 3.8.1"
  assertCaptured "       Downloading binary distribution"
  assertCaptured "       Verifying download"
  assertCaptured "       Extracting download"
  assertCaptured "       Moving binary"
  assertCaptured "       Exporting PATH"
  assertCaptured "       Testing binary"
  assertCaptured "cmake version 3.8.1"
}
