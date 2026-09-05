{lib, callPackage, ...}:
let
    versions = (let
        _XTUKMyEv = {
            "id" = "XTUKMyEv";
            "file" = "FogLooksGoodNow-1.1.0.jar";
            "hash" = "sha512-ZD3WauAY+62QamLfy7GIku4dQDDsEz+XDb8OU3NN8NVqJk8Lte6HoPF9ORfcZtuzsn4elKES6otRpwb6d+5KcA==";
        };
        _6KHorHFo = {
            "id" = "6KHorHFo";
            "file" = "FogLooksGoodNow-1.1.1.jar";
            "hash" = "sha512-jJh0+uLuSpMzUAQ/fq49a0bhoREHpnpv1c+OOGauwvgTdyDLgJ+I+jn2jHeKYpJXHtv3O8o4D4ksgefBjntijg==";
        };
        _buO8cPKe = {
            "id" = "buO8cPKe";
            "file" = "FogLooksGoodNow-1.1.2.jar";
            "hash" = "sha512-UwoWCvpNrvqJB4I5p+AhQaE5it+iLgaehGHgDCi8BzsXAuUm6W4bgoOpvxff3nQNojwlIIKRmMLwzbpmSChKdQ==";
        };
        _pojJPoLq = {
            "id" = "pojJPoLq";
            "file" = "FogLooksGoodNow-1.1.3.jar";
            "hash" = "sha512-e8+C3iFgfswsQIW5gYFiHYU/ADOTJK+/5PlQxMb2pYywfkwclhps6ATSY//3Njrv7prhbckkjNBuVNuIxXHMgA==";
        };
        _ouHdTDgB = {
            "id" = "ouHdTDgB";
            "file" = "FogLooksGoodNow-1.1.4.jar";
            "hash" = "sha512-fVzAkcmqRayvYEVw13L/yzdS9WvCc5uN6YJqkWe2boTbR5yMNw17dnZ2Qt51xHwRoeF/I7ctNrQC/afU+xG7hg==";
        };
        _61LGhyVF = {
            "id" = "61LGhyVF";
            "file" = "FogLooksGoodNow-1.2.0.jar";
            "hash" = "sha512-XDix4M0lJxQ0azY3V7sgmjkQy0mRGfJtucusz1uUv25YiD+NP7BRV44WvuKvz2gclw83OxLXe8mlfpP0BxykzQ==";
        };
        _lUvYDpG6 = {
            "id" = "lUvYDpG6";
            "file" = "FogLooksGoodNow-1.2.0+1.20.jar";
            "hash" = "sha512-LJODdcbx4RVSFp094eUsoUvOKK4OyRstf03X6S/di2xGkf/yqWIqoVmrCWYX3aMdFdvklDe+42IjQhuIoEajcQ==";
        };
        _lLebHED8 = {
            "id" = "lLebHED8";
            "file" = "FogLooksGoodNow-1.3.2+1.20.2.jar";
            "hash" = "sha512-w7DbcqBBvjHIGVmsK/gOTnWfVJX88nHWcj3JOS6keZo8mddI32qD6UUmU8CKX5OTCKaLaHHFREWJg8UxVOX1pg==";
        };
        _Ljo7KGAn = {
            "id" = "Ljo7KGAn";
            "file" = "FogLooksGoodNow-2.0.0+1.20.2.jar";
            "hash" = "sha512-SYCkaFMpr39iPMrB3Vs9SGXOxON4lIXgW71uT6Z3wrJtEDuhF4Z/3j1H0DhWUuK2OU+/SNoDw6ElEn/Z5qFhNA==";
        };
        _fXJnyz6q = {
            "id" = "fXJnyz6q";
            "file" = "FogLooksGoodNow-2.0.0+1.20.4.jar";
            "hash" = "sha512-9xw0sUAVUCoA8Q6CGevIr5Zl11qPLH2H9QGbQGtSLzIwfl3L832l/dyKbcmsfPnoemKY/V2HerBD2q0oJUKNJA==";
        };
        _QiFDofoV = {
            "id" = "QiFDofoV";
            "file" = "FogLooksGoodNow-2.1.0+1.20.2.jar";
            "hash" = "sha512-2oGXYAGAGORb932y4yDETz8lEY5aH7DOgAaNq+PXpcc16xRkQCRUoroPwuVqdLaqKfb+ivK8S64P5+KffGRJfw==";
        };
        _kJ8F0s2X = {
            "id" = "kJ8F0s2X";
            "file" = "FogLooksGoodNow-2.1.0+1.20.4.jar";
            "hash" = "sha512-6lgLqNNNLEWWxtPdDWpphgNKDVhXEg123CBLsCEtfNR9Owjlu7ZfqHjZEc13bKnFJB9v5WMaAGIonQ+xFCOCXA==";
        };
        _QJA6PKey = {
            "id" = "QJA6PKey";
            "file" = "FogLooksGoodNow-2.1.0+1.20.1.jar";
            "hash" = "sha512-hTmFgLT3tjJIOqSdBO12FWGbCiR5mvlYXjVOxvtx5Uz6aueiI/NSRJocPkOO7fTxNq/VUFPSPwIz1xiCwjEpaQ==";
        };
        _FV16hBeb = {
            "id" = "FV16hBeb";
            "file" = "FogLooksGoodNow-2.1.1+1.20.4.jar";
            "hash" = "sha512-YbCKl6syoauuO347NZFQJFZuvWRMNPZVTFQ1SRi4+ZRUjYD6wpPOEacWNaRj9Az0QBkx6CuvjJzZhVU/6LlUhA==";
        };
        _SWfhSpjL = {
            "id" = "SWfhSpjL";
            "file" = "FogLooksGoodNow-2.1.1+1.20.2.jar";
            "hash" = "sha512-6Omd2/+yXfDNvrNeXBkiU2g+VN+p6Qp5whU2xjsQ3RfB3xuyxZ1PXz1Ikw+5GvCYveduta8vzBpHBkS+9sHu9w==";
        };
        _XP1rLCiK = {
            "id" = "XP1rLCiK";
            "file" = "FogLooksGoodNow-2.1.1+1.20.1.jar";
            "hash" = "sha512-2DogvxK7Z0g+fmiY43enWrvrLqa8ejGh1JV20ybTZWaZpIB8Yu3kQ7CuCVfBaVl6ySBF4RX2am5w9M2bMYT3dA==";
        };
        _Y1Rm3z3M = {
            "id" = "Y1Rm3z3M";
            "file" = "FogLooksGoodNow-2.2.0+1.20.1.jar";
            "hash" = "sha512-5XYZGCN1XMS3nfteiefo8H/+Gu8nhzY65JwQGUb+8fAXqDv981XcFwbGSzDaJnmu11egcO2uTzP20LxTVpYk1g==";
        };
        _rA2OhPwU = {
            "id" = "rA2OhPwU";
            "file" = "FogLooksGoodNow-2.2.0+1.20.4.jar";
            "hash" = "sha512-F6M6bkxP5G51YDdTpcPW/uuwfJ6Se02kOwosJ62DJGXyR+SSghwOPjYHPXjUgdQvEt6wU/yMk8mrviqRHDI7sg==";
        };
        _ORccwEZa = {
            "id" = "ORccwEZa";
            "file" = "FogLooksGoodNow-2.2.0+1.20.2.jar";
            "hash" = "sha512-HdNwh/L7ks4S4Zc4bli9vjFFEwZPHH3J2RnFcr2rlwWjyI8bsNZZpnVPsKeun3BLbJGmuA129UkesrAGTQjUfA==";
        };
        _vQuqDnPg = {
            "id" = "vQuqDnPg";
            "file" = "Fog-fabric-1.0.0-1.20.4.jar";
            "hash" = "sha512-A5XN/2kGwXCJwSgMn1l0t7zMqcu8h2DKIkz6zhsB3TF4dNC32cPtSfvGUyXelXgq2sKuThO2WO4lx8DP5NB7UQ==";
        };
        _wHiynhHL = {
            "id" = "wHiynhHL";
            "file" = "Fog-fabric-1.0.0-1.21.jar";
            "hash" = "sha512-DX5tyqS5n/vycl6BY9ZfIVDhNxB9E1VZK++g0b6G2A34DFFGU2DiryFeNxBrrp6ggpb20bKdvxMw4DljWzNL6g==";
        };
        _2FfMmNpV = {
            "id" = "2FfMmNpV";
            "file" = "Fog-neoforge-1.0.0-1.21.jar";
            "hash" = "sha512-W30Psr03CWdvO8/vsjt+ZXJynNaKY9o14h3kxyIa7CET/33xzQiu6HUYC4W13cVazRuCeADk3wwHVEgPX9dnQw==";
        };
        _lcIGCTS8 = {
            "id" = "lcIGCTS8";
            "file" = "Fog-fabric-1.0.0-1.20.6.jar";
            "hash" = "sha512-PXeh1a98yOYiT4RU2e6gNDzep3We9e0czDYlgAcJhNGQhGy1KWXXGw2WvcifN3So3dHVt1O0U0OUHe/n9dlNsQ==";
        };
        _9XXVeJVr = {
            "id" = "9XXVeJVr";
            "file" = "Fog-neoforge-1.0.0-1.20.4.jar";
            "hash" = "sha512-XeMW4vddSMJbl/F7frz8KCBuiz+BDQ1gRxZXzCGwEeN5kyQff5tNgRD4+ctoend3baYP9vIu7hm/5ksM8ts37g==";
        };
        _8pPxf1BZ = {
            "id" = "8pPxf1BZ";
            "file" = "Fog-neoforge-1.0.0-1.20.6.jar";
            "hash" = "sha512-bc8ch2f6jFbYJvBmUn6ThzqfViHTGpQQJzhC9P6ZD9q6ejwdTw5PkRMsZG/lTja8cgS7xP8e3ydXy78CYUXmSQ==";
        };
        _AkCF7HVc = {
            "id" = "AkCF7HVc";
            "file" = "Fog-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-efz1RJQQgl9DEj3PmDEGFQDcHLmlf2h7Q+qccoYB72oM4AKxdVlDRrR/qo2MGqw32cOFel7qi6yy37ahq9odvA==";
        };
        _MOYkXb2n = {
            "id" = "MOYkXb2n";
            "file" = "Fog-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-u8vrIOVnNP7ry6x0OZWmFwDMQlqkaN/6mdjLfcLei4JbhvVblzUQpxL+NAJ+90e/GB5MsTcd/TU8X9a9nns2yg==";
        };
        _Ob97O62n = {
            "id" = "Ob97O62n";
            "file" = "Fog-neoforge-1.0.1-1.21.jar";
            "hash" = "sha512-zk4FvNMj0GNkOd/PxHMv1solrKzejvmS2Y5550RL+yAeCVm/s+ru5rzYI6XpMRBTpo77hcABEIWHh8tUr5ecPA==";
        };
        _ng9E9KZT = {
            "id" = "ng9E9KZT";
            "file" = "Fog-fabric-1.0.1-1.20.4.jar";
            "hash" = "sha512-aVzABJTLKY3VwUoVYNrr8EcgCiSR9wpbsUZrdyn0h8RjoJVWADAj7/9a8R7nWk1LKIf1CXt/zro/qjroXMNuuA==";
        };
        _ZVK82B6K = {
            "id" = "ZVK82B6K";
            "file" = "Fog-neoforge-1.0.1-1.20.6.jar";
            "hash" = "sha512-9fDuY9qnaJdikDVvGFo382ynqWzkznjgfUfJWyIQohizMWHqG3wdcVia/k+m45FWQpu9dHX+WcxHjZ918RLKgQ==";
        };
        _a0Yf0zAa = {
            "id" = "a0Yf0zAa";
            "file" = "Fog-neoforge-1.0.1-1.20.4.jar";
            "hash" = "sha512-jt0oNKWmSUCdAlefisaGNUu8PIyy9MTADxWDcAZ7DhvOlI9TQZS76OmZoNIJjoKQJXXlQgG66cmIQToE2k6E1g==";
        };
        _VyXDSwIH = {
            "id" = "VyXDSwIH";
            "file" = "Fog-fabric-1.0.1-1.21.jar";
            "hash" = "sha512-z5fqUv46LPAXDF6vnmSjOkEvx4iGJNRB2XJMTP6/XMAEHn5sduAZXQtRmfWs8Tv66hF1i84iFXo7eLzwNYTJ0w==";
        };
        _RPSF6eiE = {
            "id" = "RPSF6eiE";
            "file" = "Fog-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-vfWfU4w6vU799bVfpT30ax4MNbt4iQ32kjOiU63j9yVCGyrPUeqnvBImgeTejQzeCMQipO2rotCl/zKjEKCn5w==";
        };
        _r8r7fTSv = {
            "id" = "r8r7fTSv";
            "file" = "Fog-fabric-1.0.1-1.20.6.jar";
            "hash" = "sha512-1XwSOK3QR28fP0Y4nS3786+3/Pl56GcI3fDlAGmEZnI4OUGrZXJgC0DcWNzDEZt9D1iDpNYMws+dteJvWPC5tQ==";
        };
        _bqgmJbNr = {
            "id" = "bqgmJbNr";
            "file" = "Fog-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-Q6oj9rqfcSYskKIrEB2qvaGrUJQl6Y/MsQq8zEcKEf3ZyVDK76lYeS48DXhDhAV/qdqGJ1yknhF2rzN9OOlKEA==";
        };
        _vXFHILn8 = {
            "id" = "vXFHILn8";
            "file" = "Fog-neoforge-1.0.2-1.20.4.jar";
            "hash" = "sha512-QQhN1sEOiULWmOHXPowZdY0Qhfen7q8+HcW+96I0lE5uNL4YKyBZqwoQZ6gZZaQBKJZUJoLjsKyxzpE4HyQm7w==";
        };
        _EzdU0kEY = {
            "id" = "EzdU0kEY";
            "file" = "Fog-neoforge-1.0.2-1.20.6.jar";
            "hash" = "sha512-4EEqNCjyD9G0I54H5wNkJH5guP7IS9RILMhyH4LXgCpNBpGhol+lf5B3X9hEoZb9/Ufkv4ttRUuplBnKZkSukA==";
        };
        _VOtXfGLt = {
            "id" = "VOtXfGLt";
            "file" = "Fog-fabric-1.0.2-1.20.6.jar";
            "hash" = "sha512-Rgi1unzoP16QItzJIf/bF+sO1T8Yi/C5z117vAhPPzH2aznXqYYxjPEcWIvR4u95GY84E7/RI/9RGBp/4i8isA==";
        };
        _fQ6M0A3J = {
            "id" = "fQ6M0A3J";
            "file" = "Fog-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-FG4hh3/gPLVETVVlkhQsF6h14V3KDCQ9oPB9gmUKfLdU49ZhJrhJHlc84+8PmY38Sd5c8T0THo5i/W2sICorYw==";
        };
        _KYFiX6t9 = {
            "id" = "KYFiX6t9";
            "file" = "Fog-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-zG0RdpMLOtT/lczzAYhmzOTzvalDlGBcz0UeA5mmI8ES8fdqcLwyAw/35eQLPCK59oYeeTt8VAbIfjLffQWBCw==";
        };
        _R7f1BROF = {
            "id" = "R7f1BROF";
            "file" = "Fog-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-zzhR2IMv6jlQ9XWL0omq2tyPgftmCExmMlR1wp2au2WeNMkr4O3SMqp5fSVLhv/FrBsgD5+qT9zlewE3HHNx7A==";
        };
        _AxQrLDrC = {
            "id" = "AxQrLDrC";
            "file" = "Fog-fabric-1.0.2-1.20.4.jar";
            "hash" = "sha512-e3LV7XFe+d0jBYsM3XdorGIxTVK9DGspmly2BfrhZ8AaMFmVsa3qUj+ZJPS7Uh3jVyTq84bXs/wrgus8vrEErA==";
        };
        _VzY37FnX = {
            "id" = "VzY37FnX";
            "file" = "Fog-neoforge-1.0.2-1.21.jar";
            "hash" = "sha512-zbpb9hvvP6jHM8HUwmIEMBLKdfnL+VjHPeKEMwY4CpK7VPEuMBdImMoMkIhXMfqaKoltbO3StwjHLq6ihfyYSw==";
        };
        _buc0lUjz = {
            "id" = "buc0lUjz";
            "file" = "Fog-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-osG4miRPV8UWHwo/8+kyBdl4qgoLPyQQxpgE+jTh5XSPLQLHVYr/p+UbcnD+5nddngPpMHACTbmKpyXnsbRB7Q==";
        };
        _1U2CPvqB = {
            "id" = "1U2CPvqB";
            "file" = "Fog-fabric-1.0.3-1.20.6.jar";
            "hash" = "sha512-b7l9O1EeV0n55QiqA/Sj3alvvqVlbZ3srxORnvySughLFqcPG5rVqKUohyy/SJdjNKlvFcqibm7GfhG8aRmmaw==";
        };
        _SFPOruA9 = {
            "id" = "SFPOruA9";
            "file" = "Fog-fabric-1.0.3-1.21.jar";
            "hash" = "sha512-pJqomSm+eZPDOHhrFoSqHbQa8VG8QfqORNMtyHr8hccGhSt3XlHCf6vZMAqhA6LaCd0uqEK4LqkINt5VfL19Xg==";
        };
        _A4maG5Uq = {
            "id" = "A4maG5Uq";
            "file" = "Fog-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-PQOKum3y1yk9L/W9pIcn1l0C3jNUf3jeXjIVxI77TdA9r3iMurp9qne1vufYcV/qPPlBNgkByLZCUpMNnct9Zw==";
        };
        _G91D2l1D = {
            "id" = "G91D2l1D";
            "file" = "Fog-neoforge-1.0.3-1.20.6.jar";
            "hash" = "sha512-Xea7oiOFECvw6oUnL0fzM/5JVXuAlq2e0Cnj0SI0mc/PO/G/+yPHflxVx77JwcExWuxQOjK9vFJMkP5kzX1MkQ==";
        };
        _rBYtd3FS = {
            "id" = "rBYtd3FS";
            "file" = "Fog-neoforge-1.0.3-1.20.4.jar";
            "hash" = "sha512-oL+sTkC/tv7xgZNQiy9lG+80Ns+PR/yjHw/5Zv8xV1VbngKGcK1MCAsmoQa5WPJg/pZZKUyMKwbam/oE6cNZiQ==";
        };
        _CUIywkI6 = {
            "id" = "CUIywkI6";
            "file" = "Fog-fabric-1.0.3-1.20.4.jar";
            "hash" = "sha512-eV0o+5OuF/mJpegy2YeiCLIyK2b2ak43306mL86StuSRoguxIX35NJXqjStqrZVyE2/Ahp7hxuJFjqdiyoEAgw==";
        };
        _UKz306bg = {
            "id" = "UKz306bg";
            "file" = "Fog-neoforge-1.0.3-1.21.jar";
            "hash" = "sha512-RbBH4pz5Yx+ASZg2nAltVll+6s/3bE+TuVkso2lrVweoFtgFZNvPotkoDrWQlTLwdOqL8TfcWBH3M507qD7uAQ==";
        };
        _iT3un7E4 = {
            "id" = "iT3un7E4";
            "file" = "Fog-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-P7vMvITwxj4U/OBvX0GlRjWWJA280IXrPL1eXAyWYrzHgKSRoEO7S7HuPCDMBR06lbkFpl3l2IdvJUQbRwwukQ==";
        };
        _Ei65naRw = {
            "id" = "Ei65naRw";
            "file" = "Fog-neoforge-1.0.4-1.20.4.jar";
            "hash" = "sha512-N6cn9+TULG4uOvbrd84Pl0wW6YowNq8ZEYLK43U+iJ9fBP0HaHwArAbMdrJ7xPt+bXMSiAtrR6gEMiXbzY/Hzg==";
        };
        _g9vVK3zk = {
            "id" = "g9vVK3zk";
            "file" = "Fog-neoforge-1.0.4-1.20.6.jar";
            "hash" = "sha512-5NyzYeyR4HeU4iZnnDQ4SjNuO3Cgw5zxEGCsBKkh7GL48D21EWNcwXyIDzbdg9KAeHCnYml3GHjAJjY3p/KTUw==";
        };
        _Ebfuv2VH = {
            "id" = "Ebfuv2VH";
            "file" = "Fog-fabric-1.0.4-1.20.4.jar";
            "hash" = "sha512-Xem2o5Q9+QbXnFPL1kuw2qZKTmXY7hCtLrgVoQ82mjK33L71CEfwJn57a7ApvnLfVPa+xCMWCyTANg6fSpjwNQ==";
        };
        _3QGHV1An = {
            "id" = "3QGHV1An";
            "file" = "Fog-neoforge-1.0.4-1.21.jar";
            "hash" = "sha512-Yl4RgcuvpT7euV8ckdl91FQuWGsU4knK96Orrgdd/+2fIHM/XoEW/95Cx0M0gLn2fIF4xfT9X79fb5ho3y+RWA==";
        };
        _9TUaaaoU = {
            "id" = "9TUaaaoU";
            "file" = "Fog-fabric-1.0.4-1.21.jar";
            "hash" = "sha512-8ONB5MrStQ2AwKWxGIaowWFVYRKk2zc14tPTSTRSzWQaTy1uk1iLU6hLmXtA9QMUubbz8t8UnjGe6pJLtKRjow==";
        };
        _YzZWje37 = {
            "id" = "YzZWje37";
            "file" = "Fog-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-WVxB7Ypf0+gYUJyjfosjeQYfb5+b/jGioFofkngQKyMhFN94gX+z9nznUiwe24l/TwWa4MU8DhX5QwkCGr3ZPg==";
        };
        _QgEpFPxw = {
            "id" = "QgEpFPxw";
            "file" = "Fog-fabric-1.0.4-1.20.6.jar";
            "hash" = "sha512-bEIwSY1Y40XpMt5rQl9HqT0idAgzgFO6SgPVhncSQFqWohYVdo12SdK/2dRhhrqJOdEfCY0J2Y0ANKZr5XszcA==";
        };
        _dgZglUDf = {
            "id" = "dgZglUDf";
            "file" = "Fog-neoforge-1.0.5-1.20.6.jar";
            "hash" = "sha512-TMaBll4uVa9CDlEuGhz5aP0K6iN2wT1H/np74tkJPVYauqFL+P4I6WWlEJ8lTJy9lF10Vm1vPmcuTcOdBVWrkw==";
        };
        _tQpQ2zp5 = {
            "id" = "tQpQ2zp5";
            "file" = "Fog-fabric-1.0.5-1.20.6.jar";
            "hash" = "sha512-vOzFb6sH5+uiZ+NgxtVcDWQE/DglpO+7//PvsU+As6fTG7tyXAFHubsqQmTWfH/Vdgpasor1T66YToeRfeGghQ==";
        };
        _sp3h66X4 = {
            "id" = "sp3h66X4";
            "file" = "Fog-fabric-1.0.5-1.21.jar";
            "hash" = "sha512-F7eoo7Hv3dXB4hTA9RWmQwgohjgf8yF8UUxJL/SbEZHLSko4mvXzYxLbnqCC9fvU12vQvrfMWb59Vd5PfsJvIA==";
        };
        _hPxyccIo = {
            "id" = "hPxyccIo";
            "file" = "Fog-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-94LnHASajxi8krvcYFUcOgfvyk8nezd+nQVQOgiJF4UOQo9P/kx2qROKt7MUvA/bWSmQ8kJUYHYjAXRnfvetXg==";
        };
        _2tpH53Rq = {
            "id" = "2tpH53Rq";
            "file" = "Fog-fabric-1.0.5-1.20.4.jar";
            "hash" = "sha512-xAU5x1RK3kzAy44McsxVKDJaMBQ9//5MhK+JT1qtYF0SE7eJyp6raBJFujeD2t6/rPcT5NXJFRFQpnftmFusHg==";
        };
        _S1vA1Nph = {
            "id" = "S1vA1Nph";
            "file" = "Fog-neoforge-1.0.5-1.21.jar";
            "hash" = "sha512-P8CNGkA8Tly8XgJr+fnPJAqw8fWu+4yR511y/h5oAi9l/6JzLiWtwCVkYK+3GRyYsfBrF6NGDSlBiuNMZPFl7g==";
        };
        _PhuV6AAB = {
            "id" = "PhuV6AAB";
            "file" = "Fog-neoforge-1.0.5-1.20.4.jar";
            "hash" = "sha512-wf4n7xvPYDiUgqnTv8dv6aJJUXMJ4VhDv6MZotWmJoXMEAfx2FTlPEQGFCWghEx5RbxYfzKXb/tJR/0GjZpW7w==";
        };
        _FeUac9FA = {
            "id" = "FeUac9FA";
            "file" = "Fog-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-CwcM/TB1zl0hrqS+PWo+i77/abRBzkE0y5XeJmyf1tip0AQrxOU+2vZcFXe2/QU7Ebdcots7rUvCb3syy03/Hw==";
        };
        _GTYolVjX = {
            "id" = "GTYolVjX";
            "file" = "Fog-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-X56YZhFF2DKPY76oPOGGRvt46gOXBXG4MfwUJpTCeRkeI3xaBZyiFHjCVjDnXmbrbw7PO9kKsGPmvpmpa+aIyQ==";
        };
        _KTKt2RJ0 = {
            "id" = "KTKt2RJ0";
            "file" = "Fog-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-r1wLl+h3Llac0GVft38ZyzliF8eB2eeot0EmnIQEvtB7WRWh5tJaVXX2XBPVNw1j8eAVoEaOSaNYrCOtg+lC2g==";
        };
        _1J5ljCFu = {
            "id" = "1J5ljCFu";
            "file" = "Fog-neoforge-1.1.0-1.20.4.jar";
            "hash" = "sha512-cGb8GpFBfD/T8lBbHu1rKrAocOhfGdfu0ltBsXIXVLpNrzknGQftoN2ITaPE4DBuBleRzGc8b3YlFTk3QNYywA==";
        };
        _WZr18qnP = {
            "id" = "WZr18qnP";
            "file" = "Fog-neoforge-1.1.0-1.20.6.jar";
            "hash" = "sha512-jz65VPNsw/m6BtqlcjA1K6yIZTCfirZV3xcSU+ycN2SxLe7kTNRHM7WjOTVgZDvOKw757T4VaqQvhThqs7xTcQ==";
        };
        _9oHF1xJR = {
            "id" = "9oHF1xJR";
            "file" = "Fog-fabric-1.1.0-1.20.4.jar";
            "hash" = "sha512-uATaDTblWqBbHpX6+mSHz3rznd4yae8IFSYCRPYAvdbuuSv8qckbhPgriKi/Tb1thd7qnPqhUo8+fxUInYJB0g==";
        };
        _GkHdhzz1 = {
            "id" = "GkHdhzz1";
            "file" = "Fog-fabric-1.1.0-1.20.6.jar";
            "hash" = "sha512-8iCm7m03hH01X4sCOPh9Pi4Zj40aoKh2eS004Nitv6DNuC+4IEtRmWa/rKpIHmDbdMa0W95p6d7yMrrZuZMTSg==";
        };
        _H75kuvJh = {
            "id" = "H75kuvJh";
            "file" = "Fog-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-gGObgsRrZwX3xhMLs0X2vD8vO1Nam5E6wPt7bUUi8O4fYm9OoqjQQB3zNMVC+IQe+nqnyw9AsrJ9CQpIrgjJMw==";
        };
        _1ExNVmN5 = {
            "id" = "1ExNVmN5";
            "file" = "Fog-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-HSBFN/SdL6j1qgIsiXXaM+MsFt5Fu+HkIjXEfB2kfnVhNMNH4ovVKiOAHL8jvUCyaX/M54FXgkuGJ834EpXfgA==";
        };
        _6hPugwEd = {
            "id" = "6hPugwEd";
            "file" = "Fog-fabric-1.2.0-1.20.4.jar";
            "hash" = "sha512-223yY9ciNZKNYDZ6Cq0R+qnboUXpVyDABHxWLDBJR39WegaZiPqr2SJKkdUb4QUO0h89P5ERpguLw81zjkfsaw==";
        };
        _nU0UyYIh = {
            "id" = "nU0UyYIh";
            "file" = "Fog-neoforge-1.2.0-1.20.6.jar";
            "hash" = "sha512-9DucmM8vqtdpgJBsowdfw66nM3HawJ1Fc1sFdDTm5lfyLO7LDp5rvnbeYv5GWLuCBUM7ExKNvd6SrutoXY16jw==";
        };
        _fq4Hp2B1 = {
            "id" = "fq4Hp2B1";
            "file" = "Fog-neoforge-1.2.0-1.21.jar";
            "hash" = "sha512-gh5HZpV/vnecXndaeHIw5NbquR5rBz7A0rlO7akjkKdlfxIcqRIIZmEOjgTrr4lp2eo6gwZtswNV7mUmrChIUg==";
        };
        _Elmvxw8V = {
            "id" = "Elmvxw8V";
            "file" = "Fog-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-5XV6cmiESGV5EO+373PaU4PiSlxXUrBYtBN5CFKPgx3ANa5uD0LXItGCQ8lXlw4KGogYk8g+rZIsbHkqjkBVug==";
        };
        _J5BJ4pQp = {
            "id" = "J5BJ4pQp";
            "file" = "Fog-fabric-1.2.0-1.21.jar";
            "hash" = "sha512-xS/dYOwJbeRLxk9LgNaINMo++Zyy6gO//zBMpTgtSB2wqKkCmwcnBo4x7lQ2n7aPkEds/kJd58GYvO7rs3hA2Q==";
        };
        _P2i5kbXz = {
            "id" = "P2i5kbXz";
            "file" = "Fog-fabric-1.2.0-1.20.6.jar";
            "hash" = "sha512-nWdy6nvNT+BBgmeeVKspZ7CeM5fKvJtuEGypxSqBEPf3vKbNkD0xMvH5OhlHvG6YpVqddy4XtxOaxavsfXWSQQ==";
        };
        _9Aga36U8 = {
            "id" = "9Aga36U8";
            "file" = "Fog-neoforge-1.2.0-1.20.4.jar";
            "hash" = "sha512-uNaMAs9p9vVGHgO96DXjd0Lj4dnzsTGt0K7yil5mWVusImZF5TL7Piju89F3NoLylm3EISb03iHNpCJ3obu3dQ==";
        };
        _1rF7nuwg = {
            "id" = "1rF7nuwg";
            "file" = "Fog-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-X2jkOi65kMvJ8gPQwLG8co96KyonYMBst7WbJ6hiMEnJSeLZUSfeIkY4J6yckGFRFcAIyUDsws4wsq3jdLyRfQ==";
        };
        _B3qSWJPD = {
            "id" = "B3qSWJPD";
            "file" = "Fog-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-VoSlgQj8HPQsuhlAmySDmXybcSACVUMPaOkrqmRpxJT9AU41ROGfivk7ZVl/A86tjmlg7iEdzTcr0AnrnZRs+A==";
        };
        _eaz6Zs6v = {
            "id" = "eaz6Zs6v";
            "file" = "Fog-neoforge-1.3.0-1.20.4.jar";
            "hash" = "sha512-B+dtK/R916DxyedkoH6N2cBrythfnYXaUxXZAMQ/bomo8TW5KvwX2LOQ/iM7CS3FayfHZ2mGYQRKaowSFDqVGw==";
        };
        _tKmxHYzp = {
            "id" = "tKmxHYzp";
            "file" = "Fog-fabric-1.3.0-1.21.jar";
            "hash" = "sha512-OOyCAbkhWMi7PMzoPKtT6Vu0e9MFq8VH+6TPdPz1vU/vHNvLyNIYQ+Zix8MbshC07GuFCkVSJj48FGKn5epKrA==";
        };
        _7jNbC271 = {
            "id" = "7jNbC271";
            "file" = "Fog-neoforge-1.3.0-1.21.jar";
            "hash" = "sha512-4HF2KMckdSE4lThlKBiQFeu6PU2bDJzEAGv19MtFzDsQrFz2awi0YbPIm7pplzr7noNHTH/QnNvylz6rsuB8ng==";
        };
        _hC8Gy2se = {
            "id" = "hC8Gy2se";
            "file" = "Fog-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-zQWP+yyvuraN7b2Gdo59zWe9n0KRNZbukqmmcxiNGhKXAXrNpemRBge95LXpPOHzZU3eEsVstzehQ2/gGwqE/A==";
        };
        _An9W5Qc0 = {
            "id" = "An9W5Qc0";
            "file" = "Fog-fabric-1.3.0-1.20.6.jar";
            "hash" = "sha512-8BxrlwBzyDlBGT6BujInWy2i7GiHWNOxOFN9BNVGZwYIBbhcfhKkRNb6xK7OmTRy9ZjjIhJRVMBQlPZLeVhHVQ==";
        };
        _xfM4Vz8N = {
            "id" = "xfM4Vz8N";
            "file" = "Fog-fabric-1.3.0-1.20.4.jar";
            "hash" = "sha512-nNCUSRrwhAzQ0MRtiH7ZshPGpl7QUWbF9VP1oUPL91hAZN+w+Y2VnZzAG3c3qOoLevAZH8FCFP6pkD95h4nJhQ==";
        };
        _7DPrL7gt = {
            "id" = "7DPrL7gt";
            "file" = "Fog-neoforge-1.3.0-1.20.6.jar";
            "hash" = "sha512-Is3sSsa9OBGkNpJx33g376/1h/Qzi2DW9fvGZt9KqC0eh8MN7lN1c5/tHE0d1DhO9Xhe4OH1RplX++UJShxQMg==";
        };
        _P8KqvbIO = {
            "id" = "P8KqvbIO";
            "file" = "Fog-fabric-1.3.1-1.20.4.jar";
            "hash" = "sha512-qg8xIchUagFBpCvdb1ucfTu5rnFQga4DHPvwdmuxDa+VmF6FQIdjYP9tkJxnhpKgLH+NJ2yVr54ji0Lzv2DrxQ==";
        };
        _TXmRMpop = {
            "id" = "TXmRMpop";
            "file" = "Fog-fabric-1.3.1-1.20.1.jar";
            "hash" = "sha512-MBuLhd1zgAmt+PqTszYjqAqjmJraQlsjcq3VLUg4Los56ioTh2xjNvG6HrbwBMQplWB9r61So7nj+1l2Ytnxcw==";
        };
        _XxxDN2IQ = {
            "id" = "XxxDN2IQ";
            "file" = "Fog-neoforge-1.3.1-1.20.6.jar";
            "hash" = "sha512-v1OPKeOU2IZrRQZb0BvgxVpCh33vpi4C3DSLbp7Ijq1N6R1ZezwGsgC2BQdKG6gVrtGMAxc160C4i4kcycUwQw==";
        };
        _V9L0O3gI = {
            "id" = "V9L0O3gI";
            "file" = "Fog-neoforge-1.3.1-1.20.4.jar";
            "hash" = "sha512-w3mpR+74pJ9SKbfgO20jw+X4xOaLRCtdTVDI1L9ZU7FadYjEG53mH3h/rsunbFFK6x2+8w+gTtIWyGPOpoQjxg==";
        };
        _Rt8bn1jX = {
            "id" = "Rt8bn1jX";
            "file" = "Fog-forge-1.3.1-1.20.1.jar";
            "hash" = "sha512-NiO+alKs0Tce3WolEAICzS4lAnREjIVfrJ9oS86cJ8xVmXPsBvrhT+FRSCdYyuCpSe4Zva5ViwAaChjvKasuIA==";
        };
        _4kxxuGnM = {
            "id" = "4kxxuGnM";
            "file" = "Fog-neoforge-1.3.1-1.21.jar";
            "hash" = "sha512-P6Rt9xIpX2KQg3ILV6UNBA+V9rsAkGJCvQNmDgkE/J6dtD6s/91enST/EpW+QshYg8ytehitMiuNBTafq854eg==";
        };
        _anCyDWS4 = {
            "id" = "anCyDWS4";
            "file" = "Fog-fabric-1.3.1-1.20.6.jar";
            "hash" = "sha512-NvRXq320I05Y9Fyizm6/CKHyNowvR3s+Rn1hQrWaxTJldpSmm5Xmmp8izxsqOp6M3SJYUIhUkXP5dIkTN17UsQ==";
        };
        _OoXsrEKp = {
            "id" = "OoXsrEKp";
            "file" = "Fog-fabric-1.3.1-1.21.jar";
            "hash" = "sha512-XRCGUbn5myNgxUrmx/5Uhk7tXQiUXyXL1raDWCx6ZVN0bjiC0rLoufWF4mRJV1WsjCxopHeKpSKWRqqndICUww==";
        };
        _zl64lgWr = {
            "id" = "zl64lgWr";
            "file" = "Fog-neoforge-1.4.0-1.20.4.jar";
            "hash" = "sha512-o46VL499l3YhQIJPMS3wU1pJurF8DhsZBaqitwPiMvTnXgg9bzsPLz75zR/5yjZqFOAlprSm40gXG6aNLYNpgg==";
        };
        _gLYaCqzz = {
            "id" = "gLYaCqzz";
            "file" = "Fog-neoforge-1.4.0-1.20.6.jar";
            "hash" = "sha512-WxX/XMAby3f1xwhfqj8tPRQV5EVUnna90epYu5B+THdSjSiMyqdHDxjaE/U19QMV1jaOvXjqbWVL1OjvkYS5Yg==";
        };
        _R8eZwBho = {
            "id" = "R8eZwBho";
            "file" = "Fog-fabric-1.4.0-1.20.1.jar";
            "hash" = "sha512-BVTbwxSgFLdgnR9DaLLHehQfF/zslCGYeLLWVo5mtCDiEWA5bfZAtxqeO52Jz0NvcpNo1kVsrl7bBLiVnrYmyw==";
        };
        _iWKTMJbl = {
            "id" = "iWKTMJbl";
            "file" = "Fog-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-Op6wsSCy6DxYPzF+O82iJ0UJiq8/oiO2s2R6VTT26J1LhrHG8f/gWv4v9Gx56znDx/vxBuYqR5CIaJzmEpRioQ==";
        };
        _bAw5MYcY = {
            "id" = "bAw5MYcY";
            "file" = "Fog-fabric-1.4.0-1.20.4.jar";
            "hash" = "sha512-U5rK/hxVOgVrm4gEweON+TJxy17Hu+lL4iD4n9gpjCA7wSplPAB0OTVMkbvVYYYrNyllfPK2yFcBGgO8Q3MqbQ==";
        };
        _2WhIZNcd = {
            "id" = "2WhIZNcd";
            "file" = "Fog-forge-1.4.0-1.20.1.jar";
            "hash" = "sha512-1CNjOlqoC7s2YkfVLF/Pc0E9+LNYRFXvA7RVrtZBtmxkV45fI4qPUF9qqoNL7Lseg56avgxv8o2wl7e8QQ79kw==";
        };
        _zcoq9GRi = {
            "id" = "zcoq9GRi";
            "file" = "Fog-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-l8pPWwQ3tMUZzcoFjKvnexA3AWpYRW3WZho/GB/euWncUKvBihOZPIvCQVGAIbIoEsTwu/D9srgfK5BTlFSnPA==";
        };
        _T6F3IaXP = {
            "id" = "T6F3IaXP";
            "file" = "Fog-fabric-1.4.0-1.20.6.jar";
            "hash" = "sha512-quwUoOnPAhHJpwbHQAC7VK0m9ISZu3CHRUrzXFKci11fFZccdUzVH+IZzzgqcBfHUcq3KIbaSzjH4o9rAWx5lg==";
        };
        _VHUzkPPF = {
            "id" = "VHUzkPPF";
            "file" = "Fog-neoforge-1.4.1-1.21.1.jar";
            "hash" = "sha512-IZTY7tIKGOAZvhyKhybYt/PrKyoLuO3S5L4yL+VsTwnrBr1UsahYlP9+bUbcKLEOvCQ/rfkPWxBKn2fngTgBEw==";
        };
        _jQJEDscJ = {
            "id" = "jQJEDscJ";
            "file" = "Fog-neoforge-1.4.1-1.20.6.jar";
            "hash" = "sha512-g2SHxhbk2H7l40jOZ8o+SMoQEtX7JnJVJS74DJpOXXfeh/oxmEB039b1ftPkVd9c70NuIToj5LkZQSCXtkm2ZA==";
        };
        _dAnk03qv = {
            "id" = "dAnk03qv";
            "file" = "Fog-fabric-1.4.1-1.20.6.jar";
            "hash" = "sha512-LoxBqG0u7bEg2Su9Yxb4KJ/dez6b/rblTH/AXCwsd6E2O7LzTvz0dqc+WAEQLjBNYSlRschNy/gylJJUZ3SPkQ==";
        };
        _TZOHZ8E3 = {
            "id" = "TZOHZ8E3";
            "file" = "Fog-fabric-1.4.1-1.20.1.jar";
            "hash" = "sha512-2zEi8dT5wzeEU0dY6vtdBi0uPOX2YEYDcHnw/egtLb4bBko9AimDo2xHxmn/rGRD8J5liabxID1ClBlAOfwqLg==";
        };
        _mmw9NMuW = {
            "id" = "mmw9NMuW";
            "file" = "Fog-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-fBjZoDJl/m/hj5sYaBujqHOyKS2wrGVfqEDaRfEdRS3wVPCAsfHMN9vvqp6O8F7MMBv9grjtGMXDziGW41M4kQ==";
        };
        _ls9Lx3gZ = {
            "id" = "ls9Lx3gZ";
            "file" = "Fog-fabric-1.4.1-1.20.4.jar";
            "hash" = "sha512-cf5gxzTGLqgh3fZJjQGeQHc92b0Z1VekuTk6sM0kZ4rWPA3StElgttZCnzCF/UFLGhPemQ/gqUFG8SDOUxm+WQ==";
        };
        _nABmPzXb = {
            "id" = "nABmPzXb";
            "file" = "Fog-forge-1.4.1-1.20.1.jar";
            "hash" = "sha512-tYqa+dnrJIKy0GUeEyY+GO2bmUqX2bAV/cg2YgmqVxaWCPho9Gn9efQRHKx46c0e87pVajBgWkueqiB1Fl5FRg==";
        };
        _J1WTbm7m = {
            "id" = "J1WTbm7m";
            "file" = "Fog-neoforge-1.4.1-1.20.4.jar";
            "hash" = "sha512-puCsT/YaPemR8MU705OwYUjxOT0ai3Ee4hB6D9YMtRtvDAh77V3aY9QjHVA/hUs0aNWRTcHQMgf8SPYnYbEzDA==";
        };
        _GHe9qflG = {
            "id" = "GHe9qflG";
            "file" = "Fog-fabric-1.5.0-1.20.6.jar";
            "hash" = "sha512-a1u62oQkj4/3s4Qj7Kn5PW8zHbCyc3Da91DAonDgp7FQcZUGm4zJw9rK9re6ZlmBPhqE8ai4qRPH+N7NyVViJw==";
        };
        _2wcXTLWM = {
            "id" = "2wcXTLWM";
            "file" = "Fog-fabric-1.5.0-1.21.1.jar";
            "hash" = "sha512-wiqcGIsmpYw0i3kwe7tnitfVsPN4zyCHMWM8a6cFtQDpQB1hCVQAwzrvQVVZc5yCvhc5I71njMGM4ly4uVKKOQ==";
        };
        _EYjF6G5Q = {
            "id" = "EYjF6G5Q";
            "file" = "Fog-neoforge-1.5.0-1.20.4.jar";
            "hash" = "sha512-gKXEhNybAsN7RHa0JiPJ5XlYZETEcOIWrYHM4rrJxhZlUUIFtLb9Vif7bPrre8ktJwTlx/onfh+0PIPL6RzdOA==";
        };
        _CLlmTNjJ = {
            "id" = "CLlmTNjJ";
            "file" = "Fog-neoforge-1.5.0-1.21.1.jar";
            "hash" = "sha512-04Be/QEiuM7y3dXQHgrTkpRnTlmsILRo6H3LWBQ9ybMVxBRH0daTo6ZLk4UT8x9BYGJcPa2S2nMKs7AGB+UOSg==";
        };
        _HwjwjoMG = {
            "id" = "HwjwjoMG";
            "file" = "Fog-neoforge-1.5.0-1.20.6.jar";
            "hash" = "sha512-FOzHj4dHru+G6nnCPMKGPysH0sASRyODB00+c/zNxhAE7YSr1xLVC3xqntFMVqE4Cn6L7KKY6WDiJ0/r52DEYg==";
        };
        _ChIVNCUc = {
            "id" = "ChIVNCUc";
            "file" = "Fog-fabric-1.5.0-1.20.1.jar";
            "hash" = "sha512-SDaffZRTrWsf+jjrwBE1cOpzyrp7y9Uq67Zjuco4eLuzzFqzyfFXPSbmAtFY2O9SohEUzkCBLc6IGJE+Dr8zsA==";
        };
        _mRQHoC68 = {
            "id" = "mRQHoC68";
            "file" = "Fog-forge-1.5.0-1.20.1.jar";
            "hash" = "sha512-jXpFUUwFCdb65pMKkWUt1y1g7h+T1GzCMbGxS5J7xZ5aTDdEESUqviMJxPja+KOA+tgFVN2/vReRFkgBf1du6w==";
        };
        _m61xbpGm = {
            "id" = "m61xbpGm";
            "file" = "Fog-fabric-1.5.0-1.20.4.jar";
            "hash" = "sha512-HKQfHTkONOgKydtvd/Rg5NZNOpogtG4xfYHsUKiim/GbbTMIm4bBWYVWNie1LviD4c8E+D97iJClWhQN8TKyxQ==";
        };
        _RGNbOyqW = {
            "id" = "RGNbOyqW";
            "file" = "Fog-forge-1.5.1-1.20.1.jar";
            "hash" = "sha512-VyHTG2OxMsefIwlthToOuYTNcG46U/qX2L4nzP0S3b9sIi/p5zRYETBDXA+cnmJLZ3SGHdq8zuSB3yQ/9NPX/g==";
        };
        _VHEFOvVj = {
            "id" = "VHEFOvVj";
            "file" = "Fog-neoforge-1.5.1-1.21.1.jar";
            "hash" = "sha512-OUPmAIcAM/cEFJFEU2v/RHJ9oCTYs7DIt2p3kPvxLleElVtSP/S4FwVathfBzW4ujFLwy9zI8vbRQLhJ3J1Ruw==";
        };
        _vXm0GM9G = {
            "id" = "vXm0GM9G";
            "file" = "Fog-fabric-1.5.1-1.21.1.jar";
            "hash" = "sha512-+4iMjJeDzBVeKg1FS3dHXc5Xego70x6PiBBCDpIkjta4o8tJysYanzIChOH514wm7VVO61jNuDbmyMo3injZGQ==";
        };
        _muqpjZyY = {
            "id" = "muqpjZyY";
            "file" = "Fog-neoforge-1.5.1-1.20.6.jar";
            "hash" = "sha512-Gm79iZPYScWLHvX6BNT7/B7xZAqsTlQzuV2o/wPZecEheUVMj69BtsIbOOGUVbDP9bHnUAjdB0UySQ0AFaqv6A==";
        };
        _eeMhife9 = {
            "id" = "eeMhife9";
            "file" = "Fog-neoforge-1.5.1-1.20.4.jar";
            "hash" = "sha512-V4PJ67oN7d9THyskIEHKMap0pb6/bIGRqzP5YvIFdy/394+PaS8qFQcgFZ7Wvjj86OnzCaRkE3rtT0reByGK7A==";
        };
        _vfbEGvaM = {
            "id" = "vfbEGvaM";
            "file" = "Fog-fabric-1.5.1-1.20.1.jar";
            "hash" = "sha512-sR8iSbkljK+KQLc1B8a45FzOiXT/atO4jXti6JpCenQ91gnJL826S+1FNldWkVK4tTYrsDsCMgxzDYlGhWohBg==";
        };
        _eZNFDARE = {
            "id" = "eZNFDARE";
            "file" = "Fog-fabric-1.5.1-1.20.4.jar";
            "hash" = "sha512-HJm2oRJDLIPz5d2VhwzYEle3GipgVQdxInEWw+NUuHXTrfLz5fqi3mymcOLmvOmf5HSFU3PGxm5Yu7kNjQ9B+A==";
        };
        _QwHbWFPx = {
            "id" = "QwHbWFPx";
            "file" = "Fog-fabric-1.5.1-1.20.6.jar";
            "hash" = "sha512-oJSADCbtPOI+c8mqhetkHBhb61wtvtn1Xz3JGqqWkebeNx7JuqPZsoV2iKnuSMLLkonZL0TUA00PfLJbFuvOLA==";
        };
        _s9OtJxdw = {
            "id" = "s9OtJxdw";
            "file" = "Fog-fabric-1.5.2-1.20.1.jar";
            "hash" = "sha512-H5j17w69Oz6QmJSpKLkbw3ZPB0X1RQYdbmghGTGyDdHJvG0is7TN3o8ExxOJmkQgX7rKcVM+dMMrQj9CyFbchQ==";
        };
        _f2gpSewM = {
            "id" = "f2gpSewM";
            "file" = "Fog-forge-1.5.2-1.20.1.jar";
            "hash" = "sha512-0Cnk/z7gAU5VHFdA3WRwyx2TBRv/bPyPCpSGHSV/qlcQycWLKdA/sZRhwmkgj9Pfzf8U+4uHumhWzzx4WS12Eg==";
        };
        _jIOb2Nn9 = {
            "id" = "jIOb2Nn9";
            "file" = "Fog-fabric-1.5.2-1.20.6.jar";
            "hash" = "sha512-V00qpD8lra6z1pgFg7BJ4jeEcdKIMDye2pOE/XPl7xY89kiGpsIDD1lp9zwqT+gCBV3SFkPwyJ5ACAQbZqxlAg==";
        };
        _HQKlGZWT = {
            "id" = "HQKlGZWT";
            "file" = "Fog-neoforge-1.5.2-1.20.4.jar";
            "hash" = "sha512-q4VSxS/s2vEoX93eeLj3RQ9hB6SSKVv00n5UfkdvSaR8xdE4QMNQ9yzptZ2ovSlAvSm+I3xO9KcZ0Xd9bY/nuA==";
        };
        _ESUOmP60 = {
            "id" = "ESUOmP60";
            "file" = "Fog-neoforge-1.5.2-1.20.6.jar";
            "hash" = "sha512-Y/i4SVEQsVU2WbNcRRHW+CqPVr5W0ZdhyUa+zlQznn04YPhZ4AOJ+klcWn4UvhB0CdkKYlfKGNTapx677FZm6Q==";
        };
        _iTQ5TFNP = {
            "id" = "iTQ5TFNP";
            "file" = "Fog-fabric-1.5.2-1.21.1.jar";
            "hash" = "sha512-pCgqnPF6vGQiVB08KXUIq7Y6QBwvICR4lkdE8tMwoLTg/hbQQTL7yFAgjeRE7uQVTpiQVqjYu0uiJELyMPrnHQ==";
        };
        _TQatiSQi = {
            "id" = "TQatiSQi";
            "file" = "Fog-fabric-1.5.2-1.20.4.jar";
            "hash" = "sha512-GGFpfSXZJtsD7vxJXaeO5eC+UpU17GZmp/GG4ux7ta79+XQEzfcAOsDLQCVFrWmkLfOVXNk23818ocqx9eSsTA==";
        };
        _ExQSVpsq = {
            "id" = "ExQSVpsq";
            "file" = "Fog-neoforge-1.5.2-1.21.1.jar";
            "hash" = "sha512-gxN1hFMrijUSNYe1FUkQ2vQvKpkrogGXsh49gf3ZgSzzI4AR1amctj95OpGSBE3BFf9ObkXFxdvBA0ykonKGPA==";
        };
        _gyFBW0rc = {
            "id" = "gyFBW0rc";
            "file" = "Fog-neoforge-1.5.3-1.20.4.jar";
            "hash" = "sha512-HSoZS/vrqnLqBNb7+jKfw2c4rt1XrnP8GkDKKP2569VKCywdxiEU0RXRXsa/Sptzm5ZtNX6GjCXHGlDdII3drg==";
        };
        _T61HSXyy = {
            "id" = "T61HSXyy";
            "file" = "Fog-neoforge-1.5.3-1.21.1.jar";
            "hash" = "sha512-ujd2ndvOG7Gljqb4T6PVlA1iENvrQXOM1TS7LwOk8V8OHmXj84GHBWBGSLjJWBRg0kPlTOGLBN1IdYhjXiheMw==";
        };
        _tJoynNoe = {
            "id" = "tJoynNoe";
            "file" = "Fog-neoforge-1.5.3-1.20.6.jar";
            "hash" = "sha512-i4Y4XpdWKSRs/TCGo2mkgCHezfLb0TkGB3MTfd8mYrUv3DUg6x0KticHU7lDlivx+EJZTLE+Fplahyot0iKAjA==";
        };
        _bWjr7Kg6 = {
            "id" = "bWjr7Kg6";
            "file" = "Fog-fabric-1.5.3-1.20.6.jar";
            "hash" = "sha512-mvdZVYn0y59c2oCJY76EdXXwCFVwmMiVTirIL7jTCtMcYcLDXyDY41QkVLyYd0Q0ZQl97KMx//Shbl3dFcy1oQ==";
        };
        _kkxK4I4G = {
            "id" = "kkxK4I4G";
            "file" = "Fog-fabric-1.5.3-1.20.4.jar";
            "hash" = "sha512-XmWGhFY7GNHRHhr7nfDL+AzmSATOHDR1nvCu0IQlFRSk6hPDApYsqDZlj9zKJWDGy1IBa8KcLgcmbvxLdVDhDQ==";
        };
        _mTxRcyxt = {
            "id" = "mTxRcyxt";
            "file" = "Fog-fabric-1.5.3-1.21.1.jar";
            "hash" = "sha512-Fnrid9agJD0oSxP3sWdKWWER2QJSzy7ojaSbTzLUGgyquYmRcD7jLvxMp38gYJKEe5Fo/8AinCMjQddCTqf9HQ==";
        };
        _5Lmz97Q7 = {
            "id" = "5Lmz97Q7";
            "file" = "Fog-forge-1.5.3-1.20.1.jar";
            "hash" = "sha512-0bEeLJ/Bth7nT+T42LDQFRJUeMXEmTbp7iKfzBlSdOFvymmhEcZbkNvVtBR/6drH8Qlt7eae74iyJo8FHaZ52g==";
        };
        _kdNVq6ir = {
            "id" = "kdNVq6ir";
            "file" = "Fog-fabric-1.5.3-1.20.1.jar";
            "hash" = "sha512-aHoc/ml5D0QLU9w4gIaTalhUfvsgMSwM++c2NVduIzrNVKVetRjaH0TIDaG5Nu48Jbtmny6H7oDWMCxGXGlDNg==";
        };
        _z4PPrtOl = {
            "id" = "z4PPrtOl";
            "file" = "Fog-neoforge-1.6.0-1.21.1.jar";
            "hash" = "sha512-OCl6ZigjNmbz6m8QDJYwoMJZgsOLdvsue6JG9rJseSyNiFW49GmNMV3TXh0rsiMNBQje0OsPZkao69UERWTvMA==";
        };
        _okl81gNy = {
            "id" = "okl81gNy";
            "file" = "Fog-fabric-1.6.0-1.21.1.jar";
            "hash" = "sha512-dSDsTW+opiGjVPOmE1KCWxIuj1woXpO0UKer9PMixcqo9TRmq9SDdLwxPJMGIs3alUfbCEhtJk46RdPgU8aPXg==";
        };
        _hE8eT3kt = {
            "id" = "hE8eT3kt";
            "file" = "Fog-neoforge-1.6.0-1.21.4.jar";
            "hash" = "sha512-S312SUfCyTnlk7w0y5nmuhPD6TAa0PBFA8A5KCcq/gwIO+1Pv1YNEzDeESM1v3KvUyzD2JIYEbHgxi1FYIWtkw==";
        };
        _nX8WS4OL = {
            "id" = "nX8WS4OL";
            "file" = "Fog-fabric-1.6.0-1.21.4.jar";
            "hash" = "sha512-UQ4jhzrta9rMbNjDfn0ydFCETYBFUxz33bFxsjfqjtVVMVX9R/syT+GqBa0PfvHzroVWk9hkSR5odqtYq/bMMw==";
        };
        _d5qatWGW = {
            "id" = "d5qatWGW";
            "file" = "Fog-fabric-1.6.1-1.21.4.jar";
            "hash" = "sha512-GsXslorgYSI2b+/OLLO/Pk21JhrxLym0eVI0x5+Z6ADNtd+5BpuWf9wVEDeJ9xBet5yKHITuiTwoZfEPq+hv9g==";
        };
        _3lBIaNaO = {
            "id" = "3lBIaNaO";
            "file" = "Fog-neoforge-1.6.1-1.21.4.jar";
            "hash" = "sha512-mbeOVn9xoRiGt1ucZRtNJyWqJGmoyvkj//9dkgAxqwv69pnlhbFeTUTy6N2ilMBWX6XGNzkEYjkOOTtg49Ko4Q==";
        };
        _fVnqK7qi = {
            "id" = "fVnqK7qi";
            "file" = "Fog-fabric-1.6.1-1.21.1.jar";
            "hash" = "sha512-49u1dmBGG+MULPPRw5ACGlktA245GhHZC7bfC7U+JpuVruZ+J4U6XO2vqByPcKnhQ35r8F+UxadhnCfnS+hi6A==";
        };
        _g8fY3AQx = {
            "id" = "g8fY3AQx";
            "file" = "Fog-neoforge-1.6.1-1.21.1.jar";
            "hash" = "sha512-Vty+5GKgLoZkuOjkfRqYvECcvltA40Hcx4ccBgOj+/xSwyo55e1I5FWI/qB1bNQiDZ5inm+8LdfbBwMMq/opMg==";
        };
        _TLQRMORM = {
            "id" = "TLQRMORM";
            "file" = "Fog-fabric-1.6.2-1.21.1.jar";
            "hash" = "sha512-x2ejvA5SBfYAFnWa97raevtGZVFbol8XdCQ0K4LSYu9g6o0qKQmN4yxQX2k3B9cM2xNBSZ+Mhebk39zQ2vOteg==";
        };
        _TT3jUUlQ = {
            "id" = "TT3jUUlQ";
            "file" = "Fog-fabric-1.6.2-1.21.3.jar";
            "hash" = "sha512-W27gmLS3gzCqxQHrTsQZ1eeCC7ej44ye/VzcnTiCcRdijgcmXNzAoLljyepHNvqmVkn+DkhFInsGJcDweGCKFg==";
        };
        _ONch9d5a = {
            "id" = "ONch9d5a";
            "file" = "Fog-fabric-1.6.2-1.21.4.jar";
            "hash" = "sha512-j57idQq/iqZeqCzUAyT06rzZtA4NNPFnm8IITfpwWRTaRkhXDYafr7AEByTSxiFYl2uQ7Gm40bq94bhhnrP7Zw==";
        };
        _Qc7PY5UV = {
            "id" = "Qc7PY5UV";
            "file" = "Fog-neoforge-1.6.2-1.21.1.jar";
            "hash" = "sha512-2nNppd9IJiJSbWtVGo5x07pYEAjRtJXMOxZeJ9OS1FTg8qxBFC7tcw9mRgMvnxzJY1wMzVXK/0mnOJinnMu5XA==";
        };
        _PwLrpH3l = {
            "id" = "PwLrpH3l";
            "file" = "Fog-neoforge-1.6.2-1.21.3.jar";
            "hash" = "sha512-8WpQPgD7Z6HgsLBDkiJ+1KcFjSGop+hL7v1xrpCTuKrXSiOZj/YTFlU+WAIcmiox/kAB83nfF/ApXEeVV1zSVg==";
        };
        _fPXPmHww = {
            "id" = "fPXPmHww";
            "file" = "Fog-neoforge-1.6.2-1.21.4.jar";
            "hash" = "sha512-DffuGbrh0xmL24ZXOP2BkNjGU7VKS2MDExtPAl9/QeKqGfCYkMzF2YPIZVJwwlq3TJL9d7jYN5hI8n7i9UzBMA==";
        };
        _BvtzA7vP = {
            "id" = "BvtzA7vP";
            "file" = "Fog-fabric-1.6.3-1.21.1.jar";
            "hash" = "sha512-eS+fBK5+3WuVTkTaWP+qEcdvMdE6hX12kv7IM0378KxSxxPau9zmG8/ksQGl4UBRVH/SGdPlrI7xuQqFOmJSmg==";
        };
        _vGoWKbJ0 = {
            "id" = "vGoWKbJ0";
            "file" = "Fog-neoforge-1.6.3-1.21.4.jar";
            "hash" = "sha512-s2bCR1z/fAjejnVVTbtLOxlQeTXyo8c+AegmJ6wq41KvEAKz3y3g0mk8rIDhWD+TrtO7B7mFVcCLPnGSaRkmTQ==";
        };
        _K7Ehu0Hh = {
            "id" = "K7Ehu0Hh";
            "file" = "Fog-neoforge-1.6.3-1.21.3.jar";
            "hash" = "sha512-DYH2J0YAWUjs7HdCXXUlDUSFXAD2ZRVq0TrxrVuKo0J0JsWlpDx633zCBN0i2Ly0dFZdTVc5AfhuNleKowshYw==";
        };
        _2q3V8taN = {
            "id" = "2q3V8taN";
            "file" = "Fog-fabric-1.6.3-1.21.3.jar";
            "hash" = "sha512-z0+ovzlF+Q0jdD+wTXCjT0hhnCS38Kw0+jP/AYluavd7F82S/Ko3DeJar3bM8aIQIs67OWXkUd/a1dtyveJOxQ==";
        };
        _9745t4wo = {
            "id" = "9745t4wo";
            "file" = "Fog-fabric-1.6.3-1.21.4.jar";
            "hash" = "sha512-lIK5xAJ8NnzEXPpzQUsqA6VrZD+07+Q3hEEo8x3WjBy9WFjphMafo8W9aZOBwvvDNYAyTGR1hslw8CqDb1D59w==";
        };
        _wWIboD5n = {
            "id" = "wWIboD5n";
            "file" = "Fog-neoforge-1.6.3-1.21.1.jar";
            "hash" = "sha512-u+nrU3h7oKNVzt7uQq/b2RHB9Ht8hTf+Rzc/S54DspiF6zdHCVxGOAp13mgJ5N3b8ppqvnk4709vnRBBMqMbWQ==";
        };
        _BkvF8m7M = {
            "id" = "BkvF8m7M";
            "file" = "Fog-fabric-1.6.4-1.21.4.jar";
            "hash" = "sha512-ZBNA013UrLyXKozRV0Od378hMTbVcHtOZPOCdzamnFI2lgZSmSx/Xrz1dRvdSQW3NgIkZuveXPJjUjCjCDx6IA==";
        };
        _qpaLMxp4 = {
            "id" = "qpaLMxp4";
            "file" = "Fog-fabric-1.6.4-1.21.3.jar";
            "hash" = "sha512-+/oG+HYbmWnQNWFAovB0yYC2r9sKV+BrfmpcXtAsU/oH03iAIC9qVWVkbOUjibrH/R2oD4Bg00eky8fQH6Y8xA==";
        };
        _a0Zsxsp9 = {
            "id" = "a0Zsxsp9";
            "file" = "Fog-neoforge-1.6.4-1.21.1.jar";
            "hash" = "sha512-OtIpyieciX6stptzwJBDIDaHVDhGUV7acvHuQbrD3JAK27tB2W5GO+sVL3ZtC1oBwihLoAMs/qIqxZQ1DJesaA==";
        };
        _G8p1S8PA = {
            "id" = "G8p1S8PA";
            "file" = "Fog-fabric-1.6.4-1.21.1.jar";
            "hash" = "sha512-tbV8WwdQsaYHcbkSJSAO8KpxEFZ2Kfy6fCmMS1ioih+eO9Mtk8OSvfpqgnSDb9ZlMR0N/R5Gsp0oQ41Aw1OP+Q==";
        };
        _PYrkwz00 = {
            "id" = "PYrkwz00";
            "file" = "Fog-neoforge-1.6.4-1.21.3.jar";
            "hash" = "sha512-/5wcKyHTdLuL6dnzqL+WriNfxNu3AAV8KHrinFxiGbThr38AHWvW9t1rHfepDvRP1ot9XNWZSDPpLkNUdP7cNA==";
        };
        _3DFBsa3M = {
            "id" = "3DFBsa3M";
            "file" = "Fog-neoforge-1.6.4-1.21.4.jar";
            "hash" = "sha512-DYGVx1xxrO0UdT9bA9GkVSRv+YHWPHCynQHAlwptC6xkB/4KUjGaH/84kMQwhwK8jmMG7i6YpqZpK+s/vNfxBA==";
        };
        _Wo046iVP = {
            "id" = "Wo046iVP";
            "file" = "Fog-neoforge-1.7.0-1.21.3.jar";
            "hash" = "sha512-h00f1S/vpGs1C6uUtdkng9iUWuNQgTA8bCwqPOZEnIDEn6lDPoymsZg4uHxnzakxY62XlAbtZLU7nOHpld6q4w==";
        };
        _zFzxNidB = {
            "id" = "zFzxNidB";
            "file" = "Fog-fabric-1.7.0-1.21.3.jar";
            "hash" = "sha512-+QSdyLMq8hzJA/xA7KTSrAA3dp+A/nk64BfEc++77y6Hu02UGq41zihjhevW6VieHA/oKc7mwLfvukUlhjziEQ==";
        };
        _nRWvnTKN = {
            "id" = "nRWvnTKN";
            "file" = "Fog-fabric-1.7.0-1.21.1.jar";
            "hash" = "sha512-zl02VZSeYJ+4WoTJsWx3c1Jzcc7HiT0XsN3EAt3CIzEPPXcOOPvJHBOL3y8pF3WgGcyFlIN6KpMI1+XhE4mWkQ==";
        };
        _uOB1VOnk = {
            "id" = "uOB1VOnk";
            "file" = "Fog-neoforge-1.7.0-1.21.1.jar";
            "hash" = "sha512-Yf5BVm9GPWDJfUCPt+bzpAUER52/BiejebGaCQwh0ZP46gzXXIlOhQhBWv9CNuuaYL8L6shDFzWbGpDs3W6u5w==";
        };
        _jGyCkAIT = {
            "id" = "jGyCkAIT";
            "file" = "Fog-fabric-1.7.0-1.21.4.jar";
            "hash" = "sha512-EojqHKsovjcQhLMVIkO5fwGLJ27C2pDO8UGD6mNnHkbjFBz0Vlq3pxET2wNPY2Eyb68Q243N/45ohXhOg2l4HQ==";
        };
        _hHBzZE70 = {
            "id" = "hHBzZE70";
            "file" = "Fog-neoforge-1.7.0-1.21.4.jar";
            "hash" = "sha512-BgGW2TVpXp2he6Xm3GORbMYwjL0Y76FnAQVqjtT20gjNW9UZEuUaf40JJmqBBDW/JYcJV4ISxPCLit24iX/BVg==";
        };
        _B9ZdYxlM = {
            "id" = "B9ZdYxlM";
            "file" = "Fog-fabric-1.8.0-1.21.3.jar";
            "hash" = "sha512-KH8UYVfym5ZjIMy9NTLnLLgHzPduCX2gDtRENBI/HZbilBAWJoIyEGBZDQ0cHBGlmgxjpC4CkM1XSb3KKJaT1A==";
        };
        _sXWaLdtP = {
            "id" = "sXWaLdtP";
            "file" = "Fog-fabric-1.8.0-1.21.1.jar";
            "hash" = "sha512-jXnyH3Ma/Ph0IK5wGI151kIKZLQbmyPzknUr/buMi/BA/IMhPUQwlTBlV4ClZOltWN94j3TjK2qOCM1FT3X6dA==";
        };
        _kmGdID5Y = {
            "id" = "kmGdID5Y";
            "file" = "Fog-neoforge-1.8.0-1.21.3.jar";
            "hash" = "sha512-k8wqLhUyuLS9MmxQLyWhkRWkyzpngqfUqIuD3fbNdY4MhyBTw+1jgqlvFGn7nFUNgYk9fOhUQjSZUp88zh5mwg==";
        };
        _68jKAL4I = {
            "id" = "68jKAL4I";
            "file" = "Fog-neoforge-1.8.0-1.21.1.jar";
            "hash" = "sha512-VENGq92b5NixUPz2weiIwAPa/SF3fWcRLPXk9qM+nprmMBYEz6yufbAxtqyOx3Zw3HZ5nYxTIH07OuTZvL6rng==";
        };
        _61NjXJie = {
            "id" = "61NjXJie";
            "file" = "Fog-fabric-1.8.0-1.21.4.jar";
            "hash" = "sha512-cIYyjCD65831bip1ksS8TYLpbyyk8Lr1lkZ5Q+ahBEKPj8AwU2STuLTojYl1NHQQSMZ15o7VCG1BT3NO7QzADQ==";
        };
        _Pt4dArGN = {
            "id" = "Pt4dArGN";
            "file" = "Fog-neoforge-1.8.0-1.21.4.jar";
            "hash" = "sha512-XlfW9DxvFvopiVn/AsVq5SASo8revbuNplY2et7bEA5udcNKvX3vkZmmzR2Yk8yoDH0I4ELb5l88tC/MuHnBzQ==";
        };
        _ETZ4e148 = {
            "id" = "ETZ4e148";
            "file" = "Fog-fabric-1.8.0-1.21.5.jar";
            "hash" = "sha512-RBMlcv8EpxJ/bJnBJQSIL/1clGUGkE9UYcEUdAkWaz1AoVCoXdwn0TZqSt+hNZotsSM6fhEOYHhm60tdQOYupg==";
        };
        _CEcBPqJf = {
            "id" = "CEcBPqJf";
            "file" = "Fog-neoforge-1.8.0-1.21.5.jar";
            "hash" = "sha512-6Bs+SyU5P9u/LLgCxPGIRx12jjZWBQAvaIehuc+KICN+TKAwvrNn58FD9KYLFScodG7Qp3WoB7RB5o4H3gURgw==";
        };
        _yhv6xX7z = {
            "id" = "yhv6xX7z";
            "file" = "Fog-neoforge-1.9.0-1.21.3.jar";
            "hash" = "sha512-IKACxgYPMakjvKegVHMmReWUI4FM6PorcH2OSOKjj4zg4CxjUqIcb6sdeDYkQBz7kDHOw2jXvpWFkE/Z4ulpQA==";
        };
        _dZp7WNCa = {
            "id" = "dZp7WNCa";
            "file" = "Fog-fabric-1.9.0-1.21.7.jar";
            "hash" = "sha512-PjG10QP+dxqjnHb30jhmRO1boAM5x19m/VH/BmgDkisrFlL2NRRJCuGmwtpjIM7cgIyGoCp5EWY4NjPQRonXXQ==";
        };
        _SecQFrys = {
            "id" = "SecQFrys";
            "file" = "Fog-neoforge-1.9.0-1.21.4.jar";
            "hash" = "sha512-oBPjgyfCwwappLN2y7KW9Ew5JYSnz3b48fWtqPu/B9Bvfyz2cKn0YgQ0CUz8/4eDse0ZIxEozijIhf7/YSH1+A==";
        };
        _KEs1ffZP = {
            "id" = "KEs1ffZP";
            "file" = "Fog-neoforge-1.9.0-1.21.5.jar";
            "hash" = "sha512-psqx5QIFqoMZlWwNwF3IDCIv+ZwzQsOemr0RsBKalZBw5bUg9DGKwGKdtx7SZjmSmyqLeMnVFcNxF7oIY05MAw==";
        };
        _3INFsit8 = {
            "id" = "3INFsit8";
            "file" = "Fog-fabric-1.9.0-1.21.4.jar";
            "hash" = "sha512-bc98etHajjUwfZ2T+c5g3in/6jvCy9rd+D1o6ZUdRIYXxLhI4T3HLbOx5UQYEROiCGBGvABgZTGfmH2HRVP3zQ==";
        };
        _ZBbxhZTW = {
            "id" = "ZBbxhZTW";
            "file" = "Fog-fabric-1.9.0-1.21.5.jar";
            "hash" = "sha512-7hDGAl0S63yTWmKchJ+g2a5bWtWIJd/5YJojEND+QTxDP1VgDFhWvZM//n3rqXY2VPMBwJvDzd3rmWobF0WhJQ==";
        };
        _3AhhumnP = {
            "id" = "3AhhumnP";
            "file" = "Fog-neoforge-1.9.0-1.21.7.jar";
            "hash" = "sha512-iO0fuuM+wMmaKSaaIb/0E0up9vT+PxjcS2neV/9RscObTjjpD7GcpGjR0t3zya3Vm4wevDkRkgl9PmQ/nUu70A==";
        };
        _cHqaHljk = {
            "id" = "cHqaHljk";
            "file" = "Fog-neoforge-1.9.0-1.21.1.jar";
            "hash" = "sha512-C1xfwWYdAjSw4+2GrEOri0RLmTUVaS/Gdp8ayGrdoD9EMITHsEVF90KXKsKPcCjhkdWPDkkrKA2CgTn11fAxAA==";
        };
        _2L21BjUR = {
            "id" = "2L21BjUR";
            "file" = "Fog-fabric-1.9.0-1.21.3.jar";
            "hash" = "sha512-SnRr4aHXzTh14goj35l6mE+RdbbO6kCiNZ/l4cizkBTWeVnGysdEDfs8nJkS4OxbxLun/82MCqVa5KqyLbtv4A==";
        };
        _fhprYZSz = {
            "id" = "fhprYZSz";
            "file" = "Fog-fabric-1.9.0-1.21.1.jar";
            "hash" = "sha512-tY0ic4JikDS3TQ8G7xNDkIjZ/lxokRcPmdQO9KTvyF3rdVjHx+JynO477/ptifRm5eGhKjFsgAZiVho5Kv6p0w==";
        };
        _D0FA0pGz = {
            "id" = "D0FA0pGz";
            "file" = "Fog-neoforge-1.9.1-1.21.1.jar";
            "hash" = "sha512-8RPtfsHS5gqpO+vrpulK6aDenkNagYKwsNRiXdgQ9wrVmgX7+AerxUkiUdhoEpJuBl0+6D/RmKCy6BNed5298g==";
        };
        _QAhuMgSQ = {
            "id" = "QAhuMgSQ";
            "file" = "Fog-neoforge-1.9.1-1.21.3.jar";
            "hash" = "sha512-Ungw+OeXzZFYubcEMexl0v0bFRvHyyryh0N+MBqOZnZ540k+EXsDIdpidYaDy1oZUtxqdCAT4ODarZ3qXHZNrg==";
        };
        _2biCxqfA = {
            "id" = "2biCxqfA";
            "file" = "Fog-neoforge-1.9.1-1.21.4.jar";
            "hash" = "sha512-7Xan8SlDXBlpCcfBhq7NuGig+fi9+qSKBWFI3eZkaWiQoa8TWo583Ei+9IcUb0iCLoIze/zjl0AfIpIa6QkZVw==";
        };
        _mdNBobc7 = {
            "id" = "mdNBobc7";
            "file" = "Fog-fabric-1.9.1-1.21.1.jar";
            "hash" = "sha512-fBgJ3vhY27+rkm828pqPvg6z34b3n5NUjOlxRn8WH76fGC/TzYXRd8ddtW0+zGE7UwhbQBa6EkMym3gPVL6AXQ==";
        };
        _UhsIiiBW = {
            "id" = "UhsIiiBW";
            "file" = "Fog-fabric-1.9.1-1.21.5.jar";
            "hash" = "sha512-K11Ye4c+XTCH03Vibj2D+yKoXSTV3gzKL0l0NPcCUDC+ZS3daG391SH1oidhMWHEvjzYAdHatu5NWReiU6azoQ==";
        };
        _1Qf5LJ35 = {
            "id" = "1Qf5LJ35";
            "file" = "Fog-fabric-1.9.1-1.21.4.jar";
            "hash" = "sha512-F3nEeKfwaABTBJcw3w0qtXA0bTPxJXNYJ5TuoNi+4mwDXbu3/oGG59zBx64w9cgZhO5erQKUqyXptT5BPmIVkw==";
        };
        _4vlQ7pL7 = {
            "id" = "4vlQ7pL7";
            "file" = "Fog-fabric-1.9.1-1.21.7.jar";
            "hash" = "sha512-4bkq+oEbeQ7TxfPLucQJ4gb3OHNk46IYJS1hwhaeTPTB22eGIdcsdNl6+4uxoBXqxzq7hIwJFkASxPfNFIP2bQ==";
        };
        _Zx9GQVi4 = {
            "id" = "Zx9GQVi4";
            "file" = "Fog-fabric-1.9.1-1.21.3.jar";
            "hash" = "sha512-B21fyW69jOJDry9HQrF0Mne66YEZypqjLpCjCWESnXYkY+lzqh1AHtcANQMF+EYlINovYrq2/0+lHsU2geV+vQ==";
        };
        _xilgWeq9 = {
            "id" = "xilgWeq9";
            "file" = "Fog-neoforge-1.9.1-1.21.5.jar";
            "hash" = "sha512-19VpAawWgIFdKZhBtkO685pyJZlkg5wsWfBsHfxSudVZhiWw9pPDoPUe7FK/8+ZhAOuJYKGn4ighxPuiz6JZ1g==";
        };
        _j9zVB5G9 = {
            "id" = "j9zVB5G9";
            "file" = "Fog-neoforge-1.9.1-1.21.7.jar";
            "hash" = "sha512-liNyYedflXnSNcMUW+YzeWbi9Io2kIO/EvVYEXoS5X3POwPeyMn3IkWnv3YtNMrIV0hpMC8hEbyE4+zLZNPsdQ==";
        };
        _tDU5LRqq = {
            "id" = "tDU5LRqq";
            "file" = "Fog-fabric-1.9.2-1.21.4.jar";
            "hash" = "sha512-Jji+d7LXGPr8xYRilwiXJwurznptdProA3IKveUKdeEAYPnns/BuERiqjiYBnexNHZHxxABo+eSDbcT04GHtuw==";
        };
        _cr0Znt06 = {
            "id" = "cr0Znt06";
            "file" = "Fog-neoforge-1.9.2-1.21.1.jar";
            "hash" = "sha512-LpwDINgLRzQ1kJQV3YKaBK8qmXm3fOY5/9rLn5PKt0vg6/8Dekkw8gQTvcaWaS+QkbLX2YKGU8Z8YqYWrOKhgw==";
        };
        _oMQri8oX = {
            "id" = "oMQri8oX";
            "file" = "Fog-fabric-1.9.2-1.21.1.jar";
            "hash" = "sha512-Ea+1sJtyLqcjqPsiUPSMiLid54OyIG97MHG5CUcDcdLNh04VeiIz10dq0/NOqAM9Y+0+efqMpW6wAJki1fHqWg==";
        };
        _zSg7mGgP = {
            "id" = "zSg7mGgP";
            "file" = "Fog-neoforge-1.9.2-1.21.7.jar";
            "hash" = "sha512-VJM90d220TERRV57b3O4Xs0FrhWUpJbJqYQrbtD39FKW7JGATGhSdclm1DIyQTB5I5y0YFXaUueZ/wPpmigmyQ==";
        };
        _6NN2m6KF = {
            "id" = "6NN2m6KF";
            "file" = "Fog-neoforge-1.9.2-1.21.5.jar";
            "hash" = "sha512-qxVEMvfL+f1l81aGe3+ZiRJG4bQMKxtlZMs9NEWkEi1WLdBC1r/4g8zqWFaUBD6T1Y2VmR1JlxE/U3PrUwmawQ==";
        };
        _2me7I98R = {
            "id" = "2me7I98R";
            "file" = "Fog-neoforge-1.9.2-1.21.4.jar";
            "hash" = "sha512-KY+ktZAIInWiBA9vpLbRSRmhKATfcx/8YaNRVcWElgX8bUiHeAQF7p7i/925aVzUvKWNNuqLo0MuhRElmkQKZA==";
        };
        _sZulQ7U6 = {
            "id" = "sZulQ7U6";
            "file" = "Fog-fabric-1.9.2-1.21.5.jar";
            "hash" = "sha512-YMkep0DATire9M6fgrF2sFyf1re5ZiFO3295Wj16wT23sX0PVoLn0G/ypfUQAKegn49WG8XY5DWo79ot6J3Wmw==";
        };
        _B0m8B8TG = {
            "id" = "B0m8B8TG";
            "file" = "Fog-fabric-1.9.2-1.21.3.jar";
            "hash" = "sha512-VnKAqlOZhbhZldz20k8/DZvWKnvPvFAGeD42u9hClHBGT2GwlnK+VC/YzmcjL6YcpB69Fv0cnOAJfNT8vAcTmA==";
        };
        _zm6T31DM = {
            "id" = "zm6T31DM";
            "file" = "Fog-fabric-1.9.2-1.21.7.jar";
            "hash" = "sha512-duNYqbqw+/PjwvwcT+dpd3XDNoPMyNqOV+max6tiWVnjNngPYeRgktR5TIZ0zVZxA362lj/upvvKDoaqjYMrUg==";
        };
        _cFhr4l7y = {
            "id" = "cFhr4l7y";
            "file" = "Fog-neoforge-1.9.2-1.21.3.jar";
            "hash" = "sha512-lqs97GxPLf1lCgcYmJZvooVuAHpO0I9YKe4Moq9Xc6Pu+4JiTTbB0yrULeALJEtVXUwOEK+76wUJeweCgDzMNw==";
        };
        _huj0Sez2 = {
            "id" = "huj0Sez2";
            "file" = "Fog-fabric-1.9.3-1.21.1.jar";
            "hash" = "sha512-+/kzNpNymhVN7hK163AGUZU1lryTxwObi4nNHPEPMqWsckgfHpLTJDCYIbxFvy3BJWAyupj/Bn+OjqKjlws7Sg==";
        };
        _QnWLqrtV = {
            "id" = "QnWLqrtV";
            "file" = "Fog-neoforge-1.9.3-1.21.1.jar";
            "hash" = "sha512-rF68R4Ku9t4pviSYtHD1HrYlMQ/GsDvIZ5D8SYtJbp7rPsnV3fvJx834Z424Gydy7HF8c5VR66d5Ph6gQjVunA==";
        };
        _JlLcV60G = {
            "id" = "JlLcV60G";
            "file" = "Fog-fabric-1.9.3-1.21.8.jar";
            "hash" = "sha512-JRD+ukPHxMA0jYwT+JyUDGtrdHs7Qcjbw7561X+PMYFvLik1phJ4bZ45upWSNL34Xmo7BWYe9ArWHYE2NtHDjw==";
        };
        _yWMErl2C = {
            "id" = "yWMErl2C";
            "file" = "Fog-fabric-1.10.0-1.21.9.jar";
            "hash" = "sha512-FAp9U8tsCRwmNa1m5QWV/1E+Z2N0r9l+pYgPz0kLhZXrWMKfXFqvx4t+DY1HSZCP5KXa71+q7uhWxmJ5pGGUYA==";
        };
        _aUK2pVvQ = {
            "id" = "aUK2pVvQ";
            "file" = "Fog-neoforge-1.10.0-1.21.9.jar";
            "hash" = "sha512-DcuJaRES91NBZyeNC0nO3qiB6Q9XiECADSyMJqJrqXmNZwUJKD7fBXPoSO3mi5ZVBWkgmUz44XAGq+V/HtheZA==";
        };
        _cdjkLbed = {
            "id" = "cdjkLbed";
            "file" = "Fog-fabric-1.10.0-1.21.1.jar";
            "hash" = "sha512-9jFThGBYPkW20a+KafDnUQCQg9MwDb762bZIymkK6sZ+Sg+O/7iNhP0mQ7+zB1AsQlts1zPWHLRwEgI0BUbN5A==";
        };
        _oDAMg53K = {
            "id" = "oDAMg53K";
            "file" = "Fog-neoforge-1.10.0-1.21.1.jar";
            "hash" = "sha512-gFHQNcjQjcOzolj+d8NFOf8A3sWbzRLvcfZHjuVH71FoltQkaS1p5Sb8Yiy70xMXrNVT9R76CzQzFTygiW3AGw==";
        };
        _Id1qM4Wz = {
            "id" = "Id1qM4Wz";
            "file" = "Fog-neoforge-1.11.0-1.21.9.jar";
            "hash" = "sha512-1KYU1Dt88qNau6HZlaJUzu0Dwij1wAy1p1xpG6tFtUWFC/xfdqk0jQytAG0bk+IOnyJF/gBZnoODEB9AqWDI1A==";
        };
        _c4ytB02Y = {
            "id" = "c4ytB02Y";
            "file" = "Fog-neoforge-1.11.0-1.21.1.jar";
            "hash" = "sha512-kwrPRhDbR0Mq4wWrEu0xfACWHpa7tsjEHC9Sj1sWp5hAUpe0LzE9xkH79yXLnSquirmOg6cnOWaShIQ+HfKVnQ==";
        };
        _olPlNGTG = {
            "id" = "olPlNGTG";
            "file" = "Fog-fabric-1.11.0-1.21.1.jar";
            "hash" = "sha512-QugNyWSuq3BmK2RPxuJMTMVNLj56WHX12JDrEmira0DIAxwtIP8G4tfTeZFZAIKeeJ1NmCj2bFhq5K3JYwbKFw==";
        };
        _lSHc2hd2 = {
            "id" = "lSHc2hd2";
            "file" = "Fog-fabric-1.11.0-1.21.9.jar";
            "hash" = "sha512-GIXSdw4d6aOhYUA52vdsMfFLdIuMKU2cv+Ii/LFMqS/HRVeug/pHPJO8eoabauZaHudMHUgBRtXZEnit9+6i7Q==";
        };
    in {
        "XTUKMyEv" = _XTUKMyEv;
        "6KHorHFo" = _6KHorHFo;
        "buO8cPKe" = _buO8cPKe;
        "pojJPoLq" = _pojJPoLq;
        "ouHdTDgB" = _ouHdTDgB;
        "61LGhyVF" = _61LGhyVF;
        "lUvYDpG6" = _lUvYDpG6;
        "lLebHED8" = _lLebHED8;
        "Ljo7KGAn" = _Ljo7KGAn;
        "fXJnyz6q" = _fXJnyz6q;
        "QiFDofoV" = _QiFDofoV;
        "kJ8F0s2X" = _kJ8F0s2X;
        "QJA6PKey" = _QJA6PKey;
        "FV16hBeb" = _FV16hBeb;
        "SWfhSpjL" = _SWfhSpjL;
        "XP1rLCiK" = _XP1rLCiK;
        "Y1Rm3z3M" = _Y1Rm3z3M;
        "rA2OhPwU" = _rA2OhPwU;
        "ORccwEZa" = _ORccwEZa;
        "vQuqDnPg" = _vQuqDnPg;
        "wHiynhHL" = _wHiynhHL;
        "2FfMmNpV" = _2FfMmNpV;
        "lcIGCTS8" = _lcIGCTS8;
        "9XXVeJVr" = _9XXVeJVr;
        "8pPxf1BZ" = _8pPxf1BZ;
        "AkCF7HVc" = _AkCF7HVc;
        "MOYkXb2n" = _MOYkXb2n;
        "Ob97O62n" = _Ob97O62n;
        "ng9E9KZT" = _ng9E9KZT;
        "ZVK82B6K" = _ZVK82B6K;
        "a0Yf0zAa" = _a0Yf0zAa;
        "VyXDSwIH" = _VyXDSwIH;
        "RPSF6eiE" = _RPSF6eiE;
        "r8r7fTSv" = _r8r7fTSv;
        "bqgmJbNr" = _bqgmJbNr;
        "vXFHILn8" = _vXFHILn8;
        "EzdU0kEY" = _EzdU0kEY;
        "VOtXfGLt" = _VOtXfGLt;
        "fQ6M0A3J" = _fQ6M0A3J;
        "KYFiX6t9" = _KYFiX6t9;
        "R7f1BROF" = _R7f1BROF;
        "AxQrLDrC" = _AxQrLDrC;
        "VzY37FnX" = _VzY37FnX;
        "buc0lUjz" = _buc0lUjz;
        "1U2CPvqB" = _1U2CPvqB;
        "SFPOruA9" = _SFPOruA9;
        "A4maG5Uq" = _A4maG5Uq;
        "G91D2l1D" = _G91D2l1D;
        "rBYtd3FS" = _rBYtd3FS;
        "CUIywkI6" = _CUIywkI6;
        "UKz306bg" = _UKz306bg;
        "iT3un7E4" = _iT3un7E4;
        "Ei65naRw" = _Ei65naRw;
        "g9vVK3zk" = _g9vVK3zk;
        "Ebfuv2VH" = _Ebfuv2VH;
        "3QGHV1An" = _3QGHV1An;
        "9TUaaaoU" = _9TUaaaoU;
        "YzZWje37" = _YzZWje37;
        "QgEpFPxw" = _QgEpFPxw;
        "dgZglUDf" = _dgZglUDf;
        "tQpQ2zp5" = _tQpQ2zp5;
        "sp3h66X4" = _sp3h66X4;
        "hPxyccIo" = _hPxyccIo;
        "2tpH53Rq" = _2tpH53Rq;
        "S1vA1Nph" = _S1vA1Nph;
        "PhuV6AAB" = _PhuV6AAB;
        "FeUac9FA" = _FeUac9FA;
        "GTYolVjX" = _GTYolVjX;
        "KTKt2RJ0" = _KTKt2RJ0;
        "1J5ljCFu" = _1J5ljCFu;
        "WZr18qnP" = _WZr18qnP;
        "9oHF1xJR" = _9oHF1xJR;
        "GkHdhzz1" = _GkHdhzz1;
        "H75kuvJh" = _H75kuvJh;
        "1ExNVmN5" = _1ExNVmN5;
        "6hPugwEd" = _6hPugwEd;
        "nU0UyYIh" = _nU0UyYIh;
        "fq4Hp2B1" = _fq4Hp2B1;
        "Elmvxw8V" = _Elmvxw8V;
        "J5BJ4pQp" = _J5BJ4pQp;
        "P2i5kbXz" = _P2i5kbXz;
        "9Aga36U8" = _9Aga36U8;
        "1rF7nuwg" = _1rF7nuwg;
        "B3qSWJPD" = _B3qSWJPD;
        "eaz6Zs6v" = _eaz6Zs6v;
        "tKmxHYzp" = _tKmxHYzp;
        "7jNbC271" = _7jNbC271;
        "hC8Gy2se" = _hC8Gy2se;
        "An9W5Qc0" = _An9W5Qc0;
        "xfM4Vz8N" = _xfM4Vz8N;
        "7DPrL7gt" = _7DPrL7gt;
        "P8KqvbIO" = _P8KqvbIO;
        "TXmRMpop" = _TXmRMpop;
        "XxxDN2IQ" = _XxxDN2IQ;
        "V9L0O3gI" = _V9L0O3gI;
        "Rt8bn1jX" = _Rt8bn1jX;
        "4kxxuGnM" = _4kxxuGnM;
        "anCyDWS4" = _anCyDWS4;
        "OoXsrEKp" = _OoXsrEKp;
        "zl64lgWr" = _zl64lgWr;
        "gLYaCqzz" = _gLYaCqzz;
        "R8eZwBho" = _R8eZwBho;
        "iWKTMJbl" = _iWKTMJbl;
        "bAw5MYcY" = _bAw5MYcY;
        "2WhIZNcd" = _2WhIZNcd;
        "zcoq9GRi" = _zcoq9GRi;
        "T6F3IaXP" = _T6F3IaXP;
        "VHUzkPPF" = _VHUzkPPF;
        "jQJEDscJ" = _jQJEDscJ;
        "dAnk03qv" = _dAnk03qv;
        "TZOHZ8E3" = _TZOHZ8E3;
        "mmw9NMuW" = _mmw9NMuW;
        "ls9Lx3gZ" = _ls9Lx3gZ;
        "nABmPzXb" = _nABmPzXb;
        "J1WTbm7m" = _J1WTbm7m;
        "GHe9qflG" = _GHe9qflG;
        "2wcXTLWM" = _2wcXTLWM;
        "EYjF6G5Q" = _EYjF6G5Q;
        "CLlmTNjJ" = _CLlmTNjJ;
        "HwjwjoMG" = _HwjwjoMG;
        "ChIVNCUc" = _ChIVNCUc;
        "mRQHoC68" = _mRQHoC68;
        "m61xbpGm" = _m61xbpGm;
        "RGNbOyqW" = _RGNbOyqW;
        "VHEFOvVj" = _VHEFOvVj;
        "vXm0GM9G" = _vXm0GM9G;
        "muqpjZyY" = _muqpjZyY;
        "eeMhife9" = _eeMhife9;
        "vfbEGvaM" = _vfbEGvaM;
        "eZNFDARE" = _eZNFDARE;
        "QwHbWFPx" = _QwHbWFPx;
        "s9OtJxdw" = _s9OtJxdw;
        "f2gpSewM" = _f2gpSewM;
        "jIOb2Nn9" = _jIOb2Nn9;
        "HQKlGZWT" = _HQKlGZWT;
        "ESUOmP60" = _ESUOmP60;
        "iTQ5TFNP" = _iTQ5TFNP;
        "TQatiSQi" = _TQatiSQi;
        "ExQSVpsq" = _ExQSVpsq;
        "gyFBW0rc" = _gyFBW0rc;
        "T61HSXyy" = _T61HSXyy;
        "tJoynNoe" = _tJoynNoe;
        "bWjr7Kg6" = _bWjr7Kg6;
        "kkxK4I4G" = _kkxK4I4G;
        "mTxRcyxt" = _mTxRcyxt;
        "5Lmz97Q7" = _5Lmz97Q7;
        "kdNVq6ir" = _kdNVq6ir;
        "z4PPrtOl" = _z4PPrtOl;
        "okl81gNy" = _okl81gNy;
        "hE8eT3kt" = _hE8eT3kt;
        "nX8WS4OL" = _nX8WS4OL;
        "d5qatWGW" = _d5qatWGW;
        "3lBIaNaO" = _3lBIaNaO;
        "fVnqK7qi" = _fVnqK7qi;
        "g8fY3AQx" = _g8fY3AQx;
        "TLQRMORM" = _TLQRMORM;
        "TT3jUUlQ" = _TT3jUUlQ;
        "ONch9d5a" = _ONch9d5a;
        "Qc7PY5UV" = _Qc7PY5UV;
        "PwLrpH3l" = _PwLrpH3l;
        "fPXPmHww" = _fPXPmHww;
        "BvtzA7vP" = _BvtzA7vP;
        "vGoWKbJ0" = _vGoWKbJ0;
        "K7Ehu0Hh" = _K7Ehu0Hh;
        "2q3V8taN" = _2q3V8taN;
        "9745t4wo" = _9745t4wo;
        "wWIboD5n" = _wWIboD5n;
        "BkvF8m7M" = _BkvF8m7M;
        "qpaLMxp4" = _qpaLMxp4;
        "a0Zsxsp9" = _a0Zsxsp9;
        "G8p1S8PA" = _G8p1S8PA;
        "PYrkwz00" = _PYrkwz00;
        "3DFBsa3M" = _3DFBsa3M;
        "Wo046iVP" = _Wo046iVP;
        "zFzxNidB" = _zFzxNidB;
        "nRWvnTKN" = _nRWvnTKN;
        "uOB1VOnk" = _uOB1VOnk;
        "jGyCkAIT" = _jGyCkAIT;
        "hHBzZE70" = _hHBzZE70;
        "B9ZdYxlM" = _B9ZdYxlM;
        "sXWaLdtP" = _sXWaLdtP;
        "kmGdID5Y" = _kmGdID5Y;
        "68jKAL4I" = _68jKAL4I;
        "61NjXJie" = _61NjXJie;
        "Pt4dArGN" = _Pt4dArGN;
        "ETZ4e148" = _ETZ4e148;
        "CEcBPqJf" = _CEcBPqJf;
        "yhv6xX7z" = _yhv6xX7z;
        "dZp7WNCa" = _dZp7WNCa;
        "SecQFrys" = _SecQFrys;
        "KEs1ffZP" = _KEs1ffZP;
        "3INFsit8" = _3INFsit8;
        "ZBbxhZTW" = _ZBbxhZTW;
        "3AhhumnP" = _3AhhumnP;
        "cHqaHljk" = _cHqaHljk;
        "2L21BjUR" = _2L21BjUR;
        "fhprYZSz" = _fhprYZSz;
        "D0FA0pGz" = _D0FA0pGz;
        "QAhuMgSQ" = _QAhuMgSQ;
        "2biCxqfA" = _2biCxqfA;
        "mdNBobc7" = _mdNBobc7;
        "UhsIiiBW" = _UhsIiiBW;
        "1Qf5LJ35" = _1Qf5LJ35;
        "4vlQ7pL7" = _4vlQ7pL7;
        "Zx9GQVi4" = _Zx9GQVi4;
        "xilgWeq9" = _xilgWeq9;
        "j9zVB5G9" = _j9zVB5G9;
        "tDU5LRqq" = _tDU5LRqq;
        "cr0Znt06" = _cr0Znt06;
        "oMQri8oX" = _oMQri8oX;
        "zSg7mGgP" = _zSg7mGgP;
        "6NN2m6KF" = _6NN2m6KF;
        "2me7I98R" = _2me7I98R;
        "sZulQ7U6" = _sZulQ7U6;
        "B0m8B8TG" = _B0m8B8TG;
        "zm6T31DM" = _zm6T31DM;
        "cFhr4l7y" = _cFhr4l7y;
        "huj0Sez2" = _huj0Sez2;
        "QnWLqrtV" = _QnWLqrtV;
        "JlLcV60G" = _JlLcV60G;
        "yWMErl2C" = _yWMErl2C;
        "aUK2pVvQ" = _aUK2pVvQ;
        "cdjkLbed" = _cdjkLbed;
        "oDAMg53K" = _oDAMg53K;
        "Id1qM4Wz" = _Id1qM4Wz;
        "c4ytB02Y" = _c4ytB02Y;
        "olPlNGTG" = _olPlNGTG;
        "lSHc2hd2" = _lSHc2hd2;
        "fabric-1.19.2" = _buO8cPKe;
        "fabric-1.19" = _buO8cPKe;
        "fabric-1.19.1" = _buO8cPKe;
        "fabric-1.19.3" = _61LGhyVF;
        "fabric-1.19.4" = _61LGhyVF;
        "fabric-1.20" = _kdNVq6ir;
        "fabric-1.20.1" = _kdNVq6ir;
        "fabric-1.20.2" = _ORccwEZa;
        "fabric-1.20.3" = _kkxK4I4G;
        "fabric-1.20.4" = _kkxK4I4G;
        "fabric-1.21" = _olPlNGTG;
        "fabric-1.20.5" = _bWjr7Kg6;
        "fabric-1.20.6" = _bWjr7Kg6;
        "fabric-1.21.1" = _olPlNGTG;
        "fabric-1.21.2" = _B0m8B8TG;
        "fabric-1.21.3" = _B0m8B8TG;
        "fabric-1.21.4" = _tDU5LRqq;
        "fabric-1.21.5" = _sZulQ7U6;
        "fabric-1.21.6" = _JlLcV60G;
        "fabric-1.21.7" = _JlLcV60G;
        "fabric-1.21.8" = _JlLcV60G;
        "fabric-1.21.9" = _lSHc2hd2;
        "fabric-1.21.10" = _lSHc2hd2;
        "neoforge-1.21" = _c4ytB02Y;
        "neoforge-1.20.3" = _gyFBW0rc;
        "neoforge-1.20.4" = _gyFBW0rc;
        "neoforge-1.20.5" = _tJoynNoe;
        "neoforge-1.20.6" = _tJoynNoe;
        "neoforge-1.20" = _H75kuvJh;
        "neoforge-1.20.1" = _H75kuvJh;
        "neoforge-1.21.1" = _c4ytB02Y;
        "neoforge-1.21.2" = _cFhr4l7y;
        "neoforge-1.21.3" = _cFhr4l7y;
        "neoforge-1.21.4" = _2me7I98R;
        "neoforge-1.21.5" = _6NN2m6KF;
        "neoforge-1.21.6" = _zSg7mGgP;
        "neoforge-1.21.7" = _zSg7mGgP;
        "neoforge-1.21.9" = _Id1qM4Wz;
        "neoforge-1.21.10" = _Id1qM4Wz;
        "forge-1.20" = _5Lmz97Q7;
        "forge-1.20.1" = _5Lmz97Q7;
        "pkg-1.1.0" = _XTUKMyEv;
        "pkg-1.1.1" = _6KHorHFo;
        "pkg-1.1.3" = _buO8cPKe;
        "pkg-1.1.3-1.19.3" = _pojJPoLq;
        "pkg-1.1.4" = _ouHdTDgB;
        "pkg-1.2.0" = _61LGhyVF;
        "pkg-1.2.0+1.20" = _lUvYDpG6;
        "pkg-1.3.2+1.20.2" = _lLebHED8;
        "pkg-2.0.0+1.20.2" = _Ljo7KGAn;
        "pkg-2.0.0+1.20.4" = _fXJnyz6q;
        "pkg-2.1.0+1.20.2" = _QiFDofoV;
        "pkg-2.1.0+1.20.4" = _kJ8F0s2X;
        "pkg-2.1.0+1.20.1" = _QJA6PKey;
        "pkg-2.1.1+1.20.4" = _FV16hBeb;
        "pkg-2.1.1+1.20.2" = _SWfhSpjL;
        "pkg-2.1.1+1.20.1" = _XP1rLCiK;
        "pkg-+1.20.1" = _Y1Rm3z3M;
        "pkg-+1.20.4" = _rA2OhPwU;
        "pkg-+1.20.2" = _ORccwEZa;
        "pkg-1.0.0+1.20.4-fabric" = _vQuqDnPg;
        "pkg-1.0.0+1.21-fabric" = _wHiynhHL;
        "pkg-1.0.0+1.21-neoforge" = _2FfMmNpV;
        "pkg-1.0.0+1.20.6-fabric" = _lcIGCTS8;
        "pkg-1.0.0+1.20.4-neoforge" = _9XXVeJVr;
        "pkg-1.0.0+1.20.6-neoforge" = _8pPxf1BZ;
        "pkg-1.0.0+1.20.1-forge" = _AkCF7HVc;
        "pkg-1.0.0+1.20.1-fabric" = _MOYkXb2n;
        "pkg-1.0.1+1.21-neoforge" = _Ob97O62n;
        "pkg-1.0.1+1.20.4-fabric" = _ng9E9KZT;
        "pkg-1.0.1+1.20.6-neoforge" = _ZVK82B6K;
        "pkg-1.0.1+1.20.4-neoforge" = _a0Yf0zAa;
        "pkg-1.0.1+1.21-fabric" = _VyXDSwIH;
        "pkg-1.0.1+1.20.1-forge" = _RPSF6eiE;
        "pkg-1.0.1+1.20.6-fabric" = _r8r7fTSv;
        "pkg-1.0.1+1.20.1-fabric" = _bqgmJbNr;
        "pkg-1.0.2+1.20.4-neoforge" = _vXFHILn8;
        "pkg-1.0.2+1.20.6-neoforge" = _EzdU0kEY;
        "pkg-1.0.2+1.20.6-fabric" = _VOtXfGLt;
        "pkg-1.0.2+1.20.1-fabric" = _fQ6M0A3J;
        "pkg-1.0.2+1.21-fabric" = _KYFiX6t9;
        "pkg-1.0.2+1.20.1-forge" = _R7f1BROF;
        "pkg-1.0.2+1.20.4-fabric" = _AxQrLDrC;
        "pkg-1.0.2+1.21-neoforge" = _VzY37FnX;
        "pkg-1.0.3+1.20.1-fabric" = _buc0lUjz;
        "pkg-1.0.3+1.20.6-fabric" = _1U2CPvqB;
        "pkg-1.0.3+1.21-fabric" = _SFPOruA9;
        "pkg-1.0.3+1.20.1-forge" = _A4maG5Uq;
        "pkg-1.0.3+1.20.6-neoforge" = _G91D2l1D;
        "pkg-1.0.3+1.20.4-neoforge" = _rBYtd3FS;
        "pkg-1.0.3+1.20.4-fabric" = _CUIywkI6;
        "pkg-1.0.3+1.21-neoforge" = _UKz306bg;
        "pkg-1.0.4+1.20.1-forge" = _iT3un7E4;
        "pkg-1.0.4+1.20.4-neoforge" = _Ei65naRw;
        "pkg-1.0.4+1.20.6-neoforge" = _g9vVK3zk;
        "pkg-1.0.4+1.20.4-fabric" = _Ebfuv2VH;
        "pkg-1.0.4+1.21-neoforge" = _3QGHV1An;
        "pkg-1.0.4+1.21-fabric" = _9TUaaaoU;
        "pkg-1.0.4+1.20.1-fabric" = _YzZWje37;
        "pkg-1.0.4+1.20.6-fabric" = _QgEpFPxw;
        "pkg-1.0.5+1.20.6-neoforge" = _dgZglUDf;
        "pkg-1.0.5+1.20.6-fabric" = _tQpQ2zp5;
        "pkg-1.0.5+1.21-fabric" = _sp3h66X4;
        "pkg-1.0.5+1.20.1-fabric" = _hPxyccIo;
        "pkg-1.0.5+1.20.4-fabric" = _2tpH53Rq;
        "pkg-1.0.5+1.21-neoforge" = _S1vA1Nph;
        "pkg-1.0.5+1.20.4-neoforge" = _PhuV6AAB;
        "pkg-1.0.5+1.20.1-forge" = _FeUac9FA;
        "pkg-1.1.0+1.21-neoforge" = _GTYolVjX;
        "pkg-1.1.0+1.21-fabric" = _KTKt2RJ0;
        "pkg-1.1.0+1.20.4-neoforge" = _1J5ljCFu;
        "pkg-1.1.0+1.20.6-neoforge" = _WZr18qnP;
        "pkg-1.1.0+1.20.4-fabric" = _9oHF1xJR;
        "pkg-1.1.0+1.20.6-fabric" = _GkHdhzz1;
        "pkg-1.1.0+1.20.1-forge" = _H75kuvJh;
        "pkg-1.1.0+1.20.1-fabric" = _1ExNVmN5;
        "pkg-1.2.0+1.20.4-fabric" = _6hPugwEd;
        "pkg-1.2.0+1.20.6-neoforge" = _nU0UyYIh;
        "pkg-1.2.0+1.21-neoforge" = _fq4Hp2B1;
        "pkg-1.2.0+1.20.1-forge" = _Elmvxw8V;
        "pkg-1.2.0+1.21-fabric" = _J5BJ4pQp;
        "pkg-1.2.0+1.20.6-fabric" = _P2i5kbXz;
        "pkg-1.2.0+1.20.4-neoforge" = _9Aga36U8;
        "pkg-1.2.0+1.20.1-fabric" = _1rF7nuwg;
        "pkg-1.3.0+1.20.1-fabric" = _B3qSWJPD;
        "pkg-1.3.0+1.20.4-neoforge" = _eaz6Zs6v;
        "pkg-1.3.0+1.21-fabric" = _tKmxHYzp;
        "pkg-1.3.0+1.21-neoforge" = _7jNbC271;
        "pkg-1.3.0+1.20.1-forge" = _hC8Gy2se;
        "pkg-1.3.0+1.20.6-fabric" = _An9W5Qc0;
        "pkg-1.3.0+1.20.4-fabric" = _xfM4Vz8N;
        "pkg-1.3.0+1.20.6-neoforge" = _7DPrL7gt;
        "pkg-1.3.1+1.20.4-fabric" = _P8KqvbIO;
        "pkg-1.3.1+1.20.1-fabric" = _TXmRMpop;
        "pkg-1.3.1+1.20.6-neoforge" = _XxxDN2IQ;
        "pkg-1.3.1+1.20.4-neoforge" = _V9L0O3gI;
        "pkg-1.3.1+1.20.1-forge" = _Rt8bn1jX;
        "pkg-1.3.1+1.21-neoforge" = _4kxxuGnM;
        "pkg-1.3.1+1.20.6-fabric" = _anCyDWS4;
        "pkg-1.3.1+1.21-fabric" = _OoXsrEKp;
        "pkg-1.4.0+1.20.4-neoforge" = _zl64lgWr;
        "pkg-1.4.0+1.20.6-neoforge" = _gLYaCqzz;
        "pkg-1.4.0+1.20.1-fabric" = _R8eZwBho;
        "pkg-1.4.0+1.21-fabric" = _iWKTMJbl;
        "pkg-1.4.0+1.20.4-fabric" = _bAw5MYcY;
        "pkg-1.4.0+1.20.1-forge" = _2WhIZNcd;
        "pkg-1.4.0+1.21-neoforge" = _zcoq9GRi;
        "pkg-1.4.0+1.20.6-fabric" = _T6F3IaXP;
        "pkg-1.4.1+1.21-neoforge" = _VHUzkPPF;
        "pkg-1.4.1+1.20.6-neoforge" = _jQJEDscJ;
        "pkg-1.4.1+1.20.6-fabric" = _dAnk03qv;
        "pkg-1.4.1+1.20.1-fabric" = _TZOHZ8E3;
        "pkg-1.4.1+1.21-fabric" = _mmw9NMuW;
        "pkg-1.4.1+1.20.4-fabric" = _ls9Lx3gZ;
        "pkg-1.4.1+1.20.1-forge" = _nABmPzXb;
        "pkg-1.4.1+1.20.4-neoforge" = _J1WTbm7m;
        "pkg-1.5.0+1.20.6-fabric" = _GHe9qflG;
        "pkg-1.5.0+1.21-fabric" = _2wcXTLWM;
        "pkg-1.5.0+1.20.4-neoforge" = _EYjF6G5Q;
        "pkg-1.5.0+1.21-neoforge" = _CLlmTNjJ;
        "pkg-1.5.0+1.20.6-neoforge" = _HwjwjoMG;
        "pkg-1.5.0+1.20.1-fabric" = _ChIVNCUc;
        "pkg-1.5.0+1.20.1-forge" = _mRQHoC68;
        "pkg-1.5.0+1.20.4-fabric" = _m61xbpGm;
        "pkg-1.5.1+1.20.1-forge" = _RGNbOyqW;
        "pkg-1.5.1+1.21-neoforge" = _VHEFOvVj;
        "pkg-1.5.1+1.21-fabric" = _vXm0GM9G;
        "pkg-1.5.1+1.20.6-neoforge" = _muqpjZyY;
        "pkg-1.5.1+1.20.4-neoforge" = _eeMhife9;
        "pkg-1.5.1+1.20.1-fabric" = _vfbEGvaM;
        "pkg-1.5.1+1.20.4-fabric" = _eZNFDARE;
        "pkg-1.5.1+1.20.6-fabric" = _QwHbWFPx;
        "pkg-1.5.2+1.20.1-fabric" = _s9OtJxdw;
        "pkg-1.5.2+1.20.1-forge" = _f2gpSewM;
        "pkg-1.5.2+1.20.6-fabric" = _jIOb2Nn9;
        "pkg-1.5.2+1.20.4-neoforge" = _HQKlGZWT;
        "pkg-1.5.2+1.20.6-neoforge" = _ESUOmP60;
        "pkg-1.5.2+1.21-fabric" = _iTQ5TFNP;
        "pkg-1.5.2+1.20.4-fabric" = _TQatiSQi;
        "pkg-1.5.2+1.21-neoforge" = _ExQSVpsq;
        "pkg-1.5.3+1.20.4-neoforge" = _gyFBW0rc;
        "pkg-1.5.3+1.21-neoforge" = _T61HSXyy;
        "pkg-1.5.3+1.20.6-neoforge" = _tJoynNoe;
        "pkg-1.5.3+1.20.6-fabric" = _bWjr7Kg6;
        "pkg-1.5.3+1.20.4-fabric" = _kkxK4I4G;
        "pkg-1.5.3+1.21-fabric" = _mTxRcyxt;
        "pkg-1.5.3+1.20.1-forge" = _5Lmz97Q7;
        "pkg-1.5.3+1.20.1-fabric" = _kdNVq6ir;
        "pkg-1.6.0+1.21-neoforge" = _z4PPrtOl;
        "pkg-1.6.0+1.21-fabric" = _okl81gNy;
        "pkg-1.6.0+1.21.3-neoforge" = _hE8eT3kt;
        "pkg-1.6.0+1.21.3-fabric" = _nX8WS4OL;
        "pkg-1.6.1+1.21.3-fabric" = _d5qatWGW;
        "pkg-1.6.1+1.21.3-neoforge" = _3lBIaNaO;
        "pkg-1.6.1+1.21-fabric" = _fVnqK7qi;
        "pkg-1.6.1+1.21-neoforge" = _g8fY3AQx;
        "pkg-1.6.2+1.21-fabric" = _TLQRMORM;
        "pkg-1.6.2+1.21.3-fabric" = _TT3jUUlQ;
        "pkg-1.6.2+1.21.4-fabric" = _ONch9d5a;
        "pkg-1.6.2+1.21-neoforge" = _Qc7PY5UV;
        "pkg-1.6.2+1.21.3-neoforge" = _PwLrpH3l;
        "pkg-1.6.2+1.21.4-neoforge" = _fPXPmHww;
        "pkg-1.6.3+1.21-fabric" = _BvtzA7vP;
        "pkg-1.6.3+1.21.4-neoforge" = _vGoWKbJ0;
        "pkg-1.6.3+1.21.3-neoforge" = _K7Ehu0Hh;
        "pkg-1.6.3+1.21.3-fabric" = _2q3V8taN;
        "pkg-1.6.3+1.21.4-fabric" = _9745t4wo;
        "pkg-1.6.3+1.21-neoforge" = _wWIboD5n;
        "pkg-1.6.4+1.21.4-fabric" = _BkvF8m7M;
        "pkg-1.6.4+1.21.3-fabric" = _qpaLMxp4;
        "pkg-1.6.4+1.21-neoforge" = _a0Zsxsp9;
        "pkg-1.6.4+1.21-fabric" = _G8p1S8PA;
        "pkg-1.6.4+1.21.3-neoforge" = _PYrkwz00;
        "pkg-1.6.4+1.21.4-neoforge" = _3DFBsa3M;
        "pkg-1.7.0+1.21.3-neoforge" = _Wo046iVP;
        "pkg-1.7.0+1.21.3-fabric" = _zFzxNidB;
        "pkg-1.7.0+1.21-fabric" = _nRWvnTKN;
        "pkg-1.7.0+1.21-neoforge" = _uOB1VOnk;
        "pkg-1.7.0+1.21.4-fabric" = _jGyCkAIT;
        "pkg-1.7.0+1.21.4-neoforge" = _hHBzZE70;
        "pkg-1.8.0+1.21.3-fabric" = _B9ZdYxlM;
        "pkg-1.8.0+1.21-fabric" = _sXWaLdtP;
        "pkg-1.8.0+1.21.3-neoforge" = _kmGdID5Y;
        "pkg-1.8.0+1.21-neoforge" = _68jKAL4I;
        "pkg-1.8.0+1.21.4-fabric" = _61NjXJie;
        "pkg-1.8.0+1.21.4-neoforge" = _Pt4dArGN;
        "pkg-1.8.0+1.21.5-fabric" = _ETZ4e148;
        "pkg-1.8.0+1.21.5-neoforge" = _CEcBPqJf;
        "pkg-1.9.0+1.21.3-neoforge" = _yhv6xX7z;
        "pkg-1.9.0+1.21.6-1.21.7-fabric" = _dZp7WNCa;
        "pkg-1.9.0+1.21.4-neoforge" = _SecQFrys;
        "pkg-1.9.0+1.21.5-neoforge" = _KEs1ffZP;
        "pkg-1.9.0+1.21.4-fabric" = _3INFsit8;
        "pkg-1.9.0+1.21.5-fabric" = _ZBbxhZTW;
        "pkg-1.9.0+1.21.6-1.21.7-neoforge" = _3AhhumnP;
        "pkg-1.9.0+1.21-neoforge" = _cHqaHljk;
        "pkg-1.9.0+1.21.3-fabric" = _2L21BjUR;
        "pkg-1.9.0+1.21-fabric" = _fhprYZSz;
        "pkg-1.9.1+1.21-neoforge" = _D0FA0pGz;
        "pkg-1.9.1+1.21.3-neoforge" = _QAhuMgSQ;
        "pkg-1.9.1+1.21.4-neoforge" = _2biCxqfA;
        "pkg-1.9.1+1.21-fabric" = _mdNBobc7;
        "pkg-1.9.1+1.21.5-fabric" = _UhsIiiBW;
        "pkg-1.9.1+1.21.4-fabric" = _1Qf5LJ35;
        "pkg-1.9.1+1.21.6-1.21.7-fabric" = _4vlQ7pL7;
        "pkg-1.9.1+1.21.3-fabric" = _Zx9GQVi4;
        "pkg-1.9.1+1.21.5-neoforge" = _xilgWeq9;
        "pkg-1.9.1+1.21.6-1.21.7-neoforge" = _j9zVB5G9;
        "pkg-1.9.2+1.21.4-fabric" = _tDU5LRqq;
        "pkg-1.9.2+1.21-neoforge" = _cr0Znt06;
        "pkg-1.9.2+1.21-fabric" = _oMQri8oX;
        "pkg-1.9.2+1.21.6-1.21.7-neoforge" = _zSg7mGgP;
        "pkg-1.9.2+1.21.5-neoforge" = _6NN2m6KF;
        "pkg-1.9.2+1.21.4-neoforge" = _2me7I98R;
        "pkg-1.9.2+1.21.5-fabric" = _sZulQ7U6;
        "pkg-1.9.2+1.21.3-fabric" = _B0m8B8TG;
        "pkg-1.9.2+1.21.6-1.21.7-fabric" = _zm6T31DM;
        "pkg-1.9.2+1.21.3-neoforge" = _cFhr4l7y;
        "pkg-1.9.3+1.21-fabric" = _huj0Sez2;
        "pkg-1.9.3+1.21-neoforge" = _QnWLqrtV;
        "pkg-1.9.3+1.21.8-fabric" = _JlLcV60G;
        "pkg-1.10.0+1.21.9-fabric" = _yWMErl2C;
        "pkg-1.10.0+1.21.9-neoforge" = _aUK2pVvQ;
        "pkg-1.10.0+1.21-fabric" = _cdjkLbed;
        "pkg-1.10.0+1.21-neoforge" = _oDAMg53K;
        "pkg-1.11.0+1.21.9-neoforge" = _Id1qM4Wz;
        "pkg-1.11.0+1.21-neoforge" = _c4ytB02Y;
        "pkg-1.11.0+1.21-fabric" = _olPlNGTG;
        "pkg-1.11.0+1.21.9-fabric" = _lSHc2hd2;
        "default" = _lSHc2hd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fog";
        id = "WuGVWUF2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/IMB11/Fog/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}