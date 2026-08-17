{lib, callPackage, ...}:
let
    versions = (let
        _ehlfvEEH = {
            "id" = "ehlfvEEH";
            "file" = "sitlog-1.0.0.jar";
            "hash" = "sha512-gAHJyf9c4dnGbTpCAkQaozBFjR6C1dt69dPfVgF/4GldTF5QRn5t0O5wQNrM9HUtOApn8y5BWzVtEayT/5r9gQ==";
        };
        _5FVrBMIE = {
            "id" = "5FVrBMIE";
            "file" = "sitlog-1.0.1.jar";
            "hash" = "sha512-uW9gMNTYGeGawjNDsci1RJT90C9k1klnBxeTQeNR1nhmZXqZGQ0xyji1r4SKkhgnfKyP6RjTfWir2xsDyAc8YQ==";
        };
    in {
        "ehlfvEEH" = _ehlfvEEH;
        "5FVrBMIE" = _5FVrBMIE;
        "fabric-1.21.1" = _5FVrBMIE;
        "default" = _5FVrBMIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sitlog";
            id = "t8t2UBAi";
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