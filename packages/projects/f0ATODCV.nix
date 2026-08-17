{lib, callPackage, ...}:
let
    versions = (let
        _TAGBgND9 = {
            "id" = "TAGBgND9";
            "file" = "InfinityCrosshair-ss2.zip";
            "hash" = "sha512-XcMQkTKJGE3OV2oUmrOMiQQPyVKCGTqSilkY70wlbqr+nJtgjsQ2hyNJ//UO39Nk8z03XQuIFtgzfnnrxKXdxA==";
        };
        _ZEukHSNs = {
            "id" = "ZEukHSNs";
            "file" = "TinyCrosshair2.zip";
            "hash" = "sha512-xYkS5t1y0ljhsocSl7AbjjmwSuuaXnC04rbAXGufSinaajhNQsl6RJPPySho0ebEdkCt7B4zGb9BmCMRd9b+Eg==";
        };
    in {
        "TAGBgND9" = _TAGBgND9;
        "ZEukHSNs" = _ZEukHSNs;
        "minecraft-1.20.5" = _ZEukHSNs;
        "minecraft-1.20.6" = _ZEukHSNs;
        "minecraft-1.21" = _ZEukHSNs;
        "minecraft-1.21.1" = _ZEukHSNs;
        "minecraft-1.21.2" = _ZEukHSNs;
        "minecraft-1.21.3" = _ZEukHSNs;
        "minecraft-1.21.4" = _ZEukHSNs;
        "minecraft-1.21.5" = _ZEukHSNs;
        "minecraft-1.21.6" = _ZEukHSNs;
        "minecraft-1.21.7" = _ZEukHSNs;
        "minecraft-1.21.8" = _ZEukHSNs;
        "minecraft-1.21.9" = _ZEukHSNs;
        "minecraft-1.21.10" = _ZEukHSNs;
        "minecraft-1.21.11" = _ZEukHSNs;
        "minecraft-26.1" = _ZEukHSNs;
        "minecraft-26.1.1" = _ZEukHSNs;
        "minecraft-26.1.2" = _ZEukHSNs;
        "minecraft-1.20.2" = _ZEukHSNs;
        "minecraft-1.20.3" = _ZEukHSNs;
        "minecraft-1.20.4" = _ZEukHSNs;
        "minecraft-26.2" = _ZEukHSNs;
        "default" = _ZEukHSNs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-crosshair2";
            id = "f0ATODCV";
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
in callPackage fn {version="default";}