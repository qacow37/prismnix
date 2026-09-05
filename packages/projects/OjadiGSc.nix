{lib, callPackage, ...}:
let
    versions = (let
        _3rzKatF7 = {
            "id" = "3rzKatF7";
            "file" = "tennogamenolife-0.1.6.jar";
            "hash" = "sha512-wXAHMNUTTEXk2w+yefajVtnee/bp7hPgwOHQ6w3nVgEyoONEcbyAM5V2rqPD0OWCHApge4oLUKSyU+J3IL1brw==";
        };
        _InfYXqGN = {
            "id" = "InfYXqGN";
            "file" = "tennogamenolife-0.1.7.jar";
            "hash" = "sha512-gfVME7cPkjvfTbYb7L0DvkjzVwJxPbL60oyIJgNaN8BR7HqTUG3vARWDG9ppDV6wD8xC2rHPxMxQHyejbjKMaA==";
        };
        _3HcWBoMI = {
            "id" = "3HcWBoMI";
            "file" = "tennogamenolife-0.1.9.jar";
            "hash" = "sha512-HiJCsGn2Ml9gRH2q+8f9wQ6t6FJIjNFNBQG8vx9Qxbzn16P/ES/1zp3HHJfIgKWx/C5DYgdbXgNgcU5Voog1nw==";
        };
        _YqEJJg0v = {
            "id" = "YqEJJg0v";
            "file" = "tennogamenolife-1.1.3.1.jar";
            "hash" = "sha512-GTTShCKGDPt+G3juwNgS2zY1KG9kyj286viaFAY2Rok6pT4E1s1AdBqklknWPNSWHA1l+BfKChNL4mzE6R9fAg==";
        };
        _vRmQbGku = {
            "id" = "vRmQbGku";
            "file" = "tennogamenolife-1.1.3.2.jar";
            "hash" = "sha512-Vh6O1Zr9BgBL8010OBMbES2abfZAdd5mXr+/pRis6nb+yo7p5bI2gj76uqY2VYDOrzfqD7duAEbA3HMGGGNwnQ==";
        };
        _FllOZNpR = {
            "id" = "FllOZNpR";
            "file" = "tennogamenolife-1.1.3.4.jar";
            "hash" = "sha512-Ndnp7mNsRquHdOJWOTX5hhiVS1aVIajkgjtdP9qFctr9opjNVshtMinU7XzBUs9ZvTzatXrRBQboiPC99OO8FA==";
        };
        _QnxB6vec = {
            "id" = "QnxB6vec";
            "file" = "tennogamenolife-1.1.3.5.jar";
            "hash" = "sha512-3DIQF0svyTyg3cJmWksiduieYeBlyLIM6zqcTIpvnpvEtFz8zKNQ0QgMJjWUivFnCTQIzkkIftzCHHOqwVuBsw==";
        };
        _BvmFOGEg = {
            "id" = "BvmFOGEg";
            "file" = "tennogamenolife-1.1.4.jar";
            "hash" = "sha512-U3PHkN5JqrnP4we9Kpjo/qNmm6IlbnNFX1qvRFkS6U3SPXGfNMAESDZIOKfPnZbQONU/K3aBcLdx4LKKgu879w==";
        };
    in {
        "3rzKatF7" = _3rzKatF7;
        "InfYXqGN" = _InfYXqGN;
        "3HcWBoMI" = _3HcWBoMI;
        "YqEJJg0v" = _YqEJJg0v;
        "vRmQbGku" = _vRmQbGku;
        "FllOZNpR" = _FllOZNpR;
        "QnxB6vec" = _QnxB6vec;
        "BvmFOGEg" = _BvmFOGEg;
        "forge-1.19.2" = _3HcWBoMI;
        "neoforge-1.21.1" = _BvmFOGEg;
        "pkg-0.1.6" = _3rzKatF7;
        "pkg-0.1.7" = _InfYXqGN;
        "pkg-0.1.9" = _3HcWBoMI;
        "pkg-1.1.3.1" = _YqEJJg0v;
        "pkg-1.1.3.2" = _vRmQbGku;
        "pkg-1.1.3.4" = _FllOZNpR;
        "pkg-1.1.3.5" = _QnxB6vec;
        "pkg-1.1.4" = _BvmFOGEg;
        "default" = _BvmFOGEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensurano-game-no-life";
        id = "OjadiGSc";
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