{lib, callPackage, ...}:
let
    versions = (let
        _V6czDSac = {
            "id" = "V6czDSac";
            "file" = "mightyarchitect-0.6.0-FORGE.jar";
            "hash" = "sha512-DbOmG3DxbW73F5MHL0cy/MvmJfBEMGwfkzGWiarOAYKgDTGYN6qdYghUTs5XcAi27YFQevbiWrH+M/mM2anrRA==";
        };
        _NwLwJ9I7 = {
            "id" = "NwLwJ9I7";
            "file" = "mightyarchitect-0.6.0-FABRIC.jar";
            "hash" = "sha512-uQoTLhdaBWqY9CU+d3y378MpobCK9GVppO53nxvJGqJowoU9a0GYq5Cj4tyvVryonE6m1L/RRqbieaSUYBVeFA==";
        };
        _481crX0h = {
            "id" = "481crX0h";
            "file" = "mightyarchitect-0.6.1-FABRIC.jar";
            "hash" = "sha512-ygXlhUFA8JrSMjlsYclmZwSkDLEa3Xdow6bJHAcy99Ny1xq2BzasMdQxbXtO7qdwZ/W7GacUH+ELcf8CAmvNbQ==";
        };
        _axBMlc0c = {
            "id" = "axBMlc0c";
            "file" = "mightyarchitect-0.6.1-FORGE.jar";
            "hash" = "sha512-9WafndqJroVDF/2kKeqjRNRF0Jwa5eWwmfcX+hY4CgagSKuhNRhBHO6r2YoQGUCqrsoRIoVn1vGaVCIGI2VXqg==";
        };
        _jQDUscHe = {
            "id" = "jQDUscHe";
            "file" = "mightyarchitect-0.6.2-FABRIC.jar";
            "hash" = "sha512-JEnIfAwYI2pp+UOlTcHf4hxef9OsEWqzCVejzouROBMvabgELuIY2wl3sOf37Ec8Gls9Jr7TUEzsyov+b0xqaA==";
        };
        _Rpyms401 = {
            "id" = "Rpyms401";
            "file" = "mightyarchitect-0.6.2-FORGE.jar";
            "hash" = "sha512-NWdj5bX+7Z6LZ/v9e6SdiwRCRb8rH5cY3tTEGHrpp9T1l6rpAWoPesH7qt28KvOfKzCrfVkblH9SBQ1SH4PLUg==";
        };
        _lnVpv2lC = {
            "id" = "lnVpv2lC";
            "file" = "mightyarchitect-0.7.0-FABRIC.jar";
            "hash" = "sha512-pI7QO5cCgT1nTWKT1N4zIlDCInoP7cgT7/uQoqfuxtNOnBwoE9svOtSwxE40Gmu7fhnhqT/rPlQ0Ge3hvRq28g==";
        };
        _N35OjxP5 = {
            "id" = "N35OjxP5";
            "file" = "mightyarchitect-0.7.0-FORGE.jar";
            "hash" = "sha512-61sqGcHjIZySAIvHXF3B32keC5D/sduy72zQccNH8GB5mDo7FoG5keFfgym89SLDni713R05ItMoUQE0g+Pt6Q==";
        };
        _c5MXBgFR = {
            "id" = "c5MXBgFR";
            "file" = "mightyarchitect-0.8.0-FABRIC.jar";
            "hash" = "sha512-MHp9aVK2b76p9/G4KdYTWNdomPAQUUGZhi91fRkfyBrstjCDpfnM6XLpqS2bEQiPYEWcOeD9RFdfJ2I10wO2VQ==";
        };
        _g9txpFLE = {
            "id" = "g9txpFLE";
            "file" = "mightyarchitect-0.8.0-FORGE.jar";
            "hash" = "sha512-u4lk/mvQxMHI1HI9zZWB/q483lw5KwEtQAeAH4XuMxt3SfIwaFlTnt7yqF9RTrRTaMZ20M8BgDzxPymuwhrI5A==";
        };
        _Exk4AA4x = {
            "id" = "Exk4AA4x";
            "file" = "mightyarchitect-0.9.0-FORGE.jar";
            "hash" = "sha512-5DxSEQ9P5xLV+0KVxd4N/MIvuMAM2AtXs2WZfL+su2tjYOmz0gijAnpSr1b+52Zb2g7OIyg0tZx8pjsNaKP+MA==";
        };
        _VxYs4LNI = {
            "id" = "VxYs4LNI";
            "file" = "mightyarchitect-0.9.0-FABRIC.jar";
            "hash" = "sha512-huiS9Co3UwDJ5uV7QQy4NOe0joeYoPob0ZZcd3p1lgSrwi8wXITm+mbV0RZI3P09hefsbPYLqdEta5A4yTUPIg==";
        };
        _LznBAD48 = {
            "id" = "LznBAD48";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-fabric.jar";
            "hash" = "sha512-BSNks/8l7ajgxaWmDc1Hhm3u0jHT79ME/nGudVQ20P/rYzyz17ujXHlZKtrqquQCdlW8WbVz8juJZockKo9LAg==";
        };
        _Q9V7AYsq = {
            "id" = "Q9V7AYsq";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-forge.jar";
            "hash" = "sha512-m6EYEosA+1q7HJ1aucna0AK/AQw2Sqb92m7MA6Y7jmrvK/Nh/D4avnfk82UhWPB3tiIiSpbNbIILjIXYZGU+2g==";
        };
        _e4ORXBr0 = {
            "id" = "e4ORXBr0";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-neoforge.jar";
            "hash" = "sha512-8hbad37h3f0PkSeSh1mUXodNnQ/CCCRUqnnagez7wd6pJ1tBdZIqdqPxygrznoYPXJ6QVB8FZ/RWopgl3fhX/Q==";
        };
        _G0FpcbZr = {
            "id" = "G0FpcbZr";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-fabric.jar";
            "hash" = "sha512-z3jiCXESy8CmXw/iSdMbVBSaNldpBJ8WN1Lp3vWcIrq8eobk3za9z1mMlu9tvY5TEzK26RojhidhQhrmHipDTQ==";
        };
        _I799o1v3 = {
            "id" = "I799o1v3";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-neoforge.jar";
            "hash" = "sha512-H8rNcwi9U9Q6imt5oAjqyDjVScHyadE6KnzZNim+YfZNqbGJQQpo6/w4FMJWKRgXdoSgJNLxoJSFmo2GbVZsNQ==";
        };
        _9QJvyJgR = {
            "id" = "9QJvyJgR";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-fabric.jar";
            "hash" = "sha512-JLO4d1ITV9j856sViZnZHgxatryk3CVpwUxuA81kYDks/5IsGY6yevg9ac6eBKp8jzKUv9N9VqrqX35Rq/tRgA==";
        };
        _dVE9F1sK = {
            "id" = "dVE9F1sK";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-fabric.jar";
            "hash" = "sha512-Rb6jcT3LDZiQwVsiAgoQ3GWXibMmMNTmAuBv+DpO5goaa8CTyqIQOfQ9/4gtLQ7P52gID0su4Ima3MbsJEeavQ==";
        };
        _5wiBa00N = {
            "id" = "5wiBa00N";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-neoforge.jar";
            "hash" = "sha512-yE3JZWRb0UupoFOKlZF4FuzTQHWbIhdhaNQSYslvUeXZwdBBVJpFcmgzUbr6kh7G/TmEeHaUbU6LPA11xLbdPw==";
        };
        _40jjXkEU = {
            "id" = "40jjXkEU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-fabric.jar";
            "hash" = "sha512-qgJTDtOaaQ1ljjU/AWjlegzWUhu9FAtz0Mjk5uzQqVRKDdK8SnyS3TSoPCnya/r1RQkkFm4udtY3Pa0anRwR5g==";
        };
        _vMq0atfU = {
            "id" = "vMq0atfU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-neoforge.jar";
            "hash" = "sha512-rd/LloxWrl6yzVNxl2gdwmDSXc0k1jsCL9btiAlQR+3fqq5enRP7aoBXRD7PEIvfbo3TihQ45wSGOX59VJ4TTQ==";
        };
        _HTVIEn9n = {
            "id" = "HTVIEn9n";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-fabric.jar";
            "hash" = "sha512-B8lL3kKytcvbOP81UznKsEE77NXfzAHBYqt41SswuY9q7Ro9Qpy+pA3yrxTxjx34Z/TRwrt42nUvePUABu4zrg==";
        };
        _3ryAJDft = {
            "id" = "3ryAJDft";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-neoforge.jar";
            "hash" = "sha512-feBzDjaSVXOOhzuxduzc4gbtcrtNWEkOVuCYOOYjYGOKjTtwz3+fh0M6rSjX0vJB5AOXrSjAnJRM29k8aRvpHg==";
        };
        _oKDuLQU6 = {
            "id" = "oKDuLQU6";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-fabric.jar";
            "hash" = "sha512-Z0w/lzSPDs/cQTgxJRAljFT9usLWhn/Js9hKhtXW4k04x31OJlBm09aMQuWaCuFzWGAEIV8o61JjYBollA3Ofw==";
        };
        _OIsZoLYU = {
            "id" = "OIsZoLYU";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-neoforge.jar";
            "hash" = "sha512-zxr5WbQl/R/rhSpJ+IT8doy3HbwLv0KHN/9PKCegwSn7mGct+vdsnYYUTDLFA8IXEOuRZgkEcI0ya3d+jCARpQ==";
        };
        _Lj30Dp7l = {
            "id" = "Lj30Dp7l";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-forge.jar";
            "hash" = "sha512-0ZWPNB/wXuishIGa8VgCqV436fdyp6bE/nBpbBm+uMUOVcntds9fN7otHK+zHnxrWwKXfQt9A/dma92/f0Kr9Q==";
        };
        _iWr2Rkil = {
            "id" = "iWr2Rkil";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-fabric.jar";
            "hash" = "sha512-FfGGH6cYJjAvKLzJnzgWhHHogI0P2YJTaIt3JQ2Q/lBV0NbCnWWz5S8uOaJ4gTVFI+FVWsp/Q73SFgD3GagaPQ==";
        };
        _b8nKni7p = {
            "id" = "b8nKni7p";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-neoforge.jar";
            "hash" = "sha512-QWlAiIT6ZpfqUqtVEHloT544hEsLFLS1IUuvFnzCfqWpYuGyqOYNB/iQ9qqP7hTktWvrT+UbXgg7Bn3NwsWXWw==";
        };
        _TcGQi3DO = {
            "id" = "TcGQi3DO";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-fabric.jar";
            "hash" = "sha512-a5Cis6tujU0KdtoJUAqgNw+mN6K2RBWizv+TLuuDlOExHB2nEBArleZHm1C/C7+pckzzGSoKVDXFMr+1BGHRwA==";
        };
    in {
        "V6czDSac" = _V6czDSac;
        "NwLwJ9I7" = _NwLwJ9I7;
        "481crX0h" = _481crX0h;
        "axBMlc0c" = _axBMlc0c;
        "jQDUscHe" = _jQDUscHe;
        "Rpyms401" = _Rpyms401;
        "lnVpv2lC" = _lnVpv2lC;
        "N35OjxP5" = _N35OjxP5;
        "c5MXBgFR" = _c5MXBgFR;
        "g9txpFLE" = _g9txpFLE;
        "Exk4AA4x" = _Exk4AA4x;
        "VxYs4LNI" = _VxYs4LNI;
        "LznBAD48" = _LznBAD48;
        "Q9V7AYsq" = _Q9V7AYsq;
        "e4ORXBr0" = _e4ORXBr0;
        "G0FpcbZr" = _G0FpcbZr;
        "I799o1v3" = _I799o1v3;
        "9QJvyJgR" = _9QJvyJgR;
        "dVE9F1sK" = _dVE9F1sK;
        "5wiBa00N" = _5wiBa00N;
        "40jjXkEU" = _40jjXkEU;
        "vMq0atfU" = _vMq0atfU;
        "HTVIEn9n" = _HTVIEn9n;
        "3ryAJDft" = _3ryAJDft;
        "oKDuLQU6" = _oKDuLQU6;
        "OIsZoLYU" = _OIsZoLYU;
        "Lj30Dp7l" = _Lj30Dp7l;
        "iWr2Rkil" = _iWr2Rkil;
        "b8nKni7p" = _b8nKni7p;
        "TcGQi3DO" = _TcGQi3DO;
        "forge-1.19.2" = _Rpyms401;
        "forge-1.19.3" = _N35OjxP5;
        "forge-1.19.4" = _g9txpFLE;
        "forge-1.20" = _Lj30Dp7l;
        "forge-1.20.1" = _Lj30Dp7l;
        "fabric-1.19.2" = _jQDUscHe;
        "fabric-1.19.3" = _lnVpv2lC;
        "fabric-1.19.4" = _c5MXBgFR;
        "fabric-1.20" = _iWr2Rkil;
        "fabric-1.20.1" = _iWr2Rkil;
        "fabric-1.21.1" = _oKDuLQU6;
        "fabric-1.21.4" = _TcGQi3DO;
        "fabric-1.21.6" = _dVE9F1sK;
        "fabric-1.21.10" = _40jjXkEU;
        "fabric-1.21.11" = _HTVIEn9n;
        "neoforge-1.21.1" = _OIsZoLYU;
        "neoforge-1.21.4" = _b8nKni7p;
        "neoforge-1.21.6" = _5wiBa00N;
        "neoforge-1.21.10" = _vMq0atfU;
        "neoforge-1.21.11" = _3ryAJDft;
        "default" = _TcGQi3DO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-mighty-architectury";
        id = "FDYDUHRw";
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