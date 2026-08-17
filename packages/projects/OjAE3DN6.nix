{lib, callPackage, ...}:
let
    versions = (let
        _X00Cxuud = {
            "id" = "X00Cxuud";
            "file" = "youarch-fabric-1.21-0.19.1.jar";
            "hash" = "sha512-0kMrCrFtMztN1dDmE9pDTPdJuftVxsojjId23nN8tAUJFWJa605biL072e9CKcxns0NA1LBKvxlSShwqbGy1Lg==";
        };
        _6QIh4kRE = {
            "id" = "6QIh4kRE";
            "file" = "yourarch-fabric-1.21.4-0.21.1.jar";
            "hash" = "sha512-NxaHDcmHURclva4mVqAMY2z2TOt+ueNNB7RRLRLIq8gkfyZQME8lgL6OJp0JjJui4nrMbrvM1F+MXvNCpOLy6g==";
        };
        _i1RbmsMn = {
            "id" = "i1RbmsMn";
            "file" = "youarch-fabric-1.21.5-0.22.1.jar";
            "hash" = "sha512-6pa3swKfwzzH5scE0n7fPkR5s8Ch3pE66bUPI0OzX/CF5im3SxSTz/N59IWmAhJw75Hj4vPOHgZP4ftPpA15nA==";
        };
        _ILTMo5Hv = {
            "id" = "ILTMo5Hv";
            "file" = "youarch-fabric-1.21.7-0.23.1.jar";
            "hash" = "sha512-J72d1xI//b577jyahkZAx2YWWb0jzW3Dfb+mi2Vtcs3oE/Vj1xTHPvbAx3LK8Lpb4U1e148V+rGhvKXnJTogGQ==";
        };
        _dBlV9KHr = {
            "id" = "dBlV9KHr";
            "file" = "youarch-fabric-1.21.4-0.21.4.jar";
            "hash" = "sha512-O1roA+VzZlKdogizdQFP93dbM95G3xBix1IfL//0rcn63nT/BvoRxmNQzMGYKDcs2dureFCZrMwHOyoD6ZbnxQ==";
        };
        _7WHLTdnG = {
            "id" = "7WHLTdnG";
            "file" = "youarch-fabric-1.21.5-0.22.2.jar";
            "hash" = "sha512-yeCq4g54pmnQpn0E8gDBQi38QwfLB2KlgiJHAkvFTI0o4Z7GCYXsZoE/Zq4QhXQ/bNapLjwtAglOZsVXnqQaSA==";
        };
        _BADkSWRN = {
            "id" = "BADkSWRN";
            "file" = "youarch-fabric-1.21.8-0.23.3.jar";
            "hash" = "sha512-mCbkcM0WZs7LN2NFJXODAjOC9OVehgk+o5sqhns45dmkegiAWz+lARf4KHE8CTrNPpt8fTZPciFPUxmwwMmkmQ==";
        };
        _CT2LQj2Y = {
            "id" = "CT2LQj2Y";
            "file" = "youarch-fabric-1.21.11-0.26.11.jar";
            "hash" = "sha512-mo4rlNMfav2eGiJK4w9Ak9T/963Iut00zyPQZFgN5xflRHSSI+odXPd7YgXz3hWPrmyYIRbSjVKBRmn8DZlcSA==";
        };
        _ZV0iZWEw = {
            "id" = "ZV0iZWEw";
            "file" = "youarch-fabric-26.1.2-0.27.9.jar";
            "hash" = "sha512-VtTMLNLxA8FDOj4cOu/YUZwqLCy4SQY3k1QOiYYIOHE1yRftNddyGRzUtZzzZu5/ttEnvriwRZ17gG0JhPhCCA==";
        };
        _BGaR2GKp = {
            "id" = "BGaR2GKp";
            "file" = "youarch-fabric-26.2-0.28.3.jar";
            "hash" = "sha512-Qa+vcM91uFVscoIRgIZt4qNv6L//l8SDjApHH2BSMLu4U8yML89O0QYrbnUWkmK8/rI8K85uldPE0zZ6vzXJDQ==";
        };
    in {
        "X00Cxuud" = _X00Cxuud;
        "6QIh4kRE" = _6QIh4kRE;
        "i1RbmsMn" = _i1RbmsMn;
        "ILTMo5Hv" = _ILTMo5Hv;
        "dBlV9KHr" = _dBlV9KHr;
        "7WHLTdnG" = _7WHLTdnG;
        "BADkSWRN" = _BADkSWRN;
        "CT2LQj2Y" = _CT2LQj2Y;
        "ZV0iZWEw" = _ZV0iZWEw;
        "BGaR2GKp" = _BGaR2GKp;
        "fabric-1.21" = _X00Cxuud;
        "fabric-1.21.1" = _X00Cxuud;
        "fabric-1.21.4" = _dBlV9KHr;
        "fabric-1.21.5" = _7WHLTdnG;
        "fabric-1.21.6" = _BADkSWRN;
        "fabric-1.21.7" = _BADkSWRN;
        "fabric-1.21.8" = _BADkSWRN;
        "fabric-1.21.11" = _CT2LQj2Y;
        "fabric-26.1" = _ZV0iZWEw;
        "fabric-26.1.1" = _ZV0iZWEw;
        "fabric-26.1.2" = _ZV0iZWEw;
        "fabric-26.2" = _BGaR2GKp;
        "default" = _BGaR2GKp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "youarch";
            id = "OjAE3DN6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}