{lib, callPackage, ...}:
let
    versions = (let
        _zoceGSO0 = {
            "id" = "zoceGSO0";
            "file" = "maxims_core-1.20.1-0.0.1.jar";
            "hash" = "sha512-T9BIYeHi8yErUQ05UutMxCAFdcyryP69U6bgAoaR1+QEm4VUfAKZROXyJFdGz7W9/2EN+IUw+PGVDy7x+c6ZFg==";
        };
        _4cxHhVls = {
            "id" = "4cxHhVls";
            "file" = "maxims_core-1.20.1-0.0.2.jar";
            "hash" = "sha512-yz3BrQopZsxKC3qkY1SOqnOR571woSnCJBqdXldoCnJenrWRpPAYKt4csjzX/NXlyGEcZlVSHS2iGTlRlrULJg==";
        };
    in {
        "zoceGSO0" = _zoceGSO0;
        "4cxHhVls" = _4cxHhVls;
        "forge-1.20.1" = _4cxHhVls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maxims_core";
            id = "8gGqDHBY";
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
in callPackage fn {version="4cxHhVls";}