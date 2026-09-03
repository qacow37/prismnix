{lib, callPackage, ...}:
let
    versions = (let
        _AmRxRO80 = {
            "id" = "AmRxRO80";
            "file" = "BetterAdvancements-1.19.2-0.2.2.147.jar";
            "hash" = "sha512-YHXQMW9/ISzpQP0gI7Xr23R5kT7x1PheKCDIf2BJFTLO2lQGIDftOsBgVgDv2n4vanKfJPqoR6CdQcMCPtYi2w==";
        };
        _mF22Qbd5 = {
            "id" = "mF22Qbd5";
            "file" = "BetterAdvancements-Fabric-1.19.2-0.2.2.147.jar";
            "hash" = "sha512-0IXpFiB0h+wzGpJw6gMM6iBunNcmRRLCWkdsQIS7J3UwjArOB5NlHT4QDdDYoX+fZG1z/KP8Da3yQ/ADF+oB1g==";
        };
        _6pucCggs = {
            "id" = "6pucCggs";
            "file" = "BetterAdvancements-1.19.3-0.3.1.150.jar";
            "hash" = "sha512-esWAIYdBINEAWjYm7ItDxJrPpZG+pmVbDLLsqPJahV0ozpfnG+j5mgdEn9ZW+zQJIiQru6MjpdADzvW4V8Jryw==";
        };
        _9KWatbqT = {
            "id" = "9KWatbqT";
            "file" = "BetterAdvancements-Fabric-1.19.2-0.2.2.147.jar";
            "hash" = "sha512-0IXpFiB0h+wzGpJw6gMM6iBunNcmRRLCWkdsQIS7J3UwjArOB5NlHT4QDdDYoX+fZG1z/KP8Da3yQ/ADF+oB1g==";
        };
        _PbZp4J62 = {
            "id" = "PbZp4J62";
            "file" = "BetterAdvancements-1.19.3-0.3.1.153.jar";
            "hash" = "sha512-VfvcLtTBfy7BA5uk04pGC9p+7mub5y6Uz/Fj/UdfcaAeYyz/fzomOrdNKYr0tTNC5jPCatR6WbYHl9rga3oN1w==";
        };
        _4KGj29N0 = {
            "id" = "4KGj29N0";
            "file" = "BetterAdvancements-Fabric-1.19.3-0.3.1.153.jar";
            "hash" = "sha512-v/LmMMQpHl9PHqe5RJzrcjlsGj5ymYGU3liSuyw94T67pDgjdSnVhABSj1z+bA/5Z0VIZnh1MDunR7PGkAFo4A==";
        };
        _T2Rhiqp4 = {
            "id" = "T2Rhiqp4";
            "file" = "BetterAdvancements-1.19.4-0.3.1.154.jar";
            "hash" = "sha512-PMts3FGK/ROfAeay9vbBzOto8cLgNi2+Xx4rJKTluNoQ9J7drYD9vDcN2Q7x7z1AIUs+uyuDXCxh6ajv3G3i0Q==";
        };
        _aarnAQQD = {
            "id" = "aarnAQQD";
            "file" = "BetterAdvancements-Fabric-1.19.4-0.3.1.154.jar";
            "hash" = "sha512-Nayhge758kc6HjAWnukVcCoqgKLZzcOyeJ+Cca39k7IJKsc46ipYzSasw1HrYLJ5yAaunHorxDBWfStplq0qcQ==";
        };
        _MpksJgtI = {
            "id" = "MpksJgtI";
            "file" = "BetterAdvancements-1.19.4-0.3.1.156.jar";
            "hash" = "sha512-NKInmsY6DVyc4M581JpkMNn1aS//ncLoXf5WUCL13BuOiGx3qYW9Mr5rQohfoeAkg/0auNjU2wer/uBVagIvmA==";
        };
        _XbRG4Rhv = {
            "id" = "XbRG4Rhv";
            "file" = "BetterAdvancements-Fabric-1.19.4-0.3.1.156.jar";
            "hash" = "sha512-me4lHyMudg7y9SktFScv2raTa9RQwAN+AOp6aJL8O1ijxhcUkmzMHK6GuGtYS7RmhZsf/sDmjxKSljJ4WV8L0Q==";
        };
        _kZilh3jd = {
            "id" = "kZilh3jd";
            "file" = "BetterAdvancements-1.19.4-0.3.1.157.jar";
            "hash" = "sha512-/y5io/wTZqgjM8EN/3pmiBv1gHFpz2hZ6/3PsG48urH8tkxmuThLjV/Nvvg/kpOF/Cn/BK+NH/QYF1k08rUSNw==";
        };
        _lAFAQGCz = {
            "id" = "lAFAQGCz";
            "file" = "BetterAdvancements-Fabric-1.19.4-0.3.1.157.jar";
            "hash" = "sha512-pfLpCwVsggySJqP8ONLXUCKflAYoFr/mwn9ao05uUTdRhlBFGfPGapq8hPC4RJp8/Ji7DjPcvm3NHfzYP3Giow==";
        };
        _Vp4GnzGH = {
            "id" = "Vp4GnzGH";
            "file" = "BetterAdvancements-1.19.4-0.3.1.158.jar";
            "hash" = "sha512-e7t9u+iu0qR6fU8pQzVFtEgxFtd2nUcF9c1e8vWySlUVB9ClNVcxYZRl90Kbge3Dvj5wtgaiUUloVUpGv1RoFA==";
        };
        _KcsAOipK = {
            "id" = "KcsAOipK";
            "file" = "BetterAdvancements-Fabric-1.19.4-0.3.1.158.jar";
            "hash" = "sha512-RkJ95qaRgSGXiuTr32YynvDV2RtPqHunNsuEdWhFbj8rs3UeUp9p9d9gDq85ApEFwmn+B4NyqwcIX+Oeaoe/QQ==";
        };
        _WgdtSoqg = {
            "id" = "WgdtSoqg";
            "file" = "BetterAdvancements-1.20-0.3.2.159.jar";
            "hash" = "sha512-LsKEZBjZeCFe6nlew2DrbVtglLE3FhWGtPBru2Agvj/7AlxfLSxcRiWTIH5sigIMNQIuHLczxYKUXIDiT3rNGA==";
        };
        _7a94H0Hr = {
            "id" = "7a94H0Hr";
            "file" = "BetterAdvancements-Fabric-1.20-0.3.2.159.jar";
            "hash" = "sha512-tfS+YmeRS/YiZdqn0Q5CJgZL1Noro5fuDQGLC0rxe/Hd/HkAGHMy6tWsUi20sOVdLNQPxD0vCy0XxdhQyymbZQ==";
        };
        _B0ng8Gb6 = {
            "id" = "B0ng8Gb6";
            "file" = "BetterAdvancements-1.20.1-0.3.2.160.jar";
            "hash" = "sha512-bhiRB8LwtyH8jgcGQP+y4t+DuaZisiFLdGwW5sWRPGml14OgQjEPDrOv8FRoFfJFhE92Ru4ydydg9uAigOIRrQ==";
        };
        _pimFfXhN = {
            "id" = "pimFfXhN";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.3.2.160.jar";
            "hash" = "sha512-I0OOtG9lD0v91cFDRHaKnWoE29wGpVn4VKk2F+1tGap0jjbWQdTYMhSxHLrarWm4VJab1N78Vao10FILt15nBQ==";
        };
        _OYPnvpWF = {
            "id" = "OYPnvpWF";
            "file" = "BetterAdvancements-1.20.1-0.3.2.161.jar";
            "hash" = "sha512-NNA3LugOb4jTg24YCqMfrEqzCksnIp04IqZjamF2qLb3YCbDGuAQHl7EVWarUbsNxPlC5+gLGzDrVDKyua8OHA==";
        };
        _uHjK0raA = {
            "id" = "uHjK0raA";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.3.2.161.jar";
            "hash" = "sha512-YHFO5ncAkQVJBGrl1mSCCoS2S1zg4FChLV60q+l8x67eybK7iZEZy4h+fWhc0H7JS1hzacmaCCCvBa9ZW1nSEg==";
        };
        _Zmn6s0Hf = {
            "id" = "Zmn6s0Hf";
            "file" = "BetterAdvancements-1.19.2-0.3.0.148.jar";
            "hash" = "sha512-l4rWBB2TVhWiWiXnH83NJnKT4JFPrvYvxt2R69Ao/xTrVq6vnQP5XX8tU9KRKBwb8YUpHLfvgt5UK81JlpNP4g==";
        };
        _MqXjcA0Z = {
            "id" = "MqXjcA0Z";
            "file" = "BetterAdvancements-Fabric-1.19.2-0.3.0.148.jar";
            "hash" = "sha512-inogDggbcCWSEdjClIblN/wUbSzf/zj6m7RutskYQ+5LSzabImrcy1ou+I8dTxAzWxgYxp17tHCbft7jHBmn3A==";
        };
        _gNEdbmCZ = {
            "id" = "gNEdbmCZ";
            "file" = "BetterAdvancements-Fabric-1.18.2-0.2.0.146.jar";
            "hash" = "sha512-f2/GfUb/iLobHsb/xq2DC4vNVlCM/oZRDh1qV5Ncb02COLgr5zUj0Uu5FidgpOPe+T1cbupo85jOo/+cdaZhbA==";
        };
        _FA2V323R = {
            "id" = "FA2V323R";
            "file" = "BetterAdvancements-1.18.2-0.2.0.146.jar";
            "hash" = "sha512-hwx9SAtro6f2fugNg7gYjCjBD7s+fOZ8Qyo3cF+9/r8Zrq2D4RSs/NENPvqL74qTIE5G7rT9WYdcOa5QZPESAA==";
        };
        _4b3NQ33t = {
            "id" = "4b3NQ33t";
            "file" = "BetterAdvancements-1.18.2-0.1.2.125.jar";
            "hash" = "sha512-bHQ1oPZ8Fs26V50D9Yo79JljG+sORx28Y9/8docgnIBLJJBHhCte4Zm5vWXNtqg7Ecg2tuqsvEtrzHP0wkIejw==";
        };
        _vhpXnjE2 = {
            "id" = "vhpXnjE2";
            "file" = "BetterAdvancements-1.20.1-0.3.2.162.jar";
            "hash" = "sha512-3fwWvGTCykEUAYQb+VO0S0j2ddeK1O1CI2YK2i4UM+HRVTFTUGsvD+dNdZmQKA8ez+oMTQuedt+4xM7rgM5hyA==";
        };
        _MoIoigS0 = {
            "id" = "MoIoigS0";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.3.2.162.jar";
            "hash" = "sha512-cRbRZtUZqfmeR7/Tj1Pf/a2QKCObv0FB6Py3J1xgKOfycnKZ7cJUT5ze8CzoXN7FQhImVWOVh/wewBohL+qWBQ==";
        };
        _erWntBJJ = {
            "id" = "erWntBJJ";
            "file" = "BetterAdvancements-1.20.2-0.3.3.163.jar";
            "hash" = "sha512-3AutEpNAy/RpGdK722QTce2AmVqHmutvOSOWgzVcsVrqAuoSDvVG8ygr7gRVhjyl3tjbG9ehgJ1NzgYUxDwwCA==";
        };
        _Sc1lIwGT = {
            "id" = "Sc1lIwGT";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.3.3.163.jar";
            "hash" = "sha512-SjxAX0K/da9c/Q6oCoPpnD4F4Y3VDORVbrl6l4S/6UYoDUaUb06AGoTFKbCgGlrALBHsLvVuLOEoQQWtfzkSig==";
        };
        _104TWtMl = {
            "id" = "104TWtMl";
            "file" = "BetterAdvancements-1.20.2-0.3.3.164.jar";
            "hash" = "sha512-3BEXmb6ji4vr5N88vWDcn4fISflh1t2geE3zbHyQJYqyblHPhA6Lum7Ex9sM0RxQmw+hf19qtEveBEx0Nb7/UQ==";
        };
        _YuGHLIEE = {
            "id" = "YuGHLIEE";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.3.3.164.jar";
            "hash" = "sha512-9dgDYWdg5CN9YSKpin8UBcnBxPhyl8s6wDwitM8cI+3bZT4Bl6UWpWMNW9Mza0XW8e4AzLTWlu23SZUNukY6vw==";
        };
        _wD31Hv53 = {
            "id" = "wD31Hv53";
            "file" = "BetterAdvancements-Forge-1.20.2-0.3.3.166.jar";
            "hash" = "sha512-80TWLAqchc4NNbdqJ0bfNiYMI3o8aW9rqRfPQ+KKk5m5senbvTJNw8r88ZNsPOnQd0IU25AVbuyWkwH4waB8bw==";
        };
        _Pm0vQClW = {
            "id" = "Pm0vQClW";
            "file" = "BetterAdvancements-NeoForge-1.20.2-0.3.3.166.jar";
            "hash" = "sha512-zQ1Og5C9c3Qi4tBEvpakYk6SI6/UbKdPbmbCl7ntVW09dgHAHLFVmpDrh6FSsk+ZwBUnymC/6NPpONAcjSmMMQ==";
        };
        _PrIiocM8 = {
            "id" = "PrIiocM8";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.3.3.166.jar";
            "hash" = "sha512-ufbdN5rLjVLUtznboW6Y0381YEsUhFYdFEDgTX1EvqwmFqyYJJ9k1nFs8c1lwPdnxE1ciAeGXZz6nbWKhg6nUw==";
        };
        _3t6qjUkD = {
            "id" = "3t6qjUkD";
            "file" = "BetterAdvancements-Forge-1.20.2-0.4.0.170-dev.jar";
            "hash" = "sha512-DjBcAQbBLpiX0oNSdYdZIs8LEwLz+LSNTa2TauHNMljQ6oGU9orCGTGmuZxx63gVkH3QdLkALgCW20PqdqOmDQ==";
        };
        _Ylg502ST = {
            "id" = "Ylg502ST";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.4.0.170.jar";
            "hash" = "sha512-hkuBpRhl5zFdV0qAUetYLmkhUfDB/elJDEG+AM5Ti+9dQkd2gWz7xmMe+9jSC6m3IL5OmGR71exxvX1yqXiDYw==";
        };
        _FzyevU7Q = {
            "id" = "FzyevU7Q";
            "file" = "BetterAdvancements-NeoForge-1.20.2-0.4.0.170-dev.jar";
            "hash" = "sha512-OR/1bo+psn2NF+q3R9uSjIvbKQjK+AkXR+DhpeE3+/Jf/j9gWT56+hRcs1qmYm28Bx9sZhbuqVqkleB2abDegA==";
        };
        _vIzaje1Z = {
            "id" = "vIzaje1Z";
            "file" = "BetterAdvancements-Forge-1.20.2-0.4.0.171.jar";
            "hash" = "sha512-SKHpt/2ROY89WY6TazWQtMyPK2g9D6GmWuZl1dfMXhxD76VRUiqipLe5Hje86Vqava6nKVF87eUk5FQeehZFSA==";
        };
        _6u8OPPZC = {
            "id" = "6u8OPPZC";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.4.0.171.jar";
            "hash" = "sha512-Vh+gid4CyUoqoJCpXQUlOQsloxwm7x45IzRHU/hkdNDY5fQ5D5Pr9jC+fULP/+5FgpMj6TB+oFRcZHutVD4JBg==";
        };
        _HwWnm0Q5 = {
            "id" = "HwWnm0Q5";
            "file" = "BetterAdvancements-NeoForge-1.20.2-0.4.0.171.jar";
            "hash" = "sha512-+8fHK4/aDMHeNJyK2f3g+lw92mTvuBWsEzCxaOWY0UqbXSahu0V7K75/7LYyjndYs0E4tSagkUyo4WofrICkTg==";
        };
        _kxsGQVxx = {
            "id" = "kxsGQVxx";
            "file" = "BetterAdvancements-Forge-1.20.2-0.4.0.172.jar";
            "hash" = "sha512-Upjthfw6WVgREVoZ2yRZvdxTt3VmRbVogVul4sR5JOv2CY0YODbCYPOFsgxxomRHHP1MXlDPnT810y6COT/E+g==";
        };
        _TDu5I4s4 = {
            "id" = "TDu5I4s4";
            "file" = "BetterAdvancements-Fabric-1.20.2-0.4.0.172.jar";
            "hash" = "sha512-x3ZbzLLqYyk8WYsD9aNwJCRXeyrNZcIsk47VyA2JjYook+34C8BWcRQ72JaQUoi1Fh/DBx2YVvHda5SQGbglbg==";
        };
        _QjBEtzgB = {
            "id" = "QjBEtzgB";
            "file" = "BetterAdvancements-NeoForge-1.20.2-0.4.0.172.jar";
            "hash" = "sha512-YBsGgl8y6HTW+lair3t2Y4Hw0zpDGmblzcM3FU4i8mCYGVaX6XY3VHniFE5RbIYVAnKWGUv7Hx2/Z97qwzq+kA==";
        };
        _ozPAqAr0 = {
            "id" = "ozPAqAr0";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.0.176.jar";
            "hash" = "sha512-rVRnLW/2U/9TL++ndeoP0LOPlYm9FrN5xE0IuwMzM2UIrRJxqbViC3IbI9Bvph/SPyWQn7fnZVZlYY41pgRQnw==";
        };
        _p00hq2Ib = {
            "id" = "p00hq2Ib";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.0.176.jar";
            "hash" = "sha512-K0K/+OC2yagLafYP00VzGlOLJMWjc4UkpkBZDVFMxtq0EjIc5WdYyS1nUW1tHrtSME0AcbK23891WptDITs9iA==";
        };
        _axkNZ11H = {
            "id" = "axkNZ11H";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.0.176.jar";
            "hash" = "sha512-zcs55H69xYLsvqeuePoGetkChqstJCPan0iWYJzYPCvVAPn+x4noPIOvclVzQ1qNglG1hh3MLHnGGuonzknEMQ==";
        };
        _gJCmeWFh = {
            "id" = "gJCmeWFh";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.1.4.jar";
            "hash" = "sha512-755GxBYdCDGIrKJ9004TWBNP+XUiiaaZKJK+pK+bcmXusTX3dwPSW86cXr3sxMbwEw7SlHBEdUq0i+Zoho8Ulg==";
        };
        _KGkYBvtN = {
            "id" = "KGkYBvtN";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.1.4.jar";
            "hash" = "sha512-F9BYZDlR1gjqonZWl7MDper3HfUHzYHJN8Myj0FVtXlciY4ABT5UAlL4n1SZCSUfE/kf/72tPn11o+IWEzWD4A==";
        };
        _AYqUHwBU = {
            "id" = "AYqUHwBU";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.1.4.jar";
            "hash" = "sha512-WykbM7RJjMKN9561frA4fwcQBIi3j7cUZ+uX9swttsDY0qyfumj/4UJzAS0irI2Dc2rMn9qzLRwCewZt63SFmg==";
        };
        _IlpuIODg = {
            "id" = "IlpuIODg";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.1.5.jar";
            "hash" = "sha512-wLQ651vXElW5cFgqR9VaUCFtaTQRrKjATWHHoFr4y+m/0X2/BKN9w+3uPMTk9OT7V4RXbMBzh+/vfL7ZLGAHXg==";
        };
        _pPfnAnVv = {
            "id" = "pPfnAnVv";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.1.5.jar";
            "hash" = "sha512-0B0/5O5gsB/VY+JDy2aVkW27RKHYXOz+UlMFAqOYQ7hsnwdbbaE9frURT9Tm4lvhAXDDKMqGYALTesaMhA3yTA==";
        };
        _3SCa7I21 = {
            "id" = "3SCa7I21";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.1.5.jar";
            "hash" = "sha512-IxqQCvfgsRuLEUAxfC9YaTohrbSCBDK6GOF7Nd1as2SGluNdr/WFybkKtpfmUbX6Cu/QSW25GFJHqHvaxFWmng==";
        };
        _fZdN8pYl = {
            "id" = "fZdN8pYl";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.1.6.jar";
            "hash" = "sha512-X7XqTZLntjjj31UkGh2FvHQdubalL9oCUIn8iBJP6QYrvd3Za0IyyxV9EDho8RzTuDMwBuF77vI8p7NyhWm7dA==";
        };
        _Q0GTTzeM = {
            "id" = "Q0GTTzeM";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.1.6.jar";
            "hash" = "sha512-jcwc906seZVrnEtNnK+UuSvbuRofJQeJeQOIa1lgb4pKlMtbvFAp4LQVJmBy35MU3807gRr2zXMMYmjq/lKbSg==";
        };
        _qgtWXkJl = {
            "id" = "qgtWXkJl";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.1.6.jar";
            "hash" = "sha512-6DD3aiImwunVqSPm92u5iI4VjzCiGGD9hEpLkwOVTu4tkM9Hf8gP2XQXG2HSXWozrqQ+aqz3tAp403ijurQlxw==";
        };
        _LuB91laK = {
            "id" = "LuB91laK";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.2.7.jar";
            "hash" = "sha512-0QGj+dhdetjbv3vtuht1X9WI+CU5yZh9RRPWAv0g+YSLbKvlBC2cugojDkpEqhuqhEF4595Na10A06nDeBsgvw==";
        };
        _1HHo29SX = {
            "id" = "1HHo29SX";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.2.7.jar";
            "hash" = "sha512-4EUWPSuFnoRwC9BZrCdxetF4NtgOi8XyS1MYRXscV+OD3mFJQBEMkEPIgOErv38PgDD3Zif5SNTZYdseGd2pEQ==";
        };
        _62DxRJjX = {
            "id" = "62DxRJjX";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.2.7.jar";
            "hash" = "sha512-feOktuKUgpn7v1sONjs8i9MG8PMrzX6bcS6bvOOXldZRZEHk6EbPLr/G8XebcP6qGxBcGg55ID+Q4PhBrXmlrQ==";
        };
        _oWikuNCk = {
            "id" = "oWikuNCk";
            "file" = "BetterAdvancements-Forge-1.20.4-0.4.2.8.jar";
            "hash" = "sha512-Edvw28nkyFWMtw/K96r6F5QLXkTBW52TKZjFS7rUWIJ6Si27JK5KzXlSVByLfAVLbJRxaO/D20o1P/JzvvKgwg==";
        };
        _KYnk9e1O = {
            "id" = "KYnk9e1O";
            "file" = "BetterAdvancements-NeoForge-1.20.4-0.4.2.8.jar";
            "hash" = "sha512-WpFK+jezNVWSO2rRhI4mb27b84r7elylhWhPhL0ttPDigJIWUgNLQeMFzCnmJ7Dg9F7n3K8zzFODqHG6bPTPZg==";
        };
        _48lJWucY = {
            "id" = "48lJWucY";
            "file" = "BetterAdvancements-Fabric-1.20.4-0.4.2.8.jar";
            "hash" = "sha512-LrknrabDrIL4HVM1W8QenGOO8y0RVPM0DsnDVbGIle8yHtW2CEm/JjecLrpRfvoAuIxi/Z5PNsZN5TKMO+KNrg==";
        };
        _E1pOIPhV = {
            "id" = "E1pOIPhV";
            "file" = "BetterAdvancements-Forge-1.20.1-0.4.2.10.jar";
            "hash" = "sha512-qSm/g+XUK5DgW/PpoOSy3Uh5IoqBqJzz7wActQhy18QW4WbHIpuK8hlIg5na5d7KHyzHuU0j0wZBI97aLJdWTQ==";
        };
        _aefjQSuD = {
            "id" = "aefjQSuD";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.4.2.10.jar";
            "hash" = "sha512-qCgbRslh9fUha5Zs7Jk1PLwq0ICALeRXFl0q+And1zWEzabCnS2Ee1vpMkoAa9ui9ZmtlSZ1bs+7qDBsqauuTw==";
        };
        _U17TRk9r = {
            "id" = "U17TRk9r";
            "file" = "BetterAdvancements-NeoForge-1.20.1-0.4.2.10.jar";
            "hash" = "sha512-55efmVHtw8rr6rvnP3gr3+3AN2DOqGAnJRgygnVmrLAf1KOtAOoSd/WzrTrzSJcea+OM9QZMYdC0qlOIZlIKIQ==";
        };
        _CDdrM2gG = {
            "id" = "CDdrM2gG";
            "file" = "BetterAdvancements-Forge-1.21-0.4.2.16.jar";
            "hash" = "sha512-AqHg7L2vsaOUKihxORHTlLbU6VBJ1LhlXo4XbsFXC1upgOIRrypFl4fQWWkY6NstZjIz7VcEH3wW+1yyQahFdA==";
        };
        _MRRlgWcA = {
            "id" = "MRRlgWcA";
            "file" = "BetterAdvancements-NeoForge-1.21-0.4.2.16.jar";
            "hash" = "sha512-wJQX/lxdmKnqy7tUdk28GM0qtmkWED7ZzXyE6pAGTHfeVUdoEVdp/1N6ltwQ2b1PPRF++bjZiOHRQZIGnlAu6g==";
        };
        _j25BSG4B = {
            "id" = "j25BSG4B";
            "file" = "BetterAdvancements-Fabric-1.21-0.4.2.16.jar";
            "hash" = "sha512-x9ucfWIuhc8Adf/HQbFMuyuZSznRme7EH87WHUNJnylLaI1Zka/M6SWhVqFxDZlkvsAYtagD0tsRf/wPoMq1rA==";
        };
        _BZ7keQ0R = {
            "id" = "BZ7keQ0R";
            "file" = "BetterAdvancements-Forge-1.20.6-0.4.2.18.jar";
            "hash" = "sha512-y5+yBOG5a1m3kMx8zw32jbQ51GuQ0isGLS4QBIKAR7YIZCLJwIfya37FPPve5A1cK1M5VvfMRBz2hfF0w1SKFQ==";
        };
        _QlmDFSG0 = {
            "id" = "QlmDFSG0";
            "file" = "BetterAdvancements-Fabric-1.20.6-0.4.2.18.jar";
            "hash" = "sha512-krGOpUVzIl1HJa0X2dYiYU+YGmJWLpMo8toCroAxevS8da2m8HqJ7HaSAY+aS1tFF8fB+KQfQvhP/+C7ymCngw==";
        };
        _x7jmFGpv = {
            "id" = "x7jmFGpv";
            "file" = "BetterAdvancements-NeoForge-1.20.6-0.4.2.18.jar";
            "hash" = "sha512-TrPAKkym2/gmM5T5JZ6qOZUukz5da5BwoLRpajdK6WHpPg67C5YM5YEhq63A+CWK1NE67gJFaDkMu2c2X6peSg==";
        };
        _4FKyAqgW = {
            "id" = "4FKyAqgW";
            "file" = "BetterAdvancements-Forge-1.21.1-0.4.2.19.jar";
            "hash" = "sha512-hJvfeiP6M7y9gH5vlhW75aS5/Mhxt0RM7EjUQxEPZAKpLEQBA2kllVFcIn7Pk5L/LjyJJoNGsJA9b5AvBIwpQA==";
        };
        _BN65Mp38 = {
            "id" = "BN65Mp38";
            "file" = "BetterAdvancements-Fabric-1.21.1-0.4.2.19.jar";
            "hash" = "sha512-zgBLZaAU4E6TgqG18h2dFUgTl2YP1TMs3o5WAq/YPOY36SLuIUxP8GhZdxoXdmpLOgfcgkg+SeaD9gLgk3s/QQ==";
        };
        _HJ1X6Yzd = {
            "id" = "HJ1X6Yzd";
            "file" = "BetterAdvancements-NeoForge-1.21.1-0.4.2.19.jar";
            "hash" = "sha512-TutuYoCDkDHrr//dFVvsxkglD1hNPf0V+YHzpuGAWWm1Y/kU/joIU4B8aJlJY5KEF5k2/lkwaQSbpH7br605Kw==";
        };
        _3alP5oeI = {
            "id" = "3alP5oeI";
            "file" = "BetterAdvancements-Forge-1.21.1-0.4.3.20.jar";
            "hash" = "sha512-lLiGg3jLwiyt6Bm9WSeWaOomRj9dHGP2Vfg6iHvWyTip22zh8T1Vyx4SVRgeQCXLAR58PQSMYIjACJ8Aupip5A==";
        };
        _CzEHBkCK = {
            "id" = "CzEHBkCK";
            "file" = "BetterAdvancements-NeoForge-1.21.1-0.4.3.20.jar";
            "hash" = "sha512-/IAVeUr1RJqPtkSfVEaNZ4BQYTOuN5fvuq2LKYgptKoVt0B/2oA6PXAa6MGSIELqU/STAn8/LpwhoMaH7HqG7A==";
        };
        _SBXB2kbh = {
            "id" = "SBXB2kbh";
            "file" = "BetterAdvancements-Fabric-1.21.1-0.4.3.20.jar";
            "hash" = "sha512-JCVgpdKndL50ujEhdGB2jl2zk3N4kXFzL8qXdc+V5KORn5zLNBLUd/T5mI+pJJaLc9dMu2/V1ejczc5yhjeKmQ==";
        };
        _UBmqGzyP = {
            "id" = "UBmqGzyP";
            "file" = "BetterAdvancements-Forge-1.21.1-0.4.3.21.jar";
            "hash" = "sha512-LkfKRSuNsyQNPeJ823vN7IWSdZkw1pQejBVZLYaVKtTYfHOZQo7rUhJQL3M4DjbB2fuDBh7bPEGJAxjIrhrOhg==";
        };
        _FjTYILOi = {
            "id" = "FjTYILOi";
            "file" = "BetterAdvancements-NeoForge-1.21.1-0.4.3.21.jar";
            "hash" = "sha512-s96v0UbcPqboefvJLwDeV5cxmhqmIPs7Ob5kwZJx2rLvoH+CTNpxOfjCLyUk6kE5STV/VGm7beWE0Tht4GnGtw==";
        };
        _j80BmLRo = {
            "id" = "j80BmLRo";
            "file" = "BetterAdvancements-Fabric-1.21.1-0.4.3.21.jar";
            "hash" = "sha512-fw6vYjo1e1+rBPrvQTNlHsCXIgb0BGGTUNca3mMhMtBB7hqTqyh+8W0YuZ1zyuUI2l/odm7MQPIL0TG6IO3A3A==";
        };
        _bV04BUC6 = {
            "id" = "bV04BUC6";
            "file" = "BetterAdvancements-Forge-1.21.3-0.4.4.22.jar";
            "hash" = "sha512-PqYJFvkG1OQYWYjC9by7B3qqHdvz9nCHuBaUh8ZjuZEGykc3LrtgsHWgcuVIMWHDdvAvqmySBZRtAaoIyoSKaQ==";
        };
        _afDjJHA5 = {
            "id" = "afDjJHA5";
            "file" = "BetterAdvancements-NeoForge-1.21.3-0.4.4.22.jar";
            "hash" = "sha512-ky9XrsG7Txo7oRrQYGp+VvOVodIuPvDVRUNuJ7OKCW7G2GAIN/oVfH/xfmwU8FtFaLVUq9nhN6LbLkC2N2UQYQ==";
        };
        _vBWUw74w = {
            "id" = "vBWUw74w";
            "file" = "BetterAdvancements-Fabric-1.21.3-0.4.4.22.jar";
            "hash" = "sha512-NLt9X2bb9agZqTfq5epn+U9YDSkAdtUe0mZUBJ3OcDJxRGBpGuXtpCkUq34VSWxiWxhwkvGlo7aqeXsELVDibg==";
        };
        _aKhX4498 = {
            "id" = "aKhX4498";
            "file" = "BetterAdvancements-Forge-1.20.1-0.4.2.25.jar";
            "hash" = "sha512-43kbm+ADolpDL01oyoxj4dSg/IVauC185Cbsvzovml85DOEw5qKDjqZv3uYhb0Gp3WE4FWzuiXQMwOvxAOG4/g==";
        };
        _g2QPj5Kb = {
            "id" = "g2QPj5Kb";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.4.2.25.jar";
            "hash" = "sha512-4xEXcdaxZjl1fVYsFxSuHuLNsOFKkjyL6Hq4fbKihI26mwxA9fg0lRQARdKqXIvI5KknPxsUcP5xOYJnqmaIFg==";
        };
        _NS5G3ENg = {
            "id" = "NS5G3ENg";
            "file" = "BetterAdvancements-NeoForge-1.20.1-0.4.2.25.jar";
            "hash" = "sha512-KteuklwuBOqvF8q65v/HkPlkafBUxq0CE1hrjIgOfc3p8Zg3NJBLtWsiNFmNSEVdBJFKxNyA705SIKWCgz51Fw==";
        };
        _8x5SNFd3 = {
            "id" = "8x5SNFd3";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.24.jar";
            "hash" = "sha512-u7Trs00gSRHjKlMiULYH++ijCKFfjsdj/q8cRxeoWgxJOCKjn1hFdY/IYtFK4xc658Ed7+NoodeJr8TAr8YP/A==";
        };
        _mHayTP4L = {
            "id" = "mHayTP4L";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.24.jar";
            "hash" = "sha512-yQz+781ZfBu2l9RTcX97Wu03KA3wEgJgOMttfR3gjqJbdG6mFJFGuQVz83okqcAnN26AgNXXNzdvtnDkYwXHnA==";
        };
        _GdX4Jtzg = {
            "id" = "GdX4Jtzg";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.24.jar";
            "hash" = "sha512-0t2loNgYbRCgirUk/C6bJuP6LV1Q7YSZONGrfM//CZVLSwy4o4pedMq8f7fN1o92nynPV/2ioFM5Bk1lOfjcXg==";
        };
        _oPDhkwJz = {
            "id" = "oPDhkwJz";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.26.jar";
            "hash" = "sha512-WNr/Jd9cJy5VlBRwEUrvh9E6HiLdCHz1/nY7Kpsr6836uON1YoW/kWWgu2C23pakD2D/OrcWdgW/uQ7/ANpJfw==";
        };
        _zoGeDaTs = {
            "id" = "zoGeDaTs";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.28.jar";
            "hash" = "sha512-AYsfc3Ckf8GnGA0XicCVnM062Xu3kKvTPSxRNjPyOLxamgYDH2dFF8hEwbKfWfT0oJPHaXGKW+jOiTMVaAqOiw==";
        };
        _WA9VlfCm = {
            "id" = "WA9VlfCm";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.26.jar";
            "hash" = "sha512-B6UDtG42DyaAo6N31nPGXpIZMKK6ReG8xBnkV6B58WzCnTkCyErLBZ1NAQS0lF/pncJA7ZOGZptn6VZalFrp0g==";
        };
        _Z3W6AMhR = {
            "id" = "Z3W6AMhR";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.28.jar";
            "hash" = "sha512-sXMxy5sdK5jBbeqkCodVxay4onxU1OcLFOLi1JOTScE1xO1YI5C8RoFtN5ZQcQBLzMKIyR8+Q7RRSaouSOKXFA==";
        };
        _KtUUTEQp = {
            "id" = "KtUUTEQp";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.26.jar";
            "hash" = "sha512-hD8/TxE9tfJIihUOND6xNh1uXrsiBq4iEpDpX7PjnW/udDR9FBsrD6QhdSAUtMCUjBrHSd13kGDN35XGU6VrRg==";
        };
        _h32rrBdc = {
            "id" = "h32rrBdc";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.28.jar";
            "hash" = "sha512-SfCZdz9rlLgGjqBBqS1nx4r29qkoMy1bYIMeXRctipiI412GtgyOqMPsL6SKicCIZp8FDuk74A397Z+4inHe0Q==";
        };
        _PzhnNyqu = {
            "id" = "PzhnNyqu";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.30.jar";
            "hash" = "sha512-IuyXHg6e6TT+kJN8VyH84LSEvUP40aGPav+CPYo38puvZEI10ozI5siDp3DLPylIFyf3VNvAb2YUOl14dUqJzg==";
        };
        _B27INlDb = {
            "id" = "B27INlDb";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.30.jar";
            "hash" = "sha512-5VAY5nR3Kn9YvJraZFWkVwa21m9wRTNjNN3RmshkzUBAEOZZbZgz3dwjoZQWYP/AWMVcbns51HL6p4AFYUp4sg==";
        };
        _zGiBiATt = {
            "id" = "zGiBiATt";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.30.jar";
            "hash" = "sha512-lcwiwMDilhCbUR/vu+d2JO3lFKDK9r7L3AxVk6+BG5grUTihzdMNpsUbIeYN7B0Qp2S+z2vqjJI1Q3npxzXByA==";
        };
        _1xYb4qTM = {
            "id" = "1xYb4qTM";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.29.jar";
            "hash" = "sha512-ZBPAD8xtNO86wizbLjgMpevHvn63MSiO1K9hiv/t2PiIckYceY2kKaONTVdJSZe/f73Xqpd5k0ZQ6kG2nKLogA==";
        };
        _EIDhxW2A = {
            "id" = "EIDhxW2A";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.29.jar";
            "hash" = "sha512-L5scUEuvp9kceS0UUQfI8coC8fwuKIO5spKinVkYvzSIJlwapLpWYjo0bdI5pKo4XSZ/XguIcX0lGaKTg1HnEQ==";
        };
        _rmxVSoqW = {
            "id" = "rmxVSoqW";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.29.jar";
            "hash" = "sha512-D873h5tEk19KaSjetLb3EhNwVJqU45dTYxse8oNLUtqjN6nhRrjYmU504bD5j8KbcHXWiYdmGEfasdDZt6yWYA==";
        };
        _7BfqJgel = {
            "id" = "7BfqJgel";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.4.27.jar";
            "hash" = "sha512-E4FQVGFIcWsR9hrOLexBVtMKkSOnSBQfWnIOiE6X89b0kJWRipxyVGyPZlU4a59H4Abr96HSWKuP9/cTgdEiHQ==";
        };
        _WbmLR6ZC = {
            "id" = "WbmLR6ZC";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.4.27.jar";
            "hash" = "sha512-csWxZtjuQ+rFqgr5iyrGY8Ca9mZIL9BFsLMfV7/ats3m3QhgLbmBW6LR0bZULBiejTIy8OM2L02pmnWcJcKmjw==";
        };
        _5CIyV9Fl = {
            "id" = "5CIyV9Fl";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.4.27.jar";
            "hash" = "sha512-hB1JaulkgDCR5LDn+/VIJVqCP/i9rsODlshyKOpwKCq8qjrYgKEm9Hc0Sq/x0WLvqhpRjRmI32b8VLWBcWv8yg==";
        };
        _QYkSQYVC = {
            "id" = "QYkSQYVC";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.5.34.jar";
            "hash" = "sha512-EfXIokYCGYn+suBPG5KhwPO0jWduX1l4N90VQ80j7QsJ6m1JT0zUMLFr/I+Fl04b7J6EUziTnQM5hzQZkQkP4Q==";
        };
        _73kidbNS = {
            "id" = "73kidbNS";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.5.34.jar";
            "hash" = "sha512-Nnq58Jj05dp+V6EP9l/+I4CBPSB/uYqdCMyfqnA5j+M+41qglq6bC8PQUVmaSJbPvBGYRKeTYuIGB6sFDtlHFg==";
        };
        _BnwS5vet = {
            "id" = "BnwS5vet";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.5.34.jar";
            "hash" = "sha512-SOhYxN9nGrqIyPg6lsrjhmwLzcQoCnlue77r+lW7PvijKUJu9sfB3tvMU4clEZfB/ActXj5QclMFG1Y8gUS4AA==";
        };
        _j0I7pnlK = {
            "id" = "j0I7pnlK";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.5.35.jar";
            "hash" = "sha512-YsCAhoRqxV/svpETFadIet9XEhdQE8vLlA0d6qEJeoOEpj+nTh2SBzOodJZwK9JGgmICZy630sMivqB15us4sQ==";
        };
        _PZGEquV2 = {
            "id" = "PZGEquV2";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.5.35.jar";
            "hash" = "sha512-DL3znhncUDh+LHZT7f+eU5RkbedpEPrfODj/bp5fYyAAvKp9qnT7/wVv0mFfHS73ybkXVjTzeeh7Gqh7Ypx1Pg==";
        };
        _SN5UqmCX = {
            "id" = "SN5UqmCX";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.5.35.jar";
            "hash" = "sha512-1H2VP9OTO965wXWFAUhTPQGMZ+fDgkjeyP+Eg+y01pZzzv8F7C9J64ykC6pXzUxokRrfiDM+mr5bjjK/rdSX0A==";
        };
        _TanCG0k3 = {
            "id" = "TanCG0k3";
            "file" = "BetterAdvancements-1.12.2-0.1.0.77.jar";
            "hash" = "sha512-TuxxOrVutMZu3SjoKO1HCZ2+SYeycQ38ON+KANPGF5AfzAfAaTACNXrAq/VxJG7g5vWa9mh/MmhrAij2kwJ5rQ==";
        };
        _UNpWgJr6 = {
            "id" = "UNpWgJr6";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.6.36.jar";
            "hash" = "sha512-zjKG8zeDoFZhXqb7buhT/bDB8HLj5TN4BZ7GO0pLPMLqv+WddMwh4zubP2pIf8ax2R/GWeZ/IG5JENwlAyXyYQ==";
        };
        _c6QIO0nd = {
            "id" = "c6QIO0nd";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.6.36.jar";
            "hash" = "sha512-8sB5XI4qc3EwlVqaKjI5ouT4LOf9v6KPP/QLQlDQdy8T3xZxWuzhMPJxT2zXkNvnHe8pNnpNSKWpUbCBME5HEQ==";
        };
        _E4QAYrXB = {
            "id" = "E4QAYrXB";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.6.36.jar";
            "hash" = "sha512-3O+Nf+Ut1USBCLyqHTOUHMb8zs0iZxFbSjqvhyqp48NsVYdINuP6yoLdGOCf/npqwo1p2vzvoQnKy5zAeGeNcQ==";
        };
        _Z8fEWBMH = {
            "id" = "Z8fEWBMH";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.6.37.jar";
            "hash" = "sha512-GnJNcZEmThK7WGO/6P99mwkjeYRyi1IUBtukjUi2m70acrZ9rp/94ZfDeMXAJgBJ83u7B9s54OmCGKFzN9RUUg==";
        };
        _p4a8ULGl = {
            "id" = "p4a8ULGl";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.6.37.jar";
            "hash" = "sha512-rJ9s0cHqCaO8CN5eMZkLWMMkydIL7wdDlWJ4Ob3jF4ZjnRZCnriwGgbReLBM1F5GwQeAkjdHlfzoS+8LTnbP7g==";
        };
        _oB8yEhTF = {
            "id" = "oB8yEhTF";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.6.37.jar";
            "hash" = "sha512-TKw++o896W/YNtPS5mRWICSOF9APaPFUShMV4WbjRTcjkADD5ba8H4MmVunIRAhQS2IbE0VvCe+b+j/ZY5KzXw==";
        };
        _cIkdh5IU = {
            "id" = "cIkdh5IU";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.6.38.jar";
            "hash" = "sha512-DKjTviOZC9CTJmnYNKkriTL7gAUQzwjrKp9/QLjfURr7NxoASNeUwhdK1ttgDYVc/twPZRK1yivo+K22mCWNmw==";
        };
        _xU8va171 = {
            "id" = "xU8va171";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.6.38.jar";
            "hash" = "sha512-98OpMLaAezEXohzgNM80dBmbLY3MLxlwdLF6O+ClQbVozEhlJ1XLV+nZSpA1UQ32BsHHWjZjK+PeKXLSAjcdEg==";
        };
        _KyWNa9ES = {
            "id" = "KyWNa9ES";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.6.38.jar";
            "hash" = "sha512-KpB1rRYUs6W23UjyADUdmtHdP8MWb3PedAtwYLyrJag6+OIKoFXvuUiAS8xggVb3WrB5e/wwnfkzT7KZs32rkg==";
        };
        _bPXBgjEK = {
            "id" = "bPXBgjEK";
            "file" = "BetterAdvancements-Forge-1.21.5-0.4.6.39.jar";
            "hash" = "sha512-C0yi73RrMuEnelQc0UAWKBvONO3jHfHbN+3+TyhctFxlksguyB7qasoJUfbinaqeqkjPEZRJTp9h4pvjq4hSaw==";
        };
        _pGeFAicn = {
            "id" = "pGeFAicn";
            "file" = "BetterAdvancements-Fabric-1.21.5-0.4.6.39.jar";
            "hash" = "sha512-fR1O0gk3kp5dC90xZy0s2uQMHTOx9Vr1dXQ1qROD8sZv/DZ/cQTAKpnIoP5u+UOyYqZSei3/948qa70ThczN8g==";
        };
        _4NjKjnFz = {
            "id" = "4NjKjnFz";
            "file" = "BetterAdvancements-NeoForge-1.21.5-0.4.6.39.jar";
            "hash" = "sha512-17gRH1fDirvl7owR2TC4eAlAxWm+mTMX7FOAU2Elc0wzaIw+Ff9lz2eykCLSHXSRKrfwehLtgUGi0B2wHu1VvQ==";
        };
        _M5NEyMMQ = {
            "id" = "M5NEyMMQ";
            "file" = "BetterAdvancements-Forge-1.21.5-0.4.6.40.jar";
            "hash" = "sha512-nV7dZWyHlf0Ff0/Y24Wg+vMhCF/BLVqCvaTsds4UzJ8w3DtzO9fm0gPvUsdhUYrcZ29tGHCqs5eRkFpLVPRg5A==";
        };
        _7UmqaSom = {
            "id" = "7UmqaSom";
            "file" = "BetterAdvancements-Fabric-1.21.5-0.4.6.40.jar";
            "hash" = "sha512-0ZbTyfi7dbEkt9tmF1cH8iv3Jn26IWdXQzedOBDI1wh13YzXLNxnKb35WI56CqWK5Va22aOjrcbu8FiR5r2EbA==";
        };
        _fmPcUnaH = {
            "id" = "fmPcUnaH";
            "file" = "BetterAdvancements-NeoForge-1.21.5-0.4.6.40.jar";
            "hash" = "sha512-GTI92Pmn4eXAtjafRcCPoYJr4afYuQ47O2xOs1FGgR5211YT33g1NVcq4+VspAVDI9rtu6nRCNBnkbzFdZ5aKg==";
        };
        _hwWyYaT7 = {
            "id" = "hwWyYaT7";
            "file" = "BetterAdvancements-NeoForge-1.21.5-0.4.6.41.jar";
            "hash" = "sha512-7S1Fv64RxUbaUoHKJxloxpyPgVd9Arx4AEhloPFsbIUenkT9OTrJr+a0zZrAj7B5PDzGDog7mseUwCRflZ3R0A==";
        };
        _sDlHbz9b = {
            "id" = "sDlHbz9b";
            "file" = "BetterAdvancements-Forge-1.21.5-0.4.6.41.jar";
            "hash" = "sha512-HCUhA9fTK7qgjujJ5uEJpr7KTf0eSHRmax5mPUtSN/bmHFRNi9CZ91lSur0vT0awqWXO9V1FVwAJaU7VnNy+7Q==";
        };
        _oB3kr1lG = {
            "id" = "oB3kr1lG";
            "file" = "BetterAdvancements-Fabric-1.21.5-0.4.6.41.jar";
            "hash" = "sha512-9JUnWXLkxXlhxs6Vqj9ghJFqvApYvK4TVGtMt9mi0lkNZIe+JiZjN/+rmzvusoGyGz4uQQ8VZB12E/WE31fosw==";
        };
        _E41NfTEJ = {
            "id" = "E41NfTEJ";
            "file" = "BetterAdvancements-NeoForge-1.21.6-0.4.6.43.jar";
            "hash" = "sha512-0QXD1CP9+j5Q5Jt1EvN6EMxckDs3OwdVTlEHcPquiMmtu4qx12l662ZuDEcdhyVnaYDwMe9rm/kR6FcS+ZacRQ==";
        };
        _JuXBaXK5 = {
            "id" = "JuXBaXK5";
            "file" = "BetterAdvancements-Forge-1.21.6-0.4.6.43.jar";
            "hash" = "sha512-qsvWPTF78fz/DnW+JREmEbChcnnxQdMLQW0ffYPbpLdNB8YaL+y1YBhjfyqeYgZDPOXGVAfMwct7JOXUTKcUjg==";
        };
        _wTJHNhSB = {
            "id" = "wTJHNhSB";
            "file" = "BetterAdvancements-Fabric-1.21.6-0.4.6.43.jar";
            "hash" = "sha512-IBl4b+2drHTsu7ZCORR9MI9QrWvKdNtOSgaE1cv7HVQFOZRqYVpRL+5apvc/KfdgC/DXxwxLgSBeAkDTlHWw4g==";
        };
        _lg9oQF6W = {
            "id" = "lg9oQF6W";
            "file" = "BetterAdvancements-NeoForge-1.21.7-0.4.6.44.jar";
            "hash" = "sha512-+8q7lqCJmllB1v5EHiIy5rnglTbICwiJaDIUfqkQ+NbAkVTWKZ2esouN8NKXXQtcNp5UbvPhNi1+Ui1nHUmjhg==";
        };
        _WjZu8bif = {
            "id" = "WjZu8bif";
            "file" = "BetterAdvancements-Forge-1.21.7-0.4.6.44.jar";
            "hash" = "sha512-EXk9RvRUF/RNvady09v8KZzbShUj5JkL06EHUYs8sEB9Ylvqpw5LEd8ey78T2zIrw5x7XPcDJ1oJRy+NQoftsg==";
        };
        _sdfMc1Xe = {
            "id" = "sdfMc1Xe";
            "file" = "BetterAdvancements-Fabric-1.21.7-0.4.6.44.jar";
            "hash" = "sha512-HQI1Uq41WtkJEsuzGsBeBv7s41YHeIx7LBhOqtLYrMRlHtqGQPdF9AvCqTfJqjsrrTRO6dnUQth/L9rnmDI8rw==";
        };
        _6AzODjfK = {
            "id" = "6AzODjfK";
            "file" = "BetterAdvancements-Forge-1.21.8-0.4.6.45.jar";
            "hash" = "sha512-VQibcFMuS2hcJRfXVyehRsiV1p4YJ7dFixGH5JMCwTzZY8afote+giR9Xpm4/X4uh39nLYnKuyhSP4gUSn9LCQ==";
        };
        _RPxDKD27 = {
            "id" = "RPxDKD27";
            "file" = "BetterAdvancements-Fabric-1.21.8-0.4.6.45.jar";
            "hash" = "sha512-e+K6wlrAIFkypbvU7WlU1Uxh3E2qSASWXMm4dbXP7J0MGtuJYD69dcG0VAYzxw+y2VVBge/kGpiCHFft27ZgKQ==";
        };
        _A5MfXbhr = {
            "id" = "A5MfXbhr";
            "file" = "BetterAdvancements-NeoForge-1.21.8-0.4.6.45.jar";
            "hash" = "sha512-cBjAnQ7CfDf1Y2M28TZA6ZMZ5dyamOlE7W2IyWB0jNZBA++nnYY19TjSv8kZhV+2P/SslybDDhsKbIFAZ4O5Sw==";
        };
        _Va6snyvP = {
            "id" = "Va6snyvP";
            "file" = "BetterAdvancements-Forge-1.21.9-0.4.7.46.jar";
            "hash" = "sha512-YErMaMt1dQ3/+S2qibMjAOKoep/PLlOxLpXdrHcUA4kra+bBRDiEyts6PLE64fijv8YsU4snzV23GA+Tj3kuLg==";
        };
        _YFWO9AT1 = {
            "id" = "YFWO9AT1";
            "file" = "BetterAdvancements-Fabric-1.21.9-0.4.7.46.jar";
            "hash" = "sha512-5MnTJJQXlaKFgmWhDP7HYTUnv4NlIr0B6IG2IoTNVxb2RjNVCdIByhkMn3c3TAotBK7KTUpM/BZ37cDBHSk4pQ==";
        };
        _OEa6Sbrb = {
            "id" = "OEa6Sbrb";
            "file" = "BetterAdvancements-NeoForge-1.21.9-0.4.7.46.jar";
            "hash" = "sha512-HguV4PSYdDDQOOlsxmtOvyuomASW9Q/PRBJ83fRIVcD0I9dqq9ihqgX/BdvG1pQNJDKltlTY3AEzODgMpVQ9Bg==";
        };
        _ENCJBPgC = {
            "id" = "ENCJBPgC";
            "file" = "BetterAdvancements-NeoForge-1.21.10-0.4.7.47.jar";
            "hash" = "sha512-KxVLxvF3epWmaFg8j4lIOiL0PZhPSEclat3ztkKxhq8KBvSVYw86o7OsyxuUg/rLZwVGS35FvdOaW0OPFLkvhg==";
        };
        _BaXeOaAy = {
            "id" = "BaXeOaAy";
            "file" = "BetterAdvancements-Forge-1.21.10-0.4.7.47.jar";
            "hash" = "sha512-LHeCqoJm0Q8/3YN4tuB1f0m7RGEapVJbyBUQp6ifvGLXHNlPXpmTMJIVjQZM/Iu7oIBswwaJAHjgapLgHiiVZw==";
        };
        _q2YdPWpg = {
            "id" = "q2YdPWpg";
            "file" = "BetterAdvancements-Fabric-1.21.10-0.4.7.47.jar";
            "hash" = "sha512-EKsXzmmNkdfVi7uOmbKa2rUx0IGoCpwHHMAQBvypCFofLFPuZx4bRmzdkb8ffEOrdkGoVKqTM7w6qhAWgLTWOQ==";
        };
        _FXNOTCw9 = {
            "id" = "FXNOTCw9";
            "file" = "BetterAdvancements-Forge-1.21.10-0.4.7.48.jar";
            "hash" = "sha512-VY16uF7MT1P1gQ7+z+7G06Immzyg3Rdc5YhEZVlsy9bA1js3ghBDDajO0++WPvXBxpmCEg4fGiUlSb5IDg+U+Q==";
        };
        _1sNm23bc = {
            "id" = "1sNm23bc";
            "file" = "BetterAdvancements-Fabric-1.21.10-0.4.7.48.jar";
            "hash" = "sha512-opmonFOoLHf/5vvPKaKWvtOI/O/+TjIeN7UQEIQUgiL2RuZv0Blx/Szkplt8eqP+pqavNb+OGiCyYMEUzPGMuw==";
        };
        _HhGyHn8w = {
            "id" = "HhGyHn8w";
            "file" = "BetterAdvancements-NeoForge-1.21.10-0.4.7.48.jar";
            "hash" = "sha512-BZYce24RVAxEFyQjIAGly6HVLN5hN7gNSr5bRzblSCAEnu81Ry1W1PIDYOdBgn+kSF/OZgFbnI8Biim0uklDhg==";
        };
        _QBgRcQc8 = {
            "id" = "QBgRcQc8";
            "file" = "BetterAdvancements-NeoForge-1.21.10-0.4.7.49.jar";
            "hash" = "sha512-hBspNDRzwfN+qcg24kQFLxhDoHkqgMLipUSR/N01faw2cKhMT9kV51/juG1GyBouwdRXArTbfb7VkP/SNGW8SA==";
        };
        _CPXy31wf = {
            "id" = "CPXy31wf";
            "file" = "BetterAdvancements-Forge-1.21.10-0.4.7.49.jar";
            "hash" = "sha512-4Sn9wVwh2a2c4w9qD+yM2aWuQQA/KYEmR/X42Myx4WEXQYON7h3aYlYxKOrFcVcwtuSTLlHbeLRM3V8QIUB4RA==";
        };
        _gMYyeSg2 = {
            "id" = "gMYyeSg2";
            "file" = "BetterAdvancements-Fabric-1.21.10-0.4.7.49.jar";
            "hash" = "sha512-9z4q1+mlu/sZBQSZI1J4o/PuhYJ5xsV8tZb8Y6BFwJO2gLyYu7I2UB2WZZdRxOwcHl0dEPlPIoRijtHUaV8H4g==";
        };
        _At6JHpWn = {
            "id" = "At6JHpWn";
            "file" = "BetterAdvancements-Forge-1.21.10-0.4.7.50.jar";
            "hash" = "sha512-steiesYQ+0JtXxb+MtpAFTKXJQM8/aOhgDa6p+JJ9NFpjoMlhGP2gjvu2oh/MYAowUi6hty0QQwN3j2HMPTptg==";
        };
        _55s9h8mY = {
            "id" = "55s9h8mY";
            "file" = "BetterAdvancements-Fabric-1.21.10-0.4.7.50.jar";
            "hash" = "sha512-k+gyE6JGm51raK4kCIXn2+0piNQA8kS+hbkTsKcUivwBfzR0FWodmjsQAxTpHnG4xZjr9q9hp4L8PRQt13eSTQ==";
        };
        _EGiysNhh = {
            "id" = "EGiysNhh";
            "file" = "BetterAdvancements-NeoForge-1.21.10-0.4.7.50.jar";
            "hash" = "sha512-5S+KyaT2/U6H0vRm9KReWnb91K7UEDs0eTjq4m/xTWTuaVpI2SAP1gHZBJF5FlfSY0MlWv1vsLwQk59JD0BMTw==";
        };
        _oUzvAnkT = {
            "id" = "oUzvAnkT";
            "file" = "BetterAdvancements-Forge-1.21.11-0.4.8.51.jar";
            "hash" = "sha512-v3ORy3AAf6TXhEOF2ygrpUO4viU56SRubf+FeTC/gY69AbFLnqYzsdyeKMSxJOwAm/ouOoUS0Kx6LU+6pJRgWg==";
        };
        _wPZWTfJd = {
            "id" = "wPZWTfJd";
            "file" = "BetterAdvancements-Fabric-1.21.11-0.4.8.51.jar";
            "hash" = "sha512-4vWL8noipwzkYKAP/eAN1NJpjoKH5bCLiP++XS5djYrJtDt6sRAbjf/MKhJB6b6N7xYJOg2CfzLfNN2+ouBm9A==";
        };
        _fFV5NoIk = {
            "id" = "fFV5NoIk";
            "file" = "BetterAdvancements-NeoForge-1.21.11-0.4.8.51.jar";
            "hash" = "sha512-Ejt2Xgurn0b1ggoyWqL4H+x1OAyh7/JC65Uo23zXkeuCJD1h22cpAMQmMUxBl+7bgHBQD9BydJcStSCbYwbH4w==";
        };
        _qI6EVmD6 = {
            "id" = "qI6EVmD6";
            "file" = "BetterAdvancements-NeoForge-1.21.11-0.4.8.54.jar";
            "hash" = "sha512-fAZNevUsQai3NSNvR7glM4tdtjZfSurzPS0O8Bi2hO9ZnkuyMXkYYLNWL02ABgB9FTzgJMJZsiffY3wwE3y9IQ==";
        };
        _8im6QWDT = {
            "id" = "8im6QWDT";
            "file" = "BetterAdvancements-Fabric-1.21.11-0.4.8.54.jar";
            "hash" = "sha512-EBpM5bZxMFhhLqY4GWZ9TVkYvYvAr2eM41bLeml0/e/vNYy7uP8+PATmBrk0EBOoxIaUerE2ku/ykjf/bwq2vA==";
        };
        _kixJKSMh = {
            "id" = "kixJKSMh";
            "file" = "BetterAdvancements-Fabric-26.1.2-0.5.0.58.jar";
            "hash" = "sha512-yUIG7gZnCt3Nb9BIcFOU9LiSaDbacwjReNpC8DQ3icv+DAxyZZAu4PrpdMV/KC8Hj89Firewcl390hU52/PlqA==";
        };
        _tNNNQ3jr = {
            "id" = "tNNNQ3jr";
            "file" = "BetterAdvancements-NeoForge-26.1.2-0.5.0.58.jar";
            "hash" = "sha512-9nXQ+4nPAKWxDU4fY6HSY2wE5BYJxZx5svZ007EAk31AbGKOJTtlUb8B7DcXXWC+hQlQeK3t9uMKkfj92e1cWg==";
        };
        _f4KAWL5K = {
            "id" = "f4KAWL5K";
            "file" = "BetterAdvancements-Forge-1.20.1-0.4.2.59.jar";
            "hash" = "sha512-IIqMkMXOSb87eF8UYP3SSYbQPuOb2wswfyBpquVzx6hKbqT4IWA/h/SscJgdNkgcCnsR1iZgn+asiQ/vFTa2uQ==";
        };
        _vD3MRHuS = {
            "id" = "vD3MRHuS";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.4.2.59.jar";
            "hash" = "sha512-rles2LVPHSTYRMZ8FPl76yW++qPNVoexgqp6Shph7PC0LjQCaAF7t7Ro1nKI3lbbZhpjMcFNeK1DpogcWKkB9g==";
        };
        _oKtHdFQT = {
            "id" = "oKtHdFQT";
            "file" = "BetterAdvancements-NeoForge-1.20.1-0.4.2.59.jar";
            "hash" = "sha512-T6b4lHHfF4OrHg4C69LoDfawb33vmbNTQyC7NeW/3z2K0lUNpHpxOhzLcg5qdQqSN3CUtKRFmBwUHw0I7Sua+A==";
        };
        _EKwDaD23 = {
            "id" = "EKwDaD23";
            "file" = "BetterAdvancements-Forge-1.20.1-0.4.2.60.jar";
            "hash" = "sha512-FSlSN1dAKF4UXVuOQPPa96O39YBIpLvico1TBGtymxUb7MMKD39QYTC8So1NP8K60Doap88rAgDb6yfTU86sUA==";
        };
        _vNHwWDLM = {
            "id" = "vNHwWDLM";
            "file" = "BetterAdvancements-Fabric-1.20.1-0.4.2.60.jar";
            "hash" = "sha512-Hxg+9dX+ChQSvFjZ9XIwjCQHU41ORNkb8Hcxg8m9ZZkwOkXG7zMrOmI0q2/z6yM3+hbKTnboN6N1TwxDueVjOg==";
        };
        _DuF0wElE = {
            "id" = "DuF0wElE";
            "file" = "BetterAdvancements-NeoForge-1.20.1-0.4.2.60.jar";
            "hash" = "sha512-aG+6H81MPkDfn9ICeM0or1pmXjKJHUk/edvRMk+a3VZNw+47fshz6GCrJq9+wV5DKWSo/qy5KWNW5AOS7X1kZw==";
        };
        _4rFFE7Vm = {
            "id" = "4rFFE7Vm";
            "file" = "BetterAdvancements-NeoForge-1.21.4-0.4.6.62.jar";
            "hash" = "sha512-Ng26QJ3ZEkJN/FP+0eYxvbxxuWtRbNdzSt7GzhRcVc2tKQvXS2Sb7ixH0RpySR5eTPQQzE7y1qcYn65EJYmZsw==";
        };
        _3oSLYq2e = {
            "id" = "3oSLYq2e";
            "file" = "BetterAdvancements-Forge-1.21.4-0.4.6.62.jar";
            "hash" = "sha512-Hqt+UMIpwTAcC/5EYkcUHGkgUKvAOE/cVMmTt+vFYZU5qr8x+OnksK0qQ7y3AZB4Efrsu5j1ru2tTvS+AOG3wg==";
        };
        _mwBf16uM = {
            "id" = "mwBf16uM";
            "file" = "BetterAdvancements-Fabric-1.21.4-0.4.6.62.jar";
            "hash" = "sha512-zZw3E5bnPKOSRHaohSHC5ttnxk+cn14FeBK/AZKQbJA/ojmQoW5gwNztiXX2owzyKikyaGQ1JDckVSRjqhQwEg==";
        };
        _tZzWugUz = {
            "id" = "tZzWugUz";
            "file" = "BetterAdvancements-Fabric-26.1.2-0.5.0.63.jar";
            "hash" = "sha512-pLcw9ArzV8v54EIba0N6Dyo5LQDRbSEjgK4La056/zmGGdtGEdd5FworXesvBgotG8KVORqiQ2kcnPfgaZps0g==";
        };
        _pll7WOgl = {
            "id" = "pll7WOgl";
            "file" = "BetterAdvancements-NeoForge-26.1.2-0.5.0.63.jar";
            "hash" = "sha512-D1h7+/YlmzW3deqLtXp/+WgBLyu8Adh8wwpZpGlPoiij2er6EpgrhobfprGzrHExOdFVilG1Bo1jHJanQ4jzoQ==";
        };
        _kgCgHvDF = {
            "id" = "kgCgHvDF";
            "file" = "BetterAdvancements-Fabric-26.2-0.5.1.64.jar";
            "hash" = "sha512-8B1CfmkZkbLHw6gL7yamqKQWSaDGQW/5PSkLNqCnx2t7Id3rz2hEhnEGsmbv5asaKVGxC/fUpAl7HWIsmx5o+A==";
        };
        _4qmstDIn = {
            "id" = "4qmstDIn";
            "file" = "BetterAdvancements-NeoForge-26.2-0.5.1.64.jar";
            "hash" = "sha512-Rp6vNDV5aKi7I5Fgj2YtVyMrXySFxOVb1I50wA/eAs0gneSswgIrLtoNLKF6L7ZERdM4rgUypMNXyBaBJNuRdg==";
        };
        _6ELXNRCy = {
            "id" = "6ELXNRCy";
            "file" = "BetterAdvancements-Fabric-26.2-0.5.1.65.jar";
            "hash" = "sha512-MiLJeX+oH0PAKK8ewBPMkR5ZCV3da3R+f+XHaLh/98jhNOrl35OrAtwnk6Hg5205R3FI8z/h+2QgAIIHl4cT3A==";
        };
        _JwLHzQiF = {
            "id" = "JwLHzQiF";
            "file" = "BetterAdvancements-NeoForge-26.2-0.5.1.65.jar";
            "hash" = "sha512-Ub4r9qusZvolkUZQGfh1KZcuoYxmyY6yi2H7QdUyZrLfwCWmN6liCZoS9W/7F1L2Hl1K/Vb+fLG7RcpL8BMzNA==";
        };
        _LtuUahr5 = {
            "id" = "LtuUahr5";
            "file" = "BetterAdvancements-Fabric-26.2-0.5.2.69.jar";
            "hash" = "sha512-HhvXg1F1hYt1ctbd88Y+irXguuHuZekkomxOf+tiEwgy+elHb78c2zT4YrVpBlA6EGpioQwi/e5WU2bQt3V/aQ==";
        };
        _Zz2TopFW = {
            "id" = "Zz2TopFW";
            "file" = "BetterAdvancements-NeoForge-26.2-0.5.2.69.jar";
            "hash" = "sha512-ZGnEJt6NuuSogY1Vhks6pOCVkzwhgpOvPyPgp1dwGzJ1enB9CGLLBEAjniKX0qtvvPG58G4WX8d9+hEjiTf6FA==";
        };
        _O8sg7mAD = {
            "id" = "O8sg7mAD";
            "file" = "BetterAdvancements-Forge-26.2-0.5.2.69.jar";
            "hash" = "sha512-G/G9jg8gL2atvclloQtg5sntkLYgnrKxUUTLkTkbUXbeJzuSgC4rK+7ptnzagGj9ia+DgTrbbbMW7XSIQDY9Hg==";
        };
        _7wCAUZHM = {
            "id" = "7wCAUZHM";
            "file" = "BetterAdvancements-Fabric-26.2-0.5.2.70.jar";
            "hash" = "sha512-z4vBoIXbn/xUTkOwYOaY9pM9OP1gHGh9aqE/jk/9MULRNikZMGWC9Ww8h98xU2G7i6lB9LPXtwlD1RwKWWc3KA==";
        };
        _H7XFWT11 = {
            "id" = "H7XFWT11";
            "file" = "BetterAdvancements-NeoForge-26.2-0.5.2.70.jar";
            "hash" = "sha512-vjxMCSbBN6PLhhTb6wZshf0YJU7kstvANA8quJOSKKlr/3e7kE1CsuEbBBOi69keTPF/Vu5KTsM2Zv9LQfls3w==";
        };
        _tEuTbF8k = {
            "id" = "tEuTbF8k";
            "file" = "BetterAdvancements-Forge-26.2-0.5.2.70.jar";
            "hash" = "sha512-3dUAWTyJoU5KM24vJNfJlbNEZ71PpA6YZ45QECF5H4u47/MyBYrQvCOUFTkaewvAxT9UjHwhoAizkvsm1Mx5VQ==";
        };
        _kznf8bvj = {
            "id" = "kznf8bvj";
            "file" = "BetterAdvancements-Fabric-26.2-0.5.2.71.jar";
            "hash" = "sha512-q5bgoP+G3rp7/SMbr2lKCDP0PmTmr2h+roGO2BdUqcijmzjeHvrsMBB2ckYF51hsVx/CqD7TQjwVlr9bjJ+90A==";
        };
        _gJD54RyH = {
            "id" = "gJD54RyH";
            "file" = "BetterAdvancements-NeoForge-26.2-0.5.2.71.jar";
            "hash" = "sha512-EptUMFaLpzgfsd8b06bVcbMX2Wud+FdIpE41Mvmxc7ILmb4eZynpIdnB+xNVBVRcLzekaB1HGW8OAoc7iw2hkA==";
        };
        _Kcih3ym1 = {
            "id" = "Kcih3ym1";
            "file" = "BetterAdvancements-Forge-26.2-0.5.2.71.jar";
            "hash" = "sha512-ovac9tUqlEVGdaPbDujzjuMUfrSiwmaOYj67ompJ/6QKHZwnK3rBoNg3AV3jOdU9UfgNl1Rphr3GaHJjgsZzCw==";
        };
        _8xsHNtMk = {
            "id" = "8xsHNtMk";
            "file" = "BetterAdvancements-Fabric-26.2-0.6.0.72.jar";
            "hash" = "sha512-UHOkMirXZV6lRTMGDmZhwsxd8WHZf2OGDsj/z1dCPh30MgSbPUD5+E0ud7t+OSjmIY7YCNMkPvMLHz+l6/OFYA==";
        };
        _iPgZcbx3 = {
            "id" = "iPgZcbx3";
            "file" = "BetterAdvancements-NeoForge-26.2-0.6.0.72.jar";
            "hash" = "sha512-4R8aYRF80tncaROhT7z/WptvasK00zgJD2X6A1k2ZFK6ZsIunTl85zVCUFAQAH2qMNWV/g5JW4VCVCmvZvm6IA==";
        };
        _jpLkbcZh = {
            "id" = "jpLkbcZh";
            "file" = "BetterAdvancements-Forge-26.2-0.6.0.72.jar";
            "hash" = "sha512-j9X7NdNZT7Fz/ksmy8axv2nhh6yyc6w982dowSD5m+1fUf4Lv3NEcIxn7ZvEx8GdNU54zHvzEX7He7h+yTqChQ==";
        };
    in {
        "AmRxRO80" = _AmRxRO80;
        "mF22Qbd5" = _mF22Qbd5;
        "6pucCggs" = _6pucCggs;
        "9KWatbqT" = _9KWatbqT;
        "PbZp4J62" = _PbZp4J62;
        "4KGj29N0" = _4KGj29N0;
        "T2Rhiqp4" = _T2Rhiqp4;
        "aarnAQQD" = _aarnAQQD;
        "MpksJgtI" = _MpksJgtI;
        "XbRG4Rhv" = _XbRG4Rhv;
        "kZilh3jd" = _kZilh3jd;
        "lAFAQGCz" = _lAFAQGCz;
        "Vp4GnzGH" = _Vp4GnzGH;
        "KcsAOipK" = _KcsAOipK;
        "WgdtSoqg" = _WgdtSoqg;
        "7a94H0Hr" = _7a94H0Hr;
        "B0ng8Gb6" = _B0ng8Gb6;
        "pimFfXhN" = _pimFfXhN;
        "OYPnvpWF" = _OYPnvpWF;
        "uHjK0raA" = _uHjK0raA;
        "Zmn6s0Hf" = _Zmn6s0Hf;
        "MqXjcA0Z" = _MqXjcA0Z;
        "gNEdbmCZ" = _gNEdbmCZ;
        "FA2V323R" = _FA2V323R;
        "4b3NQ33t" = _4b3NQ33t;
        "vhpXnjE2" = _vhpXnjE2;
        "MoIoigS0" = _MoIoigS0;
        "erWntBJJ" = _erWntBJJ;
        "Sc1lIwGT" = _Sc1lIwGT;
        "104TWtMl" = _104TWtMl;
        "YuGHLIEE" = _YuGHLIEE;
        "wD31Hv53" = _wD31Hv53;
        "Pm0vQClW" = _Pm0vQClW;
        "PrIiocM8" = _PrIiocM8;
        "3t6qjUkD" = _3t6qjUkD;
        "Ylg502ST" = _Ylg502ST;
        "FzyevU7Q" = _FzyevU7Q;
        "vIzaje1Z" = _vIzaje1Z;
        "6u8OPPZC" = _6u8OPPZC;
        "HwWnm0Q5" = _HwWnm0Q5;
        "kxsGQVxx" = _kxsGQVxx;
        "TDu5I4s4" = _TDu5I4s4;
        "QjBEtzgB" = _QjBEtzgB;
        "ozPAqAr0" = _ozPAqAr0;
        "p00hq2Ib" = _p00hq2Ib;
        "axkNZ11H" = _axkNZ11H;
        "gJCmeWFh" = _gJCmeWFh;
        "KGkYBvtN" = _KGkYBvtN;
        "AYqUHwBU" = _AYqUHwBU;
        "IlpuIODg" = _IlpuIODg;
        "pPfnAnVv" = _pPfnAnVv;
        "3SCa7I21" = _3SCa7I21;
        "fZdN8pYl" = _fZdN8pYl;
        "Q0GTTzeM" = _Q0GTTzeM;
        "qgtWXkJl" = _qgtWXkJl;
        "LuB91laK" = _LuB91laK;
        "1HHo29SX" = _1HHo29SX;
        "62DxRJjX" = _62DxRJjX;
        "oWikuNCk" = _oWikuNCk;
        "KYnk9e1O" = _KYnk9e1O;
        "48lJWucY" = _48lJWucY;
        "E1pOIPhV" = _E1pOIPhV;
        "aefjQSuD" = _aefjQSuD;
        "U17TRk9r" = _U17TRk9r;
        "CDdrM2gG" = _CDdrM2gG;
        "MRRlgWcA" = _MRRlgWcA;
        "j25BSG4B" = _j25BSG4B;
        "BZ7keQ0R" = _BZ7keQ0R;
        "QlmDFSG0" = _QlmDFSG0;
        "x7jmFGpv" = _x7jmFGpv;
        "4FKyAqgW" = _4FKyAqgW;
        "BN65Mp38" = _BN65Mp38;
        "HJ1X6Yzd" = _HJ1X6Yzd;
        "3alP5oeI" = _3alP5oeI;
        "CzEHBkCK" = _CzEHBkCK;
        "SBXB2kbh" = _SBXB2kbh;
        "UBmqGzyP" = _UBmqGzyP;
        "FjTYILOi" = _FjTYILOi;
        "j80BmLRo" = _j80BmLRo;
        "bV04BUC6" = _bV04BUC6;
        "afDjJHA5" = _afDjJHA5;
        "vBWUw74w" = _vBWUw74w;
        "aKhX4498" = _aKhX4498;
        "g2QPj5Kb" = _g2QPj5Kb;
        "NS5G3ENg" = _NS5G3ENg;
        "8x5SNFd3" = _8x5SNFd3;
        "mHayTP4L" = _mHayTP4L;
        "GdX4Jtzg" = _GdX4Jtzg;
        "oPDhkwJz" = _oPDhkwJz;
        "zoGeDaTs" = _zoGeDaTs;
        "WA9VlfCm" = _WA9VlfCm;
        "Z3W6AMhR" = _Z3W6AMhR;
        "KtUUTEQp" = _KtUUTEQp;
        "h32rrBdc" = _h32rrBdc;
        "PzhnNyqu" = _PzhnNyqu;
        "B27INlDb" = _B27INlDb;
        "zGiBiATt" = _zGiBiATt;
        "1xYb4qTM" = _1xYb4qTM;
        "EIDhxW2A" = _EIDhxW2A;
        "rmxVSoqW" = _rmxVSoqW;
        "7BfqJgel" = _7BfqJgel;
        "WbmLR6ZC" = _WbmLR6ZC;
        "5CIyV9Fl" = _5CIyV9Fl;
        "QYkSQYVC" = _QYkSQYVC;
        "73kidbNS" = _73kidbNS;
        "BnwS5vet" = _BnwS5vet;
        "j0I7pnlK" = _j0I7pnlK;
        "PZGEquV2" = _PZGEquV2;
        "SN5UqmCX" = _SN5UqmCX;
        "TanCG0k3" = _TanCG0k3;
        "UNpWgJr6" = _UNpWgJr6;
        "c6QIO0nd" = _c6QIO0nd;
        "E4QAYrXB" = _E4QAYrXB;
        "Z8fEWBMH" = _Z8fEWBMH;
        "p4a8ULGl" = _p4a8ULGl;
        "oB8yEhTF" = _oB8yEhTF;
        "cIkdh5IU" = _cIkdh5IU;
        "xU8va171" = _xU8va171;
        "KyWNa9ES" = _KyWNa9ES;
        "bPXBgjEK" = _bPXBgjEK;
        "pGeFAicn" = _pGeFAicn;
        "4NjKjnFz" = _4NjKjnFz;
        "M5NEyMMQ" = _M5NEyMMQ;
        "7UmqaSom" = _7UmqaSom;
        "fmPcUnaH" = _fmPcUnaH;
        "hwWyYaT7" = _hwWyYaT7;
        "sDlHbz9b" = _sDlHbz9b;
        "oB3kr1lG" = _oB3kr1lG;
        "E41NfTEJ" = _E41NfTEJ;
        "JuXBaXK5" = _JuXBaXK5;
        "wTJHNhSB" = _wTJHNhSB;
        "lg9oQF6W" = _lg9oQF6W;
        "WjZu8bif" = _WjZu8bif;
        "sdfMc1Xe" = _sdfMc1Xe;
        "6AzODjfK" = _6AzODjfK;
        "RPxDKD27" = _RPxDKD27;
        "A5MfXbhr" = _A5MfXbhr;
        "Va6snyvP" = _Va6snyvP;
        "YFWO9AT1" = _YFWO9AT1;
        "OEa6Sbrb" = _OEa6Sbrb;
        "ENCJBPgC" = _ENCJBPgC;
        "BaXeOaAy" = _BaXeOaAy;
        "q2YdPWpg" = _q2YdPWpg;
        "FXNOTCw9" = _FXNOTCw9;
        "1sNm23bc" = _1sNm23bc;
        "HhGyHn8w" = _HhGyHn8w;
        "QBgRcQc8" = _QBgRcQc8;
        "CPXy31wf" = _CPXy31wf;
        "gMYyeSg2" = _gMYyeSg2;
        "At6JHpWn" = _At6JHpWn;
        "55s9h8mY" = _55s9h8mY;
        "EGiysNhh" = _EGiysNhh;
        "oUzvAnkT" = _oUzvAnkT;
        "wPZWTfJd" = _wPZWTfJd;
        "fFV5NoIk" = _fFV5NoIk;
        "qI6EVmD6" = _qI6EVmD6;
        "8im6QWDT" = _8im6QWDT;
        "kixJKSMh" = _kixJKSMh;
        "tNNNQ3jr" = _tNNNQ3jr;
        "f4KAWL5K" = _f4KAWL5K;
        "vD3MRHuS" = _vD3MRHuS;
        "oKtHdFQT" = _oKtHdFQT;
        "EKwDaD23" = _EKwDaD23;
        "vNHwWDLM" = _vNHwWDLM;
        "DuF0wElE" = _DuF0wElE;
        "4rFFE7Vm" = _4rFFE7Vm;
        "3oSLYq2e" = _3oSLYq2e;
        "mwBf16uM" = _mwBf16uM;
        "tZzWugUz" = _tZzWugUz;
        "pll7WOgl" = _pll7WOgl;
        "kgCgHvDF" = _kgCgHvDF;
        "4qmstDIn" = _4qmstDIn;
        "6ELXNRCy" = _6ELXNRCy;
        "JwLHzQiF" = _JwLHzQiF;
        "LtuUahr5" = _LtuUahr5;
        "Zz2TopFW" = _Zz2TopFW;
        "O8sg7mAD" = _O8sg7mAD;
        "7wCAUZHM" = _7wCAUZHM;
        "H7XFWT11" = _H7XFWT11;
        "tEuTbF8k" = _tEuTbF8k;
        "kznf8bvj" = _kznf8bvj;
        "gJD54RyH" = _gJD54RyH;
        "Kcih3ym1" = _Kcih3ym1;
        "8xsHNtMk" = _8xsHNtMk;
        "iPgZcbx3" = _iPgZcbx3;
        "jpLkbcZh" = _jpLkbcZh;
        "forge-1.19.2" = _Zmn6s0Hf;
        "forge-1.19.3" = _PbZp4J62;
        "forge-1.19.4" = _Vp4GnzGH;
        "forge-1.20" = _WgdtSoqg;
        "forge-1.20.1" = _EKwDaD23;
        "forge-1.18.2" = _4b3NQ33t;
        "forge-1.20.2" = _kxsGQVxx;
        "forge-1.20.4" = _oWikuNCk;
        "forge-1.21" = _CDdrM2gG;
        "forge-1.20.6" = _BZ7keQ0R;
        "forge-1.21.1" = _UBmqGzyP;
        "forge-1.21.3" = _bV04BUC6;
        "forge-1.21.4" = _3oSLYq2e;
        "forge-1.12.2" = _TanCG0k3;
        "forge-1.21.5" = _sDlHbz9b;
        "forge-1.21.6" = _JuXBaXK5;
        "forge-1.21.7" = _WjZu8bif;
        "forge-1.21.8" = _6AzODjfK;
        "forge-1.21.9" = _Va6snyvP;
        "forge-1.21.10" = _At6JHpWn;
        "forge-1.21.11" = _oUzvAnkT;
        "forge-26.2" = _jpLkbcZh;
        "fabric-1.19.2" = _MqXjcA0Z;
        "fabric-1.19.3" = _4KGj29N0;
        "fabric-1.19.4" = _KcsAOipK;
        "fabric-1.20" = _7a94H0Hr;
        "fabric-1.20.1" = _vNHwWDLM;
        "fabric-1.18.2" = _gNEdbmCZ;
        "fabric-1.20.2" = _TDu5I4s4;
        "fabric-1.20.4" = _48lJWucY;
        "fabric-1.21" = _j25BSG4B;
        "fabric-1.20.6" = _QlmDFSG0;
        "fabric-1.21.1" = _j80BmLRo;
        "fabric-1.21.3" = _vBWUw74w;
        "fabric-1.21.4" = _mwBf16uM;
        "fabric-1.21.5" = _oB3kr1lG;
        "fabric-1.21.6" = _wTJHNhSB;
        "fabric-1.21.7" = _sdfMc1Xe;
        "fabric-1.21.8" = _RPxDKD27;
        "fabric-1.21.9" = _YFWO9AT1;
        "fabric-1.21.10" = _55s9h8mY;
        "fabric-1.21.11" = _8im6QWDT;
        "fabric-26.1.2" = _tZzWugUz;
        "fabric-26.2" = _8xsHNtMk;
        "neoforge-1.20.2" = _QjBEtzgB;
        "neoforge-1.20.4" = _KYnk9e1O;
        "neoforge-1.21" = _MRRlgWcA;
        "neoforge-1.20.6" = _x7jmFGpv;
        "neoforge-1.21.1" = _FjTYILOi;
        "neoforge-1.21.3" = _afDjJHA5;
        "neoforge-1.21.4" = _4rFFE7Vm;
        "neoforge-1.21.5" = _hwWyYaT7;
        "neoforge-1.21.6" = _E41NfTEJ;
        "neoforge-1.21.7" = _lg9oQF6W;
        "neoforge-1.21.8" = _A5MfXbhr;
        "neoforge-1.21.9" = _OEa6Sbrb;
        "neoforge-1.21.10" = _EGiysNhh;
        "neoforge-1.21.11" = _qI6EVmD6;
        "neoforge-26.1.2" = _pll7WOgl;
        "neoforge-1.20.1" = _DuF0wElE;
        "neoforge-26.2" = _iPgZcbx3;
        "default" = _jpLkbcZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-advancements";
        id = "Q2OqKxDG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Be-a-Jerk";
                shortName = "LicenseRef-Dont-Be-a-Jerk";
                url = "https://github.com/way2muchnoise/BetterAdvancements/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}