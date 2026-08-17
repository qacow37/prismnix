{lib, callPackage, ...}:
let
    versions = (let
        _k4yZc9ky = {
            "id" = "k4yZc9ky";
            "file" = "§c§lC§f§lh§c§lr§f§li§c§ls§f§lt§c§lm§f§la§c§ls§f§lc§c§l.zip";
            "hash" = "sha512-WTu7l3mou+X9FaGk9YzJdOZY5o3nF/UZweLYpWLLAvH+G1BAw9IQIIvSmoAyuWj3ugo55IH8Zypby6HH+pd6mw==";
        };
        _UfaZOfnW = {
            "id" = "UfaZOfnW";
            "file" = "§c§lC§f§lh§c§lr§f§li§c§ls§f§lt§c§lm§f§la§c§ls§f§lc§c§l.zip";
            "hash" = "sha512-/1foJ5CgqGViGar6I/Mg+PHU7+1mnWMD99yosXnkcbSPvNvVgifae2pndf4ZUUHOqLjF5BtHjbXzQALXpfQxpA==";
        };
    in {
        "k4yZc9ky" = _k4yZc9ky;
        "UfaZOfnW" = _UfaZOfnW;
        "minecraft-1.19" = _UfaZOfnW;
        "minecraft-1.19.1" = _UfaZOfnW;
        "minecraft-1.19.2" = _UfaZOfnW;
        "minecraft-1.19.3" = _UfaZOfnW;
        "minecraft-1.19.4" = _UfaZOfnW;
        "minecraft-1.20" = _UfaZOfnW;
        "minecraft-1.20.1" = _UfaZOfnW;
        "minecraft-1.20.2" = _UfaZOfnW;
        "minecraft-1.20.3" = _UfaZOfnW;
        "minecraft-1.20.4" = _UfaZOfnW;
        "minecraft-1.20.5" = _UfaZOfnW;
        "minecraft-1.20.6" = _UfaZOfnW;
        "minecraft-1.21" = _UfaZOfnW;
        "minecraft-1.21.1" = _UfaZOfnW;
        "minecraft-1.21.2" = _UfaZOfnW;
        "minecraft-1.21.3" = _UfaZOfnW;
        "default" = _UfaZOfnW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmasclaws";
            id = "zPpOkGuF";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}