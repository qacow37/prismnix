{lib, callPackage, ...}:
let
    versions = (let
        _QMoubCsJ = {
            "id" = "QMoubCsJ";
            "file" = "LetSleepingDogsLie-Fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-x6y2UiVPUq4THwu9GrAn3lTS2jbns05BFjBv075HFaulvn5yyvKpsxAu76XTScK+j9+q4uw8NFEXlBGVWIjPaw==";
        };
        _So9uYxrJ = {
            "id" = "So9uYxrJ";
            "file" = "LetSleepingDogsLie-1.18.1-1.0.0.jar";
            "hash" = "sha512-cty17p7JR4nY/utdiCAiE+1hkU8LMgeTqXQ//cs7SUCuclBm39gFIr+MCVlORkhbkXBFm0ApwF8DFdd8ipJw7A==";
        };
        _oulK7fdJ = {
            "id" = "oulK7fdJ";
            "file" = "LetSleepingDogsLie-1.19.2-1.1.1.jar";
            "hash" = "sha512-JlPLqnBWxv40MoDgO1NpwXS2LAozWmrJTlJaFzgSO0QAcuypj6lFyPVvjanki3VqJKhmJGLxmnbMsSUHkN9pdQ==";
        };
    in {
        "QMoubCsJ" = _QMoubCsJ;
        "So9uYxrJ" = _So9uYxrJ;
        "oulK7fdJ" = _oulK7fdJ;
        "fabric-1.17" = _QMoubCsJ;
        "fabric-1.17.1" = _QMoubCsJ;
        "fabric-1.18" = _So9uYxrJ;
        "fabric-1.18.1" = _So9uYxrJ;
        "fabric-1.19.1" = _oulK7fdJ;
        "fabric-1.19.2" = _oulK7fdJ;
        "quilt-1.19.1" = _oulK7fdJ;
        "quilt-1.19.2" = _oulK7fdJ;
        "default" = _oulK7fdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "letsleepingdogslie";
        id = "DpyXb96r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}