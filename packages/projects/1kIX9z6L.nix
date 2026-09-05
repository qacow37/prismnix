{lib, callPackage, ...}:
let
    versions = (let
        _3USKt9uL = {
            "id" = "3USKt9uL";
            "file" = "gigachad villager.zip";
            "hash" = "sha512-OCeJ1+swI+LNEjECIMAxQ6EMxZTlrtxaMKLyXHe79OJx/oRx2RNSRIYVQMykFLLFL5UVY/lf+OfcpNo/uLEiVQ==";
        };
    in {
        "3USKt9uL" = _3USKt9uL;
        "minecraft-1.20" = _3USKt9uL;
        "minecraft-1.20.1" = _3USKt9uL;
        "minecraft-1.20.2" = _3USKt9uL;
        "minecraft-1.20.3" = _3USKt9uL;
        "minecraft-1.20.4" = _3USKt9uL;
        "minecraft-1.20.5" = _3USKt9uL;
        "minecraft-1.20.6" = _3USKt9uL;
        "minecraft-1.21" = _3USKt9uL;
        "minecraft-1.21.1" = _3USKt9uL;
        "minecraft-1.21.2" = _3USKt9uL;
        "minecraft-1.21.3" = _3USKt9uL;
        "minecraft-1.21.4" = _3USKt9uL;
        "pkg-1" = _3USKt9uL;
        "default" = _3USKt9uL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gigachad-villager";
        id = "1kIX9z6L";
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