{lib, callPackage, ...}:
let
    versions = (let
        _p0OotKZE = {
            "id" = "p0OotKZE";
            "file" = "warium_extras-1.0.7f-forge-1.20.1.jar";
            "hash" = "sha512-k63WhGc1dOxBc6Y2B5vzsEwiQYiCEby4OubyqGNsH4lVUkHQuypOhvxSf8qtFPyKcf69NlAmj37V85oDy2k76Q==";
        };
        _oqLowKEO = {
            "id" = "oqLowKEO";
            "file" = "warium_extras-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-bnEyidRCxlIV94C1cYfTXQ0/iipqME1hPMuZvCXfu7m1YkQwgPiIgIM9S151ye1HKaILUk0i0FaoKq8bsSVVqg==";
        };
        _SHHTDwXH = {
            "id" = "SHHTDwXH";
            "file" = "warium_extras-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-gFmGpVtA/SyuB5FjYuyPt9EyIlx338jbgEImFMvKDfUzrX0tpa6IV1NiVNfZAT3vqzKY8GQIv1wpbpOWieafBg==";
        };
        _7udfVC5v = {
            "id" = "7udfVC5v";
            "file" = "warium_extras-1.0.9fix-forge-1.20.1.jar";
            "hash" = "sha512-N+yKfB4fvP3m9e3aGG0km5juoys6FzzK7M51ZomA62UCFDmlX/LYf8mtTEsOWbPREbFPe94DID1aU4m9NwT3Ug==";
        };
        _Zm171FAw = {
            "id" = "Zm171FAw";
            "file" = "warium_extras-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-A5Uw/2lq6joN0TKomg9F/dzaI2jAqhRrU7qyCFhhm5IyE49XPlqh/DHo67HnxleAvKXQmD6C1YoI3s+CqkUagA==";
        };
        _ss7QTE0F = {
            "id" = "ss7QTE0F";
            "file" = "warium_extras-1.1.0f-forge-1.20.1.jar";
            "hash" = "sha512-pO4CLZdOL7WTGC0Em0Z7hdedqkUpT8JcWpL3aPBPgerPEg3kRYxdkFiQmSqiWYDsrQtRvU4rPp6TZGKhLV2N3Q==";
        };
    in {
        "p0OotKZE" = _p0OotKZE;
        "oqLowKEO" = _oqLowKEO;
        "SHHTDwXH" = _SHHTDwXH;
        "7udfVC5v" = _7udfVC5v;
        "Zm171FAw" = _Zm171FAw;
        "ss7QTE0F" = _ss7QTE0F;
        "forge-1.20.1" = _ss7QTE0F;
        "pkg-1.0.7f" = _p0OotKZE;
        "pkg-1.0.8" = _oqLowKEO;
        "pkg-1.0.9" = _SHHTDwXH;
        "pkg-1.0.9fix" = _7udfVC5v;
        "pkg-1.1.0" = _ss7QTE0F;
        "default" = _ss7QTE0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warium-extras";
        id = "dou5QUK8";
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