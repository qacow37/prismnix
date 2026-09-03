{lib, callPackage, ...}:
let
    versions = (let
        _YEYEnZtm = {
            "id" = "YEYEnZtm";
            "file" = "theoffhandmod-1.1.4.jar";
            "hash" = "sha512-Tt8irBqBdAdD06fFBZfrAv9LSQ+JrWbMlbJSP/8NpIIHYTluA1dY3EwsPIyAMgB9H0QdoPaxhIoTVVT41EjpUg==";
        };
    in {
        "YEYEnZtm" = _YEYEnZtm;
        "forge-1.7.10" = _YEYEnZtm;
        "default" = _YEYEnZtm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offhandmod";
        id = "NQMv0Pem";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/TCLProject/theoffhandmod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}