{lib, callPackage, ...}:
let
    versions = (let
        _XUSQX2lp = {
            "id" = "XUSQX2lp";
            "file" = "KimetsunoYaiba_1.16.5_ver39.2.jar";
            "hash" = "sha512-80fMng2Aklx3cEAjRKqfWFpCvOCpYd5kX01WXnC+5dkXAC+y2jx1mL9pGCOzEvbkKiEiLCZw3HiPrPl3u2RCXA==";
        };
        _5U9Z9LW3 = {
            "id" = "5U9Z9LW3";
            "file" = "KimetsunoYaiba-ver2-forge-1.20.1.jar";
            "hash" = "sha512-EEs99Q8PEIDVdyj/56jIj0mAPSZZEELIURFi352w6DnFqNcX5PaikfK8VTr5SHngPdPAtntqdBpFCBQdzSwZMA==";
        };
        _ANPI0D2b = {
            "id" = "ANPI0D2b";
            "file" = "KimetsunoYaiba-ver3-forge-1.20.1.jar";
            "hash" = "sha512-41B/8nmHRiaGKOKyF748w0rzu/O5b+Lcs0OM8I5Q3wIpCF8BCtxxm+yOsY8JIBpLV6JWeY01T13CxwLRv6d2Yg==";
        };
    in {
        "XUSQX2lp" = _XUSQX2lp;
        "5U9Z9LW3" = _5U9Z9LW3;
        "ANPI0D2b" = _ANPI0D2b;
        "forge-1.16.5" = _XUSQX2lp;
        "forge-1.20.1" = _ANPI0D2b;
        "pkg-38.2" = _XUSQX2lp;
        "pkg-2" = _5U9Z9LW3;
        "pkg-3" = _ANPI0D2b;
        "default" = _ANPI0D2b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orca-kimetsu-no-yaiba";
        id = "N49iwS4X";
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