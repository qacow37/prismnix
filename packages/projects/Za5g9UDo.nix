{lib, callPackage, ...}:
let
    versions = (let
        _hT6oxTXd = {
            "id" = "hT6oxTXd";
            "file" = "Shiny Ores x Whimscape.zip";
            "hash" = "sha512-z04SlyUZLzC+aSPHG652zrFyBk/xTg3EA0ItSBgu5rmVer+5Y5ymKBkriYLCRXvXPZjn6NrOdot2KAUQjHK4iQ==";
        };
        _Z3hv2Lh9 = {
            "id" = "Z3hv2Lh9";
            "file" = "Shiny Ores x Whimscape.zip";
            "hash" = "sha512-192OxObf/cTO54Dx4QLGbUFPTypq1HRxce0LkR8NLuM9f7znfsvCn9OYYN7FF9vYMSjkwsj/GgKZxiaujvtIaQ==";
        };
        _QyaqFr6C = {
            "id" = "QyaqFr6C";
            "file" = "Shiny Ores x Whimscape.zip";
            "hash" = "sha512-VEcx63xje0hCqW/7xCJImzq7CuJfR+vDChdc5FoaXPlY9w/UNinys/nyyl8u6493hkRuBLaHhorxf7EOI3jVXA==";
        };
    in {
        "hT6oxTXd" = _hT6oxTXd;
        "Z3hv2Lh9" = _Z3hv2Lh9;
        "QyaqFr6C" = _QyaqFr6C;
        "minecraft-1.20.5" = _QyaqFr6C;
        "minecraft-1.20.6" = _QyaqFr6C;
        "minecraft-1.21" = _QyaqFr6C;
        "default" = _QyaqFr6C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-ores-x-whimscape";
        id = "Za5g9UDo";
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