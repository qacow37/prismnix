{lib, callPackage, ...}:
let
    versions = (let
        _phaaO3dB = {
            "id" = "phaaO3dB";
            "file" = "§f§lWhiteVeil.zip";
            "hash" = "sha512-nIkKuQNbKvlDKYdLSguSqFF7qpHqgV7e5GeIbRCmsVFKajV18vEWg/A5BHauoinLxNKEEHd9CjSP36ZRLcLsFw==";
        };
        _wbtB9F6z = {
            "id" = "wbtB9F6z";
            "file" = "§f§lWhiteVeil.zip";
            "hash" = "sha512-nIkKuQNbKvlDKYdLSguSqFF7qpHqgV7e5GeIbRCmsVFKajV18vEWg/A5BHauoinLxNKEEHd9CjSP36ZRLcLsFw==";
        };
    in {
        "phaaO3dB" = _phaaO3dB;
        "wbtB9F6z" = _wbtB9F6z;
        "minecraft-1.21" = _wbtB9F6z;
        "minecraft-1.21.1" = _wbtB9F6z;
        "minecraft-1.21.2" = _wbtB9F6z;
        "minecraft-1.21.3" = _wbtB9F6z;
        "minecraft-1.21.8" = _wbtB9F6z;
        "pkg-1.21" = _wbtB9F6z;
        "default" = _wbtB9F6z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whiteviel-cpvp-pack";
        id = "RBbaPV2p";
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