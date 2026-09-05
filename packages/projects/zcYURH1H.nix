{lib, callPackage, ...}:
let
    versions = (let
        _v1zZ9F8Q = {
            "id" = "v1zZ9F8Q";
            "file" = "siren_head_the_awakening-alpha-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-uOFwiPrsQWxzxqbyw9PjAECDYjFFQQy9Y9Ctt084uPMF2R9A+S4jEX6EUbCV/H+adVDgPa5oOyeNLzck/mWykQ==";
        };
    in {
        "v1zZ9F8Q" = _v1zZ9F8Q;
        "forge-1.20.1" = _v1zZ9F8Q;
        "pkg-0.0.1" = _v1zZ9F8Q;
        "default" = _v1zZ9F8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sortasirenheadmodthingy";
        id = "zcYURH1H";
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