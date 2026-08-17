{lib, callPackage, ...}:
let
    versions = (let
        _G0OghRvN = {
            "id" = "G0OghRvN";
            "file" = "specialised_cells-1.0.0.jar";
            "hash" = "sha512-ig3BYxYYW/gtwVn2GXHrwYPH8lSt4C+hVlashJ9qcvjULEaxDPlK2NqK3OwFT+OF7TsgL0mCMnbrEXp+cHZ1Sg==";
        };
    in {
        "G0OghRvN" = _G0OghRvN;
        "neoforge-1.20.1" = _G0OghRvN;
        "default" = _G0OghRvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "specialised-cells";
            id = "xAoWVETt";
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