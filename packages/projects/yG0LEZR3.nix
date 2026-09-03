{lib, callPackage, ...}:
let
    versions = (let
        _XnKQTKok = {
            "id" = "XnKQTKok";
            "file" = "DeathKick-1.5.jar";
            "hash" = "sha512-2Nv5VFidEdsV5Jg4m7ZT6HvOgYC1q++wx63hzyNEgKRNbBJU27J5oFRPZ3oUwXbobKY6fdyAMS7i69IPjyLIIA==";
        };
        _HnA23tdu = {
            "id" = "HnA23tdu";
            "file" = "DeathKick-7.5.jar";
            "hash" = "sha512-2Nv5VFidEdsV5Jg4m7ZT6HvOgYC1q++wx63hzyNEgKRNbBJU27J5oFRPZ3oUwXbobKY6fdyAMS7i69IPjyLIIA==";
        };
        _CISaxBkx = {
            "id" = "CISaxBkx";
            "file" = "DeathKick-7.6.jar";
            "hash" = "sha512-2Nv5VFidEdsV5Jg4m7ZT6HvOgYC1q++wx63hzyNEgKRNbBJU27J5oFRPZ3oUwXbobKY6fdyAMS7i69IPjyLIIA==";
        };
    in {
        "XnKQTKok" = _XnKQTKok;
        "HnA23tdu" = _HnA23tdu;
        "CISaxBkx" = _CISaxBkx;
        "paper-1.21.8" = _CISaxBkx;
        "paper-1.21" = _CISaxBkx;
        "paper-1.21.1" = _CISaxBkx;
        "paper-1.21.2" = _CISaxBkx;
        "paper-1.21.3" = _CISaxBkx;
        "paper-1.21.4" = _CISaxBkx;
        "paper-1.21.5" = _CISaxBkx;
        "paper-1.21.6" = _CISaxBkx;
        "paper-1.21.7" = _CISaxBkx;
        "paper-1.21.9" = _CISaxBkx;
        "paper-1.21.10" = _CISaxBkx;
        "paper-1.21.11" = _CISaxBkx;
        "paper-26.1" = _CISaxBkx;
        "paper-26.1.1" = _CISaxBkx;
        "paper-26.1.2" = _CISaxBkx;
        "bukkit-1.21" = _CISaxBkx;
        "bukkit-1.21.1" = _CISaxBkx;
        "bukkit-1.21.2" = _CISaxBkx;
        "bukkit-1.21.3" = _CISaxBkx;
        "bukkit-1.21.4" = _CISaxBkx;
        "bukkit-1.21.5" = _CISaxBkx;
        "bukkit-1.21.6" = _CISaxBkx;
        "bukkit-1.21.7" = _CISaxBkx;
        "bukkit-1.21.8" = _CISaxBkx;
        "bukkit-1.21.9" = _CISaxBkx;
        "bukkit-1.21.10" = _CISaxBkx;
        "bukkit-1.21.11" = _CISaxBkx;
        "bukkit-26.1" = _CISaxBkx;
        "bukkit-26.1.1" = _CISaxBkx;
        "bukkit-26.1.2" = _CISaxBkx;
        "spigot-1.21" = _CISaxBkx;
        "spigot-1.21.1" = _CISaxBkx;
        "spigot-1.21.2" = _CISaxBkx;
        "spigot-1.21.3" = _CISaxBkx;
        "spigot-1.21.4" = _CISaxBkx;
        "spigot-1.21.5" = _CISaxBkx;
        "spigot-1.21.6" = _CISaxBkx;
        "spigot-1.21.7" = _CISaxBkx;
        "spigot-1.21.8" = _CISaxBkx;
        "spigot-1.21.9" = _CISaxBkx;
        "spigot-1.21.10" = _CISaxBkx;
        "spigot-1.21.11" = _CISaxBkx;
        "spigot-26.1" = _CISaxBkx;
        "spigot-26.1.1" = _CISaxBkx;
        "spigot-26.1.2" = _CISaxBkx;
        "default" = _CISaxBkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathkick";
        id = "yG0LEZR3";
        type = "mod";
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