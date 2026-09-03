{lib, callPackage, ...}:
let
    versions = (let
        _t6wWTNjZ = {
            "id" = "t6wWTNjZ";
            "file" = "§f§lActually §6§l3D §r§aPlants§7.zip";
            "hash" = "sha512-n/FjYeyuvcGL2rKXvf339FYw2swqBp+R4XsM/UyV3ES0fuHzDmId6FoMxyE7YpYClyU3NiguMF1cyRau7h9dug==";
        };
        _Fvee0XQ4 = {
            "id" = "Fvee0XQ4";
            "file" = "§f§lActually §6§l3D §r§aPlants§7.zip";
            "hash" = "sha512-TnOoc+nQWsd/WxxLFLrDt8JyiYp159tQWkRWz9kJzTgV2qDOj+f+3NTQQgL6eczYVR79Nt8Sa99tYUh0n9F7zg==";
        };
        _nSe6QlmI = {
            "id" = "nSe6QlmI";
            "file" = "§f§lActually §6§l3D §r§aPlants§7.zip";
            "hash" = "sha512-jxVxTC8EM0hUKzxzZfcrpP9lJKOsLbg/5TI/Gkai7BKCygZZDeQG+hTBCQu58j88jS+Rh+GpoXiX1Iu/QymCLA==";
        };
        _MY45BRzd = {
            "id" = "MY45BRzd";
            "file" = "§f§lActually §6§l3D §r§aPlants§7.zip";
            "hash" = "sha512-j/KhW0yNPym9gsw4qfsQhLBKPxw3oggdCrhpg3vRbXd2rxcPuGKhTapscfPPGEDs38bmBGmHnNFwDOIlvQ+WiQ==";
        };
    in {
        "t6wWTNjZ" = _t6wWTNjZ;
        "Fvee0XQ4" = _Fvee0XQ4;
        "nSe6QlmI" = _nSe6QlmI;
        "MY45BRzd" = _MY45BRzd;
        "minecraft-1.20" = _nSe6QlmI;
        "minecraft-1.20.1" = _nSe6QlmI;
        "minecraft-1.20.2" = _nSe6QlmI;
        "minecraft-1.20.3" = _nSe6QlmI;
        "minecraft-1.20.4" = _nSe6QlmI;
        "minecraft-1.20.5" = _nSe6QlmI;
        "minecraft-1.20.6" = _nSe6QlmI;
        "minecraft-1.21" = _nSe6QlmI;
        "minecraft-1.21.1" = _nSe6QlmI;
        "minecraft-1.21.2" = _nSe6QlmI;
        "minecraft-1.21.3" = _nSe6QlmI;
        "minecraft-1.21.4" = _nSe6QlmI;
        "minecraft-1.21.5" = _nSe6QlmI;
        "minecraft-1.21.6" = _nSe6QlmI;
        "minecraft-1.21.7" = _nSe6QlmI;
        "minecraft-1.21.8" = _nSe6QlmI;
        "minecraft-1.21.9" = _MY45BRzd;
        "minecraft-1.21.10" = _MY45BRzd;
        "default" = _MY45BRzd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-3d-plants";
        id = "RqIVivSf";
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