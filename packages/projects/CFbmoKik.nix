{lib, callPackage, ...}:
let
    versions = (let
        _gVo46eda = {
            "id" = "gVo46eda";
            "file" = "antighost-1.20.6-fabric0.97.8-1.1.6.jar";
            "hash" = "sha512-TXideOFEUOBWQHtyqiWwdrvWNgTwMKDOFBGWYscTnuoxRQh7aSTQiZXDa5XIlXddbhxYcAu57kTWk++LHlUZnA==";
        };
        _40COR1YH = {
            "id" = "40COR1YH";
            "file" = "antighost-1.21-fabric0.100.4-1.2.0.jar";
            "hash" = "sha512-H2wBF2aCW105WV7GYWIDZZb58nrMIy6i5IXYpf57Aot9yKfKqLC3UD+3x3ZxNbcp0meDP4exOCtJbIRjti6acg==";
        };
        _gk8cqb9W = {
            "id" = "gk8cqb9W";
            "file" = "antighost-1.21.4-fabric0.113.0-1.3.0.jar";
            "hash" = "sha512-nOKiIP8C0KXnV5FwAOcYrsjoKDiJfW7JykVpmARzgRJoKiI/IvCilHjAkqFpOZcbRFuDQPUY1zUSxbWuLXFFrw==";
        };
    in {
        "gVo46eda" = _gVo46eda;
        "40COR1YH" = _40COR1YH;
        "gk8cqb9W" = _gk8cqb9W;
        "fabric-1.20.6" = _gVo46eda;
        "fabric-1.21" = _gk8cqb9W;
        "fabric-1.21.1" = _gk8cqb9W;
        "fabric-1.21.2" = _gk8cqb9W;
        "fabric-1.21.3" = _gk8cqb9W;
        "fabric-1.21.4" = _gk8cqb9W;
        "default" = _gk8cqb9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antighost-fork";
        id = "CFbmoKik";
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