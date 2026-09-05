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
        "pkg-01" = _tGQFuYoB;
        "default" = _tGQFuYoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantomguard-trident-cem";
        id = "zcCJTHSl";
        type = "resourcepack";
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
in callPackage fn {}