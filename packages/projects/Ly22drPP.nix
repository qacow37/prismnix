{lib, callPackage, ...}:
let
    versions = (let
        _ImokUbm9 = {
            "id" = "ImokUbm9";
            "file" = "horse-break-leaves-1.0.0.jar";
            "hash" = "sha512-9IUPLr9BTYo2XDSxmeyXVSlp9fDH7p2jZ+tswQJ2zfgKn+O+bN1t7x8f6xwSznOfB2GZcF9R4VDeqXJ0dzlHjA==";
        };
    in {
        "ImokUbm9" = _ImokUbm9;
        "fabric-1.20.1" = _ImokUbm9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-break-leaves";
            id = "Ly22drPP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ImokUbm9";}