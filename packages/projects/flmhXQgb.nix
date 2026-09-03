{lib, callPackage, ...}:
let
    versions = (let
        _dSpijNtG = {
            "id" = "dSpijNtG";
            "file" = "clientsidenoteblocks-2.0+1.18.jar";
            "hash" = "sha512-LgatSvcvBWFUQs+MXgQG/lInpS5URn6GNkJkM6J/YpWat2W/mnxJdqENusrP0sFwlN8Mw36U5JVvqr6goF4PFw==";
        };
        _JAIaNs9M = {
            "id" = "JAIaNs9M";
            "file" = "clientsidenoteblocks-2.0+1.17.jar";
            "hash" = "sha512-rY1VPFL2eNiR0mGQGfp08PhVyzYNx4bmb0Qolnwtu8MSOrO/QDPMSzzPyZhmKekEyM5Pr7V3oa0JYwLo93anJQ==";
        };
        _btvSQbFP = {
            "id" = "btvSQbFP";
            "file" = "clientsidenoteblocks-2.0+1.16.jar";
            "hash" = "sha512-E97RAhWW7xSHvd8MyJKXt1+MYqqSBDccEuVyQMnwftLvvmlI1m0kWu4u4c9ZKUQSHZkk5wqU2z4O24P5j3wcBw==";
        };
        _NtgOUyLO = {
            "id" = "NtgOUyLO";
            "file" = "clientsidenoteblocks-2.1+1.18.jar";
            "hash" = "sha512-///xtOiP9qMiuYCV1Jv1pFpwyc7zXNkaKLDyBKmrVBmSx0fwnHQ8tX9YSvKMhRztimUgPgpluydx+z05e4Xa+w==";
        };
        _O38o1PYl = {
            "id" = "O38o1PYl";
            "file" = "clientsidenoteblocks-2.2+1.19.jar";
            "hash" = "sha512-hxokAjV07h1lCCpPy4+L+d3gDQ7hebsNeANIe2DYWqMDzmtubDJNZS1xMRtBgFvL5HnJJAysV7oMLwIERzcO6g==";
        };
        _tL7oz59r = {
            "id" = "tL7oz59r";
            "file" = "ClientSideNoteblocks-2.3+1.19.3.jar";
            "hash" = "sha512-dKKmd3GFZcLTgqPJXomNTx5gNmd2ZHAbz/fjbPAY2Z0rFjSD3EaEVi4x1QK74OaPLaOkXYtL7y44cFZcMphprA==";
        };
        _CYVo2zdA = {
            "id" = "CYVo2zdA";
            "file" = "ClientSideNoteblocks-2.4+1.19.4.jar";
            "hash" = "sha512-XykqUVlcM9iR5/dq/WWRXXFxVsoq40yvdD/kupv6gyj9MMO5GrSRShFqvQfIY+B+eI0+06fO/8J+P/3BN+yVtg==";
        };
        _2nuwBgw3 = {
            "id" = "2nuwBgw3";
            "file" = "clientsidenoteblocks-2.5+1.20.jar";
            "hash" = "sha512-fEHsr0yNByT8MJhtqGc9fk72DTvg6KaGh+REI+qCETWSzJ/W4+mxunPKbMRRozEPLsz4VYLTbtWbVTBlSg/1DA==";
        };
        _5Gaaacbx = {
            "id" = "5Gaaacbx";
            "file" = "clientsidenoteblocks-2.6.jar";
            "hash" = "sha512-NAHlwkZ5CiKs7TYqGavZaoQMlkKJQQRDP0yqher5dwiNhTz9da2nxrfEnX2l6cqBI3SR/YRFkXttAIM7VLcn1Q==";
        };
        _C5sCt96K = {
            "id" = "C5sCt96K";
            "file" = "clientsidenoteblocks-2.7+1.20.jar";
            "hash" = "sha512-f220zxZVkGLziqyfWPQczY2KjN5Vf0QMe1hYVvCd/b5L+DAEWp5DSZpheGNxrFfNP6/nH4xNPIpghCtIvrI+Jw==";
        };
        _z0sVJeRi = {
            "id" = "z0sVJeRi";
            "file" = "clientsidenoteblocks-2.8.jar";
            "hash" = "sha512-ovOWRNd1VdwXQywG+jVJRrMMcDWsuzQ8MJnhzYaf2/M/WKsJGwZqXLDPqrFr3mILiUWRBUGFMySkwZDuCxQ0JA==";
        };
        _Kkwl45dm = {
            "id" = "Kkwl45dm";
            "file" = "clientsidenoteblocks-2.10.jar";
            "hash" = "sha512-vLJgjeFHHo7zPZ6hjYD9LRCoO7qU9tHA6XoPvqgBVk2BIw9K8HA5i8vgC5C/MjT5BW49g/ZKV7lRMH6m0/NZKw==";
        };
        _Q9tKl5L8 = {
            "id" = "Q9tKl5L8";
            "file" = "clientsidenoteblocks-2.11.jar";
            "hash" = "sha512-xqUW5osNlRddTrxRCDiyt8lrCztNRSiVO2H36gTI4C0sV33Gml0sAt1H/XPDHPMoUUJ/XE+gnw2kY02ioDVFEQ==";
        };
        _ZxHOxpCI = {
            "id" = "ZxHOxpCI";
            "file" = "clientsidenoteblocks-2.12.jar";
            "hash" = "sha512-q+gw9w3h2tMWZoXRuNayoslgve1ZgMvkpqLrZxuzu7AVwqIH3BWoh77+BY+mB9s7i/JtLlX+/2oYfu5qgQKXyQ==";
        };
        _bMd2uoPm = {
            "id" = "bMd2uoPm";
            "file" = "clientsidenoteblocks-2.13.jar";
            "hash" = "sha512-4VSDArzwS2kesSAp6r1+gcdc0cFtTHFpHuZtPuPV4srDAH6W3rzer2A6/dxWjDTGTMrLmuIV4YEx5lqnswGdjw==";
        };
    in {
        "dSpijNtG" = _dSpijNtG;
        "JAIaNs9M" = _JAIaNs9M;
        "btvSQbFP" = _btvSQbFP;
        "NtgOUyLO" = _NtgOUyLO;
        "O38o1PYl" = _O38o1PYl;
        "tL7oz59r" = _tL7oz59r;
        "CYVo2zdA" = _CYVo2zdA;
        "2nuwBgw3" = _2nuwBgw3;
        "5Gaaacbx" = _5Gaaacbx;
        "C5sCt96K" = _C5sCt96K;
        "z0sVJeRi" = _z0sVJeRi;
        "Kkwl45dm" = _Kkwl45dm;
        "Q9tKl5L8" = _Q9tKl5L8;
        "ZxHOxpCI" = _ZxHOxpCI;
        "bMd2uoPm" = _bMd2uoPm;
        "fabric-1.18-pre5" = _dSpijNtG;
        "fabric-1.18-pre6" = _dSpijNtG;
        "fabric-1.18-pre7" = _dSpijNtG;
        "fabric-1.18-pre8" = _dSpijNtG;
        "fabric-1.18-rc1" = _dSpijNtG;
        "fabric-1.18-rc2" = _dSpijNtG;
        "fabric-1.18-rc3" = _dSpijNtG;
        "fabric-1.18-rc4" = _dSpijNtG;
        "fabric-1.18" = _NtgOUyLO;
        "fabric-1.18.1-pre1" = _dSpijNtG;
        "fabric-1.18.1-rc1" = _dSpijNtG;
        "fabric-1.18.1-rc2" = _dSpijNtG;
        "fabric-1.18.1-rc3" = _dSpijNtG;
        "fabric-1.18.1" = _NtgOUyLO;
        "fabric-1.17" = _JAIaNs9M;
        "fabric-1.17.1" = _JAIaNs9M;
        "fabric-1.16.2" = _btvSQbFP;
        "fabric-1.16.3" = _btvSQbFP;
        "fabric-1.16.4" = _btvSQbFP;
        "fabric-1.16.5" = _btvSQbFP;
        "fabric-1.18.2" = _NtgOUyLO;
        "fabric-1.19-rc2" = _O38o1PYl;
        "fabric-1.19" = _O38o1PYl;
        "fabric-1.19.1" = _O38o1PYl;
        "fabric-1.19.3" = _tL7oz59r;
        "fabric-1.19.4" = _CYVo2zdA;
        "fabric-1.20-rc1" = _2nuwBgw3;
        "fabric-1.20" = _C5sCt96K;
        "fabric-1.20.1" = _C5sCt96K;
        "fabric-1.20.2" = _C5sCt96K;
        "fabric-1.20.3" = _C5sCt96K;
        "fabric-1.20.4" = _C5sCt96K;
        "fabric-1.21" = _z0sVJeRi;
        "fabric-1.21.1" = _z0sVJeRi;
        "fabric-1.21.2" = _Kkwl45dm;
        "fabric-1.21.3" = _Kkwl45dm;
        "fabric-1.21.4" = _Kkwl45dm;
        "fabric-1.21.7" = _Q9tKl5L8;
        "fabric-1.21.10" = _ZxHOxpCI;
        "fabric-1.21.11" = _ZxHOxpCI;
        "fabric-26.2" = _bMd2uoPm;
        "default" = _bMd2uoPm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsidenoteblocks";
        id = "flmhXQgb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}