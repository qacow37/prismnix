{lib, callPackage, ...}:
let
    versions = (let
        _T1ZNJt6f = {
            "id" = "T1ZNJt6f";
            "file" = "rpgdifficulty-1.3.7.jar";
            "hash" = "sha512-dR68llrcxwlqFqp1CaFJ3Ygp+nYGmyTp22wKu6tL1AhHN6fDRQjJp1A/Wehilp1ooiNfgYaWCFa8M0MRqy3T0A==";
        };
        _14SGGeUC = {
            "id" = "14SGGeUC";
            "file" = "rpgdifficulty-1.3.8.jar";
            "hash" = "sha512-AqQi43RiEH/u1Vt2o3CGXVFqzV99/3EuCpXNFBfg05prts680X2i9Kftf+TX5okvfzFG8SVNbN7VrbBpBw68JQ==";
        };
        _aoOECKdM = {
            "id" = "aoOECKdM";
            "file" = "rpgdifficulty-1.3.9.jar";
            "hash" = "sha512-xY17DkEr1/EvlhLpWMUJ08OFfDejDeq9P8R69bIdCwu/ffSH3LYc3P0JQ53s8dryBVkaentoAIa0+ibH4sbfww==";
        };
        _ZZADfdrs = {
            "id" = "ZZADfdrs";
            "file" = "rpgdifficulty-1.3.10.jar";
            "hash" = "sha512-iIka+QSckt4xNOewH6e2dmfDAvZFqp/llJwBz7c9BLaLa0vH2JaKEtLBXkJX9w9/sADCszOPNo1xh92/7bDc5Q==";
        };
        _ydbITQqO = {
            "id" = "ydbITQqO";
            "file" = "rpgdifficulty-1.3.11.jar";
            "hash" = "sha512-IeHHL4uZC7mEYaTSzgdN3Wt19LcyTAMLp8Z9I0wOTCm3XloffQwm2f6O6YNIqJ+V842zK1UyugzBGLUVyhrwYw==";
        };
        _M1B8PzR5 = {
            "id" = "M1B8PzR5";
            "file" = "rpgdifficulty-1.3.12.jar";
            "hash" = "sha512-W1U2/7e2VRMOTsT0tWDxnTdob0OQmy9IFrz4pMO+qPd9PQaOCdWIipfaczotmTD1uQN7fX0VP+8iJOExPOc+Xw==";
        };
        _2y87aDf0 = {
            "id" = "2y87aDf0";
            "file" = "rpgdifficulty-1.3.12.jar";
            "hash" = "sha512-WY4bvNw+4MyQmAZOZi0qBTpIFjeGIX66w/7aVV0CoI1K2lZUmLcJ6xcQltzqJJvqpsXla4ANIKJ8DYuZoL2NZA==";
        };
        _ONcItebv = {
            "id" = "ONcItebv";
            "file" = "rpgdifficulty-1.3.12.jar";
            "hash" = "sha512-N3OonSzqMgxvEp00w/u5M/qi2vgwjGsS6GA7Mp459XC0AHohHIYIKR0tKZw1dTfEA0BlBZeedR3J3HtG8kMlfg==";
        };
        _TrES06kD = {
            "id" = "TrES06kD";
            "file" = "rpgdifficulty-1.3.13.jar";
            "hash" = "sha512-dzIqfnRzL7o4XJy8sHR3McB4vZHuL+UMoXcLGybKvtsdLmdJiJRJPx76loV6jqJ2cDijodEqzZgLi5oEFXnwHw==";
        };
        _21ZbKxQC = {
            "id" = "21ZbKxQC";
            "file" = "rpgdifficulty-1.3.13.jar";
            "hash" = "sha512-CdvpGVhyXWxCekQ88dMdHFLJgwBI7HyMlBMABJY9ZDkeBXhZ8MOVjRpG4Dj9lXUk5/BqZ9llwyJ4+9CI6FKnnA==";
        };
        _Xx5oT5d6 = {
            "id" = "Xx5oT5d6";
            "file" = "rpgdifficulty-1.3.13.jar";
            "hash" = "sha512-OAp0G/IT8zPRkzq4P32C7KAVbT+SPyMr3IJTB0WtgTi29GfRIY8w/K8fyYwOSdh0/oR+DfQT+ZvoZXDdyZQsNg==";
        };
        _Koobpbo5 = {
            "id" = "Koobpbo5";
            "file" = "rpgdifficulty-1.3.14.jar";
            "hash" = "sha512-/qRwSab4t48vZflIE7oV1tBO+zSM+yQJLFPI0yZ6YsnQk7bD70uQcrjsGrrrtUnpl41ivXjoFvU2RqCiXiKhiA==";
        };
        _YAuzOHMs = {
            "id" = "YAuzOHMs";
            "file" = "rpgdifficulty-1.3.14.jar";
            "hash" = "sha512-RGmnCAYd4EejoId0cxeYZzMryIBHfl2/Qr33baoGomyKne6H9ff7PUrzcudWDy3Aymv2VHnOEjbZdDPFNT6bJQ==";
        };
        _A15KPK93 = {
            "id" = "A15KPK93";
            "file" = "rpgdifficulty-1.3.15.jar";
            "hash" = "sha512-Mk4e0mtz+ECI0bNcPoy91/lxAQakcj2wjsgnddwuMVuvFVJbZMNUn6C57Btu7k5B9FLid4SAUNJUNKff21hAnw==";
        };
        _6cA5ECQR = {
            "id" = "6cA5ECQR";
            "file" = "rpgdifficulty-1.3.17.jar";
            "hash" = "sha512-qU5cGDa9K2fCeWP1NCcaCmLj/Y/Q/tTeq52N+C8khuUjZjKGh7NhUH2PB2obwTJECf9kRzs9KkU+OmPxU2AcpA==";
        };
        _ZxL2ICyn = {
            "id" = "ZxL2ICyn";
            "file" = "rpgdifficulty-1.3.16.jar";
            "hash" = "sha512-Iktww9nSOqcg9hOO6YH6tDUqqBnAr2D84+z84hFv+7A2vgtGNpAeR9g6zgWIuWPjOplIvbAsEEsAvO2z23oy4g==";
        };
        _fvmwn4Y2 = {
            "id" = "fvmwn4Y2";
            "file" = "rpgdifficulty-1.3.18.jar";
            "hash" = "sha512-Z6RXjBeZi7thhgbtMk4bbcml/CJDJLAev6OIE07BuK0GPTSVHY/1xLZdIL1swPtrM3Ef6DB//p86zW+gG/AXjA==";
        };
        _K9OidMod = {
            "id" = "K9OidMod";
            "file" = "rpgdifficulty-1.4.0.jar";
            "hash" = "sha512-++ThPXqj1F0ALX/P1JwamiX1FSkaI58qUQ1i1rGtIYJb5SGn4aOqMlKbWbxayp4sPrngQSiB0OqTzRSYw3vlDw==";
        };
    in {
        "T1ZNJt6f" = _T1ZNJt6f;
        "14SGGeUC" = _14SGGeUC;
        "aoOECKdM" = _aoOECKdM;
        "ZZADfdrs" = _ZZADfdrs;
        "ydbITQqO" = _ydbITQqO;
        "M1B8PzR5" = _M1B8PzR5;
        "2y87aDf0" = _2y87aDf0;
        "ONcItebv" = _ONcItebv;
        "TrES06kD" = _TrES06kD;
        "21ZbKxQC" = _21ZbKxQC;
        "Xx5oT5d6" = _Xx5oT5d6;
        "Koobpbo5" = _Koobpbo5;
        "YAuzOHMs" = _YAuzOHMs;
        "A15KPK93" = _A15KPK93;
        "6cA5ECQR" = _6cA5ECQR;
        "ZxL2ICyn" = _ZxL2ICyn;
        "fvmwn4Y2" = _fvmwn4Y2;
        "K9OidMod" = _K9OidMod;
        "fabric-1.19.2" = _M1B8PzR5;
        "fabric-1.20" = _2y87aDf0;
        "fabric-1.20.1" = _ZxL2ICyn;
        "fabric-1.20.6" = _21ZbKxQC;
        "fabric-1.21" = _Xx5oT5d6;
        "fabric-1.21.1" = _K9OidMod;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpgdifficulty";
            id = "G5AvCOPI";
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
in callPackage fn {version="K9OidMod";}