{lib, callPackage, ...}:
let
    versions = (let
        _5VjvYMIJ = {
            "id" = "5VjvYMIJ";
            "file" = "Etherology-1.21-0.1.2.jar";
            "hash" = "sha512-uOYpSdqeb+15t+xNGV/z1AnuHjkImnN6kQFossGox4N61xRF3kG9iYWQiLheUbJc7KRxRKhEFGUbl97MRyLqvA==";
        };
        _Iw89u0zy = {
            "id" = "Iw89u0zy";
            "file" = "Etherology-1.21-0.1.3.jar";
            "hash" = "sha512-7M29uvABDiUIltXXkysDQpKs+fYvkrwy9wnyzDnnvfXQZE26zRTzupzHhAJzDJsunqav426fz7x1ecec/MGyhQ==";
        };
        _eqcUs1Cz = {
            "id" = "eqcUs1Cz";
            "file" = "Etherology-1.21-0.1.4.jar";
            "hash" = "sha512-2TGCT6Cdm2VVYWslwO0dIVEcwWseoxys8oCdwTRA+Q1AeGtVzxQEPhz03LEPjwWUmSRZX4Huxc8mLg5KdQpWeg==";
        };
        _KKJxk4uu = {
            "id" = "KKJxk4uu";
            "file" = "Etherology-1.21-0.1.5.jar";
            "hash" = "sha512-NYImSUgH/UGLh0JHLq4I6UiqmOd8pSyX1/npNykfw1OX22KWHF8eOwhPYLQmDg520EFLWoCGWAYNkoEe77FXvg==";
        };
        _hpLin68k = {
            "id" = "hpLin68k";
            "file" = "Etherology-1.21-0.1.6.jar";
            "hash" = "sha512-/qXIaJILhWIrM3tvSYVkmgz1bfXBQxXic0+9pBf8CwnXbb/h5pPDf+W4PJnYXkmqzUutS060lp1QO/zJkatU3A==";
        };
        _lRikFp3p = {
            "id" = "lRikFp3p";
            "file" = "Etherology-1.21-0.1.7.jar";
            "hash" = "sha512-KXrmf4BfEZ18Gzp9PkR0dyeS8BI9aCLGYNety+iK1ZGUV+q3ECPZxgsvtVr+FBRMPyLfv0dM1IaOWyQpkQXUHw==";
        };
    in {
        "5VjvYMIJ" = _5VjvYMIJ;
        "Iw89u0zy" = _Iw89u0zy;
        "eqcUs1Cz" = _eqcUs1Cz;
        "KKJxk4uu" = _KKJxk4uu;
        "hpLin68k" = _hpLin68k;
        "lRikFp3p" = _lRikFp3p;
        "fabric-1.21" = _lRikFp3p;
        "fabric-1.21.1" = _lRikFp3p;
        "default" = _lRikFp3p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etherology";
            id = "MGHiBUyJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}