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
        _iqOTv95V = {
            "id" = "iqOTv95V";
            "file" = "BetterNether-26.1.4-fabric.jar";
            "hash" = "sha512-A8naB0PITOaWXet/q0dCNWG14b8LUP4/1vFHaMqTsV252zG/C1NlhCk9OJvwAkRm6dUO+D04KZ73SZEMiJRp9g==";
        };
        _Qo47B64K = {
            "id" = "Qo47B64K";
            "file" = "BetterNether-26.1.5.jar";
            "hash" = "sha512-8eOriy5JZDPBysOCfypJcXTpOdnXb8qhH1o1vdmWP10r+7GY1TQ7GV4ihW7586CRk3x2SY+MQAbs05WMm7X8pQ==";
        };
        _nIwXxbai = {
            "id" = "nIwXxbai";
            "file" = "BetterNether-21.0.16-fabric.jar";
            "hash" = "sha512-nOXlSQLZ5LtIzZZK93aWhJlH3pIxmqZK33pkYuC6HWCiERDnaJ51zcG9STjEGdgKdzNdnEoUNkt1pkO+4FBNcg==";
        };
        _F9yK9EF9 = {
            "id" = "F9yK9EF9";
            "file" = "BetterNether-21.0.23.jar";
            "hash" = "sha512-BzfWyF+3pDJAUYp4yBd+oxaMQTrHzDfNuX9Igupau2YPMZXiykUv+MC99dJlHnroLHfeQRcFH341EYiHnhBCUQ==";
        };
        _CDZtHqdp = {
            "id" = "CDZtHqdp";
            "file" = "BetterNether-21.0.24.jar";
            "hash" = "sha512-SnqtuMaabnGeAvxPbktaI4KqnZ2rt0E3aHtb3BagTZ14/t2/EawP/h3n2pLOlWsnKPK6ZWzqkH3H1HNy/E3VKw==";
        };
        _FBLs9mtE = {
            "id" = "FBLs9mtE";
            "file" = "BetterNether-21.0.17-fabric.jar";
            "hash" = "sha512-DYncO+fEJW0KGLr+UviRVjsDikpILXEGSnQkBGpd8uVYO8JxYOqVW717JzyX8N8aSWBGFYVR1bz8/3FAzo2z5A==";
        };
        _cgPZfHCh = {
            "id" = "cgPZfHCh";
            "file" = "BetterNether-21.11.5.jar";
            "hash" = "sha512-0/O7BhJ5YNxNkuFk6p/BMnRpXNC3cfWm1P6u/XFrFwu+sSBbus0gAdVJ+qwioWa2PhQdl5vYgH0s/AIsNLrDvg==";
        };
        _gGPah5Rv = {
            "id" = "gGPah5Rv";
            "file" = "BetterNether-21.11.4-fabric.jar";
            "hash" = "sha512-RTwdQzJK4MdwpKkxEJAeZaS7GVw7q099SPjQZ5eY8g3O4ITOlU90rxeLSxk1172FrL6cdssYhCF2ETgtOi6M8w==";
        };
        _d8VOIdXK = {
            "id" = "d8VOIdXK";
            "file" = "BetterNether-26.1.6.jar";
            "hash" = "sha512-HRmZlNjQop+8LxE8k2UBxf2H0KebRY8zzhcqPTC/4LxG0mkxcx2OLZTgmC02dXtvAHeqCXrc7Q+Z1yy1jfLpEg==";
        };
        _jHIPFf7Z = {
            "id" = "jHIPFf7Z";
            "file" = "BetterNether-26.1.5-fabric.jar";
            "hash" = "sha512-dPnpqtWJZoXuSB2cdxe/EGjy/o2Bk/xJOPlAIxv6GROg56BFu//F7/ge1FsLVXYH8loutDO2rZEeeiOW4C5zuw==";
        };
        _TX8e0OlH = {
            "id" = "TX8e0OlH";
            "file" = "BetterNether-21.0.25.jar";
            "hash" = "sha512-+a1X8zO0gKfgZT1fpmLYIa1seAU8AepYj1H9QiQEhsh62+8PZs//LIoj9NHqZdK04BIH7PcQBfHjdyVflU/ICw==";
        };
        _hLa6Vqzp = {
            "id" = "hLa6Vqzp";
            "file" = "BetterNether-21.0.18-fabric.jar";
            "hash" = "sha512-SG6/+yruoTNjNWOkqxuiqwcz9ECvGWc2YpVLgsgiIuUWRv7Qw3vdo7wDLY7W/ed9VwdL6+Z0GvrWMNwjwACCYQ==";
        };
        _OH0CcAvX = {
            "id" = "OH0CcAvX";
            "file" = "better-nether-26.2.1-fabric.jar";
            "hash" = "sha512-lfkg35yzBOaBdNn1DNrpsPG3q3VQSHSpD2+AEMANZK0UuHbhSrQEqI3wvaxNydwd8xJUgOF55a9zaGLj+6K88Q==";
        };
        _QJIaSmZY = {
            "id" = "QJIaSmZY";
            "file" = "BetterNether-26.2.1.jar";
            "hash" = "sha512-PRMfC7M2TOsyHD6cYgV1sjC7ndY21GooQVPkrTUf090s8EHzthIEnsSDPKZJzmDFXrZr8Za0ECBrdw2oUHnm0g==";
        };
        _TTPM28HH = {
            "id" = "TTPM28HH";
            "file" = "BetterNether-21.0.26.jar";
            "hash" = "sha512-6GzhD5QWnZdVg4ga8OYVXzsaarW79bNq2NGCCfOpI4ras12cIry9+19sljXsPzHDUf/W1UJVuWUoHUa4pS7NSg==";
        };
        _7jQtANH1 = {
            "id" = "7jQtANH1";
            "file" = "BetterNether-21.0.19-fabric.jar";
            "hash" = "sha512-zCrsHj4ERNA7S10J9d/ZsIcZrhg5nKZNG7d6tlLdYV8WO4jZP4fJ6ENT9rTWmqGkk1YP+r6mWhrI+RuEKotYLA==";
        };
        _Ps7Zb6dA = {
            "id" = "Ps7Zb6dA";
            "file" = "BetterNether-21.11.6.jar";
            "hash" = "sha512-pCdb6GBQByrRor0lqkIjwHf0lht0GnZVr3s5QFuKlRmjTQFPNsEjU0eDmZRKEg7HPoBP9BPt0MBGjOzcaEYCWg==";
        };
        _aVZfrr9p = {
            "id" = "aVZfrr9p";
            "file" = "BetterNether-21.11.5-fabric.jar";
            "hash" = "sha512-YF7cWLyG8Gp23wDz+FPNz/yC+lRx2slo0zh5X3ND3MbBKaEbUp9S/6FvH3+ec+51D8WgEDmUpGItxp4GxvGGsw==";
        };
        _qHxI7PAh = {
            "id" = "qHxI7PAh";
            "file" = "BetterNether-26.2.2.jar";
            "hash" = "sha512-JIrbjoIAU71wIHOmWBjJ5HMBmBdQfMdW9A8PnAcwXSdj99C5cVpLuHuFqfHVGx+fIgI/q/8CXbUWNCaUwCRuhA==";
        };
        _9jYHrcHV = {
            "id" = "9jYHrcHV";
            "file" = "BetterNether-26.2.2-fabric.jar";
            "hash" = "sha512-wC3YswxGdN8wyStvLxGRlb/GSFh+p0pWjlRYLPTxKBfQaRwgeKA9E7kwz2ytcMVeEQM3Qn3Uz+kiy0GO1VJAxg==";
        };
        _Ok2jJezp = {
            "id" = "Ok2jJezp";
            "file" = "BetterNether-26.1.7.jar";
            "hash" = "sha512-n541qIYTi/i4YCALdSPgItREL6nU/g6YBq3Kb5JqW+moJKqaOPvlzg6oNCevBeMBDmnedpe1+61+XdyHSXZT3A==";
        };
        _XZIE3T4h = {
            "id" = "XZIE3T4h";
            "file" = "BetterNether-26.1.6-fabric.jar";
            "hash" = "sha512-+/E/hBYX3SjXagEIQrgw9mBl2vXHTe6kCAojtrhP/44cyCBWRIeGKA2fZRLzFyi3VS4M9nGR6hoMEnVXf33Xlg==";
        };
        _MwTp39qc = {
            "id" = "MwTp39qc";
            "file" = "BetterNether-21.0.27.jar";
            "hash" = "sha512-OlZUU2dq/gpX7XkkIw4PZ3ajwSmCTkJS+OzHCWvz/2LnE3RsbkwqZ/nXp0bj6NWdoysYS16uYi79eh24MYL15g==";
        };
        _XaWiiVig = {
            "id" = "XaWiiVig";
            "file" = "better-nether-21.0.20-fabric.jar";
            "hash" = "sha512-0sh7pHyz2zbNfYedDEHWB9y3Hp+QUnbEhSk0VmdOAEvLjHHr+VhMp1JGgBIAUEgnKlewEBEZXFTMblRdpgOXig==";
        };
        _Zk5YeFRD = {
            "id" = "Zk5YeFRD";
            "file" = "BetterNether-26.1.8.jar";
            "hash" = "sha512-3OfiDEaK8x1k9w0fFtytaRd1V0DVmGfWoSHIJ5dJBBFBnQa/TO5pECXR6vlU46TMGjApDoIOV7S0iKMapsELww==";
        };
        _OTdZtMWl = {
            "id" = "OTdZtMWl";
            "file" = "better-nether-26.1.7-fabric.jar";
            "hash" = "sha512-hOSGlREi7B9sFHssKMu6/XZ3tPzvBWrIhoCNLxi53Q/dKasE2Au20qvL7BzPY6v5HxNHZ9Mm3n1aWzc9qRjnEQ==";
        };
        _nvtJnTEq = {
            "id" = "nvtJnTEq";
            "file" = "BetterNether-21.11.7.jar";
            "hash" = "sha512-AW/I3mAudaYPA/iA9j9oVztGZ78BgIGRa/Sq5gKKtz7vi0KVI4SE9vZSQ2qQULgzhqc7Y/qJTEZsqj1SS3+THQ==";
        };
        _A4e8crBQ = {
            "id" = "A4e8crBQ";
            "file" = "better-nether-21.11.6-fabric.jar";
            "hash" = "sha512-BF7TZBDMC5ypuHOErVI5+qLtBjsLpJdAwORnAxhAI92NpCNYMHeXqsBc9uiIK1iipdbr5Ko8fx5IfNRI16046A==";
        };
        _jh2fhKPg = {
            "id" = "jh2fhKPg";
            "file" = "BetterNether-26.3.0.jar";
            "hash" = "sha512-TKahBhEa6PYvqH+QhG85T4SJrv15kUkAilhX3RSIlbwNBJqRAxArkUdLj9mX2UG4gyfoAzzcj1lP9zSVVvxJ9A==";
        };
        _VGFW2ZXl = {
            "id" = "VGFW2ZXl";
            "file" = "better-nether-26.3.0-fabric.jar";
            "hash" = "sha512-22CeSZkw3038JjExospJAvcsD1MhWqJqIioIkVagvVoHc0lQ+lsveMjVOWiKBnFT1o2QNjBXagvYOKmZ8E6Rmw==";
        };
        _jfIDft8P = {
            "id" = "jfIDft8P";
            "file" = "BetterNether-26.3.1.jar";
            "hash" = "sha512-pvD+Jj7+d1Bvo1+JLIDR/YnwodbPEJpYEpIfZbr+/xoEwZeeu6tSPTRNvNLYYKQUeNHiFhsAGerGtXudr36J7A==";
        };
        _DaOww5JD = {
            "id" = "DaOww5JD";
            "file" = "better-nether-26.3.1-fabric.jar";
            "hash" = "sha512-oc5BTKZpQWBEZNY9jkqIsCNRsq0l2DOTD6UEKSFtLhSGildoj+0hl5dazcXT81aAfpWWTxnOzs89IwqYSDV9Qg==";
        };
        _QNR2PkhF = {
            "id" = "QNR2PkhF";
            "file" = "BetterNether-26.3.2.jar";
            "hash" = "sha512-Wi5NuXWT/C9JqruibwTPe3fOPq82kxTVVFKFsRWCNzoXs/Lx60dEvdtmvgi/Meq3e3+9YRvqRluwA5eGe5iu5g==";
        };
        _vopsrG0x = {
            "id" = "vopsrG0x";
            "file" = "better-nether-26.3.2-fabric.jar";
            "hash" = "sha512-kKuEvI3iuI8oyTG66BV95GFqx6YRDU7s+zG6W4NWMDhXNoYklQfH7Op+2b7XFu0Ha2X+o+0Hj7hUqvIEXzIFjA==";
        };
        _NoFlQk9I = {
            "id" = "NoFlQk9I";
            "file" = "BetterNether-21.0.28.jar";
            "hash" = "sha512-3VjGIgfVIkH5+1bDDw6T1LZkvpg387a8g9e7TV5b+eHCzuyIUOi0/fJTLT1Nc0cAVqGHqCvWHgTJJ6p3p5TYJQ==";
        };
        _vs5ZKgsz = {
            "id" = "vs5ZKgsz";
            "file" = "better-nether-21.0.21-fabric.jar";
            "hash" = "sha512-Pzw5iMzGPIhTZuawfTrw22Ggx9cehEa4Yvuk/9nvqOOyzvhTlbfIFQS2PtNLaqtnMrAbiW1MvPO6SP3zsURGfw==";
        };
        _h9qY4hxR = {
            "id" = "h9qY4hxR";
            "file" = "BetterNether-21.11.8.jar";
            "hash" = "sha512-/HQJyJDwjW1/9gpg5mBin2XfHnoLoPLNp7AE7D6YoxexkGDdLgre6yOipzTCJTe8ciMg+0qNWyDhn/pGXBxc7Q==";
        };
        _GCHRFPxm = {
            "id" = "GCHRFPxm";
            "file" = "better-nether-21.11.7-fabric.jar";
            "hash" = "sha512-Lzz3J6OaMcx/XTeRevkYcQnfCKWDrgeV8L/I56zyeDJ7v13IawStYpPpr8C4OabthuZxmGg95jAFxQX+iwjZ2A==";
        };
        _QP4hFo29 = {
            "id" = "QP4hFo29";
            "file" = "BetterNether-26.3.3.jar";
            "hash" = "sha512-h43ivkbbdlxv7rRHrr+EWAZbWOJN4Gx+ger5C64lnVBO5bwEaXbC6Hu1nxTFlgi/gMwQLPBBc2BdlFyULzX1OQ==";
        };
        _kEdet2Om = {
            "id" = "kEdet2Om";
            "file" = "better-nether-26.3.3-fabric.jar";
            "hash" = "sha512-/iK6SMr9A5amRMveSirOcZWcvKdV786TCg7EfqKcK9m7qOm+Ysu+FFS5hasMXu6EVHeepKgZr2mlGrdOOQTX5A==";
        };
        _MM8NftZs = {
            "id" = "MM8NftZs";
            "file" = "BetterNether-26.1.9.jar";
            "hash" = "sha512-Phi/QpbBxI34kRr/5JNdQo9GPIfLgFTdu3YtovNRRfJAHFs9l+4TXQ6SjB9yhlUGNET+Ugxo8wte4KI70uFDtw==";
        };
        _gp9K6Tfz = {
            "id" = "gp9K6Tfz";
            "file" = "better-nether-26.1.8-fabric.jar";
            "hash" = "sha512-nRqEyeEw9Uj4pr1LkZE2k6q6RiLhEZhUQba1ddH+jwOpUHkOpuzkbxl77atfDR8LqlkHAdQkoefxfLxpqvrgcQ==";
        };
        _71R51IBd = {
            "id" = "71R51IBd";
            "file" = "BetterNether-26.2.3.jar";
            "hash" = "sha512-rpixlbZ7fII+AJCY/NLxYdItCvos8k0vkTSrdhG5+XfYAjDGXz0lbUbn2RIDoHrSjFV+vIo6a11Aqj/KHRsQTQ==";
        };
        _oTWVE5bx = {
            "id" = "oTWVE5bx";
            "file" = "better-nether-26.2.3-fabric.jar";
            "hash" = "sha512-Cy1ntmTd4Ywm+9dIKQUyslas3Ld0tk5NXOqX+aV/Blke6SVz531+GcViJ1vg6gvOaRVZ/fovDM5o3JYZcVD1Vg==";
        };
        _V7Lte5gF = {
            "id" = "V7Lte5gF";
            "file" = "BetterNether-21.0.29.jar";
            "hash" = "sha512-Ncld6v6xJMf/9VQ1U3XxrAsqYgyRvUwzzOwQYU7JlEv3OtasGBIglL6dgOSJJQB62+F/SxYg8KZZ08yamyKkHA==";
        };
        _uEuN3BGt = {
            "id" = "uEuN3BGt";
            "file" = "better-nether-21.0.22-fabric.jar";
            "hash" = "sha512-/tMgJfNSW5/owcI2tlhb/KtPYR1kxa0z3tTExWBrF4GKk6ErZFOToy5cv+ao+FdiIKtoDDA0djZzCkEqDfL7/w==";
        };
        _pPTFfAYJ = {
            "id" = "pPTFfAYJ";
            "file" = "BetterNether-21.11.9.jar";
            "hash" = "sha512-YOGhR//xHh6quJS44RLebSfBaCEkBgy9I97zCaWJYtcA0U72phkNyCzd6BAWhudaQUYk26TGieMd/T4ZH3U4wA==";
        };
        _GVJ8UGWm = {
            "id" = "GVJ8UGWm";
            "file" = "better-nether-21.11.8-fabric.jar";
            "hash" = "sha512-zoCUCe1iU1li3h9SdeSEWSxsH6N+CtwL77d/vrRht7dRfYKPBNu+wB1Xlbexik+cYmOXU0qHmW2/wa/geYt0UQ==";
        };
        _wm9GvAW6 = {
            "id" = "wm9GvAW6";
            "file" = "BetterNether-26.1.10.jar";
            "hash" = "sha512-0rOfI/ND3rVHrFhuCk9SaFisc8JzWQGPdq04Vm4ixNAo3801yWC5f5SGMoGhG4OwSLFZTqZxNN+nQ1l27/FC7A==";
        };
        _2qb7z78A = {
            "id" = "2qb7z78A";
            "file" = "better-nether-26.1.9-fabric.jar";
            "hash" = "sha512-PKQ2pOCEApjQ/fzlXFxqcPD/7KNpEvlP6VI1qqTzICMyEjkg1sattZETiaOJEuOm1iCAcje4/3hIJVZU2cAsFg==";
        };
        _CWYp7P9V = {
            "id" = "CWYp7P9V";
            "file" = "BetterNether-26.2.4.jar";
            "hash" = "sha512-DhMtAQP9/BwNYeKPjLdx4sHgoPgVVX907WHYrQ75Wu92Vez9Q2BZswKdU9AgLoj1vVAYmTAe76ohjT/J/K24EA==";
        };
        _sjWeEe32 = {
            "id" = "sjWeEe32";
            "file" = "better-nether-26.2.4-fabric.jar";
            "hash" = "sha512-ZAote64ID6Rcklg4/avbsDL58zBMmAVly0y/TvGxiaixGOxvZs6Zu4F5vB+K5b74HdR06I95eaXMFsbxwuns9A==";
        };
        _GKz3tniE = {
            "id" = "GKz3tniE";
            "file" = "BetterNether-26.3.4.jar";
            "hash" = "sha512-/8YZRSxNKQhlTy2P4JCw/ObhoWAjXGmgB7o3fbVLx6m6LojDNs0dWIy4GWoOWc0dis9Xiua7CkgIh1cgqaE3Yw==";
        };
        _VC6pcGZc = {
            "id" = "VC6pcGZc";
            "file" = "better-nether-26.3.4-fabric.jar";
            "hash" = "sha512-3V0q6mvaLvWaHj4dnwD1mbrs8NNxT5kqt5Q2ZzlVNVwByIn++Y9gD9el1n5k9F0RcTgbXK4mSur6Q0iuSdfc7A==";
        };
        _yAcoDLIa = {
            "id" = "yAcoDLIa";
            "file" = "BetterNether-21.0.30.jar";
            "hash" = "sha512-Dz8rp0h7hMaWjo4eE0fjEK6/m2TWJ4Tbv7quiKaVmu1L71e+oYUADTsmjEeYEdd2uC6C/p0vCqLr0q4+EPMVRw==";
        };
        _xndeeo4R = {
            "id" = "xndeeo4R";
            "file" = "better-nether-21.0.23-fabric.jar";
            "hash" = "sha512-BO3oDgq31mneRDkcto7qbqTaqsNBV+ETwkZtqvSbG3r37CiR1HEC3PM7GMIbO3FOvYZeb0PPlFTA6Myv5ZcMTA==";
        };
        _9Zq6WCzx = {
            "id" = "9Zq6WCzx";
            "file" = "BetterNether-21.11.10.jar";
            "hash" = "sha512-gsHVflxJ2wv8ylAebwcmzOH5EuH1JylptM5hUjARbwAEuVugsCRsR3qmtEjB2DU7mM26wJCYtcWv1LurjBDIUQ==";
        };
        _wMTPRYBC = {
            "id" = "wMTPRYBC";
            "file" = "better-nether-21.11.9-fabric.jar";
            "hash" = "sha512-Asuo1TOHJGQMZGOFilFBBFzsh1eHABtUs9BsPNvJT91AmcVSW1lWdybYKOq4XoJnBDQfSt7GXLvdY2qG9uwC9A==";
        };
        _79tgOypH = {
            "id" = "79tgOypH";
            "file" = "BetterNether-26.1.11.jar";
            "hash" = "sha512-8I6xPbzzM65fUcGN5Oevq492QBuYONI4XzygNx43VF9UyeQFj92raOXGKWb4Tpk1FhHBQjXBRFObSCKqnfs1JA==";
        };
        _OrmtMM7i = {
            "id" = "OrmtMM7i";
            "file" = "better-nether-26.1.10-fabric.jar";
            "hash" = "sha512-hCccakxxDAPEIPU3uGXR0hzDIhUEexpUPseguUbUqZ7Z24iTHxvAMC/bORW5+kUA2w6/9tKqnsAUX0QY7tmFjQ==";
        };
        _aOT7yTki = {
            "id" = "aOT7yTki";
            "file" = "BetterNether-26.2.5.jar";
            "hash" = "sha512-0Y9xPZ/9rkgdoTHGz0iILZixpPjxBJGoBqiIw5diURzlqah1PBm/rBXRAKmUVY8otLCFWgzpyIDarf8kdZ2S6Q==";
        };
        _fzQbahOe = {
            "id" = "fzQbahOe";
            "file" = "better-nether-26.2.5-fabric.jar";
            "hash" = "sha512-niCOHSO682TgQJe0+jbp3f7X26z/AefKbNNJe40N/o9C3MKPdD+f2gBZkHD5alg4bOCUW02N+xsZqnu9t2zQ7g==";
        };
        _iSTc13T7 = {
            "id" = "iSTc13T7";
            "file" = "BetterNether-26.3.5.jar";
            "hash" = "sha512-fnWm1mBhrr4quH+W6P0MF+ksp/RoLz33c1c9FrBMUG1CrE7rHKGnPsYy5fL0eWulc2A4cRiCprrsaX4iydoQhw==";
        };
        _Fa4laTxJ = {
            "id" = "Fa4laTxJ";
            "file" = "better-nether-26.3.5-fabric.jar";
            "hash" = "sha512-z8TsQH6f/Fr01YMTtSZ7Q46ckM8hEHkNHn/81/pg0kv1gzHVJfO22jjZaKeFU+YZDEITwK1Syx0t2IcmxSH2TA==";
        };
        _eHWYnnyf = {
            "id" = "eHWYnnyf";
            "file" = "BetterNether-21.11.11.jar";
            "hash" = "sha512-bYFvZc4tOBVBJ3OmHSIktJNP4FUihOLpEjIH3DKd/egQqOeAnFnQ7NoWzqL2LMRLr+uG5knonK+1hUWYJwaNuw==";
        };
        _Yz9Lsozv = {
            "id" = "Yz9Lsozv";
            "file" = "better-nether-21.11.10-fabric.jar";
            "hash" = "sha512-0REPln8h/3fZzr52Vw1biH818Wm0DvyqoDM7NW+UvX8b3FWhFlEe5m2CwBepc6jpg5iNDewymgye4Dlgyy6Oaw==";
        };
        _MTcHKdWg = {
            "id" = "MTcHKdWg";
            "file" = "BetterNether-26.1.12.jar";
            "hash" = "sha512-beTvGy35/YwQeFRQLj/w/wODknd3MZCL0HdFa7mSG3583NwN5kRfUGCQ2jpOGLaGfuh0Mq6UMISxMDiw29Gogw==";
        };
        _pRnyUQrb = {
            "id" = "pRnyUQrb";
            "file" = "better-nether-26.1.11-fabric.jar";
            "hash" = "sha512-NjSKVp1TOr1S9slZkc1Lvyrhc7etPyL93ROFVKTb8Fa9wAY5jc7CEFoGZqetE8BERvJ+/z8CKk20R+nvRTsSbg==";
        };
        _RmDCMfCR = {
            "id" = "RmDCMfCR";
            "file" = "BetterNether-26.2.6.jar";
            "hash" = "sha512-3GoM7Oub5e2BYBGSRtG5AOrqTLBw1ECQLTsC3Nnxe/HoEDszd668FUfaI0z37WE/7CnHrxQnrwletFO57nbBXg==";
        };
        _CCMVNcPO = {
            "id" = "CCMVNcPO";
            "file" = "better-nether-26.2.6-fabric.jar";
            "hash" = "sha512-+AVdOsOpqPDPujW3Nf7G0TjX7PL0HviSJZE3Nl6cM27vAMY+B/I5JuKocv1sTVFS7gO4ofkgn4zLQSeao7qOug==";
        };
        _y25vBzCo = {
            "id" = "y25vBzCo";
            "file" = "BetterNether-26.3.6.jar";
            "hash" = "sha512-x+Im7iGbPMHgvJ+GBzGCKsopZjYxcKpKUoQSwueXAVxYaYtwwhwIeVmIVum6WuyaKGSVAypGiJZ5BXzjUfDTRQ==";
        };
        _CXk8VkTB = {
            "id" = "CXk8VkTB";
            "file" = "better-nether-26.3.6-fabric.jar";
            "hash" = "sha512-iqpiPhMHhq3RMm4VDdcNImi9MwUdsNR2ke2fHBSwvbsFNxf1N7XG3SID7wQMzc6gxPf/JN1pUVbur+PBZEEtBw==";
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
        "iqOTv95V" = _iqOTv95V;
        "Qo47B64K" = _Qo47B64K;
        "nIwXxbai" = _nIwXxbai;
        "F9yK9EF9" = _F9yK9EF9;
        "CDZtHqdp" = _CDZtHqdp;
        "FBLs9mtE" = _FBLs9mtE;
        "cgPZfHCh" = _cgPZfHCh;
        "gGPah5Rv" = _gGPah5Rv;
        "d8VOIdXK" = _d8VOIdXK;
        "jHIPFf7Z" = _jHIPFf7Z;
        "TX8e0OlH" = _TX8e0OlH;
        "hLa6Vqzp" = _hLa6Vqzp;
        "OH0CcAvX" = _OH0CcAvX;
        "QJIaSmZY" = _QJIaSmZY;
        "TTPM28HH" = _TTPM28HH;
        "7jQtANH1" = _7jQtANH1;
        "Ps7Zb6dA" = _Ps7Zb6dA;
        "aVZfrr9p" = _aVZfrr9p;
        "qHxI7PAh" = _qHxI7PAh;
        "9jYHrcHV" = _9jYHrcHV;
        "Ok2jJezp" = _Ok2jJezp;
        "XZIE3T4h" = _XZIE3T4h;
        "MwTp39qc" = _MwTp39qc;
        "XaWiiVig" = _XaWiiVig;
        "Zk5YeFRD" = _Zk5YeFRD;
        "OTdZtMWl" = _OTdZtMWl;
        "nvtJnTEq" = _nvtJnTEq;
        "A4e8crBQ" = _A4e8crBQ;
        "jh2fhKPg" = _jh2fhKPg;
        "VGFW2ZXl" = _VGFW2ZXl;
        "jfIDft8P" = _jfIDft8P;
        "DaOww5JD" = _DaOww5JD;
        "QNR2PkhF" = _QNR2PkhF;
        "vopsrG0x" = _vopsrG0x;
        "NoFlQk9I" = _NoFlQk9I;
        "vs5ZKgsz" = _vs5ZKgsz;
        "h9qY4hxR" = _h9qY4hxR;
        "GCHRFPxm" = _GCHRFPxm;
        "QP4hFo29" = _QP4hFo29;
        "kEdet2Om" = _kEdet2Om;
        "MM8NftZs" = _MM8NftZs;
        "gp9K6Tfz" = _gp9K6Tfz;
        "71R51IBd" = _71R51IBd;
        "oTWVE5bx" = _oTWVE5bx;
        "V7Lte5gF" = _V7Lte5gF;
        "uEuN3BGt" = _uEuN3BGt;
        "pPTFfAYJ" = _pPTFfAYJ;
        "GVJ8UGWm" = _GVJ8UGWm;
        "wm9GvAW6" = _wm9GvAW6;
        "2qb7z78A" = _2qb7z78A;
        "CWYp7P9V" = _CWYp7P9V;
        "sjWeEe32" = _sjWeEe32;
        "GKz3tniE" = _GKz3tniE;
        "VC6pcGZc" = _VC6pcGZc;
        "yAcoDLIa" = _yAcoDLIa;
        "xndeeo4R" = _xndeeo4R;
        "9Zq6WCzx" = _9Zq6WCzx;
        "wMTPRYBC" = _wMTPRYBC;
        "79tgOypH" = _79tgOypH;
        "OrmtMM7i" = _OrmtMM7i;
        "aOT7yTki" = _aOT7yTki;
        "fzQbahOe" = _fzQbahOe;
        "iSTc13T7" = _iSTc13T7;
        "Fa4laTxJ" = _Fa4laTxJ;
        "eHWYnnyf" = _eHWYnnyf;
        "Yz9Lsozv" = _Yz9Lsozv;
        "MTcHKdWg" = _MTcHKdWg;
        "pRnyUQrb" = _pRnyUQrb;
        "RmDCMfCR" = _RmDCMfCR;
        "CCMVNcPO" = _CCMVNcPO;
        "y25vBzCo" = _y25vBzCo;
        "CXk8VkTB" = _CXk8VkTB;
        "neoforge-1.21" = _yAcoDLIa;
        "neoforge-1.21.1" = _yAcoDLIa;
        "neoforge-1.21.11" = _eHWYnnyf;
        "neoforge-26.1" = _MTcHKdWg;
        "neoforge-26.1.1" = _MTcHKdWg;
        "neoforge-26.1.2" = _MTcHKdWg;
        "neoforge-26.2" = _RmDCMfCR;
        "neoforge-26.3" = _y25vBzCo;
        "fabric-1.21" = _xndeeo4R;
        "fabric-1.21.1" = _xndeeo4R;
        "fabric-1.21.11" = _Yz9Lsozv;
        "fabric-26.1" = _pRnyUQrb;
        "fabric-26.1.1" = _pRnyUQrb;
        "fabric-26.1.2" = _pRnyUQrb;
        "fabric-26.2" = _CCMVNcPO;
        "fabric-26.3" = _CXk8VkTB;
        "quilt-1.21" = _xndeeo4R;
        "quilt-1.21.1" = _xndeeo4R;
        "quilt-1.21.11" = _Yz9Lsozv;
        "quilt-26.1" = _pRnyUQrb;
        "quilt-26.1.1" = _pRnyUQrb;
        "quilt-26.1.2" = _pRnyUQrb;
        "quilt-26.2" = _CCMVNcPO;
        "quilt-26.3" = _CXk8VkTB;
        "pkg-21.0.12" = _aZ8iCtyC;
        "pkg-21.0.13" = _PhX2VWhx;
        "pkg-21.0.14" = _8DhmvyWm;
        "pkg-21.0.15" = _T5qFQ2JE;
        "pkg-21.0.16" = _lc24cuuS;
        "pkg-21.0.17" = _fbPviiXC;
        "pkg-21.0.18" = _Gv38gbbH;
        "pkg-21.0.19" = _zjCPvMgN;
        "pkg-21.11.1" = _mjrvcD4M;
        "pkg-26.1.1" = _UXoluC6E;
        "pkg-21.0.20" = _e8bqKJup;
        "pkg-26.1.2" = _5dLViL0l;
        "pkg-21.11.2" = _krL05HNC;
        "pkg-21.0.13-fabric" = _KpkYRovI;
        "pkg-21.11.1-fabric" = _pzRIge2Q;
        "pkg-26.1.1-fabric" = _mo5ysPps;
        "pkg-21.0.21" = _qDOSXIIn;
        "pkg-21.11.3" = _Wh7LIMCP;
        "pkg-21.11.2-fabric" = _nhOS0Dbf;
        "pkg-26.1.3" = _gJwVfwYK;
        "pkg-26.1.2-fabric" = _tY5AG1Wr;
        "pkg-21.0.15-fabric" = _xykfRGby;
        "pkg-21.0.22" = _VXyNmlbu;
        "pkg-21.11.4" = _wSHDvmvR;
        "pkg-21.11.3-fabric" = _opa3rGq0;
        "pkg-26.1.3-fabric" = _Gi4tCq61;
        "pkg-26.1.4" = _CMTOZu7E;
        "pkg-26.2.0-fabric" = _qLbuPvZB;
        "pkg-26.2.0" = _ZK6rcYcu;
        "pkg-26.1.4-fabric" = _iqOTv95V;
        "pkg-26.1.5" = _Qo47B64K;
        "pkg-21.0.16-fabric" = _nIwXxbai;
        "pkg-21.0.23" = _F9yK9EF9;
        "pkg-21.0.24" = _CDZtHqdp;
        "pkg-21.0.17-fabric" = _FBLs9mtE;
        "pkg-21.11.5" = _cgPZfHCh;
        "pkg-21.11.4-fabric" = _gGPah5Rv;
        "pkg-26.1.6" = _d8VOIdXK;
        "pkg-26.1.5-fabric" = _jHIPFf7Z;
        "pkg-21.0.25" = _TX8e0OlH;
        "pkg-21.0.18-fabric" = _hLa6Vqzp;
        "pkg-26.2.1-fabric" = _OH0CcAvX;
        "pkg-26.2.1" = _QJIaSmZY;
        "pkg-21.0.26" = _TTPM28HH;
        "pkg-21.0.19-fabric" = _7jQtANH1;
        "pkg-21.11.6" = _Ps7Zb6dA;
        "pkg-21.11.5-fabric" = _aVZfrr9p;
        "pkg-26.2.2" = _qHxI7PAh;
        "pkg-26.2.2-fabric" = _9jYHrcHV;
        "pkg-26.1.7" = _Ok2jJezp;
        "pkg-26.1.6-fabric" = _XZIE3T4h;
        "pkg-21.0.27" = _MwTp39qc;
        "pkg-21.0.20-fabric" = _XaWiiVig;
        "pkg-26.1.8" = _Zk5YeFRD;
        "pkg-26.1.7-fabric" = _OTdZtMWl;
        "pkg-21.11.7" = _nvtJnTEq;
        "pkg-21.11.6-fabric" = _A4e8crBQ;
        "pkg-26.3.0" = _jh2fhKPg;
        "pkg-26.3.0-fabric" = _VGFW2ZXl;
        "pkg-26.3.1" = _jfIDft8P;
        "pkg-26.3.1-fabric" = _DaOww5JD;
        "pkg-26.3.2" = _QNR2PkhF;
        "pkg-26.3.2-fabric" = _vopsrG0x;
        "pkg-21.0.28" = _NoFlQk9I;
        "pkg-21.0.21-fabric" = _vs5ZKgsz;
        "pkg-21.11.8" = _h9qY4hxR;
        "pkg-21.11.7-fabric" = _GCHRFPxm;
        "pkg-26.3.3" = _QP4hFo29;
        "pkg-26.3.3-fabric" = _kEdet2Om;
        "pkg-26.1.9" = _MM8NftZs;
        "pkg-26.1.8-fabric" = _gp9K6Tfz;
        "pkg-26.2.3" = _71R51IBd;
        "pkg-26.2.3-fabric" = _oTWVE5bx;
        "pkg-21.0.29" = _V7Lte5gF;
        "pkg-21.0.22-fabric" = _uEuN3BGt;
        "pkg-21.11.9" = _pPTFfAYJ;
        "pkg-21.11.8-fabric" = _GVJ8UGWm;
        "pkg-26.1.10" = _wm9GvAW6;
        "pkg-26.1.9-fabric" = _2qb7z78A;
        "pkg-26.2.4" = _CWYp7P9V;
        "pkg-26.2.4-fabric" = _sjWeEe32;
        "pkg-26.3.4" = _GKz3tniE;
        "pkg-26.3.4-fabric" = _VC6pcGZc;
        "pkg-21.0.30" = _yAcoDLIa;
        "pkg-21.0.23-fabric" = _xndeeo4R;
        "pkg-21.11.10" = _9Zq6WCzx;
        "pkg-21.11.9-fabric" = _wMTPRYBC;
        "pkg-26.1.11" = _79tgOypH;
        "pkg-26.1.10-fabric" = _OrmtMM7i;
        "pkg-26.2.5" = _aOT7yTki;
        "pkg-26.2.5-fabric" = _fzQbahOe;
        "pkg-26.3.5" = _iSTc13T7;
        "pkg-26.3.5-fabric" = _Fa4laTxJ;
        "pkg-21.11.11" = _eHWYnnyf;
        "pkg-21.11.10-fabric" = _Yz9Lsozv;
        "pkg-26.1.12" = _MTcHKdWg;
        "pkg-26.1.11-fabric" = _pRnyUQrb;
        "pkg-26.2.6" = _RmDCMfCR;
        "pkg-26.2.6-fabric" = _CCMVNcPO;
        "pkg-26.3.6" = _y25vBzCo;
        "pkg-26.3.6-fabric" = _CXk8VkTB;
        "default" = _CXk8VkTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternether-neoforge";
        id = "fxX3RlL5";
        type = "mod";
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
in callPackage fn {}