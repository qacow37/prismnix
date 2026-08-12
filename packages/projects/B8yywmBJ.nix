{lib, callPackage, ...}:
let
    versions = (let
        _HzK2zhdM = {
            "id" = "HzK2zhdM";
            "file" = "foxapi-1.0.0-remaster.jar";
            "hash" = "sha512-UOFTWH96v/EE5852fJqSBMQZzUuocUolWlSJQik4AAM+xQSj86aV8/BmvMQiurbpe6J9bN/lz5aaO8SWYz2YJQ==";
        };
    in {
        "HzK2zhdM" = _HzK2zhdM;
        "forge-1.20.1" = _HzK2zhdM;
        "forge-1.20.2" = _HzK2zhdM;
        "forge-1.20.3" = _HzK2zhdM;
        "forge-1.20.4" = _HzK2zhdM;
        "forge-1.20.5" = _HzK2zhdM;
        "forge-1.20.6" = _HzK2zhdM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-api-remaster";
            id = "B8yywmBJ";
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
in callPackage fn {version="HzK2zhdM";}