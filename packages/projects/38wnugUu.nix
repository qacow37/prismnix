{lib, callPackage, ...}:
let
    versions = (let
        _pMY4u7Vx = {
            "id" = "pMY4u7Vx";
            "file" = "ClearLagPlus-1.0.1.jar";
            "hash" = "sha512-Zshtr9xBCP+9SNC0r5LzsSU6nTH3yWw+iaWsLugaqCe3jln3L+8LJut7eseMGeet0tIfK9W2r89rz7+diW7WaA==";
        };
        _LVm6G9a6 = {
            "id" = "LVm6G9a6";
            "file" = "ClearLagPlus-1.0.2.jar";
            "hash" = "sha512-s2PCiWNmBERszUqU7OJgvUFJwAlKmmxhcsPPzv++O2wj2J5ivN/hsxsTs4eegh4hDwnqFqdpeA9FqD2h1ZjLww==";
        };
        _JFH1fqPr = {
            "id" = "JFH1fqPr";
            "file" = "clearlagplus-1.1.0.jar";
            "hash" = "sha512-TaLu7jCvA1a6HqMtqw5g5Iqn7UKt0odjNVbhQ8KuLmConvzbevLWkX9WXW6DJzlZeRAeikcIWJq17jO523Db4w==";
        };
    in {
        "pMY4u7Vx" = _pMY4u7Vx;
        "LVm6G9a6" = _LVm6G9a6;
        "JFH1fqPr" = _JFH1fqPr;
        "forge-1.20" = _JFH1fqPr;
        "forge-1.20.1" = _JFH1fqPr;
        "forge-1.20.2" = _JFH1fqPr;
        "forge-1.20.3" = _JFH1fqPr;
        "forge-1.20.4" = _JFH1fqPr;
        "forge-1.20.5" = _JFH1fqPr;
        "forge-1.20.6" = _JFH1fqPr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearlagplus";
            id = "38wnugUu";
            type = "mod";
            version = version;
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
in callPackage fn {version="JFH1fqPr";}