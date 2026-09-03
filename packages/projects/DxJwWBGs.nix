{lib, callPackage, ...}:
let
    versions = (let
        _Cbgush1P = {
            "id" = "Cbgush1P";
            "file" = "CLS 1.0.zip";
            "hash" = "sha512-8kPtqT6hYJp/FmhMo31L9qxGnvuWK3pUQy+9okfesOvuSyz9XRe/+qo48FzLzdsttx2yk60Bdv0WiKSaPf98cg==";
        };
        _Y092BC8g = {
            "id" = "Y092BC8g";
            "file" = "loadingbackgrounds-cities 2.0.zip";
            "hash" = "sha512-4yZNdiTG7EbJJVxEXT+Eks/5YNbybeDtm8T91QM92Ob8yIzB+qgkgYKjK1sEBILtfrbSZvUwIpB0ybh3acAznw==";
        };
    in {
        "Cbgush1P" = _Cbgush1P;
        "Y092BC8g" = _Y092BC8g;
        "minecraft-1.20.1" = _Y092BC8g;
        "minecraft-1.20.2" = _Cbgush1P;
        "minecraft-1.20.3" = _Cbgush1P;
        "minecraft-1.20.4" = _Cbgush1P;
        "minecraft-1.20" = _Y092BC8g;
        "default" = _Y092BC8g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "city-loading-screens";
        id = "DxJwWBGs";
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