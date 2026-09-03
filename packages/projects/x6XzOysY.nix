{lib, callPackage, ...}:
let
    versions = (let
        _2c7WChxT = {
            "id" = "2c7WChxT";
            "file" = "Generation 5.zip";
            "hash" = "sha512-Tihh53OlSinz6WZlBwBmcgtYRAXAlP3LLp2onusE3eUBFaiCt3qZah2V7HHfbqS9DyjEL9pplyNs9g8puwROng==";
        };
        _xaLtL0jN = {
            "id" = "xaLtL0jN";
            "file" = "Generation 5.zip";
            "hash" = "sha512-4PTpq4fY7iVmR/LPLzKyMdIypBramYqCqkXji130zn0czOqniWm8BZlZGTy1/27LbVYlwZ4fxQ+98ZXBwaVPvQ==";
        };
        _kB9ahti4 = {
            "id" = "kB9ahti4";
            "file" = "Generation 5.zip";
            "hash" = "sha512-10IkiDIHCKDnztketV/SmjrR+9F/cIQrSC5br/dq89XYn+VUJgOtMPn2oZWd5/Le07iuTUBeup6crfJd905P1w==";
        };
        _7JDNbNws = {
            "id" = "7JDNbNws";
            "file" = "Generation 5.zip";
            "hash" = "sha512-XiWI0zGUU8DHfQqOJ7vn+3rbw6APmaC07CfsLziprC3ToNMfjJLwnV9UBQQeS6pS+c5vj6XqW3RvO4Q4rKI1wA==";
        };
    in {
        "2c7WChxT" = _2c7WChxT;
        "xaLtL0jN" = _xaLtL0jN;
        "kB9ahti4" = _kB9ahti4;
        "7JDNbNws" = _7JDNbNws;
        "minecraft-1.20.1" = _xaLtL0jN;
        "minecraft-1.21" = _7JDNbNws;
        "minecraft-1.21.1" = _7JDNbNws;
        "default" = _7JDNbNws;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-5-(generations)";
        id = "x6XzOysY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}