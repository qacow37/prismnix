{lib, callPackage, ...}:
let
    versions = (let
        _JwatokaZ = {
            "id" = "JwatokaZ";
            "file" = "mimic-1.0.27.jar";
            "hash" = "sha512-TuRERNsfHwZEKT8hAF1W5+PmxNnzJsrOpjnE15JynzbwhyMWnnP1MhDTzsUgAhqV2t7Yx+JO6uX3K8tTdPvJLg==";
        };
        _6FNsM2dC = {
            "id" = "6FNsM2dC";
            "file" = "Mimic-forge-1.18.2-1.1.32.1.jar";
            "hash" = "sha512-c7WIEc8TOF1vSMSPN5WAg8xZtq3YiNom6EsVw66Fizf5sK1U9mqegyUC8fXF9tmQPhuaQS6CcBsLMJ3H5+pnUw==";
        };
        _FgGxcuJo = {
            "id" = "FgGxcuJo";
            "file" = "Mimic-forge-1.19.1-1.32.jar";
            "hash" = "sha512-5fyxF8W/Oof8SzTp+Zss8t13qauXnQt/pqcy6PSpqXIa8rswHIEfBJr7NKTFAv9JRxda8OsT+0/xK/M6th+p6Q==";
        };
        _zsT18u2N = {
            "id" = "zsT18u2N";
            "file" = "Mimic-fabric-1.19-1.31.1.jar";
            "hash" = "sha512-4hrRT1e/97hS+7VhUQUdEWhpT7aWSPth0v+3FAsgvxucnJqb7pit/SeB/R2tGwqg5goL7q+dcmzlugIX0ipY0Q==";
        };
        _9AhqXN5q = {
            "id" = "9AhqXN5q";
            "file" = "Mimic-fabric-1.19.1-1.2.38.jar";
            "hash" = "sha512-34/FNUyj3hYDjeGbsFTjGDZE5AR1vHgrls3AIpE4N5nEYp1jWdz/BEPF4tAOWzf1Sr7CGx0zxn3+8QPrpc/CCg==";
        };
        _fIniKmXu = {
            "id" = "fIniKmXu";
            "file" = "Mimic-forge-1.19.1-1.2.38.jar";
            "hash" = "sha512-hY6Mw5orKpNsTC8b4XsU9wMX5Sbq2KoGBOu2W4L9b5FwDiu0EswwxHMrpnXMrweVMpTvRLWDXZ5tRFjjGqykUw==";
        };
    in {
        "JwatokaZ" = _JwatokaZ;
        "6FNsM2dC" = _6FNsM2dC;
        "FgGxcuJo" = _FgGxcuJo;
        "zsT18u2N" = _zsT18u2N;
        "9AhqXN5q" = _9AhqXN5q;
        "fIniKmXu" = _fIniKmXu;
        "forge-1.16.5" = _JwatokaZ;
        "forge-1.18" = _6FNsM2dC;
        "forge-1.18.1" = _6FNsM2dC;
        "forge-1.18.2" = _6FNsM2dC;
        "forge-1.19" = _fIniKmXu;
        "forge-1.19.1" = _fIniKmXu;
        "forge-1.19.2" = _fIniKmXu;
        "fabric-1.19" = _9AhqXN5q;
        "fabric-1.19.1" = _9AhqXN5q;
        "fabric-1.19.2" = _9AhqXN5q;
        "quilt-1.19" = _9AhqXN5q;
        "quilt-1.19.1" = _9AhqXN5q;
        "quilt-1.19.2" = _9AhqXN5q;
        "default" = _fIniKmXu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mimic";
        id = "ePo6jqBP";
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