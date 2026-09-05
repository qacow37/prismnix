{lib, callPackage, ...}:
let
    versions = (let
        _mupqMJOu = {
            "id" = "mupqMJOu";
            "file" = "bratwurst.jar";
            "hash" = "sha512-0CMW5+CBQTc59TO4lxEhgAHYZ1Ku2vD2tqspMhdqF7jr55tmIbmFpSJxzpPewR6IOhsJML+kuc62UU+RtN7L7Q==";
        };
    in {
        "mupqMJOu" = _mupqMJOu;
        "fabric-1.20" = _mupqMJOu;
        "fabric-1.20.1" = _mupqMJOu;
        "fabric-1.20.2" = _mupqMJOu;
        "fabric-1.20.3" = _mupqMJOu;
        "fabric-1.20.4" = _mupqMJOu;
        "fabric-1.20.5" = _mupqMJOu;
        "fabric-1.20.6" = _mupqMJOu;
        "pkg-1.0.0" = _mupqMJOu;
        "default" = _mupqMJOu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bratwurst";
        id = "re3VZbyg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}