{lib, callPackage, ...}:
let
    versions = (let
        _kbwOnz5B = {
            "id" = "kbwOnz5B";
            "file" = "homyatos_explosives-0.9.6-1.19.4.jar";
            "hash" = "sha512-0C0UuMIID3Fe5wM0V4os4sZgK3p/yz6IAt90psZ42lo3/BCIz5F+DSKUwkDRA3SM1Mc3oIhkO5+Bny5wd4JQ3w==";
        };
        _Nj7I9Mk8 = {
            "id" = "Nj7I9Mk8";
            "file" = "homyatos_explosives-0.9.6-1.20-1.20.1.jar";
            "hash" = "sha512-al9sHpGHWBVlGaHwBS62Y2Aqym9KMiULwJut/2xL4hyiGnjfAa2vTUKevaYbQSfyOhBwgTEUQF5GQa/O6Umvqw==";
        };
        _iEet277d = {
            "id" = "iEet277d";
            "file" = "homyatos_explosives-0.9.6-1.19-1.19.2.jar";
            "hash" = "sha512-Svo6dEgFvUdBAqsV/50F2L1Pk4t/ft8MvPMJwNyM7dxAm84CsDLsc+zXMyapJ9hcbdscv1rTs+R81VNEIXuEHA==";
        };
        _Gi9nAnCz = {
            "id" = "Gi9nAnCz";
            "file" = "homyatos_explosives-0.9.6-1.19.3-1.19.4.jar";
            "hash" = "sha512-1feBV9lnIWO21w+piUk9v7cXoKXNtREtiFm9k5ReAC6pOEae26FapE/wWQ4swWMnVjhy/+mcL57zpIyzxsF1GA==";
        };
    in {
        "kbwOnz5B" = _kbwOnz5B;
        "Nj7I9Mk8" = _Nj7I9Mk8;
        "iEet277d" = _iEet277d;
        "Gi9nAnCz" = _Gi9nAnCz;
        "forge-1.19.4" = _Gi9nAnCz;
        "forge-1.20" = _Nj7I9Mk8;
        "forge-1.20.1" = _Nj7I9Mk8;
        "forge-1.19" = _iEet277d;
        "forge-1.19.1" = _iEet277d;
        "forge-1.19.2" = _iEet277d;
        "forge-1.19.3" = _Gi9nAnCz;
        "pkg-0.9.6" = _Gi9nAnCz;
        "default" = _Gi9nAnCz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homyatos-explosives";
        id = "LvUejBCD";
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