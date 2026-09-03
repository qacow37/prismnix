{lib, callPackage, ...}:
let
    versions = (let
        _SJa8UHtY = {
            "id" = "SJa8UHtY";
            "file" = "New icons By ZeBcc.zip";
            "hash" = "sha512-d8ap1JqHL2O0gcGhMnD/YA3V2GRPmX4b3EINQoTnJsNdmLXCIwF9ZhQgC+sPL8F0dzMXImLr5FU1NyizdZuOBA==";
        };
        _JbiZIH0d = {
            "id" = "JbiZIH0d";
            "file" = "New icons By ZeBcc.zip";
            "hash" = "sha512-aUrNrNMFZCqFSMnlrB48GjEgO+czY/LMzB3dJRFnQSQyr7Md8Z+hcPWoPNQ83/faEoId6PodkOTxnpd72vbV1g==";
        };
        _tJz7gg6u = {
            "id" = "tJz7gg6u";
            "file" = "Icons By ZeBcc.zip";
            "hash" = "sha512-0S8EAylX5nxxwKr9KRrvQdzpBuBYHps6wxR+3MR5vpjmIVVJlXvxLARad1xoUvd+rzypMfb/fGT1gaFfpEm7VA==";
        };
        _O4agTuwE = {
            "id" = "O4agTuwE";
            "file" = "Icons By MaTik.zip";
            "hash" = "sha512-HZPrCA3WzuMI924XVmWn81UDWbXO2btbZPb/cSXkIzsElpaVD+g5nycvWUfcFi3cX6MmVZBWTAkxW+u6mOIgVg==";
        };
    in {
        "SJa8UHtY" = _SJa8UHtY;
        "JbiZIH0d" = _JbiZIH0d;
        "tJz7gg6u" = _tJz7gg6u;
        "O4agTuwE" = _O4agTuwE;
        "minecraft-1.19.2" = _tJz7gg6u;
        "minecraft-1.20.1" = _O4agTuwE;
        "minecraft-1.19" = _tJz7gg6u;
        "minecraft-1.19.1" = _tJz7gg6u;
        "minecraft-1.19.3" = _tJz7gg6u;
        "minecraft-1.19.4" = _tJz7gg6u;
        "minecraft-1.20" = _tJz7gg6u;
        "minecraft-1.20.2" = _O4agTuwE;
        "minecraft-1.20.3" = _O4agTuwE;
        "minecraft-1.20.4" = _O4agTuwE;
        "minecraft-1.20.5" = _O4agTuwE;
        "default" = _O4agTuwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zebccicons";
        id = "7d3mn660";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://20095312-1045044.renderforestsites.com/";
            };
        };
    };
in callPackage fn {}