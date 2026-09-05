{lib, callPackage, ...}:
let
    versions = (let
        _Nz25t1X8 = {
            "id" = "Nz25t1X8";
            "file" = "JustNeeded-1.17.1-1.0.1.jar";
            "hash" = "sha512-zBT3a0W/w4dlgYM2AGnxesXPAMs3Kap2spb+PliyUa+SwYAcvD+siPfnIaYHNmjvheIpX8a4PvMCeOZ1JeV6nA==";
        };
        _Wc7j7k5d = {
            "id" = "Wc7j7k5d";
            "file" = "justneeded-1.18.1-1.0.0.jar";
            "hash" = "sha512-R6u6onuyHpf6LTeUehnJ7h4IQ+gDK37LVa/h8d2xmzJ/w7BY5l9EohnroMivlrZkdiiZPrmnLzbITLOIND3hKA==";
        };
        _W9ptRjZK = {
            "id" = "W9ptRjZK";
            "file" = "justneeded-1.18.2-1.0.4.jar";
            "hash" = "sha512-77qWBp9Pli5Klw1VteIoC9+HPV66avqy04jLM4WT3D+Y+vb+LKPl7eH6bsgG2tGeko8dwTq0MhNm/hbkN46vOw==";
        };
        _TWi5Mp38 = {
            "id" = "TWi5Mp38";
            "file" = "justneeded-1.19-1.0.2.jar";
            "hash" = "sha512-INr5do37aYp0wFPeSjbVjwGJvfLui1BAxz1goHSIdkEOv263Pqlgxz2tpBIRYrY9m3lT8JVRZkJa++tqEQubmQ==";
        };
        _KDjn5gzv = {
            "id" = "KDjn5gzv";
            "file" = "justneeded-fabric-1.19-fabric-1.0.1(1).jar";
            "hash" = "sha512-haJPWupkpragER81jBBRclWXFyhk6LSutjZyAag1BYjswaFN27xxbPffw8ioaCv3nbPRVV113Our8WmPKGNLKQ==";
        };
        _1Wp4oGbt = {
            "id" = "1Wp4oGbt";
            "file" = "justneeded-1.1.1.jar";
            "hash" = "sha512-Kp/QD41AAVwWlERS9W1wglfr9otaYB8lo9wodKw2eFPUREqPMbqFelB7HK5H1Y7ON5waLi1x1P1TBWqdb/+48g==";
        };
        _lByBgTXt = {
            "id" = "lByBgTXt";
            "file" = "justneeded-1.1.1.jar";
            "hash" = "sha512-46sX9csc2MMrOF+V5HHIhrV0Z2cbyjwA5jII7cNvymK6QUN5XjDBolzlsbgtGqAAbeZjgkuJOrxi7oVT4ra5oA==";
        };
        _OnHfiwCP = {
            "id" = "OnHfiwCP";
            "file" = "justneeded-1.20.1-1.0.0.jar";
            "hash" = "sha512-rBSK7vXf8rsxctBS/JnKTCB+vO9oTf0i4sqBK7g2bWeqSsqRTuN27mKCMfNN626kCeE3GshasvgBi1C1ICYajQ==";
        };
        _2aaFQDdy = {
            "id" = "2aaFQDdy";
            "file" = "justneeded-1.20.1-1.0.0.jar";
            "hash" = "sha512-DmLdxwDOl0ypCmB9PzPzs6o73fMaMVV145JkPJLHt3eSerX8gLmwt15WV+3t/jg2Uo9D+9ykLomdkPn0yRg7Cg==";
        };
    in {
        "Nz25t1X8" = _Nz25t1X8;
        "Wc7j7k5d" = _Wc7j7k5d;
        "W9ptRjZK" = _W9ptRjZK;
        "TWi5Mp38" = _TWi5Mp38;
        "KDjn5gzv" = _KDjn5gzv;
        "1Wp4oGbt" = _1Wp4oGbt;
        "lByBgTXt" = _lByBgTXt;
        "OnHfiwCP" = _OnHfiwCP;
        "2aaFQDdy" = _2aaFQDdy;
        "forge-1.17.1" = _Nz25t1X8;
        "forge-1.18.1" = _Wc7j7k5d;
        "forge-1.18.2" = _W9ptRjZK;
        "forge-1.19.2" = _TWi5Mp38;
        "forge-1.19.4" = _1Wp4oGbt;
        "forge-1.20.1" = _OnHfiwCP;
        "forge-1.20.2" = _OnHfiwCP;
        "fabric-1.19.2" = _KDjn5gzv;
        "fabric-1.19.4" = _lByBgTXt;
        "fabric-1.20.1" = _2aaFQDdy;
        "fabric-1.20.2" = _2aaFQDdy;
        "fabric-1.20.4" = _2aaFQDdy;
        "pkg-1.0.1" = _KDjn5gzv;
        "pkg-1.0.0" = _Wc7j7k5d;
        "pkg-1.0.4" = _W9ptRjZK;
        "pkg-1.0.2" = _TWi5Mp38;
        "pkg-1.1.1" = _lByBgTXt;
        "pkg-1.20.1-1.0.0" = _2aaFQDdy;
        "default" = _2aaFQDdy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justneeded";
        id = "d4sIxrLW";
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