{lib, callPackage, ...}:
let
    versions = (let
        _jcEwQqG8 = {
            "id" = "jcEwQqG8";
            "file" = "Fusion Connected Glass v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-ijnNh4PDEXb0g6NcAdLOzDnK9TQ9/CDK68mCHS7MziYCJUTXRh8s2bt46XcUglDftONfiyqrZU6Wvr/6DZUuhQ==";
        };
        _oYKivjVk = {
            "id" = "oYKivjVk";
            "file" = "Fusion Connected Glass v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-UutNpoPf+kzyXSa3nkINVIhQkShWfKbsRHhZrp5r2FWtDMcitFcx8VGwqRkoNRTS9EnmVeJzrIbpq5N+BI6Imw==";
        };
    in {
        "jcEwQqG8" = _jcEwQqG8;
        "oYKivjVk" = _oYKivjVk;
        "minecraft-1.20" = _oYKivjVk;
        "minecraft-1.20.1" = _oYKivjVk;
        "minecraft-1.20.2" = _oYKivjVk;
        "minecraft-1.20.3" = _oYKivjVk;
        "minecraft-1.20.4" = _oYKivjVk;
        "minecraft-1.20.5" = _oYKivjVk;
        "minecraft-1.20.6" = _oYKivjVk;
        "minecraft-1.21" = _oYKivjVk;
        "minecraft-1.21.1" = _oYKivjVk;
        "minecraft-1.21.2" = _oYKivjVk;
        "minecraft-1.21.3" = _oYKivjVk;
        "minecraft-1.21.4" = _oYKivjVk;
        "minecraft-1.21.5" = _oYKivjVk;
        "minecraft-1.21.6" = _oYKivjVk;
        "minecraft-1.21.7" = _oYKivjVk;
        "minecraft-1.21.8" = _oYKivjVk;
        "minecraft-1.21.9" = _oYKivjVk;
        "minecraft-1.21.10" = _oYKivjVk;
        "minecraft-1.21.11" = _oYKivjVk;
        "minecraft-26.1" = _oYKivjVk;
        "minecraft-26.1.1" = _oYKivjVk;
        "minecraft-26.1.2" = _oYKivjVk;
        "minecraft-26.2" = _oYKivjVk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-connected-glass";
            id = "xuN3KzPl";
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
in callPackage fn {version="oYKivjVk";}