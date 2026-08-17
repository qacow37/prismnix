{lib, callPackage, ...}:
let
    versions = (let
        _1nPgxRU0 = {
            "id" = "1nPgxRU0";
            "file" = "iceandfire_addon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nxmkv8tg9WuR7icgg3SVcK2H4VOYIUsgrGWyxvNvU3f7j8GicnGoRIpeHiN07GC59vprTFz+Bba9lc3Mcs1Iyg==";
        };
        _1mlu88Zr = {
            "id" = "1mlu88Zr";
            "file" = "iceandfire_addon-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jsCrQnD9PRbBAHzGRmVUDbyrpPBfqM0YxTtEQ7OT+6qe7EQOkuLrMXQnWEpesne88DmZDp0hZrZF3SdrGwIp5Q==";
        };
    in {
        "1nPgxRU0" = _1nPgxRU0;
        "1mlu88Zr" = _1mlu88Zr;
        "forge-1.20.1" = _1mlu88Zr;
        "default" = _1mlu88Zr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iceandfireaddon";
            id = "Vf0JUkLp";
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