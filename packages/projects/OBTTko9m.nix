{lib, callPackage, ...}:
let
    versions = (let
        _J7B8Icbj = {
            "id" = "J7B8Icbj";
            "file" = "DEWON-WIN350-1.0-MTR4.zip";
            "hash" = "sha512-XrN/aJR68S516YkxQF5iH2rMYnH85jR+6DYdwMU/TK7hSwymZ/adQA1tpUDLwBn9DUHGhOvXYSnexY57/D7nYQ==";
        };
    in {
        "J7B8Icbj" = _J7B8Icbj;
        "minecraft-1.17.1" = _J7B8Icbj;
        "minecraft-1.18.2" = _J7B8Icbj;
        "minecraft-1.19.2" = _J7B8Icbj;
        "minecraft-1.19.4" = _J7B8Icbj;
        "minecraft-1.20.1" = _J7B8Icbj;
        "minecraft-1.20.4" = _J7B8Icbj;
        "pkg-1.0-mtr4" = _J7B8Icbj;
        "default" = _J7B8Icbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-win350-shinkansen";
        id = "OBTTko9m";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}