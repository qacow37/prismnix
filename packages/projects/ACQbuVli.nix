{lib, callPackage, ...}:
let
    versions = (let
        _6rWzkPFD = {
            "id" = "6rWzkPFD";
            "file" = "bc_fixes-1.0.jar";
            "hash" = "sha512-Qa4RSVdCt4rtgl4OeWJZRuIWCCESQKx7t6WBn8Gt09EYluBIZ+MguQFtMGsSZrepBLwiQdM2NTZnnelT/fqH9Q==";
        };
    in {
        "6rWzkPFD" = _6rWzkPFD;
        "forge-1.19.2" = _6rWzkPFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-combat-fixes";
            id = "ACQbuVli";
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
in callPackage fn {version="6rWzkPFD";}