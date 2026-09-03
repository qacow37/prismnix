{lib, callPackage, ...}:
let
    versions = (let
        _GTv2l2RP = {
            "id" = "GTv2l2RP";
            "file" = "PinkSweet GUI 1.20.1.zip";
            "hash" = "sha512-azgjn294cmiH6+ed2S10KOO58+t9AkWk01YHtSBLjUCPife9URyduOv5dovbVQ3feMR7+I/eiD2rY4VOwzgcag==";
        };
    in {
        "GTv2l2RP" = _GTv2l2RP;
        "minecraft-1.16" = _GTv2l2RP;
        "minecraft-1.16.1" = _GTv2l2RP;
        "minecraft-1.16.2" = _GTv2l2RP;
        "minecraft-1.16.3" = _GTv2l2RP;
        "minecraft-1.16.4" = _GTv2l2RP;
        "minecraft-1.16.5" = _GTv2l2RP;
        "minecraft-1.17" = _GTv2l2RP;
        "minecraft-1.17.1" = _GTv2l2RP;
        "minecraft-1.18" = _GTv2l2RP;
        "minecraft-1.18.1" = _GTv2l2RP;
        "minecraft-1.18.2" = _GTv2l2RP;
        "minecraft-1.19" = _GTv2l2RP;
        "minecraft-1.19.1" = _GTv2l2RP;
        "minecraft-1.19.2" = _GTv2l2RP;
        "minecraft-1.19.3" = _GTv2l2RP;
        "minecraft-1.19.4" = _GTv2l2RP;
        "minecraft-1.20" = _GTv2l2RP;
        "minecraft-1.20.1" = _GTv2l2RP;
        "minecraft-1.20.2" = _GTv2l2RP;
        "minecraft-1.20.3" = _GTv2l2RP;
        "minecraft-1.20.4" = _GTv2l2RP;
        "minecraft-1.20.5" = _GTv2l2RP;
        "minecraft-1.20.6" = _GTv2l2RP;
        "default" = _GTv2l2RP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinksweet-gui";
        id = "Z0aIxdpv";
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