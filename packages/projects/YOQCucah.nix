{lib, callPackage, ...}:
let
    versions = (let
        _Z42auxMF = {
            "id" = "Z42auxMF";
            "file" = "cem-0.7.0.jar";
            "hash" = "sha512-cx7YtBZ4BsDbC254DZGJI3hwJNxlhT2IDHjVoc4hZr0o6JXE/xt9B777JcHrzAn/xV5irn5khF4Xoqtt/FBiow==";
        };
        _G6KoWsNJ = {
            "id" = "G6KoWsNJ";
            "file" = "cem-0.7.1.jar";
            "hash" = "sha512-B26OjnLfpZfuBUkIUvV6iKBMXMvyAXFAOea8Jx4/eYDhJHFDAPyme/GyYglZoY7NFtcxGDm71LDgMBY1bCQmcQ==";
        };
        _pobVcvCg = {
            "id" = "pobVcvCg";
            "file" = "cem-0.7.1.jar";
            "hash" = "sha512-xZd/h7Ktsd9DnfIFMm4YKo4cimQCx0P+EHT9ez9B/hhEM1cWohuIk1v90Lid33TLJr7mqUPN3rAW9miLva1dVA==";
        };
        _BA6hkd1D = {
            "id" = "BA6hkd1D";
            "file" = "cem-0.7.1.jar";
            "hash" = "sha512-7BH9zY876pnfr9jyM4m7gQfi+EWI8AKE8hmUlRlLgQ5sCxvuqirAzQ6d+4Ev/yalzwS3Y1vnzjTWmvYkRBEZDg==";
        };
        _pl1Xneet = {
            "id" = "pl1Xneet";
            "file" = "cem-0.7.2.jar";
            "hash" = "sha512-4c9TjQis1Y6YyXWlcq3yKv6rZGHjDhYBDYg1DqyQYv/AGMjxThx/hPzurB3DvUZWvEKZxF/mGeaIxoYn3IkFKg==";
        };
        _mArxA2nb = {
            "id" = "mArxA2nb";
            "file" = "cem-0.7.3.jar";
            "hash" = "sha512-MXGLZHJryuWpEGQiVO4I6qFqmtevy17JvtTxQN2Vn8l1zW3hrxNF9/PU+igscEPq3DbfNGXc92t5n0sUJQ63OA==";
        };
        _JlpuBMAJ = {
            "id" = "JlpuBMAJ";
            "file" = "cem-0.7.3-1.19.jar";
            "hash" = "sha512-7wlZ8+lY9fanti3c8oxab1eMGpBS/P/3ZZyMBQb5GB9YtO6kX89D3ajHHPOf0cCHMExzxhh04qRDQFBIM7BZNA==";
        };
        _aEQ5odDW = {
            "id" = "aEQ5odDW";
            "file" = "cem-0.7.3.jar";
            "hash" = "sha512-cFF591yHSIPzBYZnqLqw+NXpP+EjoxIolWI/5YrrcCuY9/aqcOkAsozHIf0NDGvxypAWPMMDJ1AKRkhBr0oOXw==";
        };
        _xlUWeQ8T = {
            "id" = "xlUWeQ8T";
            "file" = "cem-0.7.3.jar";
            "hash" = "sha512-3yQZeySD/a38FpLQEIVn53jXR/bNrv3nZjDShHf43hbg/b1FDnDt3+kXonf7b5QChENCO4P55qKQ00STwoM2ng==";
        };
        _lnLwlnjz = {
            "id" = "lnLwlnjz";
            "file" = "cem-0.8.0.jar";
            "hash" = "sha512-4Es7cFRnTv/8t10dVWg4VPlrNC204zE/NrfMB4DltNb1p75K6mCX4QVjr8PyXy2dlcqIhMZRfoNqhhqBqJchOA==";
        };
    in {
        "Z42auxMF" = _Z42auxMF;
        "G6KoWsNJ" = _G6KoWsNJ;
        "pobVcvCg" = _pobVcvCg;
        "BA6hkd1D" = _BA6hkd1D;
        "pl1Xneet" = _pl1Xneet;
        "mArxA2nb" = _mArxA2nb;
        "JlpuBMAJ" = _JlpuBMAJ;
        "aEQ5odDW" = _aEQ5odDW;
        "xlUWeQ8T" = _xlUWeQ8T;
        "lnLwlnjz" = _lnLwlnjz;
        "fabric-1.18" = _G6KoWsNJ;
        "fabric-1.18.1" = _G6KoWsNJ;
        "fabric-1.18.2" = _G6KoWsNJ;
        "fabric-1.19" = _JlpuBMAJ;
        "fabric-1.19.3" = _mArxA2nb;
        "fabric-1.19.1" = _JlpuBMAJ;
        "fabric-1.19.2" = _JlpuBMAJ;
        "fabric-1.19.4" = _xlUWeQ8T;
        "fabric-1.20" = _lnLwlnjz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cem";
            id = "YOQCucah";
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
in callPackage fn {version="lnLwlnjz";}