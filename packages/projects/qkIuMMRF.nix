{lib, callPackage, ...}:
let
    versions = (let
        _MtnvEiK0 = {
            "id" = "MtnvEiK0";
            "file" = "sophisticated_emerald_upgrade-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-7r9zGcvhyYQBCd3vnBFWuPjAuBjf0UZOI8Y8iDGRhCl5r7q91SQlKBcfowbVn0yu5jWcOW4RefBJIFqzcZXPQA==";
        };
        _ippP98ZZ = {
            "id" = "ippP98ZZ";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-oJ+vZF2LzBP/wPEOpNHH+IftMj6FG8vZ+UY9f06CNj5xxkSoP/Yt2YsGYMTQG5h/sRCg8fbngOFeVq2z2yu16A==";
        };
        _NrOezCBu = {
            "id" = "NrOezCBu";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-PhDzKnsEUYa3TZCqiqAQkg13QVcGV/N8Cyaiv63xOftMHtsDt61V8hLR8QpeyB3lmWCGQlQ4FbGAHKmKV7pQQA==";
        };
        _aBABL3Nv = {
            "id" = "aBABL3Nv";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-/rBL7W9H9dHa4GlVJWf6wHOfmZP3cXYO8GAkY2RClnREpLPe+bp5PL8119pqt+L63d4GvsoewZxe9obK03OOXg==";
        };
        _L6tCE9U5 = {
            "id" = "L6tCE9U5";
            "file" = "sophisticated_emerald_upgrade-1.0.5.jar";
            "hash" = "sha512-Gg4TVPhPEFPPJd4PD8dL4Y8vfwPGsWuUAmtSiXGuhWyxsppNYLurm8I2KkcNhYOI3m0/uLk47Gll3szDSyW5Ow==";
        };
    in {
        "MtnvEiK0" = _MtnvEiK0;
        "ippP98ZZ" = _ippP98ZZ;
        "NrOezCBu" = _NrOezCBu;
        "aBABL3Nv" = _aBABL3Nv;
        "L6tCE9U5" = _L6tCE9U5;
        "neoforge-1.21" = _MtnvEiK0;
        "neoforge-1.21.1" = _L6tCE9U5;
        "neoforge-1.21.2" = _MtnvEiK0;
        "neoforge-1.21.3" = _MtnvEiK0;
        "neoforge-1.21.4" = _MtnvEiK0;
        "neoforge-1.21.5" = _MtnvEiK0;
        "neoforge-1.21.8" = _MtnvEiK0;
        "neoforge-1.21.11" = _NrOezCBu;
        "neoforge-26.1.1" = _aBABL3Nv;
        "neoforge-26.1.2" = _aBABL3Nv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticated-backpackstorage-emerald-upgrade";
            id = "qkIuMMRF";
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
in callPackage fn {version="L6tCE9U5";}