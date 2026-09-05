{lib, callPackage, ...}:
let
    versions = (let
        _Cpx8o5av = {
            "id" = "Cpx8o5av";
            "file" = "paddlewheels-1.0.0.7.jar";
            "hash" = "sha512-TFR4w6168xyT635SRDwXVpEuyn26oLKagtZ1rEWUchjUB72XYYBo7nMJHlsoHC7fn1gI0QsB2uwjDAzSOTlp6A==";
        };
    in {
        "Cpx8o5av" = _Cpx8o5av;
        "neoforge-1.21.1" = _Cpx8o5av;
        "pkg-1.0.0.7" = _Cpx8o5av;
        "default" = _Cpx8o5av;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-paddlewheels";
        id = "UYUbgJ0G";
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