{lib, callPackage, ...}:
let
    versions = (let
        _PmVYPUt7 = {
            "id" = "PmVYPUt7";
            "file" = "create_kart-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-5lbWZiNa35hKiBTMOvjGWGVbdH5Ct90/XTMl4HdMA8wPrPzw4bpZFRVMyubHZU2Pcwsv05UK5TeaoXL7Gm3nfg==";
        };
    in {
        "PmVYPUt7" = _PmVYPUt7;
        "forge-1.20.1" = _PmVYPUt7;
        "default" = _PmVYPUt7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createkart";
            id = "uIWvOIUD";
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