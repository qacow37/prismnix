{lib, callPackage, ...}:
let
    versions = (let
        _gBbjmpSw = {
            "id" = "gBbjmpSw";
            "file" = "ACWW-songpack.zip";
            "hash" = "sha512-EV4O6LtPYx6z6E60AsATtO102p0vW/T/V7RhC0ZznE2rdMrK76xvrV3czphhjIoEcnAVWcqTNBZaBbL1mU+3nQ==";
        };
        _xadxUOzP = {
            "id" = "xadxUOzP";
            "file" = "ACWW_songpack_1.1.zip";
            "hash" = "sha512-EkEqgBzKTGSq6owz6V5dRe/J4ccsJMbHMctc4JkzBhWYfwnX1efDRpsmH/vIXs359IVO2n9SROMtk8UpR9Qd8A==";
        };
    in {
        "gBbjmpSw" = _gBbjmpSw;
        "xadxUOzP" = _xadxUOzP;
        "minecraft-1.21" = _xadxUOzP;
        "minecraft-1.21.1" = _xadxUOzP;
        "minecraft-1.21.2" = _xadxUOzP;
        "minecraft-1.21.3" = _xadxUOzP;
        "minecraft-1.21.4" = _xadxUOzP;
        "minecraft-1.21.5" = _xadxUOzP;
        "minecraft-1.21.6" = _xadxUOzP;
        "minecraft-1.21.7" = _xadxUOzP;
        "minecraft-1.21.8" = _xadxUOzP;
        "minecraft-1.21.9" = _xadxUOzP;
        "minecraft-1.21.10" = _xadxUOzP;
        "minecraft-1.21.11" = _xadxUOzP;
        "default" = _xadxUOzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acww-songpack";
        id = "ItR8Zt8C";
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