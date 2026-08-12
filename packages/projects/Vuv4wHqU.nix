{lib, callPackage, ...}:
let
    versions = (let
        _wMEIPQNA = {
            "id" = "wMEIPQNA";
            "file" = "InfinityCrosshair-s1.zip";
            "hash" = "sha512-Q3Rb4HFgC7/+Vrm3nSnC8ubKnkAN/PwLmBCw73F8oEpScMyEJAAZ9bwlscwjhPrph/KqMC6NNWQe9AcIGeZLhQ==";
        };
        _U4CtIHek = {
            "id" = "U4CtIHek";
            "file" = "SmallCrosshair.zip";
            "hash" = "sha512-y1FQAeNJbGQtNq+pZCQJpD+Xq/ghMRc1Y3PFZB1HJBYzxe/xqy/hLqUGPUP/dBg1wjvp2IUFZo+x65cZME35zQ==";
        };
    in {
        "wMEIPQNA" = _wMEIPQNA;
        "U4CtIHek" = _U4CtIHek;
        "minecraft-1.20.5" = _U4CtIHek;
        "minecraft-1.20.6" = _U4CtIHek;
        "minecraft-1.21" = _U4CtIHek;
        "minecraft-1.21.1" = _U4CtIHek;
        "minecraft-1.21.2" = _U4CtIHek;
        "minecraft-1.21.3" = _U4CtIHek;
        "minecraft-1.21.4" = _U4CtIHek;
        "minecraft-1.21.5" = _U4CtIHek;
        "minecraft-1.21.6" = _U4CtIHek;
        "minecraft-1.21.7" = _U4CtIHek;
        "minecraft-1.21.8" = _U4CtIHek;
        "minecraft-1.21.9" = _U4CtIHek;
        "minecraft-1.21.10" = _U4CtIHek;
        "minecraft-1.21.11" = _U4CtIHek;
        "minecraft-26.1" = _U4CtIHek;
        "minecraft-26.1.1" = _U4CtIHek;
        "minecraft-26.1.2" = _U4CtIHek;
        "minecraft-1.20.2" = _U4CtIHek;
        "minecraft-1.20.3" = _U4CtIHek;
        "minecraft-1.20.4" = _U4CtIHek;
        "minecraft-26.2" = _U4CtIHek;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-crosshair";
            id = "Vuv4wHqU";
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
in callPackage fn {version="U4CtIHek";}