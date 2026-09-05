{lib, callPackage, ...}:
let
    versions = (let
        _HZ6lXoAQ = {
            "id" = "HZ6lXoAQ";
            "file" = "spanishdelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-NH9zbhlGUkgy9xDRN9phifvi1ljjvtingmx1O3Jj7zRrEyVt2e49DMEpzW7CKI/K8WfzMXD76pmZNmHcrmU/rg==";
        };
        _pQjEVIws = {
            "id" = "pQjEVIws";
            "file" = "spanishdelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-Q9KarvktLwvbUKwtR1ohYlFSeLQ5xRe7VouC5qUGwwLcOiF27ojScRunsMWuFghKTE5xbGgjDmMymedNdjdDsA==";
        };
    in {
        "HZ6lXoAQ" = _HZ6lXoAQ;
        "pQjEVIws" = _pQjEVIws;
        "forge-1.20.1" = _pQjEVIws;
        "pkg-1.0.0-1.20.1" = _HZ6lXoAQ;
        "pkg-1.0.1-1.20.1" = _pQjEVIws;
        "default" = _pQjEVIws;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spanish-delight";
        id = "ZNwp9Ods";
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