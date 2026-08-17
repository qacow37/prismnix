{lib, callPackage, ...}:
let
    versions = (let
        _pgOYjc9Y = {
            "id" = "pgOYjc9Y";
            "file" = "Ender-Relay-1.20.4-Forge-1.0.0.jar";
            "hash" = "sha512-ZHjFh42/sWXpCC2Erx/1w95XeWTD4GUuql2TUS7jkwYKQZL5U9/gFMIP4lFjotwqlLHHQZnEA2ug0kALI9Mpcg==";
        };
        _vof6dxMN = {
            "id" = "vof6dxMN";
            "file" = "Ender-Relay-1.20.3-Forge-1.0.0.jar";
            "hash" = "sha512-HzGfl6LujbFXYkipKdW9SapBAJjEsH3X5l0kwN/3d9Sdfghrj2RJqYnDAFQof31J2rBU+8aLlnlPwKUZlMh6mQ==";
        };
        _prRsaFvk = {
            "id" = "prRsaFvk";
            "file" = "Ender-Relay-1.20.2-Forge-1.0.0.jar";
            "hash" = "sha512-IU5z5AA/gQy79JknF9p9lwYuYGI28R6dXcbcsdWbsVR2QatCtrDXJm77ZQvGHS9hI5nChOuaqACe987R+cLggw==";
        };
        _6RRRTuo0 = {
            "id" = "6RRRTuo0";
            "file" = "Ender-Relay-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-PXd+QO+K97Z44TEXwxYFRrIuHNJezCNgCwkO0uzUuY6v1N5dxzOhl0N2fSxny+Bzh6PgV+ATpETp+qY334fSfQ==";
        };
        _DGA5dsda = {
            "id" = "DGA5dsda";
            "file" = "Ender-Relay-1.20-Forge-1.0.0.jar";
            "hash" = "sha512-IjhMEkFz6tSpf8ZIhgiGVGV4VSG5CnYx/XhTWQHoomtQ+mFwnH4VlYOG+x32QYbv81YNjyK5kOMqgKUcY6xlmw==";
        };
        _4gowD0jo = {
            "id" = "4gowD0jo";
            "file" = "Ender-Relay-1.19.4-Forge-1.0.0.jar";
            "hash" = "sha512-HIgT1KgwMCv/9paqtPFCdDhP13imgqN+2CpNv5Ja70CN6Au/dyNJ3B/vWYYL9mtWV/u2ZpdR1D8KeD3hzP4EYg==";
        };
        _sfmgiWNj = {
            "id" = "sfmgiWNj";
            "file" = "Ender-Relay-1.19.3-Forge-1.0.0.jar";
            "hash" = "sha512-8wu00DjIECkJD3yCkLrjW2zxnqrd4FIJ/OhcD1HhlJx6GHiuEHhisSHu4MMVELRfkaBt5SQz/jd8eD21zkuYZw==";
        };
        _9Z2B6SgC = {
            "id" = "9Z2B6SgC";
            "file" = "Ender-Relay-1.19.2-Forge-1.0.0.jar";
            "hash" = "sha512-ushAYUXBZO6nkH8w6Amg6nOySXA9Gm6TzSzQiDyGbux/j68kHkStOGNDLhOEw23oyBIlJiZq/TmOkIXKAQLLqw==";
        };
        _bICN98gf = {
            "id" = "bICN98gf";
            "file" = "Ender-Relay-1.20.4-Forge-1.1.0.jar";
            "hash" = "sha512-JrHgC9aXazPC0XWrx7f9WVztfBM9WZubqOxfFUKNaAWtKvYO3L6u5A/kn3R0ltf52dEVhgjWIXiaADCO024tpw==";
        };
        _pl960xDF = {
            "id" = "pl960xDF";
            "file" = "Ender-Relay-1.20.3-Forge-1.1.0.jar";
            "hash" = "sha512-smJ94p04kLg1EloMTDLs5YUxKZAwsqW39cFkAt9HllJi5lB2XBo2+u+lMV82Lbvzy2qhpKIqYbgGr7ywzyLBLg==";
        };
        _E3af7u5z = {
            "id" = "E3af7u5z";
            "file" = "Ender-Relay-1.20.2-Forge-1.1.0.jar";
            "hash" = "sha512-Qpu2Vd1sMx2TctgE+RFPFfNjiIcvOR+3eBC/4EAc+LEffhwi3hH5pFB32Hc462Kxkt66Mblbo6+kLtRIqki+Hw==";
        };
        _tspQRcYJ = {
            "id" = "tspQRcYJ";
            "file" = "Ender-Relay-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-iZSQIujUDm6luiFNmuPFx3gE59eHUdYWXQlEgoHTA6gc2embFSaSuD8vWAotY/iJ+uji6mBgK72OWf2+/hLsqQ==";
        };
        _vMQaXxJU = {
            "id" = "vMQaXxJU";
            "file" = "Ender-Relay-1.20-Forge-1.1.0.jar";
            "hash" = "sha512-6Q/2SzSDszRYDxjrRl2Ze13oAh7M3ErWSKtsoMYjWxEy69M4DPUzWvRWnRLIXKvsjpkNl6X84yyNQJJQr5o0Iw==";
        };
        _EjzUBJuh = {
            "id" = "EjzUBJuh";
            "file" = "Ender-Relay-1.19.4-Forge-1.1.0.jar";
            "hash" = "sha512-vyGcolBXs/IpgMjm7uqFvPTp373hFkRCJygv1ss3ArudMGyXjPVsE/zibhGHbh4WUmD1eTgfbe5fD65GipPCQA==";
        };
        _cwmjexFq = {
            "id" = "cwmjexFq";
            "file" = "Ender-Relay-1.19.3-Forge-1.1.0.jar";
            "hash" = "sha512-m8Hi8OUT2NPSjixlDVSCnpaVUCwMexc7gazA8go3y4Zu6mRgOqJrDR/aDCW5RWC9k5dAjHhGjoJiF/JXe+uqEw==";
        };
        _2OgHaTNI = {
            "id" = "2OgHaTNI";
            "file" = "Ender-Relay-1.19.2-Forge-1.1.0.jar";
            "hash" = "sha512-wFp5RzaSA8xC0d+P5mtjzi3m1bGt8Z7hCs6thb5ikhICrmVV2JVTZptaTF1b/IJWr+WUsfJ8PSlK5+usaPFSDA==";
        };
        _JJXLxEq4 = {
            "id" = "JJXLxEq4";
            "file" = "ender-relay-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-/2Z0CnXOd/YK3RGaB5lwQO6vc3ngCE8J/WcTug2/TYI+wR5qe07tzkSHhg0FyiCGnb18E0EOkpbG9hwxYPOiQw==";
        };
        _xJrCpEAz = {
            "id" = "xJrCpEAz";
            "file" = "ender-relay-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-uqKIPryjD7G4KcoljkSp7HK68QInHzCSxfWS74L4XBFl0Zc3kBDvm0MqZ9+DbaEBcwJ5HQWxjds9YPFQdugv/g==";
        };
    in {
        "pgOYjc9Y" = _pgOYjc9Y;
        "vof6dxMN" = _vof6dxMN;
        "prRsaFvk" = _prRsaFvk;
        "6RRRTuo0" = _6RRRTuo0;
        "DGA5dsda" = _DGA5dsda;
        "4gowD0jo" = _4gowD0jo;
        "sfmgiWNj" = _sfmgiWNj;
        "9Z2B6SgC" = _9Z2B6SgC;
        "bICN98gf" = _bICN98gf;
        "pl960xDF" = _pl960xDF;
        "E3af7u5z" = _E3af7u5z;
        "tspQRcYJ" = _tspQRcYJ;
        "vMQaXxJU" = _vMQaXxJU;
        "EjzUBJuh" = _EjzUBJuh;
        "cwmjexFq" = _cwmjexFq;
        "2OgHaTNI" = _2OgHaTNI;
        "JJXLxEq4" = _JJXLxEq4;
        "xJrCpEAz" = _xJrCpEAz;
        "forge-1.20.4" = _bICN98gf;
        "forge-1.20.3" = _pl960xDF;
        "forge-1.20.2" = _E3af7u5z;
        "forge-1.20.1" = _JJXLxEq4;
        "forge-1.20" = _vMQaXxJU;
        "forge-1.19.4" = _EjzUBJuh;
        "forge-1.19.3" = _cwmjexFq;
        "forge-1.19.2" = _2OgHaTNI;
        "fabric-1.20.1" = _xJrCpEAz;
        "default" = _xJrCpEAz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-relay-ff";
            id = "X0uEaA4Z";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}