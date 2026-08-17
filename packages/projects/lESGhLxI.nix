{lib, callPackage, ...}:
let
    versions = (let
        _fvFI487Y = {
            "id" = "fvFI487Y";
            "file" = "better-pokedex-scanner-1.0.0.jar";
            "hash" = "sha512-H2CeIx8Goml/CRRciMfO1cUujLFIAc01/pNApSFrAKZ6T65NzyBNyN+Q4D+mq6Dwg7wHoYLS3zNbtDEqkU6BZg==";
        };
    in {
        "fvFI487Y" = _fvFI487Y;
        "fabric-1.21.1" = _fvFI487Y;
        "default" = _fvFI487Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-better-pokedex-scanner";
            id = "lESGhLxI";
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