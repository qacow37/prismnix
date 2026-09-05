{lib, callPackage, ...}:
let
    versions = (let
        _y9qExvbE = {
            "id" = "y9qExvbE";
            "file" = "tradecompat-1.0.0.jar";
            "hash" = "sha512-acbh/8FNjbfASrkVrSxOB9pvi7ZTZ4EaZBcPGwCggW0/IKc5BRZ5cgo2Fb3hDzL0JNSCIslaKJtc4/hQSCaCrQ==";
        };
        _QcPFLlYa = {
            "id" = "QcPFLlYa";
            "file" = "tradecompat-1.0.1.jar";
            "hash" = "sha512-7UvpO5Du6m6c6iI3P+XvqOR5mB40N1/EbdpD+pu/2SzF5ovqpYWG18+f+rbk2JoOHUjcorZ54USiJ6Q4D65HFg==";
        };
    in {
        "y9qExvbE" = _y9qExvbE;
        "QcPFLlYa" = _QcPFLlYa;
        "forge-1.20.1" = _QcPFLlYa;
        "pkg-1.0.0" = _y9qExvbE;
        "pkg-1.0.1" = _QcPFLlYa;
        "default" = _QcPFLlYa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-compat";
        id = "YWr8u7VY";
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