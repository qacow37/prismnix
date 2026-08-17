{lib, callPackage, ...}:
let
    versions = (let
        _z7pIOvfY = {
            "id" = "z7pIOvfY";
            "file" = "visual-tweaks-1.21.11.jar";
            "hash" = "sha512-5aeA6dkMqUby8Zvzn0mFTF9f63ezT9WzqND1G7CYhO5DxW3PprxKHMmdHMJnY0QHuBaRSUk70JHjdZSiYo4ezA==";
        };
        _gACy3Q9F = {
            "id" = "gACy3Q9F";
            "file" = "visual-tweaks-1.21.11.jar";
            "hash" = "sha512-gyg/nCvDlfvyyvpD6H335uUDsTRZoaBPmsFWiyDa2OBWZE+dvnKs5GriFaQP0rf+6P+9eiltdbJ+/3tOu7JyzA==";
        };
        _uSrOARP2 = {
            "id" = "uSrOARP2";
            "file" = "visual-tweaks-1.21.11.jar";
            "hash" = "sha512-7AX4A2vI7BU4Qx4QILiSTxja1fVqzFNXhGqWxyCUBeEfsHum/8g/qCkRnSOwgyy82jO7965HHG7DkePEhh7Ubg==";
        };
    in {
        "z7pIOvfY" = _z7pIOvfY;
        "gACy3Q9F" = _gACy3Q9F;
        "uSrOARP2" = _uSrOARP2;
        "fabric-1.21.11" = _uSrOARP2;
        "default" = _uSrOARP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-tweaks";
            id = "F64xDQC0";
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
in callPackage fn {version="default";}