{lib, callPackage, ...}:
let
    versions = (let
        _YlE3x8Xq = {
            "id" = "YlE3x8Xq";
            "file" = "mxsxc1_noparticles2.zip";
            "hash" = "sha512-Qle6fMBXHawaULGxAPDnU50azb3NeHWbENuJDliDL+yOIc/8MiM0KfY1LkGogkssZcs8UhRElDWGsKLYM2rCUw==";
        };
        _5NYs5Zsb = {
            "id" = "5NYs5Zsb";
            "file" = "mxsxc1_noparticles.zip";
            "hash" = "sha512-6vAxF2Yvw/nGpOWM41TkdKWjVyKaGL0dWHpElQI4HC/fPxObfwGxv8W1dYGUALdoEVJARlp41DriQ+uxDfJK+w==";
        };
        _5HApjDGI = {
            "id" = "5HApjDGI";
            "file" = "mxsxc1_noparticles.zip";
            "hash" = "sha512-ZDc+r2t7NTi4KcJICupdFXz86ik75B3yNnp18trG/EJ7+NGxK5lejrtub7Rj7j7qcnZPvEgUF6GFh8zZoVxPAA==";
        };
        _Z4NyXmnO = {
            "id" = "Z4NyXmnO";
            "file" = "mxsxc1_particles_v2.zip";
            "hash" = "sha512-Bz6Wwm5GG/GfwDfMe/yRMUSukAOb6+UjwCkTG4nJS93Z1Tfnb/mv1AHPGr42ffh6TfOxBC5zoPIMQ1JTIf2zgg==";
        };
    in {
        "YlE3x8Xq" = _YlE3x8Xq;
        "5NYs5Zsb" = _5NYs5Zsb;
        "5HApjDGI" = _5HApjDGI;
        "Z4NyXmnO" = _Z4NyXmnO;
        "minecraft-1.19.3" = _5NYs5Zsb;
        "minecraft-1.19.4" = _5NYs5Zsb;
        "minecraft-1.20" = _5NYs5Zsb;
        "minecraft-1.20.1" = _5HApjDGI;
        "minecraft-1.20.2" = _5HApjDGI;
        "minecraft-1.20.3" = _5HApjDGI;
        "minecraft-1.20.4" = _5HApjDGI;
        "minecraft-1.19.2" = _5NYs5Zsb;
        "minecraft-1.20.5" = _5HApjDGI;
        "minecraft-1.20.6" = _5HApjDGI;
        "minecraft-1.21" = _5HApjDGI;
        "minecraft-1.21.1" = _5HApjDGI;
        "minecraft-1.21.2" = _5HApjDGI;
        "minecraft-1.21.3" = _5HApjDGI;
        "minecraft-1.21.10" = _Z4NyXmnO;
        "pkg-077" = _YlE3x8Xq;
        "pkg-v080" = _5NYs5Zsb;
        "pkg-1" = _5HApjDGI;
        "pkg-2" = _Z4NyXmnO;
        "default" = _Z4NyXmnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mxsxc1noparticles2";
        id = "QlH2lG7o";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}