{lib, callPackage, ...}:
let
    versions = (let
        _CDz410KT = {
            "id" = "CDz410KT";
            "file" = "AntiLeak-V1.zip";
            "hash" = "sha512-Ed3bnvraA4h/N92Pr8saS9bAS7p+KHGkHjeVGqrAKD0nHAy3d3ZqG70K4hy83MTUqKze7CzCx3pMYkdnCGfMfA==";
        };
        _HmJ0s8P0 = {
            "id" = "HmJ0s8P0";
            "file" = "AntiLeak-V2.zip";
            "hash" = "sha512-sGmBLUSgicZbK87i1+pL8TN9VdTB20p70YJeBrSz/p26Klnj0ZXEtV/H5ru7irp3ITWuwfPITiNNx6ZPlenc/w==";
        };
    in {
        "CDz410KT" = _CDz410KT;
        "HmJ0s8P0" = _HmJ0s8P0;
        "minecraft-1.21.8" = _HmJ0s8P0;
        "minecraft-1.21.9" = _HmJ0s8P0;
        "minecraft-1.21.10" = _HmJ0s8P0;
        "minecraft-1.21.11" = _HmJ0s8P0;
        "minecraft-1.21.7" = _HmJ0s8P0;
        "minecraft-1.21.6" = _HmJ0s8P0;
        "minecraft-1.21.5" = _HmJ0s8P0;
        "minecraft-1.21.4" = _HmJ0s8P0;
        "minecraft-1.21.3" = _HmJ0s8P0;
        "minecraft-1.21.2" = _HmJ0s8P0;
        "minecraft-1.21.1" = _HmJ0s8P0;
        "minecraft-1.21" = _HmJ0s8P0;
        "pkg-1" = _CDz410KT;
        "pkg-2" = _HmJ0s8P0;
        "default" = _HmJ0s8P0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antileak";
        id = "nRxzyvNg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}