{lib, callPackage, ...}:
let
    versions = (let
        _qkPNzvI0 = {
            "id" = "qkPNzvI0";
            "file" = "InfinityCrosshair-d.zip";
            "hash" = "sha512-dftjZY6JQet4ur+6vXCH398EXJZ0ziO8uSGXuuFyzsnumJHhN9r+4d4FWDYC6KplE/mL3Y+tymaI40DGlzHeQw==";
        };
        _n4mjoj5c = {
            "id" = "n4mjoj5c";
            "file" = "DotCrosshair.zip";
            "hash" = "sha512-McpL2ktxLGhHAJcIeki/OIsoUHbQI4S2gC5A07HcsyK/IV4X1Qa0Qg719f6drxUNm2vfiREwn+eW6BGiACkG9w==";
        };
    in {
        "qkPNzvI0" = _qkPNzvI0;
        "n4mjoj5c" = _n4mjoj5c;
        "minecraft-1.20.5" = _n4mjoj5c;
        "minecraft-1.20.6" = _n4mjoj5c;
        "minecraft-1.21" = _n4mjoj5c;
        "minecraft-1.21.1" = _n4mjoj5c;
        "minecraft-1.21.2" = _n4mjoj5c;
        "minecraft-1.21.3" = _n4mjoj5c;
        "minecraft-1.21.4" = _n4mjoj5c;
        "minecraft-1.21.5" = _n4mjoj5c;
        "minecraft-1.21.6" = _n4mjoj5c;
        "minecraft-1.21.7" = _n4mjoj5c;
        "minecraft-1.21.8" = _n4mjoj5c;
        "minecraft-1.21.9" = _n4mjoj5c;
        "minecraft-1.21.10" = _n4mjoj5c;
        "minecraft-1.21.11" = _n4mjoj5c;
        "minecraft-26.1" = _n4mjoj5c;
        "minecraft-26.1.1" = _n4mjoj5c;
        "minecraft-26.1.2" = _n4mjoj5c;
        "minecraft-1.20.2" = _n4mjoj5c;
        "minecraft-1.20.3" = _n4mjoj5c;
        "minecraft-1.20.4" = _n4mjoj5c;
        "minecraft-26.2" = _n4mjoj5c;
        "default" = _n4mjoj5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dot-crosshair-ic";
        id = "n6cZKdZD";
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