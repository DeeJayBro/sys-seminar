# Sys-Seminar

For bootstrapping BetrFS, please consult their [repository](https://github.com/oscarlab/betrfs-eurosys22-artifact) for setup guidance.

Setup guidance for KTableFS, taken from this [repository](https://github.com/cs-qyzhang/KTableFS/). Benchmarks for FUSE done with [filebench](https://github.com/filebench/filebench).

Remember to replace the `$dir` param in `copy-files.f`if you want to run these filebench tests yourself.

## Filebench

It is important that you run this line before you use filebench, otherwise it won't work:
```bash
echo 0 > /proc/sys/kernel/randomize_va_space
```

## Phoronix
 `PTS_TEST_INSTALL_ROOT_PATH` can be used to specify the filepath to test in. THis is especially useful if Phoronix doesn't detect your mounted FS

### Phoronix Benches
- flexible io tester

