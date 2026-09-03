{lib, callPackage, ...}:
let
    versions = (let
        _t5yEh4HS = {
            "id" = "t5yEh4HS";
            "file" = "AsTimeStealSMP.jar";
            "hash" = "sha512-vrwmBFQ0pgF3D7+HU1pkG+IbGydPxVgufn7zWj28ZwOf0Vt/JXLyUkdorqvQ45xmPh+0/YqtXjdy8YXeBDGS4g==";
        };
    in {
        "t5yEh4HS" = _t5yEh4HS;
        "bukkit-1.21" = _t5yEh4HS;
        "bukkit-1.21.1" = _t5yEh4HS;
        "bukkit-1.21.2" = _t5yEh4HS;
        "bukkit-1.21.3" = _t5yEh4HS;
        "bukkit-1.21.4" = _t5yEh4HS;
        "bukkit-1.21.5" = _t5yEh4HS;
        "bukkit-1.21.6" = _t5yEh4HS;
        "bukkit-1.21.7" = _t5yEh4HS;
        "bukkit-1.21.8" = _t5yEh4HS;
        "paper-1.21" = _t5yEh4HS;
        "paper-1.21.1" = _t5yEh4HS;
        "paper-1.21.2" = _t5yEh4HS;
        "paper-1.21.3" = _t5yEh4HS;
        "paper-1.21.4" = _t5yEh4HS;
        "paper-1.21.5" = _t5yEh4HS;
        "paper-1.21.6" = _t5yEh4HS;
        "paper-1.21.7" = _t5yEh4HS;
        "paper-1.21.8" = _t5yEh4HS;
        "spigot-1.21" = _t5yEh4HS;
        "spigot-1.21.1" = _t5yEh4HS;
        "spigot-1.21.2" = _t5yEh4HS;
        "spigot-1.21.3" = _t5yEh4HS;
        "spigot-1.21.4" = _t5yEh4HS;
        "spigot-1.21.5" = _t5yEh4HS;
        "spigot-1.21.6" = _t5yEh4HS;
        "spigot-1.21.7" = _t5yEh4HS;
        "spigot-1.21.8" = _t5yEh4HS;
        "default" = _t5yEh4HS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astimestealsmp";
        id = "cI82QUmi";
        type = "mod";
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
in callPackage fn {}