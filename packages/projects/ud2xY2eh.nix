{lib, callPackage, ...}:
let
    versions = (let
        _2b9tLjbC = {
            "id" = "2b9tLjbC";
            "file" = "SMP PvP.zip";
            "hash" = "sha512-kH2vZT6UsTMppCDNFjriRyX67WNyVouu3MZzFz4gKnZBw4aEyv7X9KEpw2mCwyQD6wmxd1igyr2v3F5jsOow1w==";
        };
    in {
        "2b9tLjbC" = _2b9tLjbC;
        "minecraft-1.16.5" = _2b9tLjbC;
        "minecraft-1.17" = _2b9tLjbC;
        "minecraft-1.17.1" = _2b9tLjbC;
        "minecraft-1.18" = _2b9tLjbC;
        "minecraft-1.18.1" = _2b9tLjbC;
        "minecraft-1.18.2" = _2b9tLjbC;
        "minecraft-1.19" = _2b9tLjbC;
        "minecraft-1.19.1" = _2b9tLjbC;
        "minecraft-1.19.2" = _2b9tLjbC;
        "minecraft-1.19.3" = _2b9tLjbC;
        "minecraft-1.19.4" = _2b9tLjbC;
        "minecraft-1.20" = _2b9tLjbC;
        "minecraft-1.20.1" = _2b9tLjbC;
        "minecraft-1.20.2" = _2b9tLjbC;
        "minecraft-1.20.3" = _2b9tLjbC;
        "minecraft-1.20.4" = _2b9tLjbC;
        "minecraft-1.20.5" = _2b9tLjbC;
        "minecraft-1.20.6" = _2b9tLjbC;
        "minecraft-1.21" = _2b9tLjbC;
        "minecraft-1.21.1" = _2b9tLjbC;
        "minecraft-1.21.2" = _2b9tLjbC;
        "minecraft-1.21.3" = _2b9tLjbC;
        "minecraft-1.21.4" = _2b9tLjbC;
        "minecraft-1.21.5" = _2b9tLjbC;
        "minecraft-1.21.6" = _2b9tLjbC;
        "minecraft-1.21.7" = _2b9tLjbC;
        "minecraft-1.21.8" = _2b9tLjbC;
        "minecraft-1.21.9" = _2b9tLjbC;
        "minecraft-1.21.10" = _2b9tLjbC;
        "pkg-0.1" = _2b9tLjbC;
        "default" = _2b9tLjbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-pvp";
        id = "ud2xY2eh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}