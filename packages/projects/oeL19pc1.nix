{lib, callPackage, ...}:
let
    versions = (let
        _yE3suphg = {
            "id" = "yE3suphg";
            "file" = "callfromthedepth_-3.7.7.jar";
            "hash" = "sha512-YfdmyHSCEElhdfMiOnn5y/8ZvsdT6Rpl1PIxJGaLywFxkAkVA2BpyHuiDTkuA56Z9azvykQLK019Djo6e9zYjg==";
        };
    in {
        "yE3suphg" = _yE3suphg;
        "forge-1.20.1" = _yE3suphg;
        "pkg-3.7.7" = _yE3suphg;
        "default" = _yE3suphg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-from-the-depths";
        id = "oeL19pc1";
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