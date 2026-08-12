{lib, callPackage, ...}:
let
    versions = (let
        _nRqOQns1 = {
            "id" = "nRqOQns1";
            "file" = "compatibleirisskyoverride-1.0.0-1.21.4.jar";
            "hash" = "sha512-Z7g90Izz4MP35UodMvx8moApzmc25cQzXk/cIk3gkIXo880OLC3yJa9N+UNhHKRTnVamhc/HrxPIwqlZVC/h4w==";
        };
        _FRV1JFNm = {
            "id" = "FRV1JFNm";
            "file" = "compatibleirisskyoverride-1.0.0-1.21.1.jar";
            "hash" = "sha512-m+iLB4/C81r1Y2corcRCpmWytqvv0BlNkmB+eGZ+j+ElK/1REjDXpVHSGBg/gQcx/pC+zJcF6nosI8XmA2KAtQ==";
        };
        _oIXiEqSg = {
            "id" = "oIXiEqSg";
            "file" = "compatibleirisskyoverride-2.0.0-1.21.4.jar";
            "hash" = "sha512-NHkFMWaJkx/6BFDcM8ExO3JyYCC0bJY62sYTmtkSnKWjzmVKuMo9/iPIry8lLTpFBfw0BIHt20r88EQRrHqriA==";
        };
        _Au19Hnnb = {
            "id" = "Au19Hnnb";
            "file" = "compatibleirisskyoverride-2.0.0-1.21.1.jar";
            "hash" = "sha512-FoD2c6uhTNjgol6Vb2sOVlW2ZHplZH6Ymc4by+tnOLmkNJvTOhu5/o4Rq0J1ME4dxEU75pUeeiSUZRHC9tFvYw==";
        };
    in {
        "nRqOQns1" = _nRqOQns1;
        "FRV1JFNm" = _FRV1JFNm;
        "oIXiEqSg" = _oIXiEqSg;
        "Au19Hnnb" = _Au19Hnnb;
        "fabric-1.21.4" = _oIXiEqSg;
        "fabric-1.21.5" = _nRqOQns1;
        "fabric-1.21" = _Au19Hnnb;
        "fabric-1.21.1" = _Au19Hnnb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashback-iris-skycoloroverridecompat";
            id = "7zbW87Jg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Au19Hnnb";}