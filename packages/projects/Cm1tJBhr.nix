{lib, callPackage, ...}:
let
    versions = (let
        _IWB3VJig = {
            "id" = "IWB3VJig";
            "file" = "Default Dark Create 1.20.1.zip";
            "hash" = "sha512-pWGEhTkZVcmP3EYrymCF3JVAePt2AwPJ8RfT+DOmvCeXPaJeFy/UdMKueq1qNX2EsIY+RmJdlvds0K9W3wyiug==";
        };
        _vsjl3ylg = {
            "id" = "vsjl3ylg";
            "file" = "Default Dark Create 1.20.2-1.21.x.zip";
            "hash" = "sha512-/cKfxEjqTP3css9EojrttJ74rnPS6wFbcW/tieAaxv4KHNyXIQ0rEAJA4V54bPq9kv2YhqOkXKhnMHiyGSSpxw==";
        };
    in {
        "IWB3VJig" = _IWB3VJig;
        "vsjl3ylg" = _vsjl3ylg;
        "minecraft-1.20" = _IWB3VJig;
        "minecraft-1.20.1" = _IWB3VJig;
        "minecraft-1.20.2" = _vsjl3ylg;
        "minecraft-1.20.3" = _vsjl3ylg;
        "minecraft-1.20.4" = _vsjl3ylg;
        "minecraft-1.20.5" = _vsjl3ylg;
        "minecraft-1.20.6" = _vsjl3ylg;
        "minecraft-1.21" = _vsjl3ylg;
        "minecraft-1.21.1" = _vsjl3ylg;
        "minecraft-1.21.2" = _vsjl3ylg;
        "minecraft-1.21.3" = _vsjl3ylg;
        "minecraft-1.21.4" = _vsjl3ylg;
        "minecraft-1.21.5" = _vsjl3ylg;
        "minecraft-1.21.6" = _vsjl3ylg;
        "minecraft-1.21.7" = _vsjl3ylg;
        "minecraft-1.21.8" = _vsjl3ylg;
        "minecraft-1.21.9" = _vsjl3ylg;
        "pkg-1.0" = _vsjl3ylg;
        "default" = _vsjl3ylg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-dark-create";
        id = "Cm1tJBhr";
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