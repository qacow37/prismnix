{lib, callPackage, ...}:
let
    versions = (let
        _6va5xRY3 = {
            "id" = "6va5xRY3";
            "file" = "ticklowerperm-0.1.0.jar";
            "hash" = "sha512-gF/8dRkvUYkXP3JYsK24upV3vnO3IexRNqO+0pDxwmLH+YVbqkJ3r8vm8mH7ciOdl43Qht+mCb/3+jP0QOEcjQ==";
        };
        _63NYAXFQ = {
            "id" = "63NYAXFQ";
            "file" = "ticklowerperm-0.2.0.jar";
            "hash" = "sha512-EgEAa4GmuriIsISHuSP5IHk3hTkeRw2ST3TRJOMnSLwTwxinBOD92wQiHyktGPI6r19l4zZY+RbiwLOw7auY2A==";
        };
        _e9QcPx7T = {
            "id" = "e9QcPx7T";
            "file" = "ticklowerperm-0.3.0.jar";
            "hash" = "sha512-x7hnfCj62+VHu/ojX7FWQf70iyc52ZxOn1o3knqkTsuYR6txEHtRh4v1BDXSme90kC0PBBsFnfufNu8Kfw3vGg==";
        };
        _8WCUqDKU = {
            "id" = "8WCUqDKU";
            "file" = "ticklowerperm-0.4.0.jar";
            "hash" = "sha512-DSyr0MvQq1938hQzZDBodx4c3stskNWSSBxyOn/Q84oUbhsEQWHp8wRDejxoHmwWeqzK/tYc37USWjuKV5euuQ==";
        };
        _b5A6Rs8L = {
            "id" = "b5A6Rs8L";
            "file" = "ticklowerperm-0.5.0.jar";
            "hash" = "sha512-vtNm7oIGDHwTEHl9JZtQK2JlL+Du8BjsGBFDjoRdq2wwQnuHKUKC+vHTvO5oj6b/7DbLU/oBmJPdJG8RKRKfJQ==";
        };
        _TL9Ri2Nr = {
            "id" = "TL9Ri2Nr";
            "file" = "ticklowerperm-0.6.0.jar";
            "hash" = "sha512-y62v2b1C9hKvPkK177ZkqVzalyzPwBLAQdAnEd5x71Wsk7Nj/5ep7ituOXMmOrpS9ka4+tsKateqyx5t5i5iaQ==";
        };
        _xLOouafT = {
            "id" = "xLOouafT";
            "file" = "ticklowerperm-0.7.0.jar";
            "hash" = "sha512-X921U/ZJ9FiqCUZHMdFI1PEDu+lEYa99iRqFABQtkSLIn83Gqirte+MsnQ7LMYHDq/ZFSstsPZw6NkZyy+OHpw==";
        };
        _MB6ZMf4E = {
            "id" = "MB6ZMf4E";
            "file" = "ticklowerperm-0.8.0.jar";
            "hash" = "sha512-kTtdYhSTecHwecgHcY6dO7ysUXffdoKQP0AHA1P/YOrZ95uHDAiMBO9Vih5spW4IlkqxGZ27GwZyWCpJSeqyNA==";
        };
        _sxfPrxKj = {
            "id" = "sxfPrxKj";
            "file" = "ticklowerperm-0.9.0.jar";
            "hash" = "sha512-PwhmG+V88T5DqVrmBOiK2a5eHOIjYuQIaKSai5tQmKjJvFeohp+OJeQpsTS+HrlkKw3+0l3qicJrwPB06ahclA==";
        };
        _OPtR0HzV = {
            "id" = "OPtR0HzV";
            "file" = "ticklowerperm-0.10.0.jar";
            "hash" = "sha512-2L92zjikVCIdjcVRkgscn/xeYHBCZwvAjz6AdDMNnXnrXkaqLHkBQxRWEJ0zVUvNhoHOLVrI+DSUSck+aXXqFQ==";
        };
        _tdsmL4Ro = {
            "id" = "tdsmL4Ro";
            "file" = "ticklowerperm-1.0.0.jar";
            "hash" = "sha512-3CT5nSmdgfZTjoiZk/zhFMMB9GbrdbSkzf8+asEXEL95217v1opQ7aY98ux6iACEIEL88YI7pcmbguA6Q9dcrA==";
        };
        _mrdWCJcf = {
            "id" = "mrdWCJcf";
            "file" = "ticklowerperm-1.1.0.jar";
            "hash" = "sha512-qIykHCJDVNvaabaig9kM1x5YFHVJpsElrxi9kFBZ9arqAOhE+tpaPoSqsQ9osb2EzCPCHfWfhMhmDoT0QEfrsg==";
        };
        _ptsBMccy = {
            "id" = "ptsBMccy";
            "file" = "ticklowerperm-1.2.0.jar";
            "hash" = "sha512-tjTGVBnTxBSpOOszUF9WRwwJDptPKT+twXwXGixhLL14jtCeBWsCK36pA3iant+wEIcJBLvPDVueTazDkMAyEw==";
        };
        _sNswlaEX = {
            "id" = "sNswlaEX";
            "file" = "ticklowerperm-2.0.0.jar";
            "hash" = "sha512-vZbeuGUqEzMZhzjozx5fSv9DnYcshnjnwJyok0FREwlyj3Vt4pGr1ILBbQQLfzaTke6yBvCSBO3m7FAQojKmVA==";
        };
        _cRjRnc6I = {
            "id" = "cRjRnc6I";
            "file" = "ticklowerperm-3.0.0.jar";
            "hash" = "sha512-y5COrxkiovH3I2FyQYdH3jGWO+dnhJ711KHrMlKovvd6EQAnEbWnVOOOK2Ax67QVQARnhU5JPxGlyxTN92vcpA==";
        };
        _1yjNTOOU = {
            "id" = "1yjNTOOU";
            "file" = "ticklowerperm-4.0.0.jar";
            "hash" = "sha512-ZK0cCSDtRJ+s29JzIR10PZmwL4W0jdxJqKO0eXd5k/u4Wogu9gaga0yt2GQ6r5Jm5YSjQRYG21hD5VAmsY/q6A==";
        };
        _X82p69DR = {
            "id" = "X82p69DR";
            "file" = "ticklowerperm-5.0.0-alpha.1.jar";
            "hash" = "sha512-vFwl/9HNEwtIDdcg1Z3iB3gPCGpH3LL2zucvFBUv3o7f+YO1n5ebvuCY7PxmdmMe7nnmtFnPzB8aFbZSDZ78HQ==";
        };
        _zYbN0Iw0 = {
            "id" = "zYbN0Iw0";
            "file" = "ticklowerperm-3.0.1.jar";
            "hash" = "sha512-3f1NfgmrUCBwv8yyWNyz+y86xhsM8+n+LIrsNU/JAUukWqRPxz5LD2hE4unnIe1chfMn6xKgeFP2BSqOoMwIfw==";
        };
        _5uUvJWNr = {
            "id" = "5uUvJWNr";
            "file" = "ticklowerperm-4.0.1.jar";
            "hash" = "sha512-5t6QUdYVbO7kaRT5ImvTHw5zoxRKzp3UAshv/RAFIo0CMU7x8rCv3KxBbNaM7QnCktxhl4D4fEaIY9atOe/RkA==";
        };
        _rNfCtIHn = {
            "id" = "rNfCtIHn";
            "file" = "ticklowerperm-5.0.0.jar";
            "hash" = "sha512-BlH4uWgtAPsscdEE2Bi0wOG8oxi4Y7lV7vUr50c0Re84IJvlrgOtinWWGZF37wmgaWztwsgNr9iaYVq9Lu3AVQ==";
        };
    in {
        "6va5xRY3" = _6va5xRY3;
        "63NYAXFQ" = _63NYAXFQ;
        "e9QcPx7T" = _e9QcPx7T;
        "8WCUqDKU" = _8WCUqDKU;
        "b5A6Rs8L" = _b5A6Rs8L;
        "TL9Ri2Nr" = _TL9Ri2Nr;
        "xLOouafT" = _xLOouafT;
        "MB6ZMf4E" = _MB6ZMf4E;
        "sxfPrxKj" = _sxfPrxKj;
        "OPtR0HzV" = _OPtR0HzV;
        "tdsmL4Ro" = _tdsmL4Ro;
        "mrdWCJcf" = _mrdWCJcf;
        "ptsBMccy" = _ptsBMccy;
        "sNswlaEX" = _sNswlaEX;
        "cRjRnc6I" = _cRjRnc6I;
        "1yjNTOOU" = _1yjNTOOU;
        "X82p69DR" = _X82p69DR;
        "zYbN0Iw0" = _zYbN0Iw0;
        "5uUvJWNr" = _5uUvJWNr;
        "rNfCtIHn" = _rNfCtIHn;
        "fabric-23w43b" = _ptsBMccy;
        "fabric-23w43a" = _ptsBMccy;
        "fabric-23w44a" = _ptsBMccy;
        "fabric-23w45a" = _ptsBMccy;
        "fabric-23w46a" = _ptsBMccy;
        "fabric-1.20.3-pre1" = _ptsBMccy;
        "fabric-1.20.3-pre2" = _ptsBMccy;
        "fabric-1.20.3-pre3" = _ptsBMccy;
        "fabric-1.20.3-pre4" = _ptsBMccy;
        "fabric-1.20.3-rc1" = _ptsBMccy;
        "fabric-1.20.3" = _ptsBMccy;
        "fabric-1.20.4" = _ptsBMccy;
        "fabric-1.20.5" = _sNswlaEX;
        "fabric-1.20.6" = _sNswlaEX;
        "fabric-1.21" = _sNswlaEX;
        "fabric-1.21.1" = _sNswlaEX;
        "fabric-1.21.2" = _sNswlaEX;
        "fabric-1.21.3" = _sNswlaEX;
        "fabric-1.21.4" = _sNswlaEX;
        "fabric-1.21.5" = _sNswlaEX;
        "fabric-1.21.6" = _zYbN0Iw0;
        "fabric-1.21.7" = _zYbN0Iw0;
        "fabric-1.21.8" = _zYbN0Iw0;
        "fabric-1.21.9" = _zYbN0Iw0;
        "fabric-1.21.10" = _zYbN0Iw0;
        "fabric-1.21.11" = _5uUvJWNr;
        "fabric-26.1-snapshot-1" = _rNfCtIHn;
        "fabric-26.1-snapshot-2" = _rNfCtIHn;
        "fabric-26.1-snapshot-3" = _rNfCtIHn;
        "fabric-26.1-snapshot-4" = _rNfCtIHn;
        "fabric-26.1-snapshot-5" = _rNfCtIHn;
        "fabric-26.1-snapshot-6" = _rNfCtIHn;
        "fabric-26.1-snapshot-7" = _rNfCtIHn;
        "fabric-26.1-snapshot-8" = _rNfCtIHn;
        "fabric-26.1-snapshot-9" = _rNfCtIHn;
        "fabric-26.1-snapshot-10" = _rNfCtIHn;
        "fabric-26.1-snapshot-11" = _rNfCtIHn;
        "fabric-26.1-pre-1" = _rNfCtIHn;
        "fabric-26.1-pre-2" = _rNfCtIHn;
        "fabric-26.1-pre-3" = _rNfCtIHn;
        "fabric-26.1-rc-1" = _rNfCtIHn;
        "fabric-26.1-rc-2" = _rNfCtIHn;
        "fabric-26.1-rc-3" = _rNfCtIHn;
        "fabric-26.1" = _rNfCtIHn;
        "fabric-26.1.1-rc-1" = _rNfCtIHn;
        "fabric-26.1.1" = _rNfCtIHn;
        "fabric-26.2-snapshot-1" = _rNfCtIHn;
        "fabric-26.1.2-rc-1" = _rNfCtIHn;
        "fabric-26.1.2" = _rNfCtIHn;
        "pkg-0.1.0" = _6va5xRY3;
        "pkg-0.2.0" = _63NYAXFQ;
        "pkg-0.3.0" = _e9QcPx7T;
        "pkg-0.4.0" = _8WCUqDKU;
        "pkg-0.5.0" = _b5A6Rs8L;
        "pkg-0.6.0" = _TL9Ri2Nr;
        "pkg-0.7.0" = _xLOouafT;
        "pkg-0.8.0" = _MB6ZMf4E;
        "pkg-0.9.0" = _sxfPrxKj;
        "pkg-0.10.0" = _OPtR0HzV;
        "pkg-1.0.0" = _tdsmL4Ro;
        "pkg-1.1.0" = _mrdWCJcf;
        "pkg-1.2.0" = _ptsBMccy;
        "pkg-2.0.0" = _sNswlaEX;
        "pkg-3.0.0" = _cRjRnc6I;
        "pkg-4.0.0" = _1yjNTOOU;
        "pkg-5.0.0-alpha.1" = _X82p69DR;
        "pkg-3.0.1" = _zYbN0Iw0;
        "pkg-4.0.1" = _5uUvJWNr;
        "pkg-5.0.0" = _rNfCtIHn;
        "default" = _rNfCtIHn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ticklowerperm";
        id = "4ShukODo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BD103/TickLowerPerm/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}