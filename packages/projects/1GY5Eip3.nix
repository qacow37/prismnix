{lib, callPackage, ...}:
let
    versions = (let
        _ObMxiPxy = {
            "id" = "ObMxiPxy";
            "file" = "CobblemonBattleTracks.zip";
            "hash" = "sha512-8Hjip1E55F387qz0sN1vt2F6h7046gmlMrX8aB3Gpj79w5PSlxzdLylvI6XFul9EspVRV0w6sTvJ5PmrNncQwQ==";
        };
        _sq5Lueh3 = {
            "id" = "sq5Lueh3";
            "file" = "Battle Tracks v1.1.zip";
            "hash" = "sha512-NQGtSTs0xPAtxVV5VmipOmaRj2XRr4g7tWCb7jFcaLBxS0V0SVmeks0kYldqyD8wZx1F4oRmeC1LIKyWOWgRKw==";
        };
        _H9MqYKJ5 = {
            "id" = "H9MqYKJ5";
            "file" = "Battle Tracks v1.1b.zip";
            "hash" = "sha512-q30wqeC7hFwG0q5ycW9ZsvBwvGiMyOZcZW3kgb08hetyaVssWiGezTwAn/C1rOvoXdn8v0BFzhB4V9eYjiO67w==";
        };
        _QuFotxpR = {
            "id" = "QuFotxpR";
            "file" = "Battle Tracks v1.2.zip";
            "hash" = "sha512-OjU4+7JyyfVqRCanqVAP/edulMvdKUFQexxN/qoFh4tsVTMmnKs2lsc2m3ltWX9lxzyUmmA58lVjelCrrQM9Iw==";
        };
    in {
        "ObMxiPxy" = _ObMxiPxy;
        "sq5Lueh3" = _sq5Lueh3;
        "H9MqYKJ5" = _H9MqYKJ5;
        "QuFotxpR" = _QuFotxpR;
        "minecraft-1.21.1" = _QuFotxpR;
        "minecraft-1.21" = _H9MqYKJ5;
        "pkg-1.0" = _ObMxiPxy;
        "pkg-1.1" = _sq5Lueh3;
        "pkg-1.1b" = _H9MqYKJ5;
        "pkg-1.2" = _QuFotxpR;
        "default" = _QuFotxpR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-battle-tracks";
        id = "1GY5Eip3";
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