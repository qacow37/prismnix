{lib, callPackage, ...}:
let
    versions = (let
        _LgxuDLTM = {
            "id" = "LgxuDLTM";
            "file" = "mobstein-4.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Yftx2De+ad65/8BOANVEX3C6ncAqqu+heu3cLIGVw+ah0Yb/YF5gpGO7ON7bh34dkEwaSj5Jh4ssmutArguIiQ==";
        };
        _1zTy7QYo = {
            "id" = "1zTy7QYo";
            "file" = "mobstein-4.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Ymp+SNv+ulXGKea/sQxdSHHNFCmpHoLIYbTgdh7jwbhWBWbTYN0621OfDpMVIMirgj+GanyCjUOLiw7dbYA1xA==";
        };
        _rWdiTeYH = {
            "id" = "rWdiTeYH";
            "file" = "mobstein-4.1.6-forge-1.20.1.jar";
            "hash" = "sha512-OigfvbAW4dtswosE1PJmtENz71iT73esLK5AcxYKRahI4Xuv1P+MopwJUq72oavI/lDI4pJm4yvvsW+beNQQYw==";
        };
        _uL0yle23 = {
            "id" = "uL0yle23";
            "file" = "mobstein-4.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0vwMd9w/HJMfu7utXhkeDJF71nywNusIBtkGmvmMUvpfdnL5N1EquC6KX6h9tuQvWCm5np2BC+tV+8gv/O584Q==";
        };
        _ploCyE3s = {
            "id" = "ploCyE3s";
            "file" = "mobstein-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xpOTKpupnZPOa566Qygw/IsPC2lHC0Qj1USkk/Ft8s2qG+CAM1igyKo2OKTACxDXpQZQ15QcQjQajlOdS9unPw==";
        };
        _tMwvdIzY = {
            "id" = "tMwvdIzY";
            "file" = "mobstein-4.2.1-forge-1.20.1.jar";
            "hash" = "sha512-y+xgt9xcX2wrpZ1Vq15SfUpr+8cxtVsnx9eF/9eTwhRIK/ejUuL1QeTOptmBWiwvzfoXVWRQ72Kz8JckTp4dNA==";
        };
        _VXDXF5nG = {
            "id" = "VXDXF5nG";
            "file" = "mobstein-4.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4d39s9EuNSaS4b/GJnIU3P4b2T+fA6/6fp/7shm1UTUp+DVkuWzUglv6FSW0t1PSv3dFXFjKeOfUgjWGdNnt0w==";
        };
        _Nv7H95lB = {
            "id" = "Nv7H95lB";
            "file" = "mobstein-4.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-2jHoyRmvpTEu78H+6YAwhEOvjupVvj9DDKE9A+JCZAlGfSWXxJQaEbbk73cUR/caclcGoV4tqa4bjDwE74P3zQ==";
        };
        _Dt49GKWF = {
            "id" = "Dt49GKWF";
            "file" = "mobstein-4.3.5-forge-1.20.1.jar";
            "hash" = "sha512-1EKSVkCtOUQ2BiuZdZIGd0Osa0k/er8D1QQ3AGeMRJMbGA/WscVk0W7NvnE0po10ei9oUa2qKmcdI97dY7y8+A==";
        };
        _xkVcNyId = {
            "id" = "xkVcNyId";
            "file" = "mobstein-4.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-6lz+44NDW13wrSbWbli0KIhna253y0sZv8113UY1CkHtUC7hAfH1QRr/P2yzwzcgYJ8R/yTpv5sTL3Mel2b1Jw==";
        };
        _O4t2VugF = {
            "id" = "O4t2VugF";
            "file" = "mobstein-4.3.6-forge-1.20.1.jar";
            "hash" = "sha512-m37vZ+bNEM1lxn0ZJzPimeSaAR3fmxrqi3A8wNdVAlokHA2bFr7tAJZORQV5PPHeTjQ1QkDYmj84EjpMvKkfvQ==";
        };
        _5NtCZKly = {
            "id" = "5NtCZKly";
            "file" = "mobstein-4.3.7-forge-1.20.1.jar";
            "hash" = "sha512-mniOX2HACwtgKvd3AdMrq8VoVJTCYecOWKjY4Ra5lJaUPLgKmhnpIOmTD/TFG48B/hn1++SJSfKkghIMhKxYEQ==";
        };
        _sIy5BGL7 = {
            "id" = "sIy5BGL7";
            "file" = "mobstein-4.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-O2+TrYd2z4YHREty/TjnkmzAQATTkCUw7AnSEXVCZC5c8tcQVwXtepjZGvpk97cPMCjxa0B1h7v0vJ57N/KBFA==";
        };
        _SKwbWv1g = {
            "id" = "SKwbWv1g";
            "file" = "mobstein-4.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7/qTCZ3kIj4Hrf8h9b/Ay3Vt4k4tlRdu2UrpwHwxhBd7WKvsHqLEoBUvj7jZt1gFzyxEnZqVBZfKzWIGtdwfbQ==";
        };
        _Y70ctbCz = {
            "id" = "Y70ctbCz";
            "file" = "mobstein-4.4.0-forge-1.20.1.jar";
            "hash" = "sha512-HLNSqVVkpDrUE0OIWTArN1XzY8SVnyl+xhsdM09v5Ey3bIZHoPYzYgpRaK9se5amkoba/Sbs2aNvDq9Ggtt8GA==";
        };
        _odxlCqac = {
            "id" = "odxlCqac";
            "file" = "mobstein-5.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EyBWgqEz/J6NYcfj2Jt6YUPaWqOOu8iTViQjABlJLTf2l6xOJEGGBl5Fx8TpzV9+efufWJ07lFpImz6ehZ3/8g==";
        };
        _CNYpyfk1 = {
            "id" = "CNYpyfk1";
            "file" = "mobstein-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Qxn9La9823gL4yYiGWN9OAkw8oY4Dw/8ldTTdIUTau4nYhQNmvHowjA5xPNPEpe6F1KjBEp3nGZic3zO3PqJuQ==";
        };
        _h6So9Df9 = {
            "id" = "h6So9Df9";
            "file" = "mobstein-5.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-9pJw1Jl08VLdOJm7VO3MDMr0Wjj9osoi8N+lXrGq0cHqKzlcJyKHTqrXhAj3QnTBFqywlpXGIVDg+/P0zDJx0A==";
        };
        _5d3ATVYh = {
            "id" = "5d3ATVYh";
            "file" = "mobstein-5.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-9pJw1Jl08VLdOJm7VO3MDMr0Wjj9osoi8N+lXrGq0cHqKzlcJyKHTqrXhAj3QnTBFqywlpXGIVDg+/P0zDJx0A==";
        };
        _TWHzyLLo = {
            "id" = "TWHzyLLo";
            "file" = "mobstein-5.4.0-forge-1.20.1.jar";
            "hash" = "sha512-ZQPr+fnRVZwtldumaSsPOh7A9RFIrkxc+88lKeYP/amLFznP0nCbtj37C+IfpGnDeIVMFvVeypjL7Lthh7/gRA==";
        };
        _ZLEA2fSV = {
            "id" = "ZLEA2fSV";
            "file" = "mobstein-5.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EbqTGhv3kYOaxwPPSfC6fgrjYhjpLmnNUFSF4grKBWWzm0jOVaW+VtCkqXNqYYEH8JaD0svOfCtzPhKnKICawg==";
        };
    in {
        "LgxuDLTM" = _LgxuDLTM;
        "1zTy7QYo" = _1zTy7QYo;
        "rWdiTeYH" = _rWdiTeYH;
        "uL0yle23" = _uL0yle23;
        "ploCyE3s" = _ploCyE3s;
        "tMwvdIzY" = _tMwvdIzY;
        "VXDXF5nG" = _VXDXF5nG;
        "Nv7H95lB" = _Nv7H95lB;
        "Dt49GKWF" = _Dt49GKWF;
        "xkVcNyId" = _xkVcNyId;
        "O4t2VugF" = _O4t2VugF;
        "5NtCZKly" = _5NtCZKly;
        "sIy5BGL7" = _sIy5BGL7;
        "SKwbWv1g" = _SKwbWv1g;
        "Y70ctbCz" = _Y70ctbCz;
        "odxlCqac" = _odxlCqac;
        "CNYpyfk1" = _CNYpyfk1;
        "h6So9Df9" = _h6So9Df9;
        "5d3ATVYh" = _5d3ATVYh;
        "TWHzyLLo" = _TWHzyLLo;
        "ZLEA2fSV" = _ZLEA2fSV;
        "forge-1.20.1" = _TWHzyLLo;
        "forge-1.20" = _ploCyE3s;
        "neoforge-1.21.1" = _ZLEA2fSV;
        "neoforge-1.20.1" = _TWHzyLLo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobstein";
            id = "VGW7Xg9P";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZLEA2fSV";}