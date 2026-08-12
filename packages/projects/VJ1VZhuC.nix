{lib, callPackage, ...}:
let
    versions = (let
        _BQCQpHI5 = {
            "id" = "BQCQpHI5";
            "file" = "Exposure Enhanced Camera 1.0 - 1.7.0.zip";
            "hash" = "sha512-V2js/8rnS8kSW9oD0nCu1saIREKmDJMvNHvibUzNqx23pCw2zUmazv8QZ19hRD0xzJlK8mOPobhFw2TEffb7ew==";
        };
        _kldelN6k = {
            "id" = "kldelN6k";
            "file" = "Exposure Enhanced Camera 1.0 - 1.8.0+.zip";
            "hash" = "sha512-vcUtKi1CrZ3ItdV6SmJY3paCb/dICRMICG/wn10KJiyhG+NnFHbWJsM0pD/6K+sDbmXpefhwrG9HXYfWdE528A==";
        };
        _rFJGlXMR = {
            "id" = "rFJGlXMR";
            "file" = "Exposure Enhanced Camera 1.1 - 1.7.0+.zip";
            "hash" = "sha512-lxXPnzURKkhxs6JiL3W39+iNb8u6PvMKJ9NQtLSD6tRps5y61oFsqNiJYWWuZwU15HuImH5Ksb7Tl159H/iS0A==";
        };
        _Q3mRa5EF = {
            "id" = "Q3mRa5EF";
            "file" = "Exposure Enhanced Camera 1.2 - 1.7.0+.zip";
            "hash" = "sha512-/Q6QmHheWzbkU7/neSf0NRS0ZRcD1otxXOP4Y/+JcOtd4Ot+2LrwMrFQ5FeRjd4kEvTglAeGRs0iD1JPtIJ1Ng==";
        };
    in {
        "BQCQpHI5" = _BQCQpHI5;
        "kldelN6k" = _kldelN6k;
        "rFJGlXMR" = _rFJGlXMR;
        "Q3mRa5EF" = _Q3mRa5EF;
        "minecraft-1.20.1" = _Q3mRa5EF;
        "minecraft-1.21.1" = _Q3mRa5EF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposure-enhanced-camera";
            id = "VJ1VZhuC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Q3mRa5EF";}