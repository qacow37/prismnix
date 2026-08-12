{lib, callPackage, ...}:
let
    versions = (let
        _4rhEWIKM = {
            "id" = "4rhEWIKM";
            "file" = "flower_doubling_1.20.1-1.1.1.jar";
            "hash" = "sha512-NUcRpSWgLRInXnsbHv3MAN6ZE2gpR5/hqMUGY0sSL5b8dmzzslbltlD1x1p2C35Vj9OhA9FZofoJbRT00RKOtQ==";
        };
        _dHQUyXob = {
            "id" = "dHQUyXob";
            "file" = "flower_doubling_1.18.2-1.2.0.jar";
            "hash" = "sha512-uMOOfMK1FWmtNta/vrLHF7MO5odUBdVmcRER+DQegD3tgz8htzv4ggWAubPVWkeq6ZXT3oDZm2RFpmMYRx1mjQ==";
        };
        _4rKaTNUi = {
            "id" = "4rKaTNUi";
            "file" = "flower_doubling_1.19.2-1.2.0.jar";
            "hash" = "sha512-EzPGquVOsQH0/xvvHIwo1s9VI+4X/KPUk1LRKKxx/+Wy4wmGERAvFFXffSQHDOLXVWD2gKPraamb46zQlpvxQA==";
        };
        _LrUognnq = {
            "id" = "LrUognnq";
            "file" = "flower_doubling_1.19.4-1.2.0.jar";
            "hash" = "sha512-GhzQ9E6JtGyaTfM/z+PWyt2lWocLaT8WDgcrrzf3QV0sWPemjBLU+UAHlY1G4lKZyQ6SbJa72Lr1eczlnq3Vjw==";
        };
        _ZIlMJT7n = {
            "id" = "ZIlMJT7n";
            "file" = "flower_doubling_1.20.1-1.2.0.jar";
            "hash" = "sha512-mtt2IDqc5J0sLwrLgU08KD5WDtrEA/rxwqk4uVAnz1Hc3BixcxJkKob7WKihKHfBzIDzt8Vp76um3ILjMpodJg==";
        };
    in {
        "4rhEWIKM" = _4rhEWIKM;
        "dHQUyXob" = _dHQUyXob;
        "4rKaTNUi" = _4rKaTNUi;
        "LrUognnq" = _LrUognnq;
        "ZIlMJT7n" = _ZIlMJT7n;
        "forge-1.20.1" = _ZIlMJT7n;
        "forge-1.18.2" = _dHQUyXob;
        "forge-1.19.2" = _4rKaTNUi;
        "forge-1.19.4" = _LrUognnq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-doubling";
            id = "W2z6Up70";
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
in callPackage fn {version="ZIlMJT7n";}