{lib, callPackage, ...}:
let
    versions = (let
        _KHibhzcj = {
            "id" = "KHibhzcj";
            "file" = "amethysttoolsandmore-1.0.0.jar";
            "hash" = "sha512-sV0zivnIhzVRc7lgK8/A3Hcxe9uxwnm4jVwdMswPEcmQU1peZ5J3kjHGVmSbKONDFSnip6l5yYihlqiFU9oiaA==";
        };
        _j7rRtAJO = {
            "id" = "j7rRtAJO";
            "file" = "amethysttoolsandmore-1.0.0.jar";
            "hash" = "sha512-6OsYkIEcwz4np67HV7ux+FxB/s2oS60RkcGL4nwZBm69YFUCvU8PR2p9LI7kvK5fIPLurZj6n7FbrEhBJzQodA==";
        };
        _1nkPnrhF = {
            "id" = "1nkPnrhF";
            "file" = "amethysttoolsandmore-1.0.0.jar";
            "hash" = "sha512-C7iyCkYfqZKVWYSY6fpneda4JZGI80E98z/EowkjJGjIyUcWPeM19M0d0K/Kh4IJa43dUeAWV6ho9AIIPjOOkA==";
        };
        _fsfd9SZC = {
            "id" = "fsfd9SZC";
            "file" = "amethysttoolsandmore-1.0.0.jar";
            "hash" = "sha512-1Pgi1VnDj9d2BvhZ5N4GqoACdqFG3rNyHA3KHCkeLcKhL8PIq3GKcHJXhYpa3Plmj7fXBBZeN4z1VxgxyaotgQ==";
        };
        _A7rhpUe3 = {
            "id" = "A7rhpUe3";
            "file" = "amethysttoolsandmore-1.0.0-26.1-26.1.2.jar";
            "hash" = "sha512-GeaqAh2gZhMJkA/n3Ss0v8GpDnOWxfCw6EF9Pp/RPw/dLAnP53asH8ayQ88sGZ0dwUfzRM8PIMcKzZVPxortUA==";
        };
        _mQ1B3xTT = {
            "id" = "mQ1B3xTT";
            "file" = "amethysttoolsandmore-1.0.0-26.2.jar";
            "hash" = "sha512-zNoDUXkb+2zepmwuMs9suqiwSLIJBDSlqZeuBqFbl13WYDACmyUsar93u9eoRLXtGMy2kfi6ypw7T+BWk7mVMg==";
        };
        _SHTNhzJP = {
            "id" = "SHTNhzJP";
            "file" = "amethysttoolsandmore-1.0.1-26.3.jar";
            "hash" = "sha512-d0nnnzIuLB0x6qfrTdL90RlTVS8aeldnKwaDqr7wziP0nnOGwKOxQhMh/fvmPjXuJXvCHL0ZNaRf8GXRwKOZRA==";
        };
        _PyWbVGhu = {
            "id" = "PyWbVGhu";
            "file" = "amethysttoolsandmore-1.0.1-26.3.jar";
            "hash" = "sha512-CBgE2rPCNVDF0KKCVJZ4jAeAJIsivTD/gJr4+h2hI/8DHdsXWQ22p8ieZpyLebXDOKHzJpUpobLq+MOc9AVjtQ==";
        };
        _JEriD8c9 = {
            "id" = "JEriD8c9";
            "file" = "amethysttoolsandmore-1.0.5-26.3.jar";
            "hash" = "sha512-GujLErX2dW4QFdNGdD/0I60z5ZrdGT7LLagBhGAHEENWETAi+EAYPbIi0EtCE+qi/7Zlfke99vYMMPjBCInx6g==";
        };
    in {
        "KHibhzcj" = _KHibhzcj;
        "j7rRtAJO" = _j7rRtAJO;
        "1nkPnrhF" = _1nkPnrhF;
        "fsfd9SZC" = _fsfd9SZC;
        "A7rhpUe3" = _A7rhpUe3;
        "mQ1B3xTT" = _mQ1B3xTT;
        "SHTNhzJP" = _SHTNhzJP;
        "PyWbVGhu" = _PyWbVGhu;
        "JEriD8c9" = _JEriD8c9;
        "fabric-26.1" = _KHibhzcj;
        "fabric-26.1.1" = _j7rRtAJO;
        "fabric-26.1.2" = _1nkPnrhF;
        "fabric-26.2" = _fsfd9SZC;
        "fabric-26.3" = _SHTNhzJP;
        "neoforge-26.1" = _A7rhpUe3;
        "neoforge-26.1.1" = _A7rhpUe3;
        "neoforge-26.1.2" = _A7rhpUe3;
        "neoforge-26.2" = _mQ1B3xTT;
        "neoforge-26.3" = _JEriD8c9;
        "pkg-1.0.0" = _fsfd9SZC;
        "pkg-1.0.0-26.1-26.1.2" = _A7rhpUe3;
        "pkg-1.0.0-26.2" = _mQ1B3xTT;
        "pkg-1.0.1-26.3" = _PyWbVGhu;
        "pkg-1.0.5-26.3" = _JEriD8c9;
        "default" = _JEriD8c9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethysttoolsandmore";
        id = "SXZKjImi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://oldmanplaysgames.serveminecraft.net/files/MITLicence.txt";
            };
        };
    };
in callPackage fn {}