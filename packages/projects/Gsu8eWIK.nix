{lib, callPackage, ...}:
let
    versions = (let
        _OEPMid8R = {
            "id" = "OEPMid8R";
            "file" = "SilkTouch+_0.4.2+1.20.1.jar";
            "hash" = "sha512-HQVixQgqCqgJ4RupCTiijHwF6NIVrRNMBtwXet4eRdYfb2vKuBJ6IjGF3jzCa+QfjfP5B/mPeA9IUFGkvmNPTg==";
        };
        _PXiGnL20 = {
            "id" = "PXiGnL20";
            "file" = "SilkTouch+_0.4.3a+1.20.1.jar";
            "hash" = "sha512-HynbylR40Mglo5zUJDTQQglyIqBBFZpuQDHCo22iimZ7kkh/7Ien73oBC8jw3e9fq6sVwEKspDBcKv1QF9dRIg==";
        };
        _r5wypHMV = {
            "id" = "r5wypHMV";
            "file" = "SilkTouch+ 0.4.4+1.20.jar";
            "hash" = "sha512-ryppwRo4xC0g0OAlycVQ/mwZAlXMbUiHk37IpJ15e0oEYBbNTLvJZwyIgsrwqPkUbrlLY3CwB5Czhv6zOgPZ5A==";
        };
        _V2rTYKGc = {
            "id" = "V2rTYKGc";
            "file" = "SilkTouchPlus-0.5.0a.jar";
            "hash" = "sha512-7pKoXBuzCbdCLO4j7BF/QTPbpS8i0QS7OagKAG5DdXJriaDadi311wx8Qmgc5nqiqLkwfDqO1FhhpiIG6ZvU5A==";
        };
        _o8tnxt8f = {
            "id" = "o8tnxt8f";
            "file" = "SilkTouchPlus_1.20.5-1.20.6_0.6.0-beta.jar";
            "hash" = "sha512-T9ca17HN4L2hf8FrUQd+bjLcQwRXV+dha9ePQYgWXQIqyKSuU8o+EAuGpA9iYaLR96F3Suo8iozWfxoTiSFuEQ==";
        };
        _404oeBC6 = {
            "id" = "404oeBC6";
            "file" = "SilkTouchPlus_1.21-1.21.1_0.7.0-alpha.jar";
            "hash" = "sha512-T59ZGh73REnfF2N/4hu+KfWVgWn86Ek3armLuunoP7cVIEW/jld2aFh53qJL2DIY7rYU2bz0JijeAF2MTebpEg==";
        };
        _P8u4zRBd = {
            "id" = "P8u4zRBd";
            "file" = "SilkTouchPlus_1.21.2-1.21.4_0.6.1-alpha.jar";
            "hash" = "sha512-RiMtYG0PJrqpJ8Lob/ezQO90B1fQVj4ougfOF56Dew3EhcJI3eeS5nrw5WDehc8TfEsqAGAOlMBZC38lgRTxcg==";
        };
        _Ci0m4n5b = {
            "id" = "Ci0m4n5b";
            "file" = "SilkTouch+ 1.21.5 0.7.1-a.jar";
            "hash" = "sha512-OVE2QvblyDiRTHXqkzCpbg+1raovFjfnpj4IikAYWiEqBf6fzHFz7kso0ZlZ3CDgAOB2SZU3gYU6+D1ao4yFAg==";
        };
        _MbKgI10g = {
            "id" = "MbKgI10g";
            "file" = "SilkTouchPlus 0.8.0 1.21.5.jar";
            "hash" = "sha512-h1G1l+NcYmPNd+dMSTIBWOtxV73LmDP5N5JuGGvLGWiZclTlV9LkW0AbTTiY+xrkrWSUelaIBVPCo6NrDopcug==";
        };
        _QqGVSDMB = {
            "id" = "QqGVSDMB";
            "file" = "SilkTouchPlus 0.9.0 1.21.5.jar";
            "hash" = "sha512-UyBiyytm41QSe/dSqH/ELwG9KhxqDKYlYaSlFAlO6xJ+YLcXDYR/Letmk7y+XyWITraMuPyYbqjpFgXnt15npQ==";
        };
        _NNDh96XW = {
            "id" = "NNDh96XW";
            "file" = "SilkTouchPlus 1.0.1 1.21.5.jar";
            "hash" = "sha512-ybAs/vdSE39LlDi58NkMyiaO5BH+7rMAYTMEgQ5LsGb9nLVrB+i7bIg1664MtPbKUnO3MCoypRhO7YtrBuTIcw==";
        };
        _CfCIjd9J = {
            "id" = "CfCIjd9J";
            "file" = "SilkTouchPlus 1.0.4 1.21.5.jar";
            "hash" = "sha512-lv8RLZWyZWjy94jCSnxl5bEdG+PIRsWkOloVbOxP7PfIb63zLIudluf2NsfkD551PQPwgBlHmQam4vaoYH7zNQ==";
        };
        _vIqOA6fZ = {
            "id" = "vIqOA6fZ";
            "file" = "SilkTouchPlus 1.0.5 1.21.5-1.21.6.jar";
            "hash" = "sha512-kr55zMNap+OtTJRyB52lPSbYyiy0FFT2pq/ONMXtrj/7wTHd9XXwur6FJd+s9qcaE13wmf9aWLl75aVRQ/HtSw==";
        };
        _BAKZnInB = {
            "id" = "BAKZnInB";
            "file" = "SilkTouchPlus 1.0.5 1.21.5-1.21.7.jar";
            "hash" = "sha512-U3kN+4cqN01Ir+QDfZ04aT4hI4cv2ie1QPOTa3kXM22FkiNrj+gLkI2Eq/S0UeAjX8XVm6Q64jZVdZtWdOie+A==";
        };
        _V9PyKBCl = {
            "id" = "V9PyKBCl";
            "file" = "Silk_Touch_Plus-1.0.5_1.21.5-1.21.8.jar";
            "hash" = "sha512-fcSs8V635bvPjaBh495jxk+cs2Haeh+CyYrYwr9CDzCDOCX/oI3vhJngd9iCiygmKFSFOhQL6dsHBdjbtceroQ==";
        };
        _h6bpbXql = {
            "id" = "h6bpbXql";
            "file" = "SilkTouchPlus-1.0.5-a_1.21.11.jar";
            "hash" = "sha512-Ki3dCGQO8/u+MfdUWLkMf+bigOvbIamGw9wNwV8YSDROaV0LvWZAAjWncR2QBhPhOWnm946uEkOWe2dZOx8k6w==";
        };
    in {
        "OEPMid8R" = _OEPMid8R;
        "PXiGnL20" = _PXiGnL20;
        "r5wypHMV" = _r5wypHMV;
        "V2rTYKGc" = _V2rTYKGc;
        "o8tnxt8f" = _o8tnxt8f;
        "404oeBC6" = _404oeBC6;
        "P8u4zRBd" = _P8u4zRBd;
        "Ci0m4n5b" = _Ci0m4n5b;
        "MbKgI10g" = _MbKgI10g;
        "QqGVSDMB" = _QqGVSDMB;
        "NNDh96XW" = _NNDh96XW;
        "CfCIjd9J" = _CfCIjd9J;
        "vIqOA6fZ" = _vIqOA6fZ;
        "BAKZnInB" = _BAKZnInB;
        "V9PyKBCl" = _V9PyKBCl;
        "h6bpbXql" = _h6bpbXql;
        "fabric-1.20.1" = _r5wypHMV;
        "fabric-1.20" = _r5wypHMV;
        "fabric-1.20.2" = _r5wypHMV;
        "fabric-1.20.3" = _r5wypHMV;
        "fabric-1.20.4" = _r5wypHMV;
        "fabric-1.20.5" = _o8tnxt8f;
        "fabric-1.20.6" = _o8tnxt8f;
        "fabric-1.21" = _404oeBC6;
        "fabric-1.21.1" = _404oeBC6;
        "fabric-1.21.2" = _P8u4zRBd;
        "fabric-1.21.3" = _P8u4zRBd;
        "fabric-1.21.4" = _P8u4zRBd;
        "fabric-1.21.5" = _V9PyKBCl;
        "fabric-1.21.6" = _V9PyKBCl;
        "fabric-1.21.7" = _V9PyKBCl;
        "fabric-1.21.8" = _V9PyKBCl;
        "fabric-1.21.11" = _h6bpbXql;
        "default" = _h6bpbXql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktouch+";
        id = "Gsu8eWIK";
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