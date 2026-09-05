{lib, callPackage, ...}:
let
    versions = (let
        _vCGPKkfv = {
            "id" = "vCGPKkfv";
            "file" = "simple_tnt_1.20.1.jar";
            "hash" = "sha512-Yc0nkN78MXOlulp5d7scUThbR1m8zc9L00T2bVOshu5yFBIyDpFk/c7hp0tSSH77K+OAjRan3SdqMIaxzYNURQ==";
        };
        _w81tr7Ti = {
            "id" = "w81tr7Ti";
            "file" = "simple_tnt-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LPpkxnQfvBk02jnLhm5LpZwkVDKwYfDvCcsjhq1oXFoT9Br+e97kpqmiCnr9NKY6uhKlilZYZ+eeGHXfueYvYw==";
        };
        _XJizGJCU = {
            "id" = "XJizGJCU";
            "file" = "simple_tnt-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-Gu8F23IsA5MJncI9dwzek2ysbbfxLTef3Ylha7MfF66q4RV97LwW+joktfdOqT01EK0kWmTvMHMWNzoxMVMfLg==";
        };
    in {
        "vCGPKkfv" = _vCGPKkfv;
        "w81tr7Ti" = _w81tr7Ti;
        "XJizGJCU" = _XJizGJCU;
        "forge-1.20.1" = _vCGPKkfv;
        "neoforge-1.21.1" = _w81tr7Ti;
        "fabric-1.20.1" = _XJizGJCU;
        "pkg-1.0.0" = _vCGPKkfv;
        "pkg-1.0.1" = _XJizGJCU;
        "default" = _XJizGJCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tnt-mod";
        id = "abnRzUgp";
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