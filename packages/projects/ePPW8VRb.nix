{lib, callPackage, ...}:
let
    versions = (let
        _wFjN30hs = {
            "id" = "wFjN30hs";
            "file" = "BasicShields-1.0.0-1.17.1.jar";
            "hash" = "sha512-cMysJ7BOiynP5aL8QIGrpaVm9HjTQpAmkYtbZbp2YVKVnMGquIIMnc4smrFtILLoL0cG+mjb5Df8v560iR3gqw==";
        };
        _8WTdHn4I = {
            "id" = "8WTdHn4I";
            "file" = "BasicShields-1.0.1+1.17.1.jar";
            "hash" = "sha512-oMRrn57p7nalvLEoJfZrZd62btbufSATlS2WB/9lf9v+nQGU1ihi6KL3Y6tqAeLYXzk6ARaXo4xnd0mU/x+Z+g==";
        };
        _PrhSppZM = {
            "id" = "PrhSppZM";
            "file" = "BasicShields-1.0.2+1.16.5.jar";
            "hash" = "sha512-VGGohN3oF/219DNiqVYxqhaSUmy/P+jhrlAPCRkprBBLyZ9Mwyy7QgbKf2TN4zv+HR7ySiJVAYuTVBBkp2l/Fw==";
        };
        _qXjvrJHV = {
            "id" = "qXjvrJHV";
            "file" = "BasicShields-1.0.2+1.17.1.jar";
            "hash" = "sha512-AhHhH009/4U49ANqjVoEidx+EDB/iXQgDliHuslwG5i9BBrlXa0gHB2XcLF01ivZkBlVYODpH0qfi0UCJo+PBA==";
        };
        _7Rx8RMjS = {
            "id" = "7Rx8RMjS";
            "file" = "BasicShields-1.0.2+1.15.2.jar";
            "hash" = "sha512-EAigBe2bR4AkYbTv71g25XHuwfwSXJQIhUW2aTXKdYSeteK6aAMI5Oq8zedso1l9xf4rTBTP/+OOk6vjtMYehQ==";
        };
        _VsViEDHA = {
            "id" = "VsViEDHA";
            "file" = "BasicShields-1.0.3+1.17.1.jar";
            "hash" = "sha512-7KjSnCNs5SeozSPAVlAbv8Z7iLFQ0Qxk4ib/uQLDxOzNaySx3dVYU9tP9UfL9iPZPP0f6fpKFBK5kItdmigV0Q==";
        };
        _iDrweFAW = {
            "id" = "iDrweFAW";
            "file" = "BasicShields-1.0.3+1.16.5.jar";
            "hash" = "sha512-F3uIpAnPaWZpYpclasLvsugUnHwxyCACjJ7KyJwIMC3JQ/VXygp2ArcBZpFH6n/xL7LmNEqpGl1EyF6JmLMgGQ==";
        };
        _s0inW8Le = {
            "id" = "s0inW8Le";
            "file" = "BasicShields-1.0.3+1.15.2.jar";
            "hash" = "sha512-MN6oSGmmAYTHxq003T6Jvm7bJ2UBETm8Js5gApDE9oABf09ZPk3EHxwCNqxD/R+g7b2PEIBGqIQJlMACT54yBg==";
        };
        _EfYSLtdQ = {
            "id" = "EfYSLtdQ";
            "file" = "BasicShields-1.1.0-1.17.1.jar";
            "hash" = "sha512-ps3cxanoeBS/TL2fPXRA8+VVmB+mbZbAbws5Fho/yai9/cXtJncyQhX/r+BPN91juImQVOakpAyhtSLkP6XHEw==";
        };
        _YtWWxojt = {
            "id" = "YtWWxojt";
            "file" = "BasicShields-1.1.1-1.17.1.jar";
            "hash" = "sha512-vs6nenqRdHgJ907k0+Z5Ttk4v4j/iEDf4m41/NIMwkfms73BLBccXd47YKtgZag0IjPVZwgQmZfUtP8RD8E1CA==";
        };
        _JIbxVTkM = {
            "id" = "JIbxVTkM";
            "file" = "BasicShields-1.1.1-1.18.1.jar";
            "hash" = "sha512-x3dTKvwUOLhrlgCeZSdIlgldqaQQGDgeyIUS0i06B7FeqenO8i2XBFHcIQ76opGdYLJkXIXzLexlbshw87bCoA==";
        };
        _R9ViZyOJ = {
            "id" = "R9ViZyOJ";
            "file" = "BasicShields-1.1.1-1.16.5.jar";
            "hash" = "sha512-v66PDKtt4ZEjIoZb1MJDjIWjHkTt7zVzQxYTOWv9aLOj6uAPJf8AHWHqPEa+baL4wR8qrCmif01ONTNTtdiGNQ==";
        };
        _sAJXCWaL = {
            "id" = "sAJXCWaL";
            "file" = "BasicShields-1.1.1-1.15.2.jar";
            "hash" = "sha512-IxcIaCzM3aU/LtP/1xn7aXlSlKoBDnr4GnbPtpNPV+3B4K3nuuGvLRTkUqTWCYZ3Hdz4LHad/rZodxNawhYXLQ==";
        };
        _66uVzAUt = {
            "id" = "66uVzAUt";
            "file" = "BasicShields-1.2.0-1.18.jar";
            "hash" = "sha512-KuwG7GpIqNmDuNGZxWUkHctmBj78JFLz8b+pu9aYYnZ1Hcosuut1VaFGE3S1bvBq8hFDijzNCnjqcVFXpkg10Q==";
        };
        _AARgMt6I = {
            "id" = "AARgMt6I";
            "file" = "BasicShields-1.2.0-1.17.1.jar";
            "hash" = "sha512-7+Hood5EDdCBvBrJCAKeGksfFRmgxaT/k2TP2X9RyV88MhlP7klUmFODerEt+poXJSGADcuoB+RRix80htmP+w==";
        };
        _4aphYNiu = {
            "id" = "4aphYNiu";
            "file" = "BasicShields-1.2.0-1.16.5.jar";
            "hash" = "sha512-lPPqDjNSbeXaG89cMHjbyvdcGvpkBFLVv2LWPCGPeLnXV8N4/cPY9BRkYyBPnLui1mImDKzOZOWLu9AmckJL1Q==";
        };
        _tx2Pl01P = {
            "id" = "tx2Pl01P";
            "file" = "BasicShields-1.2.1-1.18.1.jar";
            "hash" = "sha512-w4E0K1Cb/V1DfPaPRKNz+PV8S8kIl4bywy7Rebhbsv0uDXU9m0BfCMRCaub+acNB9jkQrW+lAnoxMjpMpbXgbw==";
        };
        _WBoxnU17 = {
            "id" = "WBoxnU17";
            "file" = "BasicShields-1.2.1-1.17.1.jar";
            "hash" = "sha512-ASoKynfu4MZzBn0GvS1pPVjycht4O6QhV4GCidgE6vl5M47H9BQ5xkoL/z1VKxnPFygRmGV8Rn5D0TWg3zlQEw==";
        };
        _GswkFTiD = {
            "id" = "GswkFTiD";
            "file" = "BasicShields-1.2.1-1.16.5.jar";
            "hash" = "sha512-/4Pkr6pp4cs4lAbMvD+7SGVexwsZCJa5BA4PvxdSRiVk3B0MiroUd/mnXtS3c5AJ0dnpP9yh7YoPbZTHOgQ61Q==";
        };
        _LGG9sG2i = {
            "id" = "LGG9sG2i";
            "file" = "BasicShields-1.2.1-1.15.2.jar";
            "hash" = "sha512-TNce6W4iJmhizbhTAVtrlGrZqwfAZ5R7uad4J5v8JXJzN7LhHLTdcVRaccBJ0hsdbo4NrgNAS73SSwmuJvhRmw==";
        };
        _8MJPysR1 = {
            "id" = "8MJPysR1";
            "file" = "BasicShields-1.3.0-1.18.2.jar";
            "hash" = "sha512-CXzo6YQO8RIiPPPr5aF7Xw5IlXsZBc8HBMY/Bpp3O0gLd3ZO2v2+pEIX9jkh56kfEUNT4H3MFuF0uTwQSRROFQ==";
        };
        _EhQHoTuR = {
            "id" = "EhQHoTuR";
            "file" = "BasicShields-1.4.0-1.19.2.jar";
            "hash" = "sha512-H87+3rkJeDnkj+CVpr6gbfrYouMLb00OQCDho3YnGHGRZAjl772zQJKdpccGkyAbP4CxPueP34fykKmpJlVjWQ==";
        };
        _nDgBlpfS = {
            "id" = "nDgBlpfS";
            "file" = "BasicShields-1.4.0-1.20.2.jar";
            "hash" = "sha512-Cp8lYqv8yBdCYLrqd50pjn+LwWHgNGgSncDiin67EA8XQfqAf38QPFasamS0ZZl31kzHtz6CL871lWpTsbmnnA==";
        };
        _fk6BV41B = {
            "id" = "fk6BV41B";
            "file" = "BasicShields-1.4.1-1.20.2.jar";
            "hash" = "sha512-xcHFnk8yuCBVMI8aKYkm1x/Vw8sxtXg3jK19TQJQQ1KQpG7GCSEtal6itbuJ/ElQwZ3E1TciTIBcd8nKZSmQ+g==";
        };
    in {
        "wFjN30hs" = _wFjN30hs;
        "8WTdHn4I" = _8WTdHn4I;
        "PrhSppZM" = _PrhSppZM;
        "qXjvrJHV" = _qXjvrJHV;
        "7Rx8RMjS" = _7Rx8RMjS;
        "VsViEDHA" = _VsViEDHA;
        "iDrweFAW" = _iDrweFAW;
        "s0inW8Le" = _s0inW8Le;
        "EfYSLtdQ" = _EfYSLtdQ;
        "YtWWxojt" = _YtWWxojt;
        "JIbxVTkM" = _JIbxVTkM;
        "R9ViZyOJ" = _R9ViZyOJ;
        "sAJXCWaL" = _sAJXCWaL;
        "66uVzAUt" = _66uVzAUt;
        "AARgMt6I" = _AARgMt6I;
        "4aphYNiu" = _4aphYNiu;
        "tx2Pl01P" = _tx2Pl01P;
        "WBoxnU17" = _WBoxnU17;
        "GswkFTiD" = _GswkFTiD;
        "LGG9sG2i" = _LGG9sG2i;
        "8MJPysR1" = _8MJPysR1;
        "EhQHoTuR" = _EhQHoTuR;
        "nDgBlpfS" = _nDgBlpfS;
        "fk6BV41B" = _fk6BV41B;
        "fabric-1.17.1" = _WBoxnU17;
        "fabric-1.16.5" = _GswkFTiD;
        "fabric-1.15.2" = _LGG9sG2i;
        "fabric-1.17" = _WBoxnU17;
        "fabric-1.18" = _tx2Pl01P;
        "fabric-1.18.1" = _tx2Pl01P;
        "fabric-1.16" = _GswkFTiD;
        "fabric-1.16.1" = _GswkFTiD;
        "fabric-1.16.2" = _GswkFTiD;
        "fabric-1.16.3" = _GswkFTiD;
        "fabric-1.16.4" = _GswkFTiD;
        "fabric-1.15" = _LGG9sG2i;
        "fabric-1.15.1" = _LGG9sG2i;
        "fabric-1.18.2" = _8MJPysR1;
        "fabric-1.19" = _EhQHoTuR;
        "fabric-1.19.1" = _EhQHoTuR;
        "fabric-1.19.2" = _EhQHoTuR;
        "fabric-1.20" = _fk6BV41B;
        "fabric-1.20.1" = _fk6BV41B;
        "fabric-1.20.2" = _fk6BV41B;
        "default" = _fk6BV41B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basic-shields";
            id = "ePPW8VRb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}