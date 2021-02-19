# About

Apache Ignite Docker image for benchmarking purposes with
[YCSB](https://github.com/brianfrankcooper/YCSB). It does not start
ignite on launch, but rather waits for the user to do it manually.

In the `/` directory there are two `ignite.xml` and `ignite-sql.xml`
files. The user should edit those with the respective node IPs and use
them to start ignite.

The ignite-binding-0.17.0.jar bindings file was taken from the
[YCSB](https://github.com/brianfrankcooper/YCSB) project and the
respective
[ignite binding tarball](https://github.com/brianfrankcooper/YCSB/releases/download/0.17.0/ycsb-ignite-binding-0.17.0.tar.gz).


