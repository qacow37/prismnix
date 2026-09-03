{lib, callPackage, ...}:
let
    versions = (let
        _JqYr32km = {
            "id" = "JqYr32km";
            "file" = "teas-1.2.jar";
            "hash" = "sha512-YDegjGWaLKtUOUwVzpLilRbyJfsZg5vZtdnfRMPamYnAQnvgbh9eKf1C8scmmvGMrwKGw9B+fqRg9+pso14d6Q==";
        };
    in {
        "JqYr32km" = _JqYr32km;
        "neoforge-1.21.1" = _JqYr32km;
        "default" = _JqYr32km;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tachometers-eas";
        id = "HoKyvOVM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC0-1.0";
                shortName = "LicenseRef-CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/deed.en";
            };
        };
    };
in callPackage fn {}