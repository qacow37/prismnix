{lib, callPackage, ...}:
let
    versions = (let
        _dLAtoMYm = {
            "id" = "dLAtoMYm";
            "file" = "No More Woodland Mansions.zip";
            "hash" = "sha512-LICmnya5zTe2dbf/00Aa1u47+0R+XKGzY1u+6xNRF9GvjzCAyCgYx1z0IM2cxhwK32r5fWvXf5VCAZpFmmys2A==";
        };
        _t27NTd9C = {
            "id" = "t27NTd9C";
            "file" = "no-more-woodland-mansions-1.0.0.jar";
            "hash" = "sha512-jxQ2jP1o12uzfq48V05ExRdPeWYVcTg3xtsHfAUYP8qU7gWnqFor5je0AY5OW/sPFxzuMxSDoAZJ8g4P6GBcoA==";
        };
        _C4Baez8p = {
            "id" = "C4Baez8p";
            "file" = "No More Woodland Mansions.zip";
            "hash" = "sha512-0aQci20FYi3gB86xaSrAuHtH8eHEA8UvI7Njr1g36xEcDfkpFGbyq40Ip/MQflRfSE80s7OcdoBSPwQpb7zdGw==";
        };
        _MjR57l3x = {
            "id" = "MjR57l3x";
            "file" = "no-more-woodland-mansions-1.0.1.jar";
            "hash" = "sha512-tnU1edOTwSfrcT+QqIljd/x3ygswgbCIbS2A5qOsyll5PB6Iw1VurQc0QhECQPMvafCFb/J6dMqAW3EClLBLMw==";
        };
        _7uh2ZdJu = {
            "id" = "7uh2ZdJu";
            "file" = "no-more-woodland-mansions-1.0.1.jar";
            "hash" = "sha512-Lscmxw75RzDnJjLPDhbDmu4qlzUCdG6ALCr5xd+/8J1rU0K1xrdbR7EXP00u6COMwKxZpZSN0Qc+9if5QrPtcw==";
        };
    in {
        "dLAtoMYm" = _dLAtoMYm;
        "t27NTd9C" = _t27NTd9C;
        "C4Baez8p" = _C4Baez8p;
        "MjR57l3x" = _MjR57l3x;
        "7uh2ZdJu" = _7uh2ZdJu;
        "datapack-1.18.2" = _C4Baez8p;
        "datapack-1.19" = _C4Baez8p;
        "datapack-1.19.1" = _C4Baez8p;
        "datapack-1.19.2" = _C4Baez8p;
        "datapack-1.19.3" = _C4Baez8p;
        "datapack-1.19.4" = _C4Baez8p;
        "datapack-1.20" = _C4Baez8p;
        "datapack-1.20.1" = _C4Baez8p;
        "datapack-1.20.2" = _C4Baez8p;
        "datapack-1.20.3" = _C4Baez8p;
        "datapack-1.20.4" = _C4Baez8p;
        "datapack-1.20.5" = _C4Baez8p;
        "datapack-1.20.6" = _C4Baez8p;
        "datapack-1.21" = _C4Baez8p;
        "datapack-1.21.1" = _C4Baez8p;
        "fabric-1.18.2" = _7uh2ZdJu;
        "fabric-1.19" = _7uh2ZdJu;
        "fabric-1.19.1" = _7uh2ZdJu;
        "fabric-1.19.2" = _7uh2ZdJu;
        "fabric-1.19.3" = _7uh2ZdJu;
        "fabric-1.19.4" = _7uh2ZdJu;
        "fabric-1.20" = _7uh2ZdJu;
        "fabric-1.20.1" = _7uh2ZdJu;
        "fabric-1.20.2" = _7uh2ZdJu;
        "fabric-1.20.3" = _7uh2ZdJu;
        "fabric-1.20.4" = _7uh2ZdJu;
        "fabric-1.20.5" = _7uh2ZdJu;
        "fabric-1.20.6" = _7uh2ZdJu;
        "fabric-1.21" = _7uh2ZdJu;
        "fabric-1.21.1" = _7uh2ZdJu;
        "forge-1.18.2" = _7uh2ZdJu;
        "forge-1.19" = _7uh2ZdJu;
        "forge-1.19.1" = _7uh2ZdJu;
        "forge-1.19.2" = _7uh2ZdJu;
        "forge-1.19.3" = _7uh2ZdJu;
        "forge-1.19.4" = _7uh2ZdJu;
        "forge-1.20" = _7uh2ZdJu;
        "forge-1.20.1" = _7uh2ZdJu;
        "forge-1.20.2" = _7uh2ZdJu;
        "forge-1.20.3" = _7uh2ZdJu;
        "forge-1.20.4" = _7uh2ZdJu;
        "forge-1.20.5" = _7uh2ZdJu;
        "forge-1.20.6" = _7uh2ZdJu;
        "forge-1.21" = _7uh2ZdJu;
        "forge-1.21.1" = _7uh2ZdJu;
        "quilt-1.18.2" = _7uh2ZdJu;
        "quilt-1.19" = _7uh2ZdJu;
        "quilt-1.19.1" = _7uh2ZdJu;
        "quilt-1.19.2" = _7uh2ZdJu;
        "quilt-1.19.3" = _7uh2ZdJu;
        "quilt-1.19.4" = _7uh2ZdJu;
        "quilt-1.20" = _7uh2ZdJu;
        "quilt-1.20.1" = _7uh2ZdJu;
        "quilt-1.20.2" = _7uh2ZdJu;
        "quilt-1.20.3" = _7uh2ZdJu;
        "quilt-1.20.4" = _7uh2ZdJu;
        "quilt-1.20.5" = _7uh2ZdJu;
        "quilt-1.20.6" = _7uh2ZdJu;
        "quilt-1.21" = _7uh2ZdJu;
        "quilt-1.21.1" = _7uh2ZdJu;
        "neoforge-1.18.2" = _7uh2ZdJu;
        "neoforge-1.19" = _7uh2ZdJu;
        "neoforge-1.19.1" = _7uh2ZdJu;
        "neoforge-1.19.2" = _7uh2ZdJu;
        "neoforge-1.19.3" = _7uh2ZdJu;
        "neoforge-1.19.4" = _7uh2ZdJu;
        "neoforge-1.20" = _7uh2ZdJu;
        "neoforge-1.20.1" = _7uh2ZdJu;
        "neoforge-1.20.2" = _7uh2ZdJu;
        "neoforge-1.20.3" = _7uh2ZdJu;
        "neoforge-1.20.4" = _7uh2ZdJu;
        "neoforge-1.20.5" = _7uh2ZdJu;
        "neoforge-1.20.6" = _7uh2ZdJu;
        "neoforge-1.21" = _7uh2ZdJu;
        "neoforge-1.21.1" = _7uh2ZdJu;
        "pkg-1.0.0" = _dLAtoMYm;
        "pkg-1.0.0+mod" = _t27NTd9C;
        "pkg-1.0.1" = _C4Baez8p;
        "pkg-1.0.1+mod" = _7uh2ZdJu;
        "default" = _7uh2ZdJu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-woodland-mansions";
        id = "RnNTDpNI";
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