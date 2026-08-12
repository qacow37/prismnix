{lib, callPackage, ...}:
let
    versions = (let
        _CRezAaXr = {
            "id" = "CRezAaXr";
            "file" = "Dungeons-Style-Totems-0.1.zip";
            "hash" = "sha512-JKrQEtVfab4LnS+kZNyjsFfK2x7fD4NWyW/EFySFyF4isVCjje31CLRWsELBsU3vEBK6Pxy4wZCRpltUGr+PnA==";
        };
    in {
        "CRezAaXr" = _CRezAaXr;
        "minecraft-1.18.1" = _CRezAaXr;
        "minecraft-1.18.2" = _CRezAaXr;
        "minecraft-1.19" = _CRezAaXr;
        "minecraft-1.19.1" = _CRezAaXr;
        "minecraft-1.19.2" = _CRezAaXr;
        "minecraft-1.19.3" = _CRezAaXr;
        "minecraft-1.19.4" = _CRezAaXr;
        "minecraft-1.20" = _CRezAaXr;
        "minecraft-1.20.1" = _CRezAaXr;
        "minecraft-1.20.2" = _CRezAaXr;
        "minecraft-1.20.3" = _CRezAaXr;
        "minecraft-1.20.4" = _CRezAaXr;
        "minecraft-1.20.5" = _CRezAaXr;
        "minecraft-1.20.6" = _CRezAaXr;
        "minecraft-1.21" = _CRezAaXr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-styled-friendsfoes-totems";
            id = "41Nj2Zx1";
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
in callPackage fn {version="CRezAaXr";}