{lib, callPackage, ...}:
let
    versions = (let
        _X1CsPi8d = {
            "id" = "X1CsPi8d";
            "file" = "Haimiya_Totem.zip";
            "hash" = "sha512-NnyjHvD7nfDbM6UYk/hHAPxEUTL2e6d4k2eEyieP9+LlbV2bR9Yj6VkPE4/cpo5jkq4P0BV7S8HckggZZ4uYJQ==";
        };
        _PaaPdh9w = {
            "id" = "PaaPdh9w";
            "file" = "Haimiya_Totem_1.0.2.zip";
            "hash" = "sha512-+xb3DFgHfSiC8aplPX9bymcu8yGJzhbx6pi46uhE9Fk42AbqyNtuJiO485gW1T8YRIx10PO4T/5KMOKRZqcOog==";
        };
    in {
        "X1CsPi8d" = _X1CsPi8d;
        "PaaPdh9w" = _PaaPdh9w;
        "minecraft-1.16" = _X1CsPi8d;
        "minecraft-1.16.1" = _X1CsPi8d;
        "minecraft-1.16.2" = _X1CsPi8d;
        "minecraft-1.16.3" = _X1CsPi8d;
        "minecraft-1.16.4" = _X1CsPi8d;
        "minecraft-1.16.5" = _PaaPdh9w;
        "minecraft-1.17" = _PaaPdh9w;
        "minecraft-1.17.1" = _PaaPdh9w;
        "minecraft-1.18" = _PaaPdh9w;
        "minecraft-1.18.1" = _PaaPdh9w;
        "minecraft-1.18.2" = _PaaPdh9w;
        "minecraft-1.19" = _PaaPdh9w;
        "minecraft-1.19.1" = _PaaPdh9w;
        "minecraft-1.19.2" = _PaaPdh9w;
        "minecraft-1.19.3" = _PaaPdh9w;
        "minecraft-1.19.4" = _PaaPdh9w;
        "minecraft-1.20" = _PaaPdh9w;
        "minecraft-1.20.1" = _PaaPdh9w;
        "minecraft-1.20.2" = _PaaPdh9w;
        "minecraft-1.20.3" = _PaaPdh9w;
        "minecraft-1.20.4" = _PaaPdh9w;
        "minecraft-1.20.5" = _PaaPdh9w;
        "minecraft-1.20.6" = _PaaPdh9w;
        "minecraft-1.21" = _PaaPdh9w;
        "minecraft-1.21.1" = _PaaPdh9w;
        "minecraft-1.21.2" = _PaaPdh9w;
        "minecraft-1.21.3" = _PaaPdh9w;
        "minecraft-1.21.4" = _PaaPdh9w;
        "minecraft-1.21.5" = _PaaPdh9w;
        "minecraft-1.21.6" = _PaaPdh9w;
        "minecraft-1.21.7" = _PaaPdh9w;
        "minecraft-1.21.8" = _PaaPdh9w;
        "minecraft-1.21.9" = _PaaPdh9w;
        "minecraft-1.21.10" = _PaaPdh9w;
        "minecraft-1.21.11" = _PaaPdh9w;
        "minecraft-26.1" = _PaaPdh9w;
        "minecraft-26.1.1" = _PaaPdh9w;
        "minecraft-26.1.2" = _PaaPdh9w;
        "pkg-1.0.0" = _X1CsPi8d;
        "pkg-1.0.2" = _PaaPdh9w;
        "default" = _PaaPdh9w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haimiya-totem";
        id = "XDz6bybE";
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