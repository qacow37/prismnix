{lib, callPackage, ...}:
let
    versions = (let
        _txqeyt6C = {
            "id" = "txqeyt6C";
            "file" = "FpsCounter-1.0.jar";
            "hash" = "sha512-bVUEe9FJVgOaV8Q9lNz9hfa+lAXzRenHTY/yMiYqZOKsohAE0KjJiV3pT2BeqO/a0EBTvu+6AqDzG0cELrfzfA==";
        };
        _LbUUuekO = {
            "id" = "LbUUuekO";
            "file" = "FpsCounter-1.1-SNAPSHOT.jar";
            "hash" = "sha512-xftyOsvkkbnIymFCKeEKq/mF1VwlDbjx+xMuYgiB5LhbGReRUJqyqsHeRuNWDeHiEZyYyNVMHpJC9AQckwVdJQ==";
        };
        _lb8j0f4K = {
            "id" = "lb8j0f4K";
            "file" = "FpsCounter-2.0-BETA-ACCESS.jar";
            "hash" = "sha512-wzWN2IwI9Syce2wbgWqx4XjKMcIpXuig9HqbcYhA5dhHRl8dNV0aQX5RDcPoeXtViDXsdkjDmgjysGY/7ZdKZQ==";
        };
    in {
        "txqeyt6C" = _txqeyt6C;
        "LbUUuekO" = _LbUUuekO;
        "lb8j0f4K" = _lb8j0f4K;
        "fabric-1.20.1" = _lb8j0f4K;
        "pkg-1.0" = _txqeyt6C;
        "pkg-1.1" = _LbUUuekO;
        "pkg-v2-BETA-ACCESS" = _lb8j0f4K;
        "default" = _lb8j0f4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpscounter";
        id = "eJRMu254";
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