{lib, callPackage, ...}:
let
    versions = (let
        _yyrvglWt = {
            "id" = "yyrvglWt";
            "file" = "mischief_illagers-1.0-forge-1.20.1.jar";
            "hash" = "sha512-hmMBDZubyiuj0YVPLt4RJHO98uEyIcR7adjU8IH0SBeJEt3jZGPqC3LVMKUACCkmcdQ9ebgbPSywWBgPdXB3Fw==";
        };
        _Z6RQAaF7 = {
            "id" = "Z6RQAaF7";
            "file" = "mischief_illagers-1.1-forge-1.20.1.jar";
            "hash" = "sha512-KRRVNTbu7tR4IwRYR9ij6IptRy+6j2h+V8kN1foze6SvqcAqRdVpM5AcaVTj6SsvxXUfni4jhjrRPb2EoI/3fg==";
        };
        _HJATBmva = {
            "id" = "HJATBmva";
            "file" = "mischief_illagers-1.2-forge-1.20.1.jar";
            "hash" = "sha512-vAMqmcLGPMv1HpD3sx07CTyAEaVG0Nl8L1NomjngOLG8rz01B9XBIQF75ymfHpDiVI4nWVTeFQcE2pqLA9a8rA==";
        };
    in {
        "yyrvglWt" = _yyrvglWt;
        "Z6RQAaF7" = _Z6RQAaF7;
        "HJATBmva" = _HJATBmva;
        "forge-1.20.1" = _HJATBmva;
        "default" = _HJATBmva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mischief-illagers";
        id = "BiEgQKpJ";
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