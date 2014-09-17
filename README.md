# gen-posix-lock-obj for iOS

When cross-compiling libgpg-error it needs to run `gen-posix-lock-obj`. This is a workaround for iOS.

Look in the results folder for the following files until they are merged upstream in libgpg-error:

* `lock-obj-pub.arm-apple-darwin.h`
* `lock-obj-pub.aarch64-apple-darwin.h`

They belong in `libgpg-error/src/syscfg/`.

In case Apple adds a new architecture in the future, run this again on the new device.

## License

MIT