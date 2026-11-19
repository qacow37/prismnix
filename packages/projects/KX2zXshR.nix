{lib, callPackage, ...}:
let
    versions = (let
        _p5jbi6Wi = {
            "id" = "p5jbi6Wi";
            "file" = "patisserie_delights-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y3k+JmWBiIA7/gPYvz4CL4o7aWIILl0xfHY7ms2U7mlIiX5s42/fWbtSfSKSCX1ywmC0/W2UOWDVAk/79vsJnQ==";
        };
        _YMgkz4sO = {
            "id" = "YMgkz4sO";
            "file" = "patisserie_delights-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-Vx17BMOkmvlZF3HJNJqdjo2IprbnsLyGWww6GRnKC/h5z9cyNv8OZsuaCctmV/w6R0yf1WS8+lkhCTnx0IRouQ==";
        };
        _3bs4JS1o = {
            "id" = "3bs4JS1o";
            "file" = "patisserie_delights-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gyAMSez7iCBnMsh1pH5GP05z2OAooAXu4YpZyxL+A3wmcruhZY6V1ys+56i+eaaDR27gdF7JRQJ+bAYFqZsZdQ==";
        };
        _oj7wCGjw = {
            "id" = "oj7wCGjw";
            "file" = "patisserie_delights-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-mdbcIDE0RQpbNHb5RkLhFhcYXKHTKCmkTQhjJH2z1OwdbqX5HrMQla/ny3FINF57p+gMtbKMoAlQkPwLdb8h9g==";
        };
        _sltqOEHv = {
            "id" = "sltqOEHv";
            "file" = "patisserie_delights-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-MnFDgcQxEuGNdiXfXTCdjkBpd2GNPylAH2udThsDPqCFvtZX6ogEPWb4iLz0Ky7XuG+Oy7K+DJvpcv+51+cClQ==";
        };
        _W1DARE1Q = {
            "id" = "W1DARE1Q";
            "file" = "patisserie_delights-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-Frkd0aOlNIdR+6eqVD9EOnxkCGLExtGmZFdo7dD08PaMgziCfInZ7/JjdgUrVGZgaYBFGIw6/xW3RdFh9uxRaw==";
        };
        _SbHxuIrx = {
            "id" = "SbHxuIrx";
            "file" = "patisserie_delights-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-s+14Sq1YXyokN06E76V6pulttxkSeLNTHLflJXzXUa2SjaaEAJxtql4ssh0gn7a7LQdmxEhPUxC8yLTJwRKD3w==";
        };
        _9VrTBrOZ = {
            "id" = "9VrTBrOZ";
            "file" = "patisserie_delights-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z4c/VeVAbV3FkRCom8BXKLv3LqT1qlmljmBPdWSvtc5hBydXasNu7m/3BTD5FlrJAm6NeAfsg9V8w1N3CTi8DA==";
        };
        _m4MmDaHO = {
            "id" = "m4MmDaHO";
            "file" = "patisserie_delights-1.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-vLYvUn+7cuR11gZsr/fOgV54FcHgyulcaELGY+7DxkEEsZtNQmL7BU3l7WtDPH1LQB+dpd2SnbqWJwedJ0MKCA==";
        };
        _XbbYWtAQ = {
            "id" = "XbbYWtAQ";
            "file" = "patisserie_delights-1.4.0-neoforge-26.3.jar";
            "hash" = "sha512-fnPCwYgsYa/w6417oHRJfa+H6qLRDs0u3ViBr/Ck86FKbnviAG1u1gPx5rqOupUy1muMfjwxcDS0fUefOtpDCg==";
        };
        _BdFHn3Wm = {
            "id" = "BdFHn3Wm";
            "file" = "patisserie_delights-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-hat4rMKqb8R44XLBDCrvxq2XJCGWOzXwnZ33CmNHuhDwwij1ehhj1FLolvxHkqVK/ZW3Ken5m4zK6oz79zx1fg==";
        };
        _UfE3ORFj = {
            "id" = "UfE3ORFj";
            "file" = "patisserie_delights-1.5.0-forge-1.19.4.jar";
            "hash" = "sha512-mRiJdSG/47stkpApDt2eAa2cMEDuCX1WYSqFBJhJc9al8TWgLTKXT84D64i/k+eT2K1qIsSs6rBR7RLSRkAoxQ==";
        };
        _jwU57Brs = {
            "id" = "jwU57Brs";
            "file" = "patisserie_delights-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-6t7gR9stznFZ6Owf1ccYQWQp8Nn9qVEgVJRsuzY/DmiTas2+AC4fAfciMDE1JO8IpHZi7TY7YZm3dGSAwt7iYw==";
        };
        _b6JywPyy = {
            "id" = "b6JywPyy";
            "file" = "patisserie_delights-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/KmI8lKCgBIE6j8QYJApKsi5E/xKP/KXT8d2YyfioLfS1Y+Oz+k3/IXZdcT3Q4F9T9Dqies6EDWTqNw2Woostw==";
        };
        _zVG6SLJZ = {
            "id" = "zVG6SLJZ";
            "file" = "patisserie_delights-1.5.0-neoforge-26.1.2.jar";
            "hash" = "sha512-ACg9ueOZh3kQDSfHq857nHXWlYcXLvBtHUwxb1hevE6u9w0I0VIEBXZjJlhaCDEkgbCO+2MOhCKlX/I+Lth2Mw==";
        };
        _Ej6PKqen = {
            "id" = "Ej6PKqen";
            "file" = "patisserie_delights-1.5.0-fabric-26.2.jar";
            "hash" = "sha512-kLRKtsTfFgFhPJgODbuUKS1w/ji3t99l2flzNjn0fqOFDaRLMChMdspoAPv2KsJkC4hXl+qS5FXMMZRHIVhkfg==";
        };
        _3uY3cu7S = {
            "id" = "3uY3cu7S";
            "file" = "patisserie_delights-1.5.0-neoforge-26.3.jar";
            "hash" = "sha512-OVbjqJzLt3OQuQ3j4jb7reehtqKdzwGquwINSSfxBk4BRAhEh8V2nVhvPBLDHl6KTudwwBxWTmK30FzeCwyNpg==";
        };
    in {
        "p5jbi6Wi" = _p5jbi6Wi;
        "YMgkz4sO" = _YMgkz4sO;
        "3bs4JS1o" = _3bs4JS1o;
        "oj7wCGjw" = _oj7wCGjw;
        "sltqOEHv" = _sltqOEHv;
        "W1DARE1Q" = _W1DARE1Q;
        "SbHxuIrx" = _SbHxuIrx;
        "9VrTBrOZ" = _9VrTBrOZ;
        "m4MmDaHO" = _m4MmDaHO;
        "XbbYWtAQ" = _XbbYWtAQ;
        "BdFHn3Wm" = _BdFHn3Wm;
        "UfE3ORFj" = _UfE3ORFj;
        "jwU57Brs" = _jwU57Brs;
        "b6JywPyy" = _b6JywPyy;
        "zVG6SLJZ" = _zVG6SLJZ;
        "Ej6PKqen" = _Ej6PKqen;
        "3uY3cu7S" = _3uY3cu7S;
        "forge-1.20.1" = _jwU57Brs;
        "forge-1.19.4" = _UfE3ORFj;
        "forge-1.19.2" = _BdFHn3Wm;
        "neoforge-1.21.1" = _b6JywPyy;
        "neoforge-26.3" = _3uY3cu7S;
        "neoforge-26.1.2" = _zVG6SLJZ;
        "fabric-26.2" = _Ej6PKqen;
        "fabric-26.1.2" = _m4MmDaHO;
        "pkg-1.0.0" = _oj7wCGjw;
        "pkg-1.4.0" = _XbbYWtAQ;
        "pkg-1.5.0" = _3uY3cu7S;
        "default" = _3uY3cu7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patisserie-delights";
        id = "KX2zXshR";
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