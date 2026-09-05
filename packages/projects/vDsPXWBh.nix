{lib, callPackage, ...}:
let
    versions = (let
        _d6s8b2WJ = {
            "id" = "d6s8b2WJ";
            "file" = "createschematicupload-1.0.jar";
            "hash" = "sha512-/L8bzXxuabuI/lCKAUlFYExYCseGCg03FqXm1m/Fx7HeqZ5XqbcfQuNhhl/qjFa/0Z1puEduM70OC742OPp/lw==";
        };
        _QnPWbDw3 = {
            "id" = "QnPWbDw3";
            "file" = "createschematicupload-forge-mc1.18.2-1.0.2.jar";
            "hash" = "sha512-KgpZAYDR8Xn/imFlY+ogf5dA3z3J4hEFEF2/gHzwsYZ6Hi35WbZOETsEcPHtr1gQRFib3o13+kGB4TAISMzVPg==";
        };
        _OeRkY2iM = {
            "id" = "OeRkY2iM";
            "file" = "createschematicupload-forge-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-dBDt6qyYGLNJO28/WuWu18QlAI2hJIAfqLq9ugplmyOC2QF5DmzZSL+sCvsPMstaVjxqkYeYjRSO3XQwKB3H5Q==";
        };
        _gTVX2KWw = {
            "id" = "gTVX2KWw";
            "file" = "createschematicupload-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-010EIvQYnfkG9YOpwHzwvHBzhrswvYOTgiwC4hg1OMCC22wpdJwey/56ZdnDEDfwBuawBnzvJS/xjp8i4ywXaQ==";
        };
        _5aOZjVYY = {
            "id" = "5aOZjVYY";
            "file" = "createschematicupload-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-GG6J8XE/QbkMAgb49SEwlQgjbAQ0aNtC3SHNqZktfiYiiMUq4ywPPu4Zjbjg5bosCFvYvDT3KAah5Nygd2lL5g==";
        };
        _Bzi75we2 = {
            "id" = "Bzi75we2";
            "file" = "createschematicupload-fabric-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-BX+D/cua1WRHgF3pCVxmbNjajk2jtutlhOGM0KX02Ev67xQEa6t9nu7h7UoR5s5K+WsGLAd2/1PCJ/8YZ6J3nA==";
        };
        _p7JVyDMw = {
            "id" = "p7JVyDMw";
            "file" = "createschematicupload-fabric-mc1.18.2-1.0.2.jar";
            "hash" = "sha512-2MMBnG9qe4z5PNFGHIN9oj7XK7nXemoTfHwQn9eKSSUa9kdYOBGtiA0kttSpF5I9+NCGbB0mwRPEIjM6mYuwUQ==";
        };
        _EtcIXbWR = {
            "id" = "EtcIXbWR";
            "file" = "createschematichelper-neoforge-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-mFgJj09w6kUlsajFcF4sjht7v8wjL2oszIJPfN30BdIRgsZkOE9Y7kDeTVnlYg7G5m5WR4d5kMextVcUmwl0Ww==";
        };
        _JHdLX4Zk = {
            "id" = "JHdLX4Zk";
            "file" = "createschematichelper-forge-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-bX0E87HyC6ys8mVsSyLcZc52o5F9a43+HWD7pYpHxo8tvVE3LaYu2TUTuVVetJPeTBtIUrMdA+bL82bRQeWwgQ==";
        };
        _XGnwjDHj = {
            "id" = "XGnwjDHj";
            "file" = "createschematichelper-forge-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-OjHhJuzqT0CHcjAUY8tfzimRLcxYWFWyatVmcG2nWrVb4xadPTApqN1C9X57wkt4sH2I7FrBcMH/NsEnQ1eLMg==";
        };
        _jNhGenVx = {
            "id" = "jNhGenVx";
            "file" = "createschematichelper-forge-mc1.18.2-2.0.0.jar";
            "hash" = "sha512-XBLNuUrxSF0t5ArCvz60QuycOLShYXdNC8mERjc6auhISVHAx/ienYdt17RxswKH09V+ILuUwA75kzRDRud2mw==";
        };
        _lsw6jjJc = {
            "id" = "lsw6jjJc";
            "file" = "createschematichelper-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-1eHCJPWLvmcmeLlLcdws3s9aLPGJGA0oazcHiM0RNnvDzjG0xCcbJ2PWnA5QmjWXxV1FEJWhm3666iIfyrauhw==";
        };
        _G76Ern92 = {
            "id" = "G76Ern92";
            "file" = "createschematichelper-fabric-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-mlo94iqY8WxQ+IV/nXnk/JwxC4gxbKPdpqPkuSbyUsQACDTi+RkF87zyt/d9oWG3j/NTS6I2VxfsNFlpCvD6Vg==";
        };
        _5lxHbNGC = {
            "id" = "5lxHbNGC";
            "file" = "createschematichelper-fabric-mc1.18.2-2.0.0.jar";
            "hash" = "sha512-OO18pHxriAUoDs7KviFS7TIT4s7tnZxiAwG3kDeDZOZy0+aKnvH4aI8aK05udPfeZi4kwGdRBro4O1cMELLqUw==";
        };
        _44pr5xc6 = {
            "id" = "44pr5xc6";
            "file" = "createschematichelper-neoforge-mc1.21.1-2.0.1.jar";
            "hash" = "sha512-uIgjsrqB6hZP+droILyy7M+d/0PKvYfEjQWN+hm3DPF4aDo875H7UXDpzyDCyooNE4wDGffRoxXF1v23FnJYPQ==";
        };
        _vd7rEXxm = {
            "id" = "vd7rEXxm";
            "file" = "createschematichelper-neoforge-mc1.21.1-2.0.2.jar";
            "hash" = "sha512-9s4SfVr5vTU3xLuGSmiLXB/b6MdkIrE2ksVr4sbqX3Ml528xuEmhXHj4yZtnC+POfhlzmh4GJdqBB90hgf0cXQ==";
        };
        _ghn7StYe = {
            "id" = "ghn7StYe";
            "file" = "createschematichelper-neoforge-mc1.21.1-2.0.3.jar";
            "hash" = "sha512-pJD1KKBj6+wtzGqOiOXOmfyGuvAN84mDa7FZyoUG58+T434lQHMdy0SlHKKVnUXu+Zw9Jq1XHDBdhD6ZdOXRQQ==";
        };
        _zqOdDlvR = {
            "id" = "zqOdDlvR";
            "file" = "createschematichelper-forge-mc1.20.1-2.0.3.jar";
            "hash" = "sha512-mUgJGHG1EeJWYao8mR2psrKEolzvwReoGXGh0GoHF0tvNtjylpQSU5c35AEfu1+ppEZvfQTFSEo6LByYf+uIqA==";
        };
        _NRxxWCFf = {
            "id" = "NRxxWCFf";
            "file" = "createschematichelper-forge-mc1.19.2-2.0.3.jar";
            "hash" = "sha512-d/3l155AE/gIU9EbrrEprs7fqrCgnvDZNKrAFfQl9SfyUzOoEIWWY8dSU5C9+QC707WjWHNtOoe+kOUfIDmY2g==";
        };
        _BAk43kNi = {
            "id" = "BAk43kNi";
            "file" = "createschematichelper-forge-mc1.18.2-2.0.3.jar";
            "hash" = "sha512-v4xY0hkHFoUcH+XL8PLHQQ/bug9YRI3Lrp48klUhC6G2tWXFqCyIE8iKKdRlFaW30cPvqdp+CH+xSE9n/Mql5w==";
        };
        _DGTiUlhh = {
            "id" = "DGTiUlhh";
            "file" = "createschematichelper-fabric-mc1.20.1-2.0.3.jar";
            "hash" = "sha512-TRDKLn2VECg3WfZPbiM9EJhmxdkSbkAgZfEsnTZrvNjhWKLkdOEA5C4Xa4CYlSlTNtV4JhzzecjpWtaOURRrZA==";
        };
        _PFq18mCo = {
            "id" = "PFq18mCo";
            "file" = "createschematichelper-fabric-mc1.19.2-2.0.3.jar";
            "hash" = "sha512-tWVWDGYhSxDGaapaLRtQXZsfrgIv4TbHNZ0c/d1cSjo7jkmcZBJxd4OCXQprrUWZINFe2A24/+tGfqSF4lrFQA==";
        };
        _ZngNdOEm = {
            "id" = "ZngNdOEm";
            "file" = "createschematichelper-fabric-mc1.18.2-2.0.3.jar";
            "hash" = "sha512-n8sr2r9en+dnhGLGNPQvV6SkTmlA7ZTQPnQM6jqHxXPOlsyqtt7WHP5epqY9TsY6FIn6uRzSyUQmipGqYMjYpw==";
        };
    in {
        "d6s8b2WJ" = _d6s8b2WJ;
        "QnPWbDw3" = _QnPWbDw3;
        "OeRkY2iM" = _OeRkY2iM;
        "gTVX2KWw" = _gTVX2KWw;
        "5aOZjVYY" = _5aOZjVYY;
        "Bzi75we2" = _Bzi75we2;
        "p7JVyDMw" = _p7JVyDMw;
        "EtcIXbWR" = _EtcIXbWR;
        "JHdLX4Zk" = _JHdLX4Zk;
        "XGnwjDHj" = _XGnwjDHj;
        "jNhGenVx" = _jNhGenVx;
        "lsw6jjJc" = _lsw6jjJc;
        "G76Ern92" = _G76Ern92;
        "5lxHbNGC" = _5lxHbNGC;
        "44pr5xc6" = _44pr5xc6;
        "vd7rEXxm" = _vd7rEXxm;
        "ghn7StYe" = _ghn7StYe;
        "zqOdDlvR" = _zqOdDlvR;
        "NRxxWCFf" = _NRxxWCFf;
        "BAk43kNi" = _BAk43kNi;
        "DGTiUlhh" = _DGTiUlhh;
        "PFq18mCo" = _PFq18mCo;
        "ZngNdOEm" = _ZngNdOEm;
        "neoforge-1.21" = _d6s8b2WJ;
        "neoforge-1.21.1" = _ghn7StYe;
        "neoforge-1.21.2" = _ghn7StYe;
        "neoforge-1.21.3" = _ghn7StYe;
        "neoforge-1.21.4" = _ghn7StYe;
        "neoforge-1.21.5" = _ghn7StYe;
        "neoforge-1.21.6" = _ghn7StYe;
        "neoforge-1.21.7" = _ghn7StYe;
        "neoforge-1.21.8" = _ghn7StYe;
        "neoforge-1.21.9" = _ghn7StYe;
        "neoforge-1.21.10" = _ghn7StYe;
        "neoforge-1.21.11" = _ghn7StYe;
        "forge-1.18.2" = _BAk43kNi;
        "forge-1.19.2" = _NRxxWCFf;
        "forge-1.19.3" = _NRxxWCFf;
        "forge-1.19.4" = _NRxxWCFf;
        "forge-1.20.1" = _zqOdDlvR;
        "forge-1.20.2" = _zqOdDlvR;
        "forge-1.20.3" = _zqOdDlvR;
        "forge-1.20.4" = _zqOdDlvR;
        "forge-1.20.5" = _zqOdDlvR;
        "forge-1.20.6" = _zqOdDlvR;
        "fabric-1.20.1" = _DGTiUlhh;
        "fabric-1.20.2" = _DGTiUlhh;
        "fabric-1.20.3" = _DGTiUlhh;
        "fabric-1.20.4" = _DGTiUlhh;
        "fabric-1.20.5" = _DGTiUlhh;
        "fabric-1.20.6" = _DGTiUlhh;
        "fabric-1.19.2" = _PFq18mCo;
        "fabric-1.19.3" = _PFq18mCo;
        "fabric-1.19.4" = _PFq18mCo;
        "fabric-1.18.2" = _ZngNdOEm;
        "pkg-1.0" = _d6s8b2WJ;
        "pkg-1.0.2" = _p7JVyDMw;
        "pkg-2.0.0" = _5lxHbNGC;
        "pkg-2.0.1" = _44pr5xc6;
        "pkg-2.0.2" = _vd7rEXxm;
        "pkg-2.0.3" = _ZngNdOEm;
        "default" = _ZngNdOEm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-schematic-upload";
        id = "vDsPXWBh";
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