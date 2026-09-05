{lib, callPackage, ...}:
let
    versions = (let
        _vU5rEPOi = {
            "id" = "vU5rEPOi";
            "file" = "Enderman Enhanced-v1.0.0.zip";
            "hash" = "sha512-pTytmt/un83SnZECCqPm4nHfohzkr9AaHHkR+0bMBfEkUAFM9jKHlCQda7tz2MbUfv5quvJUpX82CKfhNFoLHQ==";
        };
        _x3hUx1ZX = {
            "id" = "x3hUx1ZX";
            "file" = "Enderman Enhanced-v2.0.0.zip";
            "hash" = "sha512-XrVynh5Mh7Uz6Mq/dc42JgqvDlz2XzIaM01xS41kge27XgC2Aj4Um8nbe0LoFMsq8iTI1E+VCzYRDgZbOa+dFA==";
        };
    in {
        "vU5rEPOi" = _vU5rEPOi;
        "x3hUx1ZX" = _x3hUx1ZX;
        "minecraft-1.18.2" = _x3hUx1ZX;
        "minecraft-1.19.2" = _x3hUx1ZX;
        "minecraft-1.19.4" = _x3hUx1ZX;
        "minecraft-1.20.1" = _x3hUx1ZX;
        "minecraft-1.20.6" = _x3hUx1ZX;
        "minecraft-1.21" = _x3hUx1ZX;
        "pkg-1.0.0" = _vU5rEPOi;
        "pkg-2.0.0" = _x3hUx1ZX;
        "default" = _x3hUx1ZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderman-enhanced";
        id = "avRJqanz";
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