{lib, callPackage, ...}:
let
    versions = (let
        _LyHjicMG = {
            "id" = "LyHjicMG";
            "file" = "Modern Glass Hotbar.zip";
            "hash" = "sha512-KEqTN6B7NUVlgkASI2pLHPlfZ+aWmPkYqVoT6+dErNh9Ane3geP86JxsrDAk7T/ndW3gSU+0hzeyByP5z3XZhg==";
        };
        _RSHrHC0w = {
            "id" = "RSHrHC0w";
            "file" = "Modern Glass Hotbar.zip";
            "hash" = "sha512-63maSwzrIed0kv4PMOiGi1a+PZ2TR/upo6WBvnsuY89k3ODxuy51GsniMaYFEiwB2UfKVVFwwKQqU5+ZA3ayrg==";
        };
    in {
        "LyHjicMG" = _LyHjicMG;
        "RSHrHC0w" = _RSHrHC0w;
        "minecraft-1.18" = _LyHjicMG;
        "minecraft-1.18.1" = _LyHjicMG;
        "minecraft-1.18.2" = _LyHjicMG;
        "minecraft-1.19" = _LyHjicMG;
        "minecraft-1.19.1" = _LyHjicMG;
        "minecraft-1.19.2" = _LyHjicMG;
        "minecraft-1.19.3" = _LyHjicMG;
        "minecraft-1.19.4" = _LyHjicMG;
        "minecraft-1.20" = _LyHjicMG;
        "minecraft-1.20.1" = _LyHjicMG;
        "minecraft-1.20.2" = _LyHjicMG;
        "minecraft-1.20.3" = _LyHjicMG;
        "minecraft-1.20.4" = _LyHjicMG;
        "minecraft-1.20.5" = _LyHjicMG;
        "minecraft-1.20.6" = _LyHjicMG;
        "minecraft-1.21" = _RSHrHC0w;
        "minecraft-1.21.1" = _RSHrHC0w;
        "minecraft-1.21.2" = _RSHrHC0w;
        "minecraft-1.21.3" = _RSHrHC0w;
        "minecraft-1.21.4" = _RSHrHC0w;
        "minecraft-1.21.5" = _RSHrHC0w;
        "minecraft-1.21.6" = _RSHrHC0w;
        "minecraft-1.21.7" = _RSHrHC0w;
        "minecraft-1.21.8" = _RSHrHC0w;
        "minecraft-1.21.9" = _RSHrHC0w;
        "minecraft-1.21.10" = _RSHrHC0w;
        "minecraft-1.21.11" = _RSHrHC0w;
        "minecraft-26.1" = _RSHrHC0w;
        "minecraft-26.1.1" = _RSHrHC0w;
        "minecraft-26.1.2" = _RSHrHC0w;
        "minecraft-26.2-snapshot-2" = _RSHrHC0w;
        "minecraft-26.2-snapshot-3" = _RSHrHC0w;
        "minecraft-26.2-snapshot-4" = _RSHrHC0w;
        "minecraft-26.2-snapshot-5" = _RSHrHC0w;
        "minecraft-26.2-snapshot-6" = _RSHrHC0w;
        "minecraft-26.2-snapshot-7" = _RSHrHC0w;
        "minecraft-26.2-snapshot-8" = _RSHrHC0w;
        "minecraft-26.2-pre-1" = _RSHrHC0w;
        "minecraft-26.2-pre-2" = _RSHrHC0w;
        "minecraft-26.2" = _RSHrHC0w;
        "pkg-1.0" = _LyHjicMG;
        "pkg-1.1" = _RSHrHC0w;
        "default" = _RSHrHC0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-glass-hotbar";
        id = "s6eUpBD2";
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