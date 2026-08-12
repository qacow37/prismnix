{lib, callPackage, ...}:
let
    versions = (let
        _2mwar2Kz = {
            "id" = "2mwar2Kz";
            "file" = "Excalibur Mowzie's Mobs 1.0.zip";
            "hash" = "sha512-IOyjgQr3KTmN90prT3lqLJWBO6oBAMvpPFQtPNGl+f51QL5ebdSuoNkZrO3vBKiuVKqjhVRX94oWrNZZm9V6rA==";
        };
    in {
        "2mwar2Kz" = _2mwar2Kz;
        "minecraft-1.20.1" = _2mwar2Kz;
        "minecraft-1.21.1" = _2mwar2Kz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excal-mowzies-mobs-support";
            id = "lf81ACnW";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="2mwar2Kz";}