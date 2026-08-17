{lib, callPackage, ...}:
let
    versions = (let
        _7cX6H0PH = {
            "id" = "7cX6H0PH";
            "file" = "emissive-cobblemon-ores-1.0.zip";
            "hash" = "sha512-FESRnALWTfXURlveY3BuXTK0RMeiwrv+5wQVWdbGpsAZO/qYl/WdtV2WGIsDpe8thMqG7I/1pArriwRSPn2j2Q==";
        };
        _k0h2Tuz2 = {
            "id" = "k0h2Tuz2";
            "file" = "emissive-cobblemon-ores.zip";
            "hash" = "sha512-AVTxSiliIvmRNJ7wYNvpiWITBZR3Fqx/kNVFa2BZyhx2SgQuRuuJx/YYFWhAhT5ZfTXJHZTW9wFvAesJF4xMoQ==";
        };
        _YZDaZy3c = {
            "id" = "YZDaZy3c";
            "file" = "emissive-cobblemon-ores.zip";
            "hash" = "sha512-1aP4YUVDRIz1TAtvE6Rd/88OjrujXKym6XtxIbLYIFBTG/njUVhim33E4MbML2gXzMye/Dm6eCJ54XalyBRa7A==";
        };
        _r0ix2gfK = {
            "id" = "r0ix2gfK";
            "file" = "Emissive-Cobblemon-Ores-1.7.zip";
            "hash" = "sha512-KI04EwXKtiukxeZnPNmxihUH//fJkh3KiR+URLtQABtuFq9GkTZ438iwEii5E9TIGAipyvkTe73JyXSQF7+S1w==";
        };
    in {
        "7cX6H0PH" = _7cX6H0PH;
        "k0h2Tuz2" = _k0h2Tuz2;
        "YZDaZy3c" = _YZDaZy3c;
        "r0ix2gfK" = _r0ix2gfK;
        "minecraft-1.19.2" = _7cX6H0PH;
        "minecraft-1.20.1" = _k0h2Tuz2;
        "minecraft-1.21.1" = _r0ix2gfK;
        "default" = _r0ix2gfK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-emissive-ores";
            id = "SpgcWKWY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}