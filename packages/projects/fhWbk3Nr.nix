{lib, callPackage, ...}:
let
    versions = (let
        _2fExLtVy = {
            "id" = "2fExLtVy";
            "file" = "PinkDiamonds.zip";
            "hash" = "sha512-19wZtpozdTW8eIGe6QV8+qRiMjtI5M/w6yPnoGtXVeXCuyXr72G812dAhbkWj+KGTbHGLuoxe8FdhgTZXWgwCA==";
        };
        _DSpXfU6v = {
            "id" = "DSpXfU6v";
            "file" = "PinkDiamonds1.8.9.zip";
            "hash" = "sha512-HQPLLt3ixubxwnqPOYLQwhfq1S6O7RU3Anjr/E2rfPSzMO5hhH7O9sdO5Db9DFYx5JqrUW1aMCzAXksXAtKw3g==";
        };
    in {
        "2fExLtVy" = _2fExLtVy;
        "DSpXfU6v" = _DSpXfU6v;
        "minecraft-1.15" = _2fExLtVy;
        "minecraft-1.15.1" = _2fExLtVy;
        "minecraft-1.15.2" = _2fExLtVy;
        "minecraft-1.16" = _2fExLtVy;
        "minecraft-1.16.1" = _2fExLtVy;
        "minecraft-1.16.2" = _2fExLtVy;
        "minecraft-1.16.3" = _2fExLtVy;
        "minecraft-1.16.4" = _2fExLtVy;
        "minecraft-1.16.5" = _2fExLtVy;
        "minecraft-1.17" = _2fExLtVy;
        "minecraft-1.17.1" = _2fExLtVy;
        "minecraft-1.18" = _2fExLtVy;
        "minecraft-1.18.1" = _2fExLtVy;
        "minecraft-1.18.2" = _2fExLtVy;
        "minecraft-1.19" = _2fExLtVy;
        "minecraft-1.19.1" = _2fExLtVy;
        "minecraft-1.19.2" = _2fExLtVy;
        "minecraft-1.19.3" = _2fExLtVy;
        "minecraft-1.19.4" = _2fExLtVy;
        "minecraft-1.20" = _2fExLtVy;
        "minecraft-1.20.1" = _2fExLtVy;
        "minecraft-1.20.2" = _2fExLtVy;
        "minecraft-1.20.3" = _2fExLtVy;
        "minecraft-1.20.4" = _2fExLtVy;
        "minecraft-1.7.7" = _DSpXfU6v;
        "minecraft-1.7.8" = _DSpXfU6v;
        "minecraft-1.7.9" = _DSpXfU6v;
        "minecraft-1.7.10" = _DSpXfU6v;
        "minecraft-1.8" = _DSpXfU6v;
        "minecraft-1.8.1" = _DSpXfU6v;
        "minecraft-1.8.2" = _DSpXfU6v;
        "minecraft-1.8.3" = _DSpXfU6v;
        "minecraft-1.8.4" = _DSpXfU6v;
        "minecraft-1.8.5" = _DSpXfU6v;
        "minecraft-1.8.6" = _DSpXfU6v;
        "minecraft-1.8.7" = _DSpXfU6v;
        "minecraft-1.8.8" = _DSpXfU6v;
        "minecraft-1.8.9" = _DSpXfU6v;
        "pkg-1.20" = _2fExLtVy;
        "pkg-1.8.9" = _DSpXfU6v;
        "default" = _DSpXfU6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-diamonds";
        id = "fhWbk3Nr";
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