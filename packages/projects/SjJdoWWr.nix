{lib, callPackage, ...}:
let
    versions = (let
        _RaZ4RcZn = {
            "id" = "RaZ4RcZn";
            "file" = "Consumability - 1.21.4_Pre-1 - Beta.zip";
            "hash" = "sha512-oqVsVJEc2OnxDMYtkkGS3F4cQGwNb2mFDRGVGb5DcNKaEoYPbGXxncOO1TOciuMi9IZdptGL1XuXT4OgpP7bGw==";
        };
        _6oBn0QUh = {
            "id" = "6oBn0QUh";
            "file" = "Consumability - 1.21.4_Pre-3 - Beta.zip";
            "hash" = "sha512-ETQw3gw2nzWFu2maNVAwBeUFlluQyUKdbO5VpaYLvKwhrnNTSioULkmUjdJGQy9mqPQRUBO5ZVpqCuokQs7MiA==";
        };
        _p84IyIAi = {
            "id" = "p84IyIAi";
            "file" = "Consumability - 1.21.4 - Release-1.0.0.zip";
            "hash" = "sha512-zJ79V8M1TSWOxaKQRsAjT7UVd42yYZL16syWc5MxiQmHH7E3z0Y/I6TTdL9tO5/JxD0D1PB7AWVl+R2fPfB6cw==";
        };
        _yGYIwXlW = {
            "id" = "yGYIwXlW";
            "file" = "Consumability - 1.21.4 - Release-1.1.zip";
            "hash" = "sha512-EIfLoORjKch3vO6Ib91bfGxi04Pcz5RYLJ6MaXD32zaWF2xc3+ced6T4lF2SL08OlFdpIyzx2nRF/s89dgOCGA==";
        };
        _K7evQ0JM = {
            "id" = "K7evQ0JM";
            "file" = "Consumability - Release-1.2.zip";
            "hash" = "sha512-uCKVMBAmhxA/yB2poTuQxkItmoXnUX+S47g7RU6zI/FyQO/us4N2zCkndnVSZwojDQepRprYiY0dV16wo3jvEw==";
        };
    in {
        "RaZ4RcZn" = _RaZ4RcZn;
        "6oBn0QUh" = _6oBn0QUh;
        "p84IyIAi" = _p84IyIAi;
        "yGYIwXlW" = _yGYIwXlW;
        "K7evQ0JM" = _K7evQ0JM;
        "minecraft-24w45a" = _6oBn0QUh;
        "minecraft-24w46a" = _6oBn0QUh;
        "minecraft-1.21.4-pre1" = _6oBn0QUh;
        "minecraft-1.21.4-pre2" = _6oBn0QUh;
        "minecraft-1.21.4-pre3" = _6oBn0QUh;
        "minecraft-1.21.4-rc1" = _6oBn0QUh;
        "minecraft-1.21.4-rc2" = _6oBn0QUh;
        "minecraft-1.21.4-rc3" = _6oBn0QUh;
        "minecraft-1.21.4" = _K7evQ0JM;
        "minecraft-1.21.5" = _K7evQ0JM;
        "minecraft-1.21.6" = _K7evQ0JM;
        "minecraft-1.21.7" = _K7evQ0JM;
        "minecraft-1.21.8" = _K7evQ0JM;
        "pkg-Beta-Pre-1" = _RaZ4RcZn;
        "pkg-Beta-RC-3" = _6oBn0QUh;
        "pkg-R-1.0" = _p84IyIAi;
        "pkg-R-1.1" = _yGYIwXlW;
        "pkg-R-1.2" = _K7evQ0JM;
        "default" = _K7evQ0JM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consumability";
        id = "SjJdoWWr";
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