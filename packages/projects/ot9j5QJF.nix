{lib, callPackage, ...}:
let
    versions = (let
        _gtBwCXe7 = {
            "id" = "gtBwCXe7";
            "file" = "§f§k--§f§l White§7§lNight §b§lPvP §f§k.zip";
            "hash" = "sha512-8kosLh63QERndB5D10fMb++8SS5tkdjznzd2RBKk+RoginNy0KrQxYgCa968S3REcUnpI3a6VJw5Mc398yCh7Q==";
        };
        _mgPqrdmB = {
            "id" = "mgPqrdmB";
            "file" = "§f§k--§f§l White§7§lNight §b§lPvP §f§k.zip";
            "hash" = "sha512-UYqsurP5Qkwzlt13qnmhwmzEUJOO51TPUhtccpCajxt3vnlF7d7/razr1IbTIodRwapXFXutV0wICC91YyCg1g==";
        };
        _NlRO4tn3 = {
            "id" = "NlRO4tn3";
            "file" = "§f§k.zip§f§l White§7§lNight §b§lPvP §f§k.zip.zip";
            "hash" = "sha512-0iQAsayAWXKzKUs/FhcppqdHx0OQu0O6N3XATbHSwx6QEcgFYb3WGZR/Rt2v86eOzDS3h9kvbzc8WNj7oTQ7Vw==";
        };
        _y7toNbH5 = {
            "id" = "y7toNbH5";
            "file" = "§f§k.zip§f§l White§7§lNight §b§lPvP §f§k.zip";
            "hash" = "sha512-QgNuVY9qtRHNiQx86F2N6nAAO297qiSjawFpTHD3P5MoRDZJmbM/kp4XwFHSkWz0hqw9oOjhFr6t/adyvV1vQQ==";
        };
    in {
        "gtBwCXe7" = _gtBwCXe7;
        "mgPqrdmB" = _mgPqrdmB;
        "NlRO4tn3" = _NlRO4tn3;
        "y7toNbH5" = _y7toNbH5;
        "minecraft-1.6.1" = _y7toNbH5;
        "minecraft-1.6.2" = _y7toNbH5;
        "minecraft-1.6.4" = _y7toNbH5;
        "minecraft-1.7.2" = _y7toNbH5;
        "minecraft-1.7.3" = _y7toNbH5;
        "minecraft-1.7.4" = _y7toNbH5;
        "minecraft-1.7.5" = _y7toNbH5;
        "minecraft-1.7.6" = _y7toNbH5;
        "minecraft-1.7.7" = _y7toNbH5;
        "minecraft-1.7.8" = _y7toNbH5;
        "minecraft-1.7.9" = _y7toNbH5;
        "minecraft-1.7.10" = _y7toNbH5;
        "minecraft-1.8" = _y7toNbH5;
        "minecraft-1.8.1" = _y7toNbH5;
        "minecraft-1.8.2" = _y7toNbH5;
        "minecraft-1.8.3" = _y7toNbH5;
        "minecraft-1.8.4" = _y7toNbH5;
        "minecraft-1.8.5" = _y7toNbH5;
        "minecraft-1.8.6" = _y7toNbH5;
        "minecraft-1.8.7" = _y7toNbH5;
        "minecraft-1.8.8" = _y7toNbH5;
        "minecraft-1.8.9" = _y7toNbH5;
        "default" = _y7toNbH5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whitenight-pvp";
        id = "ot9j5QJF";
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