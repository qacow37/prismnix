{lib, callPackage, ...}:
let
    versions = (let
        _NtaG8AuO = {
            "id" = "NtaG8AuO";
            "file" = "filloaxlib-0.30.0-1.21-fabric.jar";
            "hash" = "sha512-AjVkN4K4l0H6bVtG7P1xv8oeaBQVm2EaFFMAlbGH8bdO9KnsN3bQO3gLBnoerVvp++CEnF5EmNZ9iHWtfQyciA==";
        };
        _HOmhNqff = {
            "id" = "HOmhNqff";
            "file" = "filloaxlib-0.30.0-1.21-neoforge.jar";
            "hash" = "sha512-ISr3fVib4rUNlYqpwT8rz+9kOBXAOQ2/RBXhSCA/bSrj3I0rRVJk7MLBBhUdMvgvMj9LJ+3Z0qYP7q+yblgVRA==";
        };
        _riFjmYV9 = {
            "id" = "riFjmYV9";
            "file" = "filloaxlib-0.31.0-1.21-fabric.jar";
            "hash" = "sha512-wfS4GBzNUE966VdFuiQxDSIZEmV3+3YbFuL6XE968dYVc1CLuemYw5B2EKFR8zsESoZv/KT7E/9pC1W/A0hLig==";
        };
        _hDqiiIz2 = {
            "id" = "hDqiiIz2";
            "file" = "filloaxlib-0.31.0-1.21-neoforge.jar";
            "hash" = "sha512-o8FZN1TT76r03EbktGoxlNUajpBkRv+69w9ETTTrOKzvtu7IAGmU6xpbxvm0fZoZL8vCT6TneAd/yVhGZ8cs1Q==";
        };
        _FBZIow3E = {
            "id" = "FBZIow3E";
            "file" = "filloaxlib-0.32.0-1.21-fabric.jar";
            "hash" = "sha512-rUHmhhLEzLLpQLV7V9A6Xg0gWd5mdJoNyWxwpoJXSOP9D9klzXVyr/Le5b6efj49yen+UqODXJES7Vhdo7d7mw==";
        };
        _jsFLjQfa = {
            "id" = "jsFLjQfa";
            "file" = "filloaxlib-0.32.0-1.21-neoforge.jar";
            "hash" = "sha512-PGPJjpcN5plnuxLyv/+GCGrwCQJiNqGnk365bLwwsUE7GwQi5BwJRg8dB+kzLehOww16ayhQwn7XSuReBL4mhQ==";
        };
        _FIwrfLgw = {
            "id" = "FIwrfLgw";
            "file" = "filloaxlib-0.32.1-1.21-fabric.jar";
            "hash" = "sha512-VUq39DIFI/VuASfTnA7hzlm/Zg4Pv7rSjywc0gz5BpOfD2HUAt4jNdGeLTlgPSdeU70DEdHVKMB/G1Pdk7E5NQ==";
        };
        _m9O5Zq4n = {
            "id" = "m9O5Zq4n";
            "file" = "filloaxlib-0.32.1-1.21-neoforge.jar";
            "hash" = "sha512-fvTMgEpuryZRT6r0ql41CWh2L75AnsYK92FxjxxQQji8Rro6a50XzLqkVfjGSM0f5xn3+knXB48IWwuX/CzCIg==";
        };
        _5VIVCEWK = {
            "id" = "5VIVCEWK";
            "file" = "filloaxlib-0.33.0-1.21-fabric.jar";
            "hash" = "sha512-LhiwD8M1pRPGtV1aUfBTTGD2NyN/qwQ3sWjTosx+opxHQkwXMv/LadJWb9VEKEyyI5WY23BgVh9rwlWSHE9eIg==";
        };
        _NKHzfPtT = {
            "id" = "NKHzfPtT";
            "file" = "filloaxlib-0.33.0-1.21-neoforge.jar";
            "hash" = "sha512-qvKxit0fP4YSi6IHzdpfH/I77iCVoqFy664P8fefTsdgksaGQm4RCacqX5P/zBjmmz1+VRAR8rqKSLTidYaYKw==";
        };
        _MVerNBGP = {
            "id" = "MVerNBGP";
            "file" = "filloaxlib-0.33.1c-1.21-fabric.jar";
            "hash" = "sha512-hlgt/IQ2+0801fviKGeNmKZVVrQIIvI8GBP4c6ST8viApwX+wBO9qU9GuqbjmCsPrv34d7C4KywxpB8ZaUvP7w==";
        };
        _rzt7VnKn = {
            "id" = "rzt7VnKn";
            "file" = "filloaxlib-0.33.1c-1.21-neoforge.jar";
            "hash" = "sha512-vewOFX9WkaQAWNhvXt9bIdxbsj8h1LMKlk/bB0QsZwyLUD1ZszwSBpsFbcyJcJzH5b44deq0HNXCaE0+dSO0YQ==";
        };
        _TgH7upqz = {
            "id" = "TgH7upqz";
            "file" = "filloaxlib-0.33.2-1.21-fabric.jar";
            "hash" = "sha512-4g8wYUcu/rnZd72K964uXX3Hn8t0YKTFTJrPxp/V+q24PdxjcCM6voFlquL4WHH2NOaK4HGUGgK/okKPLH5hBw==";
        };
        _ZVXN7Z5K = {
            "id" = "ZVXN7Z5K";
            "file" = "filloaxlib-0.33.2-1.21-neoforge.jar";
            "hash" = "sha512-i89wvqnHvIMa8dYqqJGqHx+YRrZb/KSmkoFXTyQfTW1EH+D6LFfuS5jdrHh5VhadUmYP5MEYxmKY19dgLrecSQ==";
        };
        _UVbqnbdj = {
            "id" = "UVbqnbdj";
            "file" = "filloaxlib-0.34.0-1.21-fabric.jar";
            "hash" = "sha512-+ZWuJ6KgQuuCq1kOeV+yvzr4FkG0dCJGxN20K6TOLqr2vAekYnGGt68vcjU8Di2ixztR6pHzJY/xMOnh4XpMRA==";
        };
        _qy63au7b = {
            "id" = "qy63au7b";
            "file" = "filloaxlib-0.34.0-1.21-neoforge.jar";
            "hash" = "sha512-t5E2XcIcjSbuIx0/+ug6b/dJadcP8/l9WAZNIhwRwVrzHhQixj7ztaF0BmguzittzVNYUSPvS5tAutSF+TLRHw==";
        };
        _nPKiI00N = {
            "id" = "nPKiI00N";
            "file" = "filloaxlib-0.35.0-1.21-fabric.jar";
            "hash" = "sha512-jzZECoquyj/ZQSq3qnvhz1PxojJPzeBtnhO7vdNz/Kgf51IEgcEN1ZNifuBLdEmzVtTbVmT3ef6dK2MATfyV9A==";
        };
        _KWQHrQUf = {
            "id" = "KWQHrQUf";
            "file" = "filloaxlib-0.35.0-1.21-neoforge.jar";
            "hash" = "sha512-nJM4eBv/YSAzPYCltotE470enpqljt2XIBGBLwgwvlYHkL0HTwRaEfm/JyBgcclVmcV0ZguDKi+UUu4WXkJBKw==";
        };
        _ZArfYx1H = {
            "id" = "ZArfYx1H";
            "file" = "filloaxlib-0.36.0-1.21.1-fabric.jar";
            "hash" = "sha512-NoGF16Zxt2qS/U7qPCYhbtfQ+hfPrQGT9YfwbX38cqy9GKDe4+do8DuE+uIql+vRgBTcMQOOr3ao8lkQE6fnfg==";
        };
        _guOFCvf8 = {
            "id" = "guOFCvf8";
            "file" = "filloaxlib-0.36.0-1.21.1-neoforge.jar";
            "hash" = "sha512-t52J58LT4Gd+NX24tTCAUHXtCwpjQosL7hwB2XQAyoVqPDbJKIANUS+oCRvQVPqiNherXgmy12Pan24nYLLONg==";
        };
        _W0o34Q8q = {
            "id" = "W0o34Q8q";
            "file" = "filloaxlib-0.37.0-26.1-fabric.jar";
            "hash" = "sha512-UnEcFDCNnc7O392ngszmL8vFlH1MtU+kg03fjaMJ8i30TJL2WLtj7YxP9aQpJ61ON4M4p4Ib6Hdil3bX2aowqA==";
        };
        _lhBxCdIu = {
            "id" = "lhBxCdIu";
            "file" = "filloaxlib-0.37.0-26.1-neoforge.jar";
            "hash" = "sha512-3YMW/EEmZ+NzqMceKhGS6JwMkDvMsmo+8dl/1uUTjmsGV7sZDy02q/7bswFYZGdOlmW1txZGs++P2q73/b/ZsA==";
        };
        _DIpJ2lTz = {
            "id" = "DIpJ2lTz";
            "file" = "filloaxlib-0.37.1-26.1-fabric.jar";
            "hash" = "sha512-OqVpymizQGcKou+OpbXaTRw0jHXkIz3H3hMKwv3bkYiuHM8lgReOZnPVns37X6dMU57R/K841D+uigEzFFnNjQ==";
        };
        _cqmvJKVO = {
            "id" = "cqmvJKVO";
            "file" = "filloaxlib-0.37.1-26.1-neoforge.jar";
            "hash" = "sha512-+mNJhK6FLB4xd/icVYUeUjfj3so0sey5FW/i90OHKo5um1Zse+6O/cieDRBlAEog/Dys7JldpD76cUvVp6TRNw==";
        };
        _YHtHZesn = {
            "id" = "YHtHZesn";
            "file" = "filloaxlib-0.38.0-26.2-fabric.jar";
            "hash" = "sha512-K6LTuQQME6K3ZKv973m9Y0aJOWcjdsfVdUanzhEB3NmyWdWKWE3vxpD57PmI+yci0LAucYAO5IRq5LQ63V3H8g==";
        };
        _oCu5bhQ0 = {
            "id" = "oCu5bhQ0";
            "file" = "filloaxlib-0.38.0-26.2-neoforge.jar";
            "hash" = "sha512-4A3AJIU6Bb5IRQiGOUU3BKu4f1DMi1N97dV9/bswwLW8w+VIJkK0+jUK2KFDMi+LNbCJWIruk0Lyl/RtN12Zhg==";
        };
        _QOwzm9zC = {
            "id" = "QOwzm9zC";
            "file" = "filloaxlib-0.39.0-26.2-neoforge.jar";
            "hash" = "sha512-sZMjYi+1JLJb5A4qPvAxs0e2rwWySj3zWpRRoYQ/u9+vsh+vUEX/9yZAFrvS4kXX80vVvKzy7P4eoH23ZhY+cw==";
        };
        _uotgjzJz = {
            "id" = "uotgjzJz";
            "file" = "filloaxlib-0.39.0-26.2-fabric.jar";
            "hash" = "sha512-cUjMe9zq/pQSTOBx4vDgFd/sIOAjiM+O1U8JRl4SGyE7JdVpmFKWj8+pyBMzre56y137ZfZ8sKRmOBB7WitmHg==";
        };
        _Y0vEUXSu = {
            "id" = "Y0vEUXSu";
            "file" = "filloaxlib-0.39.1-26.2-neoforge.jar";
            "hash" = "sha512-GHN+GcgOvzXocorkD7VytsK8pahT9rgq4d9MvnFqynzWlIRMFuOpjOUsE8nszM2jAOQHuj8FN9fpsqxoXHgl6A==";
        };
        _iETp5E1W = {
            "id" = "iETp5E1W";
            "file" = "filloaxlib-0.39.1-26.2-fabric.jar";
            "hash" = "sha512-ppKYPKLCbn/9bN5lmvxpPrAPPVyE8YUm3QhYpgZ2hqy4bkfCM6n4MgMPG0v8LJUZs7P4LFsLqpYb8d7TuQI8Ew==";
        };
        _5q6k7ccC = {
            "id" = "5q6k7ccC";
            "file" = "filloaxlib-0.40.0-26.2-neoforge.jar";
            "hash" = "sha512-uRHpLhBTq34tvrgoPjp9Ty3Wx5+LvwB2emc+efaZ9aTXkrpz0luu4LFQmQ23KKtCemwgGz/dAxRWSwQVk+dGmA==";
        };
        _peclmWId = {
            "id" = "peclmWId";
            "file" = "filloaxlib-0.40.0-26.2-fabric.jar";
            "hash" = "sha512-EWmCrs7D6DJ1yUBy0hBBckGoQqySNFPXY3ODctR/vZ4Wp6w2j8GRFBiaFeTy+XbHAK7gL4gEoBXN2bdmoiLx7w==";
        };
        _GXRihhOe = {
            "id" = "GXRihhOe";
            "file" = "filloaxlib-0.41.0-26.2-fabric.jar";
            "hash" = "sha512-2f2Ny8A701jZUeWxm15gdhKpxlAp7eglDZkU0ao5KG/fWqP+1UqVOCmANa4CH9e6mob8AoB++X3Qt/pFnE4VrQ==";
        };
        _pIKWLgbj = {
            "id" = "pIKWLgbj";
            "file" = "filloaxlib-0.41.0-26.2-neoforge.jar";
            "hash" = "sha512-I1g/6nvTzG81hGPVwITF6zHZFC/MFpY3CCce14ha2MrhRWmcSA0eTThfSA13391dPfoNdf8ZneKCpcSuvkq7RQ==";
        };
        _7H5Ehesh = {
            "id" = "7H5Ehesh";
            "file" = "filloaxlib-0.42.0-26.3-fabric.jar";
            "hash" = "sha512-U4xOLF3CIiKTBvh2jUsuA4LK69BIY0t4Z19ZqzrIEKGkF6EfevZx5nPW6pdOrQoKti64R2r/oaS4B9LUmbcd6A==";
        };
        _GzsG6kOB = {
            "id" = "GzsG6kOB";
            "file" = "filloaxlib-0.42.0-26.3-neoforge.jar";
            "hash" = "sha512-xh4gR6nqgv9nrWeumG3QJhMvUvr6yKqawACkbABIyhW3C+afnY8E76hlZoiO9kuUiKHXcWbHVEjO/kJM6jPTWg==";
        };
        _LEDURK8y = {
            "id" = "LEDURK8y";
            "file" = "filloaxlib-0.42.1-26.3-neoforge.jar";
            "hash" = "sha512-3Hn6YcJUpv5xBF1vhfgfhGl5LzW39V0xYm+4A4rBNV6D6yHVXDUNFwMVDKB3lQjYtj39YP5Cby3HynQvjCbFYQ==";
        };
        _vs5BNX1z = {
            "id" = "vs5BNX1z";
            "file" = "filloaxlib-0.42.1-26.3-fabric.jar";
            "hash" = "sha512-WSfBnx3RjZd3GQ3qvAhLukimzAf/OOI/6SAXlC0yzsLQkW3I0pAMqp0ctRyX8Qqskhv2Wvmu5/1+1Z8K7Thy5Q==";
        };
        _pc8lqLGU = {
            "id" = "pc8lqLGU";
            "file" = "filloaxlib-0.42.2-26.3-neoforge.jar";
            "hash" = "sha512-YTf73VU1zuCnX4kBACD9nS3S9+UD+vrTiBeFHu4wGI8xnZ98LECbR/lG4l3r7feRuF0s3nC9qG+jXAhVw6mUeA==";
        };
        _46qcGXDT = {
            "id" = "46qcGXDT";
            "file" = "filloaxlib-0.42.2-26.3-fabric.jar";
            "hash" = "sha512-n7OBs+wWd/WDGOlaQSrhOPmN7PGOqDIfuHOZov3YkMHO2GjbO7S/CpZrsZXg+JBtpVKBUDJ7NvbwOSK10hbmrA==";
        };
        _ZqAw0ul8 = {
            "id" = "ZqAw0ul8";
            "file" = "filloaxlib-0.42.3-26.3-fabric.jar";
            "hash" = "sha512-TrBDd3apsO0bNxIPQ0rd4UTNNA1brJ4PledAAGbVE7GnNNxY67sWbW4JdTK9NUApbxiTnE7DdE1xCcqCxrYvWQ==";
        };
        _RkeLlIaz = {
            "id" = "RkeLlIaz";
            "file" = "filloaxlib-0.42.3-26.3-neoforge.jar";
            "hash" = "sha512-EIb9zUCK4aad/yK6viDsCsG8aZ5+zTfUtLu5Vd7LnDOHrUjaUPonkCsHQeyyw8r9c72ZkfqEhVdprcbwqzTlxw==";
        };
    in {
        "NtaG8AuO" = _NtaG8AuO;
        "HOmhNqff" = _HOmhNqff;
        "riFjmYV9" = _riFjmYV9;
        "hDqiiIz2" = _hDqiiIz2;
        "FBZIow3E" = _FBZIow3E;
        "jsFLjQfa" = _jsFLjQfa;
        "FIwrfLgw" = _FIwrfLgw;
        "m9O5Zq4n" = _m9O5Zq4n;
        "5VIVCEWK" = _5VIVCEWK;
        "NKHzfPtT" = _NKHzfPtT;
        "MVerNBGP" = _MVerNBGP;
        "rzt7VnKn" = _rzt7VnKn;
        "TgH7upqz" = _TgH7upqz;
        "ZVXN7Z5K" = _ZVXN7Z5K;
        "UVbqnbdj" = _UVbqnbdj;
        "qy63au7b" = _qy63au7b;
        "nPKiI00N" = _nPKiI00N;
        "KWQHrQUf" = _KWQHrQUf;
        "ZArfYx1H" = _ZArfYx1H;
        "guOFCvf8" = _guOFCvf8;
        "W0o34Q8q" = _W0o34Q8q;
        "lhBxCdIu" = _lhBxCdIu;
        "DIpJ2lTz" = _DIpJ2lTz;
        "cqmvJKVO" = _cqmvJKVO;
        "YHtHZesn" = _YHtHZesn;
        "oCu5bhQ0" = _oCu5bhQ0;
        "QOwzm9zC" = _QOwzm9zC;
        "uotgjzJz" = _uotgjzJz;
        "Y0vEUXSu" = _Y0vEUXSu;
        "iETp5E1W" = _iETp5E1W;
        "5q6k7ccC" = _5q6k7ccC;
        "peclmWId" = _peclmWId;
        "GXRihhOe" = _GXRihhOe;
        "pIKWLgbj" = _pIKWLgbj;
        "7H5Ehesh" = _7H5Ehesh;
        "GzsG6kOB" = _GzsG6kOB;
        "LEDURK8y" = _LEDURK8y;
        "vs5BNX1z" = _vs5BNX1z;
        "pc8lqLGU" = _pc8lqLGU;
        "46qcGXDT" = _46qcGXDT;
        "ZqAw0ul8" = _ZqAw0ul8;
        "RkeLlIaz" = _RkeLlIaz;
        "fabric-1.21" = _nPKiI00N;
        "fabric-1.21.1" = _ZArfYx1H;
        "fabric-26.1" = _DIpJ2lTz;
        "fabric-26.2" = _GXRihhOe;
        "fabric-26.3" = _ZqAw0ul8;
        "neoforge-1.21" = _KWQHrQUf;
        "neoforge-1.21.1" = _guOFCvf8;
        "neoforge-26.1" = _cqmvJKVO;
        "neoforge-26.2" = _pIKWLgbj;
        "neoforge-26.3" = _RkeLlIaz;
        "pkg-0.30.0-1.21-fabric" = _NtaG8AuO;
        "pkg-0.30.0-1.21-neoforge" = _HOmhNqff;
        "pkg-0.31.0-1.21-fabric" = _riFjmYV9;
        "pkg-0.31.0-1.21-neoforge" = _hDqiiIz2;
        "pkg-0.32.0-1.21-fabric" = _FBZIow3E;
        "pkg-0.32.0-1.21-neoforge" = _jsFLjQfa;
        "pkg-0.32.1-1.21-fabric" = _FIwrfLgw;
        "pkg-0.32.1-1.21-neoforge" = _m9O5Zq4n;
        "pkg-0.33.0-1.21-fabric" = _5VIVCEWK;
        "pkg-0.33.0-1.21-neoforge" = _NKHzfPtT;
        "pkg-0.33.1c-1.21-fabric" = _MVerNBGP;
        "pkg-0.33.1c-1.21-neoforge" = _rzt7VnKn;
        "pkg-0.33.2-1.21-fabric" = _TgH7upqz;
        "pkg-0.33.2-1.21-neoforge" = _ZVXN7Z5K;
        "pkg-0.34.0-1.21-fabric" = _UVbqnbdj;
        "pkg-0.34.0-1.21-neoforge" = _qy63au7b;
        "pkg-0.35.0-1.21-fabric" = _nPKiI00N;
        "pkg-0.35.0-1.21-neoforge" = _KWQHrQUf;
        "pkg-0.36.0-1.21.1-fabric" = _ZArfYx1H;
        "pkg-0.36.0-1.21.1-neoforge" = _guOFCvf8;
        "pkg-0.37.0-26.1-fabric" = _W0o34Q8q;
        "pkg-0.37.0-26.1-neoforge" = _lhBxCdIu;
        "pkg-0.37.1-26.1-fabric" = _DIpJ2lTz;
        "pkg-0.37.1-26.1-neoforge" = _cqmvJKVO;
        "pkg-0.38.0-26.2-fabric" = _YHtHZesn;
        "pkg-0.38.0-26.2-neoforge" = _oCu5bhQ0;
        "pkg-0.39.0-26.2-neoforge" = _QOwzm9zC;
        "pkg-0.39.0-26.2-fabric" = _uotgjzJz;
        "pkg-0.39.1-26.2-neoforge" = _Y0vEUXSu;
        "pkg-0.39.1-26.2-fabric" = _iETp5E1W;
        "pkg-0.40.0-26.2-neoforge" = _5q6k7ccC;
        "pkg-0.40.0-26.2-fabric" = _peclmWId;
        "pkg-0.41.0-26.2-fabric" = _GXRihhOe;
        "pkg-0.41.0-26.2-neoforge" = _pIKWLgbj;
        "pkg-0.42.0-26.3-fabric" = _7H5Ehesh;
        "pkg-0.42.0-26.3-neoforge" = _GzsG6kOB;
        "pkg-0.42.1-26.3-neoforge" = _LEDURK8y;
        "pkg-0.42.1-26.3-fabric" = _vs5BNX1z;
        "pkg-0.42.2-26.3-neoforge" = _pc8lqLGU;
        "pkg-0.42.2-26.3-fabric" = _46qcGXDT;
        "pkg-0.42.3-26.3-fabric" = _ZqAw0ul8;
        "pkg-0.42.3-26.3-neoforge" = _RkeLlIaz;
        "default" = _RkeLlIaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "filloaxlib";
        id = "JAKPaut3";
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