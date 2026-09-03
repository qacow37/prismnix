{lib, callPackage, ...}:
let
    versions = (let
        _Q46Mhs2S = {
            "id" = "Q46Mhs2S";
            "file" = "tensuracreation-1.0.jar";
            "hash" = "sha512-M750OGhS0A6bW+t4orHYfA3B+/aSZofTUNE5h3tCG3sX6gEw9yocbfQskMEP8yP9ypoGU2GT7uFd0iYsmTN7mw==";
        };
        _paFGNuma = {
            "id" = "paFGNuma";
            "file" = "tensuracreation-1.1.jar";
            "hash" = "sha512-naU1pKPHlfkZfJrjdm1EC9Xdhy7OnWI565+kZs6xOB8Bvw26W9lAR58fU6MweE2L1HOoEd2RqzNgQKOA1vzkZg==";
        };
        _Fg4PqSD2 = {
            "id" = "Fg4PqSD2";
            "file" = "tensuracreation-1.2.jar";
            "hash" = "sha512-jkmf3jP9xQxw6/36/72GTFZeDehz8QIKt2hm5+V3uM2lJcKeYBpBqjUtVkhk33KV4qraI6D0TEIcjIn5ZBBeNA==";
        };
        _OP37wvix = {
            "id" = "OP37wvix";
            "file" = "tensuracreation-1.3.jar";
            "hash" = "sha512-KzKGdIbjb42IDaZ3bPELBtkI0Lq42gnviUON1y8Oh2G3qVfBqsVbZxVIzYNnyypK0ADLbYO/z6cyVYe2ouVvRg==";
        };
        _V7opGzC0 = {
            "id" = "V7opGzC0";
            "file" = "tensuracreation-1.4.1.jar";
            "hash" = "sha512-Ew0JCzypvORXFXN0S6ImAgWDr/0R+ueOHUv9wcDrIvefsoFFqCpeKcunL7L3eyRrz3grx34JhJ7+DROgrP4gAg==";
        };
    in {
        "Q46Mhs2S" = _Q46Mhs2S;
        "paFGNuma" = _paFGNuma;
        "Fg4PqSD2" = _Fg4PqSD2;
        "OP37wvix" = _OP37wvix;
        "V7opGzC0" = _V7opGzC0;
        "forge-1.19.2" = _V7opGzC0;
        "default" = _V7opGzC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-creation";
        id = "5l1viBWg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}