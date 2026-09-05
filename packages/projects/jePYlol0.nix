{lib, callPackage, ...}:
let
    versions = (let
        _dJyztW7Y = {
            "id" = "dJyztW7Y";
            "file" = "Crossbow&Bow-Optimizer-1.0.0.jar";
            "hash" = "sha512-MlTC7VSRM72YHjSlSB2ufdFvxPtxQfrRBE9nLEABtLbpDq4xLKhWud0ltt00CfVMCYhKhVLwek+o5mqB+bX0Vg==";
        };
        _wnUb5O6P = {
            "id" = "wnUb5O6P";
            "file" = "Crossbow&Bow-Optimizer-1.0.1.jar";
            "hash" = "sha512-1fEfxI3W4XPIbTk/94IySsHncUviBdgI4yU92ILnPlO1uidHM7nvmjI5OcaGRatUC37x/pZYCv/3MUxJKpi6LA==";
        };
        _U0LZ7WKk = {
            "id" = "U0LZ7WKk";
            "file" = "Crossbow&Bow-Optimizer-1.0.2.jar";
            "hash" = "sha512-fGG4Hk2btiqBfUZ4vAtkOhNM5tryW8pFjsJPL/kul4Zm3txg9+88Gmz4RCBiSjerdtuUdcMJPx54i5DRsJdxEw==";
        };
        _jv6fHI5M = {
            "id" = "jv6fHI5M";
            "file" = "Crossbow&Bow-Optimizer-1.0.3.jar";
            "hash" = "sha512-JVkSXwzuOLSZpmiNDXqkR488LMvPOhwCv/s7q+cB3ZjcE3snmfqKdbgxXRbNoC815MVHlhpGbOln7PcSWV+AHA==";
        };
        _qUAGmF6I = {
            "id" = "qUAGmF6I";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.20.5-1.20.6.jar";
            "hash" = "sha512-gkgAOPEzi6btDEgB/rgW+mC+gS/yaopTzl2jCjEhNz52OujkuAh1MX9RMW8U/yk0XKAWT0vE0nlu5e/DO633RA==";
        };
        _Yc66QaHj = {
            "id" = "Yc66QaHj";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-O9ED5V4THuBmsBWqQ7N9b4UyJ0erQK6niukFj9EJQZQSMtXRc42NSYMt2AiKMaO92m7PozyTke9fIzklr450eA==";
        };
        _fCbZF8xJ = {
            "id" = "fCbZF8xJ";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-Y/TyW7s6TFsOhAjrTTsQ7Lcww/oi+LToHIiA2WhELjYb1kZ0+L8i++L8QC3GGGAIWBKEOq10fYUlXQmQ2RNGcg==";
        };
        _xo4JqavQ = {
            "id" = "xo4JqavQ";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.21.4-1.21.5.jar";
            "hash" = "sha512-G7aL01U/5w8XXqpp89mzUlrTRj3rYWMO1mGMWV6lTbfpcCLoNlM2Es3UNXexUctM/2ZxXHS1D2EbmMhjNH4Vkg==";
        };
        _DGZ0Jw7p = {
            "id" = "DGZ0Jw7p";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-clf7mDl9cJLNgPpwSGiCPZEWDvmBujA9amsLlpHtnUE+W2H1rA/3Z/CWPpvI0a8JeX7jK3Sqe6FLOJabxytCSg==";
        };
        _LOjuWsC4 = {
            "id" = "LOjuWsC4";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+1.21.9-1.21.11.jar";
            "hash" = "sha512-nnHKQjbm4xUhrwgjHrGrk34rFSHeKSigE/La5m7LQUT+P+n7+zBLLB5IohlG2QsS6Rws9nSxjTVt7r9fnVNjkg==";
        };
        _EbNeZdNH = {
            "id" = "EbNeZdNH";
            "file" = "Crossbow&Bow-Optimizer-1.0.4+26.1.x.jar";
            "hash" = "sha512-DmfcNrHelDP36HtKRzZgLoiOc2iGxRcISbUjn1Uw6JGnOTMEYmZtXkwgyXR+WYPPJxYQ9h6hrFZVsQamqkUDtQ==";
        };
        _QstFdBPg = {
            "id" = "QstFdBPg";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.20.5-1.20.6.jar";
            "hash" = "sha512-wwrEutx3R+g1SKoV68c14GTGfg4o3FW4kFj/MAvonEc0pDjmlDePzR3xNglc2gm0/Oc74+hM92xQGO4KgsmBuQ==";
        };
        _gZM6eE0S = {
            "id" = "gZM6eE0S";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-xdgfTxrMK53aaNXHgbDHw5Hd+5D4iOMNm2tbQ/szn2dp0YxL2n8fxjCRsnMTle/2rM1hC4hiRGVLN2oNffdD5g==";
        };
        _YqhXD26J = {
            "id" = "YqhXD26J";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-ommzKhGlDK4ZVMBwOeT1mOVDo87QHVkcEYtACF2PWbEzTI66iHJt4VudeFeX8SaG0DgedULWjwg2vqcVZpiKCw==";
        };
        _DfwsjZWn = {
            "id" = "DfwsjZWn";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.21.4-1.21.5.jar";
            "hash" = "sha512-SZIKb6D3n8m11yLiqcqsxdyuOvkysYldG08evvkMvXPVJSzo1NwrJirUqHaELXXYttd1afD3ZlCkIzCwC95bSQ==";
        };
        _fdux91O8 = {
            "id" = "fdux91O8";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-hmZ70QHIAxREGfBGUBQ1EzLmL7ewdIGwEO1vfIy+E+yqv6AG+tf9/t2k/Yqo3ayL243GoxnOIZzFv2fGROr5zA==";
        };
        _M493ucsW = {
            "id" = "M493ucsW";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+1.21.9-1.21.11.jar";
            "hash" = "sha512-7d0eOPjBraIae0oBFce27TDDIoxbIFSN1twaxcEBQALD0Wa7XNFVikZgHPDP5h5G5owB78ODgsBXyjKgnvQWBA==";
        };
        _qMeHKPpV = {
            "id" = "qMeHKPpV";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+26.1.x.jar";
            "hash" = "sha512-A1baBB0qu1CL2yUuBJgIaXyp8mCa2lNwtR5rclx7AIuRMiVXx/WETgd9bt4fNWAqs2J11BtPe1LT3oESHwY26w==";
        };
        _67LY0Upv = {
            "id" = "67LY0Upv";
            "file" = "Crossbow&Bow-Optimizer-1.0.5+26.2.x.jar";
            "hash" = "sha512-oA0vzNIW3Sn3urxWbzDIc9B6iZuiHrT4lGNo6v+IxqblZkqk3syJ+w1Vas9PAeS6xASQieTiavTcRLXbHYX8Lw==";
        };
        _Pyr9roQQ = {
            "id" = "Pyr9roQQ";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-1mbNCUQ2Q0joy5Ym87XcxZj0WAaci0NINtEQO6uAEx6YG0Ll9o82ICE+JiXQll/Lru/eettN04vhKMBOIUNmBQ==";
        };
        _jFwKjn4l = {
            "id" = "jFwKjn4l";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.21-1.21.1.jar";
            "hash" = "sha512-SbiDz1xiSBuLjqDmPnPc5d3BKidg09rjYUSVJHamf829+6r2Qf8p060XfqSJuMPXL57hjadVxA8OZNNXdZE/IQ==";
        };
        _2NMw35Tf = {
            "id" = "2NMw35Tf";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-kovkkBsrJPVQFKzDwh2DXZTrYdxZKdjHdfy0SbTXIitW9uqWK6fslh6B63kw32KnLhTBBnwfahOeXCX5R+TAHQ==";
        };
        _d0MYH7Vy = {
            "id" = "d0MYH7Vy";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-iyddoyha49GR7O9kvUsftp9z2bah4ZztO70AiGrNEQ2ppLaoZ7PyN7nZ7PImUojk65ShC4rw/rstlCkCAgqrXQ==";
        };
        _JNLTyiEr = {
            "id" = "JNLTyiEr";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-yVEwfRyvD6y5dVj0WDTm5VX6eGn9GgFsFyDWDT28kODp5cg9gzgXlYWIEHY4IdLbJ0/Ou2/zKcivTv3iYkWjLA==";
        };
        _cZcAjBXD = {
            "id" = "cZcAjBXD";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-gvWfrsDVIpQK5W8doSHB1JYCIolOJDe5HHqv7RvDq6jWyzl0F1ub1a10nIiVNhya5nrXibrFP/9EakJpDHATKw==";
        };
        _go3YYFOS = {
            "id" = "go3YYFOS";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+26.1.x.jar";
            "hash" = "sha512-r7Sp5AeYSHHxVt9p8cvqHc5PV7zB/sC2SFKerT/q2QagoXSIwlOCoWKyDcvw17MSzpc52jTHtf8B2cj6i+SDLw==";
        };
        _22TkpFrD = {
            "id" = "22TkpFrD";
            "file" = "Crossbow&Bow-Optimizer-1.0.5.1+26.2.x.jar";
            "hash" = "sha512-z3ujeoM1LEtlJS8zQiwyEmuI42Pokd3nybzyafG1WsmXRmKSigCC2Z9eRZBg+Bso0akvZlReqcc1XR6ae3rSmQ==";
        };
    in {
        "dJyztW7Y" = _dJyztW7Y;
        "wnUb5O6P" = _wnUb5O6P;
        "U0LZ7WKk" = _U0LZ7WKk;
        "jv6fHI5M" = _jv6fHI5M;
        "qUAGmF6I" = _qUAGmF6I;
        "Yc66QaHj" = _Yc66QaHj;
        "fCbZF8xJ" = _fCbZF8xJ;
        "xo4JqavQ" = _xo4JqavQ;
        "DGZ0Jw7p" = _DGZ0Jw7p;
        "LOjuWsC4" = _LOjuWsC4;
        "EbNeZdNH" = _EbNeZdNH;
        "QstFdBPg" = _QstFdBPg;
        "gZM6eE0S" = _gZM6eE0S;
        "YqhXD26J" = _YqhXD26J;
        "DfwsjZWn" = _DfwsjZWn;
        "fdux91O8" = _fdux91O8;
        "M493ucsW" = _M493ucsW;
        "qMeHKPpV" = _qMeHKPpV;
        "67LY0Upv" = _67LY0Upv;
        "Pyr9roQQ" = _Pyr9roQQ;
        "jFwKjn4l" = _jFwKjn4l;
        "2NMw35Tf" = _2NMw35Tf;
        "d0MYH7Vy" = _d0MYH7Vy;
        "JNLTyiEr" = _JNLTyiEr;
        "cZcAjBXD" = _cZcAjBXD;
        "go3YYFOS" = _go3YYFOS;
        "22TkpFrD" = _22TkpFrD;
        "fabric-1.21.11" = _cZcAjBXD;
        "fabric-1.20.5" = _Pyr9roQQ;
        "fabric-1.20.6" = _Pyr9roQQ;
        "fabric-1.21" = _jFwKjn4l;
        "fabric-1.21.1" = _jFwKjn4l;
        "fabric-1.21.2" = _2NMw35Tf;
        "fabric-1.21.3" = _2NMw35Tf;
        "fabric-1.21.4" = _d0MYH7Vy;
        "fabric-1.21.5" = _d0MYH7Vy;
        "fabric-1.21.6" = _JNLTyiEr;
        "fabric-1.21.7" = _JNLTyiEr;
        "fabric-1.21.8" = _JNLTyiEr;
        "fabric-1.21.9" = _cZcAjBXD;
        "fabric-1.21.10" = _cZcAjBXD;
        "fabric-26.1" = _go3YYFOS;
        "fabric-26.1.1" = _go3YYFOS;
        "fabric-26.1.2" = _go3YYFOS;
        "fabric-26.2" = _22TkpFrD;
        "pkg-1.0.0" = _dJyztW7Y;
        "pkg-1.0.1" = _wnUb5O6P;
        "pkg-1.0.2" = _U0LZ7WKk;
        "pkg-1.0.3" = _jv6fHI5M;
        "pkg-1.0.4" = _EbNeZdNH;
        "pkg-1.0.5" = _67LY0Upv;
        "pkg-1.0.5.1" = _22TkpFrD;
        "default" = _22TkpFrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-bow-optimizer";
        id = "jePYlol0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}