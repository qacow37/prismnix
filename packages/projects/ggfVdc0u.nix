{lib, callPackage, ...}:
let
    versions = (let
        _OZHqyhrR = {
            "id" = "OZHqyhrR";
            "file" = "bobsbakery-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-IJ/AP4d7u4qi1Ei6VTjcNsRGW6ts4/yS9dV2zz+UZt2oX8xzVc0FwMqQ2R2V9hEXDbVjh0kxngZZM8IX5BsWqA==";
        };
        _5ZAWgESC = {
            "id" = "5ZAWgESC";
            "file" = "bobsbakery-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HYalkRVL3h7gP94NDvvW2a7bwnJuUTJm8R3th4L4xt5YcPwnpriLcJJzLJF0o1M6OsLo3YDjNrjUfAh6INPXFg==";
        };
        _AGMzOzto = {
            "id" = "AGMzOzto";
            "file" = "bobsbakery-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-fnr2oY82ucVZy/a9MQXnw9H+RQTdNOHx16NgffTuMGdpqGe6h8qfd7nlvXBBGReswjLzqLCv3/4p01Bzg5vXOQ==";
        };
        _RJy5KKDS = {
            "id" = "RJy5KKDS";
            "file" = "bobsbakery-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-rjsNDb8rLkU2DFGxCcGnaKrUybyZzFQnkS+Wv7GwnnI91pcaK2hdftKJSG6QBr31JuNkZm91hBHjfu4RN6djrQ==";
        };
        _o58rXuYc = {
            "id" = "o58rXuYc";
            "file" = "bobsbakery-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vwUNQsdWhGtyGONDMBH4pao9lQnuQsIlIZwAREIuOQAXra8+6mbwgSVFfilxU+NMYdnyoEFld0UpxggpJN9hiA==";
        };
        _slnB58Br = {
            "id" = "slnB58Br";
            "file" = "bobsbakery-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-nl2vgpxkN7BLPf9CN7WQ9/Gk35y5xpceDB3A7rZYvMY3loPUG6/SWuVTmIIfvwxOszxVugJRX73M2lzOuwlkQA==";
        };
    in {
        "OZHqyhrR" = _OZHqyhrR;
        "5ZAWgESC" = _5ZAWgESC;
        "AGMzOzto" = _AGMzOzto;
        "RJy5KKDS" = _RJy5KKDS;
        "o58rXuYc" = _o58rXuYc;
        "slnB58Br" = _slnB58Br;
        "forge-1.19.2" = _OZHqyhrR;
        "forge-1.20.1" = _5ZAWgESC;
        "neoforge-1.20.4" = _AGMzOzto;
        "neoforge-1.20.6" = _RJy5KKDS;
        "neoforge-1.21.1" = _o58rXuYc;
        "neoforge-1.21.4" = _slnB58Br;
        "default" = _slnB58Br;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bobs-bakery";
            id = "ggfVdc0u";
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
in callPackage fn {version="default";}