{lib, callPackage, ...}:
let
    versions = (let
        _gyLsjEk8 = {
            "id" = "gyLsjEk8";
            "file" = "retino-1.0.1.jar";
            "hash" = "sha512-Rmc3Uxy/VjbUt14wtj0LlyEZdH40ZVDoNJP5Bii7+2KwW702I53guZXk7s1T1tVXdEcuLymc+eOvlNV99DezZQ==";
        };
        _WXp30SQo = {
            "id" = "WXp30SQo";
            "file" = "retiNO-ver-26.1-1.1.0.jar";
            "hash" = "sha512-sD+v2OHnJdxivlS1LoAL0jEngxIw7FQbi9uZGmNKVUunx2lfoRPXxfrlmC54VKTStXOhr8gpirTocxkuidIw9g==";
        };
        _jfyTd1PG = {
            "id" = "jfyTd1PG";
            "file" = "retiNO-1.2.0.jar";
            "hash" = "sha512-i6Zb1yLxfKyJPoYKk3Rq3qV/AhvHsC+0KtJeh/4E1ynkaEWfIlxuQmm1oo9UPSJkvLtlar4tus2YrCqosLsQdA==";
        };
    in {
        "gyLsjEk8" = _gyLsjEk8;
        "WXp30SQo" = _WXp30SQo;
        "jfyTd1PG" = _jfyTd1PG;
        "fabric-1.16.4" = _gyLsjEk8;
        "fabric-1.16.5" = _gyLsjEk8;
        "fabric-1.17" = _gyLsjEk8;
        "fabric-1.17.1" = _gyLsjEk8;
        "fabric-1.18" = _gyLsjEk8;
        "fabric-1.18.1" = _gyLsjEk8;
        "fabric-1.18.2" = _gyLsjEk8;
        "fabric-1.19" = _gyLsjEk8;
        "fabric-1.19.1" = _gyLsjEk8;
        "fabric-1.19.2" = _gyLsjEk8;
        "fabric-1.19.3" = _gyLsjEk8;
        "fabric-1.19.4" = _gyLsjEk8;
        "fabric-1.20" = _gyLsjEk8;
        "fabric-1.20.1" = _gyLsjEk8;
        "fabric-1.20.2" = _gyLsjEk8;
        "fabric-1.20.3" = _gyLsjEk8;
        "fabric-1.20.4" = _gyLsjEk8;
        "fabric-1.20.5" = _gyLsjEk8;
        "fabric-1.20.6" = _gyLsjEk8;
        "fabric-1.21" = _gyLsjEk8;
        "fabric-1.21.1" = _gyLsjEk8;
        "fabric-1.21.2" = _gyLsjEk8;
        "fabric-1.21.3" = _gyLsjEk8;
        "fabric-1.21.4" = _gyLsjEk8;
        "fabric-1.21.5" = _gyLsjEk8;
        "fabric-1.21.6" = _gyLsjEk8;
        "fabric-1.21.7" = _gyLsjEk8;
        "fabric-1.21.8" = _gyLsjEk8;
        "fabric-1.21.9" = _gyLsjEk8;
        "fabric-1.21.10" = _gyLsjEk8;
        "fabric-1.21.11" = _gyLsjEk8;
        "fabric-26.1" = _WXp30SQo;
        "fabric-26.1.1" = _WXp30SQo;
        "fabric-26.1.2" = _WXp30SQo;
        "fabric-26.2" = _WXp30SQo;
        "fabric-26.3" = _jfyTd1PG;
        "quilt-1.16.4" = _gyLsjEk8;
        "quilt-1.16.5" = _gyLsjEk8;
        "quilt-1.17" = _gyLsjEk8;
        "quilt-1.17.1" = _gyLsjEk8;
        "quilt-1.18" = _gyLsjEk8;
        "quilt-1.18.1" = _gyLsjEk8;
        "quilt-1.18.2" = _gyLsjEk8;
        "quilt-1.19" = _gyLsjEk8;
        "quilt-1.19.1" = _gyLsjEk8;
        "quilt-1.19.2" = _gyLsjEk8;
        "quilt-1.19.3" = _gyLsjEk8;
        "quilt-1.19.4" = _gyLsjEk8;
        "quilt-1.20" = _gyLsjEk8;
        "quilt-1.20.1" = _gyLsjEk8;
        "quilt-1.20.2" = _gyLsjEk8;
        "quilt-1.20.3" = _gyLsjEk8;
        "quilt-1.20.4" = _gyLsjEk8;
        "quilt-1.20.5" = _gyLsjEk8;
        "quilt-1.20.6" = _gyLsjEk8;
        "quilt-1.21" = _gyLsjEk8;
        "quilt-1.21.1" = _gyLsjEk8;
        "quilt-1.21.2" = _gyLsjEk8;
        "quilt-1.21.3" = _gyLsjEk8;
        "quilt-1.21.4" = _gyLsjEk8;
        "quilt-1.21.5" = _gyLsjEk8;
        "quilt-1.21.6" = _gyLsjEk8;
        "quilt-1.21.7" = _gyLsjEk8;
        "quilt-1.21.8" = _gyLsjEk8;
        "quilt-1.21.9" = _gyLsjEk8;
        "quilt-1.21.10" = _gyLsjEk8;
        "quilt-1.21.11" = _gyLsjEk8;
        "pkg-1.0.1" = _gyLsjEk8;
        "pkg-1.1.0" = _WXp30SQo;
        "pkg-1.2.0" = _jfyTd1PG;
        "default" = _jfyTd1PG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retino";
        id = "z7dmZ4nL";
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