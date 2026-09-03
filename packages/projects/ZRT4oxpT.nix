{lib, callPackage, ...}:
let
    versions = (let
        _1jPEM0c4 = {
            "id" = "1jPEM0c4";
            "file" = "elementalmaces-forge-1.21-1.0.0.jar";
            "hash" = "sha512-ay7IwqO2Ban2oWA8LDtMeKaxjMCAKSlSpyg8g0/k8B9mE809+3UjYjOIaZKbGLuAY03hYMw+nZhZwI78cWK87Q==";
        };
        _LPqN3ztB = {
            "id" = "LPqN3ztB";
            "file" = "elementalmaces-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-ljMYma8PXV/FMYf5Xi5Zn+8LhAtju8f9V0AEUQkOzApx3O7EMP4ignLCPi2u0w358ucvF5/HZjT45PbiH2ogyA==";
        };
        _787VVw4m = {
            "id" = "787VVw4m";
            "file" = "elementalmaces-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-dXauCf12Ey9qw9BYRPC/noED2tG8uLdA2wQSbvazjWqXaIJPKWJ753BwVIUNfZVjnx+GNuE1S3TgWEDEXCGM0w==";
        };
        _Uqmdv1WV = {
            "id" = "Uqmdv1WV";
            "file" = "elementalmaces-fabric-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-U8zJy0fwDQ7uk2yaTGqtwXYE56dzYgY16GBUgjuZuhQidx58vMVNr8w49c30WZW5Pie8lDiaDGMuft1YTLEWmA==";
        };
        _ykWE6N88 = {
            "id" = "ykWE6N88";
            "file" = "elementalmaces-neoforge-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-glQpTiMeOOnH/3km50iTsCJce/ba1kZ56OoeCam1PEuaDXXqY2YgIGJkD/UH75liYaFy7OXnDD5t9sIxoE3y5w==";
        };
    in {
        "1jPEM0c4" = _1jPEM0c4;
        "LPqN3ztB" = _LPqN3ztB;
        "787VVw4m" = _787VVw4m;
        "Uqmdv1WV" = _Uqmdv1WV;
        "ykWE6N88" = _ykWE6N88;
        "forge-1.21" = _1jPEM0c4;
        "forge-1.21.1" = _1jPEM0c4;
        "neoforge-1.21" = _LPqN3ztB;
        "neoforge-1.21.1" = _LPqN3ztB;
        "neoforge-26.1" = _ykWE6N88;
        "neoforge-26.1.1" = _ykWE6N88;
        "neoforge-26.1.2" = _ykWE6N88;
        "fabric-1.21" = _787VVw4m;
        "fabric-1.21.1" = _787VVw4m;
        "fabric-26.1" = _Uqmdv1WV;
        "fabric-26.1.1" = _Uqmdv1WV;
        "fabric-26.1.2" = _Uqmdv1WV;
        "fabric-26.2" = _Uqmdv1WV;
        "default" = _ykWE6N88;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-maces";
        id = "ZRT4oxpT";
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