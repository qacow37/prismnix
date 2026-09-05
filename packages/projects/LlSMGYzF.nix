{lib, callPackage, ...}:
let
    versions = (let
        _u8RpUzay = {
            "id" = "u8RpUzay";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.101-all.jar";
            "hash" = "sha512-k46VD3twW0dlX709YLsun7nZBtQ6cS+n+YsgBpfFhJPNG3JEU/mqxMOJp6w8nvw/oYGJlT3ORJHzL/Amb8MnSQ==";
        };
        _daHbKxIw = {
            "id" = "daHbKxIw";
            "file" = "vmp-forge-mc1.19.4-0.2.0+beta.7.78-all.jar";
            "hash" = "sha512-OfBxDEcMcA8xId3Nv6QLa539P2z7gTXbNmgTLEwsg12uELmja/mA9PRgFc8kd0KuachNv/N8WIUKWkmXIus9jw==";
        };
        _N1ICkPZ9 = {
            "id" = "N1ICkPZ9";
            "file" = "vmp-forge-mc1.19.2-0.2.0+beta.7.35-all.jar";
            "hash" = "sha512-nzzI2sP6TH9p+bPCB1GANHPA/703Yqh/KF5b46xtKQgKkqB39Fgjgk7ax3sQJPeT/zCZxHoH8CuIzFj6FPLh5w==";
        };
    in {
        "u8RpUzay" = _u8RpUzay;
        "daHbKxIw" = _daHbKxIw;
        "N1ICkPZ9" = _N1ICkPZ9;
        "forge-1.20.1" = _u8RpUzay;
        "forge-1.19.4" = _daHbKxIw;
        "forge-1.19.2" = _N1ICkPZ9;
        "pkg-0.2.0+beta.7.101+1.20.1" = _u8RpUzay;
        "pkg-0.2.0+beta.7.78+1.19.4" = _daHbKxIw;
        "pkg-0.2.0+beta.7.35+1.19.2" = _N1ICkPZ9;
        "default" = _N1ICkPZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vmp-forge";
        id = "LlSMGYzF";
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