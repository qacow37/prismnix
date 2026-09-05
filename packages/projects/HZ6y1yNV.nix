{lib, callPackage, ...}:
let
    versions = (let
        _kQNtQ0Kw = {
            "id" = "kQNtQ0Kw";
            "file" = "server_chat_log_history-1.0.jar";
            "hash" = "sha512-cdXoKToBOfU6l8wbBmEER8OhfKULHVLuW4cyQJpglRUw+omzCimyTUiuxbjhKqwIGt4iRo9qBdDbYeLHuvPfuQ==";
        };
        _30GxgVC2 = {
            "id" = "30GxgVC2";
            "file" = "server_chat_log_history-1.3.jar";
            "hash" = "sha512-0VdWRyskLODlpX5nzjk6s6+A91sM5qS5eipnOGIyvo0cIpLhSMLH/9nUGbRURh8i6KwZLgcKWaUTD6xJovGyuw==";
        };
        _4mfH41ak = {
            "id" = "4mfH41ak";
            "file" = "server_chat_log_history-1.4.jar";
            "hash" = "sha512-o3RbEvLu/FAOvzwkJIUS+Js2ZZf9J60Nncz3gg+lSX1+8QXYtvnTrBYgZeVkmUdNbzE1+ba/WB+x1OtbvRE7gQ==";
        };
        _dDSDdtBO = {
            "id" = "dDSDdtBO";
            "file" = "server_chat_log_history-1.5.jar";
            "hash" = "sha512-PgFqTYqolag3GeNYCiw2xEBFO6ReKidyV0BwC7pBUMxMwLKVc3xFOJ42gMbbogjHx9SLClX0xle/itTnTJFCOw==";
        };
        _vCMYQZN1 = {
            "id" = "vCMYQZN1";
            "file" = "server_chat_log_history-1.6.jar";
            "hash" = "sha512-uDSK0LCxci9XBHXm4jR/QhqmIY50SZ6aFk8W5pAMHFgano7Jk9O3UVam7v7kcUZKYfZ4LhAuZyb9YjLRngpD7Q==";
        };
        _AmfMVJmh = {
            "id" = "AmfMVJmh";
            "file" = "server_chat_log_history-1.7.jar";
            "hash" = "sha512-cPtYpEEVUN307tDr50GfevssDFs+Yw95FqH92d2lGyUdPPs426zl5rZdBchTFQkuQaTix8nFSPefU76X4zpiwQ==";
        };
        _KujDA92M = {
            "id" = "KujDA92M";
            "file" = "server_chat_log_history-1.8.jar";
            "hash" = "sha512-fl8s+pLQ4Q+cu7Np0IQ76SSU8Q0/yAjaeU3xQtCgr0GKIRXnuQS03QqwuXghF4KU7ZuaFAc27hRhi/JGv2BN1Q==";
        };
        _xygEIk0j = {
            "id" = "xygEIk0j";
            "file" = "server_chat_log_history-1.9.jar";
            "hash" = "sha512-F1RkI9u/bePCzPA4beBJrIYprlB+lInHS/RRpQRDnTyZfZ1SZmtH3jjOgaGLEmGS6MAM/jPG+ctuJMQJs9MijQ==";
        };
        _wWxUQ2qB = {
            "id" = "wWxUQ2qB";
            "file" = "server_chat_log_history-1.10.jar";
            "hash" = "sha512-9159lwHGT5olTnnirrP7rDW2hUO1MbaPK+6t64V5d9HRLo0+K7uIxs9hSnXUHwXzJkBAp7fWZcc2lOHtmKy2+A==";
        };
        _VCGs72zM = {
            "id" = "VCGs72zM";
            "file" = "server_chat_log_history-1.10+1.21.1.jar";
            "hash" = "sha512-t57ajtsAjFnIL0FZMrmKZdDp4Y7p2RG2DmPT7oqh2YFZ4Nj1KkQ/NftFwlBqoqCkJTR8ozSPREZnnyll2HMscw==";
        };
        _kYBPfjkI = {
            "id" = "kYBPfjkI";
            "file" = "server_chat_log_history-1.11.jar";
            "hash" = "sha512-8wW/yF9UQfNP4V9cOp7poz1jyslmKdhUx+Tvf0l9DMK69MrPOgyaI8LGl/0LA3WeYP0sQMSX8ci6Hx0baNphxQ==";
        };
        _ba47Ybaf = {
            "id" = "ba47Ybaf";
            "file" = "server_chat_log_history-1.12.jar";
            "hash" = "sha512-6TxlzmEo1yNfKo4iHd1iVLutmZL4o5Voc8BEXVfX/Unxt+BrXm2RRcKXAE3G0pGB9XZkf9qlmh8zD/0SrKmW+w==";
        };
    in {
        "kQNtQ0Kw" = _kQNtQ0Kw;
        "30GxgVC2" = _30GxgVC2;
        "4mfH41ak" = _4mfH41ak;
        "dDSDdtBO" = _dDSDdtBO;
        "vCMYQZN1" = _vCMYQZN1;
        "AmfMVJmh" = _AmfMVJmh;
        "KujDA92M" = _KujDA92M;
        "xygEIk0j" = _xygEIk0j;
        "wWxUQ2qB" = _wWxUQ2qB;
        "VCGs72zM" = _VCGs72zM;
        "kYBPfjkI" = _kYBPfjkI;
        "ba47Ybaf" = _ba47Ybaf;
        "fabric-1.20.2" = _vCMYQZN1;
        "fabric-1.20" = _vCMYQZN1;
        "fabric-1.20.1" = _vCMYQZN1;
        "fabric-1.20.3" = _vCMYQZN1;
        "fabric-1.20.4" = _vCMYQZN1;
        "fabric-1.20.5" = _vCMYQZN1;
        "fabric-1.20.6" = _vCMYQZN1;
        "fabric-1.21" = _KujDA92M;
        "fabric-1.21.4" = _wWxUQ2qB;
        "fabric-1.21.1" = _VCGs72zM;
        "fabric-1.21.5" = _kYBPfjkI;
        "fabric-1.21.6" = _ba47Ybaf;
        "pkg-1.0" = _kQNtQ0Kw;
        "pkg-1.3" = _30GxgVC2;
        "pkg-1.4" = _4mfH41ak;
        "pkg-1.5" = _dDSDdtBO;
        "pkg-1.6" = _vCMYQZN1;
        "pkg-1.7" = _AmfMVJmh;
        "pkg-1.8" = _KujDA92M;
        "pkg-1.9" = _xygEIk0j;
        "pkg-1.10" = _wWxUQ2qB;
        "pkg-1.10+1.21.1" = _VCGs72zM;
        "pkg-1.11" = _kYBPfjkI;
        "pkg-1.12" = _ba47Ybaf;
        "default" = _ba47Ybaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-chat-log-history";
        id = "HZ6y1yNV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}