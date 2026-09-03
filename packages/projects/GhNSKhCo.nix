{lib, callPackage, ...}:
let
    versions = (let
        _1MlJRZQG = {
            "id" = "1MlJRZQG";
            "file" = "Vanilla-EPI.zip";
            "hash" = "sha512-p9/Ynp5K27ODn0LA7TTDnZzlhYtWnHKyHIVwdv2GaNfq1KOyVO4W6iyBYjClwoPJsXMslndPCDmxf/okj1556Q==";
        };
        _vyPr6Dno = {
            "id" = "vyPr6Dno";
            "file" = "Vanilla-EPI.zip";
            "hash" = "sha512-4B7GLy1pcXqE0zTJirHwDuu+gtg9++EbliglQwuRxkNW1pr7vICLwSKt+TL1ZxNEpI6LvMutR3i/eL48RMfDZg==";
        };
        _KvkSi2dH = {
            "id" = "KvkSi2dH";
            "file" = "Vanilla-EPI.zip";
            "hash" = "sha512-Vnv4sZtdzgmcSqwIpt9UIGZq0SKshxkM3Y51N2ENAL2H0ygGqM/jjgcjxR6B+Gp8ggWM1639ci/eOxdbp226QA==";
        };
        _CiQVMgrX = {
            "id" = "CiQVMgrX";
            "file" = "Vanilla-EPI.zip";
            "hash" = "sha512-WSAbBmKGMQ9roOXWghrrf1C4N8l7K424cyg6pp/SyTqOhv9SbJUV47/wrpL4oQAfOeUI3D4MAmOrMH/RcKM6EQ==";
        };
        _5SrVxjA5 = {
            "id" = "5SrVxjA5";
            "file" = "Vanilla-EPI.zip";
            "hash" = "sha512-40wgVUU1z5F+88b6r3nircTENQvsDJ72I5B+7z/BuGvR9g1wL1QVB+1YSUVQCt7tEVpk1fGkAXUyWXzuFjnV5w==";
        };
    in {
        "1MlJRZQG" = _1MlJRZQG;
        "vyPr6Dno" = _vyPr6Dno;
        "KvkSi2dH" = _KvkSi2dH;
        "CiQVMgrX" = _CiQVMgrX;
        "5SrVxjA5" = _5SrVxjA5;
        "minecraft-1.21" = _5SrVxjA5;
        "minecraft-1.21.1" = _5SrVxjA5;
        "minecraft-1.21.2" = _5SrVxjA5;
        "minecraft-1.21.3" = _5SrVxjA5;
        "minecraft-1.21.4" = _5SrVxjA5;
        "minecraft-1.21.5" = _5SrVxjA5;
        "minecraft-1.21.6" = _5SrVxjA5;
        "minecraft-1.21.7" = _5SrVxjA5;
        "minecraft-23w31a" = _5SrVxjA5;
        "minecraft-23w32a" = _5SrVxjA5;
        "minecraft-23w33a" = _5SrVxjA5;
        "minecraft-23w35a" = _5SrVxjA5;
        "minecraft-1.20.2-pre1" = _5SrVxjA5;
        "minecraft-1.20.2" = _5SrVxjA5;
        "minecraft-23w42a" = _5SrVxjA5;
        "minecraft-23w43a" = _5SrVxjA5;
        "minecraft-23w43b" = _5SrVxjA5;
        "minecraft-23w44a" = _5SrVxjA5;
        "minecraft-23w45a" = _5SrVxjA5;
        "minecraft-23w46a" = _5SrVxjA5;
        "minecraft-1.20.3" = _5SrVxjA5;
        "minecraft-1.20.4" = _5SrVxjA5;
        "minecraft-24w03a" = _5SrVxjA5;
        "minecraft-24w03b" = _5SrVxjA5;
        "minecraft-24w04a" = _5SrVxjA5;
        "minecraft-24w05a" = _5SrVxjA5;
        "minecraft-24w05b" = _5SrVxjA5;
        "minecraft-24w06a" = _5SrVxjA5;
        "minecraft-24w07a" = _5SrVxjA5;
        "minecraft-24w09a" = _5SrVxjA5;
        "minecraft-24w10a" = _5SrVxjA5;
        "minecraft-24w11a" = _5SrVxjA5;
        "minecraft-24w12a" = _5SrVxjA5;
        "minecraft-24w13a" = _5SrVxjA5;
        "minecraft-24w14potato" = _5SrVxjA5;
        "minecraft-24w14a" = _5SrVxjA5;
        "minecraft-1.20.5-pre1" = _5SrVxjA5;
        "minecraft-1.20.5-pre2" = _5SrVxjA5;
        "minecraft-1.20.5-pre3" = _5SrVxjA5;
        "minecraft-1.20.5" = _5SrVxjA5;
        "minecraft-1.20.6" = _5SrVxjA5;
        "minecraft-24w18a" = _5SrVxjA5;
        "minecraft-24w19a" = _5SrVxjA5;
        "minecraft-24w19b" = _5SrVxjA5;
        "minecraft-24w20a" = _5SrVxjA5;
        "minecraft-24w33a" = _5SrVxjA5;
        "minecraft-24w34a" = _5SrVxjA5;
        "minecraft-24w35a" = _5SrVxjA5;
        "minecraft-24w36a" = _5SrVxjA5;
        "minecraft-24w37a" = _5SrVxjA5;
        "minecraft-24w38a" = _5SrVxjA5;
        "minecraft-24w39a" = _5SrVxjA5;
        "minecraft-24w40a" = _5SrVxjA5;
        "minecraft-1.21.2-pre1" = _5SrVxjA5;
        "minecraft-1.21.2-pre2" = _5SrVxjA5;
        "minecraft-24w44a" = _5SrVxjA5;
        "minecraft-24w45a" = _5SrVxjA5;
        "minecraft-24w46a" = _5SrVxjA5;
        "minecraft-1.21.8" = _5SrVxjA5;
        "minecraft-1.21.9" = _5SrVxjA5;
        "minecraft-1.21.10" = _5SrVxjA5;
        "minecraft-1.21.11" = _5SrVxjA5;
        "default" = _5SrVxjA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-epi";
        id = "GhNSKhCo";
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