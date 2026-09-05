{lib, callPackage, ...}:
let
    versions = (let
        _BW22FRJc = {
            "id" = "BW22FRJc";
            "file" = "C.M.A_Transport_Pack _v.3.3-1.12.2.jar";
            "hash" = "sha512-SIy8PkXlGLWURzzj+Z4dN4XJXaStI+N3ePyKxEZPNqbgBpw5C0k6AsnjQXVudleh1SA0Mqg56nzDiB8dkfOs0Q==";
        };
        _lNvguO2E = {
            "id" = "lNvguO2E";
            "file" = "C.M.A_Transport_Pack _v.3.3-1.16.5.jar";
            "hash" = "sha512-67+zMn9bZ+PUMxDbTbnM2ttfz7fNc0DfiHELXYGKWeWCXJ+c9fcqZcz+gGyT4H6DYDjfbsAtGA7tagnc68UZYg==";
        };
        _CRqzudD6 = {
            "id" = "CRqzudD6";
            "file" = "C.M.A_Transport_Pack _v.3.3-1.20.1.jar";
            "hash" = "sha512-kZFZtkB2CS3C6vt6Ef4q+cwCHtyhc8eWLnBcQ8GrEpCSZKBo5BkJDtHEqPDTRwHML3e/gV+M5w+mx/n/9xS98w==";
        };
        _Swixuz5M = {
            "id" = "Swixuz5M";
            "file" = "C.M.A_Transport_Pack _v.3.3-1.21.1.jar";
            "hash" = "sha512-OvUS6WvgtQidzTtFsr5RrznxMB0DBVtCcR2/7B6qYXHnWqByRtJHMdnvqwDhuuAc5vssJ2oCEjkXLTc2tuMIpQ==";
        };
    in {
        "BW22FRJc" = _BW22FRJc;
        "lNvguO2E" = _lNvguO2E;
        "CRqzudD6" = _CRqzudD6;
        "Swixuz5M" = _Swixuz5M;
        "forge-1.12.2" = _BW22FRJc;
        "forge-1.16.5" = _lNvguO2E;
        "forge-1.20.1" = _CRqzudD6;
        "neoforge-1.21.1" = _Swixuz5M;
        "pkg-3.3-(1.12.2)" = _BW22FRJc;
        "pkg-3.3-(1.16.5)" = _lNvguO2E;
        "pkg-3.3-(1.20.1)" = _CRqzudD6;
        "pkg-3.3-(1.21.1)" = _Swixuz5M;
        "default" = _Swixuz5M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmatransportpack";
        id = "sxgM8KDu";
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