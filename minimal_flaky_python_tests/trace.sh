#!/usr/bin/env sh
pytest_trace "test_flaky.py::fib test_flaky.py::fib_async test_flaky.py::setx test_flaky.py::repeat test_flaky.py::await_fib test_flaky.py::test_time_fib test_flaky.py::test_await_NOT_FLAKY test_flaky.py::test_async_wait_NOT_FLAKY test_flaky.py::test_async_wait_NOT_FLAKY_2 test_flaky.py::test_async_wait test_flaky.py::test_concurrency test_flaky.py::test_network_remote_connection_failure test_flaky.py::test_network_local_bad_socket_management test_flaky.py::test_time test_flaky.py::test_io test_flaky.py::test_randomness test_flaky.py::test_floating_point_operation test_flaky.py::test_unordered_collections test_flaky.py::test_numeric_operation_32bit test_flaky.py::test_numeric_operation_64bit test_flaky.py::test_memory_usage" trace