{lib, callPackage, ...}:
let
    versions = (let
        _8053ULHc = {
            "id" = "8053ULHc";
            "file" = "OpenSit-1.0.jar";
            "hash" = "sha512-fmnvAI66w5cmqq5lCx7uszBr/jvRBG+qm8x8Dolu72qROXnjgv6/mRhWfsGMxEDjyg2tjLn55N0f73s4GYKnDg==";
        };
        _vAJuOTVT = {
            "id" = "vAJuOTVT";
            "file" = "OpenSit-1.0.1.jar";
            "hash" = "sha512-aYCnD6Om7U1a+cxOZWK4AHKuo76PFyKVlO6blROm8ovfvfzMaaV5sXrSCc+qJP781+NX9xocgEnzWqxIeCaIHg==";
        };
        _XObeQFnY = {
            "id" = "XObeQFnY";
            "file" = "OpenSit-1.0.2.jar";
            "hash" = "sha512-ugT90cAY+W4bYqKhUIN/K1bg9GVmVt2Jdr10JrLFJsDVtESRcwA5NYP/+AY+r6SaOAzlt742r2Sw+IUyBGya1w==";
        };
        _FzB1zr4O = {
            "id" = "FzB1zr4O";
            "file" = "OpenSit-1.0.3.jar";
            "hash" = "sha512-dJ7BZEa/YdDzn7axKbmOU/e4U3ghCAwAXdt3lm8B+T8ThQ6O4VORnhUtNbKCBMYnpOSyA6UEogoBuXa7N6d48Q==";
        };
        _tT4KeiMT = {
            "id" = "tT4KeiMT";
            "file" = "OpenSit-1.0.4.jar";
            "hash" = "sha512-9bmPllARwg56RVRJytI27W3l4Bi8RTgalfbXEwxPGrxyXdqtjTTZDisvQaKaW6HJFhV8rDmMbFuNrjqD7JcDUw==";
        };
        _FMv2pK51 = {
            "id" = "FMv2pK51";
            "file" = "OpenSit-1.0.5.jar";
            "hash" = "sha512-6TLCai0NwvGk6geL+KB56lrNjWQd32cm8k7UM4jnTXHtCOUN/Lg+WiC7WhJa82qI5B0GYXcLS2ubNMnf1LlPDQ==";
        };
        _cmp0X30h = {
            "id" = "cmp0X30h";
            "file" = "OpenSit-1.0.6.jar";
            "hash" = "sha512-MwzDHcGXZ9hfGRvXi+emxmmNuqZhrWvZIjpPqEWfNZMnAWHLcAgPZpWF4MJqbJB/ZRPPG6+7RgC0ZflB5HiAuw==";
        };
    in {
        "8053ULHc" = _8053ULHc;
        "vAJuOTVT" = _vAJuOTVT;
        "XObeQFnY" = _XObeQFnY;
        "FzB1zr4O" = _FzB1zr4O;
        "tT4KeiMT" = _tT4KeiMT;
        "FMv2pK51" = _FMv2pK51;
        "cmp0X30h" = _cmp0X30h;
        "paper-1.20.1" = _cmp0X30h;
        "paper-1.20" = _cmp0X30h;
        "paper-1.20.2" = _cmp0X30h;
        "paper-1.20.3" = _cmp0X30h;
        "paper-1.20.4" = _cmp0X30h;
        "paper-1.20.5" = _cmp0X30h;
        "paper-1.20.6" = _cmp0X30h;
        "paper-1.21" = _cmp0X30h;
        "paper-1.21.1" = _cmp0X30h;
        "paper-1.21.2" = _cmp0X30h;
        "paper-1.21.3" = _cmp0X30h;
        "paper-1.21.4" = _cmp0X30h;
        "paper-1.21.5" = _cmp0X30h;
        "paper-1.21.6" = _cmp0X30h;
        "paper-1.21.7" = _cmp0X30h;
        "paper-1.21.8" = _cmp0X30h;
        "paper-1.21.9" = _cmp0X30h;
        "paper-1.21.10" = _cmp0X30h;
        "paper-1.21.11" = _cmp0X30h;
        "paper-26.1" = _cmp0X30h;
        "paper-26.1.1" = _cmp0X30h;
        "paper-26.1.2" = _cmp0X30h;
        "paper-26.2" = _cmp0X30h;
        "purpur-1.20.1" = _cmp0X30h;
        "purpur-1.20" = _cmp0X30h;
        "purpur-1.20.2" = _cmp0X30h;
        "purpur-1.20.3" = _cmp0X30h;
        "purpur-1.20.4" = _cmp0X30h;
        "purpur-1.20.5" = _cmp0X30h;
        "purpur-1.20.6" = _cmp0X30h;
        "purpur-1.21" = _cmp0X30h;
        "purpur-1.21.1" = _cmp0X30h;
        "purpur-1.21.2" = _cmp0X30h;
        "purpur-1.21.3" = _cmp0X30h;
        "purpur-1.21.4" = _cmp0X30h;
        "purpur-1.21.5" = _cmp0X30h;
        "purpur-1.21.6" = _cmp0X30h;
        "purpur-1.21.7" = _cmp0X30h;
        "purpur-1.21.8" = _cmp0X30h;
        "purpur-1.21.9" = _cmp0X30h;
        "purpur-1.21.10" = _cmp0X30h;
        "purpur-1.21.11" = _cmp0X30h;
        "purpur-26.1" = _cmp0X30h;
        "purpur-26.1.1" = _cmp0X30h;
        "purpur-26.1.2" = _cmp0X30h;
        "purpur-26.2" = _cmp0X30h;
        "default" = _cmp0X30h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opensit";
            id = "m8LMsq2r";
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