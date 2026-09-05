{lib, callPackage, ...}:
let
    versions = (let
        _6B2LjY3L = {
            "id" = "6B2LjY3L";
            "file" = "better-dropping-0.1-1.21.jar";
            "hash" = "sha512-Re/CcJ3sEJFXxVQyi/f+8SZfJB63x2wJD081jGVcn1oQXYWEZcsAkqVvtZdlM89QJ1aNeM2wPImg/UadKfjnpw==";
        };
        _GGztktkf = {
            "id" = "GGztktkf";
            "file" = "better-dropping-0.1-1.21.jar";
            "hash" = "sha512-oA/A02rdkL1Tm8gmAm38PKyhVYwWSEJpGXNqbxlMfv5D2eim3QOjUQw4TtTZLKc6U0gzwv3BQks8snw/h2tR8g==";
        };
        _yAjIqICB = {
            "id" = "yAjIqICB";
            "file" = "better-dropping-0.1-1.21.jar";
            "hash" = "sha512-1trbGHo2UyNETCQkZT019ZHlI6GxnzZrunFOwNWgwWesxTzu7vvozM16CN53j+imJcVlVZ2LHY3PvsBvU8Sr6A==";
        };
        _2ufCrdFC = {
            "id" = "2ufCrdFC";
            "file" = "better-dropping-0.1-1.21.jar";
            "hash" = "sha512-GRrwHRQ8rKvIwDpcj/TWUfNh7m31OmPdikBsvPUuVuUfH/5ohVewnoSuwxHkPmCnkThkaGNjO18GxyN7gfnTZw==";
        };
        _BYVbQ27t = {
            "id" = "BYVbQ27t";
            "file" = "better-dropping-0.1-1.21.jar";
            "hash" = "sha512-Cy8hy8VZAi5FXbn+4oN66N8y6YXMmWOQnWFF8EHSaHpnQrL3b+lXjcu18oPrGY4fcaQc86q0GioNCldaXC9J8Q==";
        };
    in {
        "6B2LjY3L" = _6B2LjY3L;
        "GGztktkf" = _GGztktkf;
        "yAjIqICB" = _yAjIqICB;
        "2ufCrdFC" = _2ufCrdFC;
        "BYVbQ27t" = _BYVbQ27t;
        "fabric-1.21" = _BYVbQ27t;
        "pkg-0.1-1.21" = _BYVbQ27t;
        "default" = _BYVbQ27t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dropping";
        id = "uJYXij4N";
        type = "mod";
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