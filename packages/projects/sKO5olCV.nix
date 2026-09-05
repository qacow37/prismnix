{lib, callPackage, ...}:
let
    versions = (let
        _OvsI57Lx = {
            "id" = "OvsI57Lx";
            "file" = "duch-cart-fix-1.0.0.jar";
            "hash" = "sha512-7unwHrVQp1Bvjg/GduHITqR1hWiZw2TeAjKrmQ7drRQVQBOa6S4vbw4LihOqh8oGAi9VvB/mBrZ7PmVn1W/Cng==";
        };
        _PVydI59D = {
            "id" = "PVydI59D";
            "file" = "duch-cart-fix-1.0.0.jar";
            "hash" = "sha512-OjDr0bQb3dVCJXCh9XGq3P+FdTpT7TkCO4UlArxdpl1b75ddiFYWTCzr9l/ZRQcMX6XrVlLvulvoS8BZMVTsHA==";
        };
        _uNcbQ3t7 = {
            "id" = "uNcbQ3t7";
            "file" = "duch-cart-fix-2.0.0.jar";
            "hash" = "sha512-2qyBq08cgte9f6rKtCtLIYzpBRqXVrKyuc6MfvwWowVUVsqonGwYJE5wkOaq1pK7IpKZDea1cOtNmQ40HR7e4A==";
        };
        _rlrktTPL = {
            "id" = "rlrktTPL";
            "file" = "duch-cart-fix-2.0.0.jar";
            "hash" = "sha512-cSSezNKiw7pRyWmItFV8Tremm/ZzMT/xuEKGJDU7sorDrUcwlABHo33t1WojMjxK8bg0+AuverR7YHoNNoG1YA==";
        };
        _TgUOJH7Z = {
            "id" = "TgUOJH7Z";
            "file" = "duch-cart-fix-fabric-mc1.21-2.5.0.jar";
            "hash" = "sha512-UAgNvMQv1cqwpjUHNZAAv7Z4qr//gUptC4lLHO97PvALaLSiUKNgeZow4hlHt/3Tnd/HYc7XPBjfx4/0gkbVqQ==";
        };
        _3lM2ipmI = {
            "id" = "3lM2ipmI";
            "file" = "duch-cart-fix-fabric-mc1.21.1-2.5.0.jar";
            "hash" = "sha512-xldm2ZybUmTDAR1ycSzeheWsw27kEv2+EMsIX4UeAkXyeEL+ldpm6gSuLGsCvQceRAS9a2Q/4b6O5PGOFfajHw==";
        };
        _Yg0IJLNh = {
            "id" = "Yg0IJLNh";
            "file" = "duch-cart-fix-fabric-mc1.21.4-2.5.0.jar";
            "hash" = "sha512-gxmk1dFQFKPhSD6+uHXP02940xJ58V/atmvO8M/v9SsN3902HOkevme0INBxWIgr4vVJvKR2/7+DQ2fTQycrhQ==";
        };
        _TRsCKqfy = {
            "id" = "TRsCKqfy";
            "file" = "duch-cart-fix-fabric-mc1.21.6-2.5.0.jar";
            "hash" = "sha512-mmybmsxhZ1ZKMlY4ZqnGiqocqeL9ekQoKLCjJ3hI23sBeviJGyT0NupgMP1hfHxpOr55kIcUIdxHH85+PfXsmg==";
        };
        _Hu2T9LWK = {
            "id" = "Hu2T9LWK";
            "file" = "duch-cart-fix-fabric-mc1.21.8-2.5.0.jar";
            "hash" = "sha512-JvIpHAf2Xm7+WaSsTCVIFzpVqTlyX/BJMNnB5CYzCvC3Db1QDNbUtTivxTjdQOv+EGBWjSC05sCMkAu4Q5VgxQ==";
        };
        _qzZNsDf6 = {
            "id" = "qzZNsDf6";
            "file" = "duch-cart-fix-fabric-mc1.21.10-2.5.0.jar";
            "hash" = "sha512-o7sVJuKq95NLI19q9pdH35C4zZj0VOmH0sNcCLAYmXDwG/rKmo0lbTYb/sLkbtRMH55Fg4oTLKMyR9Dsoox+7w==";
        };
        _OXXZcLuO = {
            "id" = "OXXZcLuO";
            "file" = "duch-cart-fix-fabric-mc1.21.11-2.5.0.jar";
            "hash" = "sha512-N4gZHb3DupOJSZnCTCXDymTTh86lMjiIvMejq2Qw1jdu1a2GiLPNUaMpgJtYaTTfzC63z1xfeaRMtZfTNepBAg==";
        };
        _m9ku9Z5T = {
            "id" = "m9ku9Z5T";
            "file" = "duch-cart-fix-fabric-mc1.21-3.0.0.jar";
            "hash" = "sha512-eLa2OTgHbsjlikOTqOidZqk478ySmZn0PUUUAYASN4Dh3Sg00xlX3JaFCBF1EMSlJTZhU8i6NnTQCTKiQY6P6w==";
        };
        _Yp66wag5 = {
            "id" = "Yp66wag5";
            "file" = "duch-cart-fix-fabric-mc1.21.1-3.0.0.jar";
            "hash" = "sha512-7obwbh/jv36LvUsB6dNTSBfleDiBX4uTPixSxBprS8TwwlgLizfhY9U3woct4G+9KMgf3dP7NP/Na6+TMF8tvQ==";
        };
        _JJKz3ix7 = {
            "id" = "JJKz3ix7";
            "file" = "duch-cart-fix-fabric-mc1.21.4-3.0.0.jar";
            "hash" = "sha512-oKJ2f9u/d8TyEfnaqL25PJy0HIK/aCl+qOjOzXbx6seXeQKSN9wr7ute6MZD5p6rJMKdLNrMEcQJcb++BN8rWw==";
        };
        _iRTDKvPr = {
            "id" = "iRTDKvPr";
            "file" = "duch-cart-fix-fabric-mc1.21.6-3.0.0.jar";
            "hash" = "sha512-rsnUaG4XwA3ywPu3xCgtUll4iqreN1hlQ5apl/udy4mt62lAK4mJYikJsgJ9UT9RDu/+2OSt30Z7kdz3uxbSWw==";
        };
        _Pj5062gE = {
            "id" = "Pj5062gE";
            "file" = "duch-cart-fix-fabric-mc1.21.8-3.0.0.jar";
            "hash" = "sha512-Q1NP0+c3X70KkVQFFmTiukYqwe1u8fvVcq6Jzsd5ZygGxhH6XEV3zBz+YSGdw+OTHQ6n1ockFCcn5F0kUtJNGg==";
        };
        _DTEChETV = {
            "id" = "DTEChETV";
            "file" = "duch-cart-fix-fabric-mc1.21.10-3.0.0.jar";
            "hash" = "sha512-KeRDNdlIEF8CHZZdMl6sVe6cUUz6xvF1o4d0v67nfIi2XybfqG23emrypta8Cn4w21SMoIGQOxOwM+G+nZ4PbQ==";
        };
        _cSak9wbr = {
            "id" = "cSak9wbr";
            "file" = "duch-cart-fix-fabric-mc1.21.11-3.0.0.jar";
            "hash" = "sha512-HEY5iGNxNROcK3Xqj73NYa0+5C3r+OhJIWLkL70xfLm6z9mI5P6HLcqOWPbtDB/2pOno0lKBE3AbcTsXcaOXRw==";
        };
    in {
        "OvsI57Lx" = _OvsI57Lx;
        "PVydI59D" = _PVydI59D;
        "uNcbQ3t7" = _uNcbQ3t7;
        "rlrktTPL" = _rlrktTPL;
        "TgUOJH7Z" = _TgUOJH7Z;
        "3lM2ipmI" = _3lM2ipmI;
        "Yg0IJLNh" = _Yg0IJLNh;
        "TRsCKqfy" = _TRsCKqfy;
        "Hu2T9LWK" = _Hu2T9LWK;
        "qzZNsDf6" = _qzZNsDf6;
        "OXXZcLuO" = _OXXZcLuO;
        "m9ku9Z5T" = _m9ku9Z5T;
        "Yp66wag5" = _Yp66wag5;
        "JJKz3ix7" = _JJKz3ix7;
        "iRTDKvPr" = _iRTDKvPr;
        "Pj5062gE" = _Pj5062gE;
        "DTEChETV" = _DTEChETV;
        "cSak9wbr" = _cSak9wbr;
        "fabric-1.21.4" = _JJKz3ix7;
        "fabric-1.21.11" = _cSak9wbr;
        "fabric-1.21" = _m9ku9Z5T;
        "fabric-1.21.1" = _Yp66wag5;
        "fabric-1.21.6" = _iRTDKvPr;
        "fabric-1.21.8" = _Pj5062gE;
        "fabric-1.21.10" = _DTEChETV;
        "pkg-1.0.0" = _PVydI59D;
        "pkg-2.0.0" = _rlrktTPL;
        "pkg-2.5.0" = _OXXZcLuO;
        "pkg-3.0.0" = _cSak9wbr;
        "default" = _cSak9wbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duch-cart-fix";
        id = "sKO5olCV";
        type = "mod";
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
in callPackage fn {}