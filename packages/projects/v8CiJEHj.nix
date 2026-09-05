{lib, callPackage, ...}:
let
    versions = (let
        _bY3jfjYW = {
            "id" = "bY3jfjYW";
            "file" = "TheGreatOutdoors_1.20.1Forge_V1.2.1.jar";
            "hash" = "sha512-oYE5QTw4c1xOl8xi7BXNi6akXRSH5zf4vz+eEImNJahYaH3SGNSR36EHExZTDflYLCnPBSvi53KDVMdy3cT5nw==";
        };
        _8n9VCeR1 = {
            "id" = "8n9VCeR1";
            "file" = "TheGreatOutdoors_1.21.1Neoforge_V1.2.1.jar";
            "hash" = "sha512-wMIcYdl1JkU4dNcomf4D9Wg78bqmhzpwzonAAgEAHkgY7zozEds3PZVl0xdJGUbIKYxKHAqJeMq1c0F4lcHdXQ==";
        };
    in {
        "bY3jfjYW" = _bY3jfjYW;
        "8n9VCeR1" = _8n9VCeR1;
        "forge-1.20.1" = _bY3jfjYW;
        "neoforge-1.21.1" = _8n9VCeR1;
        "pkg-1.2.1" = _8n9VCeR1;
        "default" = _8n9VCeR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-great-outdoors";
        id = "v8CiJEHj";
        type = "mod";
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