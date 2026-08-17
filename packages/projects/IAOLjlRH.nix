{lib, callPackage, ...}:
let
    versions = (let
        _rzYfl6Nd = {
            "id" = "rzYfl6Nd";
            "file" = "209-500-MTR4.zip";
            "hash" = "sha512-NLV8kOdafxBO5QJkykBElucZ8gmSPTPl6vx+eWL38tcGTgNs4G2f+Y/wy8HoisC8THit3vaeyK6w5BUQb0zGcQ==";
        };
        _5BSfCAPe = {
            "id" = "5BSfCAPe";
            "file" = "209-500-MTR3.zip";
            "hash" = "sha512-8Y5He3uQgc94dTDEKedYKx5/fdW8pV6gmbL/8zxa0a91CxzycDuZZg5s/1nUW2Pv8HTkwJU+7QMmFAYAIEbpXQ==";
        };
        _EHn0co68 = {
            "id" = "EHn0co68";
            "file" = "209-500-MTR4.zip";
            "hash" = "sha512-Ko0wnXVnqCb0xquHDmadWw++CCmvuQ10uBvPtibGQSmcPthJEyNTs0kVlirrC4bTLmCA88e+OOKDHJ8jD/C6yA==";
        };
    in {
        "rzYfl6Nd" = _rzYfl6Nd;
        "5BSfCAPe" = _5BSfCAPe;
        "EHn0co68" = _EHn0co68;
        "minecraft-1.16.5" = _5BSfCAPe;
        "minecraft-1.17.1" = _EHn0co68;
        "minecraft-1.18.2" = _EHn0co68;
        "minecraft-1.19.2" = _EHn0co68;
        "minecraft-1.19.4" = _EHn0co68;
        "minecraft-1.20.4" = _EHn0co68;
        "default" = _EHn0co68;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jr-209-500-series";
            id = "IAOLjlRH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}