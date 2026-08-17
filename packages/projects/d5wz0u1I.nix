{lib, callPackage, ...}:
let
    versions = (let
        _ORjOWX0C = {
            "id" = "ORjOWX0C";
            "file" = "FancyHealthBar-1.0.0.jar";
            "hash" = "sha512-pJJP+YYbT0giIWV4q8OJSbTpvVpRxWK/LutD9e3G1ze54xtndO0UBPbha4SI/18pxnzx4xTsoEMQomZGNxSC7w==";
        };
        _wZBUNk8o = {
            "id" = "wZBUNk8o";
            "file" = "FancyHealthBar-1.0.0-1.20.3.jar";
            "hash" = "sha512-Qa/V+LyjMs7pObLqocg6Ps1S3oZiNEGgCdNrhz1SzxIBKIlqQ7o+3MzNfgLiakt6XVMkdjpypUgjMkIACx/SDw==";
        };
        _P5Gqvjuw = {
            "id" = "P5Gqvjuw";
            "file" = "FancyHealthBar-1.0.1.jar";
            "hash" = "sha512-Ec0riqnThKxQNuG5DEujG9JsQLBZNBwEXD1Vp2jlZoXCFwBA/ogh3PVAMkkN2S8n+dyDizlWhUsrLBtdwdV5+w==";
        };
        _p40cjaSg = {
            "id" = "p40cjaSg";
            "file" = "FancyHealthBar-1.0.1.jar";
            "hash" = "sha512-+4YgGMiajWrvhvHLRYMvqTlVeke5Dffyc2GroDtHoDNzrNfaoQk9yMsJScFxGIOmEF3S6LIpQh1HNx5JYWaHgw==";
        };
        _1sQWrhEs = {
            "id" = "1sQWrhEs";
            "file" = "FancyHealthBar-1.1.0.jar";
            "hash" = "sha512-c1MtBe1q1RnjFsTR4BZXAhSMHE6XxT8P/PctLrn0bqJ/koMIgFwwswr6JmanwE+IWHAxGMKWTOyRCw+W424xiw==";
        };
        _KK6ZXhHG = {
            "id" = "KK6ZXhHG";
            "file" = "FancyHealthBar-1.1.1.jar";
            "hash" = "sha512-L6oSlSRjyj/P8gzVeekXQaW/UWVrUUa5px69NTVCVmRjp56MbI77NUO6xYSGMJa56OW5LIwwbQp3Pvp1gdI0Ww==";
        };
        _9oTo7Dns = {
            "id" = "9oTo7Dns";
            "file" = "FancyHealthBar-1.1.1.jar";
            "hash" = "sha512-+KrLaTKCVtESYL1AFnusbiGd5FFDhcgOZPsX2St1Fm+BWs+4SS1viQWr3F6QyxLqe8jH4SuceP8vleEYKZyVQw==";
        };
        _AOh521WS = {
            "id" = "AOh521WS";
            "file" = "FancyHealthBar-1.1.1-1.21.2.jar";
            "hash" = "sha512-NgRCpRWDyEJDfXs/5TryYZIMSeP26m5vmwwhbIXmBwg7jre1RBvZSNViqH6zJb5D3ZE3UxLeogOqO34IUcK+tQ==";
        };
        _rhjhUTEa = {
            "id" = "rhjhUTEa";
            "file" = "FancyHealthBar-1.1.1-1.21.3.jar";
            "hash" = "sha512-2p6U15y9lQ+4FsuL4dM4c9bE4QJDiTIcR3PPuqW0voSJcC+wq/OlLM6l/2QsjQKWb3ued9yCQGojGsLZqrzHuw==";
        };
        _RMWtvlUh = {
            "id" = "RMWtvlUh";
            "file" = "FancyHealthBar-1.1.1-1.21.4.jar";
            "hash" = "sha512-TzBiJ6eDKeAMOX4CW9b5BkcIhl12FuV1XSILw7VBFy4LUHKno8Tf7qiSXAINbowjDjgsucMJGPAeTL8dtA7LeA==";
        };
        _fNGaw7R3 = {
            "id" = "fNGaw7R3";
            "file" = "FancyHealthBar-1.1.1-1.20.1-java17.jar";
            "hash" = "sha512-pI44YOPVAe4nGpZ+HT4cFd4zk0ct+kZIerYBcJyxfHLXZyOveyA4IOfgME9q/dVgpaV3aEisq+Dh5XIsJ6WIWQ==";
        };
        _2kVrzHh7 = {
            "id" = "2kVrzHh7";
            "file" = "FancyHealthBar-1.20-1.2.jar";
            "hash" = "sha512-UQ8MZkCV+W7kpS6DauImWRewMNqZIfH/hSTJGdkoqnKmhSWoRsNMLc7nYzvsHdvyAiO9H2gWgH8JwF16nskZUg==";
        };
        _itnVRpMP = {
            "id" = "itnVRpMP";
            "file" = "FancyHealthBar-1.20.1-1.2.jar";
            "hash" = "sha512-YY+YbNJdVmklKsJpHdjPH5urfR/IH4qoixrzzwNOKk/4hC7v/KngY41xPOH8OzfO+uw/InLaJGG0bp3IWQyhrw==";
        };
        _iJhq0FRK = {
            "id" = "iJhq0FRK";
            "file" = "FancyHealthBar-1.20.2-1.2.jar";
            "hash" = "sha512-l4rYj1/KmQ2nSzDkGGhWzPOSwhTi8sSFNTa8FXngCtSag4lAvW8BZ92ybU/ht+1Kx+/7Rt57BEX4NpXx7VfnTg==";
        };
        _dsBxEDFZ = {
            "id" = "dsBxEDFZ";
            "file" = "FancyHealthBar-1.20.3-1.2.jar";
            "hash" = "sha512-5mdzJIZTjUmCIY4UCA5o1KqitUuPr0MQjqVF91JY/IYT0Nx47R6NWkSrapdnSDQ6pj6pjrOTP8LJaiytuUk/ng==";
        };
        _v2YeXcOp = {
            "id" = "v2YeXcOp";
            "file" = "FancyHealthBar-1.20.4-1.2.jar";
            "hash" = "sha512-Sghiu1BiT5/e/GM66DnuS/OtIQFV86Xu0HKrCxB2PM63UgJAo/awNFPC+igeLgTI7ScoS7tYKtLFtSkH34GStQ==";
        };
        _6Eao4mq6 = {
            "id" = "6Eao4mq6";
            "file" = "FancyHealthBar-1.20.5-1.2.jar";
            "hash" = "sha512-hPpcZsisXCBT4fQGxCsJ7m6+yZfdMxbAkEteb68YzQzSH4oqKmYxi8Y3o7TTl+Zt/RMxl7+iIE4wm0L64HQscw==";
        };
        _BakQJEpp = {
            "id" = "BakQJEpp";
            "file" = "FancyHealthBar-1.20.6-1.2.jar";
            "hash" = "sha512-YovpznlDcM5OaFkCYsrTjornFlhojdJhZL6E7oj62ZuUnxW/hGXi/9J2lRcKfqtlFB+H81v2i149O2ioqp6gHQ==";
        };
        _D7OdfWgN = {
            "id" = "D7OdfWgN";
            "file" = "FancyHealthBar-1.21-1.2.jar";
            "hash" = "sha512-AqoAD2pndgTrpj0fy2agdfA1CuCBewLeci5g/rw9g2slUKFrQXtAAc1kr6YGEYLfALKjDegg4t8I2aReO1h6JQ==";
        };
        _7mmSU0aQ = {
            "id" = "7mmSU0aQ";
            "file" = "FancyHealthBar-1.21.1-1.2.jar";
            "hash" = "sha512-9BQCMYHKC1HEobUSZDR47ryxkMJywF1JaJH1QCYiUDgT0DNx0I+bmBqUdMv2WUjLd+9vHzwWeLbHNVqoFyNTNw==";
        };
        _6MELuKu8 = {
            "id" = "6MELuKu8";
            "file" = "FancyHealthBar-1.21.2-1.2.jar";
            "hash" = "sha512-RIiA+Ng8S2fQvtGTC6vTQQLL/Mw0X8ta/ZgJAu96ayuGE+RJUj4H/aJzQTUwB3N2I8Gg+q2ZKrR5VY8YNyHZOA==";
        };
        _ymOkbZp6 = {
            "id" = "ymOkbZp6";
            "file" = "FancyHealthBar-1.21.3-1.2.jar";
            "hash" = "sha512-C+/KSQHaetRtq9eFbFZ4SdJfeGniC8JNi9R2kVAX1iY3RxJo4BGk8nNsQJmnU/+blmAvTxCau0ZzigBYvvbTXw==";
        };
        _mEWCLfzQ = {
            "id" = "mEWCLfzQ";
            "file" = "FancyHealthBar-1.21.4-1.2.jar";
            "hash" = "sha512-D3rWDx/xbmJQUh5JMgqDbpe3hFzYl9a0TQHbj/VDUU0Tb3XCujSNuOaTpt/UCSKmZM5n2keZBqR5h3ELxzeldA==";
        };
        _2i4Gfilq = {
            "id" = "2i4Gfilq";
            "file" = "FancyHealthBar-1.21.5-1.2.jar";
            "hash" = "sha512-Wg46B84q3JEl2shiGoNBSn93p9MQkqjywuWSc4XC86sejBWRzFFEGdiHbar7+qjXtZ2lISrjtNyZet933uOs/w==";
        };
        _Qa6qpNSV = {
            "id" = "Qa6qpNSV";
            "file" = "FancyHealthBar-1.21.6-1.2.jar";
            "hash" = "sha512-KFsZHzWoKra01pbtzS56NuLGD9As5xNyrz1CCz4O4W/RKJvwSrsMw5/WPMQFp/V/51gdHRhXjCwK4kC8Wdc6Fw==";
        };
        _7w1VLUDV = {
            "id" = "7w1VLUDV";
            "file" = "FancyHealthBar-1.21.7-1.2.jar";
            "hash" = "sha512-FNAHFQ/FKcwq6N3asM/XerrQrrDqWcwogzF4f0N54jIf6wDaJmRyLcHajws0ZWIZJBtzU1wpi8VY72i7mKxupg==";
        };
        _CO9JKqBJ = {
            "id" = "CO9JKqBJ";
            "file" = "FancyHealthBar-1.21.8-1.2.jar";
            "hash" = "sha512-TpFWUxqNKGztvL5CfLQ2SaJil0FvH0NJi1r7gxCiz0gADMnlUo/Adv1ZlngNLgxhm3gIlaleQCRSCPAoxfP5pQ==";
        };
        _5AV1BmkA = {
            "id" = "5AV1BmkA";
            "file" = "FancyHealthBar-1.21.9-1.2.jar";
            "hash" = "sha512-Jo9WZWztidqanugLVDpXdQA18siVcCjyX0+3vfYVgqS6ppKVltcaQla8n3F10UlHh1tkra4WzvgvVmLbXgcthQ==";
        };
        _xXclNDzb = {
            "id" = "xXclNDzb";
            "file" = "FancyHealthBar-1.21.10-1.2.jar";
            "hash" = "sha512-RrrdSRSO194sARLrDhZj2ae2nK4udjoX/m3D4C+qgKH9xMunb5VQwdigpBAYjHwKihe0tatTTniaQOwWz0nbBA==";
        };
        _Wt0Pgets = {
            "id" = "Wt0Pgets";
            "file" = "FancyHealthBar-1.20-1.2.1.jar";
            "hash" = "sha512-iNg6TZeCvq5SSOXri0SCe5YEjxdFp84kpeX1GPp156PJm6g4fPOPw6kUjuSToSgNvEj6xFiaTpAkEeo1yFIaJQ==";
        };
        _PyAsVItt = {
            "id" = "PyAsVItt";
            "file" = "FancyHealthBar-1.20.1-1.2.1.jar";
            "hash" = "sha512-EHnTIrtP6VMcYz+OQDg2myHJzKp53YH/t9lne8hpu0LvHabkoyhSAlcdJP2HA4EuouI5Z2Ky7yninLLqy7oJ1Q==";
        };
        _xKn1Q56O = {
            "id" = "xKn1Q56O";
            "file" = "FancyHealthBar-1.20.6-1.2.1.jar";
            "hash" = "sha512-xLZ2SLaU/TlF0hv+IiMu/+zAfVMjGTMoBlnoOfROoYdaPuerj1dOl0cHgYl4msYP7gD3SyAIYCwj71rzx3bh3Q==";
        };
        _ObLg3sNK = {
            "id" = "ObLg3sNK";
            "file" = "FancyHealthBar-1.20.5-1.2.1.jar";
            "hash" = "sha512-426Bef1w1l37P+zMiR/yV8Vd3uGLiirHOBvzi0jPPIO1GQAvT+OQCIIq4SD5vVQs3aniZzDPEiAG/91N5Iva0A==";
        };
        _HW67d94b = {
            "id" = "HW67d94b";
            "file" = "FancyHealthBar-1.20.2-1.2.1.jar";
            "hash" = "sha512-zu6+FFZrV2gIHDeT+7xoyPKmA6Gy7hbyamSHeNV3V/v18BhvxMP1V7aueeWcep2p9WLcBxpZc6QkASsqS1ncBw==";
        };
        _Aey81ef1 = {
            "id" = "Aey81ef1";
            "file" = "FancyHealthBar-1.21.1-1.2.1.jar";
            "hash" = "sha512-dNhTcCNC7nf7UeTnpRYpBhQwLfKXezg11wIm4UyaGSp7s0rWHzwFOdA0OE1Vod9pSBn0ExjhpTILXvd5zKfTZA==";
        };
        _fImXwGsB = {
            "id" = "fImXwGsB";
            "file" = "FancyHealthBar-1.20.4-1.2.1.jar";
            "hash" = "sha512-RyJgBwoWuoK8yL0rHru4trsG/Ir5GPWXVcagwfw2xNaCTU+T+0UEDksOzGPcVqpgtl2qdI+1FPxhBsoFYXW7Sg==";
        };
        _SPgjgwLt = {
            "id" = "SPgjgwLt";
            "file" = "FancyHealthBar-1.21.2-1.2.1.jar";
            "hash" = "sha512-Z22ruf73uTkVBdiK8mZMmu/t/zO9E7bIUtWcMfHCWgeafdetu2O6PdpN67Y9TL7H7Ky4LnCyVR1DUnrxCmGFPw==";
        };
        _zABIcIYA = {
            "id" = "zABIcIYA";
            "file" = "FancyHealthBar-1.21.4-1.2.1.jar";
            "hash" = "sha512-ki626bnt6eB8JpzjkjH+IqFkI71irWagX8ngfxOe0LB+A5ujhAsc8Bin4jwscnr5ypzijmEWYtFwY1WusHzPEw==";
        };
        _EDfSByVm = {
            "id" = "EDfSByVm";
            "file" = "FancyHealthBar-1.20.3-1.2.1.jar";
            "hash" = "sha512-YKDKVaCQVVqcVYya/COiJNU+5Lf/+l2MFHfqDYWrnTQq9mt4oEORd9rcmvP7H9hfsuRfT3QfIe7OtYsZ5Q0vYA==";
        };
        _NfECIBQx = {
            "id" = "NfECIBQx";
            "file" = "FancyHealthBar-1.21.5-1.2.1.jar";
            "hash" = "sha512-P87S+vmum3XLAB5nU/7Fq+Ekdnfw87AeC03UJGDIi1DmgG7NeZkglJalsmC0X+rl4EcP6OmPIhIwSUq1riGyeA==";
        };
        _ew6VYS8W = {
            "id" = "ew6VYS8W";
            "file" = "FancyHealthBar-1.21.6-1.2.1.jar";
            "hash" = "sha512-+50nRRu75xJhSly9MuzaEIZmWIPvljJ2E77rkzc2VSyjrXBD56t0n++yHZM+7oHxxFiFBM7diqu9u5znHQWxXg==";
        };
        _1BUT4ltN = {
            "id" = "1BUT4ltN";
            "file" = "FancyHealthBar-1.21-1.2.1.jar";
            "hash" = "sha512-A6as0RmQozDmiWm0evE2syAUd+xHEUIaquR0V05qbteduik0lgcFr5xmWGcWlUDjpUdCwehUdZrwwRv8hY2mtA==";
        };
        _Ql4ACoTX = {
            "id" = "Ql4ACoTX";
            "file" = "FancyHealthBar-1.21.9-1.2.1.jar";
            "hash" = "sha512-BJ5AcKlKi9TYAuwc/8egbt3YCgt9oDQbK1ntyOhLsSzupf+iJ/kX2Q3y89rH/q69tAcMKXctljSUSwt5DBtCtw==";
        };
        _Bia5833L = {
            "id" = "Bia5833L";
            "file" = "FancyHealthBar-1.21.3-1.2.1.jar";
            "hash" = "sha512-XeS0e+0vWtlNvu9bGaDaBpx2kZV1H0+8xU0I6Xc5By01TdqVb1VUOabecZebhRfc4JkxSRDXJyX8Grbb4wH6wQ==";
        };
        _waosAjsX = {
            "id" = "waosAjsX";
            "file" = "FancyHealthBar-1.21.10-1.2.1.jar";
            "hash" = "sha512-MvnDUgCFjcZDcTH2Y5ALwpBlU3nGy1o4NFoTiR7hFSfIU1T5KgFx0bNzp61pAJNCBaPndH+tGMeJ2IaEU7F4Rg==";
        };
        _cWOSVSvP = {
            "id" = "cWOSVSvP";
            "file" = "FancyHealthBar-1.21.8-1.2.1.jar";
            "hash" = "sha512-qkuxy3VWsWCk2UEdWIBMzX+god7f8u/BwneCDQmALOhx90PHYgDbKFK06QKqGUk2nS/kEbWH4E5x8DMnoFDfEA==";
        };
        _Y1Mhywm5 = {
            "id" = "Y1Mhywm5";
            "file" = "FancyHealthBar-1.21.7-1.2.1.jar";
            "hash" = "sha512-dMpKolI3JjgmFqPwMjkw5rNxoxZ6ejbw4skctoGAUY669mvcuhdVl2YlC9nOr+1nhXRy2ur0mgY4Buc7B2wm7Q==";
        };
        _gBBGpgKh = {
            "id" = "gBBGpgKh";
            "file" = "FancyHealthBar-1.20-1.2.2.jar";
            "hash" = "sha512-nISYxpkghBJnEDVyZtCgq24F1ctph4oVuPlRfXnafyiNAy91ZBWZj002XNUYCSv/xHb72p20If2OpJjUcOI3/w==";
        };
        _Qd08zqBq = {
            "id" = "Qd08zqBq";
            "file" = "FancyHealthBar-1.20.1-1.2.2.jar";
            "hash" = "sha512-HGIPQs7khnCTYrQmlUYs7NHHywp+rrKw8cSZl5uzVigpi75c/p2qhRelm21Lg0Ltm/FYhRHCw8IsVK0dhlMaXg==";
        };
        _193l1hIF = {
            "id" = "193l1hIF";
            "file" = "FancyHealthBar-1.20.2-1.2.2.jar";
            "hash" = "sha512-+dJVRxn1u1CQESY31C8pJUX6NIQZwNptvg+wV9kRX0t3rAUmreI8HqmYSuPUYry3KCizxgOtIv2pv9bKxEX83A==";
        };
        _CZWc2KHK = {
            "id" = "CZWc2KHK";
            "file" = "FancyHealthBar-1.20.3-1.2.2.jar";
            "hash" = "sha512-slFtWNg/xPUcOyAYHUrFkbS8YZ+K82PBnDLpogHzptsiPmegVgi63zzlx7R9YIHsNB4VLi+KArCiM8MqVl4UpQ==";
        };
        _ShSGj5T7 = {
            "id" = "ShSGj5T7";
            "file" = "FancyHealthBar-1.20.4-1.2.2.jar";
            "hash" = "sha512-mC3SgcDDwboz06gATGk3Ic0SxiroNE60fJFEt17TJQAbTA5GbukokMdmibbzbZJ30sBBFF2rSTaGG+IZzY79BA==";
        };
        _bHVYmqTh = {
            "id" = "bHVYmqTh";
            "file" = "FancyHealthBar-1.20.5-1.2.2.jar";
            "hash" = "sha512-Z5OUHcz/cjZJIoLp0dASun+5QNXoKGFy9MedMBapG7JLxBQUrUOFq76EKoypj9rmMZoqvrJyz+gUltErccAcWg==";
        };
        _lf7DTc4C = {
            "id" = "lf7DTc4C";
            "file" = "FancyHealthBar-1.20.6-1.2.2.jar";
            "hash" = "sha512-XHtFbtQKNClKckcaP/YKbBm/HonESnk8JP+VKupJuc5wGnZHBRUOB882X0iV80bmYGn4YN6vH9b3ZjAOJm/35w==";
        };
        _ssIYgiJd = {
            "id" = "ssIYgiJd";
            "file" = "FancyHealthBar-1.21-1.2.2.jar";
            "hash" = "sha512-+viUDwuTAJ4SXQwivlCRUbcJCJK6oBBsLQ8iSm3MqVt+65Q+kRO7av7/AeId5glueXwhnaoKYpyKUlKD3OYSog==";
        };
        _DRP8wWc5 = {
            "id" = "DRP8wWc5";
            "file" = "FancyHealthBar-1.21.1-1.2.2.jar";
            "hash" = "sha512-TP7txIms1e2h5T8Y23uGOtuv7H3+QbbDOi29qCDiguuZ0iJkw7uuWb/smv5nojKRqgFoWITOEWs/CfQ12ih97A==";
        };
        _MP0AlAKq = {
            "id" = "MP0AlAKq";
            "file" = "FancyHealthBar-1.21.10-1.2.2.jar";
            "hash" = "sha512-gYwZc0oO1BIUZtTfZcAfhK7qO+e0wnztTKT61fE73d+0Xcjvd98EkFdOFHXC7h2HLfbCcOpottAuuuuqU1/Y/Q==";
        };
        _mLLB1UcA = {
            "id" = "mLLB1UcA";
            "file" = "FancyHealthBar-1.21.11-1.2.2.jar";
            "hash" = "sha512-0PZx9pTFaI/FZl/oFTw8tDTTBPDZOTXf01EW8U2Q8FDOcssa492UhghO3+wswbXpWBy9q9GAlsvQAHdNOm5bgw==";
        };
        _400RGIH9 = {
            "id" = "400RGIH9";
            "file" = "FancyHealthBar-1.21.2-1.2.2.jar";
            "hash" = "sha512-GlUOXImD7A9wgJG98c1m52KcR9KBX+UgY6d1Xwct53nbXE/Mt8rpd+byktHnJ8x/d22H79n05DVXwMZ7EqOW5g==";
        };
        _IHiRr6CB = {
            "id" = "IHiRr6CB";
            "file" = "FancyHealthBar-1.21.3-1.2.2.jar";
            "hash" = "sha512-ImCjl5Gb2daNXDIbhSyoWGGNyLNDaUtHo8Oj0/XBNJjB/9EudA0hWC1GVRks9yyYRp2BCUfnNywCoM8Was8o4w==";
        };
        _HIx7J0VZ = {
            "id" = "HIx7J0VZ";
            "file" = "FancyHealthBar-1.21.4-1.2.2.jar";
            "hash" = "sha512-KRu04e6/iiXyjn9AiIixlgw7ixcFV2DP5T7VAXWYYzCb3upbtl2mgQWY22YeRZkqNqTnW23l/ZuBUgLyhws1OA==";
        };
        _GbjSMKlq = {
            "id" = "GbjSMKlq";
            "file" = "FancyHealthBar-1.21.5-1.2.2.jar";
            "hash" = "sha512-ghzRjX5CIrBJJ6NarD9K/skwGzWupQTHlr7ul3Pe1agI4g3PySCHLwHSV+tWuMnaqG14m6M6TDEg4AeUrDzPcw==";
        };
        _luh1HAeq = {
            "id" = "luh1HAeq";
            "file" = "FancyHealthBar-1.21.6-1.2.2.jar";
            "hash" = "sha512-d+UHKR+P2FD7cCtxeZyLrvAjpU/0KAwTIo6uYT6viPUkM1KBPE15+LZTPrNUJwS530uFI1TUmdiFcTM7QKbK2g==";
        };
        _6rqgXqmn = {
            "id" = "6rqgXqmn";
            "file" = "FancyHealthBar-1.21.7-1.2.2.jar";
            "hash" = "sha512-SQpH76qJhIZsS5lFw7Cvd22btvekb2GmY5GJ/f6D6MOuOS8EWbfeGfJMlPSzbMa5KAqgz4O1B++sFp6N5gkohw==";
        };
        _fqLaOIlW = {
            "id" = "fqLaOIlW";
            "file" = "FancyHealthBar-1.21.8-1.2.2.jar";
            "hash" = "sha512-F+10wLvKWvX5NLoCnK1xY1B8wMtFVXT1A4EZPQ1raTw1zmMnCf7SPLwCMRxu+Qk6OecrSa/W7fzQEo0nn9P1ew==";
        };
        _W8DGgt7B = {
            "id" = "W8DGgt7B";
            "file" = "FancyHealthBar-1.21.9-1.2.2.jar";
            "hash" = "sha512-EwUn1qP4np+RAPsi+bEzk9IcuqEVHVym75njwGCEBQwTy+WZrG6/BJ4SWL0suQuyOBxiFByoJXqNi5nMNIvmsg==";
        };
        _Qd8bmDW2 = {
            "id" = "Qd8bmDW2";
            "file" = "FancyHealthBar-26.1-1.2.2.jar";
            "hash" = "sha512-lK7W0Uzw4thnVnq7H/Aat9bppT8ihBiSl6wdpTEIeleRcw0Y9BBOBqAZNUBo/ozwHL2zQabv739qoigsYNPDLw==";
        };
        _M86l5pH1 = {
            "id" = "M86l5pH1";
            "file" = "FancyHealthBar-26.1.1-1.2.2.jar";
            "hash" = "sha512-SDUhZoU+YSvgl3SjLCfW8VAtIlejwONTbuA47ZPyWDOIdYghIQR7NxsnD3RikFfKofglN4lI5PfoydC1XUvI0A==";
        };
        _nIqfbqDs = {
            "id" = "nIqfbqDs";
            "file" = "FancyHealthBar-1.20-1.2.3.jar";
            "hash" = "sha512-P9+Jr+RyFEC/9T83gbM5UMQSkSzUrozgaGACZy0ZvxwciRTGtwFUKMGxeN5afQaaZB0JdKSmY1NCFPzacZOXXA==";
        };
        _CeijkkBw = {
            "id" = "CeijkkBw";
            "file" = "FancyHealthBar-1.20.1-1.2.3.jar";
            "hash" = "sha512-LaZYfQ8WkTJO48khSJOgrhI0zBQ+eq4WM595OdgRzN1eL64idzCqN08mbti3qEGsYxxentDs4oHDo+X2GQlEyg==";
        };
        _57vWOsKL = {
            "id" = "57vWOsKL";
            "file" = "FancyHealthBar-1.20.2-1.2.3.jar";
            "hash" = "sha512-HJFhyVpf5H9ISqIoMMw4EIUY4cp+aFx/i5P1T9wz3aSHy0Y+6hX+M/LqyiCcWM1x1SinRt24zrbCb+qgp+sE1Q==";
        };
        _fCDXjpYl = {
            "id" = "fCDXjpYl";
            "file" = "FancyHealthBar-1.20.3-1.2.3.jar";
            "hash" = "sha512-fGYGUc4VLdZ+MioOwmzV6G4J7hD/NshqA8xywt3P9dSlm7KIx4KuLhtzTvlI3X8/p6N3e/chntHKn0KPZy1yDQ==";
        };
        _nZVM7vPe = {
            "id" = "nZVM7vPe";
            "file" = "FancyHealthBar-1.20.4-1.2.3.jar";
            "hash" = "sha512-opxUlnlHm2SaSDBSKqAkkOg3t2RMYETixHhu/j08pymqypwXN90I6WfozmjUq2mAzD1zN37Iga3hy5JIvfBkGA==";
        };
        _KnhypOgq = {
            "id" = "KnhypOgq";
            "file" = "FancyHealthBar-1.20.5-1.2.3.jar";
            "hash" = "sha512-4AVDzJ40tlkEozHIDE8X+vzxOVk8XcHXeV8K4cS6/HnSH7JPBdgKHDFbU8RqkBx8SLzkmKQzTYcXhVA1GVax7g==";
        };
        _5JcNWgE1 = {
            "id" = "5JcNWgE1";
            "file" = "FancyHealthBar-1.20.6-1.2.3.jar";
            "hash" = "sha512-n5555dsSJTxNiCDK9im9lkkkD8Z5h0lPDpP6IZxVsshzKUi2JF0FhbCuWNoiacF4m9/L+uttYL3uYAEg3DQBJw==";
        };
        _RtJUhePf = {
            "id" = "RtJUhePf";
            "file" = "FancyHealthBar-1.21-1.2.3.jar";
            "hash" = "sha512-Ho+XFX4IYU9RB5bI7S9ACkMxI80nRs1PNBpdxM8mu5YY68d42Y9V4e0x/2dJ/VCXSaNjgr0KGwX030K1lGte1w==";
        };
        _71BHQhQE = {
            "id" = "71BHQhQE";
            "file" = "FancyHealthBar-1.21.1-1.2.3.jar";
            "hash" = "sha512-1YCEROCOhFoDeWL8hh+icOoaoKoIavCkynL4Q5GdyuS1ugnjG3rfX0q7Z57eO4D2jxfVBxgD26xkyJStqYRPww==";
        };
        _UtMd81Bh = {
            "id" = "UtMd81Bh";
            "file" = "FancyHealthBar-1.21.10-1.2.3.jar";
            "hash" = "sha512-MPXjMYjJlVIOfeugkMNUmCzjt+Pf6+YTPpgoN2ms56XUj1HbEnZATebUxR7FFLGLFX1sez9xwfDaT97QUcCkdg==";
        };
        _3df8fZgQ = {
            "id" = "3df8fZgQ";
            "file" = "FancyHealthBar-1.21.11-1.2.3.jar";
            "hash" = "sha512-N9T9wIpbCMuLPmvxX6OTh5EghGIeIYyB5sLm7/CBZ9FTCZ3UpGuLCXYwa9FbtryLzSd2q/hjcIqdXuEEw8T3Vg==";
        };
        _n7I1hzD5 = {
            "id" = "n7I1hzD5";
            "file" = "FancyHealthBar-1.21.2-1.2.3.jar";
            "hash" = "sha512-BvW6Xrs1JqPc2hlvSNd+O6MCMx4XH/QkhN6LPaPusfS+mMFUzTZtk+gyqEX4FrEzUnsuSUR/3Wtf1gHPyzfYoA==";
        };
        _IALzKvZB = {
            "id" = "IALzKvZB";
            "file" = "FancyHealthBar-1.21.3-1.2.3.jar";
            "hash" = "sha512-PB2KYIdEkQoJ1gKfAwhlbd8Z9z+7E9u2uXMDT2zbplmaikFpTzl73tS7k5pANpxk5ShiJZspQa1a9j8PUuI/oA==";
        };
        _3egTB4y4 = {
            "id" = "3egTB4y4";
            "file" = "FancyHealthBar-1.21.4-1.2.3.jar";
            "hash" = "sha512-43+whByipH1xlKst6k7QlYPPIDdK/MLc6vwX7genCaR6yFgL8n3Py+hDLfhnYWQcob8jNnWs03CO7liXIypA6Q==";
        };
        _JjYFnsg0 = {
            "id" = "JjYFnsg0";
            "file" = "FancyHealthBar-1.21.5-1.2.3.jar";
            "hash" = "sha512-LxqNhBxy53w+NPV7dOdu0rAWYwdjXLPMNiAiuhEhcMz52mjAIsznIckte6sLH1MB1GTig2UzgEpKL+C4JuHMIg==";
        };
        _a6tivhgA = {
            "id" = "a6tivhgA";
            "file" = "FancyHealthBar-1.21.6-1.2.3.jar";
            "hash" = "sha512-UOqlc+50tmTa/Ulvr6ZNk2wzIAqgET6astb8Q+OJN06XfL0MX9xvbULjAWadX4hJP79PrWLkLMyOsHdnFddOSA==";
        };
        _eD5DLTpg = {
            "id" = "eD5DLTpg";
            "file" = "FancyHealthBar-1.21.7-1.2.3.jar";
            "hash" = "sha512-Rf4nzj0lRtiiPQBcvepw8VyRjWZutNCKXQgKDGEz+Awa+ZxGuzLGP3v8xaVNFfSSLwv3PCb7duQwvvyQ03Kyqg==";
        };
        _4SYLEdvi = {
            "id" = "4SYLEdvi";
            "file" = "FancyHealthBar-1.21.8-1.2.3.jar";
            "hash" = "sha512-s0IgvFuDsvSWS3mU1CT8zbKJkgfaS9N5twgB3PrvMzd8IhvtLAnwg6UA2ZD4f7r+8zp3WR5UVvW1rFuSUW55ng==";
        };
        _hxzkGmNf = {
            "id" = "hxzkGmNf";
            "file" = "FancyHealthBar-1.21.9-1.2.3.jar";
            "hash" = "sha512-lKZ9ZEBB7yEUU470QmX9KovZ1vX5+vlYbBWxcMnF1SN/qc05/ZtZGUreUrLmRaFwZr+i8qrswsSxc19Co8rR5g==";
        };
        _fWctXdJZ = {
            "id" = "fWctXdJZ";
            "file" = "FancyHealthBar-26.1-1.2.3.jar";
            "hash" = "sha512-5Wq20XLpu/Mi6b8FyK5/+5uG7vYRrFXUQXkbHwh83CjdaxCz9Bn/CiNEpQ97JHS6az65co8kyLzZ8sklprqNjw==";
        };
        _RJ4wkw26 = {
            "id" = "RJ4wkw26";
            "file" = "FancyHealthBar-26.1.1-1.2.3.jar";
            "hash" = "sha512-jPxRm0KOmyZ9rzgOLk8jeeq85IhqOebp8vrTKqzelFxFOfJBkHRf81qudpU26OyaRVyloyfqUxkbcR/i0xFYew==";
        };
        _VV5lG7iK = {
            "id" = "VV5lG7iK";
            "file" = "FancyHealthBar-26.1.2-1.2.3.jar";
            "hash" = "sha512-ukNexbvQsKOZkVgFsIDC2dl+++NHaih1NiMqX+vAEzR6gd3eZGPg7yortG6mOporAQROlWvfuxJk7ljTgVHe9Q==";
        };
    in {
        "ORjOWX0C" = _ORjOWX0C;
        "wZBUNk8o" = _wZBUNk8o;
        "P5Gqvjuw" = _P5Gqvjuw;
        "p40cjaSg" = _p40cjaSg;
        "1sQWrhEs" = _1sQWrhEs;
        "KK6ZXhHG" = _KK6ZXhHG;
        "9oTo7Dns" = _9oTo7Dns;
        "AOh521WS" = _AOh521WS;
        "rhjhUTEa" = _rhjhUTEa;
        "RMWtvlUh" = _RMWtvlUh;
        "fNGaw7R3" = _fNGaw7R3;
        "2kVrzHh7" = _2kVrzHh7;
        "itnVRpMP" = _itnVRpMP;
        "iJhq0FRK" = _iJhq0FRK;
        "dsBxEDFZ" = _dsBxEDFZ;
        "v2YeXcOp" = _v2YeXcOp;
        "6Eao4mq6" = _6Eao4mq6;
        "BakQJEpp" = _BakQJEpp;
        "D7OdfWgN" = _D7OdfWgN;
        "7mmSU0aQ" = _7mmSU0aQ;
        "6MELuKu8" = _6MELuKu8;
        "ymOkbZp6" = _ymOkbZp6;
        "mEWCLfzQ" = _mEWCLfzQ;
        "2i4Gfilq" = _2i4Gfilq;
        "Qa6qpNSV" = _Qa6qpNSV;
        "7w1VLUDV" = _7w1VLUDV;
        "CO9JKqBJ" = _CO9JKqBJ;
        "5AV1BmkA" = _5AV1BmkA;
        "xXclNDzb" = _xXclNDzb;
        "Wt0Pgets" = _Wt0Pgets;
        "PyAsVItt" = _PyAsVItt;
        "xKn1Q56O" = _xKn1Q56O;
        "ObLg3sNK" = _ObLg3sNK;
        "HW67d94b" = _HW67d94b;
        "Aey81ef1" = _Aey81ef1;
        "fImXwGsB" = _fImXwGsB;
        "SPgjgwLt" = _SPgjgwLt;
        "zABIcIYA" = _zABIcIYA;
        "EDfSByVm" = _EDfSByVm;
        "NfECIBQx" = _NfECIBQx;
        "ew6VYS8W" = _ew6VYS8W;
        "1BUT4ltN" = _1BUT4ltN;
        "Ql4ACoTX" = _Ql4ACoTX;
        "Bia5833L" = _Bia5833L;
        "waosAjsX" = _waosAjsX;
        "cWOSVSvP" = _cWOSVSvP;
        "Y1Mhywm5" = _Y1Mhywm5;
        "gBBGpgKh" = _gBBGpgKh;
        "Qd08zqBq" = _Qd08zqBq;
        "193l1hIF" = _193l1hIF;
        "CZWc2KHK" = _CZWc2KHK;
        "ShSGj5T7" = _ShSGj5T7;
        "bHVYmqTh" = _bHVYmqTh;
        "lf7DTc4C" = _lf7DTc4C;
        "ssIYgiJd" = _ssIYgiJd;
        "DRP8wWc5" = _DRP8wWc5;
        "MP0AlAKq" = _MP0AlAKq;
        "mLLB1UcA" = _mLLB1UcA;
        "400RGIH9" = _400RGIH9;
        "IHiRr6CB" = _IHiRr6CB;
        "HIx7J0VZ" = _HIx7J0VZ;
        "GbjSMKlq" = _GbjSMKlq;
        "luh1HAeq" = _luh1HAeq;
        "6rqgXqmn" = _6rqgXqmn;
        "fqLaOIlW" = _fqLaOIlW;
        "W8DGgt7B" = _W8DGgt7B;
        "Qd8bmDW2" = _Qd8bmDW2;
        "M86l5pH1" = _M86l5pH1;
        "nIqfbqDs" = _nIqfbqDs;
        "CeijkkBw" = _CeijkkBw;
        "57vWOsKL" = _57vWOsKL;
        "fCDXjpYl" = _fCDXjpYl;
        "nZVM7vPe" = _nZVM7vPe;
        "KnhypOgq" = _KnhypOgq;
        "5JcNWgE1" = _5JcNWgE1;
        "RtJUhePf" = _RtJUhePf;
        "71BHQhQE" = _71BHQhQE;
        "UtMd81Bh" = _UtMd81Bh;
        "3df8fZgQ" = _3df8fZgQ;
        "n7I1hzD5" = _n7I1hzD5;
        "IALzKvZB" = _IALzKvZB;
        "3egTB4y4" = _3egTB4y4;
        "JjYFnsg0" = _JjYFnsg0;
        "a6tivhgA" = _a6tivhgA;
        "eD5DLTpg" = _eD5DLTpg;
        "4SYLEdvi" = _4SYLEdvi;
        "hxzkGmNf" = _hxzkGmNf;
        "fWctXdJZ" = _fWctXdJZ;
        "RJ4wkw26" = _RJ4wkw26;
        "VV5lG7iK" = _VV5lG7iK;
        "fabric-1.20.4" = _nZVM7vPe;
        "fabric-1.20.3" = _fCDXjpYl;
        "fabric-1.21" = _RtJUhePf;
        "fabric-1.21.1" = _71BHQhQE;
        "fabric-1.21.2" = _n7I1hzD5;
        "fabric-1.21.3" = _IALzKvZB;
        "fabric-1.21.4" = _3egTB4y4;
        "fabric-1.20.1" = _CeijkkBw;
        "fabric-1.20" = _nIqfbqDs;
        "fabric-1.20.2" = _57vWOsKL;
        "fabric-1.20.5" = _KnhypOgq;
        "fabric-1.20.6" = _5JcNWgE1;
        "fabric-1.21.5" = _JjYFnsg0;
        "fabric-1.21.6" = _a6tivhgA;
        "fabric-1.21.7" = _eD5DLTpg;
        "fabric-1.21.8" = _4SYLEdvi;
        "fabric-1.21.9" = _hxzkGmNf;
        "fabric-1.21.10" = _UtMd81Bh;
        "fabric-1.21.11" = _3df8fZgQ;
        "fabric-26.1" = _fWctXdJZ;
        "fabric-26.1.1" = _RJ4wkw26;
        "fabric-26.1.2" = _VV5lG7iK;
        "default" = _VV5lG7iK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-health-bar";
            id = "d5wz0u1I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/efekos/FancyHealthBar/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}