{lib, callPackage, ...}:
let
    versions = (let
        _plUWuGYk = {
            "id" = "plUWuGYk";
            "file" = "Low Shield Essential 1.21.11 v.01.zip";
            "hash" = "sha512-e31EytA9nJOd09Np/nR/z6GZ8/jt75mgaeswUoBqLOqscwXlNflBYZD/s5zOymnNmp0RiHckUwarvDK77TB24A==";
        };
        _rVDFQhMN = {
            "id" = "rVDFQhMN";
            "file" = "Low Shield Essential 1.20-26x v.02.zip";
            "hash" = "sha512-YoFEUNcjLuMdw15PLRyxrDtiztpQ4w/cQKGzrSns6P5d5Dy8GN1PVZBnteVcebkLCrPqTQBgz+E7oVCE9B9o0Q==";
        };
    in {
        "plUWuGYk" = _plUWuGYk;
        "rVDFQhMN" = _rVDFQhMN;
        "minecraft-1.20" = _rVDFQhMN;
        "minecraft-1.20.1" = _rVDFQhMN;
        "minecraft-1.20.2" = _rVDFQhMN;
        "minecraft-1.20.3" = _rVDFQhMN;
        "minecraft-1.20.4" = _rVDFQhMN;
        "minecraft-1.20.5" = _rVDFQhMN;
        "minecraft-1.20.6" = _rVDFQhMN;
        "minecraft-1.21" = _rVDFQhMN;
        "minecraft-1.21.1" = _rVDFQhMN;
        "minecraft-1.21.2" = _rVDFQhMN;
        "minecraft-1.21.3" = _rVDFQhMN;
        "minecraft-1.21.4" = _rVDFQhMN;
        "minecraft-1.21.5" = _rVDFQhMN;
        "minecraft-1.21.6" = _rVDFQhMN;
        "minecraft-1.21.7" = _rVDFQhMN;
        "minecraft-1.21.8" = _rVDFQhMN;
        "minecraft-1.21.9" = _rVDFQhMN;
        "minecraft-1.21.10" = _rVDFQhMN;
        "minecraft-1.21.11" = _rVDFQhMN;
        "minecraft-23w31a" = _rVDFQhMN;
        "minecraft-23w32a" = _rVDFQhMN;
        "minecraft-23w33a" = _rVDFQhMN;
        "minecraft-23w35a" = _rVDFQhMN;
        "minecraft-1.20.2-pre1" = _rVDFQhMN;
        "minecraft-23w42a" = _rVDFQhMN;
        "minecraft-23w43a" = _rVDFQhMN;
        "minecraft-23w43b" = _rVDFQhMN;
        "minecraft-23w44a" = _rVDFQhMN;
        "minecraft-23w45a" = _rVDFQhMN;
        "minecraft-23w46a" = _rVDFQhMN;
        "minecraft-24w03a" = _rVDFQhMN;
        "minecraft-24w03b" = _rVDFQhMN;
        "minecraft-24w04a" = _rVDFQhMN;
        "minecraft-24w05a" = _rVDFQhMN;
        "minecraft-24w05b" = _rVDFQhMN;
        "minecraft-24w06a" = _rVDFQhMN;
        "minecraft-24w07a" = _rVDFQhMN;
        "minecraft-24w09a" = _rVDFQhMN;
        "minecraft-24w10a" = _rVDFQhMN;
        "minecraft-24w11a" = _rVDFQhMN;
        "minecraft-24w12a" = _rVDFQhMN;
        "minecraft-24w13a" = _rVDFQhMN;
        "minecraft-24w14potato" = _rVDFQhMN;
        "minecraft-24w14a" = _rVDFQhMN;
        "minecraft-1.20.5-pre1" = _rVDFQhMN;
        "minecraft-1.20.5-pre2" = _rVDFQhMN;
        "minecraft-1.20.5-pre3" = _rVDFQhMN;
        "minecraft-24w18a" = _rVDFQhMN;
        "minecraft-24w19a" = _rVDFQhMN;
        "minecraft-24w19b" = _rVDFQhMN;
        "minecraft-24w20a" = _rVDFQhMN;
        "minecraft-24w33a" = _rVDFQhMN;
        "minecraft-24w34a" = _rVDFQhMN;
        "minecraft-24w35a" = _rVDFQhMN;
        "minecraft-24w36a" = _rVDFQhMN;
        "minecraft-24w37a" = _rVDFQhMN;
        "minecraft-24w38a" = _rVDFQhMN;
        "minecraft-24w39a" = _rVDFQhMN;
        "minecraft-24w40a" = _rVDFQhMN;
        "minecraft-1.21.2-pre1" = _rVDFQhMN;
        "minecraft-1.21.2-pre2" = _rVDFQhMN;
        "minecraft-24w44a" = _rVDFQhMN;
        "minecraft-24w45a" = _rVDFQhMN;
        "minecraft-24w46a" = _rVDFQhMN;
        "minecraft-26.1.2" = _rVDFQhMN;
        "minecraft-26.1.1" = _rVDFQhMN;
        "minecraft-26.1" = _rVDFQhMN;
        "minecraft-26.2" = _rVDFQhMN;
        "minecraft-26.3" = _rVDFQhMN;
        "pkg-v.01" = _plUWuGYk;
        "pkg-v.02" = _rVDFQhMN;
        "default" = _rVDFQhMN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-shield-essential";
        id = "D4mOYfPv";
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