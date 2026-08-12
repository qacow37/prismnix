{lib, callPackage, ...}:
let
    versions = (let
        _KM5XDZkO = {
            "id" = "KM5XDZkO";
            "file" = "nbteditor-2.0.4+1.21.11.jar";
            "hash" = "sha512-AVSYGfuHZ4rEd6xEiMDlnG+viVADRN32Dc2wXc2q6IMDzTzzOWKEGekdyeqSQ4IStmPx8RARJuu17E/2i67/7g==";
        };
        _5l8kpnsY = {
            "id" = "5l8kpnsY";
            "file" = "nbteditor-2.0.4+1.21.11.jar";
            "hash" = "sha512-FlvwUoD/lPDoZ9SxnCsskbnl3INwo8BdMgkJU/00h/vE/0yW2kxp+b8DQEfSCfZLOHU9SG9Msz6e8xbUgnJmjQ==";
        };
        _bMjYSabg = {
            "id" = "bMjYSabg";
            "file" = "nbteditor-2.0.5+1.21.11.jar";
            "hash" = "sha512-kBzt6uVWYEU15MqBnl9SRykRnb+3hir+dJWDzi5qry0z7pbn8xtuVGIgcRPGJ87u4TCtPIBwf1zy32U06ETmmw==";
        };
        _oo4esr5c = {
            "id" = "oo4esr5c";
            "file" = "nbteditor-2.0.5+26.1.2.jar";
            "hash" = "sha512-P/vzUCnYYd5DPxwjl8P/5B2TbC57s/Qfpg6oP0pt2ryiwqW4o0vlIeXrMGKKlrV7B9dY1a+t/vo5vV0n7JmmCw==";
        };
        _DDlBo2bH = {
            "id" = "DDlBo2bH";
            "file" = "nbteditor-2.0.5+1.21.10.jar";
            "hash" = "sha512-a75AH9Psa9AenUOvqctVvHW1BzVeK7PFT0WLR9kqaaJIKp40l1a/1fnNzrmu/CECV9OhqjypNvOnJ2AUh2RxrQ==";
        };
        _2rv2J8vF = {
            "id" = "2rv2J8vF";
            "file" = "nbteditor-2.0.5+26.2.jar";
            "hash" = "sha512-pBnKkqmMMNioFAaz+DaSef31y2pjFmH3b2+N+ye/F9Vcwik5a0FBeMX/nF1542IQSExenZlDAPksuV7UkJ5F7A==";
        };
        _9zl3L9Wn = {
            "id" = "9zl3L9Wn";
            "file" = "nbteditor-2.0.6+1.21.10.jar";
            "hash" = "sha512-5JTk7Ho2U9qgkDg6qI8lk2I+dF4+z2WrpHWbGRVMagA2CEwT6o19s8RRDAYr/s1mnHnIqRoLr/UcMe7EsSMpmA==";
        };
        _Qpgm6tUB = {
            "id" = "Qpgm6tUB";
            "file" = "nbteditor-2.0.6+1.21.11.jar";
            "hash" = "sha512-I9t/isusEGJ3GLR93FxuRwxnExEGY7XP5qe62isuCRUIE1MX9fxxTzqVq+4r2GaoWzFVeh571AczDzOU9No3Cw==";
        };
        _6VTKd5U0 = {
            "id" = "6VTKd5U0";
            "file" = "nbteditor-2.0.6+26.1.2.jar";
            "hash" = "sha512-NFFQL4n5imVmYSy9NAOOCu0WQZW/bFemT5LETNbskEn/QTIylQk/LKEFPKDyJ8k7bGLTINjQN0yMXpm1191Eeg==";
        };
        _vrlcqkUk = {
            "id" = "vrlcqkUk";
            "file" = "nbteditor-2.0.6+26.2.jar";
            "hash" = "sha512-6fAOx5eAvh/t8JVAHLKe6IX3e6BUHAxL0Cy02SCyevSSz7FM6TqhzL2hbppMn6dEQUSfYo+clvBvQbtkfxflkQ==";
        };
    in {
        "KM5XDZkO" = _KM5XDZkO;
        "5l8kpnsY" = _5l8kpnsY;
        "bMjYSabg" = _bMjYSabg;
        "oo4esr5c" = _oo4esr5c;
        "DDlBo2bH" = _DDlBo2bH;
        "2rv2J8vF" = _2rv2J8vF;
        "9zl3L9Wn" = _9zl3L9Wn;
        "Qpgm6tUB" = _Qpgm6tUB;
        "6VTKd5U0" = _6VTKd5U0;
        "vrlcqkUk" = _vrlcqkUk;
        "fabric-1.21.11" = _Qpgm6tUB;
        "fabric-26.1" = _6VTKd5U0;
        "fabric-26.1.1" = _6VTKd5U0;
        "fabric-26.1.2" = _6VTKd5U0;
        "fabric-1.21.10" = _9zl3L9Wn;
        "fabric-26.2" = _vrlcqkUk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbteditor-port";
            id = "62iktwjh";
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
in callPackage fn {version="vrlcqkUk";}