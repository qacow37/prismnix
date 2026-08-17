{lib, callPackage, ...}:
let
    versions = (let
        _Qgsb4LSC = {
            "id" = "Qgsb4LSC";
            "file" = "create_train_announcer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XC2EbFVnoDsOGQpGXmM6v/KTCdMvA7ngfqfUvzSaIZ9kyXEnPjCDu1UPvZ6CgkE1/8tNqAoxUlPZrqXlkKzOZw==";
        };
    in {
        "Qgsb4LSC" = _Qgsb4LSC;
        "forge-1.20.1" = _Qgsb4LSC;
        "default" = _Qgsb4LSC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-train-announcer";
            id = "1kn34iDs";
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