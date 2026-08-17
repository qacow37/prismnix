{lib, callPackage, ...}:
let
    versions = (let
        _wUhO6Yzn = {
            "id" = "wUhO6Yzn";
            "file" = "backpacked_tfc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nfgJZQ6vdFjS/x4VuU4vy3f7Q8mDK0zjK8sMsWR+fq7NYkEfj5EOLDIFVYOjpNBRg70zcSv34BdEKwx3mZ+yUg==";
        };
        _M8r2v2Ll = {
            "id" = "M8r2v2Ll";
            "file" = "backpacked_tfc-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zTd5UIIyNYD7kthpENe1xjt2VBmwEzuHb0zgSLB+Q6kG9/23Zlga/kNRrbJWTRMAd0tJmyO/j+Ne48zK+xhLuA==";
        };
        _9qpVmOj5 = {
            "id" = "9qpVmOj5";
            "file" = "backpacked_tfc-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-YoLxifDOB7X6E88VsPcn4xIwpQNydpIc80mqSnfvbM0YUDftpxaj3zRW5cArseOCq4F8C9Xx17m6KLgNURjzfQ==";
        };
    in {
        "wUhO6Yzn" = _wUhO6Yzn;
        "M8r2v2Ll" = _M8r2v2Ll;
        "9qpVmOj5" = _9qpVmOj5;
        "forge-1.20.1" = _9qpVmOj5;
        "default" = _9qpVmOj5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacked-tfc";
            id = "b1d6pH4w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}