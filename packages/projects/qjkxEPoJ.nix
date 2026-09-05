{lib, callPackage, ...}:
let
    versions = (let
        _ZdG0eO5d = {
            "id" = "ZdG0eO5d";
            "file" = "Cat meme spider 耄耋蜘蛛.zip";
            "hash" = "sha512-0fSlPH0/DQVnt224wsihcuK76YS3Z8x0l0S0OrhZ3F6vDx1JquKqaVITaDZOwoIN1LksV8eBNFGXxJAh9ZMZFw==";
        };
        _IS4MzQR0 = {
            "id" = "IS4MzQR0";
            "file" = "Cat meme spider 耄耋蜘蛛.zip";
            "hash" = "sha512-0fSlPH0/DQVnt224wsihcuK76YS3Z8x0l0S0OrhZ3F6vDx1JquKqaVITaDZOwoIN1LksV8eBNFGXxJAh9ZMZFw==";
        };
    in {
        "ZdG0eO5d" = _ZdG0eO5d;
        "IS4MzQR0" = _IS4MzQR0;
        "minecraft-1.21.10" = _IS4MzQR0;
        "minecraft-1.21.11" = _IS4MzQR0;
        "minecraft-26.1" = _IS4MzQR0;
        "minecraft-26.1.1" = _IS4MzQR0;
        "pkg-1.0.0" = _ZdG0eO5d;
        "pkg-1.0.1" = _IS4MzQR0;
        "default" = _IS4MzQR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-meme-spider";
        id = "qjkxEPoJ";
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