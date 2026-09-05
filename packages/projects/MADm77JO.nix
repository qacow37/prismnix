{lib, callPackage, ...}:
let
    versions = (let
        _nhJ5uuAY = {
            "id" = "nhJ5uuAY";
            "file" = "AllRoads-0.1.0.jar";
            "hash" = "sha512-KlT7SfKLz9gPmi+oiasUOoypM4UwvP7kpbR75pIlEpQE0uyQ7fg1OlR2o808v/EX4yf22I4/0P9UCcm9H75NhQ==";
        };
        _hJRKxCkl = {
            "id" = "hJRKxCkl";
            "file" = "allroads-0.1.0.jar";
            "hash" = "sha512-8Tzv+TonBSFi70h/DB0+lZaG15/GFzecnLb4DVxLyuLK3lc03nIKNX4uesn4JzN9zKj3LG4T1Uw9n/XZWxtOqw==";
        };
    in {
        "nhJ5uuAY" = _nhJ5uuAY;
        "hJRKxCkl" = _hJRKxCkl;
        "fabric-1.20.1" = _nhJ5uuAY;
        "fabric-1.20.2" = _nhJ5uuAY;
        "fabric-1.20.3" = _nhJ5uuAY;
        "fabric-1.20.4" = _nhJ5uuAY;
        "fabric-1.20.5" = _nhJ5uuAY;
        "fabric-1.20.6" = _nhJ5uuAY;
        "forge-1.20.1" = _hJRKxCkl;
        "forge-1.20.2" = _hJRKxCkl;
        "forge-1.20.3" = _hJRKxCkl;
        "forge-1.20.4" = _hJRKxCkl;
        "forge-1.20.5" = _hJRKxCkl;
        "forge-1.20.6" = _hJRKxCkl;
        "pkg-0.1.0" = _hJRKxCkl;
        "default" = _hJRKxCkl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-roads";
        id = "MADm77JO";
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