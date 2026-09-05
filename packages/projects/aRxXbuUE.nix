{lib, callPackage, ...}:
let
    versions = (let
        _K0CebA3c = {
            "id" = "K0CebA3c";
            "file" = "create_cobblemon_factory-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VS1QEuVIEg7d337rK2pnhAiqsTsxJpryn3AiCjnSOrscMyJ2N7o/oBbnQVxTHvB3cDhlrOIufusz3ynk9+VPkA==";
        };
    in {
        "K0CebA3c" = _K0CebA3c;
        "forge-1.20.1" = _K0CebA3c;
        "pkg-1.0.0" = _K0CebA3c;
        "default" = _K0CebA3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cobblemon-factory";
        id = "aRxXbuUE";
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