{lib, callPackage, ...}:
let
    versions = (let
        _KkG4Aviu = {
            "id" = "KkG4Aviu";
            "file" = "EarthShaders_v1.0.zip";
            "hash" = "sha512-vr3o6B7hNgI6wA3xrAkJvy20D9MdbP36jQn66PdwJOO8m7EcYQCh38ND4DwNLnfMY9jJdxc+RjR/iogAtVzaLQ==";
        };
    in {
        "KkG4Aviu" = _KkG4Aviu;
        "iris-1.20" = _KkG4Aviu;
        "iris-1.20.1" = _KkG4Aviu;
        "iris-1.20.2" = _KkG4Aviu;
        "iris-1.20.3" = _KkG4Aviu;
        "iris-1.20.4" = _KkG4Aviu;
        "iris-1.20.5" = _KkG4Aviu;
        "iris-1.20.6" = _KkG4Aviu;
        "iris-1.21" = _KkG4Aviu;
        "iris-1.21.1" = _KkG4Aviu;
        "iris-1.21.2" = _KkG4Aviu;
        "iris-1.21.3" = _KkG4Aviu;
        "iris-1.21.4" = _KkG4Aviu;
        "iris-1.21.5" = _KkG4Aviu;
        "iris-1.21.6" = _KkG4Aviu;
        "iris-1.21.7" = _KkG4Aviu;
        "iris-1.21.8" = _KkG4Aviu;
        "iris-1.21.9" = _KkG4Aviu;
        "iris-1.21.10" = _KkG4Aviu;
        "iris-1.21.11" = _KkG4Aviu;
        "iris-26.1" = _KkG4Aviu;
        "iris-26.1.1" = _KkG4Aviu;
        "iris-26.1.2" = _KkG4Aviu;
        "optifine-1.20" = _KkG4Aviu;
        "optifine-1.20.1" = _KkG4Aviu;
        "optifine-1.20.2" = _KkG4Aviu;
        "optifine-1.20.3" = _KkG4Aviu;
        "optifine-1.20.4" = _KkG4Aviu;
        "optifine-1.20.5" = _KkG4Aviu;
        "optifine-1.20.6" = _KkG4Aviu;
        "optifine-1.21" = _KkG4Aviu;
        "optifine-1.21.1" = _KkG4Aviu;
        "optifine-1.21.2" = _KkG4Aviu;
        "optifine-1.21.3" = _KkG4Aviu;
        "optifine-1.21.4" = _KkG4Aviu;
        "optifine-1.21.5" = _KkG4Aviu;
        "optifine-1.21.6" = _KkG4Aviu;
        "optifine-1.21.7" = _KkG4Aviu;
        "optifine-1.21.8" = _KkG4Aviu;
        "optifine-1.21.9" = _KkG4Aviu;
        "optifine-1.21.10" = _KkG4Aviu;
        "optifine-1.21.11" = _KkG4Aviu;
        "optifine-26.1" = _KkG4Aviu;
        "optifine-26.1.1" = _KkG4Aviu;
        "optifine-26.1.2" = _KkG4Aviu;
        "pkg-1.0" = _KkG4Aviu;
        "default" = _KkG4Aviu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earthshaders";
        id = "6CdvxWhV";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}