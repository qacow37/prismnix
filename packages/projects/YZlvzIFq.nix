{lib, callPackage, ...}:
let
    versions = (let
        _BvOIeMun = {
            "id" = "BvOIeMun";
            "file" = "roomfortwo-fabric-26.1.2-0.0.1.jar";
            "hash" = "sha512-y8rD4c1J3DjmqUtvbwVi+Lm1bWwsMEggRBeyJwrZdJBHJWMOQiVvrnGKN7D/K5/cvCxls0imZYWeP2eDXYZcZQ==";
        };
        _ai7W19Qk = {
            "id" = "ai7W19Qk";
            "file" = "roomfortwo-forge-26.1.2-0.0.1.jar";
            "hash" = "sha512-sSyN0ZqlL4/KOL8s3g5LvHSrkW+erxrD7RJvz8aHszEcUodYzEjj/gx+49gwU93IYCIL8lVLX/315Hc9gZbvww==";
        };
        _1AhmJVVg = {
            "id" = "1AhmJVVg";
            "file" = "roomfortwo-neoforge-26.1.2-0.0.1.jar";
            "hash" = "sha512-lpEIUaSSU6BWQ7IcMfp/XKxp4iWVPB18HZS08cunomA08FAUJRl55nVTWy1XU6MzsyZIKhdgFR+KDQDV/AlfHQ==";
        };
        _wI5yzMxm = {
            "id" = "wI5yzMxm";
            "file" = "roomfortwo-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-90rvXjyUNePiuyrqhIKq1v3Em2y+6h/LPydwRskCXc3kihjzftUXg0koUQlX0CX7qMh90/VeA1GOjUU8IBom4Q==";
        };
        _U19Usof5 = {
            "id" = "U19Usof5";
            "file" = "roomfortwo-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-uU9subpQCMaxTaKNLQkMiGKTqYBqvOlfjFTFAEumZD7C9DltO/lpYvyl6mc8uo7xFrDjXVUxK9kQC3KkFSwuCQ==";
        };
        _GtFi1BI0 = {
            "id" = "GtFi1BI0";
            "file" = "roomfortwo-forge-1.21.1-0.0.1.jar";
            "hash" = "sha512-G+qejIhsHjqF7c6e1/FH/j7UVpQo6ngwEhPilXvFd86QOaYaJnApKFRdf1P4uYdJlybE6+xtUMZV58LOLO1Dlg==";
        };
        _RxcLrl25 = {
            "id" = "RxcLrl25";
            "file" = "roomfortwo-fabric-1.20.4-0.0.1.jar";
            "hash" = "sha512-hMM3Dc9q5xG12z6VME93zUJxIBbMU7UrkGkIrUHHyC1UDUiX+8fvc8eGjTLQ79om3KrJFqyKRhgCwxU9YbVlNw==";
        };
        _E8e6whxB = {
            "id" = "E8e6whxB";
            "file" = "roomfortwo-neoforge-1.20.4-0.0.1.jar";
            "hash" = "sha512-6eI0DmLSzZbcoMpeTxsXrbXWFms9NvB5/FhYIha8sRXbDbplQbIgrKcy7/EILvPfs9hfFUolGloJOgk9YFuEHA==";
        };
        _Rv7LgVnf = {
            "id" = "Rv7LgVnf";
            "file" = "roomfortwo-forge-1.20.4-0.0.1.jar";
            "hash" = "sha512-47kjNSir2uQDpzV9Uf2WoCQ9gZOLhVEVoTHDroqBbmQoiqksHKXoIYjT46OJAD+L39o5NrY/QeO0ddm/w4sCiA==";
        };
        _muLd39dL = {
            "id" = "muLd39dL";
            "file" = "roomfortwo-fabric-26.1.2-0.0.2.jar";
            "hash" = "sha512-vdLiIy5MsTG4qLA94wbCWjVBaJOQtoqqnkVI9JdQ99JM0cIl8g1q95Az0XhByOVWWjnWHSTGW6V32GJoq4o2iA==";
        };
        _PoDw1Vew = {
            "id" = "PoDw1Vew";
            "file" = "roomfortwo-forge-26.1.2-0.0.2.jar";
            "hash" = "sha512-JSUZ0X85QfKdY8Tyg2O9cnsOxgtU8fEgLLhwPEvsnSAJpP8jjCJambjnVt9RZbughdBHRfQsiuNkPc+RSPWQ9w==";
        };
        _UHy6lrx4 = {
            "id" = "UHy6lrx4";
            "file" = "roomfortwo-neoforge-26.1.2-0.0.2.jar";
            "hash" = "sha512-4CNqkEnp+J2wTmHRdBylHx9cFnTgs0yd0CpgIbWBjEKhOKUD5zziswQynwhdDp+Vf9HqGeT18q2yfmXC8NXHrA==";
        };
        _ly7Js8EL = {
            "id" = "ly7Js8EL";
            "file" = "roomfortwo-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-fs/iZ4qPynDq57+PNM7LN83IZLhHgkgS00Cunpq7GNpOr/Z/oMC78tpj6jdBO+yYHwaLClNIi4f87e8EiJYdNA==";
        };
        _jy0eAgR6 = {
            "id" = "jy0eAgR6";
            "file" = "roomfortwo-forge-1.21.1-0.0.2.jar";
            "hash" = "sha512-1+mlcFEODdQl9CW7qeKRSpKAzZ07/NO/uZfRDHlsujxMKc/TbKMfaYHzH0nmul9EgpKzQVaHkrBqIb39Xdpr2Q==";
        };
        _9a5oloOc = {
            "id" = "9a5oloOc";
            "file" = "roomfortwo-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-kWBKr4IEFM2s3EF2G5iTGYowZY47YnlekoCEG/N2sZhUNyP2ChWwnR1TOcPuAnrhNx/OAaHwcw56tTW/ycgxnw==";
        };
        _Pd68NMHG = {
            "id" = "Pd68NMHG";
            "file" = "roomfortwo-fabric-1.20.4-0.0.2.jar";
            "hash" = "sha512-9Rs7yK2/mWFsQbmNjB5oz2QPBegAN4bpDt/nWg6RnKCAlw/qiPXNzEx+tMB9v75ykw0tErZv6taRYOoEvIpxKw==";
        };
        _UcQSEO1C = {
            "id" = "UcQSEO1C";
            "file" = "roomfortwo-neoforge-1.20.4-0.0.2.jar";
            "hash" = "sha512-QQz5G44PKLVGJ1E4fpmpsCTdcjkvdkYUX5Sl7ANcPtfxBzHWyT1FP+kCEdcICtjMXA6uKsdhlwWZyOVbsWhtQA==";
        };
        _O06uV7JS = {
            "id" = "O06uV7JS";
            "file" = "roomfortwo-forge-1.20.4-0.0.2.jar";
            "hash" = "sha512-RjGABo7upVPf0JrUur5xByFRSLpGINMiNm9FUiZaAjWLBOcij8trN0h/NNNOk6M3T/QQ7kXYrNJU8hCjEpvI1g==";
        };
        _7lTI7y8Z = {
            "id" = "7lTI7y8Z";
            "file" = "roomfortwo-forge-1.18.2-0.0.2.jar";
            "hash" = "sha512-IDO/7rLdNA9DdmBoOUFe0h1DP436STu64YAOaFOHNWD4aTKY6xLVh5UYCGpnz808EUV5FK3eKQSN+1+LypaiUg==";
        };
        _INXVQ2Mi = {
            "id" = "INXVQ2Mi";
            "file" = "roomfortwo-fabric-26.1.2-0.0.3.jar";
            "hash" = "sha512-WufrGlg9gkkhEh5FOgxSfb1kW61LkRg/7754ZFgfzZjttc1sSDQ8ysJ8D3cxFrBqkw8UyMYl9+oBEFBaOjPt0A==";
        };
        _JQwl0eHr = {
            "id" = "JQwl0eHr";
            "file" = "roomfortwo-forge-26.1.2-0.0.3.jar";
            "hash" = "sha512-8y0vNpv7Fl0i4DilBXAxXJbYpcCvpspzhRQePCj3OfOZsh/f4CyYbgucYnfYbmxv+qs31WUtaXVawBsRfDiVHg==";
        };
        _4X8Gdban = {
            "id" = "4X8Gdban";
            "file" = "roomfortwo-neoforge-26.1.2-0.0.3.jar";
            "hash" = "sha512-0KAJtf2OCHtE+a0sHCLMgPRwEmDWT+nCVenR4ZBm8hh6qUS63FhL9j7f7xpUUkOAgFHE+qko7ZVKmuTuTsfiEQ==";
        };
        _kD8PrcEp = {
            "id" = "kD8PrcEp";
            "file" = "roomfortwo-fabric-26.1.2-0.1.0.jar";
            "hash" = "sha512-kyV9tHg1+3PRqU0qLdF/wuUZrgM5MmGpNDP2G+HD5NYSMDndAINhJCiYz8QgMLgcA+doO/ma9Jwg/CicLzIClg==";
        };
        _prehogle = {
            "id" = "prehogle";
            "file" = "roomfortwo-forge-26.1.2-0.1.0.jar";
            "hash" = "sha512-nsFbxdrIWP5aiOjLvqMGMVKkdQZj3+mAUXCKsIS6r6vn4VVKllzDhfJEVdvJhnBq7Lrs/p6EGs6Yev61AglJ4A==";
        };
        _q6r3iIpl = {
            "id" = "q6r3iIpl";
            "file" = "roomfortwo-neoforge-26.1.2-0.1.0.jar";
            "hash" = "sha512-j/NjsqNO80bAuXKoT/rKn/ExL3ZsGYlYxwGxDYeAiM1Ao4mNAXGzPhMpgTrf/SIkWZS7HYaoeH9Z1YmK0hiMIQ==";
        };
        _KioUic3I = {
            "id" = "KioUic3I";
            "file" = "roomfortwo-fabric-1.21.11-0.1.0.jar";
            "hash" = "sha512-OsKUozbmT4nxmQiH3YLdgZdvr10oef8LhUu34at/hurAWDHlpcjGpWltVkw/a7jx6NcugGXKHm8xQpJ9gxVLyQ==";
        };
        _N2dML6Af = {
            "id" = "N2dML6Af";
            "file" = "roomfortwo-forge-1.21.11-0.1.0.jar";
            "hash" = "sha512-Qa+2391X4QlGXQT0kHahyMlSxkQJNkU9Qr6oQnIyY9HtZSc79uMP8FSy2A7Peov8Xb18w8QVPzFCYisht3BQQA==";
        };
        _aOLmMlWs = {
            "id" = "aOLmMlWs";
            "file" = "roomfortwo-neoforge-1.21.11-0.1.0.jar";
            "hash" = "sha512-DZVTfuo8hoAxY9sFjxzAvmK8IUIyNed3WMachj3uNsQYtUbYXbvrcudrtBGEZhNceWV7W7ZMAZBVJdTwYMZZNA==";
        };
        _5NbVKMNh = {
            "id" = "5NbVKMNh";
            "file" = "roomfortwo-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-IoBSee5XR/q7al/KObkN65AmRlx5aVRH91pWnO+ih9oik753HvQ/tDYadqNMO1G1hsFtztOqYDLS7gEf39lABg==";
        };
        _pDeqVMAn = {
            "id" = "pDeqVMAn";
            "file" = "roomfortwo-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-/wn31MZbc2Wkpnkn8AfdUKhV1KfC2lMr6COONBdcAr1CwB8yR10nl/+POXxq62SiPt1zo4ZghCxO2V1eSpT5ow==";
        };
        _QPSYG3LG = {
            "id" = "QPSYG3LG";
            "file" = "roomfortwo-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-iImzoXXK6DcUjSXU08Ke8Oth+62D1np4n/yXLVY61gXi/MD+tI6UA0szePxqzhNsRTcw5TbHnKEq4NOxcY2IsA==";
        };
        _wJX4vkGL = {
            "id" = "wJX4vkGL";
            "file" = "roomfortwo-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-V2iV5cFMI3rRnjMOOc4xuIdcaGVd/GdE3uH5w1dHvmF1CUyK/hA68l2c3AiHdvATijCq7U05n1dDmOI4jDK9hg==";
        };
        _qP6z4zy0 = {
            "id" = "qP6z4zy0";
            "file" = "roomfortwo-forge-1.20.4-0.1.0.jar";
            "hash" = "sha512-rXjF8O9VkZt+UTwKQpX0IlJbKPMGNYFvuLi2IF3/TKWZ+Ky9v+gQZFAvU75v3nxG+T9RTOn9Ro72/0G6Pmx9mA==";
        };
        _HHNpXD16 = {
            "id" = "HHNpXD16";
            "file" = "roomfortwo-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-eZAvEE2uvcARxb9o9EwNwTaWg1XTv1ZX9vyD2f9w2Mv3E6lHe9Dx7l+3vHT83WgSX6Y/IYwp57ujggiR2FTmYw==";
        };
        _5ynSoXpR = {
            "id" = "5ynSoXpR";
            "file" = "roomfortwo-neoforge-1.20.4-0.1.0.jar";
            "hash" = "sha512-js4t4RVZr9yn7xkKSJn6eQoc1zROMBWTnHzCiEYWdnmab+c04ilwsa1PzYvnX/TLl25GiKHDrZbS0NYPmpRJ2A==";
        };
        _IS7XRe3J = {
            "id" = "IS7XRe3J";
            "file" = "roomfortwo-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-pi2k01QEBCVFqeMQGL2YiC1mg3bveu5IWf51P/uClHkqCltedLwtSO8Kl7pOa8Yt1oKHlE1tE1NbsNQThVXs5Q==";
        };
        _zk7Ddf8P = {
            "id" = "zk7Ddf8P";
            "file" = "roomfortwo-forge-1.18.2-0.1.1.jar";
            "hash" = "sha512-5yfNiej5yQyEMQsvO3OxOoSsfNlT8cuDCbucRBo7NXoxHyZIz4VndLA04sNm2zE75lA4Onfc/iJZPgoh8FbUZQ==";
        };
        _yXGMRUbr = {
            "id" = "yXGMRUbr";
            "file" = "roomfortwo-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-NcakvZG1Ozyqd0pFw3CAXjGaVSlNZYKpIsaxUmB0pkTIUp2R3MwVsBzj9idutSy6Rh2mUGw7Xd+sSyNIbqfsLQ==";
        };
        _R5Cs1rzS = {
            "id" = "R5Cs1rzS";
            "file" = "roomfortwo-neoforge-1.20.4-0.1.1.jar";
            "hash" = "sha512-c6gCUBJhk5mzg53WblkiwnP+Cp4T/wP6WRGH+4KME3CNpjUR7NJ5sXhT5SMEy+krJO3pvH/rLDXkgjGAqXy1kQ==";
        };
        _ikOr0ifN = {
            "id" = "ikOr0ifN";
            "file" = "roomfortwo-fabric-1.20.4-0.1.1.jar";
            "hash" = "sha512-MfmURjglEtdYA0+lcvUkB+dUmYBIdq3+AEGLA8zaP2l9FrvczxEDH7aWqi9vIxzoLFipBkt2VDJts9fPbs/9ZA==";
        };
        _B7WKl8l3 = {
            "id" = "B7WKl8l3";
            "file" = "roomfortwo-forge-1.20.4-0.1.1.jar";
            "hash" = "sha512-HCq9L5oB60jB/J6Bliknq3j1GX9sonemteymoYDRGRo+pdnyRWr7KA8UVoezAhtlT3KxMm/WZKpiwDxj9llh1A==";
        };
        _nkoloLHP = {
            "id" = "nkoloLHP";
            "file" = "roomfortwo-forge-1.21.1-0.1.1.jar";
            "hash" = "sha512-gBdTPYFj6GKZsewVrabftQ2cLzK956sYWtpVnx8VaLUGabQrBChFg5XbIFUs7DitAhQuKt8ftsBAnPfunM7IVw==";
        };
        _dRqQkvOK = {
            "id" = "dRqQkvOK";
            "file" = "roomfortwo-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-vKV+qiuRPtFEAiLEvWm57VJPlwIJFoxlB0cnm8XqYeDIKK3Q2VqN9q7IXJic62BfduVDxKOyuiF2iLbPhRuaeg==";
        };
        _2QsUrOkp = {
            "id" = "2QsUrOkp";
            "file" = "roomfortwo-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-FFraGM7nNNjzg1CO8DqyfFJZA/eOvWf/iaRJBJijh4YVRHyaao/ADElxA2nSM/trzpUnVjUcOB6zeqrT3C+lgA==";
        };
        _GNRDZytN = {
            "id" = "GNRDZytN";
            "file" = "roomfortwo-forge-1.21.11-0.1.1.jar";
            "hash" = "sha512-H2a8L7KRsFwFFzEHL/H/nBHblaSLeHfkrn3wrUdcrnaSZvWXZFlwRFdnR8lcM6gU0N/JmHQic6d7LZ7uDDKbGQ==";
        };
        _gdcn5bpx = {
            "id" = "gdcn5bpx";
            "file" = "roomfortwo-neoforge-1.21.11-0.1.1.jar";
            "hash" = "sha512-dSJJxMP3RG3H1Vrweyz8UvnzdUU48h7oNopv7Go7Pkm8yQeGspuZkSXLhssM3WraJFrmOr1Pp4lPzOoaUAg6fA==";
        };
        _DVpKRKdv = {
            "id" = "DVpKRKdv";
            "file" = "roomfortwo-fabric-1.21.11-0.1.1.jar";
            "hash" = "sha512-g1IcVkMY5kC1fLSUjhFqQcth9ikdnNiaHcCYjCRP/+NQ5eXml9N+TilXLZankO4+YkQsu9mERdpBRT0y0ofCgg==";
        };
        _lcMDnHwe = {
            "id" = "lcMDnHwe";
            "file" = "roomfortwo-forge-26.1.2-0.1.1.jar";
            "hash" = "sha512-WEStNX7SkEC6vTlQlMFGQhtbVv67wgOF7Gawp8kNPCsfZU0rUhwq1gAAIJC3xeRpHtHXwWY1/XeNYK13FivGmg==";
        };
        _h6PG5e03 = {
            "id" = "h6PG5e03";
            "file" = "roomfortwo-neoforge-26.1.2-0.1.1.jar";
            "hash" = "sha512-JU8ZIRkUj1d0YlPutLPC170rGG4PIpjB/qkNngakAdLjss7zqY3w6IfrDtiLX4qopu4GETZ9ruUbOr2hyh5RBg==";
        };
        _fHa2TsgI = {
            "id" = "fHa2TsgI";
            "file" = "roomfortwo-fabric-26.1.2-0.1.1.jar";
            "hash" = "sha512-VLlLalzs1+6O3nkS+VV9II+tFRm5Kj61Pyzhoep/n96cOa8ruoS9JPkOTtpHxPaMMv04eXaM55nFlxjB79z5Bw==";
        };
        _cHlAki8P = {
            "id" = "cHlAki8P";
            "file" = "roomfortwo-forge-1.12.2-0.1.1.jar";
            "hash" = "sha512-uy8FHPdZ9wNsUSrYT24eDoZn1N8RhFxntDCdIYVl3wOu2B4m2+o5R/ONmeD9rLoBMrpgTT49acYaDVLy5XpvqA==";
        };
        _GUV9xmKA = {
            "id" = "GUV9xmKA";
            "file" = "roomfortwo-forge-26.2-0.1.1.jar";
            "hash" = "sha512-X9EVn/joPCV2Yz8hihh2YbdckpKbxnxsPsshnkL6X4qr6k18DQblXyPdRJwXOJWK9MudxpXVm6EjurzDMc1xzw==";
        };
        _bbPk2qwW = {
            "id" = "bbPk2qwW";
            "file" = "roomfortwo-neoforge-26.2-0.1.1.jar";
            "hash" = "sha512-Y/DulcAY43j4oj8JzSYuf3YnVuPDTRa7djt2ujERtvPgAELTsK5RF2IZkAy4Vc+ZJjGZNZRyYWLsPEzksCqaeQ==";
        };
        _Bhc1nSFf = {
            "id" = "Bhc1nSFf";
            "file" = "roomfortwo-fabric-26.2-0.1.1.jar";
            "hash" = "sha512-Vcr6Wm3fNGgojOkgYTOD1JGCSDJKSduOsWGDf/dWk9EuzDmTDQfcHPmxG7/LKLO5rO9dzpi+234LZwl1lgT7+g==";
        };
        _DwLlG7lI = {
            "id" = "DwLlG7lI";
            "file" = "roomfortwo-forge-1.12.2-0.2.0.jar";
            "hash" = "sha512-f6JkAOPAWhm0PxiIaSD4o1C6foMD7mCy3X/77z+vDR2BCcwh/7iTr/VH9reDDqxsy11vbaAn9l8vJNIPF+RPmQ==";
        };
        _QgM8cwjQ = {
            "id" = "QgM8cwjQ";
            "file" = "roomfortwo-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-WRcRuQwF72GzrLnkUMne83UARc9+KHYLczaJibBRAMMXquNWzpNpVKlMr7rlV6tAztsNZZhawPrwbm0KzU68VQ==";
        };
        _q9uWNES7 = {
            "id" = "q9uWNES7";
            "file" = "roomfortwo-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-p6Vt5lwn9rTf8kSwY+ol36wOIwGrfgEFHRF5doiPdyNt4rEvFQclJyQH+5929nFYRlDfiKvXvp3cWlFHJIGzHg==";
        };
        _UKKUyBuZ = {
            "id" = "UKKUyBuZ";
            "file" = "roomfortwo-fabric-1.20.4-0.2.0.jar";
            "hash" = "sha512-aURrlKyN7yVimHAcv2gZlR41xO6VCm9TyKg7LMY3/D+IroiOQ9TKBW88Ff/bNOUa1SKscodowt0YkFJryWrs2A==";
        };
        _1Lpi9blz = {
            "id" = "1Lpi9blz";
            "file" = "roomfortwo-forge-1.20.4-0.2.0.jar";
            "hash" = "sha512-oqxBdOC/nQZanZTJnLNHfBTD+ryObO+GrEzqtwU5t4Du19okTzsudmICabl83rCJE3qPcY+Nt2UKCSBSIAzGmg==";
        };
        _ZGBdrDIb = {
            "id" = "ZGBdrDIb";
            "file" = "roomfortwo-neoforge-1.20.4-0.2.0.jar";
            "hash" = "sha512-ilatd/k1+dfkeEy8Efy9kETxbblgVEa5nQQ8ms47v3ineo72wwMIuOMapE3E/TWR3Cfx7YlQSxV2FvfQOAd3JQ==";
        };
        _1uLBYnkX = {
            "id" = "1uLBYnkX";
            "file" = "roomfortwo-forge-1.21.1-0.2.0.jar";
            "hash" = "sha512-eutbXBYA0uICBr18l/O3aWgRMY6JrDkO4il8QjFKdmynusLtqm4SLWx6MryXPwbpOsL82qfhl1NPlfEt4QjCSw==";
        };
        _T7zzN9HQ = {
            "id" = "T7zzN9HQ";
            "file" = "roomfortwo-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-/N5b2D2j8+U3orrBeFxYu0w1VoFIeXEqd9pXhkKsti35cb6URqVMKiMhOCkIzDpkYb5e6jdqV1WYiLzo8xoDbg==";
        };
        _2YB8UCb0 = {
            "id" = "2YB8UCb0";
            "file" = "roomfortwo-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-RH5KjC0z+GKov3oWFrL77IQ3tQ4lxfU2gw6mv4eEIjCevz/qETOm3cARs+O8rxyspn6IVATBOcFkxRsG3H5grg==";
        };
        _eZg61GEQ = {
            "id" = "eZg61GEQ";
            "file" = "roomfortwo-forge-1.21.11-0.2.0.jar";
            "hash" = "sha512-ClZe1wtbxAfCJwd2Mk3ajiDGtKTQywxwbwQXVHLizDgbt38GMRt2TNCwRtk0Lq+2R3EMV7Br6XUsGVbU9YHN2w==";
        };
        _nMpGptOu = {
            "id" = "nMpGptOu";
            "file" = "roomfortwo-neoforge-1.21.11-0.2.0.jar";
            "hash" = "sha512-U0WSPGHg9X/yYNkfbW9VOkWgsi0A/7uKZxVLIZnscoqJ/NFJL2hQ5WFL1W83aIWXGaujCMHDdhHt9WS4Btwhiw==";
        };
        _fiaSBJLZ = {
            "id" = "fiaSBJLZ";
            "file" = "roomfortwo-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-W9O3ZtX1Twg1gAaY6ADt/nBZervPbmXQNY7L+4tHjNFscBitOwJYD9QIyVjpu6whkX5clzz5POq/OgFdfYo0EA==";
        };
        _WYa1sUQc = {
            "id" = "WYa1sUQc";
            "file" = "roomfortwo-forge-26.1.2-0.2.0.jar";
            "hash" = "sha512-yu+IJAFMX78eAFQax+wNtRk2Og6QCXY96LW9imLHNgMccO+EvpQeJO87rZMGsuHeT29mmPhSxY3pykt1KhKrww==";
        };
        _SB8jRc3d = {
            "id" = "SB8jRc3d";
            "file" = "roomfortwo-neoforge-26.1.2-0.2.0.jar";
            "hash" = "sha512-PVQcLSejiGtl3+v0RPpB5HhT+7Li44qOFf1wgRRs8PE7XgDFaqz6hsaR4k9avF+aJrv+nz4uSmbM2zS9tBUneg==";
        };
        _6KSSmYVi = {
            "id" = "6KSSmYVi";
            "file" = "roomfortwo-fabric-26.1.2-0.2.0.jar";
            "hash" = "sha512-DxrduYjFNgqGEJwVBEy2nbT2+IV8LkGQbTn0SK15TQI+QzXL9bXFXk+X5gFPh2yXtyKZ/Y1mbL/3kTU6+eZHYA==";
        };
        _aIusMXfs = {
            "id" = "aIusMXfs";
            "file" = "roomfortwo-forge-26.2-0.2.0.jar";
            "hash" = "sha512-yB/VKE/iF/3PUvyi/wJIXdySfJvg3Dgoa85KmVsUA2dqq8nCF73yjF9zS234lnm2Npj8cR9frkh5hSAsPLdJRw==";
        };
        _vHovniNL = {
            "id" = "vHovniNL";
            "file" = "roomfortwo-neoforge-26.2-0.2.0.jar";
            "hash" = "sha512-HF5EMpnqAcFbd4TJWrHrBZr8XjWLttRKqZXoQjVGPWRM5E56KYEqyPh0nVxVvrQC+31pNf4esDHUSGkPCuB5Tg==";
        };
        _2djTe67a = {
            "id" = "2djTe67a";
            "file" = "roomfortwo-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-CW8XQyA8MmAQ9rKrSIjy5GV0JgYLMroOV8RE8PZlCkmTX13eN4Pc2FbhkpJ+vjIXRg968k99S3lSqupId8baIQ==";
        };
    in {
        "BvOIeMun" = _BvOIeMun;
        "ai7W19Qk" = _ai7W19Qk;
        "1AhmJVVg" = _1AhmJVVg;
        "wI5yzMxm" = _wI5yzMxm;
        "U19Usof5" = _U19Usof5;
        "GtFi1BI0" = _GtFi1BI0;
        "RxcLrl25" = _RxcLrl25;
        "E8e6whxB" = _E8e6whxB;
        "Rv7LgVnf" = _Rv7LgVnf;
        "muLd39dL" = _muLd39dL;
        "PoDw1Vew" = _PoDw1Vew;
        "UHy6lrx4" = _UHy6lrx4;
        "ly7Js8EL" = _ly7Js8EL;
        "jy0eAgR6" = _jy0eAgR6;
        "9a5oloOc" = _9a5oloOc;
        "Pd68NMHG" = _Pd68NMHG;
        "UcQSEO1C" = _UcQSEO1C;
        "O06uV7JS" = _O06uV7JS;
        "7lTI7y8Z" = _7lTI7y8Z;
        "INXVQ2Mi" = _INXVQ2Mi;
        "JQwl0eHr" = _JQwl0eHr;
        "4X8Gdban" = _4X8Gdban;
        "kD8PrcEp" = _kD8PrcEp;
        "prehogle" = _prehogle;
        "q6r3iIpl" = _q6r3iIpl;
        "KioUic3I" = _KioUic3I;
        "N2dML6Af" = _N2dML6Af;
        "aOLmMlWs" = _aOLmMlWs;
        "5NbVKMNh" = _5NbVKMNh;
        "pDeqVMAn" = _pDeqVMAn;
        "QPSYG3LG" = _QPSYG3LG;
        "wJX4vkGL" = _wJX4vkGL;
        "qP6z4zy0" = _qP6z4zy0;
        "HHNpXD16" = _HHNpXD16;
        "5ynSoXpR" = _5ynSoXpR;
        "IS7XRe3J" = _IS7XRe3J;
        "zk7Ddf8P" = _zk7Ddf8P;
        "yXGMRUbr" = _yXGMRUbr;
        "R5Cs1rzS" = _R5Cs1rzS;
        "ikOr0ifN" = _ikOr0ifN;
        "B7WKl8l3" = _B7WKl8l3;
        "nkoloLHP" = _nkoloLHP;
        "dRqQkvOK" = _dRqQkvOK;
        "2QsUrOkp" = _2QsUrOkp;
        "GNRDZytN" = _GNRDZytN;
        "gdcn5bpx" = _gdcn5bpx;
        "DVpKRKdv" = _DVpKRKdv;
        "lcMDnHwe" = _lcMDnHwe;
        "h6PG5e03" = _h6PG5e03;
        "fHa2TsgI" = _fHa2TsgI;
        "cHlAki8P" = _cHlAki8P;
        "GUV9xmKA" = _GUV9xmKA;
        "bbPk2qwW" = _bbPk2qwW;
        "Bhc1nSFf" = _Bhc1nSFf;
        "DwLlG7lI" = _DwLlG7lI;
        "QgM8cwjQ" = _QgM8cwjQ;
        "q9uWNES7" = _q9uWNES7;
        "UKKUyBuZ" = _UKKUyBuZ;
        "1Lpi9blz" = _1Lpi9blz;
        "ZGBdrDIb" = _ZGBdrDIb;
        "1uLBYnkX" = _1uLBYnkX;
        "T7zzN9HQ" = _T7zzN9HQ;
        "2YB8UCb0" = _2YB8UCb0;
        "eZg61GEQ" = _eZg61GEQ;
        "nMpGptOu" = _nMpGptOu;
        "fiaSBJLZ" = _fiaSBJLZ;
        "WYa1sUQc" = _WYa1sUQc;
        "SB8jRc3d" = _SB8jRc3d;
        "6KSSmYVi" = _6KSSmYVi;
        "aIusMXfs" = _aIusMXfs;
        "vHovniNL" = _vHovniNL;
        "2djTe67a" = _2djTe67a;
        "fabric-26.1" = _6KSSmYVi;
        "fabric-26.1.1" = _6KSSmYVi;
        "fabric-26.1.2" = _6KSSmYVi;
        "fabric-1.21" = _2YB8UCb0;
        "fabric-1.21.1" = _2YB8UCb0;
        "fabric-1.20" = _Pd68NMHG;
        "fabric-1.20.1" = _Pd68NMHG;
        "fabric-1.20.2" = _UKKUyBuZ;
        "fabric-1.20.3" = _UKKUyBuZ;
        "fabric-1.20.4" = _UKKUyBuZ;
        "fabric-1.21.11" = _fiaSBJLZ;
        "fabric-26.2" = _2djTe67a;
        "forge-26.1" = _WYa1sUQc;
        "forge-26.1.1" = _WYa1sUQc;
        "forge-26.1.2" = _WYa1sUQc;
        "forge-1.21" = _1uLBYnkX;
        "forge-1.21.1" = _1uLBYnkX;
        "forge-1.20" = _q9uWNES7;
        "forge-1.20.1" = _q9uWNES7;
        "forge-1.20.2" = _1Lpi9blz;
        "forge-1.20.3" = _1Lpi9blz;
        "forge-1.20.4" = _1Lpi9blz;
        "forge-1.18.2" = _QgM8cwjQ;
        "forge-1.21.11" = _eZg61GEQ;
        "forge-1.12.2" = _DwLlG7lI;
        "forge-26.2" = _aIusMXfs;
        "neoforge-26.1" = _SB8jRc3d;
        "neoforge-26.1.1" = _SB8jRc3d;
        "neoforge-26.1.2" = _SB8jRc3d;
        "neoforge-1.21" = _T7zzN9HQ;
        "neoforge-1.21.1" = _T7zzN9HQ;
        "neoforge-1.20.2" = _ZGBdrDIb;
        "neoforge-1.20.3" = _ZGBdrDIb;
        "neoforge-1.20.4" = _ZGBdrDIb;
        "neoforge-1.21.11" = _nMpGptOu;
        "neoforge-26.2" = _vHovniNL;
        "default" = _2djTe67a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "room-for-two";
            id = "YZlvzIFq";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}