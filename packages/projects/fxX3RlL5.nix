{lib, callPackage, ...}:
let
    versions = (let
        _aZ8iCtyC = {
            "id" = "aZ8iCtyC";
            "file" = "BetterNether-21.0.12.jar";
            "hash" = "sha512-kTN4EJwDzwZOxr9iC1IQpne1thCHoK2KQCcmLnFuhhdBn4u/pqXuF+pv+VAqw/E9oLf+C1btZvgNa7K1af333g==";
        };
        _PhX2VWhx = {
            "id" = "PhX2VWhx";
            "file" = "BetterNether-21.0.13.jar";
            "hash" = "sha512-rdrAjWtuFA+8Ycd0myv8zjaCoY1zCKo6YxkaLLQKPwnOxFI0JZG+K5DIPc3vDyBDbJ34nTS5ztU1pWTAanj5cA==";
        };
        _8DhmvyWm = {
            "id" = "8DhmvyWm";
            "file" = "BetterNether-21.0.14.jar";
            "hash" = "sha512-2iGZYz+o+r9sm4TkIVpRRitdEdBNoMD/koC2spcX5KO6vVjI+k68uYzC5NkDo+TyqMcIq7Qx7BO6XvvF6RI6Pg==";
        };
        _T5qFQ2JE = {
            "id" = "T5qFQ2JE";
            "file" = "BetterNether-21.0.15.jar";
            "hash" = "sha512-qu3FQ1nMxANwdsK+s9uc2RsKetL5yrzzaTKj3fiWt4zp5Otdx3OXeMf5ZiJOnakmTx2EkXMtdGG/GLr0QCngsw==";
        };
        _lc24cuuS = {
            "id" = "lc24cuuS";
            "file" = "BetterNether-21.0.16.jar";
            "hash" = "sha512-c537BJQiyajJWynVpId9UJwQtLeDoZfNllKN/MNajiEyRmrDAatG5hB/33uTnl9R9WK10slrg23R2y4y1tJpoQ==";
        };
        _fbPviiXC = {
            "id" = "fbPviiXC";
            "file" = "BetterNether-21.0.17.jar";
            "hash" = "sha512-AWPNiC7OrnMpzfd1TTgnEFk6JCnNbm+Rjja86Vuz/Mz/eK2ldt/czplQs8z+8Pk+xR8+kHVbBBaw3sVisz/d8A==";
        };
        _Gv38gbbH = {
            "id" = "Gv38gbbH";
            "file" = "BetterNether-21.0.18.jar";
            "hash" = "sha512-JhTle5YoOil37l5LBXMpaLulp1vZ1Dw5q/FZwEJ5lEIea7YTWHJifDdi+FJ53roEvvFHmSiUl0bmwIAATOFCFA==";
        };
        _zjCPvMgN = {
            "id" = "zjCPvMgN";
            "file" = "BetterNether-21.0.19.jar";
            "hash" = "sha512-8FZAQ/19pnn4Laqiw7re0JUTtj6QUTrR5m79uyL1beq3/FzEy2JlTgnGWbm+P4ubQGFyWPSGwgdHmFC2Myg0Tg==";
        };
        _mjrvcD4M = {
            "id" = "mjrvcD4M";
            "file" = "BetterNether-21.11.1-alpha.jar";
            "hash" = "sha512-7gwv2TQhwwP4ZSAoiq0CNQZyw2GeWHujaz74Y3DfhjT2rYeMYpytLBAcAQzvUxtH7HMJlpUKPkYnEM5kfnX6dA==";
        };
        _UXoluC6E = {
            "id" = "UXoluC6E";
            "file" = "BetterNether-26.1.1.jar";
            "hash" = "sha512-XmcHEr0iy/6506iINvWxOeCUp0BrP3Z8OeCBPFVE0B7MKOIyMZv4cKBMiFhL3uGqyENmDFEkHmtU/LzTTEYohQ==";
        };
        _e8bqKJup = {
            "id" = "e8bqKJup";
            "file" = "BetterNether-21.0.20.jar";
            "hash" = "sha512-rO2AP1647YPnQsnCTY7RPCudmZiuJ8oXsWgabDOBY0ZhyAfOz2cFFDFWUO/U8RiBCDN7tIAut+KusEfmIeYSyA==";
        };
        _5dLViL0l = {
            "id" = "5dLViL0l";
            "file" = "BetterNether-26.1.2.jar";
            "hash" = "sha512-krx0IN5RL2yqzwKKge4/+sNYYmFrqtq6WAuKdcrN72TnWvSplT95laxglZUc8m5pZQb6kJqy2ded/WMO4AJI/w==";
        };
        _krL05HNC = {
            "id" = "krL05HNC";
            "file" = "BetterNether-21.11.2.jar";
            "hash" = "sha512-q/N6AxY8plyhwYMWWQIvpbXP5U36Lm7nsJa6EEGTgJ3daH57Ads8VmbkRJnibWJBYMF3TBBAuVvOFtSz7opxXQ==";
        };
        _apAbGuYw = {
            "id" = "apAbGuYw";
            "file" = "BetterNether-21.0.13-fabric.jar";
            "hash" = "sha512-UUk48TRJNM3aR9EpiTG/2GbVVQUhpN6T6k/NSa/nxTPQxGvfL84Jrn950ZAv3+CnH9CWJY6aRa6CbPLaiOqcdA==";
        };
        _pzRIge2Q = {
            "id" = "pzRIge2Q";
            "file" = "BetterNether-21.11.1-fabric.jar";
            "hash" = "sha512-Zv9hUyjQ01bDNyVjx4w1Om/17kAruOHSl/yYrjxrH+nInkX+wufh7Hh4dwivNaifm1n/oQ2OzZJm108cvfUCgw==";
        };
        _mo5ysPps = {
            "id" = "mo5ysPps";
            "file" = "BetterNether-26.1.1-fabric.jar";
            "hash" = "sha512-tlc3VamUigdcXTSuX/heo4DURFajeHEgaqGJkh5MERXbmgjVhw6kS8TSdRW+gY9Dky3iAicJ7F1F31a48n0FaQ==";
        };
        _qDOSXIIn = {
            "id" = "qDOSXIIn";
            "file" = "BetterNether-21.0.21.jar";
            "hash" = "sha512-om5VDkhqrinfvCU/yQ2XHADoTuZqzdaWXu6JJxpo+210hz0lFw5/UNhBBlDQ8PGmjYc+WJ7jAGthiECna/IUug==";
        };
        _KpkYRovI = {
            "id" = "KpkYRovI";
            "file" = "better-nether-21.0.14-fabric.jar";
            "hash" = "sha512-blX7xCnKXxYB/WkSeBUPTuhTMTmStDvIVTIV+NL/7K/0N4ngKVPA1MlSBIenYeJQpE7VF3oXkB3rKYDHxBDSXA==";
        };
        _Wh7LIMCP = {
            "id" = "Wh7LIMCP";
            "file" = "BetterNether-21.11.3.jar";
            "hash" = "sha512-Yrlb5sO1b1lHTtIkPNVxFNCrFelfn4YRA4BNreu035N18PBT5BUDspZjJO15vq3IkEybKRQFg3Z2cqRnHozizQ==";
        };
        _nhOS0Dbf = {
            "id" = "nhOS0Dbf";
            "file" = "better-nether-21.11.2-fabric.jar";
            "hash" = "sha512-7gx2q+f6kvTaTJO+4eSPUC38Q4mNALkCVH37fm/eRcuUoot45ReL3E+v8/ruwhkdnrCLpm8cOFjG3MMZm1ZUqw==";
        };
        _gJwVfwYK = {
            "id" = "gJwVfwYK";
            "file" = "BetterNether-26.1.3.jar";
            "hash" = "sha512-Dkkm6VIqXTcSZCYiA4046QTXpmz1z8JE3P6aeHzDLKHyj5l/EIqwEeDAoZe+U0Xz/GLRkLxnUNQv3jgDNexdHw==";
        };
        _tY5AG1Wr = {
            "id" = "tY5AG1Wr";
            "file" = "better-nether-26.1.2-fabric.jar";
            "hash" = "sha512-pb0XW2GyzDL8drmmpJhNGupH7n7LzyP93JtujB/Uo6mRn09MC/ShmTvB1Wm/VqVTHc+zdlkflDzdKh5hiFguAA==";
        };
        _xykfRGby = {
            "id" = "xykfRGby";
            "file" = "better-nether-21.0.15-fabric.jar";
            "hash" = "sha512-54puwJDuQhk0cpazp9Z1UYCAD0Uzq/gbjnFdPF0zL4Ywve85kXR9ZvwPrDaOuFXPtxBeEEron2uQ/KdLa59nYg==";
        };
        _VXyNmlbu = {
            "id" = "VXyNmlbu";
            "file" = "BetterNether-21.0.22.jar";
            "hash" = "sha512-Oboe6UoRq66ec40VdQkBJkk27R8cp3Z/0z/tUttiMAndeOFq0ENJ84wFC0kaSGUaw476Ixkc5Ll/5Bl0HemfPA==";
        };
        _wSHDvmvR = {
            "id" = "wSHDvmvR";
            "file" = "BetterNether-21.11.4.jar";
            "hash" = "sha512-ER8u7JXvPmpi1K6JOmbCFg8J1HKJL4nDGggTx3j3CGC1NTd3Kqx40J6lWwaRvHSTykupUT3z3dKy8hI30NgOSQ==";
        };
        _opa3rGq0 = {
            "id" = "opa3rGq0";
            "file" = "better-nether-21.11.3-fabric.jar";
            "hash" = "sha512-d2LnaEn9WL0FEn9IaLNL43/MA8F5DBY5uAfa21P/SAU/LUokrbTM8/XjgnTJCysjO6tgNnNZxmbFR3NIBkVILg==";
        };
        _Gi4tCq61 = {
            "id" = "Gi4tCq61";
            "file" = "better-nether-26.1.3-fabric.jar";
            "hash" = "sha512-NTcqF8a5Vrh+m2riq53CGAdYZzG0mYfClLThzyOjlkQrqEqBsFDR+vdB4yMQ0YOtNfdsQ4f/DZPYFCwRzmAYmg==";
        };
        _CMTOZu7E = {
            "id" = "CMTOZu7E";
            "file" = "BetterNether-26.1.4.jar";
            "hash" = "sha512-uoBX5qMh4dWmvlMMWHLBm0EEKESgqbwC+PHyFC/oTxtZb1VewSlTtBAjgb6hQlblK81HYkqUmEDKqQueR0wiHg==";
        };
        _qLbuPvZB = {
            "id" = "qLbuPvZB";
            "file" = "BetterNether-26.2.0-fabric.jar";
            "hash" = "sha512-mCrr5SQlbU1NQER1zHuy+DaFd1QU8ohE58X51v7iVGvZ1HIZIVqLX8a5R+ln/6laUMew+lWIxyHh4HcyQL2KFA==";
        };
        _ZK6rcYcu = {
            "id" = "ZK6rcYcu";
            "file" = "BetterNether-26.2.0.jar";
            "hash" = "sha512-l6XI33VXXHdGvGkfP3tbEDMQMx9L/7b/woBflgfqoumeAS2jf+DC79JXUMnVdtIvnuD2QUYH0UsWMeNJxAEMtA==";
        };
    in {
        "aZ8iCtyC" = _aZ8iCtyC;
        "PhX2VWhx" = _PhX2VWhx;
        "8DhmvyWm" = _8DhmvyWm;
        "T5qFQ2JE" = _T5qFQ2JE;
        "lc24cuuS" = _lc24cuuS;
        "fbPviiXC" = _fbPviiXC;
        "Gv38gbbH" = _Gv38gbbH;
        "zjCPvMgN" = _zjCPvMgN;
        "mjrvcD4M" = _mjrvcD4M;
        "UXoluC6E" = _UXoluC6E;
        "e8bqKJup" = _e8bqKJup;
        "5dLViL0l" = _5dLViL0l;
        "krL05HNC" = _krL05HNC;
        "apAbGuYw" = _apAbGuYw;
        "pzRIge2Q" = _pzRIge2Q;
        "mo5ysPps" = _mo5ysPps;
        "qDOSXIIn" = _qDOSXIIn;
        "KpkYRovI" = _KpkYRovI;
        "Wh7LIMCP" = _Wh7LIMCP;
        "nhOS0Dbf" = _nhOS0Dbf;
        "gJwVfwYK" = _gJwVfwYK;
        "tY5AG1Wr" = _tY5AG1Wr;
        "xykfRGby" = _xykfRGby;
        "VXyNmlbu" = _VXyNmlbu;
        "wSHDvmvR" = _wSHDvmvR;
        "opa3rGq0" = _opa3rGq0;
        "Gi4tCq61" = _Gi4tCq61;
        "CMTOZu7E" = _CMTOZu7E;
        "qLbuPvZB" = _qLbuPvZB;
        "ZK6rcYcu" = _ZK6rcYcu;
        "neoforge-1.21" = _VXyNmlbu;
        "neoforge-1.21.1" = _VXyNmlbu;
        "neoforge-1.21.11" = _wSHDvmvR;
        "neoforge-26.1" = _CMTOZu7E;
        "neoforge-26.1.1" = _CMTOZu7E;
        "neoforge-26.1.2" = _CMTOZu7E;
        "neoforge-26.2" = _ZK6rcYcu;
        "fabric-1.21" = _xykfRGby;
        "fabric-1.21.1" = _xykfRGby;
        "fabric-1.21.11" = _opa3rGq0;
        "fabric-26.1" = _Gi4tCq61;
        "fabric-26.1.1" = _Gi4tCq61;
        "fabric-26.1.2" = _Gi4tCq61;
        "fabric-26.2" = _qLbuPvZB;
        "quilt-1.21" = _xykfRGby;
        "quilt-1.21.1" = _xykfRGby;
        "quilt-1.21.11" = _opa3rGq0;
        "quilt-26.1" = _Gi4tCq61;
        "quilt-26.1.1" = _Gi4tCq61;
        "quilt-26.1.2" = _Gi4tCq61;
        "quilt-26.2" = _qLbuPvZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betternether-neoforge";
            id = "fxX3RlL5";
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
                    url = "https://github.com/Reijin2312/BetterNether_Neoforge/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ZK6rcYcu";}