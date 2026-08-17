{lib, callPackage, ...}:
let
    versions = (let
        _s0d69wPK = {
            "id" = "s0d69wPK";
            "file" = "wizcraft-1.0.0-alpha.1.jar";
            "hash" = "sha512-lYuSWOZ98qBle/TLdNbtbUrYK5fgzTp5t9KaaQuTvvT5nVy8TVZn8tyXop+3EBOkD6WYLlRAiLHjoeWmse7cog==";
        };
        _hHdoHZdh = {
            "id" = "hHdoHZdh";
            "file" = "wizcraft-1.0.0-alpha.2.jar";
            "hash" = "sha512-WkdlL2dvOA+CwaBxDLuAPenW1vWBEQ/zBmkQeRI5h93UJlmftEs6nL9zBtH//MzvhwmKYmox1jSDhiCa2Gl/8w==";
        };
        _S5yx6Hq5 = {
            "id" = "S5yx6Hq5";
            "file" = "wizcraft-1.0.0-alpha.3.jar";
            "hash" = "sha512-78+alZEX43E0mCSyyLRFoMPhyvI8mA7jmNFtRRn7vlPVeT/ym7/M+Ud/GWW4n5JAp4uX1RaSVV9oJ0XWF6Nz8Q==";
        };
        _FtLncNsX = {
            "id" = "FtLncNsX";
            "file" = "wizcraft-1.0.0-alpha.4.jar";
            "hash" = "sha512-wd2OSDZY+uygd6HQuk2ybTQtBEwBqKKD+T3PCW10ap+yF7Lr5r2P8LvmjGbXIdvKYvEpto3xRnLYdSnZlCslLg==";
        };
        _nsDkhDLN = {
            "id" = "nsDkhDLN";
            "file" = "wizcraft-1.0.0-alpha.5.jar";
            "hash" = "sha512-DZr9hVbvALxojnLLrKebuE9kKQAfpUUIBvl1Zr7/KAe4UwzkYsMP6gwgYyScRufNrOadOf7qt6NzIJewmUcRbQ==";
        };
        _ACaL0ZQA = {
            "id" = "ACaL0ZQA";
            "file" = "wizcraft-1.0.0-alpha.6.jar";
            "hash" = "sha512-QmS8878KxcmsO2csVE+1xY9rzr3FBIuaPsABnTzPxgbqtlG956J5NEGl2PANyC+zIPsGhl+4w7irGjslUFFSVA==";
        };
        _o9dCFuhL = {
            "id" = "o9dCFuhL";
            "file" = "wizcraft-1.0.0-alpha.7.jar";
            "hash" = "sha512-BWm9l2jqdEoEkf+bceKxlQQ7tZrSsQ70fXV9o5GQD1IGY7aNn6eEfXGeuRClFKhE6Zo50iAU7nhL4t2qUWQdQA==";
        };
        _dXYgfdap = {
            "id" = "dXYgfdap";
            "file" = "wizcraft-1.0.0-alpha.8.jar";
            "hash" = "sha512-dEy9xwOOX6NjUjljZlKp5387pgzdp3qo156tGcLsXJwt+gMKe0L8uynAb5SNJWDMA8aSaqfH3Al5JF8i992LLA==";
        };
        _yTyxar0O = {
            "id" = "yTyxar0O";
            "file" = "wizcraft-1.0.0-alpha.9.jar";
            "hash" = "sha512-WdKvoeJfCZH7sp2LrK54QQidtqRMXrmBU9+Rqz2fYulmBs+15qDZ7rrUuTJy7f7naklcu3tq2WXhAZ3axp7b7A==";
        };
        _pmjcrzw5 = {
            "id" = "pmjcrzw5";
            "file" = "wizcraft-1.0.0-alpha.10.jar";
            "hash" = "sha512-NGXzCGOr66L9uhleuPZxR8SJLWF0TmppkiziY6GYKloMs+tfZQkx96Nmhc3dldhrnYDQHDBIvCTNJyQCUGFTaw==";
        };
        _n6GNMrIP = {
            "id" = "n6GNMrIP";
            "file" = "wizcraft-1.0.0-alpha.11.jar";
            "hash" = "sha512-arPhQOJeXUNbkMbPu8t5MRRb3e8ORff1YiciEskekuRMbquX5mUV2SkSGfJhJ4or3XCIcT2lCesuxB2AZS5Wog==";
        };
        _wDGIJY8e = {
            "id" = "wDGIJY8e";
            "file" = "wizcraft-1.0.0-alpha.12.jar";
            "hash" = "sha512-3yp58r7xx3PUQWyAVNSiot9HPkAwBACXH7EUev40klp8rxyS10EfEufaGU4kxYsDUdMYZIcnrcYDn0wwtAvy3Q==";
        };
    in {
        "s0d69wPK" = _s0d69wPK;
        "hHdoHZdh" = _hHdoHZdh;
        "S5yx6Hq5" = _S5yx6Hq5;
        "FtLncNsX" = _FtLncNsX;
        "nsDkhDLN" = _nsDkhDLN;
        "ACaL0ZQA" = _ACaL0ZQA;
        "o9dCFuhL" = _o9dCFuhL;
        "dXYgfdap" = _dXYgfdap;
        "yTyxar0O" = _yTyxar0O;
        "pmjcrzw5" = _pmjcrzw5;
        "n6GNMrIP" = _n6GNMrIP;
        "wDGIJY8e" = _wDGIJY8e;
        "fabric-1.20.4" = _pmjcrzw5;
        "fabric-1.21.1" = _wDGIJY8e;
        "default" = _wDGIJY8e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wizcraft";
            id = "F9eqqJxr";
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