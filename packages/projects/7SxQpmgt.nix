{lib, callPackage, ...}:
let
    versions = (let
        _NVEOEqj1 = {
            "id" = "NVEOEqj1";
            "file" = "SpygChestShop-1.0.0.jar";
            "hash" = "sha512-ad7x5koJZJbR01gPnMNFWDtslhSvqBgS+0Q8EQHvarh+Llz/9p3/FgHQGQsqG2YNVdgcfZsZ3khsr6w1t6Flyg==";
        };
        _S0n0owli = {
            "id" = "S0n0owli";
            "file" = "SpygChestShop-1.1.0.jar";
            "hash" = "sha512-aNuucnaBWS74JgLmtA3BlY3mCSRBY9donUr+iqI8g00XbbKRcTCQvwjdFvBVMeD5TETLKyz0H8i73oGHHBVKHg==";
        };
        _y8QfEpEU = {
            "id" = "y8QfEpEU";
            "file" = "SpygChestShop-1.1.1.jar";
            "hash" = "sha512-sUQ0+wlEBJbQeJ5yxedImAxrmsEJbMl3N3YsTnFyrSGcCJRAgdKcKIRTwnMLYTnHraYN4Z1oWLoPK+RALw3xBA==";
        };
        _GTzx5YC0 = {
            "id" = "GTzx5YC0";
            "file" = "SpygChestShop-1.2.0.jar";
            "hash" = "sha512-ljpn9EOorspH4hkU4J0zcCDB677Wg10ZnYNyqfyx0CY+ww0pFsIrw8civVw0X0AswbTbkOC4HtFCH0f6naqgwQ==";
        };
        _8cVABveL = {
            "id" = "8cVABveL";
            "file" = "SpygChestShop-1.3.0.jar";
            "hash" = "sha512-PL3Iu0d9trsA3nLfoj5/hF6FHH/zcSlGMljLjMI+Fq5tfweKITW/w7sZSXJATi/qzySpvweu/QyQpGYNsr/b+Q==";
        };
        _lpSAji4R = {
            "id" = "lpSAji4R";
            "file" = "SpygChestShop-1.3.1.jar";
            "hash" = "sha512-KefYsoIs8jqrXit5w7nIi4mkyu9Fr6k5Z/Zd1R1D0fALc8eLfnQFZQxHvQJNHyR2x/ZPS4rJ81XJ6ErGosFWNQ==";
        };
        _FLmkr7x4 = {
            "id" = "FLmkr7x4";
            "file" = "SpygChestShop-1.4.1.jar";
            "hash" = "sha512-FcG7Q0oueB+18fuVQhlX2ZYdRBHQqpmcvVfXVj5sXg/nS7+0SfOD2HuFM9AHPvJw3/bPbNQM86MuRhTGiEBTJg==";
        };
        _DGCMB89H = {
            "id" = "DGCMB89H";
            "file" = "SpygChestShop-1.5.1.jar";
            "hash" = "sha512-9N/yQXQV9rcFVeiMlJsgcMlauHmBp11PMY9uCTEbgzlrsYT9oEF6jRbhe3cGMiO33VxS71uqtRoWchyFj//ovA==";
        };
        _uafwPw0h = {
            "id" = "uafwPw0h";
            "file" = "SpygChestShop-1.5.2.jar";
            "hash" = "sha512-DE/BZWiwroRiBXjA9kjTVrVHkSzz3e/4KCDZRcv59bUjvrf2jWR3VsZORiVkoXF3ktluOqaNzp/zfGlPUm6R2w==";
        };
        _ScmaoaKv = {
            "id" = "ScmaoaKv";
            "file" = "SpygChestShop-1.5.4.jar";
            "hash" = "sha512-eoXgQzWpw2ppFhN0k52wzfGiGYEO3bRUyaaDI1a9hUuZPWw8yStDd8p0kG8EG6GUspYfPW8UVKQbForo9c3Bpg==";
        };
        _iG0wMK6m = {
            "id" = "iG0wMK6m";
            "file" = "SpygChestShop-1.6.1.jar";
            "hash" = "sha512-jxjhtM2sb6YxSYR0gojFqyvjhO3syuDz9sUUKis+DVSW5sgzk8Z+6HpolusQEg6Te/h+0SzAI2b+XvnknXGGkQ==";
        };
        _kECMP7Ql = {
            "id" = "kECMP7Ql";
            "file" = "SpygChestShop-1.6.2.jar";
            "hash" = "sha512-9T8Xz9AAWUdv0r+AmmDGoEwwPQ2VdzKZUuLp/PRmuuatWTo6GSbEeZbvctr+bPsYPk7/dz7jQpbEdEDdpvhf2Q==";
        };
        _kPHBcbPq = {
            "id" = "kPHBcbPq";
            "file" = "SpygChestShop-1.7.1.jar";
            "hash" = "sha512-tDOD3pckxydtvtVHnPBeToZ1zCtlUoJRPzIFdrR2blEBRYwEk55T9ezaqCdNoFqGcROtbikQ1pagNwdvSD1Nqg==";
        };
        _RUiYUwbf = {
            "id" = "RUiYUwbf";
            "file" = "SpygChestShop-1.8.0.jar";
            "hash" = "sha512-WrirebNI0VW37MsEUBn4CcksL2FyW0XfMwaLR4rkg//daxWKSSCj+zBT1nxV7VUXIFAqKV8mwcl3jldW7NmCEg==";
        };
        _j68iCKkM = {
            "id" = "j68iCKkM";
            "file" = "SpygChestShop-1.8.1.jar";
            "hash" = "sha512-BHtW6uVdQHX42y6BjxYLMf2s6uJDl4qZblDo5Fcr6eTr7DedbKNV1QsYbkyLSqkJ66r9YF4H6XbttE81tIQ2Qw==";
        };
        _BpLEqNIJ = {
            "id" = "BpLEqNIJ";
            "file" = "SpygChestShop-1.9.0.jar";
            "hash" = "sha512-yBHL5IWMS6QyufYiDfyXlESa0H4jP6aBR3sezas6uSo0ueNUmi9Fwm1sO1xKJC98MhP5qA/qL9B972ZjG27iJw==";
        };
        _oCse9cIA = {
            "id" = "oCse9cIA";
            "file" = "SpygChestShop-1.9.1.jar";
            "hash" = "sha512-KAMIn7nq+TBTesiNu1IVIAeCEIqrjpkQMi1DzJno5d+Vt4xOvX9WG1D2wdNLZ0gY9EhKbi6KuSPWe/9jPBcTgw==";
        };
        _4LNJCbPt = {
            "id" = "4LNJCbPt";
            "file" = "SpygChestShop-1.9.2.jar";
            "hash" = "sha512-xqg0cZZYXmRuB8URjJduFOFFKtXJwbQZtiY8dDZulPWmol5rN7eMzTTRudm7t1OkP8nxBuQGWPEAw9zzmvj/ig==";
        };
    in {
        "NVEOEqj1" = _NVEOEqj1;
        "S0n0owli" = _S0n0owli;
        "y8QfEpEU" = _y8QfEpEU;
        "GTzx5YC0" = _GTzx5YC0;
        "8cVABveL" = _8cVABveL;
        "lpSAji4R" = _lpSAji4R;
        "FLmkr7x4" = _FLmkr7x4;
        "DGCMB89H" = _DGCMB89H;
        "uafwPw0h" = _uafwPw0h;
        "ScmaoaKv" = _ScmaoaKv;
        "iG0wMK6m" = _iG0wMK6m;
        "kECMP7Ql" = _kECMP7Ql;
        "kPHBcbPq" = _kPHBcbPq;
        "RUiYUwbf" = _RUiYUwbf;
        "j68iCKkM" = _j68iCKkM;
        "BpLEqNIJ" = _BpLEqNIJ;
        "oCse9cIA" = _oCse9cIA;
        "4LNJCbPt" = _4LNJCbPt;
        "paper-1.20.6" = _4LNJCbPt;
        "paper-1.21" = _4LNJCbPt;
        "paper-1.21.1" = _4LNJCbPt;
        "paper-1.21.2" = _4LNJCbPt;
        "paper-1.21.3" = _4LNJCbPt;
        "paper-1.21.4" = _4LNJCbPt;
        "paper-1.21.5" = _4LNJCbPt;
        "paper-1.21.6" = _4LNJCbPt;
        "paper-1.21.7" = _4LNJCbPt;
        "paper-1.21.8" = _4LNJCbPt;
        "paper-1.21.9" = _4LNJCbPt;
        "paper-1.21.10" = _4LNJCbPt;
        "paper-1.21.11" = _4LNJCbPt;
        "purpur-1.20.6" = _4LNJCbPt;
        "purpur-1.21" = _4LNJCbPt;
        "purpur-1.21.1" = _4LNJCbPt;
        "purpur-1.21.2" = _4LNJCbPt;
        "purpur-1.21.3" = _4LNJCbPt;
        "purpur-1.21.4" = _4LNJCbPt;
        "purpur-1.21.5" = _4LNJCbPt;
        "purpur-1.21.6" = _4LNJCbPt;
        "purpur-1.21.7" = _4LNJCbPt;
        "purpur-1.21.8" = _4LNJCbPt;
        "purpur-1.21.9" = _4LNJCbPt;
        "purpur-1.21.10" = _4LNJCbPt;
        "purpur-1.21.11" = _4LNJCbPt;
        "default" = _4LNJCbPt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyg-chestshop";
            id = "7SxQpmgt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}