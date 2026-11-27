{lib, callPackage, ...}:
let
    versions = (let
        _lFofIYA7 = {
            "id" = "lFofIYA7";
            "file" = "phantomsteps-1.0.0.jar";
            "hash" = "sha512-s75kuBa4KdeXv+NdPZxnUR/jmFkzz1mMaPqtINVAs9dPJOXwyHOdokkXLiNr5Jmfs6LKl9caRfb5fhG6vKm2+g==";
        };
        _HWX68BNo = {
            "id" = "HWX68BNo";
            "file" = "phantomsteps-1.0.1.jar";
            "hash" = "sha512-B/DUjmlqQgjHDWVtLQYkAlO3Wzl7LHXwxGfpcl9S4T27DjMBFpt7Vs0S89rKynth+i+9pYLXUDkhhVN+gfjPDA==";
        };
        _W5GK3KSo = {
            "id" = "W5GK3KSo";
            "file" = "phantomsteps-1.0.1.jar";
            "hash" = "sha512-14L59sjPk2yyllWllTMV8AnNcFPaz3t6CwdgYplV7n8629UA9drcQkqXFgAuIcSslHtIXMld4xSfH+aYxQ9hMA==";
        };
        _gEUgwniC = {
            "id" = "gEUgwniC";
            "file" = "phantomsteps-1.0.1.jar";
            "hash" = "sha512-1EqizeIb9Wg8Td4FrEdFrpPH+HnpPpgibIjjNMd7TYcWLwAkzvT+1QQHIJyX87KjlAbNAAX6998xoxEX5h2pfg==";
        };
        _XqhOPHYi = {
            "id" = "XqhOPHYi";
            "file" = "phantomsteps-1.0.2.jar";
            "hash" = "sha512-pkrfyMdjfQ3D1X8b9DAlFfX1h2ynzdcxc5/28msMjd1Lv7b6cI0vbCroUGhNiuqe/VNCi6OuD9o11/Hn9nQnNA==";
        };
        _PNs0nLIY = {
            "id" = "PNs0nLIY";
            "file" = "phantomsteps-1.0.2.jar";
            "hash" = "sha512-d/fohINFNI+qdsfhI27kPEs2K/rga96zpoT966+0XEp8dvrbho/6tPe+haV1VfM1E0b5sGjE95b7wSka6F0yhA==";
        };
        _Uqm2oaD9 = {
            "id" = "Uqm2oaD9";
            "file" = "phantomsteps-1.0.2.jar";
            "hash" = "sha512-xd63+n08qFBoY+Tdd8PavThj2HHOyK3y9aU0QujGa+H9RyQfQMpQJa7E/p8a8MO+GiOAuRwvTkNl4uZTXBBtpg==";
        };
        _DtHiEMXx = {
            "id" = "DtHiEMXx";
            "file" = "phantomsteps-1.0.3.jar";
            "hash" = "sha512-bKLFjAc6LmikFFGMSqwNXpU9EnEzv7CfYfCCSnwV5mkdFAeGutxnX0laabLwhoGkmkEI/cMcNzXc0R/dtwbnfA==";
        };
    in {
        "lFofIYA7" = _lFofIYA7;
        "HWX68BNo" = _HWX68BNo;
        "W5GK3KSo" = _W5GK3KSo;
        "gEUgwniC" = _gEUgwniC;
        "XqhOPHYi" = _XqhOPHYi;
        "PNs0nLIY" = _PNs0nLIY;
        "Uqm2oaD9" = _Uqm2oaD9;
        "DtHiEMXx" = _DtHiEMXx;
        "neoforge-1.21.1" = _Uqm2oaD9;
        "neoforge-26.3" = _DtHiEMXx;
        "forge-1.19.2" = _XqhOPHYi;
        "forge-1.20.1" = _PNs0nLIY;
        "pkg-1.0.0" = _lFofIYA7;
        "pkg-1.0.1" = _gEUgwniC;
        "pkg-1.0.2" = _Uqm2oaD9;
        "pkg-1.0.3" = _DtHiEMXx;
        "default" = _DtHiEMXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "someones-there";
        id = "LOk00nKX";
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