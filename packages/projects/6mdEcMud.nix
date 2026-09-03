{lib, callPackage, ...}:
let
    versions = (let
        _n4ql8fN2 = {
            "id" = "n4ql8fN2";
            "file" = "ccwarium-1.0.1.jar";
            "hash" = "sha512-eVBejUxFglPMp+Zd/GFNFF/NXV2jUJyWU3Zg5m8ZVcAOzXYck4C9p9w0D/zQFSdvYbZB0pu3mMbbWKszUZCgMg==";
        };
        _KELc6GPW = {
            "id" = "KELc6GPW";
            "file" = "ccwarium-1.0.2.jar";
            "hash" = "sha512-DzWHydWDgEGlJqACH9HFBzA5phvDKXe+cJ8znwvg4neU+2rmbPs9jLstRs/m92y/muXk8OpKXabjfvMmCW57ig==";
        };
    in {
        "n4ql8fN2" = _n4ql8fN2;
        "KELc6GPW" = _KELc6GPW;
        "forge-1.20.1" = _KELc6GPW;
        "default" = _KELc6GPW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccwarium";
        id = "6mdEcMud";
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