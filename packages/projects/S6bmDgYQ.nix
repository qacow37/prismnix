{lib, callPackage, ...}:
let
    versions = (let
        _ntExzKnM = {
            "id" = "ntExzKnM";
            "file" = "soulslike_weaponry_retexture 1.zip";
            "hash" = "sha512-dniBJLBUESj3suTbOw8DJkAXHS9URPXOPX2QmBoYpn46SeZ1n9g4iew0qv6iykkH2OLnyzPK9GXntHGoohP6gQ==";
        };
        _FPvan08a = {
            "id" = "FPvan08a";
            "file" = "soulslikea_weaponry_retexture_release_3.zip";
            "hash" = "sha512-FYVhHl1Oa5GLA34N+NmX4bpxarZxt7yfhnPzq+M8whgdkUQLjSNk5+OWffFkxi8h4VJ+7UoB/F5YnO6NWRG6IQ==";
        };
        _Dptl0P2x = {
            "id" = "Dptl0P2x";
            "file" = "Marium_retexture_release_4.zip";
            "hash" = "sha512-ESI/vLfURBZs1tM+VKX8fwfCfQBmmwvYkHydzBV9Hi/x5gtA0j0+N4Iq32s12u+CnLOdF7Gt4EdPN66Ptz2rjQ==";
        };
    in {
        "ntExzKnM" = _ntExzKnM;
        "FPvan08a" = _FPvan08a;
        "Dptl0P2x" = _Dptl0P2x;
        "minecraft-1.18.2" = _FPvan08a;
        "minecraft-1.19.2" = _FPvan08a;
        "minecraft-1.19.3" = _ntExzKnM;
        "minecraft-1.19.4" = _FPvan08a;
        "minecraft-1.20" = _Dptl0P2x;
        "minecraft-1.20.1" = _Dptl0P2x;
        "minecraft-1.20.4" = _FPvan08a;
        "minecraft-1.21.1" = _FPvan08a;
        "default" = _Dptl0P2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marium-soulslike-weaponry-refresh";
        id = "S6bmDgYQ";
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