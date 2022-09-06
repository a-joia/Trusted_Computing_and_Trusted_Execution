# 1. Installing Docker 

## 1.1 Windows 


## 1.2 Linux


# 2. Building Docker Image

```
docker build qemu_armv8/ -t emulator/qemu:armv8
```


# 3. Creating and Running Image Container

```
docker container create -it --name qemu-armv8 emulator/qemu:armv8
```

```
docker container start --attach -i qemu-armv8
```