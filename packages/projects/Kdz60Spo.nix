{lib, callPackage, ...}:
let
    versions = (let
        _XFgBupH4 = {
            "id" = "XFgBupH4";
            "file" = "leather_bundles_1.20.1.jar";
            "hash" = "sha512-wli8qvpz9fD9E0vhEf8PKkvcSZUluvfwTHfKEq933d4io6/XenOrToRH8bFnCkYu7hf4EaVaFB47wPDuLUNqLg==";
        };
        _lChvChGw = {
            "id" = "lChvChGw";
            "file" = "leather_bundles_1.20.1 ver1.1.0.jar";
            "hash" = "sha512-tpoHoNpNT49Hdl07hcuWkDIlXs8nnql8q7fyT497OAuUSi+v1WvRyKMAAesgiNai4PiR0NCg8BhWmG8vrBLFIw==";
        };
        _bhQ9L5Gv = {
            "id" = "bhQ9L5Gv";
            "file" = "leatherbundle-2.0.0.jar";
            "hash" = "sha512-+yiTjL1Cf3xTtRqrBgurXl8dBSjtNkJkgpvBz6j+ZeqQ2yIPpAzTaASxTk4Ela6lhw75kTzLv4XvvyYkeNmjfA==";
        };
        _Dpfpr3dd = {
            "id" = "Dpfpr3dd";
            "file" = "leatherbundle-2.1.0.jar";
            "hash" = "sha512-encKOsZQXHzp4US+3NfK3sFvuAqPjExTa4/KyVystjQG5FYu6jwC40QaAch+AaQb0dELt96kkEMgD+zNLtpHyg==";
        };
    in {
        "XFgBupH4" = _XFgBupH4;
        "lChvChGw" = _lChvChGw;
        "bhQ9L5Gv" = _bhQ9L5Gv;
        "Dpfpr3dd" = _Dpfpr3dd;
        "fabric-1.20" = _lChvChGw;
        "fabric-1.20.1" = _lChvChGw;
        "fabric-1.20.4" = _bhQ9L5Gv;
        "fabric-1.21" = _Dpfpr3dd;
        "default" = _Dpfpr3dd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leather-bundles";
        id = "Kdz60Spo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}