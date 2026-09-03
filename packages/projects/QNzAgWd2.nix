{lib, callPackage, ...}:
let
    versions = (let
        _6YojNjit = {
            "id" = "6YojNjit";
            "file" = "SparklyWings Elytra Texturepack.zip";
            "hash" = "sha512-b0nK7kaE/sykUl5dd/q1diw6DvjMBeaJxOCJ0HVUUu0r5sXxf2WQpwx2d8oaz+Y8XD3jHGvx8T+CCB5Ap5GLvA==";
        };
    in {
        "6YojNjit" = _6YojNjit;
        "minecraft-1.20.4" = _6YojNjit;
        "default" = _6YojNjit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprarklywings-elytra-texturepack";
        id = "QNzAgWd2";
        type = "resourcepack";
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