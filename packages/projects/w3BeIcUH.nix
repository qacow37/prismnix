{lib, callPackage, ...}:
let
    versions = (let
        _ITYcuBhD = {
            "id" = "ITYcuBhD";
            "file" = "Masuno Mace PvP.zip";
            "hash" = "sha512-h6rNbVa4zKru/LN33kz5YBhrFjWMLhQvUyEMuK9BCqWLZk87JEctO4eC9TJZnb9ei8IMQ6a8T7mvx0pD2hdVnQ==";
        };
        _uUquuq9X = {
            "id" = "uUquuq9X";
            "file" = "Masuno Mace PvP.zip";
            "hash" = "sha512-kx0OTFkPvGLiJUcfGAHpV6Vp0H9xLXPUZJXioUTH92faop6l/NmlZAQvBp+p2vyo+Rlu8hzYVqBi5ux04Elwkw==";
        };
        _xMEQbhH0 = {
            "id" = "xMEQbhH0";
            "file" = "Masuno PvP Pack.zip";
            "hash" = "sha512-AN9KfPfyqoPuxWvg4KtE2avx8aLPoaWbkb0okOEvXdS0U1IFg270/3xLCMPxQjQx34FrpMI4i1QOkeYhIDWE/w==";
        };
    in {
        "ITYcuBhD" = _ITYcuBhD;
        "uUquuq9X" = _uUquuq9X;
        "xMEQbhH0" = _xMEQbhH0;
        "minecraft-1.21.1" = _ITYcuBhD;
        "minecraft-1.21.4" = _uUquuq9X;
        "minecraft-1.21.9" = _xMEQbhH0;
        "minecraft-1.21.10" = _xMEQbhH0;
        "minecraft-1.21.11" = _xMEQbhH0;
        "default" = _xMEQbhH0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masuno-mace";
            id = "w3BeIcUH";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}