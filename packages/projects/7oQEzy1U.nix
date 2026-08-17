{lib, callPackage, ...}:
let
    versions = (let
        _k1SYhCFa = {
            "id" = "k1SYhCFa";
            "file" = "Valkyrie-0.1.3.jar";
            "hash" = "sha512-hemTMJcJgqkEGqrqg1A46zoZEBYtMc0q4tsGV5UA2H3wttQYnb+dwyjXVBoAHC+XZYJaUOMV3H8fHNXcR2LiyA==";
        };
        _GNcO4lz2 = {
            "id" = "GNcO4lz2";
            "file" = "Valkyrie-0.2.jar";
            "hash" = "sha512-WjdJbSqMNrpZUG6dl56sj/a3VGU4KVNgIpPQsllXBbxB8LUxhGGdVqzMKBYDL5Xzn5MaJZJ765kJjoz4Rb6Ikg==";
        };
    in {
        "k1SYhCFa" = _k1SYhCFa;
        "GNcO4lz2" = _GNcO4lz2;
        "forge-1.12.2" = _GNcO4lz2;
        "default" = _GNcO4lz2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrie";
            id = "7oQEzy1U";
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