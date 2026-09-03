{lib, callPackage, ...}:
let
    versions = (let
        _OWOsobBy = {
            "id" = "OWOsobBy";
            "file" = "medieval_boomsticks-1.0.jar";
            "hash" = "sha512-JcWgnEh8UNH3wnBY6vfwv+7x63wkD5oT8wKXxsQxbTHzlF8Ba2YeNrOsJgTogFIu8GW2ivqKgivQFgz/zech8A==";
        };
        _loW9c0aK = {
            "id" = "loW9c0aK";
            "file" = "medieval_boomsticks-fabric.1.0.1.jar";
            "hash" = "sha512-RsvWGPYUgX/EHIKbDgtygcKN8M1eKZ733QSl99bGdJkJ2zFlPUxWpHmINn9N2TqsIwFsdwaeMwXIAqY2someHw==";
        };
    in {
        "OWOsobBy" = _OWOsobBy;
        "loW9c0aK" = _loW9c0aK;
        "forge-1.20.1" = _OWOsobBy;
        "fabric-1.20.1" = _loW9c0aK;
        "default" = _loW9c0aK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranged-knights-medieval-boomsticks-and-sharpsticks";
        id = "bcpDZvXb";
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