{lib, callPackage, ...}:
let
    versions = (let
        _qYGLAS12 = {
            "id" = "qYGLAS12";
            "file" = "PS Shielded - Xaero Frame 1.0.0.zip";
            "hash" = "sha512-uNEyZ+t7sPwOXifdQo4V1sgxadrNmRwOH3N1ttY2mOf9C+D/LjmzwQeuhvKTp0G1HDYcAW0WaI/khg4byct+dg==";
        };
    in {
        "qYGLAS12" = _qYGLAS12;
        "minecraft-1.19" = _qYGLAS12;
        "minecraft-1.19.1" = _qYGLAS12;
        "minecraft-1.19.2" = _qYGLAS12;
        "minecraft-1.19.3" = _qYGLAS12;
        "minecraft-1.19.4" = _qYGLAS12;
        "minecraft-1.20" = _qYGLAS12;
        "minecraft-1.20.1" = _qYGLAS12;
        "minecraft-1.20.2" = _qYGLAS12;
        "minecraft-1.20.3" = _qYGLAS12;
        "minecraft-1.20.4" = _qYGLAS12;
        "minecraft-1.20.5" = _qYGLAS12;
        "minecraft-1.20.6" = _qYGLAS12;
        "pkg-1.0.0" = _qYGLAS12;
        "default" = _qYGLAS12;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpura-skies-xaeros-minimap-frame";
        id = "hKfXoTiT";
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