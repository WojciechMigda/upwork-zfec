1. patch `SConstruct` and insert line below:

```
          env.Append(CCFLAGS=['-pipe'])
  +       env.Append(CCFLAGS=['-march=native'])
          env.Append(CCFLAGS=['-fno-strict-aliasing'])
```

2. build gem5 for arm:

```
python3 `which scons` build/ARM/gem5.fast -j 4
```

to refresh cache:

```
python3 `which scons` build/ARM/gem5.fast -j 4 --config=force
```
