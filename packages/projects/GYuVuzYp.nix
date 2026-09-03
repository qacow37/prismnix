{lib, callPackage, ...}:
let
    versions = (let
        _sKSXEaGa = {
            "id" = "sKSXEaGa";
            "file" = "Magikarp_Jump_Pack_v1.1.zip";
            "hash" = "sha512-o4Dec+uQ0ckszhiENDSxpUWCSEkjaOb2vuQi/l9N3JrOEovIKL+pOASzgnStSGrpGcBJEAuAWMpvUJxBcZs4GA==";
        };
        _a3xX4SWJ = {
            "id" = "a3xX4SWJ";
            "file" = "Magikarp_Jump_Pack_v1.1.1.zip";
            "hash" = "sha512-riZhE0akBnKxCPPJliOlhaBmDg05i3rybHDzYes0KN3/laIwhytRbXHWl9GY2624L9WIgESn2mNIZgzTl0L6SQ==";
        };
        _XzROUz4T = {
            "id" = "XzROUz4T";
            "file" = "Magikarp_Jump_v1.2.zip";
            "hash" = "sha512-N72hvVXZFJz7Ywq2vj/xvvB64JbjkzicpAoolWIuhoA1g0ASy9n4jh7p9PQAmHdZK4SucRnijwuNAo0+gT6I7g==";
        };
    in {
        "sKSXEaGa" = _sKSXEaGa;
        "a3xX4SWJ" = _a3xX4SWJ;
        "XzROUz4T" = _XzROUz4T;
        "minecraft-1.19.2" = _XzROUz4T;
        "default" = _XzROUz4T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magikarp-jump-pack-(cobblemon)";
        id = "GYuVuzYp";
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