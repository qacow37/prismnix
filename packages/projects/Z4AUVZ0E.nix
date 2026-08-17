{lib, callPackage, ...}:
let
    versions = (let
        _3LPHKXh1 = {
            "id" = "3LPHKXh1";
            "file" = "LovecraftianLocket-forge-1.20.1-1.1.jar";
            "hash" = "sha512-GYdRitbFdq/cRDvP4ud8y1zztAX9/6DpUXU+6zQ0E2sLTzMp8Mqqho+stH203pxlh9JX5Y5omk9HzjzMd+60rg==";
        };
        _hhmppvU2 = {
            "id" = "hhmppvU2";
            "file" = "LovecraftianLocket-forge-1.19.4-1.1.jar";
            "hash" = "sha512-Ymdq/ZCN5PtFgHMyBIrZC6GXr0nAc/Zgw9GJsiT/5AGFVK15Eu4LxILY6+TWw2dhgqMlsZZ05sUjZ/cmcAU+7g==";
        };
        _WElDJfLc = {
            "id" = "WElDJfLc";
            "file" = "LovecraftianLocket-forge-1.19.2-1.1.jar";
            "hash" = "sha512-DNcn8Z1t6WAIaMKXmSk4YBS/fbOex1wyTEjEJ4YvcVHabkL1kBrVidtBXiGoyMWWK901frWLcVdiS3AflU2kLQ==";
        };
    in {
        "3LPHKXh1" = _3LPHKXh1;
        "hhmppvU2" = _hhmppvU2;
        "WElDJfLc" = _WElDJfLc;
        "forge-1.20.1" = _3LPHKXh1;
        "forge-1.19.4" = _hhmppvU2;
        "forge-1.19.2" = _WElDJfLc;
        "default" = _WElDJfLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-427,-lovecraftian-locket";
            id = "Z4AUVZ0E";
            type = "mod";
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
in callPackage fn {version="default";}