{lib, callPackage, ...}:
let
    versions = (let
        _8g8j5G9Z = {
            "id" = "8g8j5G9Z";
            "file" = "ReZero − Starting Life in Another World Custom GUI Pack.zip";
            "hash" = "sha512-PrkhkDeeVeDSgU81Rp2YLOpAswNFvgpjvRt6S1HlAiy/z0BKAzaxUGimTLb8qeMRmL4JZv6sUUg3lRiaChTCQg==";
        };
    in {
        "8g8j5G9Z" = _8g8j5G9Z;
        "minecraft-1.21.8" = _8g8j5G9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rezero-custom-gui-pack";
            id = "aD18BhmN";
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
in callPackage fn {version="8g8j5G9Z";}