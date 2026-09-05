{lib, callPackage, ...}:
let
    versions = (let
        _YxRSYbzY = {
            "id" = "YxRSYbzY";
            "file" = "Immersive Thunder Fix 1.0.zip";
            "hash" = "sha512-BmF6sbE+7t0XUuz5gEATFT49edtClaEpDZAhPSYKK6qBAE83D0nY9e8IvZzpEZsstbTCU6HMSanjL553YVHOvg==";
        };
    in {
        "YxRSYbzY" = _YxRSYbzY;
        "minecraft-1.19.3" = _YxRSYbzY;
        "minecraft-1.19.4" = _YxRSYbzY;
        "minecraft-1.20" = _YxRSYbzY;
        "minecraft-1.20.1" = _YxRSYbzY;
        "minecraft-1.20.2" = _YxRSYbzY;
        "minecraft-1.20.3" = _YxRSYbzY;
        "minecraft-1.20.4" = _YxRSYbzY;
        "pkg-1.0" = _YxRSYbzY;
        "default" = _YxRSYbzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivethunderfix";
        id = "kLEBkI1N";
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