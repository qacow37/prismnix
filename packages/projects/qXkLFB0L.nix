{lib, callPackage, ...}:
let
    versions = (let
        _byY3PZaI = {
            "id" = "byY3PZaI";
            "file" = "RecipeStages-1.0.0.jar";
            "hash" = "sha512-tePQCa4s07wO4dj+rQGinZfCKCq/dBLaHkga+FfoxTofvxF1j3tEBxPXhgEZmHAXvCN2KRd70VfQr6ACShvKBw==";
        };
        _eR4tVj09 = {
            "id" = "eR4tVj09";
            "file" = "RecipeStages-1.0.1.jar";
            "hash" = "sha512-Av9LgABi5l9pKXS7HbvFfJbQ+GUXUkEfkH7Itfta0yI23dSF2hFI9otFwHuzW+5N26cZd1W1aDIUe+QRRTSPdg==";
        };
        _BbQjunPN = {
            "id" = "BbQjunPN";
            "file" = "RecipeStages-1.0.2.jar";
            "hash" = "sha512-1vieOxvUyf2hNMI6UT6SxrfMuH6u7uU1Vy9WD1YMGRTC1X26iixjxDRuZM4i+CvCXK6ff5Hcz4SdqE2UfO89WQ==";
        };
        _JZOpVxQS = {
            "id" = "JZOpVxQS";
            "file" = "RecipeStages-1.0.3.jar";
            "hash" = "sha512-IH2i9aMmoeGmOUSyETS/lqG+4m3QbBLlsrPMTpG4cVy2B5KDZU3woI5nmgwqx5GMZ/82gmVGIsuUCDM9/oEALw==";
        };
        _q3QNXmQg = {
            "id" = "q3QNXmQg";
            "file" = "RecipeStages-1.0.4.jar";
            "hash" = "sha512-JBpEPvOjaJoSqMMeVVf1rWJsFjaAbf4oMgS+LKG7Cw6FZkAbK9JkIEEhKfJei6vwVSIN8aWRQ9NyazUCFea/jg==";
        };
        _fffOjiSM = {
            "id" = "fffOjiSM";
            "file" = "RecipeStages-1.0.5.jar";
            "hash" = "sha512-SVRxqVZLYA+ANQas53MpqSPeLjsnQlBZvrj6+0MsfFaxPcmQ1LdDXeYt7h+HPKrNHcinEU1V3cbYx7jzP5L1Gw==";
        };
        _N0TlCcQz = {
            "id" = "N0TlCcQz";
            "file" = "RecipeStages-1.0.6.jar";
            "hash" = "sha512-dbT3pAJ1acQ6gpB54NkWObKkNAMcun/GPlKAgIR1btXlgzBpSo44TGepj9mW0VaSL1Pqlokpy7GihCUYZj/0PQ==";
        };
        _UKX84DnK = {
            "id" = "UKX84DnK";
            "file" = "RecipeStages-1.0.7.jar";
            "hash" = "sha512-ojLNoBhCKN8iqT02IrH4LndpolQXZaZIV704QUD8MoREsi8iUK4aAuRbMSobkOHFBhrIUz+3I+mc0ueHvs2/jg==";
        };
        _YqZtghU5 = {
            "id" = "YqZtghU5";
            "file" = "RecipeStages-1.0.8.jar";
            "hash" = "sha512-qMCG82S8FNWi5dAsqKgWtHIGGqaSSIeYYpkAukfCez3y4lgkGZ1ItePL+VCYNTGv+Kk0tMr7dSPiXjKvssc2Gw==";
        };
        _SM6zLlor = {
            "id" = "SM6zLlor";
            "file" = "RecipeStages-1.1.0.jar";
            "hash" = "sha512-wSL8HHgFxLED1Rmfn7biwNdTYPfu1577AVK/PbcmJj0U6o6M7YfyqFALBI12/5KsgcZKcV4ZY2LdcoIPg3Wp+g==";
        };
        _cNoED1H6 = {
            "id" = "cNoED1H6";
            "file" = "RecipeStages-1.1.1.jar";
            "hash" = "sha512-Ac9PCRPBprnf+sVFT62BOOeUg9r6xN5jgYAPUWJKpMe1H8+ZL7dtDhjwOA2rvjMs8Y0VLyTCV+MMccYqxF08lQ==";
        };
        _pgeCdL0T = {
            "id" = "pgeCdL0T";
            "file" = "RecipeStages-1.1.3.jar";
            "hash" = "sha512-A4ztQt1dpd5qVi4cElkhU+V/U0XVhvLWK22ofZgCGUX2w438xLOcowGps9UTA2qRCsN0auLKEAc0Sq3oqOIo/A==";
        };
        _r8hINgeY = {
            "id" = "r8hINgeY";
            "file" = "RecipeStages-1.1.3.jar";
            "hash" = "sha512-LDjHxc1+KOAO9gEzQMXSOy4sY1yzmhrEIyeJEGrtJm3pBrNkXeDzixePXqs4RKxNgYA8wvsp+mnpeAK6EfuzXw==";
        };
        _ciABeNB5 = {
            "id" = "ciABeNB5";
            "file" = "RecipeStages-2.0.0.4.jar";
            "hash" = "sha512-ZS3ZR6Bsib/OQTJbu2MDQYobgYI5srPzwtFTh4vakwYBth4nT135MBsNAeDi4dOwUpdYQ01Y6D6E/EY/ZlIaDw==";
        };
        _A3c5Yvc0 = {
            "id" = "A3c5Yvc0";
            "file" = "RecipeStages-2.0.0.8.jar";
            "hash" = "sha512-xxOdeb3X3vKkFwFya27KhWgvhSX9hgONQakA2SR0ndaIp0UxxNjp4AZXzh19jsmA/ETquSe75VfuWlnSXd6N7Q==";
        };
        _eGA5g8XB = {
            "id" = "eGA5g8XB";
            "file" = "RecipeStages-2.0.0.9.jar";
            "hash" = "sha512-NJA9+35XBSH9O/XDKH97KQjgDzhwKONQQNpCRmKtlZmYUP43gPI0O7L1Hl/BhbILb65BEFVBn2rrclrkyvzrfg==";
        };
        _qn8SFcD2 = {
            "id" = "qn8SFcD2";
            "file" = "RecipeStages-1.1.3.jar";
            "hash" = "sha512-e5z+lA7EFQwEdAIpruKmQmr75ZsguYTVfhPcuYVwTqRjCp8n4ic0mfoUThmGcJ3Y9zc8Kn8jkF2NkMnrixJX0g==";
        };
        _jvX1ypMC = {
            "id" = "jvX1ypMC";
            "file" = "RecipeStages-2.0.0.10.jar";
            "hash" = "sha512-4/yJdYwk5Hk24zqr+dIVgiOMSQCXr61HEdalKAmGRapnvhgXuQa0EgAxZiR8u5orlMV6jqCbq35A1WJdDOuTBg==";
        };
        _1akJMDwL = {
            "id" = "1akJMDwL";
            "file" = "RecipeStages-2.0.0.11.jar";
            "hash" = "sha512-4XTHJO48i5BUUEXVe/1Yn286AdoS9tD/nZ3lM7bGuyoNAq4f1FVvd2U6wBy4K9M99xRE+7g3xzILf9fjIt2xlQ==";
        };
        _JKoSYW51 = {
            "id" = "JKoSYW51";
            "file" = "RecipeStages-2.0.0.12.jar";
            "hash" = "sha512-WphdydzapaeOfFOgj4WIr407i1jsNenU6PdBJJAkvsYB6U4K1BreyKeDCvIQsZ8Ptbc3u74fkoMWT7gK6qWDMg==";
        };
        _XAYyYEnH = {
            "id" = "XAYyYEnH";
            "file" = "RecipeStages-2.0.0.13.jar";
            "hash" = "sha512-PgniaU9a8KEUK35mdKW/CuhCakkOWEJca/7x8RG3BWPDFhK8xkVmkbfTggoSMSVu0zT4FbKOWMx4mChWfPMPIw==";
        };
        _VOTKRPRr = {
            "id" = "VOTKRPRr";
            "file" = "RecipeStages-2.0.0.14.jar";
            "hash" = "sha512-4Uu21Fxo7aE9HlaY9Buh7w2MA0yYKCwd3U9eXDwN1nzjLO/9fGhpTxZKLcevpEBomtQh2UHrnKdJZFyEkjWEEg==";
        };
        _ADTUFYM4 = {
            "id" = "ADTUFYM4";
            "file" = "RecipeStages-2.0.0.15.jar";
            "hash" = "sha512-oFHdzKUGkSWeEyaqJia0YRnYfuhD4LCxA/iid9qQy2uaeg0qTjn4i2qmsRsGh5PNEH9EPAJcZgXTxKrfRDbs/w==";
        };
        _gIWsF2mw = {
            "id" = "gIWsF2mw";
            "file" = "RecipeStages-2.0.0.16.jar";
            "hash" = "sha512-G/SVxPZmpUEA81l5hgw494o9Tt9NCkY59dURQl8kuwGdJj0xFchQQXtTpSyke8BVpMs6O+JSycRJR9b5i/VC6w==";
        };
        _au5Y3nLX = {
            "id" = "au5Y3nLX";
            "file" = "RecipeStages-2.0.0.17.jar";
            "hash" = "sha512-h61AQDYxRyL8JgVa63mRMfYlQrwQesh+iktb1r1/y3IasoYq8r6pK26FYP0joh4W/FtrLyPZW2kc5K+15llKQg==";
        };
        _DOAuNbvH = {
            "id" = "DOAuNbvH";
            "file" = "RecipeStages-1.1.3.7.jar";
            "hash" = "sha512-UDwVDByIbumfe44LEHnXAIkcdfZ44EJbCpkLZXOnI+azcxS6W6wm+SwWrH3bEWiKWNQtXiAvoeUuauLp3ZD63A==";
        };
        _P8R3oI9p = {
            "id" = "P8R3oI9p";
            "file" = "RecipeStages-2.0.0.18.jar";
            "hash" = "sha512-qluQigQ7Cx57qBYMmBh5LFBijzDCdKh7Py1sqHFnKteQTYiemi7luwI6dyrot0lSzwu39kP6Pu1mWhySv1pzjA==";
        };
        _QFPOlT3V = {
            "id" = "QFPOlT3V";
            "file" = "RecipeStages-1.1.3.8.jar";
            "hash" = "sha512-wl4zrR0C7o8q6ZbXJ3YcYmAJYQUh7W/KJcl1UhAKvjWyqoeaB9++eHnFKXZ/qCROL0A25RVBL1giRkZYzHBdPQ==";
        };
        _HwBhMFOM = {
            "id" = "HwBhMFOM";
            "file" = "RecipeStages-2.0.0.19.jar";
            "hash" = "sha512-DrrqagZEe1MJ87Q1WQ7/CeTbRUCDWUEAmGIoJT4UJt+9TjmU7SMtIr5KKnpIwQT1HGzKsaLqwttKfifAzVBMSg==";
        };
        _oE92J00t = {
            "id" = "oE92J00t";
            "file" = "RecipeStages-2.0.0.20.jar";
            "hash" = "sha512-ZY6/WXUjD/GEb15k9pn+uJZcYtzZIbC0uBaU0dSogNP30VQ/BddpFWwC5otxs3xp0R1or84/DDSlLYR2pxaFSA==";
        };
        _qZ99BNWR = {
            "id" = "qZ99BNWR";
            "file" = "RecipeStages-2.0.0.21.jar";
            "hash" = "sha512-l5VBDGZm+2+M8wRPKXOVcL9J+j/KIdClBS9b4v0wJsg+21XXKMMuqwYzjlYLUw7+Rwi31iUVVu4os1aqhdGWvw==";
        };
        _y7g7hia7 = {
            "id" = "y7g7hia7";
            "file" = "RecipeStages-3.0.0.2.jar";
            "hash" = "sha512-pn2V/indotYejdFtklYPtKsl4R3MulxogH99TojyYNvp0wKAdK97fv3SStS7rl9Mx0FwF4/xbz1iOnmROiAA4w==";
        };
        _V2MEYaHW = {
            "id" = "V2MEYaHW";
            "file" = "RecipeStages-3.0.0.4.jar";
            "hash" = "sha512-SIG5Cdll64jEZ893YCJOzkuVBc2Vrzg2hFG1GDx0cOOvxlz7F3VruZDM2CaoDYr2OoNJs7iXMtzxHwcpVKL59w==";
        };
        _QYi99xM6 = {
            "id" = "QYi99xM6";
            "file" = "RecipeStages-3.0.0.5.jar";
            "hash" = "sha512-Kv7AGhEcs+WkgkrJVyoRcv0wxZhcunrkBNP4+7iL/KWlkcEp0NAnMR0AeK0Q2dHd+U7IMP1XunPje/oe6nSrfg==";
        };
        _ghxKMkSy = {
            "id" = "ghxKMkSy";
            "file" = "RecipeStages-3.0.0.6.jar";
            "hash" = "sha512-0s5SBCQ/rW5cz1UDa3i8Ouo7h34gSp/FhLrqOmSJvm/G/Ii78e7FAr16c8PRa5RWb3l3D01S8co4onGLIOMXYA==";
        };
        _nKxqKneK = {
            "id" = "nKxqKneK";
            "file" = "RecipeStages-3.0.0.7.jar";
            "hash" = "sha512-w0RYmTnCynG+xq9iUNyzDsCTgLJcTkpQRHUoGtYnXsv6pLBDGn8Tapv+Cn7MB32XRwuT9jVhikEuveCCSMmd0Q==";
        };
        _8M4kmZ3Z = {
            "id" = "8M4kmZ3Z";
            "file" = "RecipeStages-3.0.0.8.jar";
            "hash" = "sha512-Gz+S3G+lgj+gDLtnMPyCA7u9vA3qDwf1Q0evBKl7mE3+9t9MOF6+XGzwJeFM3Vylts/umeDS4+2zzjQ3Jmifxg==";
        };
        _ObvRUnU8 = {
            "id" = "ObvRUnU8";
            "file" = "RecipeStages-3.0.0.9.jar";
            "hash" = "sha512-H34rAtPCQxKrbHqA0YX42+I1NFy9T3RSe2P1TQz7c6agneueyxOBkAuV8QBSV/hqQAIaEQPAZEFm16THkLsHKQ==";
        };
        _5WuaZd4Z = {
            "id" = "5WuaZd4Z";
            "file" = "RecipeStages-3.0.0.10.jar";
            "hash" = "sha512-mdU2lggg/nTCiYAsD8VmGQ32lz5EBjBCropybxtfcJYz8k86qUTfKyJYw7dSxGd1ZgSwvk5OS5Jw2D9ISHfuxA==";
        };
        _SDlws2C1 = {
            "id" = "SDlws2C1";
            "file" = "RecipeStages-3.0.0.1.jar";
            "hash" = "sha512-wKg2fx+fip19+aGq8Tl8SkQt/3kDx4X94csfhkNtrs4lE7BkNkSR/pm51iuEG3LG+w9/ADgWPyGxjzjyIEnYLg==";
        };
        _Rv24zOQP = {
            "id" = "Rv24zOQP";
            "file" = "RecipeStages-3.0.0.2.jar";
            "hash" = "sha512-uMZVyG4/kZNjSueqGJgYB9A17JW+YYQ6gyikPLy5Ex6UHA/eXjXt1Edl6tIvOjoYTwGGNO6j3lL/WCtWxOMOfA==";
        };
        _JWwVJzo6 = {
            "id" = "JWwVJzo6";
            "file" = "RecipeStages-3.0.0.3.jar";
            "hash" = "sha512-vS2BBSRR0ly3EtpkYCcQjRnuAhlqMtIcyOQyb/5ZrjPfH0eZ4P95GyyhlD9ixot3kmwPpDqys7QA4tto/IDGoQ==";
        };
        _YljjXF71 = {
            "id" = "YljjXF71";
            "file" = "RecipeStages-4.0.0.4.jar";
            "hash" = "sha512-2M681abQYqDtVvblWoUkvK17RxXf8wEIVaWj/g2zDQAn3clqN/a6ctulCWGXdL2Klp7XJD//i7XsqNtz757hdA==";
        };
        _7KvX4XBK = {
            "id" = "7KvX4XBK";
            "file" = "RecipeStages-4.0.0.6.jar";
            "hash" = "sha512-/mf7PA8hUWLvVWIwiimEPys8k5pdJzDgnCAhwtYN/l/SZjCuasAPd8dx8sQLlctjMLs+QTEgygCe2HsTDpgK3w==";
        };
        _dFE3cNbR = {
            "id" = "dFE3cNbR";
            "file" = "RecipeStages-4.0.0.7.jar";
            "hash" = "sha512-6Zg8yjfudrh9iElT5K4B4gLqlvt7rMhIBANRyXFviNjI6GVSFsL89c7PWt8jD53bMVtx8Gj489FHpU0j5dpCBA==";
        };
        _PReDrnW0 = {
            "id" = "PReDrnW0";
            "file" = "RecipeStages-7.0.0.2.jar";
            "hash" = "sha512-sWZ5zMJBJKxKZ3iojlxdAXzZ2qrn+NG2L9MpEK01dmz7JTQFAol/WrTUuYGtS/VinP/LfEFvcehOYk+zHv1Y0g==";
        };
        _nrLrxxDj = {
            "id" = "nrLrxxDj";
            "file" = "RecipeStages-6.0.0.2.jar";
            "hash" = "sha512-GERbC29VIqGXReZjVJCh5ATlrToIQ7F7x3O6m8L3GYCrJrVStFl5+1jHe4B3QXCBzvviS2V9g8ckVFu3otVmzw==";
        };
        _HZhjRtKH = {
            "id" = "HZhjRtKH";
            "file" = "RecipeStages-7.0.0.3.jar";
            "hash" = "sha512-b+hz6h2eN5iAVN8G3C/HuDStqLJWdHsnu1or7dnSzRsLKXyRpUV77kJwh4ucZ8FG00wSPLMvBpYS/538Cy88jw==";
        };
        _ysnDXjGt = {
            "id" = "ysnDXjGt";
            "file" = "RecipeStages-8.0.0.1.jar";
            "hash" = "sha512-2D/hYdBrfpl1JcjLXo9/69tdnfFC56c3RC6Fk6Uqu6HMTbUbN10ua6oIdIdKa/cn+Q5js6yX6g4vI6tLGOqBig==";
        };
        _iZsXzfY9 = {
            "id" = "iZsXzfY9";
            "file" = "RecipeStages-8.0.0.2.jar";
            "hash" = "sha512-oBrWNTuUwMuEzOdoMBPe9gK5nynC/UkjvxD8POnXMJ+iEsyEw0iad15VF/s0XDcgE/exjc4Y6kU1m7K9krgYzQ==";
        };
    in {
        "byY3PZaI" = _byY3PZaI;
        "eR4tVj09" = _eR4tVj09;
        "BbQjunPN" = _BbQjunPN;
        "JZOpVxQS" = _JZOpVxQS;
        "q3QNXmQg" = _q3QNXmQg;
        "fffOjiSM" = _fffOjiSM;
        "N0TlCcQz" = _N0TlCcQz;
        "UKX84DnK" = _UKX84DnK;
        "YqZtghU5" = _YqZtghU5;
        "SM6zLlor" = _SM6zLlor;
        "cNoED1H6" = _cNoED1H6;
        "pgeCdL0T" = _pgeCdL0T;
        "r8hINgeY" = _r8hINgeY;
        "ciABeNB5" = _ciABeNB5;
        "A3c5Yvc0" = _A3c5Yvc0;
        "eGA5g8XB" = _eGA5g8XB;
        "qn8SFcD2" = _qn8SFcD2;
        "jvX1ypMC" = _jvX1ypMC;
        "1akJMDwL" = _1akJMDwL;
        "JKoSYW51" = _JKoSYW51;
        "XAYyYEnH" = _XAYyYEnH;
        "VOTKRPRr" = _VOTKRPRr;
        "ADTUFYM4" = _ADTUFYM4;
        "gIWsF2mw" = _gIWsF2mw;
        "au5Y3nLX" = _au5Y3nLX;
        "DOAuNbvH" = _DOAuNbvH;
        "P8R3oI9p" = _P8R3oI9p;
        "QFPOlT3V" = _QFPOlT3V;
        "HwBhMFOM" = _HwBhMFOM;
        "oE92J00t" = _oE92J00t;
        "qZ99BNWR" = _qZ99BNWR;
        "y7g7hia7" = _y7g7hia7;
        "V2MEYaHW" = _V2MEYaHW;
        "QYi99xM6" = _QYi99xM6;
        "ghxKMkSy" = _ghxKMkSy;
        "nKxqKneK" = _nKxqKneK;
        "8M4kmZ3Z" = _8M4kmZ3Z;
        "ObvRUnU8" = _ObvRUnU8;
        "5WuaZd4Z" = _5WuaZd4Z;
        "SDlws2C1" = _SDlws2C1;
        "Rv24zOQP" = _Rv24zOQP;
        "JWwVJzo6" = _JWwVJzo6;
        "YljjXF71" = _YljjXF71;
        "7KvX4XBK" = _7KvX4XBK;
        "dFE3cNbR" = _dFE3cNbR;
        "PReDrnW0" = _PReDrnW0;
        "nrLrxxDj" = _nrLrxxDj;
        "HZhjRtKH" = _HZhjRtKH;
        "ysnDXjGt" = _ysnDXjGt;
        "iZsXzfY9" = _iZsXzfY9;
        "forge-1.12" = _cNoED1H6;
        "forge-1.12.1" = _cNoED1H6;
        "forge-1.12.2" = _QFPOlT3V;
        "forge-1.16.4" = _XAYyYEnH;
        "forge-1.16.5" = _qZ99BNWR;
        "forge-1.18.2" = _5WuaZd4Z;
        "forge-1.19.2" = _dFE3cNbR;
        "forge-1.20" = _HZhjRtKH;
        "forge-1.19.4" = _nrLrxxDj;
        "forge-1.20.1" = _iZsXzfY9;
        "default" = _iZsXzfY9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-stages";
            id = "qXkLFB0L";
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
in callPackage fn {version="default";}