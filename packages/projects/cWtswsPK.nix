{lib, callPackage, ...}:
let
    versions = (let
        _snJEGMe7 = {
            "id" = "snJEGMe7";
            "file" = "no_resource_pack_warnings_forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5FqcXo38eoMF29Efp4iTbUEBQz3tGYKjdlTRstP/2SphJbLN+c3prBuKKOoGLZ2dqN/tJA1F5CJhzNh7hXXrUA==";
        };
        _cDZJSVqg = {
            "id" = "cDZJSVqg";
            "file" = "no_resource_pack_warnings_forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-dj2RjbDVaEq9DGIuncsJ2BbJZOTszUSF8TZB6WeFORR9Ue3CATC3YMyZYlV+iFy1uS5gDw+qx8zaIeS0GWaxlg==";
        };
        _LJdcIGbJ = {
            "id" = "LJdcIGbJ";
            "file" = "no_resource_pack_warnings_forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-vYXD/SuGvqkjYR7cbbfWC9ihDuKviEajlP1opTKs9f9XQlPS31uvB9y0bnJBQN6D+sXqMfqiG1nXjt3tBvDOOA==";
        };
        _WOEnyYmM = {
            "id" = "WOEnyYmM";
            "file" = "no_resource_pack_warnings_forge-1.21-1.0.0.jar";
            "hash" = "sha512-Gb88QvZ00pwfumfB/ofC57c4lLp8h7L/bDn94TlctlLWdYjleep87/SdmH3cmzDVFAQSVVJitNRwZUKXR+PjPg==";
        };
        _M62fEvNl = {
            "id" = "M62fEvNl";
            "file" = "no_resource_pack_warnings_forge-26.1.0.jar";
            "hash" = "sha512-mt0IHW2X9gDk9M+Pv2dby2WHzDUJAFI8sYcV4SuIeJtYHr9+fDXtpTXB5uRr1LpuWQAAMSsdQoiBBvrr8oqBkw==";
        };
    in {
        "snJEGMe7" = _snJEGMe7;
        "cDZJSVqg" = _cDZJSVqg;
        "LJdcIGbJ" = _LJdcIGbJ;
        "WOEnyYmM" = _WOEnyYmM;
        "M62fEvNl" = _M62fEvNl;
        "forge-1.20.1" = _snJEGMe7;
        "forge-1.18.2" = _cDZJSVqg;
        "forge-1.16.5" = _LJdcIGbJ;
        "neoforge-1.20.1" = _snJEGMe7;
        "neoforge-1.21" = _WOEnyYmM;
        "neoforge-1.21.1" = _WOEnyYmM;
        "neoforge-26.1" = _M62fEvNl;
        "neoforge-26.1.1" = _M62fEvNl;
        "neoforge-26.1.2" = _M62fEvNl;
        "default" = _M62fEvNl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-resource-pack-warnings-forge";
        id = "cWtswsPK";
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