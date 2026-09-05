{lib, callPackage, ...}:
let
    versions = (let
        _eOfJIp0Q = {
            "id" = "eOfJIp0Q";
            "file" = "RedPowerCompat-2.0pr6.zip";
            "hash" = "sha512-ilJSwcO8BcDsfkPw0gVmav56vsdyZbI5KzdS2WX3wHDVjHalxTaTO1phbjqrD0mciT1cwBhzYdY9sQj5G5OoCQ==";
        };
    in {
        "eOfJIp0Q" = _eOfJIp0Q;
        "forge-1.4.6" = _eOfJIp0Q;
        "forge-1.4.7" = _eOfJIp0Q;
        "pkg-2.0pr6" = _eOfJIp0Q;
        "default" = _eOfJIp0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-compat";
        id = "2WKcdqVh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}