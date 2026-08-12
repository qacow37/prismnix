{lib, callPackage, ...}:
let
    versions = (let
        _2pGXEmMZ = {
            "id" = "2pGXEmMZ";
            "file" = "CleanBedrockStyleCursors.zip";
            "hash" = "sha512-1ibuFO0GUTMj+ASJ1VIijZzD0wzjmVTAxvigE/olhcD0IXHqa4t9uLH5vUXFxWBTumHuxnzqrnqDLifmghsJFw==";
        };
    in {
        "2pGXEmMZ" = _2pGXEmMZ;
        "minecraft-1.20.1" = _2pGXEmMZ;
        "minecraft-1.20.2" = _2pGXEmMZ;
        "minecraft-1.20.3" = _2pGXEmMZ;
        "minecraft-1.20.4" = _2pGXEmMZ;
        "minecraft-1.20.5" = _2pGXEmMZ;
        "minecraft-1.20.6" = _2pGXEmMZ;
        "minecraft-1.21" = _2pGXEmMZ;
        "minecraft-1.21.1" = _2pGXEmMZ;
        "minecraft-1.21.2" = _2pGXEmMZ;
        "minecraft-1.21.3" = _2pGXEmMZ;
        "minecraft-1.21.4" = _2pGXEmMZ;
        "minecraft-1.21.5" = _2pGXEmMZ;
        "minecraft-1.21.6" = _2pGXEmMZ;
        "minecraft-1.21.7" = _2pGXEmMZ;
        "minecraft-1.21.8" = _2pGXEmMZ;
        "minecraft-1.21.9" = _2pGXEmMZ;
        "minecraft-1.21.10" = _2pGXEmMZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-bedrock-style-cursors";
            id = "xstBA7Bt";
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
in callPackage fn {version="2pGXEmMZ";}