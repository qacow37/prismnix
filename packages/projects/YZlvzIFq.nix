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
        _PkjnaeHp = {
            "id" = "PkjnaeHp";
            "file" = "roomfortwo-fabric-1.21.4-0.2.0.jar";
            "hash" = "sha512-DaOeKyu7mf3lV3zH4MFf3g/YerxH2Uey8liuZR7t2GzGLSauR5Dd0Ydrdav7es4OBIV0/e8P49OLEmEHslZrCw==";
        };
        _6Q4FdXpV = {
            "id" = "6Q4FdXpV";
            "file" = "roomfortwo-forge-1.21.4-0.2.0.jar";
            "hash" = "sha512-tzO+ctCK/+42QhlbkBgPW5xCSpRNK7JcLcX4ZPemRc/QGy4sQJ3BoQeLZAYRPPfxhljoD7G0pVyXu85oCTbDFA==";
        };
        _mGCEE1C1 = {
            "id" = "mGCEE1C1";
            "file" = "roomfortwo-neoforge-1.21.4-0.2.0.jar";
            "hash" = "sha512-JbzpQxC0LNHK28harnU40I8wb+iUZHgznviDwhj33CS7q3kTcSSxgz7TKZd/wNZaW2gXuqS/dkTFLqw/BCDjnQ==";
        };
        _2BdV7tkn = {
            "id" = "2BdV7tkn";
            "file" = "roomfortwo-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-EkXCG38phi7Qpx7Wty+pkR32paHBiin7UsljYcFDEwFPtrpKtppRuyMIEypx6HT7y/tSoWHKKeyPZiH73pyb2g==";
        };
        _pizN6IUM = {
            "id" = "pizN6IUM";
            "file" = "roomfortwo-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-thAPb7k++i88H9yPHF0NqGLvkwqjI2RwIqM55bKBf6wHnmMPEYjjGe0MvcenysBMvfXgzJDRxD45LD3rdeNaUA==";
        };
        _wgZkMlJH = {
            "id" = "wgZkMlJH";
            "file" = "roomfortwo-fabric-26.2-0.3.0.jar";
            "hash" = "sha512-Wtl49gm6jf1/svMnVKzbY7w9fp/lEwmMOcxP2WH1sg8ME47PRsW1fuF9GbzIjeC7Q9eFGPUqmjoKKJyYGW7Fcw==";
        };
        _IpJLUnDL = {
            "id" = "IpJLUnDL";
            "file" = "roomfortwo-forge-26.2-0.3.0.jar";
            "hash" = "sha512-FBwtCBUGCSuXTYilaIB5ex+pWZuZH1664fkKnhMf4/0jdMF6k/V26M+NHeA+V5KvgzBftuytc79CazV3JOJgbQ==";
        };
        _brqGUfVX = {
            "id" = "brqGUfVX";
            "file" = "roomfortwo-neoforge-26.2-0.3.0.jar";
            "hash" = "sha512-tt76e9tFd4Dbzfp6nlnB0ilZUdZ9YGXuI73m6FAY4cFqtee8D2s1SKB5lFIm0/O07DBoyL1Ou/JuepVmb9QfEQ==";
        };
        _oXGU4pyb = {
            "id" = "oXGU4pyb";
            "file" = "roomfortwo-fabric-26.1.2-0.3.0.jar";
            "hash" = "sha512-Cll2AguHK6xs4xTaFczPbrLS1sXRTQsyByjMP7x5bsA5cmDKbwSHCqyW0zRGYx8zX3FPzOiXheppEgOtLTMJ/g==";
        };
        _g8IuJzHy = {
            "id" = "g8IuJzHy";
            "file" = "roomfortwo-forge-26.1.2-0.3.0.jar";
            "hash" = "sha512-pfD6Uf3EE2Ivir4rUnPMsH2SqdIJPU+xIWQ/TGA2yd4XuIkrDOK4304mmcY85U3kotWXExrv4fys8g6CglWQbA==";
        };
        _kAixw5P6 = {
            "id" = "kAixw5P6";
            "file" = "roomfortwo-neoforge-26.1.2-0.3.0.jar";
            "hash" = "sha512-Bkmdfe5paG8g1AUfd3XUWBeuyhOGcnFrhP7fD8pvXV4wcNU4voUe7svPelPSmi1AAVV4PMUZIQB51ZmzEHWQhQ==";
        };
        _Vi8nabsH = {
            "id" = "Vi8nabsH";
            "file" = "roomfortwo-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-t9IS4jRnZX7meL/fJQmlrKpvYsdKMv+baapzqNFgjtPfq8L5UMY8H02A+TGdv6JOHP4835rLM/yWavAqYbeCAA==";
        };
        _uG17f3fW = {
            "id" = "uG17f3fW";
            "file" = "roomfortwo-forge-1.21.1-0.3.0.jar";
            "hash" = "sha512-ySpCMv3R/BYhVNpQcjH+VvkxxOk2D3XS+c+AjB2eLKKX73yQGjmCzAywt2HKu6wfqZJB5ds0Yg/FSEG2xnaRpA==";
        };
        _nVyx08tS = {
            "id" = "nVyx08tS";
            "file" = "roomfortwo-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-gcuPp6CZr3UznwXFYv6md0eTKdjMPESaIx1WTJCTHXvxByevEYlmUSvywRSZW+GanLQdDbAI8FNerbeJKtb7iQ==";
        };
        _OYioxq9x = {
            "id" = "OYioxq9x";
            "file" = "roomfortwo-fabric-1.21.11-0.3.0.jar";
            "hash" = "sha512-kSoe7FpGcTlz5acSOouzLDbV+Gft19y4XUaVM6ufGulhhdO/T9t8XrCv6ARGTjEryKsEDW51EQQkBemX3bUUbA==";
        };
        _hAe0btrq = {
            "id" = "hAe0btrq";
            "file" = "roomfortwo-forge-1.21.11-0.3.0.jar";
            "hash" = "sha512-SwYcXXswX0VdWeuVl8nPNhuNiM+rsCFeiy+Ifp9QowcFo//9A7Abvd0FY/RGzjeBaemTlko0q/8lOyyUU+wJWg==";
        };
        _LzkIzfAm = {
            "id" = "LzkIzfAm";
            "file" = "roomfortwo-neoforge-1.21.11-0.3.0.jar";
            "hash" = "sha512-NBtBcfCSjZEH6tCg1JhUnDkVSJ/aResxkOy3N09cEl3tBYPw4isIafi4+CQDTNNl8GW9KaKls3N4G3rRoUk7BA==";
        };
        _bT3rsNrN = {
            "id" = "bT3rsNrN";
            "file" = "roomfortwo-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-LNvemeOw2JRpjc9L6VMvu5qGA39OGmKglXgUxHpkIYHLsYtWHk0uuu+8gC7R4IFMBg7Wf6HwcOlnq0aSJuGyxQ==";
        };
        _nIz5sJ3j = {
            "id" = "nIz5sJ3j";
            "file" = "roomfortwo-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-nXnwUBrNTti1A2TKQF/sxWgyWLCslW0K7QwOsi0ColhIl/zs9jxl+QkqG28SpBT2fiqbpBYpUFVbT7/wbiXauQ==";
        };
        _GTZPHBjE = {
            "id" = "GTZPHBjE";
            "file" = "roomfortwo-fabric-26.3-0.3.0.jar";
            "hash" = "sha512-o1LM2WkxaJ15kV56f9tc33ON/zhk65wqViDIYStmes5qHvWjVxnWfGCf7Fn2jaNF/UZzbeVlEurkSE4Da+XPLQ==";
        };
        _Da8HGdtv = {
            "id" = "Da8HGdtv";
            "file" = "roomfortwo-neoforge-26.3-0.3.0.jar";
            "hash" = "sha512-i+3tT+5VB3FL6LMTU88XAI1p/EZpN2nHk8+7pTx8Iz5PPuAG1u9RAN2VjzZ+ELVpy4gmrhIWhhvWEtwjTCU49g==";
        };
        _YpBiIWm3 = {
            "id" = "YpBiIWm3";
            "file" = "roomfortwo-forge-26.3-0.3.0.jar";
            "hash" = "sha512-4Ry6l0Rxpn9+4raroaUm/JC0PouO2QBi2v744So4mW2iz3oFyWu2N4B9s8aHSmm3kiOrqc1JllcFMx23MHJ3Ow==";
        };
        _cIa5repJ = {
            "id" = "cIa5repJ";
            "file" = "roomfortwo-forge-1.21.2-0.3.0.jar";
            "hash" = "sha512-HeP1oBGEr4C05Xdzpp7nC/jxrgaDDSHGYelKOv5TQ85tEN9+ReGEg1iyu9ZREAeWmCwhfVurk7XB+Z3I/m1KBw==";
        };
        _4EPi13wD = {
            "id" = "4EPi13wD";
            "file" = "roomfortwo-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-8vlBWcNo4Rxt7IZ9HSmYP++zJbw6lNS7CZXXy3140/xwcmBYMm+EmZm/kg/k8p2jGUUC/PbKqoawMpCYtvHYZg==";
        };
        _8W5G4tLQ = {
            "id" = "8W5G4tLQ";
            "file" = "roomfortwo-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-3hrXmp8qkSlmbDGgtuUPQIQvEKjp98hPcepZMbFH6YzJ8y6tN05uEaUG6+dI78c/Bu5tpugN6HklNDYH17AS+w==";
        };
        _M6Y7LDWi = {
            "id" = "M6Y7LDWi";
            "file" = "roomfortwo-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-Ci7Vnhze78gOGC1oRW7Df3xcsF/4p7ttSFBwcDMWPhBTeQ2MJzJWHmifoOOq4/JaZhhb26VTL1ZEUzf2CpubkQ==";
        };
        _hOkyaoBB = {
            "id" = "hOkyaoBB";
            "file" = "roomfortwo-forge-1.21.1-0.3.1.jar";
            "hash" = "sha512-MYm0oR4Zkqwl2L7vDZXstRhKKIukiDoUejo+o6N3La/SRfVXSs2LeZB/+1uUIctNusUOEZhu6G6ULp33Jq8vSQ==";
        };
        _SYn93Izi = {
            "id" = "SYn93Izi";
            "file" = "roomfortwo-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-reU67wDaDPrO0fUD4O497S6AyG6fWdQDCx99x49vCchelB05K6qy/BxBJpj1uUIY0m0G6G/L6s+TxcofEEr+2g==";
        };
        _YWsnsbTY = {
            "id" = "YWsnsbTY";
            "file" = "roomfortwo-fabric-26.3-0.3.1.jar";
            "hash" = "sha512-IoTgF5YT61lxct/NCFWYxMB70XrXWKMGSKTqqRj3VPhLMEY6adK5CBtwZL6XrMFh0Btstsp1SvTRgVXCp1eiSA==";
        };
        _2ae2pHU2 = {
            "id" = "2ae2pHU2";
            "file" = "roomfortwo-forge-26.3-0.3.1.jar";
            "hash" = "sha512-zP0VDQRWqQyTqTEsGLDYYsBDUfEbWpCqpN4S+wXgaZVXNxa1el//8G2wX2TN8N60+aIKpWu9snXycB+/2qno1A==";
        };
        _s9n4f1i4 = {
            "id" = "s9n4f1i4";
            "file" = "roomfortwo-neoforge-26.3-0.3.1.jar";
            "hash" = "sha512-ys+kd/tCwR2bp2NJNQvKWM9yI2kKXXGZ+ezA2Ce8++mBsRM4qmSf7KdYN9391GnqKqLKQac5aM15SUqOjuSbBQ==";
        };
        _b5uBPxLN = {
            "id" = "b5uBPxLN";
            "file" = "roomfortwo-fabric-26.2-0.3.1.jar";
            "hash" = "sha512-3w09f/mxfZuaAjwg+91TuWuaxL99vqL0TyudKGsvbZqzZ/3X4sigZhkvFLJwjQP7EIVz8dxdjoVrmicXAkDDug==";
        };
        _YxqjSMlr = {
            "id" = "YxqjSMlr";
            "file" = "roomfortwo-forge-26.2-0.3.1.jar";
            "hash" = "sha512-oulmI7mfyacTHeV7wOwbMkfFR2Hs9qrDcRWhLP3S0VIhBKbqcRhhFfGNTrNbtz95vq9BcIQKithqDDqZwFDTug==";
        };
        _yYwKHvTR = {
            "id" = "yYwKHvTR";
            "file" = "roomfortwo-neoforge-26.2-0.3.1.jar";
            "hash" = "sha512-4ut6yepWYF9NbhKUhfHpLsPfGDs720kMGR0z7v7lIseMRwF3wiGdqsWEwxnWOUZpscKCA8W9S8Zxtp03P0FT0A==";
        };
        _K5LqTANw = {
            "id" = "K5LqTANw";
            "file" = "roomfortwo-fabric-26.1.2-0.3.1.jar";
            "hash" = "sha512-kLikfjZVLwk5dTLJPH4i1r9GPFSkJJAAQPedahrNHBB/D0RAddSB4Tl91eyqLJ+W553LX4lcS9yo5uQTuEgwmQ==";
        };
        _Gfz2Bfsr = {
            "id" = "Gfz2Bfsr";
            "file" = "roomfortwo-forge-26.1.2-0.3.1.jar";
            "hash" = "sha512-RBo36+uzz/9Y16vLLQvMOucIj4aHcTLxMalmMMUQjE6hSLtVvQdrGxVvlV9Vfg4pd6/jiel2UQcNLH54j57FWA==";
        };
        _ZcbkTkSj = {
            "id" = "ZcbkTkSj";
            "file" = "roomfortwo-neoforge-26.1.2-0.3.1.jar";
            "hash" = "sha512-6t9qrJATH5EArWk9r9MguBfq1/GRujF/vGDSGPX5lu9TUDvGt++OaOkl9EZWE6v2pKgvVwS3Q/npPIdqjY+hwQ==";
        };
        _zZNzcpFY = {
            "id" = "zZNzcpFY";
            "file" = "roomfortwo-fabric-1.21.11-0.3.1.jar";
            "hash" = "sha512-POc1qgOdjPbO7ASKAZN/rOj6Qp2WIxYyTpHHHHIc6q2D5/emQjmaPttfEsDkBhXHso+ujDamYKUVvQ1YMJtmYQ==";
        };
        _YdabXVjZ = {
            "id" = "YdabXVjZ";
            "file" = "roomfortwo-forge-1.21.11-0.3.1.jar";
            "hash" = "sha512-96TbdUNWdanlGgYvaQpREFb5a6Xsv/JdDLDDgGiUs9aa3ZOgyI+mPllmxdgF4+HFZBz8WmFcIzDp3o4h9mBAtw==";
        };
        _QoV6WYez = {
            "id" = "QoV6WYez";
            "file" = "roomfortwo-neoforge-1.21.11-0.3.1.jar";
            "hash" = "sha512-8TR381qeDFh5Jon8jl52GtXLMNoAEZgr8BAFibqUl5OeuWKg6Ua+E5+bq6CP3JieC98f67iHyimqJtQqX4Qgjg==";
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
        "PkjnaeHp" = _PkjnaeHp;
        "6Q4FdXpV" = _6Q4FdXpV;
        "mGCEE1C1" = _mGCEE1C1;
        "2BdV7tkn" = _2BdV7tkn;
        "pizN6IUM" = _pizN6IUM;
        "wgZkMlJH" = _wgZkMlJH;
        "IpJLUnDL" = _IpJLUnDL;
        "brqGUfVX" = _brqGUfVX;
        "oXGU4pyb" = _oXGU4pyb;
        "g8IuJzHy" = _g8IuJzHy;
        "kAixw5P6" = _kAixw5P6;
        "Vi8nabsH" = _Vi8nabsH;
        "uG17f3fW" = _uG17f3fW;
        "nVyx08tS" = _nVyx08tS;
        "OYioxq9x" = _OYioxq9x;
        "hAe0btrq" = _hAe0btrq;
        "LzkIzfAm" = _LzkIzfAm;
        "bT3rsNrN" = _bT3rsNrN;
        "nIz5sJ3j" = _nIz5sJ3j;
        "GTZPHBjE" = _GTZPHBjE;
        "Da8HGdtv" = _Da8HGdtv;
        "YpBiIWm3" = _YpBiIWm3;
        "cIa5repJ" = _cIa5repJ;
        "4EPi13wD" = _4EPi13wD;
        "8W5G4tLQ" = _8W5G4tLQ;
        "M6Y7LDWi" = _M6Y7LDWi;
        "hOkyaoBB" = _hOkyaoBB;
        "SYn93Izi" = _SYn93Izi;
        "YWsnsbTY" = _YWsnsbTY;
        "2ae2pHU2" = _2ae2pHU2;
        "s9n4f1i4" = _s9n4f1i4;
        "b5uBPxLN" = _b5uBPxLN;
        "YxqjSMlr" = _YxqjSMlr;
        "yYwKHvTR" = _yYwKHvTR;
        "K5LqTANw" = _K5LqTANw;
        "Gfz2Bfsr" = _Gfz2Bfsr;
        "ZcbkTkSj" = _ZcbkTkSj;
        "zZNzcpFY" = _zZNzcpFY;
        "YdabXVjZ" = _YdabXVjZ;
        "QoV6WYez" = _QoV6WYez;
        "fabric-26.1" = _K5LqTANw;
        "fabric-26.1.1" = _K5LqTANw;
        "fabric-26.1.2" = _K5LqTANw;
        "fabric-1.21" = _M6Y7LDWi;
        "fabric-1.21.1" = _M6Y7LDWi;
        "fabric-1.20" = _bT3rsNrN;
        "fabric-1.20.1" = _bT3rsNrN;
        "fabric-1.20.2" = _UKKUyBuZ;
        "fabric-1.20.3" = _UKKUyBuZ;
        "fabric-1.20.4" = _UKKUyBuZ;
        "fabric-1.21.11" = _zZNzcpFY;
        "fabric-26.2" = _b5uBPxLN;
        "fabric-1.21.4" = _PkjnaeHp;
        "fabric-1.19.1" = _2BdV7tkn;
        "fabric-1.19.2" = _2BdV7tkn;
        "fabric-26.3" = _YWsnsbTY;
        "fabric-1.18.2" = _4EPi13wD;
        "forge-26.1" = _Gfz2Bfsr;
        "forge-26.1.1" = _Gfz2Bfsr;
        "forge-26.1.2" = _Gfz2Bfsr;
        "forge-1.21" = _hOkyaoBB;
        "forge-1.21.1" = _hOkyaoBB;
        "forge-1.20" = _nIz5sJ3j;
        "forge-1.20.1" = _nIz5sJ3j;
        "forge-1.20.2" = _1Lpi9blz;
        "forge-1.20.3" = _1Lpi9blz;
        "forge-1.20.4" = _1Lpi9blz;
        "forge-1.18.2" = _8W5G4tLQ;
        "forge-1.21.11" = _YdabXVjZ;
        "forge-1.12.2" = _cIa5repJ;
        "forge-26.2" = _YxqjSMlr;
        "forge-1.21.4" = _6Q4FdXpV;
        "forge-1.19.1" = _pizN6IUM;
        "forge-1.19.2" = _pizN6IUM;
        "forge-26.3" = _2ae2pHU2;
        "neoforge-26.1" = _ZcbkTkSj;
        "neoforge-26.1.1" = _ZcbkTkSj;
        "neoforge-26.1.2" = _ZcbkTkSj;
        "neoforge-1.21" = _SYn93Izi;
        "neoforge-1.21.1" = _SYn93Izi;
        "neoforge-1.20.2" = _ZGBdrDIb;
        "neoforge-1.20.3" = _ZGBdrDIb;
        "neoforge-1.20.4" = _ZGBdrDIb;
        "neoforge-1.21.11" = _QoV6WYez;
        "neoforge-26.2" = _yYwKHvTR;
        "neoforge-1.21.4" = _mGCEE1C1;
        "neoforge-26.3" = _s9n4f1i4;
        "pkg-0.0.1" = _Rv7LgVnf;
        "pkg-0.0.2" = _7lTI7y8Z;
        "pkg-0.0.3" = _4X8Gdban;
        "pkg-0.1.0" = _IS7XRe3J;
        "pkg-0.1.1" = _Bhc1nSFf;
        "pkg-0.2.0" = _pizN6IUM;
        "pkg-0.3.0" = _8W5G4tLQ;
        "pkg-0.3.1" = _QoV6WYez;
        "default" = _QoV6WYez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "room-for-two";
        id = "YZlvzIFq";
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