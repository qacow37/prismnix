{lib, callPackage, ...}:
let
    versions = (let
        _6x5Wr0Zn = {
            "id" = "6x5Wr0Zn";
            "file" = "be_quite_negotiator-1.0.0.jar";
            "hash" = "sha512-r5k6NMJs1RoCxEIZWmEGuXjKJOSxgSBErRQ3VuUpUb12SsISKe3oL6XFI5SaB/08QtJjdZIizEd+CH7GB3KRhg==";
        };
        _AyBOPysq = {
            "id" = "AyBOPysq";
            "file" = "be_quiet_negotiator-1.0.1-rc2.jar";
            "hash" = "sha512-jInCEeCsL8WO3IdJx/t2TGYpwURHuUnBBlyUStZvUQir6ALoyF8QiA9CykA2VVv808u6gBSjEYNkMWlU9/HJag==";
        };
        _s9U0PX5F = {
            "id" = "s9U0PX5F";
            "file" = "be_quiet_negotiator-1.0.1-rc3.jar";
            "hash" = "sha512-iWU0evzu+XrTb8BHqXDVhsNRm5jStOrMkBPUDqrVsaPjiwtrd1wGcIaZOpbHuVIh47I5DfG6LzQjjLUZPIyQPg==";
        };
        _ch6zLOJe = {
            "id" = "ch6zLOJe";
            "file" = "be_quiet_negotiator-1.0.1-rc4.jar";
            "hash" = "sha512-ai5tHxzo/tQOoxkudPH10ApbkPsgCxQc7eAGuedUyjKn07uaYhncj7ibqsZKbhrX0Ud/O833DHlWwePx6Dbk7w==";
        };
        _KyBNNKYa = {
            "id" = "KyBNNKYa";
            "file" = "be_quiet_negotiator-1.0.1-rc5.jar";
            "hash" = "sha512-bLUxfgcPXWfeQmOfsTx8Pb+gleRShLabh7XCS03z2DvrFNDn5AF3c4O2hZAYWTGrmiRprxXSJz0/BI564Hq+OQ==";
        };
        _eTGUNMve = {
            "id" = "eTGUNMve";
            "file" = "be_quiet_negotiator-1.0.1-rc6.jar";
            "hash" = "sha512-1ZTiyWjg5Ns1m6MvvZYgP9FJG31LeN0o4Bd2Wj6lITKcHtHkHbptjW/44Lpoaz95ySdMnZcY6DAtcYx23mvUTw==";
        };
        _g4N9TUFl = {
            "id" = "g4N9TUFl";
            "file" = "be_quiet_negotiator-1.0.1-rc7.jar";
            "hash" = "sha512-Zvh87hPAPguugBFpNDyAiMPrD7RLxBGFp+oylltSvXre75I1PsCzbGhgqyJnWKkBg0hcaSSyiYWpEyic7HitPQ==";
        };
        _XgDkgRhr = {
            "id" = "XgDkgRhr";
            "file" = "be_quiet_negotiator-1.0.1.jar";
            "hash" = "sha512-+N+PonH527ixU8BUKaXSr2jHqSEGccIoJkNikPxdtGUguSpSFdsQHtDYf9wZ8f0DyDRHCAYf+yyCbAUtwPR8Jg==";
        };
        _vLhqCJsw = {
            "id" = "vLhqCJsw";
            "file" = "be_quiet_negotiator-1.0.2.jar";
            "hash" = "sha512-ehyT8DIQ1ZmCa84YXLB6jJuL5S36sy9YOGlzFnxjmzInuD/chO2GzspRQE3CrIp2zSIbmCCaGTuawj11LHHVhg==";
        };
        _7a9O3h3d = {
            "id" = "7a9O3h3d";
            "file" = "be_quiet_negotiator-1.0.3.jar";
            "hash" = "sha512-TEU2OTCJ3YLy/DY3vAOf2div+ymJSDBR3YGGwGGKP/rPlP0eggTGhAFeHT6XD/fSQOFwwEAjDzglU6SxuW2oPg==";
        };
        _OkXxbMBg = {
            "id" = "OkXxbMBg";
            "file" = "be_quiet_negotiator-1.0.4.jar";
            "hash" = "sha512-N27w2DdTOYsoa9hBeRoicNdegQIldNvjhJvNVshpN4NUAOYAorOcVVMZPt62lzqF8GMg/qhVfg2j5yMplc8k+Q==";
        };
        _lyNFZYUR = {
            "id" = "lyNFZYUR";
            "file" = "be_quiet_negotiator-2.0.0-rc1+1.21.2.jar";
            "hash" = "sha512-lllJ2WHnLz0XpH+VBFeEMZ/WeQtQ9l4Ng/ZPB9JWQM2VBkMw12JAtTqmCiJdFYi9gB25VBjQRgs20IP+4Fb6xQ==";
        };
        _K1sVPPXz = {
            "id" = "K1sVPPXz";
            "file" = "be_quiet_negotiator-2.0.0-rc1+1.21.11.jar";
            "hash" = "sha512-t/HqRWOpcH3bNu2WZqkGUkxF8a9lLpIR8bTEJANH4X3P3wsZaS9IvoqS2tvyGdB2nGGPZmoi4fgdv4a6XEaBlw==";
        };
        _64B8f7ZP = {
            "id" = "64B8f7ZP";
            "file" = "be_quiet_negotiator-2.0.0-rc1+1.21.8.jar";
            "hash" = "sha512-yxtQ6KMrp1GjEIySshMqsiGMZZG5K/TXoQnhG7fnVIa+AAOr5kKa6K3fy/HN0k198RxRLzgYJXYMINdu9N20Tw==";
        };
        _YbqfgVkd = {
            "id" = "YbqfgVkd";
            "file" = "be_quiet_negotiator-2.0.0-rc1+1.21.1.jar";
            "hash" = "sha512-aL6teyn4iGWORrjDnUuUpJqnoe+ZV91Vw0AE2bhsH3UFxwCWiciKxEDHm/XHMpYACOlJ/L315dPOAQU0nvEE0Q==";
        };
    in {
        "6x5Wr0Zn" = _6x5Wr0Zn;
        "AyBOPysq" = _AyBOPysq;
        "s9U0PX5F" = _s9U0PX5F;
        "ch6zLOJe" = _ch6zLOJe;
        "KyBNNKYa" = _KyBNNKYa;
        "eTGUNMve" = _eTGUNMve;
        "g4N9TUFl" = _g4N9TUFl;
        "XgDkgRhr" = _XgDkgRhr;
        "vLhqCJsw" = _vLhqCJsw;
        "7a9O3h3d" = _7a9O3h3d;
        "OkXxbMBg" = _OkXxbMBg;
        "lyNFZYUR" = _lyNFZYUR;
        "K1sVPPXz" = _K1sVPPXz;
        "64B8f7ZP" = _64B8f7ZP;
        "YbqfgVkd" = _YbqfgVkd;
        "neoforge-1.21.1" = _YbqfgVkd;
        "neoforge-1.21.2" = _lyNFZYUR;
        "neoforge-1.21.11" = _K1sVPPXz;
        "neoforge-1.21.8" = _64B8f7ZP;
        "default" = _YbqfgVkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "be-quiet-negotiator";
        id = "38x4KgoC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ajh123/BeQuietNegotiator/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}