{lib, callPackage, ...}:
let
    versions = (let
        _QpW5JZLI = {
            "id" = "QpW5JZLI";
            "file" = "heart_attack-1.0-forge-1.20.X.jar";
            "hash" = "sha512-sYH/pIqgeux6efhfUwYd4DY5MjdTJKM43LXjthQys9I3jnIDVUTggLeJdkNjHvrPtWCyL/gBX4BxLLXuLJ62rg==";
        };
        _UnqWAVYA = {
            "id" = "UnqWAVYA";
            "file" = "heart_attack-1.0-neoforge-1.21.jar";
            "hash" = "sha512-N3RuMIVccJKMc7DwBeIShY4FR/l7hVZQw85M96auYDrLEa0BofptgF+cpswlp1C99Oo9tb74Hyaly42I3vfb+Q==";
        };
    in {
        "QpW5JZLI" = _QpW5JZLI;
        "UnqWAVYA" = _UnqWAVYA;
        "forge-1.20.1" = _QpW5JZLI;
        "forge-1.20.2" = _QpW5JZLI;
        "forge-1.20.3" = _QpW5JZLI;
        "forge-1.20.4" = _QpW5JZLI;
        "neoforge-1.21" = _UnqWAVYA;
        "neoforge-1.21.1" = _UnqWAVYA;
        "default" = _UnqWAVYA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart-attack";
        id = "SnGcXOdM";
        type = "mod";
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