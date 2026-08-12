{lib, callPackage, ...}:
let
    versions = (let
        _fDbOoQjA = {
            "id" = "fDbOoQjA";
            "file" = "Fat_animals.zip";
            "hash" = "sha512-35wf6nh6iGLnYJLBAC6oSy/lzs/4Sfu612EJum9aP2JCapvLvtD6DzstuJYgsoIvGUMjYxzti8efzuT0qO5KiQ==";
        };
    in {
        "fDbOoQjA" = _fDbOoQjA;
        "minecraft-1.16" = _fDbOoQjA;
        "minecraft-1.16.1" = _fDbOoQjA;
        "minecraft-1.16.2" = _fDbOoQjA;
        "minecraft-1.16.3" = _fDbOoQjA;
        "minecraft-1.16.4" = _fDbOoQjA;
        "minecraft-1.16.5" = _fDbOoQjA;
        "minecraft-1.17" = _fDbOoQjA;
        "minecraft-1.17.1" = _fDbOoQjA;
        "minecraft-1.18" = _fDbOoQjA;
        "minecraft-1.18.1" = _fDbOoQjA;
        "minecraft-1.18.2" = _fDbOoQjA;
        "minecraft-1.19" = _fDbOoQjA;
        "minecraft-1.19.1" = _fDbOoQjA;
        "minecraft-1.19.2" = _fDbOoQjA;
        "minecraft-1.19.3" = _fDbOoQjA;
        "minecraft-1.19.4" = _fDbOoQjA;
        "minecraft-1.20" = _fDbOoQjA;
        "minecraft-1.20.1" = _fDbOoQjA;
        "minecraft-1.20.2" = _fDbOoQjA;
        "minecraft-1.20.3" = _fDbOoQjA;
        "minecraft-1.20.4" = _fDbOoQjA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fat-animals";
            id = "Ih0Aow53";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="fDbOoQjA";}