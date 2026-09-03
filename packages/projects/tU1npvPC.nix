{lib, callPackage, ...}:
let
    versions = (let
        _TXZCeSwC = {
            "id" = "TXZCeSwC";
            "file" = "Small Items.zip";
            "hash" = "sha512-yg4+7TiaIdd4xViWMrb33oglotXB4OVJ1W2rk4IAK88pDHCpqWZr+cFnUY6FbNG6YXBqiwdaDp6TnEXZtTCOow==";
        };
    in {
        "TXZCeSwC" = _TXZCeSwC;
        "minecraft-1.18" = _TXZCeSwC;
        "minecraft-1.18.1" = _TXZCeSwC;
        "minecraft-1.18.2" = _TXZCeSwC;
        "minecraft-1.19" = _TXZCeSwC;
        "minecraft-1.19.1" = _TXZCeSwC;
        "minecraft-1.19.2" = _TXZCeSwC;
        "minecraft-1.19.3" = _TXZCeSwC;
        "minecraft-1.19.4" = _TXZCeSwC;
        "minecraft-1.20" = _TXZCeSwC;
        "minecraft-1.20.1" = _TXZCeSwC;
        "minecraft-1.20.2" = _TXZCeSwC;
        "minecraft-1.20.3" = _TXZCeSwC;
        "minecraft-1.20.4" = _TXZCeSwC;
        "minecraft-1.20.5" = _TXZCeSwC;
        "minecraft-1.20.6" = _TXZCeSwC;
        "minecraft-1.21" = _TXZCeSwC;
        "minecraft-1.21.1" = _TXZCeSwC;
        "minecraft-1.21.2" = _TXZCeSwC;
        "minecraft-1.21.3" = _TXZCeSwC;
        "minecraft-1.21.4" = _TXZCeSwC;
        "default" = _TXZCeSwC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-small-items";
        id = "tU1npvPC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}