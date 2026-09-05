{lib, callPackage, ...}:
let
    versions = (let
        _hQDD7rpB = {
            "id" = "hQDD7rpB";
            "file" = "No Totem Pop Particles.zip";
            "hash" = "sha512-RGkfig3wShDmI46Mhg04DLYpb+WgYer3SMLZVKHCn0S7P1Ur6dR5Bn3uvuZrpDpt3T//AT8c5umxlf1cUXL/HQ==";
        };
    in {
        "hQDD7rpB" = _hQDD7rpB;
        "minecraft-1.14" = _hQDD7rpB;
        "minecraft-1.14.1" = _hQDD7rpB;
        "minecraft-1.14.2" = _hQDD7rpB;
        "minecraft-1.14.3" = _hQDD7rpB;
        "minecraft-1.14.4" = _hQDD7rpB;
        "minecraft-1.15" = _hQDD7rpB;
        "minecraft-1.15.1" = _hQDD7rpB;
        "minecraft-1.15.2" = _hQDD7rpB;
        "minecraft-1.16" = _hQDD7rpB;
        "minecraft-1.16.1" = _hQDD7rpB;
        "minecraft-1.16.2" = _hQDD7rpB;
        "minecraft-1.16.3" = _hQDD7rpB;
        "minecraft-1.16.4" = _hQDD7rpB;
        "minecraft-1.16.5" = _hQDD7rpB;
        "minecraft-1.17" = _hQDD7rpB;
        "minecraft-1.17.1" = _hQDD7rpB;
        "minecraft-1.18" = _hQDD7rpB;
        "minecraft-1.18.1" = _hQDD7rpB;
        "minecraft-1.18.2" = _hQDD7rpB;
        "minecraft-1.19" = _hQDD7rpB;
        "minecraft-1.19.1" = _hQDD7rpB;
        "minecraft-1.19.2" = _hQDD7rpB;
        "minecraft-1.19.3" = _hQDD7rpB;
        "minecraft-1.19.4" = _hQDD7rpB;
        "minecraft-1.20" = _hQDD7rpB;
        "minecraft-1.20.1" = _hQDD7rpB;
        "minecraft-1.20.2" = _hQDD7rpB;
        "minecraft-1.20.3" = _hQDD7rpB;
        "minecraft-1.20.4" = _hQDD7rpB;
        "minecraft-1.20.5" = _hQDD7rpB;
        "minecraft-1.20.6" = _hQDD7rpB;
        "minecraft-1.21" = _hQDD7rpB;
        "minecraft-1.21.1" = _hQDD7rpB;
        "minecraft-1.21.2" = _hQDD7rpB;
        "minecraft-1.21.3" = _hQDD7rpB;
        "minecraft-1.21.4" = _hQDD7rpB;
        "minecraft-1.21.5" = _hQDD7rpB;
        "minecraft-1.21.6" = _hQDD7rpB;
        "minecraft-1.21.7" = _hQDD7rpB;
        "minecraft-1.21.8" = _hQDD7rpB;
        "minecraft-1.21.9" = _hQDD7rpB;
        "minecraft-1.21.10" = _hQDD7rpB;
        "minecraft-1.21.11" = _hQDD7rpB;
        "pkg-1" = _hQDD7rpB;
        "default" = _hQDD7rpB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-totem-pop-particles-for-crystal-pvp";
        id = "KkvfXh6n";
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