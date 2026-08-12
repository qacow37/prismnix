{lib, callPackage, ...}:
let
    versions = (let
        _95JAnzTm = {
            "id" = "95JAnzTm";
            "file" = "ARCO_COACHES_MTR4.zip";
            "hash" = "sha512-JWPXb+aSlUMkzRo2OEaikcNPYq845rTHUXz/MOqC5nCE6ytIFpkBgOcMmy6mEUGXNnKDXCikguCHbmtiR+QuFg==";
        };
    in {
        "95JAnzTm" = _95JAnzTm;
        "minecraft-1.17" = _95JAnzTm;
        "minecraft-1.17.1" = _95JAnzTm;
        "minecraft-1.18.1" = _95JAnzTm;
        "minecraft-1.18.2" = _95JAnzTm;
        "minecraft-1.19" = _95JAnzTm;
        "minecraft-1.19.2" = _95JAnzTm;
        "minecraft-1.19.3" = _95JAnzTm;
        "minecraft-1.19.4" = _95JAnzTm;
        "minecraft-1.20" = _95JAnzTm;
        "minecraft-1.20.1" = _95JAnzTm;
        "minecraft-1.20.4" = _95JAnzTm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-comboios-de-portugal-(cp)-arco-coaches";
            id = "vUk53NlF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="95JAnzTm";}