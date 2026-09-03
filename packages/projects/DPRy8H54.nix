{lib, callPackage, ...}:
let
    versions = (let
        _XhYYrxyu = {
            "id" = "XhYYrxyu";
            "file" = "Smooth Craft.zip";
            "hash" = "sha512-2hxCE9oJd4sKGHqSKRURRKcTOqmxkRDRYhuSQdPhj5NRLPynY3FlCdDalqM5OHJ0xuR7/fBaZO2QK3nCXbNmdw==";
        };
    in {
        "XhYYrxyu" = _XhYYrxyu;
        "minecraft-1.16" = _XhYYrxyu;
        "minecraft-1.16.1" = _XhYYrxyu;
        "minecraft-1.16.2" = _XhYYrxyu;
        "minecraft-1.16.3" = _XhYYrxyu;
        "minecraft-1.16.4" = _XhYYrxyu;
        "minecraft-1.16.5" = _XhYYrxyu;
        "minecraft-1.17" = _XhYYrxyu;
        "minecraft-1.17.1" = _XhYYrxyu;
        "minecraft-1.18" = _XhYYrxyu;
        "minecraft-1.18.1" = _XhYYrxyu;
        "minecraft-1.18.2" = _XhYYrxyu;
        "minecraft-1.19" = _XhYYrxyu;
        "minecraft-1.19.1" = _XhYYrxyu;
        "minecraft-1.19.2" = _XhYYrxyu;
        "minecraft-1.19.3" = _XhYYrxyu;
        "minecraft-1.19.4" = _XhYYrxyu;
        "minecraft-1.20" = _XhYYrxyu;
        "minecraft-1.20.1" = _XhYYrxyu;
        "minecraft-1.20.2" = _XhYYrxyu;
        "minecraft-1.20.3" = _XhYYrxyu;
        "minecraft-1.20.4" = _XhYYrxyu;
        "minecraft-1.20.5" = _XhYYrxyu;
        "minecraft-1.20.6" = _XhYYrxyu;
        "default" = _XhYYrxyu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-craft-texture";
        id = "DPRy8H54";
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