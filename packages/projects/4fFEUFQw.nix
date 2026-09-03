{lib, callPackage, ...}:
let
    versions = (let
        _xoYmpXxb = {
            "id" = "xoYmpXxb";
            "file" = "§5Indigo §f[§d16x§f].zip";
            "hash" = "sha512-PHdgWSdjGrdYF6IIm4NLjuF+qb3fCnJnZ8GIswsvXB480ryL+nd2h2F9ZBBv+vHDdrQX4/btHmDdX+axDpwsVw==";
        };
    in {
        "xoYmpXxb" = _xoYmpXxb;
        "minecraft-1.21" = _xoYmpXxb;
        "minecraft-1.21.1" = _xoYmpXxb;
        "minecraft-1.21.2" = _xoYmpXxb;
        "minecraft-1.21.3" = _xoYmpXxb;
        "minecraft-1.21.4" = _xoYmpXxb;
        "minecraft-1.21.5" = _xoYmpXxb;
        "minecraft-1.21.6" = _xoYmpXxb;
        "minecraft-1.21.7" = _xoYmpXxb;
        "minecraft-1.21.8" = _xoYmpXxb;
        "default" = _xoYmpXxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indigo";
        id = "4fFEUFQw";
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