{lib, callPackage, ...}:
let
    versions = (let
        _jILX0QTr = {
            "id" = "jILX0QTr";
            "file" = "Glow Ores.zip";
            "hash" = "sha512-Yjg6BSEKlT/U2E7nu3f7z/gt7jHfsen9g0uOQjSaAe+2QF/zz/aVfZsyYLAb286lPoKa7wPYaUlslTLdQulPHg==";
        };
    in {
        "jILX0QTr" = _jILX0QTr;
        "minecraft-1.12" = _jILX0QTr;
        "minecraft-1.12.1" = _jILX0QTr;
        "minecraft-1.12.2" = _jILX0QTr;
        "minecraft-1.13" = _jILX0QTr;
        "minecraft-1.13.1" = _jILX0QTr;
        "minecraft-1.13.2" = _jILX0QTr;
        "minecraft-1.14" = _jILX0QTr;
        "minecraft-1.14.1" = _jILX0QTr;
        "minecraft-1.14.2" = _jILX0QTr;
        "minecraft-1.14.3" = _jILX0QTr;
        "minecraft-1.14.4" = _jILX0QTr;
        "minecraft-1.15" = _jILX0QTr;
        "minecraft-1.15.1" = _jILX0QTr;
        "minecraft-1.15.2" = _jILX0QTr;
        "minecraft-1.16" = _jILX0QTr;
        "minecraft-1.16.1" = _jILX0QTr;
        "minecraft-1.16.2" = _jILX0QTr;
        "minecraft-1.16.3" = _jILX0QTr;
        "minecraft-1.16.4" = _jILX0QTr;
        "minecraft-1.16.5" = _jILX0QTr;
        "minecraft-1.17" = _jILX0QTr;
        "minecraft-1.17.1" = _jILX0QTr;
        "minecraft-1.18" = _jILX0QTr;
        "minecraft-1.18.1" = _jILX0QTr;
        "minecraft-1.18.2" = _jILX0QTr;
        "minecraft-1.19" = _jILX0QTr;
        "minecraft-1.19.1" = _jILX0QTr;
        "minecraft-1.19.2" = _jILX0QTr;
        "minecraft-1.19.3" = _jILX0QTr;
        "minecraft-1.19.4" = _jILX0QTr;
        "minecraft-1.20" = _jILX0QTr;
        "minecraft-1.20.1" = _jILX0QTr;
        "minecraft-1.20.2" = _jILX0QTr;
        "minecraft-1.20.3" = _jILX0QTr;
        "minecraft-1.20.4" = _jILX0QTr;
        "minecraft-1.20.5" = _jILX0QTr;
        "minecraft-1.20.6" = _jILX0QTr;
        "minecraft-1.21" = _jILX0QTr;
        "minecraft-1.21.1" = _jILX0QTr;
        "minecraft-1.21.2" = _jILX0QTr;
        "minecraft-1.21.3" = _jILX0QTr;
        "minecraft-1.21.4" = _jILX0QTr;
        "minecraft-1.21.5" = _jILX0QTr;
        "minecraft-1.21.6" = _jILX0QTr;
        "minecraft-1.21.7" = _jILX0QTr;
        "minecraft-1.21.8" = _jILX0QTr;
        "minecraft-1.21.9" = _jILX0QTr;
        "minecraft-1.21.10" = _jILX0QTr;
        "minecraft-1.21.11" = _jILX0QTr;
        "default" = _jILX0QTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-ores-heycronus";
        id = "QQZ2nZpM";
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