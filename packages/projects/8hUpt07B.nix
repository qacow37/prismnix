{lib, callPackage, ...}:
let
    versions = (let
        _zlq8ZuQO = {
            "id" = "zlq8ZuQO";
            "file" = "EvenMoreTNT-1.0.1.jar";
            "hash" = "sha512-rqMlzn/oCp4viLY8ARIRIeNOmM/0sjbV3KrKlyTh+NpiYYE5PHDCoArP4sSdTZohjhQMJTxaiQIbz+enQuQmSw==";
        };
    in {
        "zlq8ZuQO" = _zlq8ZuQO;
        "forge-1.12" = _zlq8ZuQO;
        "forge-1.12.1" = _zlq8ZuQO;
        "forge-1.12.2" = _zlq8ZuQO;
        "default" = _zlq8ZuQO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-tnt";
        id = "8hUpt07B";
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