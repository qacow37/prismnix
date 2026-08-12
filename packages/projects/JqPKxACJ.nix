{lib, callPackage, ...}:
let
    versions = (let
        _n6mbjhk8 = {
            "id" = "n6mbjhk8";
            "file" = "MultiSummon-2.0-forge-1.20.1.jar";
            "hash" = "sha512-yTPngnni0d7GIDfRl90OPTFkAciOOcirDNZjJbipcO6FxOVOM/Wykv7jd5X+CPfLqgJFhG1VPHe8ehxEd3HYJw==";
        };
        _uNgfbrTL = {
            "id" = "uNgfbrTL";
            "file" = "MultiSummon-2.0-forge-1.20.1.jar";
            "hash" = "sha512-yTPngnni0d7GIDfRl90OPTFkAciOOcirDNZjJbipcO6FxOVOM/Wykv7jd5X+CPfLqgJFhG1VPHe8ehxEd3HYJw==";
        };
    in {
        "n6mbjhk8" = _n6mbjhk8;
        "uNgfbrTL" = _uNgfbrTL;
        "forge-1.20.1" = _uNgfbrTL;
        "forge-1.19.2" = _uNgfbrTL;
        "forge-1.19.4" = _uNgfbrTL;
        "forge-1.20.4" = _uNgfbrTL;
        "forge-1.21.1" = _uNgfbrTL;
        "forge-1.21.10" = _uNgfbrTL;
        "neoforge-1.19.2" = _uNgfbrTL;
        "neoforge-1.19.4" = _uNgfbrTL;
        "neoforge-1.20.1" = _uNgfbrTL;
        "neoforge-1.20.4" = _uNgfbrTL;
        "neoforge-1.21.1" = _uNgfbrTL;
        "neoforge-1.21.10" = _uNgfbrTL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multisummon";
            id = "JqPKxACJ";
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
in callPackage fn {version="uNgfbrTL";}