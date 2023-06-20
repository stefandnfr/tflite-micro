# TensorFlow Lite Micro 

This fork was created to ensure portability with the zephyr project. It is supposed to be kept up to date with its origin, and just contains an extra zephyr directory to be able to be pulled from a customized zephyr based software distribution as seen [here](https://docs.zephyrproject.org/latest/develop/application/index.html#advanced-example-application-usage)

# How to maintain

* Make sure the repo is up to date by pulling its upstream.
   ```
   git remote add upstream https://github.com/tensorflow/tflite-micro.git
   git checkout main
   git merge upstream/main
   ```
* Manually build and include the third party files to ensure compatibility with zephyr build. Run `./pull_third_party.sh` and replace the contents of `/third_party` with the generated files in `/third_party_generated`