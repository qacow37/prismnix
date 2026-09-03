{lib, callPackage, ...}:
let
    versions = (let
        _ajuaD6pc = {
            "id" = "ajuaD6pc";
            "file" = "i_dont_see_you-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-K1mK0SpQvWUWXoS1fUty61GuFR+821muWVEdUveyulvmll67VY9hfkYIczJ1uwgWxiUviG+YvjSfGCWajGoI3w==";
        };
        _cQopyoKl = {
            "id" = "cQopyoKl";
            "file" = "i_dont_see_you-0.2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-qAwv5fkcSkjbW1+eHg+5bkQV6aHRaa4W+MOyQuKjEH/jg5XhBVdosgHXfka/eduZ0js6VGrDILRL8dGBG0RUKg==";
        };
        _d6LhxcX5 = {
            "id" = "d6LhxcX5";
            "file" = "i_dont_see_you-0.2.2.1-oftenevents-forge-1.20.1.jar";
            "hash" = "sha512-9ivWQi9HFGvlbZ3rPfp3YVyZH8iUMHMI2O1Ta2QvH9ENNdei7kRRh7TJVPCHXzZeIEqnM+xytRDWRsxhibFvpA==";
        };
        _xvqxrmdc = {
            "id" = "xvqxrmdc";
            "file" = "i_dont_see_you-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-Q7MPqmW3K/CgzksfXCDa9tjeyBNP+myjFRIKD5pOSgPbsrsVi1PqDr7vKjHgecb2eOLTyxf3kdzi9rqtwMhM1g==";
        };
        _qoYkuxEL = {
            "id" = "qoYkuxEL";
            "file" = "i_dont_see_you-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-Ck5nESQh5MJzfZNks18nFoQ6wbBtL/x5mnS0KTBjaDMJKgENRxVo1NZwoLOa629grpHlAn2UvRqT4nkmq94yag==";
        };
        _RNqkrmSq = {
            "id" = "RNqkrmSq";
            "file" = "i_dont_see_you-0.3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-VVMwbrI/KZPTx9D2Xdeolm7COQexDzwDY8LJP/k4WUgKUatyITcfvkIAbKvdkCzLZoeBh1oXUd50kEkwbOb3ZA==";
        };
        _IYFQezFG = {
            "id" = "IYFQezFG";
            "file" = "i_dont_see_you-0.3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-KcUiXSKrkUOPQC4+7A1+oaWeJvSL0csdpoGxJ53DjU7A/j0V7CSoq/+jRvpeCWavzCWCEpXP9UDj37cLiQy6Lg==";
        };
        _IdtnOdf6 = {
            "id" = "IdtnOdf6";
            "file" = "i_dont_see_you-0.3.2.3-forge-1.20.1.jar";
            "hash" = "sha512-/egq6KLII86s9u4Ic7Pz9ik9tWsVNkDqEsYZlvfw+5SJYeq830ol4p2ITo9TLghNkvEvY7UtbE5uugfSY+ZkSQ==";
        };
        _A2CFUtOC = {
            "id" = "A2CFUtOC";
            "file" = "i_dont_see_you-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-MMlpIT6qPmJX29pbHXnFg7Y18/6VNGkjyn74XICifZMISIh/iOhj544/bxP2HN0fffV+G97vzDSA5+7/zBFzug==";
        };
        _FrUcOjnD = {
            "id" = "FrUcOjnD";
            "file" = "i_dont_see_you-0.3.3.1-forge-1.20.1.jar";
            "hash" = "sha512-B7iunqHw2xe7hIWQbZd/W9vDbWNtdYBlc7QMIRiLHRVwhJ1OUrR2se/uVLAKJ0Dm63QlT/dREOxHrGTc2RlN+A==";
        };
        _h6zp4tKZ = {
            "id" = "h6zp4tKZ";
            "file" = "i_dont_see_you-0.3.3.3-forge-1.20.1.jar";
            "hash" = "sha512-CwDqWZCL/lZnPo67RlJkUtFhiZkfhWfrOTDi2zvZn1ap/fwUl2zjavZuiG9xvBUyDRKenMPSnvJv2TmcBFcBDg==";
        };
        _Kvi2kN8T = {
            "id" = "Kvi2kN8T";
            "file" = "i_dont_see_you-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-q+mKBP8xPwXWeegAWgZi+H5UzKBQTBsDOwqKXK5Xvw31gNPHlu1vto7AwfF68So0iUZKk4IM/hCSshXko+YAQQ==";
        };
        _wgvMXRVh = {
            "id" = "wgvMXRVh";
            "file" = "i_dont_see_you-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-69v00GodIJIXL4ZQBXiu3ZK3Hg+6rzzOTHGt2ws52J2/x1Te4nlrt90yp21XVOz+ubROxNTsCuHOrdtLKQUbnA==";
        };
        _cFFEqefI = {
            "id" = "cFFEqefI";
            "file" = "i_dont_see_you-0.5.0.2-forge-1.20.1.jar";
            "hash" = "sha512-PCGOUxFGSksFm2lLas5KvAtM+ft7xyZaQB0e1P9G+g0TOtdYXKlclU9JIpImt4rLUROT1/DxQQEOF8qJD9lhhg==";
        };
        _wVRSydD2 = {
            "id" = "wVRSydD2";
            "file" = "i_dont_see_you-0.5.0.3-forge-1.20.1.jar";
            "hash" = "sha512-cfSyEJvG3ewDFCPc1Sg34dAxBuurxnibVGx0Iyvtpf/YLYIYQ5BZVzB+wRuNQFKH4iYKcq78ePwME4yblJI3Vw==";
        };
        _CAxXjGxv = {
            "id" = "CAxXjGxv";
            "file" = "i_dont_see_you-0.5.0.4-forge-1.20.1.jar";
            "hash" = "sha512-cRNveSflcN+okawhjYdrbfGbF1LsmcyX7SYNmJdxRydfrETwiD8R3VHgW7Anc6xL6+VLUJ5kGOCJ0vAk6lvPiw==";
        };
    in {
        "ajuaD6pc" = _ajuaD6pc;
        "cQopyoKl" = _cQopyoKl;
        "d6LhxcX5" = _d6LhxcX5;
        "xvqxrmdc" = _xvqxrmdc;
        "qoYkuxEL" = _qoYkuxEL;
        "RNqkrmSq" = _RNqkrmSq;
        "IYFQezFG" = _IYFQezFG;
        "IdtnOdf6" = _IdtnOdf6;
        "A2CFUtOC" = _A2CFUtOC;
        "FrUcOjnD" = _FrUcOjnD;
        "h6zp4tKZ" = _h6zp4tKZ;
        "Kvi2kN8T" = _Kvi2kN8T;
        "wgvMXRVh" = _wgvMXRVh;
        "cFFEqefI" = _cFFEqefI;
        "wVRSydD2" = _wVRSydD2;
        "CAxXjGxv" = _CAxXjGxv;
        "forge-1.20.1" = _CAxXjGxv;
        "default" = _CAxXjGxv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-dont-see-you";
        id = "fetz2jq9";
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