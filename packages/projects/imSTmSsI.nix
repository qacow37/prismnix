{lib, callPackage, ...}:
let
    versions = (let
        _Gw2fiouI = {
            "id" = "Gw2fiouI";
            "file" = "vanilla-cnt-0-1.zip";
            "hash" = "sha512-i/mq8j1NUXMwEddlmwg3jwQxhtNx9Wcz151D5G4yv6ApXcjB4aGtojCpFwXfEfv7ql25a+CNBypS7V59UhCPGA==";
        };
        _VdCN2EG1 = {
            "id" = "VdCN2EG1";
            "file" = "vanilla-cnt-0.2.zip";
            "hash" = "sha512-9pYipS9Noxx+0GpL/OCeEI4trVtkJUO5PGmDfNxe9tE755Ei4LJtACn+VU1JWO495BIuJqbMuF/KzklHENVKNQ==";
        };
    in {
        "Gw2fiouI" = _Gw2fiouI;
        "VdCN2EG1" = _VdCN2EG1;
        "minecraft-1.18" = _Gw2fiouI;
        "minecraft-1.18.1" = _Gw2fiouI;
        "minecraft-1.18.2" = _Gw2fiouI;
        "minecraft-1.19" = _Gw2fiouI;
        "minecraft-1.19.1" = _Gw2fiouI;
        "minecraft-1.19.2" = _Gw2fiouI;
        "minecraft-1.19.3" = _Gw2fiouI;
        "minecraft-1.19.4" = _Gw2fiouI;
        "minecraft-1.20" = _Gw2fiouI;
        "minecraft-1.20.1" = _Gw2fiouI;
        "minecraft-1.20.2" = _Gw2fiouI;
        "minecraft-1.20.3" = _Gw2fiouI;
        "minecraft-1.20.4" = _Gw2fiouI;
        "minecraft-1.20.5" = _Gw2fiouI;
        "minecraft-1.20.6" = _Gw2fiouI;
        "minecraft-1.21" = _Gw2fiouI;
        "minecraft-1.21.1" = _Gw2fiouI;
        "minecraft-1.21.2" = _Gw2fiouI;
        "minecraft-1.21.3" = _Gw2fiouI;
        "minecraft-1.21.4" = _Gw2fiouI;
        "minecraft-1.21.5" = _Gw2fiouI;
        "minecraft-1.21.6" = _Gw2fiouI;
        "minecraft-1.21.7" = _Gw2fiouI;
        "minecraft-1.21.8" = _Gw2fiouI;
        "minecraft-1.21.9" = _VdCN2EG1;
        "minecraft-1.21.10" = _VdCN2EG1;
        "minecraft-1.21.11" = _VdCN2EG1;
        "minecraft-26.1" = _VdCN2EG1;
        "minecraft-26.1.1" = _VdCN2EG1;
        "minecraft-26.1.2" = _VdCN2EG1;
        "minecraft-26.2" = _VdCN2EG1;
        "default" = _VdCN2EG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-connected-textures";
        id = "imSTmSsI";
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