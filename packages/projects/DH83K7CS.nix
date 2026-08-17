{lib, callPackage, ...}:
let
    versions = (let
        _85fAuC5n = {
            "id" = "85fAuC5n";
            "file" = "mcore-1.20.1-1.0.0.jar";
            "hash" = "sha512-nLvTMk2l4UYiVIrtm7JbDX6AdCo2c7Kg3FqYl09/UcYHRMFEq2oJfZtzK4MiXh3pXJrIIzQokq9HdQO2NknKTQ==";
        };
        _pMI8OJw5 = {
            "id" = "pMI8OJw5";
            "file" = "mcore-1.20.1-1.0.1.jar";
            "hash" = "sha512-uhMji8VS1D78YoX3WvAeJBN6eoSuFmwHIQ7BcpWIzG1ZBB0FY5bP1RGi7/0mPWwfaTSm41FjcMd84vLuNT91Ag==";
        };
        _YrsxX1j3 = {
            "id" = "YrsxX1j3";
            "file" = "mcore-1.16.5-1.0.2.jar";
            "hash" = "sha512-XVxNMmb+JLjQl3PQ6jPazK+NhzTcKBWP5TX7Bm7pP6gJZ8auMnyqa+jNE+LuQtn5+tzYBJBZKKhOut9WrcMbYw==";
        };
        _QGeD38jT = {
            "id" = "QGeD38jT";
            "file" = "mcore-1.19.2-1.0.2.jar";
            "hash" = "sha512-9CQZyQihK86QarOvudBH2xXt0v/gLA/FTUzWiT+SgWTPwiKpTrtesE3PpWaGjoXYg1qDyLXc9Vj2MJjEDp7qEw==";
        };
        _b2FnckkE = {
            "id" = "b2FnckkE";
            "file" = "mcore-1.20.1-1.0.2.jar";
            "hash" = "sha512-itFFdYNC9EZ41WdwGyinnSiAZIoCIQCGwTqxUdLbr2ACAH4APYtDoHbRQ58DN0KmwUKpSPz6RNB0kSYeuPKtkg==";
        };
        _F0H3V2zk = {
            "id" = "F0H3V2zk";
            "file" = "mcore-1.16.5-1.0.3.0.jar";
            "hash" = "sha512-gRgRnccHRUxgYSah+phScbwHveJW4VL/uRcjVdzVPMqQejL6JpeeUuYA4FAV8esP/UodR8SMITF9dNTlyMnxow==";
        };
        _hsY2DbtS = {
            "id" = "hsY2DbtS";
            "file" = "mcore-1.19.2-1.0.3.0.jar";
            "hash" = "sha512-JOs89JP8P1l7DqyrG4GKFy/+8ietis3W6rH2PeFfbYqjUvW9xHcA5u7v2Qzvk2DDF1BrDUGPgV7EMZsueNcqtA==";
        };
        _EMSvlCcx = {
            "id" = "EMSvlCcx";
            "file" = "mcore-1.20.1-1.0.3.0.jar";
            "hash" = "sha512-FvnMz0Nnp0NWpod2Tij3B0fxO/nSsRFD9FIvyyXj4nIKFWJMZUXl+snvBv37/EZIFvMNz/sA38wkJsvlXn9tvA==";
        };
        _zaADGus1 = {
            "id" = "zaADGus1";
            "file" = "mcore-1.19.2-1.0.3.1.jar";
            "hash" = "sha512-gTeV9Gb5q4flLHSXq9tCvufp/qDM/poiQ++MCb0THDL5ukQfOnaU2zLa+1FphWhVkHnK3kcfqN5Tip4IHYeMJA==";
        };
    in {
        "85fAuC5n" = _85fAuC5n;
        "pMI8OJw5" = _pMI8OJw5;
        "YrsxX1j3" = _YrsxX1j3;
        "QGeD38jT" = _QGeD38jT;
        "b2FnckkE" = _b2FnckkE;
        "F0H3V2zk" = _F0H3V2zk;
        "hsY2DbtS" = _hsY2DbtS;
        "EMSvlCcx" = _EMSvlCcx;
        "zaADGus1" = _zaADGus1;
        "forge-1.20.1" = _EMSvlCcx;
        "forge-1.16.5" = _F0H3V2zk;
        "forge-1.19.2" = _zaADGus1;
        "default" = _zaADGus1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miscellaneous-metals";
            id = "DH83K7CS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}