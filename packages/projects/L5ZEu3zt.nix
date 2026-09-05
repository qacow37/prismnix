{lib, callPackage, ...}:
let
    versions = (let
        _OlN2ttCu = {
            "id" = "OlN2ttCu";
            "file" = "glowing_ore_java.zip";
            "hash" = "sha512-q68UobDp7pS6eF0FT6KKN1c3x4h1VxvVzZMPg8DUeM4VQzIpgrlOlHKCM4c1th+NypzF/+cZkvF1eauIZ2jACQ==";
        };
    in {
        "OlN2ttCu" = _OlN2ttCu;
        "minecraft-1.17" = _OlN2ttCu;
        "minecraft-1.17.1" = _OlN2ttCu;
        "minecraft-1.18" = _OlN2ttCu;
        "minecraft-1.18.1" = _OlN2ttCu;
        "minecraft-1.18.2" = _OlN2ttCu;
        "minecraft-1.19" = _OlN2ttCu;
        "minecraft-1.19.1" = _OlN2ttCu;
        "minecraft-1.19.2" = _OlN2ttCu;
        "minecraft-1.19.3" = _OlN2ttCu;
        "minecraft-1.19.4" = _OlN2ttCu;
        "minecraft-1.20" = _OlN2ttCu;
        "minecraft-1.20.1" = _OlN2ttCu;
        "minecraft-1.20.2" = _OlN2ttCu;
        "minecraft-1.20.3" = _OlN2ttCu;
        "minecraft-1.20.4" = _OlN2ttCu;
        "minecraft-1.20.5" = _OlN2ttCu;
        "minecraft-1.20.6" = _OlN2ttCu;
        "minecraft-1.21" = _OlN2ttCu;
        "minecraft-1.21.1" = _OlN2ttCu;
        "minecraft-1.21.2" = _OlN2ttCu;
        "minecraft-1.21.3" = _OlN2ttCu;
        "minecraft-1.21.4" = _OlN2ttCu;
        "minecraft-1.21.5" = _OlN2ttCu;
        "minecraft-1.21.6" = _OlN2ttCu;
        "pkg-1.0" = _OlN2ttCu;
        "default" = _OlN2ttCu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores-java";
        id = "L5ZEu3zt";
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