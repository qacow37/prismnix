{lib, callPackage, ...}:
let
    versions = (let
        _dljxnLQt = {
            "id" = "dljxnLQt";
            "file" = "enhanced_farm_animals_1-21-5.zip";
            "hash" = "sha512-YM6chkEaY9jhe4BmKQAy7xdPz1p4MAbhYQ1YVhrM8t4dLfCeFAidX6U0cWwmhRqUfW/MpW8vp3UZlQRPztk4tw==";
        };
        _b5ZAcJBq = {
            "id" = "b5ZAcJBq";
            "file" = "enhanced_farm_animals_1-21-4.zip";
            "hash" = "sha512-MsiHbat0ilQU4uNwh86EZGbC2HAHMExyq+j4xIu+xoQyEukwjhbBsPYuNKYjjX1m3EbwzvptO8mTdrL3vnpa1w==";
        };
        _HbPsUMPM = {
            "id" = "HbPsUMPM";
            "file" = "cute_farm_animals_26.1.zip";
            "hash" = "sha512-OBbX/KNVSOzrZW78Czx1topxdSTyZYe1/YZ+A6SadtwMzIHUOTjWxfd9P7BdCMazHurboUrKPN2v+QixpzET/A==";
        };
    in {
        "dljxnLQt" = _dljxnLQt;
        "b5ZAcJBq" = _b5ZAcJBq;
        "HbPsUMPM" = _HbPsUMPM;
        "minecraft-1.21.5" = _dljxnLQt;
        "minecraft-1.21.6" = _dljxnLQt;
        "minecraft-1.21.7" = _dljxnLQt;
        "minecraft-1.21.8" = _dljxnLQt;
        "minecraft-1.21.4" = _b5ZAcJBq;
        "minecraft-26.1" = _HbPsUMPM;
        "minecraft-26.2" = _HbPsUMPM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-farm-animals";
            id = "QfXde4ct";
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
in callPackage fn {version="HbPsUMPM";}