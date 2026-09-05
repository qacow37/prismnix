{lib, callPackage, ...}:
let
    versions = (let
        _fseCmWCe = {
            "id" = "fseCmWCe";
            "file" = "§5§lS§d§l3§5§lS§d§l3 §r§bHotbar.zip";
            "hash" = "sha512-LsDHRMiDeSEhAghJBrUovHD+CY69NS8VrVV/4MOVIk95GV4WygrGd4lpVFggO+dKplPY/iwM4NxjRF/9DEy8tg==";
        };
        _GXofCQHp = {
            "id" = "GXofCQHp";
            "file" = "§5§lS§d§l3§5§lS§d§l3 §r§bHotbar.zip";
            "hash" = "sha512-gTXDR2wUOGYCKzvgW3S3zgz2kI2KED4ySJItQRsNirRVSkw5gMrLyWfS28ZYxZGwH/WIDFUlRLU85S0WnjSvCQ==";
        };
        _CTMDLfPA = {
            "id" = "CTMDLfPA";
            "file" = "§5§lPur§d§ple §r§bHotbar.zip";
            "hash" = "sha512-oRRsocgu2KMf6XDfDzS/xwX6aGatEA/t9IPydAl0CQb20q2fOzq/zUBFJW12x/EyDK0Hs4JpATV+NQnTEBpqZQ==";
        };
        _8m6RmGNn = {
            "id" = "8m6RmGNn";
            "file" = "§5Purple §f§lHotbar.zip";
            "hash" = "sha512-/KIZr4p0hf+AyrJI5IDWpmapxB1N8AiwYT7XEP8IOSMfPNKE1nRS9O9KorGs0ees617ezAnHb4g38BhlCQHOBQ==";
        };
    in {
        "fseCmWCe" = _fseCmWCe;
        "GXofCQHp" = _GXofCQHp;
        "CTMDLfPA" = _CTMDLfPA;
        "8m6RmGNn" = _8m6RmGNn;
        "minecraft-1.21" = _8m6RmGNn;
        "minecraft-1.21.1" = _8m6RmGNn;
        "minecraft-1.21.2" = _8m6RmGNn;
        "minecraft-1.21.3" = _8m6RmGNn;
        "pkg-1.0" = _fseCmWCe;
        "pkg-1.1" = _GXofCQHp;
        "pkg-1.2" = _CTMDLfPA;
        "pkg-1.3" = _8m6RmGNn;
        "default" = _8m6RmGNn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-hotbar";
        id = "RXpMWREG";
        type = "resourcepack";
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