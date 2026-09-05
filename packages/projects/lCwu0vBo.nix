{lib, callPackage, ...}:
let
    versions = (let
        _UvPwciIi = {
            "id" = "UvPwciIi";
            "file" = "createbionics-1.0.0.jar";
            "hash" = "sha512-GL0fR8lWaIwdvwRrQamzA75XpVB59rpY++Hq2Z8JxjZhWnfz/xyGuvIVDHpnPRUOxYeBf0UfwIyWL/OOyVvcdQ==";
        };
        _u1ZtKMyp = {
            "id" = "u1ZtKMyp";
            "file" = "createbionics-1.0.5.jar";
            "hash" = "sha512-frVUWu8fU5O/p9CgvlLoYBLhPQ9lH3wAp1VNBmNopNxZcSGE5gNXFopp0FJMpycFUHqFxaKbOzS+VMCNINaAqA==";
        };
        _CQ4S177k = {
            "id" = "CQ4S177k";
            "file" = "createbionics-1.0.5b.jar";
            "hash" = "sha512-CMfSIme4n0RJDuxNjf73Tdr+HOz7u/iztGBSWe0yIT4dpat60QwhPWl8+lyywsVkTjm/tOOfa7axgwQlGKlU8Q==";
        };
        _GzTYQREC = {
            "id" = "GzTYQREC";
            "file" = "createbionics-2.0.0.jar";
            "hash" = "sha512-O08k6vPnANT87vFYRhiO+HtrS7+HPjtQjBmh3yZbnVuZtDLLzJDwTdKnOmvAlYCHmSleSUv2ItyqGivXv0P3Dg==";
        };
        _Ecy5KcWX = {
            "id" = "Ecy5KcWX";
            "file" = "createbionics-2.0.1.jar";
            "hash" = "sha512-1dyAQ3kL+fxgewFUBo2t+4HOCf/oCLR1FncY5QzYiGUi0AqlD7IeChY6DRg7mbOZJlZ/ZU1dV+yDlhUiRai3dQ==";
        };
        _cM6M32gp = {
            "id" = "cM6M32gp";
            "file" = "createbionics-2.0.2.jar";
            "hash" = "sha512-bs488RslEsZkCEdNcqMlN1bGQG5xxP1ohAHpIpeZae4YAz/dXeRCvI3bh5bTfr2X0DyFPaQU/kmzBmB5E1tGMQ==";
        };
        _DR1PynYu = {
            "id" = "DR1PynYu";
            "file" = "createbionics-2.0.3.jar";
            "hash" = "sha512-ipGTp3ruqF34VDwbg5d6KHwoYpsrVOoVVVSUVZC4FJL3Vuu/5pEQyUQkDDwPze3vAP9UEJQhMo4wLPXDoH+HJw==";
        };
        _9bXynO66 = {
            "id" = "9bXynO66";
            "file" = "createbionics-2.0.4.jar";
            "hash" = "sha512-vSPElbPgSwBSX5+hKWjZvgMrFWF6Wiv2dtVOYWVS69bLYfOP1lU6i2LF3Dcew8fFrNR2NWb+2gW+aardJ9Ugfw==";
        };
        _pqG0TpaR = {
            "id" = "pqG0TpaR";
            "file" = "createbionics-2.0.5.jar";
            "hash" = "sha512-R3zy1TW7Lhjbd5wcJbdE70WiQAvGQ9mCl9O1eAcuLCnK3K6slWCd4rumDHnjXSv3JtYHgArsngNE1nIAg6pLgg==";
        };
        _KicIiXYf = {
            "id" = "KicIiXYf";
            "file" = "createbionics-2.0.6.jar";
            "hash" = "sha512-leInqzqNGbHQahG95oO0mOnZL1EP//rqc7ASoOdaxXsHQHKav6DVl0hCRaxxgJx//+Za/alienn/RRs4J3w8NQ==";
        };
        _kaPHIXfB = {
            "id" = "kaPHIXfB";
            "file" = "createbionics-2.0.7.jar";
            "hash" = "sha512-OU/npJ+Vm9LGASC0AAF0z8DOXNddB929OP56smRqEi2FPg2Ogs7vUfHSFqOZod1WEEfDTkk+2F1Oa109FIOuHA==";
        };
        _LPe6CFao = {
            "id" = "LPe6CFao";
            "file" = "createbionics-2.0.8.jar";
            "hash" = "sha512-hPLuPBn6ylOMUhuOSCUkMXULzA34N3460zCN+IY6bTv5coZGK0bVwAYmnyduBOABT/goYsKyVHsyvl6lLZLSlw==";
        };
    in {
        "UvPwciIi" = _UvPwciIi;
        "u1ZtKMyp" = _u1ZtKMyp;
        "CQ4S177k" = _CQ4S177k;
        "GzTYQREC" = _GzTYQREC;
        "Ecy5KcWX" = _Ecy5KcWX;
        "cM6M32gp" = _cM6M32gp;
        "DR1PynYu" = _DR1PynYu;
        "9bXynO66" = _9bXynO66;
        "pqG0TpaR" = _pqG0TpaR;
        "KicIiXYf" = _KicIiXYf;
        "kaPHIXfB" = _kaPHIXfB;
        "LPe6CFao" = _LPe6CFao;
        "neoforge-1.21.1" = _LPe6CFao;
        "pkg-1.0.0" = _UvPwciIi;
        "pkg-1.0.5" = _u1ZtKMyp;
        "pkg-1.0.5b" = _CQ4S177k;
        "pkg-2.0.0" = _GzTYQREC;
        "pkg-2.0.1" = _Ecy5KcWX;
        "pkg-2.0.2" = _cM6M32gp;
        "pkg-2.0.3" = _DR1PynYu;
        "pkg-2.0.4" = _9bXynO66;
        "pkg-2.0.5" = _pqG0TpaR;
        "pkg-2.0.6" = _KicIiXYf;
        "pkg-2.0.7" = _kaPHIXfB;
        "pkg-2.0.8" = _LPe6CFao;
        "default" = _LPe6CFao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bionics";
        id = "lCwu0vBo";
        type = "mod";
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
in callPackage fn {}