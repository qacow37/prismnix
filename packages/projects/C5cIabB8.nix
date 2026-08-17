{lib, callPackage, ...}:
let
    versions = (let
        _Xg6ZpW9k = {
            "id" = "Xg6ZpW9k";
            "file" = "Unity-1.19.X-Base-2.4.1.zip";
            "hash" = "sha512-lunGrGbypGBEEAsJzr8Lw3OzKqhkUjotky2lbXPWCzzmFCSy0OOoaUff5wRSuY80xgPQrGakdY/APUHPwhQIyQ==";
        };
        _8c8Qx9rx = {
            "id" = "8c8Qx9rx";
            "file" = "Unity-1.19.2-Base-2.5.0.zip";
            "hash" = "sha512-PjH5H1U/2rO/0opQz4ryF6iQaYrH/JR4VOAfsw3cqbjsHysQiiyY8CGZmaiZuw5uA9sbLH9lYXtmue8fGORqpQ==";
        };
        _rUGyRqo4 = {
            "id" = "rUGyRqo4";
            "file" = "Unity-1.19.4-Base-2.5.0.zip";
            "hash" = "sha512-wh4Bs7GvPKPGTipMiyPku7OdFCUYLtgTdI7oFyeK7SsVjGAA1q6H4q5L415jlDdVwFrd8uNeaQ/wtUHqTNmIoQ==";
        };
    in {
        "Xg6ZpW9k" = _Xg6ZpW9k;
        "8c8Qx9rx" = _8c8Qx9rx;
        "rUGyRqo4" = _rUGyRqo4;
        "minecraft-1.19" = _8c8Qx9rx;
        "minecraft-1.19.1" = _8c8Qx9rx;
        "minecraft-1.19.2" = _8c8Qx9rx;
        "minecraft-1.19.3" = _Xg6ZpW9k;
        "minecraft-1.19.4" = _rUGyRqo4;
        "default" = _rUGyRqo4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unity";
            id = "C5cIabB8";
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
in callPackage fn {version="default";}