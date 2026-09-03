{lib, callPackage, ...}:
let
    versions = (let
        _kqcBpfh1 = {
            "id" = "kqcBpfh1";
            "file" = "Mob Spawn Indicator 1.21+.zip";
            "hash" = "sha512-gocaExF0zYV8vwCcHk1xqqASGpxuNd2SDNbQa2tZckUzTu63Ht3od/X3Vi3aA3Co0rhvZaKGuG9nDS635ZlQbg==";
        };
    in {
        "kqcBpfh1" = _kqcBpfh1;
        "minecraft-1.21" = _kqcBpfh1;
        "minecraft-1.21.1" = _kqcBpfh1;
        "minecraft-1.21.2" = _kqcBpfh1;
        "minecraft-1.21.3" = _kqcBpfh1;
        "minecraft-1.21.4" = _kqcBpfh1;
        "minecraft-1.21.5" = _kqcBpfh1;
        "minecraft-1.21.6" = _kqcBpfh1;
        "minecraft-1.21.7" = _kqcBpfh1;
        "minecraft-1.21.8" = _kqcBpfh1;
        "minecraft-1.21.9" = _kqcBpfh1;
        "minecraft-1.21.10" = _kqcBpfh1;
        "minecraft-1.21.11" = _kqcBpfh1;
        "default" = _kqcBpfh1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-spawn-light-level-detector";
        id = "kcUqSIjX";
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