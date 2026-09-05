{lib, callPackage, ...}:
let
    versions = (let
        _12fqWWsR = {
            "id" = "12fqWWsR";
            "file" = "creatediselgenerators-2.1.1.jar";
            "hash" = "sha512-yBZmZ8lweRZSntn/+KMyMqbOq7QKP3BuVp0io+qg2nC+1+3gdUoq484EWA8+Y88nWcSNVcJHw26XStr6MYca3g==";
        };
        _qqkd6Xww = {
            "id" = "qqkd6Xww";
            "file" = "creatediselgenerators-2.1.2.jar";
            "hash" = "sha512-5HdVZA8q51f/ssZ3nkiscdHdJasuE8mI4tZEkXB1wyzIjHNVYag2jRNacmUC5jZ2jKM4g4WnjPMxyN9XNpyZRg==";
        };
        _j8lQm5t2 = {
            "id" = "j8lQm5t2";
            "file" = "creatediselgenerators-2.1.3.jar";
            "hash" = "sha512-JEAWWO9zIv+wlqnaqxCzk3lAgMNMTTGa9toTnbnIzrOfdJySMxMKIap15+XckvX5I2FODC7/iTfhZppl1BAIUg==";
        };
        _QCeFxGVh = {
            "id" = "QCeFxGVh";
            "file" = "creatediselgenerators-1.2.1h.jar";
            "hash" = "sha512-/y+MeblioA+KGOS6K1NuRy2L4tpRjpF372f6DzNJx6G6E01D1h66dmwv7+uLMNxDp+YAgaN0G6r9iVIt1XsMkw==";
        };
        _Dezsv40W = {
            "id" = "Dezsv40W";
            "file" = "creatediselgenerators-1.2.2h.jar";
            "hash" = "sha512-78yvKYRrKoOqx7rLgBs4Uq1Sqt60/18tBACGAWuZ403KAg4aiO3kHjBrwZaYmyIV4R1V5Dt0juI0pTCqV5TiqQ==";
        };
        _nUSVLLH9 = {
            "id" = "nUSVLLH9";
            "file" = "creatediselgenerators-1.2.3h.jar";
            "hash" = "sha512-mcGFSBwz491QSRexcKQ5izKodJ7ckobJTIzFUbwVSPvSwFrP9ajUYyFiqmxoPPQ5wms8MAW+ZZvpBsW2XIdMjQ==";
        };
        _cgeIYny5 = {
            "id" = "cgeIYny5";
            "file" = "createdieselgenerators-2.1.4.jar";
            "hash" = "sha512-L7raqlSxelGUo0ST3hCf4eFbA7i2XCZ2xx9ZD65HHczo02V832dn8WlvoGWEgvu/kZpBhrvQTiGNHoHxeiTlbg==";
        };
    in {
        "12fqWWsR" = _12fqWWsR;
        "qqkd6Xww" = _qqkd6Xww;
        "j8lQm5t2" = _j8lQm5t2;
        "QCeFxGVh" = _QCeFxGVh;
        "Dezsv40W" = _Dezsv40W;
        "nUSVLLH9" = _nUSVLLH9;
        "cgeIYny5" = _cgeIYny5;
        "fabric-1.20.1" = _cgeIYny5;
        "quilt-1.20.1" = _cgeIYny5;
        "pkg-2.1.1" = _12fqWWsR;
        "pkg-2.1.2" = _qqkd6Xww;
        "pkg-2.1.3" = _j8lQm5t2;
        "pkg-1.20.1-1.2.1h" = _QCeFxGVh;
        "pkg-1.20.1-1.2h" = _Dezsv40W;
        "pkg-1.20.1-1.2.3h" = _nUSVLLH9;
        "pkg-2.1.4" = _cgeIYny5;
        "default" = _cgeIYny5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators-fabric";
        id = "reiRz8zO";
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