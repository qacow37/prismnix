{lib, callPackage, ...}:
let
    versions = (let
        _g89EV5OO = {
            "id" = "g89EV5OO";
            "file" = "harpysimpleroles-0.1.1-h1.2.1.jar";
            "hash" = "sha512-TunssTQ9mE+RSryCgQiQjB0NuFiqOC5Nc1dDZJBj1Phe0rwzLoQNf5r7Gl5YX5fpo8/IkpGS9CEJkK75qgeZ8A==";
        };
        _Rue37jIw = {
            "id" = "Rue37jIw";
            "file" = "harpysimpleroles-0.2.0-h1.2.6.jar";
            "hash" = "sha512-/v51kY3wzrCfU152gi4gomFhhIUwfqwm7igkQ8a3GumQJzKHth7Z/K1xyFcIbVh32aBvNjkXQvbMC6aTqcz7hg==";
        };
        _EtGYSmkz = {
            "id" = "EtGYSmkz";
            "file" = "harpysimpleroles-0.2.1-h1.2.6.jar";
            "hash" = "sha512-lwrKnViafmb/HxAsx9jlZ3YT8lmW/uFLzngoIz1AIFoziy/zefPGhxVs6GCpl/jYEdBL0HzngRVPxzi+vyhorA==";
        };
        _hNkS3DX6 = {
            "id" = "hNkS3DX6";
            "file" = "harpysimpleroles-0.2.2-h1.2.6.jar";
            "hash" = "sha512-//bV+tme2ffZGK5qfCHrBJasiO/DIn9IxOiP5z+Bfgf27Cstop91BSaFDyp/NLWuyphK25Wq0R5oLhLFwct5Eg==";
        };
        _9ifVbnu4 = {
            "id" = "9ifVbnu4";
            "file" = "harpysimpleroles-0.2.3-h1.2.6.jar";
            "hash" = "sha512-G9Lbes2zag9a5tUYMPgbYKBhujxEBCRx5+xdmH++COxvID4jteo+o5v9v8GscuP3s4qBL6HfvCM+wzzFDzY9Dw==";
        };
        _c07b63UF = {
            "id" = "c07b63UF";
            "file" = "harpysimpleroles-1.0.0-h1.3.2.jar";
            "hash" = "sha512-Kd5eqnuwad3bbyuR2TkUH65zmdS1GrbM8d9VNTa+I39xqkZy/Os2UNgmWPIZz7Qet7oALHqb9Rh25XKUA0bWrA==";
        };
    in {
        "g89EV5OO" = _g89EV5OO;
        "Rue37jIw" = _Rue37jIw;
        "EtGYSmkz" = _EtGYSmkz;
        "hNkS3DX6" = _hNkS3DX6;
        "9ifVbnu4" = _9ifVbnu4;
        "c07b63UF" = _c07b63UF;
        "fabric-1.21.1" = _c07b63UF;
        "default" = _c07b63UF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harpy-simple-roles";
            id = "fY56Ktxi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}