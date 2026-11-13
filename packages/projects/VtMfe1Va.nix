{lib, callPackage, ...}:
let
    versions = (let
        _4wZ9gbon = {
            "id" = "4wZ9gbon";
            "file" = "s-lib-fabric-1.0.0.jar";
            "hash" = "sha512-WVmBX71AmZoU9uFCyimAOd1G0D+FEfhjp1EF/cj8f+sNipi9KNhc6hNXJ6V6iqxX0fvUtCQlZEaXAAqkDr3ETw==";
        };
        _Ncl5BskH = {
            "id" = "Ncl5BskH";
            "file" = "s-lib-forge-1.0.0.jar";
            "hash" = "sha512-tJMCknRq3Hu9qzmHW/EV9y29iwv+DBcEl9UcOeTuJp2MLslRCethUFeVaOmJ7OLAzSKNcTlRKMEE1kJfodeZfQ==";
        };
        _V9Ms09s4 = {
            "id" = "V9Ms09s4";
            "file" = "s-lib-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-On1Zi2kJW9YBkxcEKBQL2oCScKwb4+CfJ/4fsFsOgKXOVQW9kcHAGs7FybaGbCsJN2IYs5XhrG+TSyuOaNu3Sg==";
        };
        _2fivwnR6 = {
            "id" = "2fivwnR6";
            "file" = "s-lib-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-xQNPJc52iEKaUtEj9ASZEAl4MgMPSJyF/3IMEeqYSyRXgIVgU2xjk793FUq945+I7+gibIkabIs7+7tNCSqnRQ==";
        };
        _Nha6A82K = {
            "id" = "Nha6A82K";
            "file" = "s-lib-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-cyHejvDOn2vC23bSNTmRkatO47Mc0TM/Ym5+VK3vpsymIOBKlCWjVZD7EKcvY4c6Tn6v8JMV95zOQEydTksuvw==";
        };
        _YvtlqlWu = {
            "id" = "YvtlqlWu";
            "file" = "s-lib-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-dmuOo3BmNfDL5/nkfMKeHNxuQbcfbAuoc5TOh34pBpiOD0qpnd0diz6UB3eeAJdLo5q/fKbY6+ZhRy2/QDVVnA==";
        };
        _PrCOMzX7 = {
            "id" = "PrCOMzX7";
            "file" = "s-lib-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-ACoeR6hzMP3WGII4p7/AInA31/Ff45rYWYrt2TshyBoPtfFA3KAvSMuXP1uvP4KjoPYufc3P9OqczSw8uKWwyA==";
        };
        _moS3248U = {
            "id" = "moS3248U";
            "file" = "s-lib-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-L2PRmaoMW2TSCcosJn6yBj6ti3HHppVMNwuBC0l4unTWyeW/PtXjR7ce7aPfGgHvOgDorsaCSOHGGOb2aV3v/Q==";
        };
        _3RQwBbRP = {
            "id" = "3RQwBbRP";
            "file" = "s-lib-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-JJtiqOO3vk2xVv+uvA9dT+hBKQAxiRAE7hyo8AOu7/0KKgS1bJZA2YgHNvwb1FKjdeSrJmp6u01Q6Mfs8QLu3g==";
        };
        _RFc5UurR = {
            "id" = "RFc5UurR";
            "file" = "s-lib-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-vzPh/iIBpNT4wny9LLAL8C7ypx/R4nPUvUzLaWPtKi+fMfM9MBaU2j60E0JbrOUE68B/zzbWkq0tPRW+MzLO5Q==";
        };
        _WZLi2DYR = {
            "id" = "WZLi2DYR";
            "file" = "s-lib-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-A036bxFiqBIPeilSCJvKHV+R65HbFnS91NJ4zONCWqMwSJelGor6zTv9Es0REvAvA76+ZEoFarCyP8M6BOEaWg==";
        };
        _IridHrEk = {
            "id" = "IridHrEk";
            "file" = "s-lib-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-/1sn+BpQ3hnOMrCOKfyNmQAwp9wvKCceJagkEuxoDP6AicPZ5BPlS2wN4tZHgEJXZZv6ouOH1DE9BcIxRHu2tA==";
        };
        _u6oBdr49 = {
            "id" = "u6oBdr49";
            "file" = "s-lib-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-gxCbHPq4XiexWLwYhIzRrC3eyxBb6DfggevLDjJC5nwnLlTkfVC4qCFdiZrq+Lh35sR7JW7RGsXMVih6Dh6qzA==";
        };
        _7EgysbcZ = {
            "id" = "7EgysbcZ";
            "file" = "s-lib-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-DSmaDA0YkTkt7oVLJkgmO65RhjiesNq2fK+bY54NLZ1WwACd2FN7qhyeUP6/457JPmHrQAH8wkLg9x/UA7WECg==";
        };
        _M3MdnkBA = {
            "id" = "M3MdnkBA";
            "file" = "s-lib-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-PhgM6TrA7Ncgjg88mL3mm5l+5CFSQ9DItUQiHnT+OGJ/x3xdjfwCdtFSmvqYvIUTC1EnsaCJtkIKA/oMOnfI3A==";
        };
        _ZQCagsYl = {
            "id" = "ZQCagsYl";
            "file" = "s-lib-forge-1.0.4+1.20.1.jar";
            "hash" = "sha512-uGPakDS4YOgfgVGYSzmmKkcUBk9JrHmQWVawK3EjRl7Jt9MZ9Rd2LoxWTO74iVxgukioY/Av8S07n5AhcEwheQ==";
        };
        _mPijdjlj = {
            "id" = "mPijdjlj";
            "file" = "s-lib-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-8fsdUn3eBayyB8ze31tVk5e2/ha7op1qFSTdhgh7s7EK28UfuONBpWvTUCNSkpPZUYGU0HYlTgsYCyJ6avF+Lg==";
        };
        _VKpcDHHk = {
            "id" = "VKpcDHHk";
            "file" = "s-lib-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-aIxeLOhfkDoRncxQ7/2ruZsGeydpHpxeXZUHxjU8440t+7hu4L2cgqbayBeN2nlArg+PIsQXkaRAraKqEB1Lxw==";
        };
        _JOt56NDs = {
            "id" = "JOt56NDs";
            "file" = "s-lib-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-/1/BFXCwojnT9OOOkXy4ScGALee7qM0nox04AJWbufT6qpNAd1tAxJiyPQdAZXIIi0AWunTiSVBrJgEfA+4WYQ==";
        };
        _COqBJ22x = {
            "id" = "COqBJ22x";
            "file" = "s-lib-forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-FMRK2dSCfh+mO47G0LSmz2hZDWuqMGQ/5fFkhXgIeguIwwgHm/B6LgZM7VQMJ1Q7BhrGyQDDChNeLNM8m2Pcjg==";
        };
        _6bEEgBxW = {
            "id" = "6bEEgBxW";
            "file" = "s-lib-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-RcCSOhqXADTwFzjSh1gyby+ETTMINT7KfrffdX8nmcunH0bpxPjRv9HnAp0Cna92hI1GJonxgJoq4y3GL4EY/Q==";
        };
        _pk2Oea4C = {
            "id" = "pk2Oea4C";
            "file" = "s-lib-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-zA9pL5b3D5XMh7bd+R7oU2h5+M08ZUhyKi5riHBhZod7Jon/ZI1izUXkO/KeVtbDsKMmYmFi0FsfOt96yLtP6A==";
        };
        _jCtUIrvG = {
            "id" = "jCtUIrvG";
            "file" = "s-lib-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-jb296IlGqiJwhgToxI5oKPZqV+xb5XFGWSuSGVnwJDfNbA1b+VHGIMXmNFCt9vyC+6EM+JRugwAhp281tEpR1Q==";
        };
        _yjibZtFB = {
            "id" = "yjibZtFB";
            "file" = "s-lib-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-PepxDTsNV/DaA2V7V7NajMRjoQGDV0+/ZsR3/gygPwnTn0khk6wA5neig0cDtbjuG8YHc4bX4Pafpa2WV+f5vw==";
        };
        _xLST1vTd = {
            "id" = "xLST1vTd";
            "file" = "s-lib-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-TlPX9GethmhnvQ/a+R3bmUNprW9xGrQONSOdPSOlnzPXbwpLLNh8mh1WhtSMb/GUzOOxzaFUD6AbXBhuggKMkA==";
        };
        _9dGU8IK5 = {
            "id" = "9dGU8IK5";
            "file" = "s-lib-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-Xnr9FejR+o9viLLPppePxtIpmwWm+MX9bl1rvLOTbhqBuXWdRuGMSsNxL/DROZf1Brr8OWt/ikqJO4Yg2FpXuA==";
        };
        _tQovOyuN = {
            "id" = "tQovOyuN";
            "file" = "s-lib-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-ucTCqn0aVMbBx/VePaOwPGWiSdlDbwOOEh7GnLk+8QFhkAs7NI++vHAgYAQwFK57/TjgB3NHOJZ2eqD2/hE0jg==";
        };
        _T8XcOqzG = {
            "id" = "T8XcOqzG";
            "file" = "s-lib-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-DBXMsgxf5vh7qHs6ci3Oqqzt45SYK7OmCm0ta3RUvmEVy9//DHzaI5XHnT3oVBObq8uFM4o7TpYhHiOv1Tliig==";
        };
        _6bYE4wAp = {
            "id" = "6bYE4wAp";
            "file" = "s-lib-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-/EI8Wt3/OdyMX1zCuCSSRQotQ+kqfi/atypWoKS/RXbod/GaGQhqsvYM0W/W6krskxTBO1iUvJmdndrAev9wkg==";
        };
        _NpzBYZ8p = {
            "id" = "NpzBYZ8p";
            "file" = "s-lib-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-z2t0XiRXYbwhMtBINefOshnYioZSJkghI/14ByIHy+bevXADIjgwRJsUjCzgy/h1GozRymF0coAoACqBpHGf0g==";
        };
        _mO2QNAQI = {
            "id" = "mO2QNAQI";
            "file" = "s-lib-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-ZHK/GdAR5/rtICjyKxHMNd621DZBOeWcVZEMS8kcXIPNvp/68+qCzGPcUxapkDoMybzDEAO+yl9Ffg/unsCQmA==";
        };
        _wulSDtnJ = {
            "id" = "wulSDtnJ";
            "file" = "s-lib-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-QWkp/2kAKqeTiLJb/zsn2O8kxiCYHq4Tk4Q5X4G/gxUL68Yll6PcFHLqcBMxSgvDYyUiR6J4MyT5VAubD7VQFg==";
        };
        _D2h8MT9C = {
            "id" = "D2h8MT9C";
            "file" = "s-lib-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-lXF71GXgUDcUz3aaYb960DSa/j5l2HC+TuPB1MB66Y2TgEfPApn4ij3Fo4HZ9e2wU27Rye2i+OCxZIt2z29PiA==";
        };
        _aCJuVHIr = {
            "id" = "aCJuVHIr";
            "file" = "s-lib-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-0Kbr5VAmY69tHmjVgTGHoYfaS9vSDmdFp0rGktiov5HBX0e8hG8TgTm161ddwXvtcdwczgSlAmOJJo69EG1vDA==";
        };
        _NyhuvDDq = {
            "id" = "NyhuvDDq";
            "file" = "s-lib-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-2P8rN4ahCaE2TpiObFhUYgVHlPnv/pqBkiwQYb76wtVUKhVMqcXWs0B16V3wNCi986X4QjYPcYSENcS+1pe2Aw==";
        };
        _qf2mIL1z = {
            "id" = "qf2mIL1z";
            "file" = "s-lib-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-+DAKEbuJX0wqTOZut5bplxJ6xZBRcZORXxIHrxJZvHQEoOkmtEAkGljSjdklmWXZcayA1EP+NVhXw0xfkDsqEw==";
        };
        _la6irDKy = {
            "id" = "la6irDKy";
            "file" = "s-lib-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-9FDcqSrEp0t+hoOaoPmmCiyNodG9ikXH1pVxawNaii8kjuRNx+QdZJ4DxSkWHi1jharKCY5RR748RPnX2wzwbw==";
        };
        _f9ghZfOx = {
            "id" = "f9ghZfOx";
            "file" = "s-lib-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-B9xmVjhVzsNxm4O22VWSDzthMQFUwEL8DcHHJnDZckuNq4thPzYuUmAwF/LbdVcNNJqFrly7D2WpMJQqiRmjAg==";
        };
        _8AH9MnhS = {
            "id" = "8AH9MnhS";
            "file" = "s-lib-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-APuPxCHGBmjPAe46cG5L+XKZkLG2+Ids3JwI0lyOSc3WlvELPCYfeVO42FZ4DlAPM/O2hJFMJqKRmLkd/AueAg==";
        };
        _2RkUIA2N = {
            "id" = "2RkUIA2N";
            "file" = "s-lib-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-KA5HiLxE0zL2VDwpJkN0d0GpsJHKM8cqlSF8MBOqyBNXWGRnNkVu24oRJujVgpMeleQkGmTxGo3S/8NHIaQZjw==";
        };
        _YPtQtypY = {
            "id" = "YPtQtypY";
            "file" = "s-lib-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-zW9cJeVlZ6ZwUzVeqy2q58a1an8xJZGPdiwl3QDPHqwy6vE0aWzDdHPFOfYZdn97/jnpzhyYcjMo1ECRwmX5Pw==";
        };
        _E4XCgnd1 = {
            "id" = "E4XCgnd1";
            "file" = "s-lib-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-vmYr1w6+9kj6z0i0S000RHEG5FyO4BrdY8Qwk8Q7OW8Qx2MkSD95jFUrViK/ge6b5MXooI4gV0kDb7UF9k8c4g==";
        };
        _W5R5mJYQ = {
            "id" = "W5R5mJYQ";
            "file" = "s-lib-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-+1DnWF1OCLXTLySRSLxHeMdsyatx9uBAFCpUu/jMcBlKLWxIe3OoC7cZMxDzDWgafjnya0YU8mMfZN1py0oBKQ==";
        };
        _eQA1d8Bw = {
            "id" = "eQA1d8Bw";
            "file" = "s-lib-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-TyP0pAA3/pcbQNSyZ5W6vo3sdJlzxZe+WjmJq+7engOVWvfXXiIudfkRWFuAHVZ7qfzqI2Cn0Looy5uEoZH/zw==";
        };
        _wC78VMII = {
            "id" = "wC78VMII";
            "file" = "s-lib-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-7lhBGRsIOSVaxQ7DgRiaxG0JZRFTX74WKgrVrEV0gV5DVQRs4R82WTZpWtUe+AoVfMNWzngl1TM2cWxQgAokZA==";
        };
        _jMpUZiHv = {
            "id" = "jMpUZiHv";
            "file" = "s-lib-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-zWXA2bHzdudUWvK/SczdH4t6TqoCJvgAEx82DhWEZQDoTWvBj/CEqq4Ia2fgSct0hHxdBadN/s3kmJlwwOAiCw==";
        };
        _KF5g0EEM = {
            "id" = "KF5g0EEM";
            "file" = "s-lib-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-dxlZOQ5vBh3C/PIkni1ycNf+NReI1TTMybTR1pveME6y8OI7omSGF4KhBTbVDHO3xwN4LozkjpkVBtmuFNTjfQ==";
        };
        _5qeVCCtb = {
            "id" = "5qeVCCtb";
            "file" = "s-lib-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-e1MuL1N/3ACuIjSdlASq+ylHHrHjRy0RY3CBEELI7l6PTr1+7R+oMAU46rG4Sfwf5agU0jB+KHBQQv77a9vkZg==";
        };
        _NzIuDdqU = {
            "id" = "NzIuDdqU";
            "file" = "s-lib-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-YlvAGuSAXandeX4O9cWHLXSVw+q1G3OwskJEpQRALQFJBArTkAXkSpwuwRqJboeOXu/HpuC+i3uQNC5+ddi7Kg==";
        };
        _gV8kiya1 = {
            "id" = "gV8kiya1";
            "file" = "s-lib-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-LaD7Aszt0Otj4J0NadG2rqvoUoecLXte4WeAk6OC8G/w9SpKaonsAfYZM636l8Ryt9iNyyh6TmTzKhR1gA/ITw==";
        };
        _94H7wPSR = {
            "id" = "94H7wPSR";
            "file" = "s-lib-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-AfipXL2NV0cQ1OpXwyjLwMRBPABpoF2PRcq5lrll0FdgDbaqrTqf2kYDlJQ+TLtD+10QLtSip1mQjlip95WK8g==";
        };
        _hPWWw7lZ = {
            "id" = "hPWWw7lZ";
            "file" = "s-lib-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-TJ5tEJ+A5WTV2IFT9khiDIn/mlQBLK+MFdFFOTITfj3wi7SzqjXUBHyhHi6QT2kD5TBvM/isi1zYxFuLCcndRw==";
        };
        _dW39jX2c = {
            "id" = "dW39jX2c";
            "file" = "s-lib-fabric-4.0.0+1.20.4.jar";
            "hash" = "sha512-oz7NrJDFSoWA4EalipjYTi89WVnAjS4jgRT1vcy3vBVUExH0rWHLShqPvvPZj7RKFxvJc6TIjNNl6K5g/zoKpQ==";
        };
        _6gfjUtgM = {
            "id" = "6gfjUtgM";
            "file" = "s-lib-fabric-4.0.0+1.21.10.jar";
            "hash" = "sha512-oxiWjV9dDNGaOhz1c4dU2NasitaUeGQskrcwD5tDKNihzp900G//WfZuN//97lysc3q/D8O3x4k36EoLMdAtCA==";
        };
        _20LWXrCp = {
            "id" = "20LWXrCp";
            "file" = "s-lib-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-Ehs5taMfo9KaykecmRxUVUUhjukucP0JpBgjWBpSGs88R+XnTBnBoYYE5zNb4LrcW6zubs+H41P23z7op29LgA==";
        };
        _8MtK10C1 = {
            "id" = "8MtK10C1";
            "file" = "s-lib-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-r7+mrNZRrg/7MScgcD1HY/hG8K77qq6enfbX1a3WpYynp9K9VBPB19ft3Il4n9s/8qVSh0YBB2cZDVxrRAa0sw==";
        };
        _Gbiq0Qy5 = {
            "id" = "Gbiq0Qy5";
            "file" = "s-lib-neoforge-4.0.0+1.20.4.jar";
            "hash" = "sha512-KTY9vshVGNhlCFsrox5Dx79tkxiNCQlXt8jNRlls0WVzuY67y/tEey2KIGNSnMq8OoVqqVFSoahRC6PUddl41w==";
        };
        _BxzYXUjx = {
            "id" = "BxzYXUjx";
            "file" = "s-lib-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-fdZCDKoct5CVuynw31NDAJLkvf3URIGwftVTvYdpRJ9utnk9PPnFWYR2uUCkFlpQj6uYF+iRGUSuXgmb/XyizQ==";
        };
        _ZSZRYfvE = {
            "id" = "ZSZRYfvE";
            "file" = "s-lib-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-DlFPfcTtnVDspo/cU6LVFtBVc3xaIZk6GgVELeWuPgKMVWVo6FxiKS5eIqjdyQtD2+LV4pzEb++tFJYkYbpztA==";
        };
        _zQXQCpx2 = {
            "id" = "zQXQCpx2";
            "file" = "s-lib-neoforge-4.0.0+1.21.10.jar";
            "hash" = "sha512-mMYFELT5hiHs/FaI1fLS4qpb03D+MwyyqlQaHVBXggfHB1RLNOYKL/LEQ3CBZQ78EAjkHl5CrC7OveBAcWeSvw==";
        };
        _MsfwyoNf = {
            "id" = "MsfwyoNf";
            "file" = "s-lib-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-MYXtU1yeK4nqPkGak8pQQfDIOMIq3TP/n61enLJ4ibFnqH1ehUHl5fAE1yiQjPP4GkXyXd5nQX+lde4ioGGrWA==";
        };
        _K7qm99P7 = {
            "id" = "K7qm99P7";
            "file" = "s-lib-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-4cJ9hH/0HXeWevt/kVns5P7yoJciDxBHOZeTRK1cluD9XP6Pu+/0qICn1K0tABhB0maUvFytVQjwqzmPUAc7EQ==";
        };
        _3oTaquTA = {
            "id" = "3oTaquTA";
            "file" = "s-lib-neoforge-4.0.0+1.21.4.jar";
            "hash" = "sha512-3XAGMr5PGgIkskTZCFmSewjrRQmSncMf0Cb1Bzzn5VbO6Y+duVnWQl0yBaKyAPimT3R9gPTJ2wCUXlYZyaLlXA==";
        };
        _hF1QJeW5 = {
            "id" = "hF1QJeW5";
            "file" = "s-lib-fabric-4.0.0+1.21.4.jar";
            "hash" = "sha512-5e+7NlnDQQjqux6h/mc//6SH+bDRzsWSQR2cvo49Xy8U0AlUwTx2HJgjWrbtuGHVeUEYJii9TSU7dyWef+XS/A==";
        };
        _oFZtqNzV = {
            "id" = "oFZtqNzV";
            "file" = "s-lib-neoforge-4.0.0+1.21.5.jar";
            "hash" = "sha512-mL4t1OoAmGQIzD/BQRyxncKwP6sIgtkvFRPs+fouMwAMh9WV1CFGh3DFUoQIfFNk9lH22tNufZNrmRlZ/9D5mA==";
        };
        _kvEKJA3B = {
            "id" = "kvEKJA3B";
            "file" = "s-lib-fabric-4.0.0+1.21.5.jar";
            "hash" = "sha512-gtfZbU/h0Di2Q+O/rGm+g4F+VRveTsHPDxz51bRZ5r/5pawoYhJATOInkKQw87JOFqZBSU/EfD8VJK3TKPKVEQ==";
        };
        _V3wC20h2 = {
            "id" = "V3wC20h2";
            "file" = "s-lib-neoforge-4.0.0+1.21.6.jar";
            "hash" = "sha512-dg/f2yPnU5xVenh0P7tcnMz32MKvFJh6dpX7mfyfwzO8I87pAaxNXKUmcmWuCuBhxCr/Yhmqj7qIjeeA5qEEVA==";
        };
        _d6WUtYsf = {
            "id" = "d6WUtYsf";
            "file" = "s-lib-neoforge-4.0.0+1.21.8.jar";
            "hash" = "sha512-BxJEIoyGIR91BV6zriHSU1xJ3QQC+Te5gx/Giby4PIFUSeVCRfOmo+huD+QWhYgcZOyd5zvzUvWtfpSxTvKvmg==";
        };
        _N7pMmePC = {
            "id" = "N7pMmePC";
            "file" = "s-lib-fabric-4.0.0+1.21.8.jar";
            "hash" = "sha512-KtX2go0H64Guj5fISANQ6e3NxfOxDyN9OAcwXqn0jh281F5hOoOu1ptSLk5+KzaW4pDX883hLHp9+qgvFQfZ0w==";
        };
        _R0qScQms = {
            "id" = "R0qScQms";
            "file" = "s-lib-fabric-4.0.0+26.1.jar";
            "hash" = "sha512-MmtNy/xc4lFhagV5yHSsO3oQgz0jSHaE1BBrnGIHd0E8hVwLFz30dHBGh+fFkUVQ4gHMk5PKXgEV9K+VSRHulg==";
        };
        _SQPDRUoV = {
            "id" = "SQPDRUoV";
            "file" = "s-lib-neoforge-4.0.0+26.1.jar";
            "hash" = "sha512-hN8UjAvMTKJilwwTZYTiHO8Y10kXSYa8TE3KtVcWPYUePwp0uTrxezB4xH8p1Buh8bn5enugzcu34V1N4TXppg==";
        };
        _4zAHEJma = {
            "id" = "4zAHEJma";
            "file" = "s-lib-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-2Ag4ZsRcQePIzVYuKiSKZt4xhjNojiyq3XpR4WQ30Ln0dY/g+giJaSYy3S4zAl2OnTYSanMl27K+Z6MTpkg/hQ==";
        };
        _iE7ikXSD = {
            "id" = "iE7ikXSD";
            "file" = "s-lib-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-EnKgJjW9eN5C5arWRG+UOoNXdCuAugOQwChJP+EVFl4bsrb1GXHpwVYiSJ72upM73LA0xXMAHPEIXsO4Pp4GUQ==";
        };
        _m1FDZXf1 = {
            "id" = "m1FDZXf1";
            "file" = "s-lib-neoforge-4.0.0+26.3.jar";
            "hash" = "sha512-oQkfXIwYNRdhHLP17mRoZeVxUA4PFHriY54leYYc/TNIJ/gEuSwVlDt5bMJEJTvtIjQZtwu1lREMeHDZDV7NFw==";
        };
        _FuQG1560 = {
            "id" = "FuQG1560";
            "file" = "s-lib-fabric-4.0.0+26.3.jar";
            "hash" = "sha512-lp1AXGFM8ccHEWZVAQT7k2DrJBB7OMqqowWBoIqcGFaSIKdWiq7S5SiLy9dPxIZKGuN1vc236rBKYjbJNBzsDw==";
        };
    in {
        "4wZ9gbon" = _4wZ9gbon;
        "Ncl5BskH" = _Ncl5BskH;
        "V9Ms09s4" = _V9Ms09s4;
        "2fivwnR6" = _2fivwnR6;
        "Nha6A82K" = _Nha6A82K;
        "YvtlqlWu" = _YvtlqlWu;
        "PrCOMzX7" = _PrCOMzX7;
        "moS3248U" = _moS3248U;
        "3RQwBbRP" = _3RQwBbRP;
        "RFc5UurR" = _RFc5UurR;
        "WZLi2DYR" = _WZLi2DYR;
        "IridHrEk" = _IridHrEk;
        "u6oBdr49" = _u6oBdr49;
        "7EgysbcZ" = _7EgysbcZ;
        "M3MdnkBA" = _M3MdnkBA;
        "ZQCagsYl" = _ZQCagsYl;
        "mPijdjlj" = _mPijdjlj;
        "VKpcDHHk" = _VKpcDHHk;
        "JOt56NDs" = _JOt56NDs;
        "COqBJ22x" = _COqBJ22x;
        "6bEEgBxW" = _6bEEgBxW;
        "pk2Oea4C" = _pk2Oea4C;
        "jCtUIrvG" = _jCtUIrvG;
        "yjibZtFB" = _yjibZtFB;
        "xLST1vTd" = _xLST1vTd;
        "9dGU8IK5" = _9dGU8IK5;
        "tQovOyuN" = _tQovOyuN;
        "T8XcOqzG" = _T8XcOqzG;
        "6bYE4wAp" = _6bYE4wAp;
        "NpzBYZ8p" = _NpzBYZ8p;
        "mO2QNAQI" = _mO2QNAQI;
        "wulSDtnJ" = _wulSDtnJ;
        "D2h8MT9C" = _D2h8MT9C;
        "aCJuVHIr" = _aCJuVHIr;
        "NyhuvDDq" = _NyhuvDDq;
        "qf2mIL1z" = _qf2mIL1z;
        "la6irDKy" = _la6irDKy;
        "f9ghZfOx" = _f9ghZfOx;
        "8AH9MnhS" = _8AH9MnhS;
        "2RkUIA2N" = _2RkUIA2N;
        "YPtQtypY" = _YPtQtypY;
        "E4XCgnd1" = _E4XCgnd1;
        "W5R5mJYQ" = _W5R5mJYQ;
        "eQA1d8Bw" = _eQA1d8Bw;
        "wC78VMII" = _wC78VMII;
        "jMpUZiHv" = _jMpUZiHv;
        "KF5g0EEM" = _KF5g0EEM;
        "5qeVCCtb" = _5qeVCCtb;
        "NzIuDdqU" = _NzIuDdqU;
        "gV8kiya1" = _gV8kiya1;
        "94H7wPSR" = _94H7wPSR;
        "hPWWw7lZ" = _hPWWw7lZ;
        "dW39jX2c" = _dW39jX2c;
        "6gfjUtgM" = _6gfjUtgM;
        "20LWXrCp" = _20LWXrCp;
        "8MtK10C1" = _8MtK10C1;
        "Gbiq0Qy5" = _Gbiq0Qy5;
        "BxzYXUjx" = _BxzYXUjx;
        "ZSZRYfvE" = _ZSZRYfvE;
        "zQXQCpx2" = _zQXQCpx2;
        "MsfwyoNf" = _MsfwyoNf;
        "K7qm99P7" = _K7qm99P7;
        "3oTaquTA" = _3oTaquTA;
        "hF1QJeW5" = _hF1QJeW5;
        "oFZtqNzV" = _oFZtqNzV;
        "kvEKJA3B" = _kvEKJA3B;
        "V3wC20h2" = _V3wC20h2;
        "d6WUtYsf" = _d6WUtYsf;
        "N7pMmePC" = _N7pMmePC;
        "R0qScQms" = _R0qScQms;
        "SQPDRUoV" = _SQPDRUoV;
        "4zAHEJma" = _4zAHEJma;
        "iE7ikXSD" = _iE7ikXSD;
        "m1FDZXf1" = _m1FDZXf1;
        "FuQG1560" = _FuQG1560;
        "fabric-1.20.1" = _hPWWw7lZ;
        "fabric-1.21.1" = _94H7wPSR;
        "fabric-1.21" = _94H7wPSR;
        "fabric-1.20" = _hPWWw7lZ;
        "fabric-1.20.2" = _dW39jX2c;
        "fabric-1.20.3" = _dW39jX2c;
        "fabric-1.20.4" = _dW39jX2c;
        "fabric-1.21.9" = _6gfjUtgM;
        "fabric-1.21.10" = _6gfjUtgM;
        "fabric-1.20.5" = _20LWXrCp;
        "fabric-1.20.6" = _20LWXrCp;
        "fabric-1.21.11" = _K7qm99P7;
        "fabric-1.21.2" = _hF1QJeW5;
        "fabric-1.21.3" = _hF1QJeW5;
        "fabric-1.21.4" = _hF1QJeW5;
        "fabric-1.21.5" = _kvEKJA3B;
        "fabric-1.21.6" = _N7pMmePC;
        "fabric-1.21.7" = _N7pMmePC;
        "fabric-1.21.8" = _N7pMmePC;
        "fabric-26.1" = _R0qScQms;
        "fabric-26.2" = _iE7ikXSD;
        "fabric-26.3" = _FuQG1560;
        "forge-1.20.1" = _8MtK10C1;
        "forge-1.20" = _8MtK10C1;
        "neoforge-1.21.1" = _ZSZRYfvE;
        "neoforge-1.20.4" = _Gbiq0Qy5;
        "neoforge-1.20.5" = _BxzYXUjx;
        "neoforge-1.20.6" = _BxzYXUjx;
        "neoforge-1.21" = _ZSZRYfvE;
        "neoforge-1.21.9" = _zQXQCpx2;
        "neoforge-1.21.10" = _zQXQCpx2;
        "neoforge-1.21.11" = _MsfwyoNf;
        "neoforge-1.21.2" = _3oTaquTA;
        "neoforge-1.21.3" = _3oTaquTA;
        "neoforge-1.21.4" = _3oTaquTA;
        "neoforge-1.21.5" = _oFZtqNzV;
        "neoforge-1.21.6" = _V3wC20h2;
        "neoforge-1.21.7" = _d6WUtYsf;
        "neoforge-1.21.8" = _d6WUtYsf;
        "neoforge-26.1" = _SQPDRUoV;
        "neoforge-26.2" = _4zAHEJma;
        "neoforge-26.3" = _m1FDZXf1;
        "pkg-1.0.0" = _Ncl5BskH;
        "pkg-1.0.0+1.21.1" = _2fivwnR6;
        "pkg-1.0.1+1.21.1" = _YvtlqlWu;
        "pkg-1.0.2+1.20.1" = _moS3248U;
        "pkg-1.0.2+1.21.1" = _RFc5UurR;
        "pkg-1.0.3+1.21.1" = _IridHrEk;
        "pkg-1.0.3+1.20.1" = _7EgysbcZ;
        "pkg-1.0.4+1.20.1" = _ZQCagsYl;
        "pkg-1.0.4+1.21.1" = _VKpcDHHk;
        "pkg-1.0.5+1.20.1" = _COqBJ22x;
        "pkg-1.0.5+1.21.1" = _pk2Oea4C;
        "pkg-1.0.6+1.20.1" = _yjibZtFB;
        "pkg-1.0.6+1.21.1" = _9dGU8IK5;
        "pkg-2.0.0+1.20.1" = _T8XcOqzG;
        "pkg-2.0.0+1.21.1" = _NpzBYZ8p;
        "pkg-2.0.1+1.20.1" = _wulSDtnJ;
        "pkg-2.0.1+1.21.1" = _aCJuVHIr;
        "pkg-2.1.0+1.20.1" = _qf2mIL1z;
        "pkg-2.1.0+1.21.1" = _f9ghZfOx;
        "pkg-2.1.1+1.20.1" = _2RkUIA2N;
        "pkg-2.1.1+1.21.1" = _E4XCgnd1;
        "pkg-3.0.0+1.20.1" = _eQA1d8Bw;
        "pkg-3.0.0+1.21.1" = _jMpUZiHv;
        "pkg-3.0.1+1.20.1" = _5qeVCCtb;
        "pkg-3.0.1+1.21.1" = _gV8kiya1;
        "pkg-4.0.0+1.21.1-fabric" = _94H7wPSR;
        "pkg-4.0.0+1.20.1-fabric" = _hPWWw7lZ;
        "pkg-4.0.0+1.20.4-fabric" = _dW39jX2c;
        "pkg-4.0.0+1.21.10-fabric" = _6gfjUtgM;
        "pkg-4.0.0+1.20.6-fabric" = _20LWXrCp;
        "pkg-4.0.0+1.20.1-forge" = _8MtK10C1;
        "pkg-4.0.0+1.20.4-neoforge" = _Gbiq0Qy5;
        "pkg-4.0.0+1.20.6-neoforge" = _BxzYXUjx;
        "pkg-4.0.0+1.21.1-neoforge" = _ZSZRYfvE;
        "pkg-4.0.0+1.21.10-neoforge" = _zQXQCpx2;
        "pkg-4.0.0+1.21.11-neoforge" = _MsfwyoNf;
        "pkg-4.0.0+1.21.11-fabric" = _K7qm99P7;
        "pkg-4.0.0+1.21.4-neoforge" = _3oTaquTA;
        "pkg-4.0.0+1.21.4-fabric" = _hF1QJeW5;
        "pkg-4.0.0+1.21.5-neoforge" = _oFZtqNzV;
        "pkg-4.0.0+1.21.5-fabric" = _kvEKJA3B;
        "pkg-4.0.0+1.21.6-neoforge" = _V3wC20h2;
        "pkg-4.0.0+1.21.8-neoforge" = _d6WUtYsf;
        "pkg-4.0.0+1.21.8-fabric" = _N7pMmePC;
        "pkg-4.0.0+26.1-fabric" = _R0qScQms;
        "pkg-4.0.0+26.1-neoforge" = _SQPDRUoV;
        "pkg-4.0.0+26.2-neoforge" = _4zAHEJma;
        "pkg-4.0.0+26.2-fabric" = _iE7ikXSD;
        "pkg-4.0.0+26.3-neoforge" = _m1FDZXf1;
        "pkg-4.0.0+26.3-fabric" = _FuQG1560;
        "default" = _FuQG1560;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s-lib";
        id = "VtMfe1Va";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}