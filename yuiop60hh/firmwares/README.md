# YUIOP60HH Firmwares

## How to write DFU bootloader

1. Verify default lockfuse bits

    ```console
    $ avrdude -c arduino -P COM6 -p atmega32u4 -U lock:r:-:h
    ```

2. (OPTIONAL) Erase chip and reset lock bits

    ```console
    $ avrdude -c arduino -P COM6 -p atmega32u4 -e
    ```

3. Update fuse bits

    ```
    $ avrdude -c arduino -P COM6 -p atmega32u4 -U lfuse:w:0xff:m -U hfuse:w:0xd9:m -U efuse:w:0xf3:m
    ```

4. Write DFU bootloader

    ```
    $ avrdude -c arduino -P COM6 -p atmega32u4 -U flash:w:ATMega32U4-usbdevice_dfu-1_0_0.hex:i
    ```

5. Verify fuse bits modification

    ```console
    $ avrdude -c arduino -P COM6 -p atmega32u4 -U lock:r:-:h
    ```

## How to flash firmware with DFU

1. Erase current firmware

    ```console
    dfu-programmer atmega32u4 erase --force
    ```

2. Flash firmware

    ```console
    dfu-programmer atmega32u4 flash --force yuiop_yuiop60hh5_test.hex
    ```


## References

* [Fuse設定のあるべき姿の考察](https://osamuaoki.github.io/jp/2020/03/29/atmega32u4-2/#fuse%E8%A8%AD%E5%AE%9A%E3%81%AE%E3%81%82%E3%82%8B%E3%81%B9%E3%81%8D%E5%A7%BF%E3%81%AE%E8%80%83%E5%AF%9F)
