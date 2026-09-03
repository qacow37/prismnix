{lib, callPackage, ...}:
let
    versions = (let
        _GLXUgrmi = {
            "id" = "GLXUgrmi";
            "file" = "RPG Enchantments v1.0.0 [1.21.2-1.21.11].zip";
            "hash" = "sha512-rMHSAdxEje46CpKFeMf9bYvzrevshW7J+xdE5VWfo5rcvt7JFs8cXXTYJy7Yoe3WbOWopR9xbw06RvsS3Vp5Yg==";
        };
        _nExxxShK = {
            "id" = "nExxxShK";
            "file" = "rpg-enchantments-1.0.0.jar";
            "hash" = "sha512-Nzl4Jmxqw74z0L+nRL9UQXTeVu8nV9wTLsBiqgW3pr8x9BCn/qigfaaCPihfzT07cikrYWdnOQewoJkocEUb5A==";
        };
        _PkvmDAUW = {
            "id" = "PkvmDAUW";
            "file" = "RPG Enchantments v1.1.2 [1.21.2-1.21.11].zip";
            "hash" = "sha512-ULzQYnAENtWTRCSrltRHQNPU1YDkQoxANbREVAFUR9TXhzIrucpiqWvnr2TCig4A8iZDqXGPNPjn+R5ONSb93Q==";
        };
        _kBpRoIKe = {
            "id" = "kBpRoIKe";
            "file" = "rpg-enchantments-1.1.2.jar";
            "hash" = "sha512-8ryEVcuGqohp9FXMGmiBCVSfHolaV78rT2XwPS4nNlWUoQvi0kFFK/VJBJ88AFpSk2mAtzp9brOh180QLWHgfQ==";
        };
        _Yv55dXE1 = {
            "id" = "Yv55dXE1";
            "file" = "RPG Enchantments v1.1.2 [26.2].zip";
            "hash" = "sha512-JJ7q9nKAwR5YpREIaft1EnhcK4HcJFwMc3HyzceFI3o06zmJolnSJqW/DQZO+bp0VwqNXPcTa4dmEpcpYlnAeQ==";
        };
        _TMONkHyX = {
            "id" = "TMONkHyX";
            "file" = "rpg-enchantments-1.1.2.jar";
            "hash" = "sha512-bZJjKYQc5id+zmjxY9IyW83Hkfuf7ltlbaextgE8Vk3H9kDXE2gaQ2nkS4VktDOxBwAN8HgX691diu6fpJ4piA==";
        };
    in {
        "GLXUgrmi" = _GLXUgrmi;
        "nExxxShK" = _nExxxShK;
        "PkvmDAUW" = _PkvmDAUW;
        "kBpRoIKe" = _kBpRoIKe;
        "Yv55dXE1" = _Yv55dXE1;
        "TMONkHyX" = _TMONkHyX;
        "datapack-1.21.2" = _PkvmDAUW;
        "datapack-1.21.3" = _PkvmDAUW;
        "datapack-1.21.4" = _PkvmDAUW;
        "datapack-1.21.5" = _PkvmDAUW;
        "datapack-1.21.6" = _PkvmDAUW;
        "datapack-1.21.7" = _PkvmDAUW;
        "datapack-1.21.8" = _PkvmDAUW;
        "datapack-1.21.9" = _PkvmDAUW;
        "datapack-1.21.10" = _PkvmDAUW;
        "datapack-1.21.11" = _PkvmDAUW;
        "datapack-26.1" = _PkvmDAUW;
        "datapack-26.1.1" = _PkvmDAUW;
        "datapack-26.1.2" = _PkvmDAUW;
        "datapack-26.2" = _Yv55dXE1;
        "fabric-1.21.2" = _kBpRoIKe;
        "fabric-1.21.3" = _kBpRoIKe;
        "fabric-1.21.4" = _kBpRoIKe;
        "fabric-1.21.5" = _kBpRoIKe;
        "fabric-1.21.6" = _kBpRoIKe;
        "fabric-1.21.7" = _kBpRoIKe;
        "fabric-1.21.8" = _kBpRoIKe;
        "fabric-1.21.9" = _kBpRoIKe;
        "fabric-1.21.10" = _kBpRoIKe;
        "fabric-1.21.11" = _kBpRoIKe;
        "fabric-26.1" = _kBpRoIKe;
        "fabric-26.1.1" = _kBpRoIKe;
        "fabric-26.1.2" = _kBpRoIKe;
        "fabric-26.2" = _TMONkHyX;
        "forge-1.21.2" = _kBpRoIKe;
        "forge-1.21.3" = _kBpRoIKe;
        "forge-1.21.4" = _kBpRoIKe;
        "forge-1.21.5" = _kBpRoIKe;
        "forge-1.21.6" = _kBpRoIKe;
        "forge-1.21.7" = _kBpRoIKe;
        "forge-1.21.8" = _kBpRoIKe;
        "forge-1.21.9" = _kBpRoIKe;
        "forge-1.21.10" = _kBpRoIKe;
        "forge-1.21.11" = _kBpRoIKe;
        "forge-26.1" = _kBpRoIKe;
        "forge-26.1.1" = _kBpRoIKe;
        "forge-26.1.2" = _kBpRoIKe;
        "forge-26.2" = _TMONkHyX;
        "neoforge-1.21.2" = _kBpRoIKe;
        "neoforge-1.21.3" = _kBpRoIKe;
        "neoforge-1.21.4" = _kBpRoIKe;
        "neoforge-1.21.5" = _kBpRoIKe;
        "neoforge-1.21.6" = _kBpRoIKe;
        "neoforge-1.21.7" = _kBpRoIKe;
        "neoforge-1.21.8" = _kBpRoIKe;
        "neoforge-1.21.9" = _kBpRoIKe;
        "neoforge-1.21.10" = _kBpRoIKe;
        "neoforge-1.21.11" = _kBpRoIKe;
        "neoforge-26.1" = _kBpRoIKe;
        "neoforge-26.1.1" = _kBpRoIKe;
        "neoforge-26.1.2" = _kBpRoIKe;
        "neoforge-26.2" = _TMONkHyX;
        "quilt-1.21.2" = _kBpRoIKe;
        "quilt-1.21.3" = _kBpRoIKe;
        "quilt-1.21.4" = _kBpRoIKe;
        "quilt-1.21.5" = _kBpRoIKe;
        "quilt-1.21.6" = _kBpRoIKe;
        "quilt-1.21.7" = _kBpRoIKe;
        "quilt-1.21.8" = _kBpRoIKe;
        "quilt-1.21.9" = _kBpRoIKe;
        "quilt-1.21.10" = _kBpRoIKe;
        "quilt-1.21.11" = _kBpRoIKe;
        "quilt-26.1" = _kBpRoIKe;
        "quilt-26.1.1" = _kBpRoIKe;
        "quilt-26.1.2" = _kBpRoIKe;
        "quilt-26.2" = _TMONkHyX;
        "default" = _TMONkHyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-enchantments";
        id = "rAL0zAZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}