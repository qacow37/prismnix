{lib, callPackage, ...}:
let
    versions = (let
        _AHHVNCE2 = {
            "id" = "AHHVNCE2";
            "file" = "!YPACK_Better-World-Border.zip";
            "hash" = "sha512-Ehg06jJKmmdH1KOWWboXRUCmoQxe4pESKhBFe/0Jsxn9yin3AXF5UO1odhD6Rs0WyUw+X2mogfFnh9E13VetfQ==";
        };
    in {
        "AHHVNCE2" = _AHHVNCE2;
        "minecraft-1.16" = _AHHVNCE2;
        "minecraft-1.16.1" = _AHHVNCE2;
        "minecraft-1.16.2" = _AHHVNCE2;
        "minecraft-1.16.3" = _AHHVNCE2;
        "minecraft-1.16.4" = _AHHVNCE2;
        "minecraft-1.16.5" = _AHHVNCE2;
        "minecraft-1.17" = _AHHVNCE2;
        "minecraft-1.17.1" = _AHHVNCE2;
        "minecraft-1.18" = _AHHVNCE2;
        "minecraft-1.18.1" = _AHHVNCE2;
        "minecraft-1.18.2" = _AHHVNCE2;
        "minecraft-1.19" = _AHHVNCE2;
        "minecraft-1.19.1" = _AHHVNCE2;
        "minecraft-1.19.2" = _AHHVNCE2;
        "minecraft-1.19.3" = _AHHVNCE2;
        "minecraft-1.19.4" = _AHHVNCE2;
        "minecraft-1.20" = _AHHVNCE2;
        "minecraft-1.20.1" = _AHHVNCE2;
        "minecraft-1.20.2" = _AHHVNCE2;
        "minecraft-1.20.3" = _AHHVNCE2;
        "minecraft-1.20.4" = _AHHVNCE2;
        "minecraft-1.20.5" = _AHHVNCE2;
        "minecraft-1.20.6" = _AHHVNCE2;
        "minecraft-1.21" = _AHHVNCE2;
        "minecraft-1.21.1" = _AHHVNCE2;
        "minecraft-1.21.2" = _AHHVNCE2;
        "minecraft-1.21.3" = _AHHVNCE2;
        "minecraft-1.21.4" = _AHHVNCE2;
        "minecraft-1.21.5" = _AHHVNCE2;
        "pkg-1" = _AHHVNCE2;
        "default" = _AHHVNCE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-worldborder";
        id = "2XxBxlc5";
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