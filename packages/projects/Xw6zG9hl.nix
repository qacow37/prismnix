{lib, callPackage, ...}:
let
    versions = (let
        _PntlZxjb = {
            "id" = "PntlZxjb";
            "file" = "GeOre-1.18.2-1.3.0.jar";
            "hash" = "sha512-2fpBnQ29xyLmdes5DkGZmKBt7bk6gLIJfjrfl+X+FtEcX3x5Izh19+BoBF9KA6aeJEF5UVqfTcIhY1oJzK3yyQ==";
        };
        _14CF7A6D = {
            "id" = "14CF7A6D";
            "file" = "GeOre-1.17.1-1.0.0.jar";
            "hash" = "sha512-sYBLsZ2IL8Om68C7JsnenpfmP19zIsOwYVhtTIgQeEyYe6Mg1YTzPVhzA5eQvzTFCKu4/izvIR50Cd3NaUEH/Q==";
        };
        _7fBeEjpE = {
            "id" = "7fBeEjpE";
            "file" = "GeOre-1.19-2.0.0.jar";
            "hash" = "sha512-5/+++40AkR/JFZGvCQaCO5Cvpm24PILQysTugZV3SFHut4oIFNDrpyJ2nHxMvIv7VfRUQzSz83SvAICmF93+3w==";
        };
        _4Uz81xFx = {
            "id" = "4Uz81xFx";
            "file" = "GeOre-1.18.2-1.4.0.jar";
            "hash" = "sha512-GwKWSu2JS6cT+tTZDevc5ylCyOjr5KTBmxp128QFGtzpfvLW1DLfQrEzhwrORLEg+hnbR+RGA0l1D1Ou0TcrRA==";
        };
        _ihsiN5tb = {
            "id" = "ihsiN5tb";
            "file" = "GeOre-1.19.2-2.2.1.jar";
            "hash" = "sha512-JUz+BCRw435fmZaz2fYzZky7y3yGIfEFRM8D9TcS4HK5/A46Wy4079nZapkOrYOt1R2hXj8rKzt4m3CaVzvtYQ==";
        };
        _NIV3IAJK = {
            "id" = "NIV3IAJK";
            "file" = "GeOre-1.19.3-2.3.0.jar";
            "hash" = "sha512-FEc1R9mIGFK3a7Td8PgvhyX4hQEBX/rvcXRFV1Rwz4y1TMUwIY8WQHR84r5vH7guKJ6qnEQHUmYCnR4AZx5fyQ==";
        };
        _fLXAOXKL = {
            "id" = "fLXAOXKL";
            "file" = "GeOre-1.19.3-2.3.1.jar";
            "hash" = "sha512-2IebeSBhle9tpJWgu4ZFwyA2rabcDQYFwLvJTwSKFWcJdgNoLQ5wRNXRFN/Y3nltWQONztYa5VUmKhCZFm7MqQ==";
        };
        _pDQOZhG8 = {
            "id" = "pDQOZhG8";
            "file" = "GeOre-1.19.4-2.4.0.jar";
            "hash" = "sha512-mSSBIVHROdTL6W+jHAjZY9GWhwty+vOPyz2LUOwRmR0wqDsmjhcvF+mEGvncRXG9oLw+SR7n7sBfIVOMZ5cmlQ==";
        };
        _VKG4ki7r = {
            "id" = "VKG4ki7r";
            "file" = "GeOre-1.20.1-2.4.0.jar";
            "hash" = "sha512-5cWQir2bWjorHtVFB1+iUVucJRKFiHL8tRHhy4n524w5fSHpkz+vLEyX4dP2TnsKsPTFk3YvpJmGIiKYAOC0aw==";
        };
        _NtQsADfp = {
            "id" = "NtQsADfp";
            "file" = "GeOre-1.20.1-2.4.1.jar";
            "hash" = "sha512-r8TN7oI6JXKigNI2SgvT4/90+erLkbFV3tn0zwPoW2YqnapBtnLsz66VgLSJUCW8uSTJ7dSEw+6MiEEEMw9Ntg==";
        };
        _uHBo3TKJ = {
            "id" = "uHBo3TKJ";
            "file" = "GeOre-1.20.1-2.4.2.jar";
            "hash" = "sha512-ZTjXWLiCDwb3QM7MRcUFeZerU95CwyUNpOnhJGAitU27sfhVFV5TGKu7yPLsS9zakCcEbKA0x8zqCgVRIz0yLA==";
        };
        _YbnRsOzC = {
            "id" = "YbnRsOzC";
            "file" = "GeOre-1.20.2-3.0.0.jar";
            "hash" = "sha512-2ZAsWkKsSln5SPx5fbuQ9OJP29oC1nI8YsvWgXbcLhPyarakOOolP3lOjGYDU984HyT163neLj/Q3SII6gBYeA==";
        };
        _xEFBWorN = {
            "id" = "xEFBWorN";
            "file" = "GeOre-1.20.2-3.0.1.jar";
            "hash" = "sha512-0f5oYvo/+pF6dEUykfHGKjCyhiD08RdTh9YalT//wfLfPd5nRwsz5hrlUB3F/Ubo7UxKFcT+4eca1IJSPJ+oSg==";
        };
        _VIUamnFV = {
            "id" = "VIUamnFV";
            "file" = "GeOre-1.20.4-4.0.0.jar";
            "hash" = "sha512-rdJTNpghw8PTek5JxxyhM/ppeyLjR9c166jrwVTZX4XZusf+OmpB25rTBFDktXGF+uO0FRwIRc8+Gq5T3FYksg==";
        };
        _prDvJUEY = {
            "id" = "prDvJUEY";
            "file" = "GeOre-1.19.2-2.3.0.jar";
            "hash" = "sha512-n3kHGankeOBggnw9MNBmsfDmbRhhgs15pgj+5y151FUiFfB2D5TvBrG8nPuwvKivSEa9ffYDQBTJ3E3BOR4N+Q==";
        };
        _8zk79hub = {
            "id" = "8zk79hub";
            "file" = "GeOre-1.20.6-5.0.0.jar";
            "hash" = "sha512-Yyhtd/kOvuUvoopUHLNPfPWcciuh4Nkj9WOmJurHlMYCz6wf1qkjKI7Re7w6s1yYlJ+qRgcnEN7Zmd1Pf7EVUw==";
        };
        _1UvUJsf5 = {
            "id" = "1UvUJsf5";
            "file" = "GeOre-1.21-6.0.0.jar";
            "hash" = "sha512-vHqOJX2vyslOblGJaOXosZxuqYaUIzGuz00jy3gTQhSuV8Ftztsoow26PEyda6ktnpbeMq98sygIhgPapcfVfg==";
        };
        _SoKUOUZm = {
            "id" = "SoKUOUZm";
            "file" = "GeOre-1.21-6.0.1.jar";
            "hash" = "sha512-C/3X2u2E1ddUvCq7xX+RqXxFZy3dXIWBVFO+9yIbzpKkyuHLYRhFkgonj+fzUK1h9+ZH4AofVVR33Q92DaK70A==";
        };
        _wDp8Kr8J = {
            "id" = "wDp8Kr8J";
            "file" = "GeOre-1.21-6.0.2.jar";
            "hash" = "sha512-Soa2Ld6KoAyZ8Fvezcl31S0NXZa08RKg6mS6i/VAXZMlyLPvddiWtKN6GD1G8hJmxynkH+fif8U1H7DndqIdVg==";
        };
        _QkvsAk2C = {
            "id" = "QkvsAk2C";
            "file" = "GeOre-1.21-6.0.3.jar";
            "hash" = "sha512-duYITHOaDm08I491vYW1SjjDjHSzQg5+Qec4buX+2VvZyEu/PHRBbGYTyXL9gZirp6+zK447Yw13CwKCCZ8TUQ==";
        };
        _knInZlvp = {
            "id" = "knInZlvp";
            "file" = "GeOre-1.21-6.0.4.jar";
            "hash" = "sha512-74J1sPElvNKVsCcR5IESUp7OcrZvLNd32QZYtOU/Ikhg8NB1cHQDTiMmPIxAQs0uv1AlQZBipdLdE8KdVe+kQg==";
        };
        _GYS5Vj2J = {
            "id" = "GYS5Vj2J";
            "file" = "GeOre-1.21.1-6.0.5.jar";
            "hash" = "sha512-RzhW1pMA/ang/dgvHeioFCZvcmw8J7WuaAB9q+JkesPyR81vNZK8yYdIkEQEz3eIRbLlrrSd4cgxDkGy8M86Vw==";
        };
        _ePaqVdiX = {
            "id" = "ePaqVdiX";
            "file" = "GeOre-1.21.1-6.0.6.jar";
            "hash" = "sha512-8vJHDJDIy3NdxJwnt0rLG/IuAGU/4kVxf6Z9EEC6UrJlwatDAb+UIfzOvnzd5axO6w7klVM+aaagxO5STbDIuw==";
        };
        _rHaiTUAM = {
            "id" = "rHaiTUAM";
            "file" = "GeOre-1.21.1-6.0.7.jar";
            "hash" = "sha512-zCnTHcME06FbvTc0B41NJJj1YObGP4Z13Z6MAb5+5hwKG0nDniauz6hjkD64GgxRuf5rqdr47Ejdja3iyk+TRw==";
        };
        _Sk77hNLE = {
            "id" = "Sk77hNLE";
            "file" = "GeOre-1.21.1-6.0.8.jar";
            "hash" = "sha512-N7Ro83chgHZKJBiJtX9IE1Txngi3m4/oaKXQIxl5ujtIGjaU33krW9sIjyW21SU/aa/v8izOsrq6gYBXXlcPBg==";
        };
        _n9xcKTuJ = {
            "id" = "n9xcKTuJ";
            "file" = "GeOre-1.21.1-6.0.9.jar";
            "hash" = "sha512-rrSpxEf1z9+joWpvij/F5WUT7NdoXy1+PCIY4siX505SuoACL+rMhxCJz1jIYOa+kGJtdfZMPU3S6nnajCLQbg==";
        };
        _ExFoAKVV = {
            "id" = "ExFoAKVV";
            "file" = "GeOre-1.21.1-6.1.0.jar";
            "hash" = "sha512-uYo98Oka2Cnhdn04aIrO34rg42m5a1NT1N3AZgtdq7UG8E+IIIn+QLL7Y3Dwcg8Lu9Fk4Xj03bIRL5HP3NpkeA==";
        };
        _D4m3oDT4 = {
            "id" = "D4m3oDT4";
            "file" = "GeOre-1.21.1-6.1.1.jar";
            "hash" = "sha512-ZI/cFvbtb53LhhZEAHJ4YYi0qZazzifo45SDMbJqwce858De3VEZYu9WmNYyO6ipwdjjuZXqLg161M1+XCbTZg==";
        };
        _Z9olGQ6p = {
            "id" = "Z9olGQ6p";
            "file" = "GeOre-1.21.1-6.1.2.jar";
            "hash" = "sha512-XlrFRJ3Sv9wPZEUoKKsqCDiWfQcr4TDmQXFlBacl4SiieDfuI/saWtNBS85Zog485JE7cCdXDMfUN6/HCc/yxQ==";
        };
        _bkR8j844 = {
            "id" = "bkR8j844";
            "file" = "GeOre-1.21.1-6.2.0.jar";
            "hash" = "sha512-17PXW9CynuKLTtdxZ0n9FJImJw1ROtFhngkCL+CT39zaGAihlyUqwzhcU9qOzC9ucDNnQQeN1z+4XFRnUrmV4w==";
        };
        _mPEmIQkN = {
            "id" = "mPEmIQkN";
            "file" = "GeOre-1.21.1-6.2.1.jar";
            "hash" = "sha512-d3GuyO+1DE95gOHwI+UkY0qgmzeVuRuCmDjl5z8cjOJnVMJMnzpsojMeXDlGko5uwzV+oH9S6vOt5GwhoD5ljA==";
        };
        _jb465FoW = {
            "id" = "jb465FoW";
            "file" = "GeOre-1.20.1-2.4.3.jar";
            "hash" = "sha512-rmW/UnUy/Yw1TzwZVWfG5ze23IHM9vefPjG3Y3juNuNgP5reeEiYKNZn4Gl6oAq11fq8RkP1ofICtl/pcf3dEw==";
        };
        _OV3DOSul = {
            "id" = "OV3DOSul";
            "file" = "GeOre-1.21.1-6.2.2.jar";
            "hash" = "sha512-DvJ8IOL2U8F1Dhppuk4KH5aIQAcHOeygkm1w0TTPiLKqogXfvj4HV0RUF/NfCapc/eMv5YsjF78WLk96f0BECw==";
        };
        _K5xDsRYS = {
            "id" = "K5xDsRYS";
            "file" = "GeOre-1.21.11-7.0.0.jar";
            "hash" = "sha512-0gN6xbGD6bEd70Uys8l6Zj7DrI9c5iFT3xphjyeDfNAYI6xmrfDZNiIndN2Ia3TQ76XkKevT9WsBLKQYSnVpiw==";
        };
        _JmMbrAU3 = {
            "id" = "JmMbrAU3";
            "file" = "GeOre-1.20.1-2.5.0.jar";
            "hash" = "sha512-Z34mxKJ2QNEU2oqJRSoDOzefqvN/C3ugKoAab+oE44OM6JP9wA8fzeKQJCCQCVQUP2/Nh7cIkOh0hHUd/ziWGg==";
        };
        _hZ5tkb9Y = {
            "id" = "hZ5tkb9Y";
            "file" = "GeOre-26.1-8.0.0.jar";
            "hash" = "sha512-bx1O8onLvVyQFp2v9P0CEv7gyXjQvGHWmVliCTav4M6tLfi63+NAqyILJfU/3eramQi+DWLiRkZZQS5dJed4eg==";
        };
        _7Iaxa1FI = {
            "id" = "7Iaxa1FI";
            "file" = "GeOre-26.1.2-8.0.1.jar";
            "hash" = "sha512-oxWrLWQcJQC3wHO1UpA2kUhk508gsd4klTrgw4arzU6KB5uLggnwVpkUsdw/UhUUfIAJrClDA4kvasRbZBT0fQ==";
        };
        _FTgKUtEJ = {
            "id" = "FTgKUtEJ";
            "file" = "GeOre-26.1.2-8.0.2.jar";
            "hash" = "sha512-+BqofeUb3kyMkPhelNRZHmZgxkUAWueSTRANguKKsCitmPrVnTxQlsTNZXAPzskDox0zVYKLgmGJCVTjCsblaQ==";
        };
        _tCW5kDIR = {
            "id" = "tCW5kDIR";
            "file" = "GeOre-1.21.1-6.2.3.jar";
            "hash" = "sha512-8hZxf7G7yfHTNAMX5Z4zdIM+IltBP/uqNuhNIJHBVlZs/jQr6ROBA8PhGIoDDQSgWZOPR6okzdQ3Ch5k6NwU6A==";
        };
        _JKEJ5UqQ = {
            "id" = "JKEJ5UqQ";
            "file" = "GeOre-26.1.2-8.0.3.jar";
            "hash" = "sha512-xq0eV7sI7UAn59j4jBfAGtgWWf4ZCUH1udtbRvaXoX2fuF2k7wCrRqJGbwRLSorREf8lS6IpGLsVAkBUac8ksw==";
        };
        _vR3iOXcC = {
            "id" = "vR3iOXcC";
            "file" = "GeOre-26.1.2-8.0.4.jar";
            "hash" = "sha512-ftgboydLb31rQ4acC7Jj2galpXcUqRUBJcOgr8qvyPXcW0WwV8eikEQA6i66JiVs/uN7PjS6dsTox3WDi0+fNw==";
        };
        _Em14K3Ff = {
            "id" = "Em14K3Ff";
            "file" = "GeOre-26.1.2-8.0.5.jar";
            "hash" = "sha512-Q1sdzaPbnU/PInml+jXz1xW2+8t1v2bhdMvjqi+Ur/sZdxsgHzYcp14JUgVcgqdvzt5QCKIn2UUPwRbGf2Uu2g==";
        };
        _MJty5yBp = {
            "id" = "MJty5yBp";
            "file" = "GeOre-26.1.2-8.0.6.jar";
            "hash" = "sha512-3cM4beOqrW/rQKSwMxSumCXgp3iAS+/3I3J+gCEqIg7YUDdkmv9y5LfsR6Q3eDFEf2SUg5olaNGfH3ul0QGIGA==";
        };
    in {
        "PntlZxjb" = _PntlZxjb;
        "14CF7A6D" = _14CF7A6D;
        "7fBeEjpE" = _7fBeEjpE;
        "4Uz81xFx" = _4Uz81xFx;
        "ihsiN5tb" = _ihsiN5tb;
        "NIV3IAJK" = _NIV3IAJK;
        "fLXAOXKL" = _fLXAOXKL;
        "pDQOZhG8" = _pDQOZhG8;
        "VKG4ki7r" = _VKG4ki7r;
        "NtQsADfp" = _NtQsADfp;
        "uHBo3TKJ" = _uHBo3TKJ;
        "YbnRsOzC" = _YbnRsOzC;
        "xEFBWorN" = _xEFBWorN;
        "VIUamnFV" = _VIUamnFV;
        "prDvJUEY" = _prDvJUEY;
        "8zk79hub" = _8zk79hub;
        "1UvUJsf5" = _1UvUJsf5;
        "SoKUOUZm" = _SoKUOUZm;
        "wDp8Kr8J" = _wDp8Kr8J;
        "QkvsAk2C" = _QkvsAk2C;
        "knInZlvp" = _knInZlvp;
        "GYS5Vj2J" = _GYS5Vj2J;
        "ePaqVdiX" = _ePaqVdiX;
        "rHaiTUAM" = _rHaiTUAM;
        "Sk77hNLE" = _Sk77hNLE;
        "n9xcKTuJ" = _n9xcKTuJ;
        "ExFoAKVV" = _ExFoAKVV;
        "D4m3oDT4" = _D4m3oDT4;
        "Z9olGQ6p" = _Z9olGQ6p;
        "bkR8j844" = _bkR8j844;
        "mPEmIQkN" = _mPEmIQkN;
        "jb465FoW" = _jb465FoW;
        "OV3DOSul" = _OV3DOSul;
        "K5xDsRYS" = _K5xDsRYS;
        "JmMbrAU3" = _JmMbrAU3;
        "hZ5tkb9Y" = _hZ5tkb9Y;
        "7Iaxa1FI" = _7Iaxa1FI;
        "FTgKUtEJ" = _FTgKUtEJ;
        "tCW5kDIR" = _tCW5kDIR;
        "JKEJ5UqQ" = _JKEJ5UqQ;
        "vR3iOXcC" = _vR3iOXcC;
        "Em14K3Ff" = _Em14K3Ff;
        "MJty5yBp" = _MJty5yBp;
        "forge-1.18.2" = _4Uz81xFx;
        "forge-1.17.1" = _14CF7A6D;
        "forge-1.19" = _ihsiN5tb;
        "forge-1.19.1" = _ihsiN5tb;
        "forge-1.19.2" = _prDvJUEY;
        "forge-1.19.3" = _fLXAOXKL;
        "forge-1.19.4" = _pDQOZhG8;
        "forge-1.20" = _uHBo3TKJ;
        "forge-1.20.1" = _JmMbrAU3;
        "neoforge-1.20.2" = _xEFBWorN;
        "neoforge-1.20.4" = _VIUamnFV;
        "neoforge-1.20.6" = _8zk79hub;
        "neoforge-1.21" = _knInZlvp;
        "neoforge-1.21.1" = _tCW5kDIR;
        "neoforge-1.20.1" = _JmMbrAU3;
        "neoforge-1.21.11" = _K5xDsRYS;
        "neoforge-26.1" = _hZ5tkb9Y;
        "neoforge-26.1.2" = _MJty5yBp;
        "pkg-1.3.0" = _PntlZxjb;
        "pkg-1.0.0" = _14CF7A6D;
        "pkg-2.0.0.0" = _7fBeEjpE;
        "pkg-1.4.0" = _4Uz81xFx;
        "pkg-2.2.1" = _ihsiN5tb;
        "pkg-2.3.0" = _prDvJUEY;
        "pkg-2.3.1" = _fLXAOXKL;
        "pkg-2.4.0" = _VKG4ki7r;
        "pkg-2.4.1" = _NtQsADfp;
        "pkg-2.4.2" = _uHBo3TKJ;
        "pkg-3.0.0" = _YbnRsOzC;
        "pkg-3.0.1" = _xEFBWorN;
        "pkg-4.0.0" = _VIUamnFV;
        "pkg-5.0.0" = _8zk79hub;
        "pkg-6.0.0" = _1UvUJsf5;
        "pkg-6.0.1" = _SoKUOUZm;
        "pkg-6.0.2" = _wDp8Kr8J;
        "pkg-6.0.3" = _QkvsAk2C;
        "pkg-6.0.4" = _knInZlvp;
        "pkg-6.0.5" = _GYS5Vj2J;
        "pkg-6.0.6" = _ePaqVdiX;
        "pkg-6.0.7" = _rHaiTUAM;
        "pkg-6.0.8" = _Sk77hNLE;
        "pkg-6.0.9" = _n9xcKTuJ;
        "pkg-6.1.0" = _ExFoAKVV;
        "pkg-6.1.1" = _D4m3oDT4;
        "pkg-6.1.2" = _Z9olGQ6p;
        "pkg-6.2.0" = _bkR8j844;
        "pkg-6.2.1" = _mPEmIQkN;
        "pkg-2.4.3" = _jb465FoW;
        "pkg-6.2.2" = _OV3DOSul;
        "pkg-7.0.0" = _K5xDsRYS;
        "pkg-2.5.0" = _JmMbrAU3;
        "pkg-8.0.0" = _hZ5tkb9Y;
        "pkg-8.0.1" = _7Iaxa1FI;
        "pkg-8.0.2" = _FTgKUtEJ;
        "pkg-6.2.3" = _tCW5kDIR;
        "pkg-8.0.3" = _JKEJ5UqQ;
        "pkg-8.0.4" = _vR3iOXcC;
        "pkg-8.0.5" = _Em14K3Ff;
        "pkg-8.0.6" = _MJty5yBp;
        "default" = _MJty5yBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geore";
        id = "Xw6zG9hl";
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