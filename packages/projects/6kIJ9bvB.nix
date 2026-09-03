{lib, callPackage, ...}:
let
    versions = (let
        _Du0g5FPl = {
            "id" = "Du0g5FPl";
            "file" = "§5§L! O3kar Purple.zip";
            "hash" = "sha512-Izfg8j2Yomd332R5hlv2oFdvM+fiVnwnYfdIuf+mlfT6uIabEvL19oGsUzxb9MpIB6NqtMFn7ZIH1rRLreIulg==";
        };
        _OU1jZsTS = {
            "id" = "OU1jZsTS";
            "file" = "§5§L! O3kar Purple.zip";
            "hash" = "sha512-fWmJlAXSf096kwfzAXedgr7rA8TaKQaxEaCy7RHcfP+7MNzGiWuvLtP88HudAl6S7kaFS5V1XwFKHtcBgPF4vg==";
        };
    in {
        "Du0g5FPl" = _Du0g5FPl;
        "OU1jZsTS" = _OU1jZsTS;
        "minecraft-1.21" = _Du0g5FPl;
        "minecraft-1.21.4" = _OU1jZsTS;
        "minecraft-1.21.5" = _OU1jZsTS;
        "minecraft-1.21.6" = _OU1jZsTS;
        "minecraft-1.21.7" = _OU1jZsTS;
        "minecraft-1.21.8" = _OU1jZsTS;
        "minecraft-1.21.9" = _OU1jZsTS;
        "minecraft-1.21.10" = _OU1jZsTS;
        "minecraft-1.21.11" = _OU1jZsTS;
        "minecraft-26.1" = _OU1jZsTS;
        "minecraft-26.1.1" = _OU1jZsTS;
        "minecraft-26.1.2" = _OU1jZsTS;
        "default" = _OU1jZsTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-cpvp-pack-16x";
        id = "6kIJ9bvB";
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