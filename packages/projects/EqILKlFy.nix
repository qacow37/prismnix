{lib, callPackage, ...}:
let
    versions = (let
        _Mu0G5GkI = {
            "id" = "Mu0G5GkI";
            "file" = "fire_alarm-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MutV13dcLht/GMF+8MHwOld621r6XBwqtHjwrAskLXYZuL7NK83LLTDCMxs9Lb0593lLYu55DmYuFkVfJS7LgA==";
        };
        _VVLuaMsD = {
            "id" = "VVLuaMsD";
            "file" = "fire_alarm-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Zw4r3r279NueffrBC9qZ11cD8yiIQdRW5Q7tminpbhZt+DZ9m34KKsEzCE9tQtnkZapsKitikNRSXhOnty3gHg==";
        };
        _DATiVRdf = {
            "id" = "DATiVRdf";
            "file" = "fire_alarms-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sXNK2sLNj2zhxz3ezjcv9bAwzAHqz/jYmi6JHzgfPOZPYMPhR/0Xn7Ur04pfAwO80AST9qLsXppatARUMBPAyQ==";
        };
        _atafDrcC = {
            "id" = "atafDrcC";
            "file" = "fire_alarms-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-HyZJErTqG26v+3Z62TC75vhO0xFQhQfjnWd+OjDrKuX3jqqdGmu93iAaPQT0ijAZo9EfjelY7JpPhUUNXriIoA==";
        };
        _XQE7faZS = {
            "id" = "XQE7faZS";
            "file" = "fire_alarms-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-1dc3/rYlNayOdpJvLybaA+n0m0k235YBnrXYSyQj0y3TTqnt44JpnplasBAxODJ1l+4UrZNF1+G15W30+6LuQw==";
        };
    in {
        "Mu0G5GkI" = _Mu0G5GkI;
        "VVLuaMsD" = _VVLuaMsD;
        "DATiVRdf" = _DATiVRdf;
        "atafDrcC" = _atafDrcC;
        "XQE7faZS" = _XQE7faZS;
        "forge-1.20.1" = _XQE7faZS;
        "default" = _XQE7faZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-alarms";
        id = "EqILKlFy";
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