{lib, callPackage, ...}:
let
    versions = (let
        _q5i120SG = {
            "id" = "q5i120SG";
            "file" = "mixintracereforged-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-UeXQh91YFFG5d3VI9gfuBAfB+U2FL68cvriU/5aKZVIq1hQGvMwCT0niZOsyhFYzeRlHIuXxGtr40qKIHgCg/w==";
        };
        _wqFPcsl1 = {
            "id" = "wqFPcsl1";
            "file" = "mixintracereforged-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-oabydCJmeLV5PZiFhozy3/kyTxwI7PApSeVLj9Pd469gc8Wfm8RENEp8EG/985h7YK8zve7jBVnzGGY07dy3Nw==";
        };
    in {
        "q5i120SG" = _q5i120SG;
        "wqFPcsl1" = _wqFPcsl1;
        "neoforge-1.21.1" = _q5i120SG;
        "forge-1.20" = _wqFPcsl1;
        "forge-1.20.1" = _wqFPcsl1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixintrace-reforged";
            id = "MdyrQYHR";
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
in callPackage fn {version="wqFPcsl1";}