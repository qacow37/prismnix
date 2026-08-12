{lib, callPackage, ...}:
let
    versions = (let
        _eXBqWSl7 = {
            "id" = "eXBqWSl7";
            "file" = "ak bow.zip";
            "hash" = "sha512-n4MVoJTzF+0247l5ocv4Z+PmmjVRNgt0GAGQZHVezx4ICEY8VGceMobTsndJCx6bNHfOdgMmC1573D9mNPYu9A==";
        };
    in {
        "eXBqWSl7" = _eXBqWSl7;
        "minecraft-1.21.4" = _eXBqWSl7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "akbow";
            id = "YOHGFLHH";
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
in callPackage fn {version="eXBqWSl7";}