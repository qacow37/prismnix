{lib, callPackage, ...}:
let
    versions = (let
        _jAcXZgbQ = {
            "id" = "jAcXZgbQ";
            "file" = "Crosshair v4 1.21.4.zip";
            "hash" = "sha512-/138aBFwc048ZlSdqxpgJGehq4PsjXbYYEcCrTHE5+SZbN1y7jU5Mou1/UBa8zAjmrFT7TAGa2scXYxTxyY9Yw==";
        };
        _2Frsz2ww = {
            "id" = "2Frsz2ww";
            "file" = "Crosshair v4 1.21.5.zip";
            "hash" = "sha512-MKskgTpXG4T/RhPXxn7zYdmPDvPfeslq3zDih10PSoomLPQzkEtn8OKLCkJLoIOCY8/wMkHNU49gplwyMYQO8A==";
        };
    in {
        "jAcXZgbQ" = _jAcXZgbQ;
        "2Frsz2ww" = _2Frsz2ww;
        "minecraft-1.21.4" = _jAcXZgbQ;
        "minecraft-1.21.5" = _2Frsz2ww;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-v4";
            id = "VTYX351V";
            type = "resourcepack";
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
in callPackage fn {version="2Frsz2ww";}