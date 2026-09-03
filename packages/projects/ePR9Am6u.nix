{lib, callPackage, ...}:
let
    versions = (let
        _VvKtciGr = {
            "id" = "VvKtciGr";
            "file" = "AL's Dungeons Enchant Icons.zip";
            "hash" = "sha512-/EajphqHLnQV5LwGjP/8O5RE5TrGm8dGbTdC0NUupkO6Vmf+X+wyXh3U/+WYzKudgHLxqUb0toKtKBXsGf0Uhw==";
        };
    in {
        "VvKtciGr" = _VvKtciGr;
        "minecraft-1.21" = _VvKtciGr;
        "minecraft-1.21.1" = _VvKtciGr;
        "minecraft-1.21.2" = _VvKtciGr;
        "minecraft-1.21.3" = _VvKtciGr;
        "minecraft-1.21.4" = _VvKtciGr;
        "minecraft-1.21.5" = _VvKtciGr;
        "minecraft-1.21.6" = _VvKtciGr;
        "minecraft-1.21.7" = _VvKtciGr;
        "minecraft-1.21.8" = _VvKtciGr;
        "minecraft-1.21.9" = _VvKtciGr;
        "minecraft-1.21.10" = _VvKtciGr;
        "minecraft-1.21.11" = _VvKtciGr;
        "minecraft-26.1" = _VvKtciGr;
        "minecraft-26.1.1" = _VvKtciGr;
        "minecraft-26.1.2" = _VvKtciGr;
        "minecraft-26.2" = _VvKtciGr;
        "default" = _VvKtciGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-dungeons-enchant-icons";
        id = "ePR9Am6u";
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