{lib, callPackage, ...}:
let
    versions = (let
        _YTBe1dXJ = {
            "id" = "YTBe1dXJ";
            "file" = "Hbms NuclearTech Hamster Reloaded 1.12.2-1.0.4.jar";
            "hash" = "sha512-3k04oEqzC5bwifL63ajQz0UzsckgffdkiD1L8J39bhSJLC3e4b5voxLkI0KmlNkJHfsJjSC/ioK2Phi2g0KrkQ==";
        };
        _8dQ7sPpT = {
            "id" = "8dQ7sPpT";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.0.6.jar";
            "hash" = "sha512-TGHqrzC6bimnZ9eQmtyq5EIZZucAGHlqIruq0uRnWfcpdgz2XUzmrUJOBjbm+1HQnhrYOOzJG5zttnnZwE5jaA==";
        };
        _f08PuiNI = {
            "id" = "f08PuiNI";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.6.1.jar";
            "hash" = "sha512-2ztq3rZLUA2C07D9R1TjZd74S7yWVMDLeTRv34k8Nwp9hE5TyY0MTEkzgzpRnjWt62eZxw5Rk8IBKp5tfJXmQg==";
        };
        _DcbgQcZi = {
            "id" = "DcbgQcZi";
            "file" = "Hbms Nuclear Tech - Hamster Reloaded - 1.12.2-1.6.3.jar";
            "hash" = "sha512-xtw42Tu+RSQYrr5ZMDyyT+KCJL/X1kkaXUtWNKXyvRpWNkKSWkuMLaIhbVHLDIvt6XEDAFpJR+eg3AjPK852hg==";
        };
    in {
        "YTBe1dXJ" = _YTBe1dXJ;
        "8dQ7sPpT" = _8dQ7sPpT;
        "f08PuiNI" = _f08PuiNI;
        "DcbgQcZi" = _DcbgQcZi;
        "forge-1.12.2" = _DcbgQcZi;
        "pkg-1.0.4" = _YTBe1dXJ;
        "pkg-1.0.6" = _8dQ7sPpT;
        "pkg-1.6.1" = _f08PuiNI;
        "pkg-1.6.3" = _DcbgQcZi;
        "default" = _DcbgQcZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbms-nuclear-tech-hamster-reloaded";
        id = "vSpShAHK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}