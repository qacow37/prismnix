{lib, callPackage, ...}:
let
    versions = (let
        _rBW3BTdj = {
            "id" = "rBW3BTdj";
            "file" = "bluronly-1.0.1-fabric.jar";
            "hash" = "sha512-UQKrNEMItnarAGPkyfp1I4R/zC5ayP5cGMHD2oysBVT5qpUaNGqmHP7afS6QnBLLoi1eholCcyr5ebDgdaZq6Q==";
        };
        _mY917stN = {
            "id" = "mY917stN";
            "file" = "bluronly-1.21.4-1.0.0.jar";
            "hash" = "sha512-hmQCDyWmx5PPF15EfLqK3fsCBYEsGZ/9Iau0TlVXeHo0wtD7CETSHBN5k7rRIB7yFi5WPRWW6o6EyV4Z23Z/Pw==";
        };
    in {
        "rBW3BTdj" = _rBW3BTdj;
        "mY917stN" = _mY917stN;
        "fabric-1.21.11" = _rBW3BTdj;
        "fabric-1.21.4" = _mY917stN;
        "pkg-1.0.1" = _mY917stN;
        "default" = _mY917stN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bluronly";
        id = "hdr5toxY";
        type = "mod";
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