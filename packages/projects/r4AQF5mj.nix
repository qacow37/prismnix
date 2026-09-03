{lib, callPackage, ...}:
let
    versions = (let
        _PP9UdZ08 = {
            "id" = "PP9UdZ08";
            "file" = "veloxcaelo-1.0.2.jar";
            "hash" = "sha512-Qw3ccA4mQFDQPUs3twRiGQUZSnHgfan2ZcRQREYiiaVXsxtEezY8eOI81ydONChvY4uT9VeuljH+LLQ9xGe1lg==";
        };
        _UezAlzL0 = {
            "id" = "UezAlzL0";
            "file" = "veloxcaelo-1.1.0.jar";
            "hash" = "sha512-NYAYboO8+8DwiHkmDKcdpD5H8f8t2kQGXhANh2ec/k65xi+6Afv+OF8tTIkCEyaYF20ZteBeAECwq7DI8TxoWA==";
        };
    in {
        "PP9UdZ08" = _PP9UdZ08;
        "UezAlzL0" = _UezAlzL0;
        "forge-1.8.9" = _UezAlzL0;
        "default" = _UezAlzL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veloxcaelo";
        id = "r4AQF5mj";
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