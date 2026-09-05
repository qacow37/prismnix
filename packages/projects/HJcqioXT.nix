{lib, callPackage, ...}:
let
    versions = (let
        _1eU7C8vy = {
            "id" = "1eU7C8vy";
            "file" = "Bare Bones x The Aether.zip";
            "hash" = "sha512-Pqdg5rsURWt4ImfG9kHGlI7KxeKE0B/AJ1Lise+iJ/Pjo373ZBqxdjmvDeR6vlGDyIkllgZOBYlvw8ErEz8t7g==";
        };
        _h3zy18dX = {
            "id" = "h3zy18dX";
            "file" = "Bare Bones x The Aether.zip";
            "hash" = "sha512-6V7vq2C76x6kI9ycEDYfjWceuZ6FOEJBf+65KxoyoR2sVLNjLsBuESvwDeDK3d4d9iPWst47UB/6ZJKXcSVg1w==";
        };
    in {
        "1eU7C8vy" = _1eU7C8vy;
        "h3zy18dX" = _h3zy18dX;
        "minecraft-1.20.1" = _h3zy18dX;
        "pkg-v0.1" = _1eU7C8vy;
        "pkg-v0.2" = _h3zy18dX;
        "default" = _h3zy18dX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-the-aether";
        id = "HJcqioXT";
        type = "resourcepack";
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