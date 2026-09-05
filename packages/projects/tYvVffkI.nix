{lib, callPackage, ...}:
let
    versions = (let
        _f38shT31 = {
            "id" = "f38shT31";
            "file" = "Clean_Wool.zip";
            "hash" = "sha512-OJYyVi9c04lPmLvrAcgP4AO8jcHzJDL4zrnPdDQ71GUm9U0obfqmhDkVtvxa4IQKgtGvC4Xq2cY9KN5G/HrQHQ==";
        };
        _J74KSVSW = {
            "id" = "J74KSVSW";
            "file" = "Clean_Wool.zip";
            "hash" = "sha512-216rHNVpmguqsOcy3uUe5alL2sflupoFlzRqX05yjDKjnFnjp7YHUk6afRJeJVogcLSu4+Flp6sNt0bUy0cbHQ==";
        };
        _1fZPWg3j = {
            "id" = "1fZPWg3j";
            "file" = "Bedwars Wool V2 1.21.9-1.21.11.zip";
            "hash" = "sha512-6UlQsni46GfmdEagnloyxHJ6Klh8DS1NDEbWi5ImHnLivhvwTFN04RLGukAZLC0QMthZKHn86eyZYin1UEUMxw==";
        };
    in {
        "f38shT31" = _f38shT31;
        "J74KSVSW" = _J74KSVSW;
        "1fZPWg3j" = _1fZPWg3j;
        "minecraft-1.20.2" = _f38shT31;
        "minecraft-1.20.3" = _f38shT31;
        "minecraft-1.20.4" = _f38shT31;
        "minecraft-1.20.5" = _f38shT31;
        "minecraft-1.20.6" = _f38shT31;
        "minecraft-1.21" = _f38shT31;
        "minecraft-1.21.1" = _f38shT31;
        "minecraft-1.21.2" = _f38shT31;
        "minecraft-1.21.3" = _f38shT31;
        "minecraft-1.21.4" = _f38shT31;
        "minecraft-1.21.5" = _f38shT31;
        "minecraft-1.21.6" = _f38shT31;
        "minecraft-1.21.7" = _f38shT31;
        "minecraft-1.21.8" = _f38shT31;
        "minecraft-1.13" = _J74KSVSW;
        "minecraft-1.13.1" = _J74KSVSW;
        "minecraft-1.13.2" = _J74KSVSW;
        "minecraft-1.14" = _J74KSVSW;
        "minecraft-1.14.1" = _J74KSVSW;
        "minecraft-1.14.2" = _J74KSVSW;
        "minecraft-1.14.3" = _J74KSVSW;
        "minecraft-1.14.4" = _J74KSVSW;
        "minecraft-1.15" = _J74KSVSW;
        "minecraft-1.15.1" = _J74KSVSW;
        "minecraft-1.15.2" = _J74KSVSW;
        "minecraft-1.16" = _J74KSVSW;
        "minecraft-1.16.1" = _J74KSVSW;
        "minecraft-1.16.2" = _J74KSVSW;
        "minecraft-1.16.3" = _J74KSVSW;
        "minecraft-1.16.4" = _J74KSVSW;
        "minecraft-1.16.5" = _J74KSVSW;
        "minecraft-1.17" = _J74KSVSW;
        "minecraft-1.17.1" = _J74KSVSW;
        "minecraft-1.18" = _J74KSVSW;
        "minecraft-1.18.1" = _J74KSVSW;
        "minecraft-1.18.2" = _J74KSVSW;
        "minecraft-1.19" = _J74KSVSW;
        "minecraft-1.19.1" = _J74KSVSW;
        "minecraft-1.19.2" = _J74KSVSW;
        "minecraft-1.19.3" = _J74KSVSW;
        "minecraft-1.19.4" = _J74KSVSW;
        "minecraft-1.20" = _J74KSVSW;
        "minecraft-1.20.1" = _J74KSVSW;
        "minecraft-1.21.9" = _1fZPWg3j;
        "minecraft-1.21.10" = _1fZPWg3j;
        "minecraft-1.21.11" = _1fZPWg3j;
        "pkg-1" = _f38shT31;
        "pkg-1.20.1-1.13" = _J74KSVSW;
        "pkg-1.21.9-1.21.11" = _1fZPWg3j;
        "default" = _1fZPWg3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-wool-v2";
        id = "tYvVffkI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}