{lib, callPackage, ...}:
let
    versions = (let
        _3ggu27VL = {
            "id" = "3ggu27VL";
            "file" = "runningskeleton-1.0.0.jar";
            "hash" = "sha512-p4T7g39NSkSVeq4frjErFwTGD48zMj1m4gRogcI0U1MBOtI5ZXVlps/UpsesGRhU2lb8e9c3NGApt9oQaRTw9g==";
        };
        _6MqRS1VD = {
            "id" = "6MqRS1VD";
            "file" = "runningskeleton-1.20.1-1.0.1.jar";
            "hash" = "sha512-E3uClgRbcNMYwRtEIfZS6e7Hk4/qtRbogg2gahLKa/4jzIQHOWJTUqzPa8DwgIWA2xPtpBX2SaRxnhvv5Fez3w==";
        };
        _1UMrcZkK = {
            "id" = "1UMrcZkK";
            "file" = "runningskeleton-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-ge5XtgwRoN31nEqjP+ao4+q/UyhiEuNkBOPFsCyjdtwHfTakCm0t2NmrCd61LZ0ylqfxMvsEbcQliHoZ/YtnIw==";
        };
        _ZFoOx8On = {
            "id" = "ZFoOx8On";
            "file" = "runningskeleton-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-10ymqZux+Aqk2RJkvde0oVxGDIwHMEMqckNVegx0x8SJXIXmI9Wec/MhmqzdoL/fCokuzvpLicR3ghSYmeh+pw==";
        };
        _ubTKtZUU = {
            "id" = "ubTKtZUU";
            "file" = "runningskeleton-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-55FquqLTr6x1jw+CnZOG76j5ZhoH2PRakMSFHR+dxsZ+gO82K3yU6lI1BuGJhciBmx2XHw9OGC65GzORELh0GA==";
        };
        _uc1XzaL4 = {
            "id" = "uc1XzaL4";
            "file" = "runningskeleton-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-XXuSfq3UPPxIhNDjApDPdcd/o7pZajq2v0N8gi8V7dg2PIC8CWc7DCHCmcUdupfQIk+tzz9L0g70kwNiqK2D/g==";
        };
        _oAx40mZH = {
            "id" = "oAx40mZH";
            "file" = "runningskeleton-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-EGdCxepPeuIzhRWgQnzSiqYiFndPF9rrnjNSphGHlTEPbS5D12MxIRVzsyCx+8PiiVWz4AtBCMprw3rN+qyetQ==";
        };
        _5032ugch = {
            "id" = "5032ugch";
            "file" = "runningskeleton-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-fx4cTQSXuEgWHkIkyAyARBNfj03TpJH/BD1NsENw4A9cOPrZSTPLB+QRE2bHytK7aoNsIPy8qkVrk2ePcvGiJA==";
        };
        _qY0aK2x0 = {
            "id" = "qY0aK2x0";
            "file" = "runningskeleton1.20.1-2.0.0.jar";
            "hash" = "sha512-EE8rz4aDZxC4Qqa3z/0ojYsbIZ3pf8LHtgeuYA0mckJmWR0M2CNxs+EhBS5y6tPXuKsFSG9Ibr8rLRGsFfAD/w==";
        };
        _SewUwGwj = {
            "id" = "SewUwGwj";
            "file" = "RunningSkeleton1.20.1-2.0.0.jar";
            "hash" = "sha512-gM5LBE66N499lGqcAwK0hfoYwhPnDTboizSOvrMOZhKPX08dgQlSasbwl9I9Oaxe9f1cA3bCCk51M4wtHB3zmg==";
        };
        _wzcmttcC = {
            "id" = "wzcmttcC";
            "file" = "RunningSkeleton1.21.1-2.0.0.jar";
            "hash" = "sha512-udmZN6YXGoKzfzs4L8Mio37Q8g6GNF6iq/pqkbkvcJyXTM70KthkKcntXV4AyBtP9IXNlXtQvjqgMy+RxTEwpg==";
        };
        _juRRYeNP = {
            "id" = "juRRYeNP";
            "file" = "runningskeleton1.21.1-2.0.0.jar";
            "hash" = "sha512-NNGWKQinFRTW3HtX2MCGU4WszAzGP0MxvU3SylzDKIBymLJvRjsKhuctFERiAmapeLUohA2pRAH+GX4DpLoepg==";
        };
        _wMROq65l = {
            "id" = "wMROq65l";
            "file" = "RunningSkeleton1.21.1-2.0.0.jar";
            "hash" = "sha512-WDX8O0U9dIf9bsOQEX459ST95DT+Sty2bCvQDT6jazKlBAoQUOZBqsHcdwvybt0jDesAYKGOMrwBZWgTn6Lmgg==";
        };
        _aPSmNlMz = {
            "id" = "aPSmNlMz";
            "file" = "RunningSkeleton1.21.11-2.0.0.jar";
            "hash" = "sha512-Gr1lVbXMivgKqFltrjYudXi3Ofaf4GUdhkITmTu04caS4eqVD4jXBd3M4FKaBbW0wqdMWwmLGLreK+5tDdg2xQ==";
        };
        _tBwrEg4U = {
            "id" = "tBwrEg4U";
            "file" = "RunningSkeleton26.1.x-2.0.0.jar";
            "hash" = "sha512-3uWf1Azm1gaabzyLk9ub8MXHwMV6apUfkBJlJK93/mK3iBTOmKl73CVumPTpXJYZKlke2LMM2JPtP/7Qcxvt+w==";
        };
        _SwGSkSb5 = {
            "id" = "SwGSkSb5";
            "file" = "RunningSkeleton26.1.x-2.0.0.jar";
            "hash" = "sha512-sGuHuxk2sDReeHd90w5kS6pCX70VUYtjiSpEs0oy+KOm4l8TleWP8SSaf/fp7TLZ4LzUJ5Nq+E//TUJR4VmQKQ==";
        };
        _gQKzkaZa = {
            "id" = "gQKzkaZa";
            "file" = "RunningSkeleton26.2-2.0.0.jar";
            "hash" = "sha512-/6803DDnd/lWOQ2ofG998zga19WfCWYErvMAl0FftiftTSfrRI7aBt/zMKEgeV4OQRo285y3naC0aMKgYpREKA==";
        };
        _z3Dk2Uug = {
            "id" = "z3Dk2Uug";
            "file" = "RunningSkeleton26.2-2.0.0.jar";
            "hash" = "sha512-+Dyd/FpwEB+VTsZNnURoZ7qU1nKuaU1JlclprYzFEBjhz1ovdAShaJFSbo5pZ7/xZqM4zgPr5xCQEDh5oAiCAA==";
        };
        _L9DD1oRH = {
            "id" = "L9DD1oRH";
            "file" = "RunningSkeleton26.3-2.0.0.jar";
            "hash" = "sha512-BvjtdX+Ws2513SNeQP4k9wLm6zZr6dXxJGW+t3SVibpZcFoBYBZJOKZAAyq2NmcB4XEWp607p/VEpHYWUJSbkg==";
        };
        _vni1hZAe = {
            "id" = "vni1hZAe";
            "file" = "RunningSkeleton26.3-2.0.0.jar";
            "hash" = "sha512-WUG7kU7c6fr3Dzvdt9iFQBa12+ZduSgrildcMpNO3482KefJeeBrzaiLXulbDg4xdwnzyiOrcsRj4jGVtw6A3g==";
        };
    in {
        "3ggu27VL" = _3ggu27VL;
        "6MqRS1VD" = _6MqRS1VD;
        "1UMrcZkK" = _1UMrcZkK;
        "ZFoOx8On" = _ZFoOx8On;
        "ubTKtZUU" = _ubTKtZUU;
        "uc1XzaL4" = _uc1XzaL4;
        "oAx40mZH" = _oAx40mZH;
        "5032ugch" = _5032ugch;
        "qY0aK2x0" = _qY0aK2x0;
        "SewUwGwj" = _SewUwGwj;
        "wzcmttcC" = _wzcmttcC;
        "juRRYeNP" = _juRRYeNP;
        "wMROq65l" = _wMROq65l;
        "aPSmNlMz" = _aPSmNlMz;
        "tBwrEg4U" = _tBwrEg4U;
        "SwGSkSb5" = _SwGSkSb5;
        "gQKzkaZa" = _gQKzkaZa;
        "z3Dk2Uug" = _z3Dk2Uug;
        "L9DD1oRH" = _L9DD1oRH;
        "vni1hZAe" = _vni1hZAe;
        "neoforge-1.21.1" = _wMROq65l;
        "neoforge-26.2" = _gQKzkaZa;
        "neoforge-26.1.2" = _SwGSkSb5;
        "neoforge-26.1.1" = _SwGSkSb5;
        "neoforge-26.1" = _SwGSkSb5;
        "neoforge-26.3" = _vni1hZAe;
        "forge-1.20.1" = _qY0aK2x0;
        "forge-1.21.1" = _juRRYeNP;
        "fabric-1.21.1" = _wzcmttcC;
        "fabric-1.21.11" = _aPSmNlMz;
        "fabric-1.20.1" = _SewUwGwj;
        "fabric-26.1" = _tBwrEg4U;
        "fabric-26.1.1" = _tBwrEg4U;
        "fabric-26.1.2" = _tBwrEg4U;
        "fabric-26.2" = _z3Dk2Uug;
        "fabric-26.3" = _L9DD1oRH;
        "pkg-skeleton-neoforge-1.21.1-1.0.0" = _3ggu27VL;
        "pkg-skeleton-forge-1.20.1-1.0.1" = _6MqRS1VD;
        "pkg-skeleton-fabric-1.21.1-1.0.1" = _1UMrcZkK;
        "pkg-skeleton-fabric-1.21.11-1.0.1" = _ZFoOx8On;
        "pkg-runningskeleton-fabric-1.20.1" = _ubTKtZUU;
        "pkg-runningskeleton-fabric-26.1.2" = _uc1XzaL4;
        "pkg-runningskeleton-fabric-26.2" = _oAx40mZH;
        "pkg-runningskeleton-neoforge-26.2" = _5032ugch;
        "pkg-runningskeleton1.20.1-2.0.0" = _SewUwGwj;
        "pkg-RunningSkeleton1.21.1-2.0.0" = _wMROq65l;
        "pkg-RunningSkeleton1.21.11-2.0.0" = _aPSmNlMz;
        "pkg-RunningSkeleton26.1.x-2.0.0" = _SwGSkSb5;
        "pkg-RunningSkeleton26.2-2.0.0" = _z3Dk2Uug;
        "pkg-RunningSkeleton26.3-2.0.0" = _vni1hZAe;
        "default" = _vni1hZAe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-running";
        id = "duncPoOb";
        type = "mod";
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
in callPackage fn {}