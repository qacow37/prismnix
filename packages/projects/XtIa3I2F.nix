{lib, callPackage, ...}:
let
    versions = (let
        _CvVqh9x7 = {
            "id" = "CvVqh9x7";
            "file" = "tensuraaifix-1.0.0.jar";
            "hash" = "sha512-HKvTX7fqMhf8U5SmhEzmcOGI/YqyK40rez6QpLbJ7gU5TYLVm/i0zRe1JPpG5TMVifTNiKaV24AQOpcIag2krQ==";
        };
        _f4R7ayf3 = {
            "id" = "f4R7ayf3";
            "file" = "tensuraaifix-1.0.1.jar";
            "hash" = "sha512-u6zmzshzWLQu64yVcWRsyd0aenjvBYQyibnfNRNEjcC/bIgsZVUxgp5NHrzKej2l0mdAgnELC3QOntz5BNJfnA==";
        };
    in {
        "CvVqh9x7" = _CvVqh9x7;
        "f4R7ayf3" = _f4R7ayf3;
        "forge-1.19.2" = _f4R7ayf3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensuraaifix";
            id = "XtIa3I2F";
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
in callPackage fn {version="f4R7ayf3";}