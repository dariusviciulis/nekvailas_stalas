MPU6050 Reader
=========

A simple combination of libraries and minimalist code for setting up motion interrupt on MPU6050 Gyro
As well as using Raspberry Pi's GPIO for listening of the mentioned interrupts

------

Dependencies
-------
- This code is cardinally linked to [WiringPi library](http://wiringpi.com/)
- Binary also needs root access to work because of access to **/dev/mem**

Raspberry outputs
-------
- **P1** - 3.3VCC
- **P3** - SDA
- **P5** - SCL
- **P6** - GND

Raspberry inputs
-------
- **P11** - INT

---
**Thanks to:**

- [@drogon](http://wiringpi.com/contact/) - WiringPi
- [Jeff Rowberg](https://github.com/jrowberg/i2cdevlib) - MPU6050/i2cdevlib
- [Richard Hirst](https://github.com/richardghirst/PiBits/tree/master/MPU6050-Pi-Demo) - For hacking i2cdevlib on PI :)