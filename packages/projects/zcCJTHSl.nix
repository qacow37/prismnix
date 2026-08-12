{lib, callPackage, ...}:
let
    versions = (let
        _tGQFuYoB = {
            "id" = "tGQFuYoB";
            "file" = "Phantomguard_Trident.zip";
            "hash" = "sha512-rQ6/oQUSlNKtpRs6nA8thsd/98Th0KrA+npGjJiPTFTV3yvj3a4bqog009akLtCRLbMEJcUJo/fb/Ha+klCXeA==";
        };
    in {
        "tGQFuYoB" = _tGQFuYoB;
        "minecraft-1.20.1" = _tGQFuYoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantomguard-trident-cem";
            id = "zcCJTHSl";
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
in callPackage fn {version="tGQFuYoB";}