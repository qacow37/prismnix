{lib, callPackage, ...}:
let
    versions = (let
        _HBU1UDmP = {
            "id" = "HBU1UDmP";
            "file" = "Player Revive v1.0.zip";
            "hash" = "sha512-tDQxAIQ78klyvXYrZqDp99n2KKediWr1SJ+yyxGFwTUTlQhTsDqU7lJ7Rplf0mMkrW2H8eXht3HJk/eRO1q69w==";
        };
        _L3TksMz4 = {
            "id" = "L3TksMz4";
            "file" = "player-revive-1.0+Datapack.jar";
            "hash" = "sha512-0p/WDYZF5+o0v86BrE437PEph828MglBahjVMqtEXh8jfcG132E/OlPaCn1MsWfJOtFweTqNyVEI+7VNcXS+ng==";
        };
        _7Oy4q8bX = {
            "id" = "7Oy4q8bX";
            "file" = "Player Revive v1.1.zip";
            "hash" = "sha512-+bNez4PpE5G0Dj9MZ64PgJq8VTaAhCpBWN7Q9BEjwsCnlSZV5leRO7VXCeCvuzDZR2+t0xkX9CWsrWrpVTNngA==";
        };
        _1pVk1rTA = {
            "id" = "1pVk1rTA";
            "file" = "player-revive-1.1+Datapack.jar";
            "hash" = "sha512-bWUKD+V4snsTYjKB+rwsCcLdAbGLXd/Sqo3XVhurGV6BlaI1NZYDxX8+tAs2Tdsk4/06CnWucJ9pxunW9V88Ow==";
        };
        _mAQ4eyvT = {
            "id" = "mAQ4eyvT";
            "file" = "Player Revive v1.2.zip";
            "hash" = "sha512-1dHntL4vXTj3mLRkxH0bghm1l/p3t6rVZrjNb8emJB4/x9kX+UAGqjBcH1+aOIoovceTTIUmM1RrtcvS+S5U/A==";
        };
        _VTjw3iYx = {
            "id" = "VTjw3iYx";
            "file" = "player-revive-1.2.jar";
            "hash" = "sha512-96GSXL0M1Pf1JEQpKH8LOhh/UwvSXb55Eg4zYqNu7GpvmfiMqJ/wPMsP9NwFGDxb+H8g407AVWgi1xDWyeMcHg==";
        };
        _wbRUAPdd = {
            "id" = "wbRUAPdd";
            "file" = "Player Revive v1.3.zip";
            "hash" = "sha512-727Mnw1kuoTat2hMXZ2gmgsAh+YzaTKY2npUstpBV7aJMKH5ADUrmwDEO844FWbES6pNJtvE/nwz8j12GOkotg==";
        };
        _xoaSEOW8 = {
            "id" = "xoaSEOW8";
            "file" = "player-revive-1.3.jar";
            "hash" = "sha512-bZceypWsh/nfuuaGMPH7CMBbDQx3r27mybAC1XoVVIP/mTW2RCls6MzxKjmTMM8+zJWVA81yb3Jj3ukr/PyMTQ==";
        };
        _7xESgaHM = {
            "id" = "7xESgaHM";
            "file" = "Player Revive v1.4 1.21.1.zip";
            "hash" = "sha512-JmeLLkxQRXNyHE8ogUgOg2UXCKBQ3GotSH86+l7sOeH8z2nfT5fmfAUUkcrDgy54kDtICXDq/HT2qDyOLE7kcg==";
        };
        _7TVRfwhG = {
            "id" = "7TVRfwhG";
            "file" = "player-revive-1.4.jar";
            "hash" = "sha512-KMV8Qb9AjVckZWmzP2SjKQ0vDZJw3zEy0ONfqXLYIr1mq/zLYOc1o9aLOhCAjbz7xILzjbGy/hp/g0W+n0MGeQ==";
        };
        _SHE7ZtnD = {
            "id" = "SHE7ZtnD";
            "file" = "Player Revive v1.4 1.21.8.zip";
            "hash" = "sha512-W6PN+ZpwsVFrtis2f/LbLPMnU63RGzuNIX3Bu29xbwJGSTXnyWKizxHK+r6fXUeLrCoKkRfFDatA/NC8aIAupQ==";
        };
        _ZGfnj51G = {
            "id" = "ZGfnj51G";
            "file" = "player-revive-1.4+1.21.5-1.21.8.jar";
            "hash" = "sha512-RQy5CGDxFXr4Zj2JXm8MmNadlH1MpiIZnB4jBHWPRuizbCso/yIWzr39aQHKs+fNlVWbQCFUzZNK3Y5QpkiiYw==";
        };
        _g6tm0yJv = {
            "id" = "g6tm0yJv";
            "file" = "Player Revive v1.5 1.21.8.zip";
            "hash" = "sha512-aRZ0HsgtqywAp9+LGq6YAAmOYo2T7r9C4Z3Q2H7OgCVt2b5rQ/GU3X1GQgXG1tJR+WzsOdPz97dwUpXaOTcJFQ==";
        };
        _ZBis1MMw = {
            "id" = "ZBis1MMw";
            "file" = "player-revive-1.5+1.21.5-1.21.8.jar";
            "hash" = "sha512-yQddA1JI4x6V7ovzBNbkbA/tm3uj2SpMk7BQMHYDuGeytUt33A6IXIMMtawuM/rN5VDDtJgDAd9X+LW2ztr7Uw==";
        };
        _OBZUt0He = {
            "id" = "OBZUt0He";
            "file" = "Player Revive v1.6 1.21.8.zip";
            "hash" = "sha512-ISlKkzb9+R1TlSluJQc6fRAKNGgZJ7KcLMZqoUHt6c0eUZuFA4FfSgbUnl8LD8rDJkYzoCPbdsiNTXtxelwHiA==";
        };
        _6thKiZ0s = {
            "id" = "6thKiZ0s";
            "file" = "player-revive-1.6+1.21.5-1.21.8.jar";
            "hash" = "sha512-+QDsRbtLd0l5h4/Gkqu9SPNTtXnTOkPgW4BwxdPMh/9OVzljYPtXzwOo3qwNijmwwxGa4fsz5rhLaVkv0ZFPYA==";
        };
        _uldteIbW = {
            "id" = "uldteIbW";
            "file" = "Player Revive v1.7 1.21.1.zip";
            "hash" = "sha512-sNDz41pxTp5XRZlCzZGfiTegpH8bDBmszjTua73YXbMcxJ5HKghb+oxStEOr44k0jS/WvIk2flkFZty04CYh5w==";
        };
        _a7XYcbre = {
            "id" = "a7XYcbre";
            "file" = "player-revive-1.7+1.21.1.jar";
            "hash" = "sha512-D5sOd35n/5DrmqibGZU/As7ykn1C3xh/SjQKVwi4vM5g3L+uMCX9i4kSNeDXQ7xTPd+Atw0CTyuxIR3XdHilnQ==";
        };
        _UcJXC1rX = {
            "id" = "UcJXC1rX";
            "file" = "Player Revive v1.7 1.21.8.zip";
            "hash" = "sha512-l0uHH78VIO7HSKJUkBiNSdBowUqe+3F//N5h6VlA2xOIQfCCYuX5xwGTya0eatw556eTBwupTFz6f6QoZ+r3VA==";
        };
        _4MLjeKOQ = {
            "id" = "4MLjeKOQ";
            "file" = "player-revive-1.7+1.21.5-1.21.8.jar";
            "hash" = "sha512-XktIgoyhKqs/Lj9qiwEHezgs+6B32E+kpPyZS3jM7dSyaRz4ywpeXg/a02ZCjLCHCvBTZppuKBhtvQqQpt2eCw==";
        };
        _jWiWZfqN = {
            "id" = "jWiWZfqN";
            "file" = "Player Revive v1.8 1.21.8.zip";
            "hash" = "sha512-M1OLPto9GoRh/0EYQbrmF+2PsQvyR0sgFDU28jeO+COFymASv31Zx+jOuTq0McbKQvSqt3VGJboH+LcbNwKMEA==";
        };
        _OrUeT6Y4 = {
            "id" = "OrUeT6Y4";
            "file" = "player-revive-1.8+1.21.5-1.21.8.jar";
            "hash" = "sha512-okBbDyqMwKO4hl5MLXsel3lx9eZbhghNqFO7jM19CSrSV/kN4CaT4lpyxQErpVx96LhqN/AZ9yjt8Gockat7Fw==";
        };
        _vdIAhFdI = {
            "id" = "vdIAhFdI";
            "file" = "Player Revive v1.9 1.21.1.zip";
            "hash" = "sha512-p+fVY23qRXUbm4jzWJjUnCVjsqiqLQn9hrebuya0R9RruYAEJCVOLrtjfuryykc6qKO73SBRgATqNrejvIZ0TQ==";
        };
        _8RPlhT02 = {
            "id" = "8RPlhT02";
            "file" = "player-revive-1.7+1.21.1+Datapack.jar";
            "hash" = "sha512-unacfA8zwR0TsXPW39IAbW2hTFN6UrFjViIutpHtcFzolQNZHt1aalOmXqSBKW2HNHmL/HAlyJ/PWEnMwqt0KQ==";
        };
        _s7senkOF = {
            "id" = "s7senkOF";
            "file" = "Player Revive v1.9 1.21.4.zip";
            "hash" = "sha512-Tv6ew8N1sPLQCTi2sTuhBuo9aEfsrxGlgp5x+Kgp0Spj1E0+FGxLFMrsxbCepba12AXAb8I7N4bbmdt58K1gKw==";
        };
        _eYf7wo6k = {
            "id" = "eYf7wo6k";
            "file" = "player-revive-1.9+1.21.2-1.21.4+Datapack.jar";
            "hash" = "sha512-GWUuYztk1FgK2F27cBKfwCBZTCxS/R1PGuHjNUqZ/AicESeGy7XOkCf5d5gjS24dapIauIO2SG2/FfdeaCxW7Q==";
        };
        _bZKodP2t = {
            "id" = "bZKodP2t";
            "file" = "Player Revive v1.9 1.21.8.zip";
            "hash" = "sha512-Zts6yRUxP6ldEXX0UX/vo1bRnYu6daUADna4slGXr0Xv5HUJ72XE8qtNUlk6e1EK1hyqMdrb3gQB9QuqYs/Z1w==";
        };
        _kbRIBQ5r = {
            "id" = "kbRIBQ5r";
            "file" = "player-revive-1.9+1.21.5-1.21.8+Datapack.jar";
            "hash" = "sha512-meVP9x+tjkP+JlPHdFBltvD5WdTOgGvCwSuTl2J9jd5nqcOBrC3YfG8bubuie7zxPUwoQMVXdMRXy93amn1Stg==";
        };
        _zUa9qOP2 = {
            "id" = "zUa9qOP2";
            "file" = "Player Revive v1.9 1.21.9.zip";
            "hash" = "sha512-3NZ7wo2nr+4PUG/noeWe+gVLHHQD0qFnsdUA0+cvFNOoYTtraEKxIdbSi2npHCbKEqZ3r32qiY9+cvRvQd3+Aw==";
        };
        _hl7uptWM = {
            "id" = "hl7uptWM";
            "file" = "player-revive-1.9+1.21.9+Datapack.jar";
            "hash" = "sha512-u7l0nH0Y3+b4G51gXIw3VW38WuWoVnCLheufO/cJIQO0x1YwzffjDcOlDENx1iiWwQSCBI+dDVvhhkqSGSfxNw==";
        };
        _YuEGZhD8 = {
            "id" = "YuEGZhD8";
            "file" = "Player Revive v1.9 1.21.11.zip";
            "hash" = "sha512-Dvh8JMshErcZ06tF84p7UQaUZAPVF0Y6SCU/swMJyTwywjUr7p5jMk0MWzgBDlYdHtJWd3r7TCe/pM4wrUyZpQ==";
        };
        _m7vy8D81 = {
            "id" = "m7vy8D81";
            "file" = "player-revive-1.9+1.21.11.jar";
            "hash" = "sha512-FCDAZ7h2qal5exajzS84SxEhbnzejkxP7Iycjz/fJpc6yHlOQsliJgw28qvV+a9VF2OEtE5oj93tn6gUXKIaLw==";
        };
        _waUxJTQM = {
            "id" = "waUxJTQM";
            "file" = "Simple Revive v2.0 1.21.10.zip";
            "hash" = "sha512-sCqpTcM7RBIW08k+GNIl8Sefx5HZSM3pylf4i71XeRKnLxkmr7hKxNZTWErLqMrgMaI6g7+0lBD8HgnDJUu8fQ==";
        };
        _BX4kRikO = {
            "id" = "BX4kRikO";
            "file" = "player-revive-v2.0+1.21.10.jar";
            "hash" = "sha512-Cp8spKslst2n95JKa8ceyf8ByAcOkccEbgBLDKNQmPKmBL+5P7RWSqnGizHAa48in3RYYJyX69EP0tKkNW4UiA==";
        };
        _T3ziKWX3 = {
            "id" = "T3ziKWX3";
            "file" = "Simple Revive v2.0 1.21.11.zip";
            "hash" = "sha512-F9m0YHomGcxaPMNIZEr2+WebxQPbqP5cKU0bwKH06zHbZNSyUYX6BazBEot6VWvorCjJTH8CX5KZ/3M2AI7H2Q==";
        };
        _6hqEqg7o = {
            "id" = "6hqEqg7o";
            "file" = "player-revive-v2.0+1.21.11.jar";
            "hash" = "sha512-hHBimdP/+ssTMW8j75HbhstAXS6d8STVQRlYye0rXr4tW1yqAir0MAy/iERBhMsMOi8t4Hzl7LTw0XVwWRVnIQ==";
        };
        _KylupUaj = {
            "id" = "KylupUaj";
            "file" = "Simple Revive v2.0 26.2.zip";
            "hash" = "sha512-SOQnYxrt+Qem3uESgulbLq7VHPD2/ULZE4dhbBlDGD/6U0hAOCox/3EvWV+lVWYYqrmp4vkOZKiS4CV/Nu7fgw==";
        };
        _ii3WOsTS = {
            "id" = "ii3WOsTS";
            "file" = "player-revive-v2.0-mc26.2.jar";
            "hash" = "sha512-WZHflBCvxpLa9Q/Bid1N4aPl/gLOcKQYfSH8xt7ztaFqjQIJEwpp/HjIeS6gjujwxdIOCPIch4rWvkypqMgfMg==";
        };
        _eGiT5q5A = {
            "id" = "eGiT5q5A";
            "file" = "Simple Revive 3.0.zip";
            "hash" = "sha512-fglagIJxXfYUbJ4N7HbtCCbyunURBclRA3B/limvsboq2ZUXz+Vh3+0AvtinW6bXM+XLHVCQImBf0YobrjRaEg==";
        };
        _3GCpHKto = {
            "id" = "3GCpHKto";
            "file" = "player-revive-v3.0-mc26.2.jar";
            "hash" = "sha512-nTKU4bB5oBJIzFHrpvcSiE151MQdFEaKWzO6kzHgoePFYkUfdAh8ZFsI9HVSFoqpCGztJwVy8YGFpDyMbbsSCA==";
        };
        _NmaonTfQ = {
            "id" = "NmaonTfQ";
            "file" = "simple_revive_v3.0_mc26.1.zip";
            "hash" = "sha512-PWJz1qVGoDmvlrHclsM2ihBwRXG0oNaxohomQqvzU06LyTGuiQqcK8tXH5tGSiNUmmzN4g87Bz9/isibLSKtRw==";
        };
        _AT9pH7Nd = {
            "id" = "AT9pH7Nd";
            "file" = "player-revive-v3.0-mc26.1.x.jar";
            "hash" = "sha512-gJtwOKWYRiIhPmgQq4SmYqeAgjXK5w61g2CM66QG9BHLoW4sahctYkZ5A1ICIzFLmnWZRq0GxZs/k0H84z1NiQ==";
        };
        _FuxdC1eD = {
            "id" = "FuxdC1eD";
            "file" = "Simple Revive v3.0 mc1.21.10.zip";
            "hash" = "sha512-NRXLamJ+9z377NiFE0/fbrWButWx2QkIHbYyrql8y0txkJJzmxLwLSF9KxvUrLu4x9tpxsaIJuMVLA6qNZ8YXw==";
        };
        _38lJry46 = {
            "id" = "38lJry46";
            "file" = "player-revive-v3.0-mc1.21.10.jar";
            "hash" = "sha512-5fs2Go31haGvRWPQhBO6YIvGtgRMNqnRxru4fgBw7x4kfgAg7pJD+MxomQbV7/m4zPXIarIeshkb5oHkxV+6cA==";
        };
    in {
        "HBU1UDmP" = _HBU1UDmP;
        "L3TksMz4" = _L3TksMz4;
        "7Oy4q8bX" = _7Oy4q8bX;
        "1pVk1rTA" = _1pVk1rTA;
        "mAQ4eyvT" = _mAQ4eyvT;
        "VTjw3iYx" = _VTjw3iYx;
        "wbRUAPdd" = _wbRUAPdd;
        "xoaSEOW8" = _xoaSEOW8;
        "7xESgaHM" = _7xESgaHM;
        "7TVRfwhG" = _7TVRfwhG;
        "SHE7ZtnD" = _SHE7ZtnD;
        "ZGfnj51G" = _ZGfnj51G;
        "g6tm0yJv" = _g6tm0yJv;
        "ZBis1MMw" = _ZBis1MMw;
        "OBZUt0He" = _OBZUt0He;
        "6thKiZ0s" = _6thKiZ0s;
        "uldteIbW" = _uldteIbW;
        "a7XYcbre" = _a7XYcbre;
        "UcJXC1rX" = _UcJXC1rX;
        "4MLjeKOQ" = _4MLjeKOQ;
        "jWiWZfqN" = _jWiWZfqN;
        "OrUeT6Y4" = _OrUeT6Y4;
        "vdIAhFdI" = _vdIAhFdI;
        "8RPlhT02" = _8RPlhT02;
        "s7senkOF" = _s7senkOF;
        "eYf7wo6k" = _eYf7wo6k;
        "bZKodP2t" = _bZKodP2t;
        "kbRIBQ5r" = _kbRIBQ5r;
        "zUa9qOP2" = _zUa9qOP2;
        "hl7uptWM" = _hl7uptWM;
        "YuEGZhD8" = _YuEGZhD8;
        "m7vy8D81" = _m7vy8D81;
        "waUxJTQM" = _waUxJTQM;
        "BX4kRikO" = _BX4kRikO;
        "T3ziKWX3" = _T3ziKWX3;
        "6hqEqg7o" = _6hqEqg7o;
        "KylupUaj" = _KylupUaj;
        "ii3WOsTS" = _ii3WOsTS;
        "eGiT5q5A" = _eGiT5q5A;
        "3GCpHKto" = _3GCpHKto;
        "NmaonTfQ" = _NmaonTfQ;
        "AT9pH7Nd" = _AT9pH7Nd;
        "FuxdC1eD" = _FuxdC1eD;
        "38lJry46" = _38lJry46;
        "datapack-1.21.5" = _bZKodP2t;
        "datapack-1.21.6" = _bZKodP2t;
        "datapack-1.21.7" = _bZKodP2t;
        "datapack-1.21.8" = _bZKodP2t;
        "datapack-1.21" = _vdIAhFdI;
        "datapack-1.21.1" = _vdIAhFdI;
        "datapack-1.21.2" = _s7senkOF;
        "datapack-1.21.3" = _s7senkOF;
        "datapack-1.21.4" = _s7senkOF;
        "datapack-1.21.9" = _FuxdC1eD;
        "datapack-1.21.10" = _FuxdC1eD;
        "datapack-1.21.11" = _NmaonTfQ;
        "datapack-26.1" = _NmaonTfQ;
        "datapack-26.1.1" = _NmaonTfQ;
        "datapack-26.1.2" = _NmaonTfQ;
        "datapack-26.2" = _eGiT5q5A;
        "fabric-1.21.5" = _kbRIBQ5r;
        "fabric-1.21.6" = _kbRIBQ5r;
        "fabric-1.21.7" = _kbRIBQ5r;
        "fabric-1.21.8" = _kbRIBQ5r;
        "fabric-1.21" = _8RPlhT02;
        "fabric-1.21.1" = _8RPlhT02;
        "fabric-1.21.2" = _eYf7wo6k;
        "fabric-1.21.3" = _eYf7wo6k;
        "fabric-1.21.4" = _eYf7wo6k;
        "fabric-1.21.9" = _38lJry46;
        "fabric-1.21.10" = _38lJry46;
        "fabric-1.21.11" = _AT9pH7Nd;
        "fabric-26.1" = _AT9pH7Nd;
        "fabric-26.1.1" = _AT9pH7Nd;
        "fabric-26.1.2" = _AT9pH7Nd;
        "fabric-26.2" = _3GCpHKto;
        "forge-1.21.5" = _kbRIBQ5r;
        "forge-1.21.6" = _kbRIBQ5r;
        "forge-1.21.7" = _kbRIBQ5r;
        "forge-1.21.8" = _kbRIBQ5r;
        "forge-1.21" = _8RPlhT02;
        "forge-1.21.1" = _8RPlhT02;
        "forge-1.21.2" = _eYf7wo6k;
        "forge-1.21.3" = _eYf7wo6k;
        "forge-1.21.4" = _eYf7wo6k;
        "forge-1.21.9" = _38lJry46;
        "forge-1.21.10" = _38lJry46;
        "forge-1.21.11" = _AT9pH7Nd;
        "forge-26.1" = _AT9pH7Nd;
        "forge-26.1.1" = _AT9pH7Nd;
        "forge-26.1.2" = _AT9pH7Nd;
        "forge-26.2" = _3GCpHKto;
        "neoforge-1.21.5" = _kbRIBQ5r;
        "neoforge-1.21.6" = _kbRIBQ5r;
        "neoforge-1.21.7" = _kbRIBQ5r;
        "neoforge-1.21.8" = _kbRIBQ5r;
        "neoforge-1.21" = _8RPlhT02;
        "neoforge-1.21.1" = _8RPlhT02;
        "neoforge-1.21.2" = _eYf7wo6k;
        "neoforge-1.21.3" = _eYf7wo6k;
        "neoforge-1.21.4" = _eYf7wo6k;
        "neoforge-1.21.9" = _38lJry46;
        "neoforge-1.21.10" = _38lJry46;
        "neoforge-1.21.11" = _AT9pH7Nd;
        "neoforge-26.1" = _AT9pH7Nd;
        "neoforge-26.1.1" = _AT9pH7Nd;
        "neoforge-26.1.2" = _AT9pH7Nd;
        "neoforge-26.2" = _3GCpHKto;
        "quilt-1.21.5" = _kbRIBQ5r;
        "quilt-1.21.6" = _kbRIBQ5r;
        "quilt-1.21.7" = _kbRIBQ5r;
        "quilt-1.21.8" = _kbRIBQ5r;
        "quilt-1.21" = _8RPlhT02;
        "quilt-1.21.1" = _8RPlhT02;
        "quilt-1.21.2" = _eYf7wo6k;
        "quilt-1.21.3" = _eYf7wo6k;
        "quilt-1.21.4" = _eYf7wo6k;
        "quilt-1.21.9" = _38lJry46;
        "quilt-1.21.10" = _38lJry46;
        "quilt-1.21.11" = _AT9pH7Nd;
        "quilt-26.1" = _AT9pH7Nd;
        "quilt-26.1.1" = _AT9pH7Nd;
        "quilt-26.1.2" = _AT9pH7Nd;
        "quilt-26.2" = _3GCpHKto;
        "default" = _38lJry46;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-revive";
            id = "x1IFRoPF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}