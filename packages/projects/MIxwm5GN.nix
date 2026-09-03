{lib, callPackage, ...}:
let
    versions = (let
        _d9B2LJop = {
            "id" = "d9B2LJop";
            "file" = "createarmoryv0.6.jar";
            "hash" = "sha512-a+m6SnzfSsCk5GtwGN1mvteVIXT8d8UgWpkvK713lJZnGdmoZ/ITp+5IDgOvPESbMvV310ty4cM6V/gyjsLK2w==";
        };
        _GZEm29Ci = {
            "id" = "GZEm29Ci";
            "file" = "createarmoryv0.6BP.jar";
            "hash" = "sha512-h+dDv7bEJZR258TrcST55sTB5Jdju2oV0naW0L55scVF+o8u1kUkgbR1YzKTKudYkNGlO3IpG5FkQZ9wovmvXQ==";
        };
        _PTDhibVi = {
            "id" = "PTDhibVi";
            "file" = "createarmoryv0.6n.jar";
            "hash" = "sha512-7txYIUewsdJNsFit5NFWpMz0Ya1x01YZsX/cZfv2LgfdkTx+v5cqvnGhaIGd7AulKZAS1YIDAv9W1TRZldkhHg==";
        };
        _pDrZUeDf = {
            "id" = "pDrZUeDf";
            "file" = "createarmoryv0.6.1n.jar";
            "hash" = "sha512-6mpYWTvm6di9nDEqbsRSbqOmy/gNEO71rhEOe5JC5n+oGwMANN8QrZCoWiqrkx3cYbVyLHw5YXsYPQI4U83XXg==";
        };
    in {
        "d9B2LJop" = _d9B2LJop;
        "GZEm29Ci" = _GZEm29Ci;
        "PTDhibVi" = _PTDhibVi;
        "pDrZUeDf" = _pDrZUeDf;
        "forge-1.19.2" = _d9B2LJop;
        "forge-1.18.2" = _GZEm29Ci;
        "forge-1.20.1" = _pDrZUeDf;
        "default" = _pDrZUeDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-armory";
        id = "MIxwm5GN";
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