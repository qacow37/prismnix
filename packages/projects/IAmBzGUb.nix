{lib, callPackage, ...}:
let
    versions = (let
        _XfAEFbmo = {
            "id" = "XfAEFbmo";
            "file" = "enchantery-1.20.1-0.0.1-fabric.jar";
            "hash" = "sha512-9fEYfSkD8Q5btm8JehIY3DsijLHzJpxCBtC1sm3LvjCzABb4guj26QSHQeLUgmj55qPSDwuGsC06rj6Eij7jQQ==";
        };
        _1gSS1RmQ = {
            "id" = "1gSS1RmQ";
            "file" = "enchantery-1.20.1-0.0.1-forge.jar";
            "hash" = "sha512-ezoMrjBmFPCR+twN4b9PirdPc5FWs1Nirdkww6lPPKIaWMBFp/cjqvAYnyub+yWo+pGyrU9+WjaEmMKb79xa3w==";
        };
        _WbnoUIfZ = {
            "id" = "WbnoUIfZ";
            "file" = "enchantery-1.20.1-0.0.8-fabric.jar";
            "hash" = "sha512-DpBnt/K9jNtbZwddFPyYlHxZA0+wkzVNagfu43OKdUJdcTruxtnME2FAJQ4O3SYfaB5G12UnqZXLTCFXSA7Wfg==";
        };
        _RPbIXvRf = {
            "id" = "RPbIXvRf";
            "file" = "enchantery-1.20.1-0.0.8-forge.jar";
            "hash" = "sha512-j5cDueCuOoDeIEnTSN7n71EO9Tn7vS1mnyimC5K/rUicGFNTRicNSOmNw8Iz6570a49W6424B89+RuvXE++9sg==";
        };
        _vM5n9ajI = {
            "id" = "vM5n9ajI";
            "file" = "enchantery-1.20.1-0.0.9-fabric.jar";
            "hash" = "sha512-bFxkkoTn3EylDFTQEHYPOMbO9xa1AMnPw/W4/zyW9nPldK/YnbGV/ouPRsB3mVMv9q6T3KK5UaWuoGRJmqtKpQ==";
        };
        _GegEPPPW = {
            "id" = "GegEPPPW";
            "file" = "enchantery-1.20.1-0.0.9-forge.jar";
            "hash" = "sha512-0Dj4iW1SJbKY/FTQL3NcSvfqCg4Hc7iWxZCCEaunVJV8/WPpJzPSZruJhE6TunOpbDbXGaX+1Vih43U+DyLfqw==";
        };
        _OdXXOZxV = {
            "id" = "OdXXOZxV";
            "file" = "enchantery-1.20.1-0.0.10-fabric.jar";
            "hash" = "sha512-zLO4iX+Dw6G+MmDKOKz+BVUtSuIhpuCVSst8UE7VHfI0V26AqFhlGlP3olndZQCTvqNp+SKe80ZGxM5BkxC2sw==";
        };
        _3NaIXpa4 = {
            "id" = "3NaIXpa4";
            "file" = "enchantery-1.20.1-0.0.10-forge.jar";
            "hash" = "sha512-pht2oiHDriVPht038mgznzsTHRUdhGhIS9Wy1ePGUaeZ/XtFY24L6kYvf2JIHKXCuN8ma4XW9URK1sTIFV+RKw==";
        };
    in {
        "XfAEFbmo" = _XfAEFbmo;
        "1gSS1RmQ" = _1gSS1RmQ;
        "WbnoUIfZ" = _WbnoUIfZ;
        "RPbIXvRf" = _RPbIXvRf;
        "vM5n9ajI" = _vM5n9ajI;
        "GegEPPPW" = _GegEPPPW;
        "OdXXOZxV" = _OdXXOZxV;
        "3NaIXpa4" = _3NaIXpa4;
        "fabric-1.20.1" = _OdXXOZxV;
        "quilt-1.20.1" = _WbnoUIfZ;
        "forge-1.20.1" = _3NaIXpa4;
        "pkg-1.20.1-0.0.1" = _1gSS1RmQ;
        "pkg-1.20.1-0.0.8" = _RPbIXvRf;
        "pkg-1.20.1-0.0.9" = _GegEPPPW;
        "pkg-1.20.1-0.0.10" = _3NaIXpa4;
        "default" = _3NaIXpa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantery";
        id = "IAmBzGUb";
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