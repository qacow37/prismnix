{lib, callPackage, ...}:
let
    versions = (let
        _aAXMUgKW = {
            "id" = "aAXMUgKW";
            "file" = "touys-fabric-1.21.1-1.0.0-dev.jar";
            "hash" = "sha512-gSoLpGwc++wf4a/HgBy4sZfzQR1OcdjRrWLZF689a4NFCsFULWMmyPJtJBIFvV02afF9udcRwcCKoSqdjUSb5g==";
        };
        _qc2B0fy2 = {
            "id" = "qc2B0fy2";
            "file" = "touys-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-DDZ3ffidaNTol3VMHMUMlHFZ9OnPf+gg62YQsJMcaHfwrutKAW30RgB1ci+xmV3pxg01ZIEtFimnEjYI2j8ufw==";
        };
        _XZdl80Ts = {
            "id" = "XZdl80Ts";
            "file" = "touys-fabric-1.21.1-1.0.1-dev.jar";
            "hash" = "sha512-pAre3WC6OX3fOw59Q7WBgCNkQ9JpIX7smjJlmDKKDpzZsqQw8KB0DlTSzT5/7SH2YK7JkhK+QnLyhRfDfxFBLA==";
        };
        _cxrjYi5s = {
            "id" = "cxrjYi5s";
            "file" = "touys-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-H+SNguH/1RWhxu3OqwP+ekYe86ojaXgOwb6m+AS7JuEltZlYgIqamDhiEIZ5+ap1GV5Sh5/1mL+NH9n/oZwjtw==";
        };
        _kZWyAZTZ = {
            "id" = "kZWyAZTZ";
            "file" = "touys-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-LIoUvUDdFK/kTvlGmXYtHFR6QZJIPGBssvSAhqi96A/nR5BLkqVZz/2GsbU65uIruCvfRC5V0oGAc9wesoR7/w==";
        };
        _DZbUy2mN = {
            "id" = "DZbUy2mN";
            "file" = "touys-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-3LiXejUs/Ww2Up9hzhUQvb+m3j60bsnvTjnDhHuR4c76MSzK19XwvM2ivx77PLTtwjLHxa/JozBQE6gvWVD66g==";
        };
        _cMSfL9Dl = {
            "id" = "cMSfL9Dl";
            "file" = "touys-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-R+kp8OZs71r721SljaFPvCwGA9dBkblF7Ks34RuI4I/rjUDzmO+5m/NzMhgUCDKE6r9AdYA50UCsW1gCPC1Buw==";
        };
        _kd1M8dX5 = {
            "id" = "kd1M8dX5";
            "file" = "touys-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-GoCN6d3b3nXtqeaYfiBbX02cst6Oj7BiLKMRfA/rkY5LGM43yVYZNo9Tp0wzCEN+ogGG+7dSkOonR5mCN1Lv3Q==";
        };
        _pY3rOWmS = {
            "id" = "pY3rOWmS";
            "file" = "touys-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-bmslem54d10oDo5QOG6CAfbPrJiTUI8aTMT1Gi8TOkdhxG+Jpp7Yit9p85wYurfdo02/XaZuix3Gc1qTmUwXtg==";
        };
        _9Qhv4Tq2 = {
            "id" = "9Qhv4Tq2";
            "file" = "touys-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-AoFVgzJf3KeCATHJg1MvFDfV+LSdXct/d5DfQDj88QMEjw9LPTDnnadxOY0iJQqmGxCnOdaFzTkrXLph6GS/HA==";
        };
        _u9Mck29M = {
            "id" = "u9Mck29M";
            "file" = "touys-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-KTdo0Akg+KgBVRxVCVqLz26YByNXhtLjZXAiGYBF/dKCB7AG30G+EVZ4RFuAf9JNch+xQuFEAbxjEaizSDuGgw==";
        };
        _51g8E3jt = {
            "id" = "51g8E3jt";
            "file" = "touys-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-g6VRJCozrdxZOHq1Vv+EVMALeSkzwiak9dea2QzAbJSZX+0Q+1Hmzbu8MSXYJheaSNYnr0satrPmdaJ7ghtPFQ==";
        };
        _VDfgIr4v = {
            "id" = "VDfgIr4v";
            "file" = "touys-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-qHHoq4mV9Dh5zOyk5ext6OvVl2WbCeBTbcNoLnIsnTUyS0hMqtm4ZEvbEZBK/ND4q739KsZpzG2QhZUW4F+N3Q==";
        };
        _q1gpE9y4 = {
            "id" = "q1gpE9y4";
            "file" = "touys-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1J90GSKhmneGSue5QR2ClfImdan7ulxLXb74jU8ZKIn4TYO0xAgtdvb8ocZgXcvusFKDbEB8xRqQReoA5keTKA==";
        };
    in {
        "aAXMUgKW" = _aAXMUgKW;
        "qc2B0fy2" = _qc2B0fy2;
        "XZdl80Ts" = _XZdl80Ts;
        "cxrjYi5s" = _cxrjYi5s;
        "kZWyAZTZ" = _kZWyAZTZ;
        "DZbUy2mN" = _DZbUy2mN;
        "cMSfL9Dl" = _cMSfL9Dl;
        "kd1M8dX5" = _kd1M8dX5;
        "pY3rOWmS" = _pY3rOWmS;
        "9Qhv4Tq2" = _9Qhv4Tq2;
        "u9Mck29M" = _u9Mck29M;
        "51g8E3jt" = _51g8E3jt;
        "VDfgIr4v" = _VDfgIr4v;
        "q1gpE9y4" = _q1gpE9y4;
        "fabric-1.21.1" = _VDfgIr4v;
        "neoforge-1.21.1" = _q1gpE9y4;
        "default" = _q1gpE9y4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touys";
            id = "HHlTF7u0";
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