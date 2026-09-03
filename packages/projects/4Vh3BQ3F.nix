{lib, callPackage, ...}:
let
    versions = (let
        _bdPg3d8F = {
            "id" = "bdPg3d8F";
            "file" = "l2library-1.8.5.jar";
            "hash" = "sha512-Kt5I9AfYjk8pq47y+OiSLqYeKa6VQJbSPvpKCOlUE+mLs2z9QhwPCVKxhEnQElieryrZUqIlh/DPwwomF708GA==";
        };
        _Fg8fOD7y = {
            "id" = "Fg8fOD7y";
            "file" = "l2library-1.9.2.jar";
            "hash" = "sha512-5apI25/p6wn9N1aTtoBKgx63FKiEm2i12HEimOYGkLvOME2UQse7v8Wj9aJQaMmwY2rxTWiA1AVcjyPA//wjmA==";
        };
        _l8moXGVf = {
            "id" = "l8moXGVf";
            "file" = "[Content-L2] l2library-1.9.3.jar";
            "hash" = "sha512-49M65KowbMHZ/6meetVgocBFbVdFQ/FHeNXfH206zV5YnTol/O95Iu9ePpPYHODdpN71vtGCRxWtmPzDzgFA2Q==";
        };
        _tCOk76vP = {
            "id" = "tCOk76vP";
            "file" = "l2library-1.9.8.jar";
            "hash" = "sha512-hHcQ0lfCA4CaJW7YkEUfyD6pmA3My7dTWUnp2b1l38lZOYChn72KZaoRqNQvH1jXFI0np4r06avlsNsCrOl5eg==";
        };
        _n7bA5mf5 = {
            "id" = "n7bA5mf5";
            "file" = "l2library-2.4.16.jar";
            "hash" = "sha512-Jzg8yp7arfwggR6mTA/5AAYnalJvkd6mJE/4jH4X62JXt0eNAtyxDvMRNbDdQUCpo+UJ+Y4KYJLit0DdNkaf7Q==";
        };
        _UJA3LfJQ = {
            "id" = "UJA3LfJQ";
            "file" = "l2library-2.4.20.jar";
            "hash" = "sha512-osJj82qE+EH7UC1NPPScCzVNYPPcwzf23R6T8xFmhy50P+/R+3awAdMg1YX4pBFi/NkVrJ+7+CvXJX65ODK0tQ==";
        };
        _kE0Y2Dbf = {
            "id" = "kE0Y2Dbf";
            "file" = "l2library-2.4.28.jar";
            "hash" = "sha512-uqBMUMulLVUYHlStDd0Z5xer3N+o/IBWcN1tJs6fFDaRaZXImC4I4hS+3xk1Lp/1G/N08jIj5upXIHppezOzbw==";
        };
        _lX1VrAZK = {
            "id" = "lX1VrAZK";
            "file" = "l2library-3.0.2.jar";
            "hash" = "sha512-AEsGaRhEWWnmVTbgYk1RHPN6Uw4UlPjgksMOwwgSO3ESYrk/Vt2iUecynUrg+ESBjAxGLXPyRUJ0ZhvyZcpReA==";
        };
        _pEP3ZT9M = {
            "id" = "pEP3ZT9M";
            "file" = "l2library-3.0.2+1.jar";
            "hash" = "sha512-brpmQzoKdCm8H4YfoYazspOh+pjnQ0dCfH86qF7JriMwq+Ok/FTvDHwqwupwGmGQnifPsgSqtJlC8oWm3j0W8w==";
        };
        _hvfHycVX = {
            "id" = "hvfHycVX";
            "file" = "l2library-3.0.2+2.jar";
            "hash" = "sha512-002gFY79llPQo5McYktFbkpS4WruOjjTIji9MrcGAEfr4YbtGXXfCPw28jC85FrVL0qyWkiMThjOQT4aAvec6w==";
        };
        _Sq19WbA6 = {
            "id" = "Sq19WbA6";
            "file" = "l2library-3.0.2+3.jar";
            "hash" = "sha512-OddGbfpXXofvkMSOKvKc/XndzukUBn5UIrAimKlGXVrU7+cOp10231JFD/58vVgtR91mXasAWU8bBlayUufgHw==";
        };
        _iTh5chQW = {
            "id" = "iTh5chQW";
            "file" = "l2library-3.0.2+4.jar";
            "hash" = "sha512-uaHKgN8k7LO4x1waJfCTs+4HzMBJ4GNfFW3oTtCH+D0Rk74iUsRmZHG9yMfnJ4RGyC8n1GeATjpZ2+7EckZ5jg==";
        };
        _SXux8xY6 = {
            "id" = "SXux8xY6";
            "file" = "l2library-3.0.2+5.jar";
            "hash" = "sha512-hzd6X6YVN+4Q9vyUdNcw4+54iU9CSTqMfC/4Q9g52nEps98Qlhildyp8FOfaXV1JoHkPYC+k/BkjRTu7W8i66w==";
        };
        _YtHp3Z17 = {
            "id" = "YtHp3Z17";
            "file" = "l2library-3.0.2+6.jar";
            "hash" = "sha512-GR/obrw1NDgKZMqNRsHr2RPEc+wO9bwuQs9aameZqAxadAvEC4vIgeoVeFzez+MTplh61o3lOJ0KWGrxYFRvGw==";
        };
        _KFsgK9Tq = {
            "id" = "KFsgK9Tq";
            "file" = "l2library-2.4.29.jar";
            "hash" = "sha512-BHCmc72F2EVbMsNscgeAkvP7oK0avluWPN+Q97FRYSsotl6LVUccJojBK4CsUNR9PO0lvZMmMKBqU9qBskDhrw==";
        };
        _cZLIOE3H = {
            "id" = "cZLIOE3H";
            "file" = "l2library-3.0.2+7.jar";
            "hash" = "sha512-SZFxmOV1qKq/ELLGL2UWOY5hcMuRb3/4fFM1BVBYkNFq/TC8/Z4nYbS4r6VyEU1YlJkjiaS80hqwtgxWpu3GzQ==";
        };
        _eKwys5Hb = {
            "id" = "eKwys5Hb";
            "file" = "l2library-3.0.2+8.jar";
            "hash" = "sha512-sXbiL9DPmNXs4CUzvijOemzuyJaHJclvHAvBHqTmspKMJbMEBk30VR6cUMhbyhSFsV26kPtLZwmzBbFPRBs4Ww==";
        };
        _3X4aie17 = {
            "id" = "3X4aie17";
            "file" = "l2library-3.0.2+9.jar";
            "hash" = "sha512-T0vCpv+azprY84eaC5ZkRqTrThULcq165iv+O01yQtN9afyDt4dwOJoFq874MX/vwB7gjlSndZVs38kYcUpPgA==";
        };
        _DfeyBEqW = {
            "id" = "DfeyBEqW";
            "file" = "l2library-3.0.3+1.jar";
            "hash" = "sha512-k6pn6gbpaBlcoYY4NdsLMskaJdskcHlAeNyFx0tD87CdnnbWlQ9+sOF75GEwkq5+5oQYMGQrkYBVRWN8zc/1QA==";
        };
        _C1nd6WQr = {
            "id" = "C1nd6WQr";
            "file" = "l2library-2.4.30.jar";
            "hash" = "sha512-dbzCjoHQhztF39fcbJ7+JjiDG+BxTx/gJ8OMxBKLCydhYX+im8PBjFTKleARgmvyvZ49UbjVoPaDZV/GOxct/Q==";
        };
        _ct1ifJ23 = {
            "id" = "ct1ifJ23";
            "file" = "l2library-2.4.31.jar";
            "hash" = "sha512-pOdKc+hCwuA16ip3W9Ypcx1AjuEe/ISZAZOJSgtTMZNpXkHBC7C0LiZHS60beAEhTjTW8OUlTpv1c2hD64Aj5A==";
        };
        _lfj9YFdX = {
            "id" = "lfj9YFdX";
            "file" = "l2library-3.0.3+2.jar";
            "hash" = "sha512-JmUPphT09M0MJorNWBv50U/q08+lAeBiyeAHp3tpC5kGOTOykUGgCyUD8ljON4/HMdbZXXnj58ApARE0J5mcAw==";
        };
        _s1e7Zh5G = {
            "id" = "s1e7Zh5G";
            "file" = "l2library-3.0.4.jar";
            "hash" = "sha512-WRz5JmCC4J8GsxCsJC4NieVvXDdoaQlKuyajH6FrB7uGHBTU0mcZpje2w8VBxQ+qPe1B+QVKV8AAMEk2Se4yrQ==";
        };
        _N2xeCrrq = {
            "id" = "N2xeCrrq";
            "file" = "l2library-2.5.0.jar";
            "hash" = "sha512-r9VzA+iZMA9YQ87xuftQSOGFWZIeuZ9tICDrXGjyIwT09qJmOpqsCynJZp29EI+89y9AswNJ26YMAsPBQaOHMw==";
        };
        _kA5EZD9y = {
            "id" = "kA5EZD9y";
            "file" = "l2library-2.5.1.jar";
            "hash" = "sha512-RFBuwHNm6ZzatFCE0iBWQivXYQt8xW6pNqL60gp18dD5qwFssNGPBJ+Ih7Q5IfPdx/hMUw0KnfqBaQeH2q6kTg==";
        };
        _enkPVvxo = {
            "id" = "enkPVvxo";
            "file" = "l2library-3.0.5.jar";
            "hash" = "sha512-ynffeADNhtRy1i8/nyjQNBSPIgcDiors/a8oh8cnS/Lxujr5YpfjcfUjGcPlAxQSCoesmNB/M2GsK4EInfZvAA==";
        };
        _9CLymzwV = {
            "id" = "9CLymzwV";
            "file" = "l2library-2.5.2.jar";
            "hash" = "sha512-OjRfnlY75Y1e4fnBqX5Z5PL2mjqAIrQsMnizbJgQArCp8/h93eWPQWBUPDY2IVuHH4WWpBbOUaEeR6myXKaBVg==";
        };
        _ZJ0sOYwi = {
            "id" = "ZJ0sOYwi";
            "file" = "l2library-3.0.6.jar";
            "hash" = "sha512-DzCGp6Ig4eL1n5jTAuDF2PvDZLwbtpbd9CE/etjzONPy6W4Gmza0eOuLz488SYsgI+fSk2FNHT3otbj0ZI18bw==";
        };
        _4Ef9VUQX = {
            "id" = "4Ef9VUQX";
            "file" = "l2library-3.0.7.jar";
            "hash" = "sha512-eFxjaiZcws76DPgMZp4/AnEGcxZo+X2IBIy/Y+vqA6K+xz7scT0yBYcCVy5PYQng6+wtrUj9KBbwIjLRZCdH6Q==";
        };
        _lg7mW3eS = {
            "id" = "lg7mW3eS";
            "file" = "l2library-2.5.3.jar";
            "hash" = "sha512-C7MqqtsG5tEHBy2hegeBbHn51i7iy0v7QMogAJAUCjPemT8n3rb1//wf64J2bBlyv92ctWxCSkzrK6D863uqBA==";
        };
        _640EOvKh = {
            "id" = "640EOvKh";
            "file" = "l2library-3.0.8.jar";
            "hash" = "sha512-/K5ZMUSKYOwv7cpbBKbptIkJCxtLJRvoquIW+9pK3ZFVu2sQRccXHvfJnK2XnE6I7QrPqeoQrH/kRS2B8ahhzw==";
        };
        _EE6A4ig6 = {
            "id" = "EE6A4ig6";
            "file" = "l2library-26.1.2.0.jar";
            "hash" = "sha512-OEEX4Q5hIa9WIPJwJdDTQ65pI+HGPmzaSaO0ky0ArFoQa8PWukyv/Ji0ZJh0dLWArfkYukfcjCOjBHfL/lN82g==";
        };
        _le4xvxLg = {
            "id" = "le4xvxLg";
            "file" = "l2library-26.1.2.1.jar";
            "hash" = "sha512-yH5Hm169GVcVK4bYaJKiPfk4+wnMgQZ2JGCX90DSjPNi5DWvw0+FkuDqLbi8LejnuzSSGj+69sl6Oo8pz7T6uQ==";
        };
        _HYydf66X = {
            "id" = "HYydf66X";
            "file" = "l2library-26.1.2.1+1.jar";
            "hash" = "sha512-FsYtv2ZSnzug2/X6k40wFa4QVZBxeGd+HDdWAit7cWoBpVOse2jtpOYQt919Mo5vsdx6nWiFc2sEpJ6g5XUPaw==";
        };
        _CE92Otiu = {
            "id" = "CE92Otiu";
            "file" = "l2library-26.1.2.1+2.jar";
            "hash" = "sha512-2lOMMdXs8mshQEWaZyGbm+CBtNZO0XqvA4Iv3/yEme1/85NWbvB9pWoGEFdTPtA1sg6+jJkL75O8HUXqZv6zBw==";
        };
    in {
        "bdPg3d8F" = _bdPg3d8F;
        "Fg8fOD7y" = _Fg8fOD7y;
        "l8moXGVf" = _l8moXGVf;
        "tCOk76vP" = _tCOk76vP;
        "n7bA5mf5" = _n7bA5mf5;
        "UJA3LfJQ" = _UJA3LfJQ;
        "kE0Y2Dbf" = _kE0Y2Dbf;
        "lX1VrAZK" = _lX1VrAZK;
        "pEP3ZT9M" = _pEP3ZT9M;
        "hvfHycVX" = _hvfHycVX;
        "Sq19WbA6" = _Sq19WbA6;
        "iTh5chQW" = _iTh5chQW;
        "SXux8xY6" = _SXux8xY6;
        "YtHp3Z17" = _YtHp3Z17;
        "KFsgK9Tq" = _KFsgK9Tq;
        "cZLIOE3H" = _cZLIOE3H;
        "eKwys5Hb" = _eKwys5Hb;
        "3X4aie17" = _3X4aie17;
        "DfeyBEqW" = _DfeyBEqW;
        "C1nd6WQr" = _C1nd6WQr;
        "ct1ifJ23" = _ct1ifJ23;
        "lfj9YFdX" = _lfj9YFdX;
        "s1e7Zh5G" = _s1e7Zh5G;
        "N2xeCrrq" = _N2xeCrrq;
        "kA5EZD9y" = _kA5EZD9y;
        "enkPVvxo" = _enkPVvxo;
        "9CLymzwV" = _9CLymzwV;
        "ZJ0sOYwi" = _ZJ0sOYwi;
        "4Ef9VUQX" = _4Ef9VUQX;
        "lg7mW3eS" = _lg7mW3eS;
        "640EOvKh" = _640EOvKh;
        "EE6A4ig6" = _EE6A4ig6;
        "le4xvxLg" = _le4xvxLg;
        "HYydf66X" = _HYydf66X;
        "CE92Otiu" = _CE92Otiu;
        "forge-1.19.2" = _tCOk76vP;
        "forge-1.20.1" = _lg7mW3eS;
        "neoforge-1.20.1" = _lg7mW3eS;
        "neoforge-1.21" = _iTh5chQW;
        "neoforge-1.21.1" = _640EOvKh;
        "neoforge-26.1.2" = _CE92Otiu;
        "default" = _CE92Otiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2library";
        id = "4Vh3BQ3F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}