{lib, callPackage, ...}:
let
    versions = (let
        _rT9d3hOD = {
            "id" = "rT9d3hOD";
            "file" = "NikoOneshot.zip";
            "hash" = "sha512-TsbKqJUrpDnw3waURXObOkxIXTTZN4whSvQMDFqtD4RZq6njrq4yg8+dnfl/rCnSBLNMbI3mBVcoF9R7fVyfDA==";
        };
        _xoNtQJJ2 = {
            "id" = "xoNtQJJ2";
            "file" = "NikoOneshot.zip";
            "hash" = "sha512-n1UbKwtBExiS6tOZO7GePEO+c44aUtvYidN4VgHE/8ISuTWFsjp6vaUUgA9Y3e2AKPW7p0fOMXwGSOjtdsz8YQ==";
        };
        _o8cOtPmW = {
            "id" = "o8cOtPmW";
            "file" = "NikoOneshot.zip";
            "hash" = "sha512-g05JUIzqRRHpeOdqB6XN+NFHYJa8rvdYr3heqDJc3R0VZiUecJA2B+rKz07eiPACWZ3lsgZuY+Qk2b73k729gg==";
        };
    in {
        "rT9d3hOD" = _rT9d3hOD;
        "xoNtQJJ2" = _xoNtQJJ2;
        "o8cOtPmW" = _o8cOtPmW;
        "minecraft-1.20.1" = _rT9d3hOD;
        "minecraft-1.21" = _xoNtQJJ2;
        "minecraft-1.21.1" = _xoNtQJJ2;
        "minecraft-1.21.4" = _o8cOtPmW;
        "default" = _o8cOtPmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "niko-oneshot-inventory-animated";
        id = "1rbkQeJf";
        type = "resourcepack";
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