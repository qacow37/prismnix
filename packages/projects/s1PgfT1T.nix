{lib, callPackage, ...}:
let
    versions = (let
        _7OciClHm = {
            "id" = "7OciClHm";
            "file" = "Better-Connected-Glass.zip";
            "hash" = "sha512-8KYBSb18vdIHNsainZgpBRGRq7qR6SeCXm6tsWGBDtoB7MRwfhGrZKdAsLRfZPvw5kDvyI917t4+xKgX8hXTRg==";
        };
        _FXUS3BFk = {
            "id" = "FXUS3BFk";
            "file" = "Better-Connected-Glass.zip";
            "hash" = "sha512-Lyo2pW8DP//3oxP4cLIKCKlpwiJvc5xZ82fCUS2BUQDFqOd/wqMcVVP385J6lWKhGdBzvlUNhlw585VEKS1Xfg==";
        };
        _IRIKgOjx = {
            "id" = "IRIKgOjx";
            "file" = "Better-Connected-Glass.zip";
            "hash" = "sha512-TLOOMIEUXPoQiaIq69V6EwUrXt8woMmwwLLvmmUPNeryCkzSIPVqst31yjezVo+kxLX8eIM98BUY9Z9wN9gmWQ==";
        };
        _K0dsURnZ = {
            "id" = "K0dsURnZ";
            "file" = "Better-Connected-Glass.zip";
            "hash" = "sha512-A1BF0gX77InA4eWfS3V67hNFdbIcTmdp6F82Xvq1yo5lAfLWgLhxVxd4R+n9bbo8DEM5tYVfo01nc8LT5KYXMA==";
        };
    in {
        "7OciClHm" = _7OciClHm;
        "FXUS3BFk" = _FXUS3BFk;
        "IRIKgOjx" = _IRIKgOjx;
        "K0dsURnZ" = _K0dsURnZ;
        "minecraft-1.21.8" = _K0dsURnZ;
        "minecraft-1.21.1" = _K0dsURnZ;
        "minecraft-1.21.2" = _K0dsURnZ;
        "minecraft-1.21.3" = _K0dsURnZ;
        "minecraft-1.21.4" = _K0dsURnZ;
        "minecraft-1.21.5" = _K0dsURnZ;
        "minecraft-1.21.6" = _K0dsURnZ;
        "minecraft-1.21.7" = _K0dsURnZ;
        "minecraft-1.21.9" = _K0dsURnZ;
        "minecraft-1.21.10" = _K0dsURnZ;
        "minecraft-1.20" = _K0dsURnZ;
        "minecraft-1.20.1" = _K0dsURnZ;
        "minecraft-1.20.2" = _K0dsURnZ;
        "minecraft-1.20.3" = _K0dsURnZ;
        "minecraft-1.20.4" = _K0dsURnZ;
        "minecraft-1.20.5" = _K0dsURnZ;
        "minecraft-1.20.6" = _K0dsURnZ;
        "minecraft-1.21" = _K0dsURnZ;
        "minecraft-1.21.11" = _K0dsURnZ;
        "minecraft-26.1" = _K0dsURnZ;
        "minecraft-26.1.1" = _K0dsURnZ;
        "minecraft-26.1.2" = _K0dsURnZ;
        "minecraft-26.2-snapshot-2" = _K0dsURnZ;
        "minecraft-26.2-snapshot-3" = _K0dsURnZ;
        "minecraft-26.2-snapshot-4" = _K0dsURnZ;
        "minecraft-26.2-snapshot-5" = _K0dsURnZ;
        "minecraft-26.2-snapshot-6" = _K0dsURnZ;
        "minecraft-26.2-snapshot-7" = _K0dsURnZ;
        "minecraft-26.2-snapshot-8" = _K0dsURnZ;
        "minecraft-26.2-pre-1" = _K0dsURnZ;
        "minecraft-26.2-pre-2" = _K0dsURnZ;
        "minecraft-26.2-pre-3" = _K0dsURnZ;
        "minecraft-26.2-pre-4" = _K0dsURnZ;
        "minecraft-26.2-pre-5" = _K0dsURnZ;
        "minecraft-26.2-pre-6" = _K0dsURnZ;
        "minecraft-26.2-rc-1" = _K0dsURnZ;
        "minecraft-26.2-rc-2" = _K0dsURnZ;
        "minecraft-26.2" = _K0dsURnZ;
        "minecraft-26.3-snapshot-1" = _K0dsURnZ;
        "minecraft-26.3-snapshot-2" = _K0dsURnZ;
        "minecraft-26.3-snapshot-3" = _K0dsURnZ;
        "minecraft-26.3-snapshot-4" = _K0dsURnZ;
        "minecraft-26.3-snapshot-5" = _K0dsURnZ;
        "minecraft-26.3-snapshot-6" = _K0dsURnZ;
        "minecraft-26.3-snapshot-7" = _K0dsURnZ;
        "minecraft-26.1-snapshot-1" = _K0dsURnZ;
        "minecraft-26.1-snapshot-2" = _K0dsURnZ;
        "minecraft-26.1-snapshot-3" = _K0dsURnZ;
        "minecraft-26.1-snapshot-4" = _K0dsURnZ;
        "minecraft-26.1-snapshot-5" = _K0dsURnZ;
        "minecraft-26.1-snapshot-6" = _K0dsURnZ;
        "minecraft-26.1-snapshot-7" = _K0dsURnZ;
        "minecraft-26.1-snapshot-8" = _K0dsURnZ;
        "minecraft-26.1-snapshot-9" = _K0dsURnZ;
        "minecraft-26.1-snapshot-10" = _K0dsURnZ;
        "minecraft-26.1-snapshot-11" = _K0dsURnZ;
        "minecraft-26.1-pre-1" = _K0dsURnZ;
        "minecraft-26.1-pre-2" = _K0dsURnZ;
        "minecraft-26.1-pre-3" = _K0dsURnZ;
        "minecraft-26.1-rc-1" = _K0dsURnZ;
        "minecraft-26.1-rc-2" = _K0dsURnZ;
        "minecraft-26.1-rc-3" = _K0dsURnZ;
        "minecraft-26.1.1-rc-1" = _K0dsURnZ;
        "minecraft-26w14a" = _K0dsURnZ;
        "minecraft-26.2-snapshot-1" = _K0dsURnZ;
        "minecraft-26.1.2-rc-1" = _K0dsURnZ;
        "pkg-1.0.0" = _7OciClHm;
        "pkg-1.0.1" = _FXUS3BFk;
        "pkg-1.0.2" = _IRIKgOjx;
        "pkg-1.0.3" = _K0dsURnZ;
        "default" = _K0dsURnZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-connected-glass";
        id = "s1PgfT1T";
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