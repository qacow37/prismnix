{lib, callPackage, ...}:
let
    versions = (let
        _vJBHiapD = {
            "id" = "vJBHiapD";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-HDrOjkBkms3w77X3DAJXW0qDZg+Tibvz2ee3eZRLFy09z4qh57cWqgwUeKD7I/kP/Nn8ZD77VXBYmv+3z8O9nA==";
        };
        _FGePnLW5 = {
            "id" = "FGePnLW5";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-5I44ds3RhtnN1+pxOJ1NvxnRCuaFrf+eK/BL4x4rC7mZ/AvpWrog6uwl3BDWxjrnzvA3pvkmhl0wcqxabhYzIQ==";
        };
        _JHSGO9kb = {
            "id" = "JHSGO9kb";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-F8I90Zz4hdbMwK4xerV5nTAu1C7+4/9tcNogrknyjIyki7wt6r/pVR6JRvarUTJ3xUwkr5ESlA/cOnQBb6DEUw==";
        };
        _ttv5mmm8 = {
            "id" = "ttv5mmm8";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-HsmSo5VdfGK32xOc3SXDlCtiRgXGXJ1bb2v9JqLtlYeGcpuhXdN8u+ciXuw/5l8IjRnTz7HxVROoU9BbsTtByA==";
        };
        _3Ed7vaTN = {
            "id" = "3Ed7vaTN";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-0DEx03LYCURDpm9tJpQdQnoUF6OUzP+fXCM4QSfWGPMnWM6SIuaZ7qCSy0jZOGkn6cB3u05eFq9euGRzZImHmw==";
        };
        _9vuxdalh = {
            "id" = "9vuxdalh";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-f1HOK5sPK4U4161iKwAYRcnSRZ9c1WZbah9fwNNhcTmkykrHDP2crvYLiSFwcL3B2fvl2S5Ydf8YDDR271W0Eg==";
        };
        _c3Foioph = {
            "id" = "c3Foioph";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-vgMifWp0enKQno3CS3ry1pX026k3dPStW3hksbFnLH+fZSdlgySLtlrmgpvhlTmg6287p71OmY5rGDRPAgT6tQ==";
        };
        _F6VqLoqO = {
            "id" = "F6VqLoqO";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-OlLY9XsHsh80YTxPoaViugBHP9OvOUFYVpOokHXIx1apnU8CGPHOtliptlweE+i8MUCtze1RSqWp8azHJhMc1w==";
        };
        _LR3q87lr = {
            "id" = "LR3q87lr";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-d5L/ARGs2qLeXJmbgK5vTGTKvzJgCTr6tUY779NHN/8K55Eg/6UZg+oOY4wdFOa1xFO1E0b2xF8LRDHblvCMjA==";
        };
        _cE5J9zS1 = {
            "id" = "cE5J9zS1";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-7zYnkSXi6wYipSZtONTylY8SGvDxl82PIwbCvlNhkkJIAmFIFefAka5/XKD2ni4Z6YmgP/ZATeRgH9T+fP57jQ==";
        };
        _UztxjB8Q = {
            "id" = "UztxjB8Q";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-cg+tbZGzlPZAMEmthINj4aEIGs6fKoOx/klNKg9zcb1wv0aJM5LSU3YCehleGmMSJnujxDSgvNRqcvWocDQWOw==";
        };
        _AaYdeH2t = {
            "id" = "AaYdeH2t";
            "file" = "villager-tweaks-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-0l0YufFB9lN5F+YETzGKSW5XgQNKtfm3haflx5Iww6iY+k2A2ltz+xri/9YX3hoS1L33UL18u/oTLLxx4AnOYw==";
        };
        _kfxLE7fR = {
            "id" = "kfxLE7fR";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.jar";
            "hash" = "sha512-qCTZmSJNsWO85EDlfAFnampBMAWHavVYdShcXznMaq2VfeRwf0rHKXEMYEL3aXXvUyJ2A9o8L3HZczjZE5DzXQ==";
        };
        _N2jgWoOQ = {
            "id" = "N2jgWoOQ";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-7IAUZo7OXnD74i8iPzEeQ98HoLh30SZ4lW3r0tUPSzMOmOybtSWNc1XHrieb2w+LHqoV1lzTwbbA4cMnh6nnoQ==";
        };
        _z1hFCcsq = {
            "id" = "z1hFCcsq";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.2.jar";
            "hash" = "sha512-qRdo9PO+tsfbuA+/Lh/pAu7fVcee5XjvnPk2f1tJWs967zEQ+SIWpEqpDOO++D1YuOueBX5FWFhL2s4251D5Zg==";
        };
        _Ntu9Ud8V = {
            "id" = "Ntu9Ud8V";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.3.jar";
            "hash" = "sha512-Xlq73E5z/8peEJ25/g+GEjW1XLS64ugbq22dMRV9Brb7Ir17QOXTmX3B0KHXk6+S48aE4b0N7cB90EYDAtQ3zA==";
        };
        _FW63o9r1 = {
            "id" = "FW63o9r1";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-4zKUTXnBR0/WBl+AP/C9eu7KmeTTcRmSlGDZ3rHHZfH/Wy0QyBa3cgrrWFfvSETv6YURaMoCYr+Agqlm2GjBBg==";
        };
        _tlYCuuPs = {
            "id" = "tlYCuuPs";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-PYzfBeUGGI3pKtW89J82KLv2xGNTvuZq+SvBdh10qO5Bh0QEEmv6XKSmXqCrgeS8aYEw0BzdODd13DzQ3UEdcA==";
        };
        _zvcEfufV = {
            "id" = "zvcEfufV";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.6.jar";
            "hash" = "sha512-cJ/LLY43pEH9X/ETqqcdxySe7Kg1zX0OS1OYWohUjhCDqoC3ij2ZyDaZXu5VM1OgYJP6X4C5SuI7rKAgTnx4CA==";
        };
        _dpVK5Hl9 = {
            "id" = "dpVK5Hl9";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.7.jar";
            "hash" = "sha512-tL14t0rBngoyUYRYy81N8I868JxyU6ri1Cf4a6tZraT7sV52YLKLTKGrUdqioY2PQEIMaoOU0Wxl2x9RWt2CbQ==";
        };
        _w8gVOKXS = {
            "id" = "w8gVOKXS";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-8c1bJM57b7uDCkxNQYNa4BAI9ghcKDw+11OjSJNqjSJp0H46HMoPD81M+VHGyM7corG27DCsYfa+bnwkGCXwqQ==";
        };
        _NntyfYb7 = {
            "id" = "NntyfYb7";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-O5pzgxP2XHpm+xFRhcN6G+dA/sDkx2wUjgOJqFMZZFlwl6X91nqvCAUmDl2DmuH1IpywHVG5Q5s3F7D8x0o77g==";
        };
        _g48Jan3s = {
            "id" = "g48Jan3s";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-Tx9TVTxgm00P8WHUaUecFMrFc1SmT7k5XyfXhKTKbpfj/topGHcMZD4ROtdhPJbTNTH+jtAJe7YHy2sGq2CK/g==";
        };
        _NtYebpki = {
            "id" = "NtYebpki";
            "file" = "villager-tweaks-plus-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-6duwZe+9PCdDuO6UMylXakla+5gjVn/YEtF2TeRcUgsPP7bI50R5mRCy+Sl52YJHdIfhy6BHX/mAnN5prf103A==";
        };
        _hPa2ej2U = {
            "id" = "hPa2ej2U";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.jar";
            "hash" = "sha512-6NDnw/uC/6oWLNSVOMc+nHAXNGTdZN9IvB7wUWu6g/fQiOW3xKwPvZU/tHjiYS3g8ZE2AwvxKu7UDexcQ5AdFQ==";
        };
        _HWqmbJkG = {
            "id" = "HWqmbJkG";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-YSr57yjM8rwvI4SHPvlXztNV7pc6DO63Immw/mY8Awv1chum6JgZaLpjbNEsAfolWzU5HFA/OfwNENnBFHOU1A==";
        };
        _gPlmnrie = {
            "id" = "gPlmnrie";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.2.jar";
            "hash" = "sha512-NBK66ac3lt+i2gsaHTWgHlDSUFwhpEBj7RU03cjDXehqsZUoetejrkvAs4oRnQi+ejIdlCmZuefhriVIaWTi8w==";
        };
        _zqyG7h6E = {
            "id" = "zqyG7h6E";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.3.jar";
            "hash" = "sha512-gWr8QmY1Pg2MajW3u2pxYWQV+gnJSn51xzCrONvtwNF1S73Q1zJ0aZIhf6tGuVOog70Q6Ut/X1hZ7wBHLO5qpQ==";
        };
        _rTbZ7v6s = {
            "id" = "rTbZ7v6s";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.4.jar";
            "hash" = "sha512-dLrimY9p47AeEpJH4f+UWxEJMvach/wF7D1nTR7hCiuIZX3T6w2bbP4mLmYSEYZXVWAPfgeOCdivtb53xXhuyA==";
        };
        _EAFXxPf9 = {
            "id" = "EAFXxPf9";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.5.jar";
            "hash" = "sha512-KbaN2/NiiGAyPfB8ZPHyV5RmGTRHEY9Devr3NUPZAB8G8fGba0Sdjl0b3CFE59sQ3foH8wUlzMLNDXcV+HMH6w==";
        };
        _1Yq2fHpM = {
            "id" = "1Yq2fHpM";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.6.jar";
            "hash" = "sha512-KFOJuyIPAef6bmdqsv+CMzqK5D5T6zEDQMuQIjqB11RdfG8T9X1mtl3AZMweNFakhx893ybCS4bg/FDlao3nRw==";
        };
        _F1qixuSs = {
            "id" = "F1qixuSs";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.jar";
            "hash" = "sha512-m4VHIlPm6y/f4/9QL0VJgQoefmPcoqZGDCtw5+BX0A9WfXbtfj/dLw4QIbqPtpZNqMwsa6rZGnkI/aujUp35ow==";
        };
        _B576JXJK = {
            "id" = "B576JXJK";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-Y0HZ3xsO5jvETaidU9SS3BPvZEjmwXF4as5F3GkL03nomxigLFgGdITC7hXPTiHT4jKN4yxtc8BFeprlZJYXSQ==";
        };
        _AoIlz864 = {
            "id" = "AoIlz864";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.2.jar";
            "hash" = "sha512-OC3Z4SRRYITYyRa201ngAHYwI2CciSszmH+m6dbw9EtE8jtoY2JbNNmB0gKZznNawjclseZMKDDdxjoG/PSkBg==";
        };
        _ZfVHA9Bw = {
            "id" = "ZfVHA9Bw";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.3.jar";
            "hash" = "sha512-7+chmBivM2F5lELfv0Ak2mbmxucnloIOM+7HUVs8Bzp0Pztqef6PiIHo4fHsjD2T03vcheDWLxXNIukU0KZO6Q==";
        };
        _9IOMUqID = {
            "id" = "9IOMUqID";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.4.jar";
            "hash" = "sha512-7CYQ5OtQ7DjPzB+KDNlNzyXy5rB7g0C33hpSQyUsotnORHcFq4j6IbQOgSLCds3NeCjWa3Zj52EvorxBDpwGuA==";
        };
        _5TqCFNpW = {
            "id" = "5TqCFNpW";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.5.jar";
            "hash" = "sha512-Ek8Hr09PDQe3F4GdY/6P20OKVD7seLZbwINIYe0e7U/8THjPgfz/Jp9mJu5ckAoQLHAkNQ0X1/os2TNgy58WCQ==";
        };
        _ceCd8IIX = {
            "id" = "ceCd8IIX";
            "file" = "villager-tweaks-plus-1.0.2-mc1.20.6.jar";
            "hash" = "sha512-kYxHe41eAL8FKbNQJ1StE7zixELRwqcLF1eNNUByc2rT6Icjnk+opofK6yMc79M5nMemet1+SsN0ahrJ7b/izQ==";
        };
        _j78evHl8 = {
            "id" = "j78evHl8";
            "file" = "villager-tweaks-plus-1.1.0-mc26.1.x.jar";
            "hash" = "sha512-z+DSf5fqB5IY/zusF4cLSyQoiMrHMZHUOjkkSrTVda3hgjxx92JfFbw1dW+PR8xwDkZ+8tLqU2wzdB3Mjm0DIQ==";
        };
    in {
        "vJBHiapD" = _vJBHiapD;
        "FGePnLW5" = _FGePnLW5;
        "JHSGO9kb" = _JHSGO9kb;
        "ttv5mmm8" = _ttv5mmm8;
        "3Ed7vaTN" = _3Ed7vaTN;
        "9vuxdalh" = _9vuxdalh;
        "c3Foioph" = _c3Foioph;
        "F6VqLoqO" = _F6VqLoqO;
        "LR3q87lr" = _LR3q87lr;
        "cE5J9zS1" = _cE5J9zS1;
        "UztxjB8Q" = _UztxjB8Q;
        "AaYdeH2t" = _AaYdeH2t;
        "kfxLE7fR" = _kfxLE7fR;
        "N2jgWoOQ" = _N2jgWoOQ;
        "z1hFCcsq" = _z1hFCcsq;
        "Ntu9Ud8V" = _Ntu9Ud8V;
        "FW63o9r1" = _FW63o9r1;
        "tlYCuuPs" = _tlYCuuPs;
        "zvcEfufV" = _zvcEfufV;
        "dpVK5Hl9" = _dpVK5Hl9;
        "w8gVOKXS" = _w8gVOKXS;
        "NntyfYb7" = _NntyfYb7;
        "g48Jan3s" = _g48Jan3s;
        "NtYebpki" = _NtYebpki;
        "hPa2ej2U" = _hPa2ej2U;
        "HWqmbJkG" = _HWqmbJkG;
        "gPlmnrie" = _gPlmnrie;
        "zqyG7h6E" = _zqyG7h6E;
        "rTbZ7v6s" = _rTbZ7v6s;
        "EAFXxPf9" = _EAFXxPf9;
        "1Yq2fHpM" = _1Yq2fHpM;
        "F1qixuSs" = _F1qixuSs;
        "B576JXJK" = _B576JXJK;
        "AoIlz864" = _AoIlz864;
        "ZfVHA9Bw" = _ZfVHA9Bw;
        "9IOMUqID" = _9IOMUqID;
        "5TqCFNpW" = _5TqCFNpW;
        "ceCd8IIX" = _ceCd8IIX;
        "j78evHl8" = _j78evHl8;
        "fabric-1.21.4" = _FW63o9r1;
        "fabric-1.21" = _kfxLE7fR;
        "fabric-1.21.1" = _N2jgWoOQ;
        "fabric-1.21.2" = _z1hFCcsq;
        "fabric-1.21.3" = _Ntu9Ud8V;
        "fabric-1.21.5" = _tlYCuuPs;
        "fabric-1.21.6" = _zvcEfufV;
        "fabric-1.21.7" = _dpVK5Hl9;
        "fabric-1.21.8" = _w8gVOKXS;
        "fabric-1.21.9" = _NntyfYb7;
        "fabric-1.21.10" = _g48Jan3s;
        "fabric-1.21.11" = _NtYebpki;
        "fabric-1.20" = _F1qixuSs;
        "fabric-1.20.1" = _B576JXJK;
        "fabric-1.20.2" = _AoIlz864;
        "fabric-1.20.3" = _ZfVHA9Bw;
        "fabric-1.20.4" = _9IOMUqID;
        "fabric-1.20.5" = _5TqCFNpW;
        "fabric-1.20.6" = _ceCd8IIX;
        "fabric-26.1" = _j78evHl8;
        "fabric-26.1.1" = _j78evHl8;
        "fabric-26.1.2" = _j78evHl8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-tweaks-plus";
            id = "zjrhTLpP";
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
in callPackage fn {version="j78evHl8";}