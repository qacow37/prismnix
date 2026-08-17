{lib, callPackage, ...}:
let
    versions = (let
        _AEFpGDci = {
            "id" = "AEFpGDci";
            "file" = "spearmod-1.0.0.jar";
            "hash" = "sha512-EWS7JTZA+4tGxyEwfhRgzeqbRGIjSQc8dSx55TGU8pZ+JnD2nYzHmjLwakIcMRFhY6v9FNmf7wTTHum9M1RHKQ==";
        };
        _Ct5mQNCS = {
            "id" = "Ct5mQNCS";
            "file" = "spearmod-1.0.2.jar";
            "hash" = "sha512-uLSW+uHnFsQi6+rHc2ndVLU7Y1lf5+itNIPajc3NPGCswIIK30egAoAMNCMiybY3BbrCQp0NUQRalZQxUaYQfw==";
        };
    in {
        "AEFpGDci" = _AEFpGDci;
        "Ct5mQNCS" = _Ct5mQNCS;
        "forge-1.20.1" = _Ct5mQNCS;
        "default" = _Ct5mQNCS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear114514";
            id = "B5iCSlzw";
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