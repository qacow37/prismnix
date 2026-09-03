{lib, callPackage, ...}:
let
    versions = (let
        _aL81Cnn7 = {
            "id" = "aL81Cnn7";
            "file" = "item_duplication-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-obDZH0GpoESRi4rPT9umXKbxyUXkHbjFE87xY97NSa54u3Dc28OgBqK8EmbKJFMFGYKsotV7eFNHCvlN1qgUZQ==";
        };
        _QA5VjWLP = {
            "id" = "QA5VjWLP";
            "file" = "item_duplication-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oqawSiX4RvXpw+zgO00anbudQ+rPUhAHAr6v6aMmzq7x7hW3XGem9reDAwTdPES52A8MiZKtM6xDh/iLndUySg==";
        };
    in {
        "aL81Cnn7" = _aL81Cnn7;
        "QA5VjWLP" = _QA5VjWLP;
        "forge-1.20.1" = _QA5VjWLP;
        "default" = _QA5VjWLP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-duplication";
        id = "akDQvVpG";
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