{lib, callPackage, ...}:
let
    versions = (let
        _fCc1PXqp = {
            "id" = "fCc1PXqp";
            "file" = "Infectious-forge-1.20.1-1.7.jar";
            "hash" = "sha512-lMzePcQ9LDCp195pW8/v5mAWUwcj9FPyg4iPyuBWRBAwEWPLl87XmWQAecKEl3pUuDWWi0CFrYEb2ry+jqqH2g==";
        };
        _c8p2QLAF = {
            "id" = "c8p2QLAF";
            "file" = "Infectious-forge-1.19.4-1.7.jar";
            "hash" = "sha512-VAjnBPsOPzWIE4VlFbqYLTZEH2V+JiLk1ux2VbARwYOsFFLw9B+er/YIBvi0OBX5ORoRuO9dO/EuKGxcmcFQWw==";
        };
        _bfWy1Gck = {
            "id" = "bfWy1Gck";
            "file" = "Infectious-forge-1.19.2-1.7.jar";
            "hash" = "sha512-uqD8i2hY7zEOc7JDTC6al1LCYHFo8e5ypeNcGd3JWLbHAShcTs2lmxWhMSiNDaQ1FthUv9DGrNIJqaZnWjeF0A==";
        };
    in {
        "fCc1PXqp" = _fCc1PXqp;
        "c8p2QLAF" = _c8p2QLAF;
        "bfWy1Gck" = _bfWy1Gck;
        "forge-1.20.1" = _fCc1PXqp;
        "forge-1.19.4" = _c8p2QLAF;
        "forge-1.19.2" = _bfWy1Gck;
        "pkg-1.0.0" = _bfWy1Gck;
        "default" = _bfWy1Gck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infectious-zombie-apocalypse";
        id = "Nwf9JJEL";
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