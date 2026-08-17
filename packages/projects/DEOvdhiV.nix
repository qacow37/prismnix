{lib, callPackage, ...}:
let
    versions = (let
        _l4GaVxVq = {
            "id" = "l4GaVxVq";
            "file" = "stackmanager v1.0.0-1.21.8 Fabric.jar";
            "hash" = "sha512-QXZpPFwyQmh3mC6TnQgeYSyj8R60GSW/YCY6GryFbbSlMpXf1rxxg/ftVN8ugSxDtMKR1Crpoh3X3w1sUms9IQ==";
        };
        _L2sTcjAi = {
            "id" = "L2sTcjAi";
            "file" = "stackmanager v1.0.0-1.21 Fabric.jar";
            "hash" = "sha512-WAR+WnBHoMoITJB3zXviMDebqY9Paj2VyadfUNJzAaqsDrOFyK/bHy/jVIZWjyfcmz/VoadGx8rbS4TyYKC/IA==";
        };
        _9aK76UuK = {
            "id" = "9aK76UuK";
            "file" = "stackmanager v1.0.0-1.21.1 Fabric.jar";
            "hash" = "sha512-xf4P/SNBXl0hFmkeQGYkEY8bSdqTturB7VruL5Lr4RwyAnGaQo1K9r4kd5ga7WMTVL51fzf5zP4TaD9rN21TBQ==";
        };
        _ChiJvRm3 = {
            "id" = "ChiJvRm3";
            "file" = "stackmanager v1.0.0-1.21.2 Fabric.jar";
            "hash" = "sha512-9jm4sDy8v4jysRQH8Q4ktDMFefW2g3J/ynlJjGn38PRGZmcyd7MPv0rbME0BItIi0jCnjmRnVzSTDkDlYKgnMg==";
        };
        _lWjc7m2n = {
            "id" = "lWjc7m2n";
            "file" = "stackmanager v1.0.0-1.21.3 Fabric.jar";
            "hash" = "sha512-/Hk1WyIkMFXPOnduTia+livsJ18y1nVPG21VQpqR11DQFskmtvu1iru/MN6b8/njJyuMmoeNm8H7UM5h+xHg5g==";
        };
        _WppbnEbX = {
            "id" = "WppbnEbX";
            "file" = "stackmanager v1.0.0-1.21.4 Fabric.jar";
            "hash" = "sha512-7/DoK/zsqKZIKmQ7Ebdca9GQ3roDIQrxStl9WOtyvsCMI26fEOBGJmaqYp4OsxC7xNW7sfACAIW1aHLRKxN6eg==";
        };
        _XuvPvsv7 = {
            "id" = "XuvPvsv7";
            "file" = "stackmanager v1.0.0-1.21.5 Fabric.jar";
            "hash" = "sha512-3VF9pExC9UN7QluKSixVW7GUoxWxxKjDWY5C72BKHw3M0C3PJDLyCAVnp2qCiO0ZnP7sBnOo/S5ORblQSqr27g==";
        };
        _dCM39cJa = {
            "id" = "dCM39cJa";
            "file" = "stackmanager v1.0.0-1.21.6 Fabric.jar";
            "hash" = "sha512-UBYis9no0zZlNJJ64gI8jsMFiAL8WwgNe5H9VXpGOEJKTeqg2fIpmaOcdC1/rdhoqTaWoKElnC9WxklR5US5bw==";
        };
        _6SOZ1U4G = {
            "id" = "6SOZ1U4G";
            "file" = "stackmanager v1.0.0-1.21.7 Fabric.jar";
            "hash" = "sha512-TT+vz9fHOf9wPdTX0/8Br46jWw+H7NlgvdlpylRZCAwpwIRFO1dgfgeLPoT13NnStAisSKynmE5SIgzX0NXPyg==";
        };
        _ZnXjU3cl = {
            "id" = "ZnXjU3cl";
            "file" = "stackmanager v1.0.0-1.20 Fabric.jar";
            "hash" = "sha512-Zh/Hgz0x2LTQ4qUlbkkxlU59mQ4eadRfUte+ocnRBTqKtIszGwyjW7ZA+sHIS0YTj4ZR7rNGOeSQYCL9uf0w6Q==";
        };
        _yezVg4Y4 = {
            "id" = "yezVg4Y4";
            "file" = "stackmanager v1.0.0-1.20.1 Fabric.jar";
            "hash" = "sha512-twgTUTI+biIlKFnCbKVjIKWDp9HTA9NX2EqvbGDrLGGbDD5VmdCHZhWg4N3CXUkY7v0j3ZaxHar5Fz4mdkdxrQ==";
        };
        _4RdsYCG0 = {
            "id" = "4RdsYCG0";
            "file" = "stackmanager v1.0.0-1.20.2 Fabric.jar";
            "hash" = "sha512-xVjoaEUBiT3BTT6mf2veJDN4LUhXh8c7zr4OYzDZgfLrthyCAojoOE+/NqTPHH+hq4MhAtIHGUPMg8/jciDNdw==";
        };
        _E5UZtPc3 = {
            "id" = "E5UZtPc3";
            "file" = "stackmanager v1.0.0-1.20.3 Fabric.jar";
            "hash" = "sha512-SCcew9O96WDdng12JDhP/PKExAdZMiY9DM97XLOOhRWktqXhm45y7NNUWNNa1nfdaDizMTojY9eqeSidU3FboQ==";
        };
        _5UdQjmZn = {
            "id" = "5UdQjmZn";
            "file" = "stackmanager v1.0.0-1.20.4 Fabric.jar";
            "hash" = "sha512-nQRXDCFb9YINOJS1jS4Ij2P9G/h479dZ12vc8hPrtJP9pGmJMnAcLAu7YVxBJ8ImVFQD7w6Ih/n8ONruPiNPlg==";
        };
        _BoF3cwN4 = {
            "id" = "BoF3cwN4";
            "file" = "stackmanager v1.0.0-1.20.5 Fabric.jar";
            "hash" = "sha512-0Z24JoTGui+SAgdrju+/ezzx35fcPNL4iAdaAs3BsIlZ42Lnq1uNbHpXzR2nNUeA9fGRd6i4NdlBvmVUWR00hA==";
        };
        _Tb7VRWVy = {
            "id" = "Tb7VRWVy";
            "file" = "stackmanager v1.0.0-1.20.6 Fabric.jar";
            "hash" = "sha512-EUp+c0pq/Mtdj1e+KoCozTRrXKpl6Sh0Hme0jBQbKFPsKg8cvvHn/iNUgx9rkRvzD5VI/ZGnpJoukmiVGzGs/A==";
        };
        _tXhGH0Nr = {
            "id" = "tXhGH0Nr";
            "file" = "stackmanager v1.0.0-1.19.jar";
            "hash" = "sha512-Y11wMNATD1uuNk0yyveGZuq6/KcA8uEKO830fOHWNPa38DzStjFb7HMEWeYmYK79fBDgOYYAgHOkvGlGDH7ZFw==";
        };
        _9sa0pSKE = {
            "id" = "9sa0pSKE";
            "file" = "stackmanager v1.0.0-1.19.1.jar";
            "hash" = "sha512-YhDS+hq/nRlMLZJHuDeKJNRee2fVCKYo1G5bFBlR80ciZTb3bK8kLB28KzGG4mFjsnkhE6Ye2O6fxCdrLeBX2A==";
        };
        _UqeECNxg = {
            "id" = "UqeECNxg";
            "file" = "stackmanager v1.0.0-1.19.2.jar";
            "hash" = "sha512-QVcZkPY+rNruYbr190JmUi9ldfu/LsbCPCMdOj3TO4JeSWoJF45Vv1t6XrnrWFVMypp8GkPRnleDWvFUqK4ISw==";
        };
        _23rtxCw1 = {
            "id" = "23rtxCw1";
            "file" = "stackmanager v1.0.0-1.19.3.jar";
            "hash" = "sha512-nBUwyXsbcNCVIXMN8BDsWEGRnI7QECfqhDSzgBjAKC8wSSLITcYW1C3ppNGFr9pIzRCaI3kzHZsJSfuztXJp7A==";
        };
        _cqtCuFnr = {
            "id" = "cqtCuFnr";
            "file" = "stackmanager v1.0.0-1.19.4.jar";
            "hash" = "sha512-T/Loj6hIQyHvSu2abvYMdbVs6vA+IubZWS+yl7Pn0a6kFWHH+10AcWvkrLr7heWvSizp3YsJH3Ce1B2vLRmKZw==";
        };
        _5OP2YTKw = {
            "id" = "5OP2YTKw";
            "file" = "stackmanager v1.0.0-1.18.2.jar";
            "hash" = "sha512-8lVLjatPXzKsBG/vkRvBnpAzNcaxinyfslinPEfMln4M8kyz8SxsALjzWJaM5CuWYUBOlZYO30iqUS0S1MfDsQ==";
        };
        _kWQW3PSf = {
            "id" = "kWQW3PSf";
            "file" = "Stack Manager 1.0.0-1.21 NeoForge.jar";
            "hash" = "sha512-yDj0S9Q2WuR4GDMSQaR8Fw1yikY9ux+oaV2XKYMk6ltmzt6MTEkbLk/w0/nlSRnSQg7FuTfXKOtihb+YLhuLBw==";
        };
        _COBeiHp9 = {
            "id" = "COBeiHp9";
            "file" = "Stack Manager 1.0.0-1.21.1 NeoForge.jar";
            "hash" = "sha512-CBIfETRp0xOeLCXBAd1bdPVu0Dvzye9SuvBA7PCgZ7pq2ZHNkv8R+R4SwabQEKs7YRH/LIzIEka5jGn4/yin4Q==";
        };
        _pWtMlO93 = {
            "id" = "pWtMlO93";
            "file" = "Stack Manager 1.0.0-1.21.2 NeoForge.jar";
            "hash" = "sha512-pjkTBO08UuxPEBdmrW+1LetLYe6RaIKTr6HfsC7egJ5sCtEJcQdnTC7eFXSxA7+uF2P2nTrcuK+RZH+nFqXexw==";
        };
        _eQDrtGt4 = {
            "id" = "eQDrtGt4";
            "file" = "Stack Manager 1.0.0-1.21.3 NeoForge.jar";
            "hash" = "sha512-K+3F8fAi8mddjtJUeBe3uq59TOxGwXPfUYSMZAEeik+vgN23pyPX+ZpV71+zWJPhst9O6+XyTN0NzS9RhUDk+A==";
        };
        _GguOSKP8 = {
            "id" = "GguOSKP8";
            "file" = "Stack Manager 1.0.0-1.21.4 NeoForge.jar";
            "hash" = "sha512-yUJC1Jj1gnDh55jLKRNIl+tZpSt1Wy5AZbdPUf/RrgnvSG+2ewadTGVEAMTRVkhGgUhqZJneDNPvUwNDONHuYQ==";
        };
        _wVleoDdY = {
            "id" = "wVleoDdY";
            "file" = "Stack Manager 1.0.0-1.21.5 NeoForge.jar";
            "hash" = "sha512-fzx7LlH6qCAPfD3mo/dGjjv5NwOxJJMUszEHeEq+QLRca4VtN03wCph7E+NlYU4wtvlFwYSTa/EAigrPT5x/hQ==";
        };
        _MVsdngQ2 = {
            "id" = "MVsdngQ2";
            "file" = "Stack Manager 1.0.0-1.21.6 NeoForge.jar";
            "hash" = "sha512-m+9Xh8+eWHuXo3QY44TnBnhtx9+Jl4b+9OxR+9kQLr3zLfTl8SsKSH6vcUd220WUB+/IqG9u9xdIqzOs+zj7Tw==";
        };
        _RRaHdTHi = {
            "id" = "RRaHdTHi";
            "file" = "Stack Manager 1.0.0-1.21.7 NeoForge.jar";
            "hash" = "sha512-f1NhZ+pUmlxmUMU7Y2E7d8V1Z3+NwaroYUJTslbZbDBUxxNT0b52nWg4HC4FJ71oSAkpPW4VTDnJyG6PI76a9Q==";
        };
        _qfXaeV9j = {
            "id" = "qfXaeV9j";
            "file" = "Stack Manager 1.0.0-1.21.8 NeoForge.jar";
            "hash" = "sha512-SXFL8igk9Wo19LBimQiN4ernTsUDrwhMk9hAmSY+WhgvN+2xC2JyGwAiZTmaJQV6JF5etIsIERiCBHgPY1sJ1w==";
        };
        _7RJ0Zwko = {
            "id" = "7RJ0Zwko";
            "file" = "Stack Manager 1.0.0-1.21.9 Fabric.jar";
            "hash" = "sha512-F2O8kK0wsZmjvBZlvwVNASp0TkyQfL4OUg/oXwCGk0KHD6Wlw7wVLP59g3b3qq69bC5oXVFNBcYSiK7dCT0dSA==";
        };
        _P7UNUeXq = {
            "id" = "P7UNUeXq";
            "file" = "Stack Manager 1.0.0-1.21.9 NeoForge.jar";
            "hash" = "sha512-BIQeq20cUjburXkqOcZqlXlapyYk1nyBxMnjhusWN5/g0Sv7fm3JWqXLK9I1B3CVVn8Bgp87Gbwe9ShbtlSdyg==";
        };
        _EOPQKZCg = {
            "id" = "EOPQKZCg";
            "file" = "Stack Manager 1.0.0-1.21.10 Fabric.jar";
            "hash" = "sha512-nsp8VHfSnrTZnJTaI9ViFQNdCS+7D0+jry8Beukf0O3Tpr6d4/phsX0TM0X/V/y326UMsVnfcfwhORI/XsyO2Q==";
        };
        _wodKTlZc = {
            "id" = "wodKTlZc";
            "file" = "Stack Manager v1.0.1-1.21.0,1 NeoForge.jar";
            "hash" = "sha512-7lGcxbsg6LQfNBIIQvKvOJMJ2QbswW+N9brwmrJGMMstnJuLwAOlUHs2Bpt8QUqpXuQgF4g8P50OAyeHzLVmcg==";
        };
        _QWMIE45y = {
            "id" = "QWMIE45y";
            "file" = "Stack Manager v1.0.1-1.21.2-10 NeoForge.jar";
            "hash" = "sha512-SitlNakNmwFLDT4rCo3rzLUx2OD4TKxYNvKpUkoI7PQrqgnVcuNQKazb0U9ul0iY7x2S1HD+xS+O7WCC6gFtgw==";
        };
        _9jDuSiqH = {
            "id" = "9jDuSiqH";
            "file" = "Stack Manager v1.0.1-1.21.11 NeoForge.jar";
            "hash" = "sha512-StwqCGTq/2nPIkb8f1BPa2xGhSlbnjCZPo3+lDhK4hhc0kIxWFQuc1mhybdA9WWkKYuTb/reGRz/oWzWBnfKng==";
        };
        _QQbLcX7d = {
            "id" = "QQbLcX7d";
            "file" = "Stack Manager v1.0.1-1.21.0-10 Fabric.jar";
            "hash" = "sha512-zs+Zg+KYjJGE3rEc/3VUuZ2C37mUACrDkLHOdyjEQES44J5PteCMwdaNTCcOB/FgPGRLIIZ3qPSYjvPoUhKFkA==";
        };
        _BxhRaltE = {
            "id" = "BxhRaltE";
            "file" = "Stack Manager v1.0.1-1.21.11 Fabric BETA.jar";
            "hash" = "sha512-pptgf6Hq47XGCFtAKeWfkCK1MfJmeNLi3tx5aF1MXsX1u9+a74t7tqmelGBRY9V0Va9jMo67v5WyEAVLtXDxYQ==";
        };
    in {
        "l4GaVxVq" = _l4GaVxVq;
        "L2sTcjAi" = _L2sTcjAi;
        "9aK76UuK" = _9aK76UuK;
        "ChiJvRm3" = _ChiJvRm3;
        "lWjc7m2n" = _lWjc7m2n;
        "WppbnEbX" = _WppbnEbX;
        "XuvPvsv7" = _XuvPvsv7;
        "dCM39cJa" = _dCM39cJa;
        "6SOZ1U4G" = _6SOZ1U4G;
        "ZnXjU3cl" = _ZnXjU3cl;
        "yezVg4Y4" = _yezVg4Y4;
        "4RdsYCG0" = _4RdsYCG0;
        "E5UZtPc3" = _E5UZtPc3;
        "5UdQjmZn" = _5UdQjmZn;
        "BoF3cwN4" = _BoF3cwN4;
        "Tb7VRWVy" = _Tb7VRWVy;
        "tXhGH0Nr" = _tXhGH0Nr;
        "9sa0pSKE" = _9sa0pSKE;
        "UqeECNxg" = _UqeECNxg;
        "23rtxCw1" = _23rtxCw1;
        "cqtCuFnr" = _cqtCuFnr;
        "5OP2YTKw" = _5OP2YTKw;
        "kWQW3PSf" = _kWQW3PSf;
        "COBeiHp9" = _COBeiHp9;
        "pWtMlO93" = _pWtMlO93;
        "eQDrtGt4" = _eQDrtGt4;
        "GguOSKP8" = _GguOSKP8;
        "wVleoDdY" = _wVleoDdY;
        "MVsdngQ2" = _MVsdngQ2;
        "RRaHdTHi" = _RRaHdTHi;
        "qfXaeV9j" = _qfXaeV9j;
        "7RJ0Zwko" = _7RJ0Zwko;
        "P7UNUeXq" = _P7UNUeXq;
        "EOPQKZCg" = _EOPQKZCg;
        "wodKTlZc" = _wodKTlZc;
        "QWMIE45y" = _QWMIE45y;
        "9jDuSiqH" = _9jDuSiqH;
        "QQbLcX7d" = _QQbLcX7d;
        "BxhRaltE" = _BxhRaltE;
        "fabric-1.21.8" = _QQbLcX7d;
        "fabric-1.21" = _QQbLcX7d;
        "fabric-1.21.1" = _QQbLcX7d;
        "fabric-1.21.2" = _QQbLcX7d;
        "fabric-1.21.3" = _QQbLcX7d;
        "fabric-1.21.4" = _QQbLcX7d;
        "fabric-1.21.5" = _QQbLcX7d;
        "fabric-1.21.6" = _QQbLcX7d;
        "fabric-1.21.7" = _QQbLcX7d;
        "fabric-1.20" = _ZnXjU3cl;
        "fabric-1.20.1" = _yezVg4Y4;
        "fabric-1.20.2" = _4RdsYCG0;
        "fabric-1.20.3" = _E5UZtPc3;
        "fabric-1.20.4" = _5UdQjmZn;
        "fabric-1.20.5" = _BoF3cwN4;
        "fabric-1.20.6" = _Tb7VRWVy;
        "fabric-1.19" = _tXhGH0Nr;
        "fabric-1.19.1" = _9sa0pSKE;
        "fabric-1.19.2" = _UqeECNxg;
        "fabric-1.19.3" = _23rtxCw1;
        "fabric-1.19.4" = _cqtCuFnr;
        "fabric-1.18.2" = _5OP2YTKw;
        "fabric-1.21.9" = _QQbLcX7d;
        "fabric-1.21.10" = _QQbLcX7d;
        "fabric-1.21.11" = _BxhRaltE;
        "neoforge-1.21" = _wodKTlZc;
        "neoforge-1.21.1" = _wodKTlZc;
        "neoforge-1.21.2" = _QWMIE45y;
        "neoforge-1.21.3" = _QWMIE45y;
        "neoforge-1.21.4" = _QWMIE45y;
        "neoforge-1.21.5" = _QWMIE45y;
        "neoforge-1.21.6" = _QWMIE45y;
        "neoforge-1.21.7" = _QWMIE45y;
        "neoforge-1.21.8" = _QWMIE45y;
        "neoforge-1.21.9" = _QWMIE45y;
        "neoforge-1.21.10" = _QWMIE45y;
        "neoforge-1.21.11" = _9jDuSiqH;
        "default" = _BxhRaltE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-manager";
            id = "DEOvdhiV";
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