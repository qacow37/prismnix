{lib, callPackage, ...}:
let
    versions = (let
        _C0jJO9N4 = {
            "id" = "C0jJO9N4";
            "file" = "Vintage-Vibes-1.20.1-1.0.0.jar";
            "hash" = "sha512-UE5TDAnCuVp8EyRWKo+nveFGkGXGo0+/TUURr8OMxZ9hq4q/AxqjHPZchju9vN64RMEs3StLDOJbec5HBIKVUA==";
        };
        _7llgncou = {
            "id" = "7llgncou";
            "file" = "Vintage-Vibes-1.20.1-1.0.1.jar";
            "hash" = "sha512-e0DKuS85+SQZHm6L+0TP37+TWuLONQM5Lb5FB7bBaLyKt9JaOj4n5p3lmnAeVIKJ35qKec2+DSqipwEcA9vveg==";
        };
    in {
        "C0jJO9N4" = _C0jJO9N4;
        "7llgncou" = _7llgncou;
        "forge-1.20.1" = _7llgncou;
        "pkg-1.0.0" = _C0jJO9N4;
        "pkg-1.0.1" = _7llgncou;
        "default" = _7llgncou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vintage-vibes";
        id = "Dtub4cxh";
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