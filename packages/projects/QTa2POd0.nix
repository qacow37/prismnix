{lib, callPackage, ...}:
let
    versions = (let
        _gAztTxof = {
            "id" = "gAztTxof";
            "file" = "Weathered Books.zip";
            "hash" = "sha512-F8Qk9fBVYUdk5jijFG6g4KFlBTW4q403n5jheLEaIWWoaHnHH2DeajRcrYd2K2ABAT2jnFKaic/w2lkIxmlFwg==";
        };
        _tO7d9vXI = {
            "id" = "tO7d9vXI";
            "file" = "Weathered Books 1.21.8.zip";
            "hash" = "sha512-eRsbMoSl9kC0H+LjhXu8kkEUITllgg0T+kRn950EKXnWWMTsNbQBt/zEXc/W+QpH9RSTOCLH781psZkeICIg3g==";
        };
    in {
        "gAztTxof" = _gAztTxof;
        "tO7d9vXI" = _tO7d9vXI;
        "minecraft-1.20.1" = _tO7d9vXI;
        "minecraft-1.20.2" = _tO7d9vXI;
        "minecraft-1.20.3" = _tO7d9vXI;
        "minecraft-1.20.4" = _tO7d9vXI;
        "minecraft-1.20.5" = _tO7d9vXI;
        "minecraft-1.20.6" = _tO7d9vXI;
        "minecraft-1.20" = _tO7d9vXI;
        "minecraft-23w31a" = _tO7d9vXI;
        "minecraft-23w32a" = _tO7d9vXI;
        "minecraft-23w33a" = _tO7d9vXI;
        "minecraft-23w35a" = _tO7d9vXI;
        "minecraft-1.20.2-pre1" = _tO7d9vXI;
        "minecraft-23w42a" = _tO7d9vXI;
        "minecraft-23w43a" = _tO7d9vXI;
        "minecraft-23w43b" = _tO7d9vXI;
        "minecraft-23w44a" = _tO7d9vXI;
        "minecraft-23w45a" = _tO7d9vXI;
        "minecraft-23w46a" = _tO7d9vXI;
        "minecraft-24w03a" = _tO7d9vXI;
        "minecraft-24w03b" = _tO7d9vXI;
        "minecraft-24w04a" = _tO7d9vXI;
        "minecraft-24w05a" = _tO7d9vXI;
        "minecraft-24w05b" = _tO7d9vXI;
        "minecraft-24w06a" = _tO7d9vXI;
        "minecraft-24w07a" = _tO7d9vXI;
        "minecraft-24w09a" = _tO7d9vXI;
        "minecraft-24w10a" = _tO7d9vXI;
        "minecraft-24w11a" = _tO7d9vXI;
        "minecraft-24w12a" = _tO7d9vXI;
        "minecraft-24w13a" = _tO7d9vXI;
        "minecraft-24w14potato" = _tO7d9vXI;
        "minecraft-24w14a" = _tO7d9vXI;
        "minecraft-1.20.5-pre1" = _tO7d9vXI;
        "minecraft-1.20.5-pre2" = _tO7d9vXI;
        "minecraft-1.20.5-pre3" = _tO7d9vXI;
        "minecraft-24w18a" = _tO7d9vXI;
        "minecraft-24w19a" = _tO7d9vXI;
        "minecraft-24w19b" = _tO7d9vXI;
        "minecraft-24w20a" = _tO7d9vXI;
        "minecraft-1.21" = _tO7d9vXI;
        "minecraft-1.21.1" = _tO7d9vXI;
        "minecraft-24w33a" = _tO7d9vXI;
        "minecraft-24w34a" = _tO7d9vXI;
        "minecraft-24w35a" = _tO7d9vXI;
        "minecraft-24w36a" = _tO7d9vXI;
        "minecraft-24w37a" = _tO7d9vXI;
        "minecraft-24w38a" = _tO7d9vXI;
        "minecraft-24w39a" = _tO7d9vXI;
        "minecraft-24w40a" = _tO7d9vXI;
        "minecraft-1.21.2-pre1" = _tO7d9vXI;
        "minecraft-1.21.2-pre2" = _tO7d9vXI;
        "minecraft-1.21.2" = _tO7d9vXI;
        "minecraft-1.21.3" = _tO7d9vXI;
        "minecraft-24w44a" = _tO7d9vXI;
        "minecraft-24w45a" = _tO7d9vXI;
        "minecraft-24w46a" = _tO7d9vXI;
        "minecraft-1.21.4" = _tO7d9vXI;
        "minecraft-1.21.5" = _tO7d9vXI;
        "minecraft-1.21.6" = _tO7d9vXI;
        "minecraft-1.21.7" = _tO7d9vXI;
        "minecraft-1.21.8" = _tO7d9vXI;
        "default" = _tO7d9vXI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weathered-books";
        id = "QTa2POd0";
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