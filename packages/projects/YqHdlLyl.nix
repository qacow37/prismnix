{lib, callPackage, ...}:
let
    versions = (let
        _B0CP8IzT = {
            "id" = "B0CP8IzT";
            "file" = "tacslings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nocRGBqRlfw+ozbd8xz0tNbeYL7tSEWodFTBA/dLJuzCVCzo54grk9P/rx9LyzEeET9cYPL/18DzfIPoSmBQZg==";
        };
    in {
        "B0CP8IzT" = _B0CP8IzT;
        "forge-1.20.1" = _B0CP8IzT;
        "default" = _B0CP8IzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-slings";
            id = "YqHdlLyl";
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