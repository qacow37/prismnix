{lib, callPackage, ...}:
let
    versions = (let
        _JJ0OI91F = {
            "id" = "JJ0OI91F";
            "file" = "elytra_purple-1.0.0-mc1.9.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _5kMDL2GB = {
            "id" = "5kMDL2GB";
            "file" = "elytra_purple-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _2iNuJ7x4 = {
            "id" = "2iNuJ7x4";
            "file" = "elytra_purple-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _LOQv2At6 = {
            "id" = "LOQv2At6";
            "file" = "elytra_purple-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _umHh1r1T = {
            "id" = "umHh1r1T";
            "file" = "elytra_purple-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _xm0BPgNG = {
            "id" = "xm0BPgNG";
            "file" = "elytra_purple-1.0.0-mc1.10.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _aq630ssC = {
            "id" = "aq630ssC";
            "file" = "elytra_purple-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _htSH5y8r = {
            "id" = "htSH5y8r";
            "file" = "elytra_purple-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-ny6f0gwi5m3T8vdmHeVFCYmgwi2u3HFgM98NFDe8XsT1R4U9mnTxZIjzrzZSA0owLGZd8u+8n5LKJkqqDKNgiw==";
        };
        _ydevKEec = {
            "id" = "ydevKEec";
            "file" = "elytra_purple-1.0.0-mc1.11.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _A01OSYCI = {
            "id" = "A01OSYCI";
            "file" = "elytra_purple-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _vqMhiKD7 = {
            "id" = "vqMhiKD7";
            "file" = "elytra_purple-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _4KTrPett = {
            "id" = "4KTrPett";
            "file" = "elytra_purple-1.0.0-mc1.12.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _h61w6azO = {
            "id" = "h61w6azO";
            "file" = "elytra_purple-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _7rQmYmnM = {
            "id" = "7rQmYmnM";
            "file" = "elytra_purple-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-hjrn5fVQrrO2Ds44uGsZgdWuBPS9W/ClxW8zefRWmD9eVlbWuvUdF0qpIOqAWTuVV/FMFkO2sriGscQT0v/CEQ==";
        };
        _2Z5stxzJ = {
            "id" = "2Z5stxzJ";
            "file" = "elytra_purple-1.0.0-mc1.13.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _Q8Mlibf2 = {
            "id" = "Q8Mlibf2";
            "file" = "elytra_purple-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _LYR92SM8 = {
            "id" = "LYR92SM8";
            "file" = "elytra_purple-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _mOVuJemX = {
            "id" = "mOVuJemX";
            "file" = "elytra_purple-1.0.0-mc1.14.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _FhQizJ37 = {
            "id" = "FhQizJ37";
            "file" = "elytra_purple-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _AtcWkkie = {
            "id" = "AtcWkkie";
            "file" = "elytra_purple-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _huQrG14W = {
            "id" = "huQrG14W";
            "file" = "elytra_purple-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _wxiGqlQz = {
            "id" = "wxiGqlQz";
            "file" = "elytra_purple-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-5Sx4fY+wQFlUWgjjnXoUD4yFob8k/B0FKj3PuuNt0XtR5VTuizjFXr8SYQMEWH+XPJ1nWKfvYiaaHIaXqLby2w==";
        };
        _WNzJrWwj = {
            "id" = "WNzJrWwj";
            "file" = "elytra_purple-1.0.0-mc1.15.zip";
            "hash" = "sha512-lP10iX+Qu1auxH4UnB4FOSxW08OT0xEt+DFUaEnJaWnsN1mrhQNn/La78Cc1gjiQ/WSWH8zbEUs5VyW4n6b9bQ==";
        };
        _nTEplFoz = {
            "id" = "nTEplFoz";
            "file" = "elytra_purple-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-lP10iX+Qu1auxH4UnB4FOSxW08OT0xEt+DFUaEnJaWnsN1mrhQNn/La78Cc1gjiQ/WSWH8zbEUs5VyW4n6b9bQ==";
        };
        _MzPb28qL = {
            "id" = "MzPb28qL";
            "file" = "elytra_purple-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-lP10iX+Qu1auxH4UnB4FOSxW08OT0xEt+DFUaEnJaWnsN1mrhQNn/La78Cc1gjiQ/WSWH8zbEUs5VyW4n6b9bQ==";
        };
        _Vmdx8RfO = {
            "id" = "Vmdx8RfO";
            "file" = "elytra_purple-1.0.0-mc1.16.zip";
            "hash" = "sha512-lP10iX+Qu1auxH4UnB4FOSxW08OT0xEt+DFUaEnJaWnsN1mrhQNn/La78Cc1gjiQ/WSWH8zbEUs5VyW4n6b9bQ==";
        };
        _gXjVN5us = {
            "id" = "gXjVN5us";
            "file" = "elytra_purple-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-lP10iX+Qu1auxH4UnB4FOSxW08OT0xEt+DFUaEnJaWnsN1mrhQNn/La78Cc1gjiQ/WSWH8zbEUs5VyW4n6b9bQ==";
        };
        _omiglsMj = {
            "id" = "omiglsMj";
            "file" = "elytra_purple-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-IjRB+nzJyLqhEGFFLBnj+OIQdiq3fmGtStJ36EFRRD///gvrkjZFN7xsPkl7jyiXGmOfh96AOWWFvsDfGAcKcA==";
        };
        _Qq7Rbx8d = {
            "id" = "Qq7Rbx8d";
            "file" = "elytra_purple-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-IjRB+nzJyLqhEGFFLBnj+OIQdiq3fmGtStJ36EFRRD///gvrkjZFN7xsPkl7jyiXGmOfh96AOWWFvsDfGAcKcA==";
        };
        _B4TzrjKr = {
            "id" = "B4TzrjKr";
            "file" = "elytra_purple-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-IjRB+nzJyLqhEGFFLBnj+OIQdiq3fmGtStJ36EFRRD///gvrkjZFN7xsPkl7jyiXGmOfh96AOWWFvsDfGAcKcA==";
        };
        _TrKsF8Lo = {
            "id" = "TrKsF8Lo";
            "file" = "elytra_purple-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-IjRB+nzJyLqhEGFFLBnj+OIQdiq3fmGtStJ36EFRRD///gvrkjZFN7xsPkl7jyiXGmOfh96AOWWFvsDfGAcKcA==";
        };
        _mYGQbF8H = {
            "id" = "mYGQbF8H";
            "file" = "elytra_purple-1.0.0-mc1.17.zip";
            "hash" = "sha512-2l1ZWJMPcvG0JbRZLUp57ErSgNhgDMnt2gzj3dp6ID3BgKq79PVpd/cK3fCRKVxG54Srr+d2RA8UbxUOD+ApQQ==";
        };
        _PcnPuclD = {
            "id" = "PcnPuclD";
            "file" = "elytra_purple-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-2l1ZWJMPcvG0JbRZLUp57ErSgNhgDMnt2gzj3dp6ID3BgKq79PVpd/cK3fCRKVxG54Srr+d2RA8UbxUOD+ApQQ==";
        };
        _KI5uyfv7 = {
            "id" = "KI5uyfv7";
            "file" = "elytra_purple-1.0.0-mc1.18.zip";
            "hash" = "sha512-vPzLNIjyztfUqYTqkmKO7BZZ4M4P9aqIDQA+SI0nh1V7533zu80cfmhLU6lbwE+F+E9JwnqsR+ibudYkVc/pvg==";
        };
        _FYJwnTTL = {
            "id" = "FYJwnTTL";
            "file" = "elytra_purple-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-vPzLNIjyztfUqYTqkmKO7BZZ4M4P9aqIDQA+SI0nh1V7533zu80cfmhLU6lbwE+F+E9JwnqsR+ibudYkVc/pvg==";
        };
        _U9sHAqVf = {
            "id" = "U9sHAqVf";
            "file" = "elytra_purple-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-vPzLNIjyztfUqYTqkmKO7BZZ4M4P9aqIDQA+SI0nh1V7533zu80cfmhLU6lbwE+F+E9JwnqsR+ibudYkVc/pvg==";
        };
        _MMWH4gok = {
            "id" = "MMWH4gok";
            "file" = "elytra_purple-1.0.0-mc1.19.zip";
            "hash" = "sha512-gwRQxQbGzXUj9A+78qJI03ptmV6BUTlPo2mHsuM/hyun3hxJyQDO8QhaNGF/is0RQwcgQ0lQ1ziv3tHgfj2AeA==";
        };
        _bX8W7sn3 = {
            "id" = "bX8W7sn3";
            "file" = "elytra_purple-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-gwRQxQbGzXUj9A+78qJI03ptmV6BUTlPo2mHsuM/hyun3hxJyQDO8QhaNGF/is0RQwcgQ0lQ1ziv3tHgfj2AeA==";
        };
        _DcgiBEYu = {
            "id" = "DcgiBEYu";
            "file" = "elytra_purple-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-gwRQxQbGzXUj9A+78qJI03ptmV6BUTlPo2mHsuM/hyun3hxJyQDO8QhaNGF/is0RQwcgQ0lQ1ziv3tHgfj2AeA==";
        };
        _XMMPvPS9 = {
            "id" = "XMMPvPS9";
            "file" = "elytra_purple-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-EOQNyh0VdTln6Tj1Pqk4x32Xi5BN9r5qV6tmrQ9HlqLkzN8K12xDNi+wVt88Fcya0PJmpXDjpzdtk3MvX2sttQ==";
        };
        _Rl4FLxDv = {
            "id" = "Rl4FLxDv";
            "file" = "elytra_purple-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-JuAufqB9uG2xZLTAKVyxAHU/npI1BTXVqMBYr9HYO5aGlCuS5LLlZ1zvzfF2Mw4zl6GldhUIm9xwtqgKFUsIqg==";
        };
        _5hKTErDM = {
            "id" = "5hKTErDM";
            "file" = "elytra_purple-1.0.0-mc1.20.zip";
            "hash" = "sha512-7JPPUejfD8DGOWPGKDvT0fEufeTOERMbrtIQTdvgUCVb4NyG4jviLAIApfIEQio8lX08WsgVCYztFAT5zIqbWA==";
        };
        _3KjVE3zS = {
            "id" = "3KjVE3zS";
            "file" = "elytra_purple-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-7JPPUejfD8DGOWPGKDvT0fEufeTOERMbrtIQTdvgUCVb4NyG4jviLAIApfIEQio8lX08WsgVCYztFAT5zIqbWA==";
        };
        _C4Nwwmtj = {
            "id" = "C4Nwwmtj";
            "file" = "elytra_purple-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-shRqXaYny63CFt9KcxGc4p/yzukQlySX5fxsQ6w51J8Sd3nLj/vPrCzha8cUNyKGiNX2dY8P5N9fKSWiJfTfIg==";
        };
        _cI8o0ODF = {
            "id" = "cI8o0ODF";
            "file" = "elytra_purple-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-pQkDIn92t5LEjC/6e33Uus9gHLwe6DodL7o9+c9tqrXebs1ryzDYMhKxIgE5A8nYGmDqb5GDOeBb8lgBAP27pw==";
        };
        _K3t8gJMj = {
            "id" = "K3t8gJMj";
            "file" = "elytra_purple-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-pQkDIn92t5LEjC/6e33Uus9gHLwe6DodL7o9+c9tqrXebs1ryzDYMhKxIgE5A8nYGmDqb5GDOeBb8lgBAP27pw==";
        };
        _e1g40fdK = {
            "id" = "e1g40fdK";
            "file" = "elytra_purple-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-qYsoaMB56w3/hOUb+H8oBli/8Pks+PBDthQ3TLkIMo2jKb8UNIVEdoGq0aBDKaYe8hXpJcMso2v2u5NpE7Lvww==";
        };
        _AN7qjSqJ = {
            "id" = "AN7qjSqJ";
            "file" = "elytra_purple-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-qYsoaMB56w3/hOUb+H8oBli/8Pks+PBDthQ3TLkIMo2jKb8UNIVEdoGq0aBDKaYe8hXpJcMso2v2u5NpE7Lvww==";
        };
        _goIFk5Qd = {
            "id" = "goIFk5Qd";
            "file" = "elytra_purple-1.0.0-mc1.21.zip";
            "hash" = "sha512-DDZbS44E2qf91+5GfngRkUS40rgCQiRcwW9Zm6q7ItMHSiNshdskbd9ONiAu76Iob6Xep/TWEA6pqQy74L3jTg==";
        };
        _6KTN1Uby = {
            "id" = "6KTN1Uby";
            "file" = "elytra_purple-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-DDZbS44E2qf91+5GfngRkUS40rgCQiRcwW9Zm6q7ItMHSiNshdskbd9ONiAu76Iob6Xep/TWEA6pqQy74L3jTg==";
        };
        _wTNLRseM = {
            "id" = "wTNLRseM";
            "file" = "elytra_purple-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-y1oFiWZ2x8gTm53DotShFMYcRjBIuJWNpOj6KVR1DSwVs8W8fN/iOn50Dfv+Tcxfxzr60YRnRGdU+3PV7rAD+A==";
        };
        _nOcQ0xGW = {
            "id" = "nOcQ0xGW";
            "file" = "elytra_purple-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-y1oFiWZ2x8gTm53DotShFMYcRjBIuJWNpOj6KVR1DSwVs8W8fN/iOn50Dfv+Tcxfxzr60YRnRGdU+3PV7rAD+A==";
        };
        _bmt2Latp = {
            "id" = "bmt2Latp";
            "file" = "elytra_purple-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-axhnBxvjgFGRpmP3tV09oFoMCoibfpOULvit5sIfNmTCzTGsmW7nr6hFv3H4rhEE7gJfPLGAM8ugVfTxcbLtsg==";
        };
        _XsdqVTS5 = {
            "id" = "XsdqVTS5";
            "file" = "elytra_purple-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-w4DvM0dQ8e826BpVnIuOBLejlFJtseMSREGgVLsHkxNuShlA2o9zASLVHXfNJF+ivrw05VQTvYyVrXOLnoAr9Q==";
        };
        _gAcBcmpC = {
            "id" = "gAcBcmpC";
            "file" = "elytra_purple-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-PwhO1lUveRNmNe3Lt7yBu5axb3KSnf73plHwWs/uxwQEJaRCfMy1cF4qXcfw52BycjMvHRotG2C96IK6tqje5g==";
        };
        _W8xkno6k = {
            "id" = "W8xkno6k";
            "file" = "elytra_purple-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-qGC9dzke9YGhLqimJ3L2HSDlmlE+nh/WHbrWmlgBJ03b3yLYb4z4HMzzGm/fd+tRB4vDXYJNxmTAKDkpgDYYsQ==";
        };
        _oKR4bFOB = {
            "id" = "oKR4bFOB";
            "file" = "elytra_purple-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-a9eRo0BjyIqs8+CUX4OcxhD+bawrDjo2L0+nkILX/94fJwyPo5Dye23C71kT5ZRPoFo/YHhKR+r6RY9ynPSYNQ==";
        };
        _UgRWgbIh = {
            "id" = "UgRWgbIh";
            "file" = "elytra_purple-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-xY75/uqs23Ge+6ftutxqzUzV2omXTPUiQKv6tlFA+Y5DohFSiaylPHDWF2z8AtJ8e5XRGnEayx+W+HIbMphzBg==";
        };
        _T93PgKj2 = {
            "id" = "T93PgKj2";
            "file" = "elytra_purple-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-hoNDrjxLqXrl8EEJ0R6PmKOueN5tzyKVsZtSh5VH/VtaxgekVgMObBhIni56luFZPWuFxxHf5dBd62QPj8tvEw==";
        };
        _ukYieg0M = {
            "id" = "ukYieg0M";
            "file" = "elytra_purple-1.0.1-mc1.9.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _jXPeYG3s = {
            "id" = "jXPeYG3s";
            "file" = "elytra_purple-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _EmToOY3z = {
            "id" = "EmToOY3z";
            "file" = "elytra_purple-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _Sg6S0eD3 = {
            "id" = "Sg6S0eD3";
            "file" = "elytra_purple-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _cSWpETDj = {
            "id" = "cSWpETDj";
            "file" = "elytra_purple-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _Sx0UnIWA = {
            "id" = "Sx0UnIWA";
            "file" = "elytra_purple-1.0.1-mc1.10.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _91OZ2hrb = {
            "id" = "91OZ2hrb";
            "file" = "elytra_purple-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _LJUIUSuF = {
            "id" = "LJUIUSuF";
            "file" = "elytra_purple-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-cExTZ0uO8Nw6HErTKDLsmpOoXE1yT3oN3A2jwmosFScyWlxhH1PIF1MmN2nu5IA1p9eNuvYoZQW0WI+P/l7JJQ==";
        };
        _Kcw3WRO2 = {
            "id" = "Kcw3WRO2";
            "file" = "elytra_purple-1.0.1-mc1.11.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _xjxxunaY = {
            "id" = "xjxxunaY";
            "file" = "elytra_purple-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _SpsJMYCd = {
            "id" = "SpsJMYCd";
            "file" = "elytra_purple-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _sa6qOKth = {
            "id" = "sa6qOKth";
            "file" = "elytra_purple-1.0.1-mc1.12.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _Mfr9vTrN = {
            "id" = "Mfr9vTrN";
            "file" = "elytra_purple-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _rUHZp8AL = {
            "id" = "rUHZp8AL";
            "file" = "elytra_purple-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-R+TLC72kWs+PK1PG2a50+hmKl6k3pFE+zpa9aE/4PuE9InkHBR/i7BfOFbPPXFbzN3bdt2q1xjyXGUotATgSRA==";
        };
        _MMN6aAS8 = {
            "id" = "MMN6aAS8";
            "file" = "elytra_purple-1.0.1-mc1.13.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _j8TapFPL = {
            "id" = "j8TapFPL";
            "file" = "elytra_purple-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _vttSsChn = {
            "id" = "vttSsChn";
            "file" = "elytra_purple-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _ZLi21PKy = {
            "id" = "ZLi21PKy";
            "file" = "elytra_purple-1.0.1-mc1.14.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _cMkojeOe = {
            "id" = "cMkojeOe";
            "file" = "elytra_purple-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _f4AVJAWt = {
            "id" = "f4AVJAWt";
            "file" = "elytra_purple-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _qLmF3tzY = {
            "id" = "qLmF3tzY";
            "file" = "elytra_purple-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _tt9NgcAx = {
            "id" = "tt9NgcAx";
            "file" = "elytra_purple-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-rUNsE48NmdN2LeyKNg8h8reMkXYHRyy46EtLdUcnPCkeV0493bkl2UiuXifByqndd9IKzxq8l7fgjzk53jW9IQ==";
        };
        _F3qgm9LF = {
            "id" = "F3qgm9LF";
            "file" = "elytra_purple-1.0.1-mc1.15.zip";
            "hash" = "sha512-EAxENF2QxUCEBeAXkxbLSh2PjxcnaQBA3cLKfFGjqy243ELl+Dfw8RE/1UpNsjQhk7J2LDR6BraoPLRFad9BuQ==";
        };
        _AjIwUPWi = {
            "id" = "AjIwUPWi";
            "file" = "elytra_purple-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-EAxENF2QxUCEBeAXkxbLSh2PjxcnaQBA3cLKfFGjqy243ELl+Dfw8RE/1UpNsjQhk7J2LDR6BraoPLRFad9BuQ==";
        };
        _urlrxgvz = {
            "id" = "urlrxgvz";
            "file" = "elytra_purple-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-EAxENF2QxUCEBeAXkxbLSh2PjxcnaQBA3cLKfFGjqy243ELl+Dfw8RE/1UpNsjQhk7J2LDR6BraoPLRFad9BuQ==";
        };
        _ARBeIpWs = {
            "id" = "ARBeIpWs";
            "file" = "elytra_purple-1.0.1-mc1.16.zip";
            "hash" = "sha512-EAxENF2QxUCEBeAXkxbLSh2PjxcnaQBA3cLKfFGjqy243ELl+Dfw8RE/1UpNsjQhk7J2LDR6BraoPLRFad9BuQ==";
        };
        _d4YtWUeE = {
            "id" = "d4YtWUeE";
            "file" = "elytra_purple-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-EAxENF2QxUCEBeAXkxbLSh2PjxcnaQBA3cLKfFGjqy243ELl+Dfw8RE/1UpNsjQhk7J2LDR6BraoPLRFad9BuQ==";
        };
        _oRdTd68s = {
            "id" = "oRdTd68s";
            "file" = "elytra_purple-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-INx14fgimnsqmZandXKtA/hZQdHs/tsnJDwL1Co9s/s8BPUJRUPEWlXy0NWjp1IVGRiHDCUZFmFfXRWD6ILTbg==";
        };
        _Tmpt5tHm = {
            "id" = "Tmpt5tHm";
            "file" = "elytra_purple-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-INx14fgimnsqmZandXKtA/hZQdHs/tsnJDwL1Co9s/s8BPUJRUPEWlXy0NWjp1IVGRiHDCUZFmFfXRWD6ILTbg==";
        };
        _dO170dPW = {
            "id" = "dO170dPW";
            "file" = "elytra_purple-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-INx14fgimnsqmZandXKtA/hZQdHs/tsnJDwL1Co9s/s8BPUJRUPEWlXy0NWjp1IVGRiHDCUZFmFfXRWD6ILTbg==";
        };
        _ObO7xfcM = {
            "id" = "ObO7xfcM";
            "file" = "elytra_purple-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-INx14fgimnsqmZandXKtA/hZQdHs/tsnJDwL1Co9s/s8BPUJRUPEWlXy0NWjp1IVGRiHDCUZFmFfXRWD6ILTbg==";
        };
        _I4LguX2h = {
            "id" = "I4LguX2h";
            "file" = "elytra_purple-1.0.1-mc1.17.zip";
            "hash" = "sha512-HgaLlV48/ka3LLi4w4+BCTdz3bY+iO5Ekqkk1xTWsjOKKPQkIsEq5mWLdmFMzEiB4awj7PSb4ek4VFK19YAxqw==";
        };
        _RIJUQS8m = {
            "id" = "RIJUQS8m";
            "file" = "elytra_purple-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-HgaLlV48/ka3LLi4w4+BCTdz3bY+iO5Ekqkk1xTWsjOKKPQkIsEq5mWLdmFMzEiB4awj7PSb4ek4VFK19YAxqw==";
        };
        _hW5Ot1oJ = {
            "id" = "hW5Ot1oJ";
            "file" = "elytra_purple-1.0.1-mc1.18.zip";
            "hash" = "sha512-HIMmyN0XisqkapLS40iJS1NHJtU6WlCij//8fzKz8Y4gEXNKycn2mQ31rh6u+mirOck3KXW/Ohtrlehi+/UROw==";
        };
        _GiemqA9V = {
            "id" = "GiemqA9V";
            "file" = "elytra_purple-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-HIMmyN0XisqkapLS40iJS1NHJtU6WlCij//8fzKz8Y4gEXNKycn2mQ31rh6u+mirOck3KXW/Ohtrlehi+/UROw==";
        };
        _GAevTdNx = {
            "id" = "GAevTdNx";
            "file" = "elytra_purple-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-HIMmyN0XisqkapLS40iJS1NHJtU6WlCij//8fzKz8Y4gEXNKycn2mQ31rh6u+mirOck3KXW/Ohtrlehi+/UROw==";
        };
        _QLzq6eZo = {
            "id" = "QLzq6eZo";
            "file" = "elytra_purple-1.0.1-mc1.19.zip";
            "hash" = "sha512-AsF850V/pbCn/r7B/lIgyK9UahCsGfSqrS+mReXHoNQm+OlBlA5uecG5Po53+WkBGoOgYjFtLYUMzi+CoLyxxw==";
        };
        _eJMsg262 = {
            "id" = "eJMsg262";
            "file" = "elytra_purple-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-AsF850V/pbCn/r7B/lIgyK9UahCsGfSqrS+mReXHoNQm+OlBlA5uecG5Po53+WkBGoOgYjFtLYUMzi+CoLyxxw==";
        };
        _q3A2oCx9 = {
            "id" = "q3A2oCx9";
            "file" = "elytra_purple-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-AsF850V/pbCn/r7B/lIgyK9UahCsGfSqrS+mReXHoNQm+OlBlA5uecG5Po53+WkBGoOgYjFtLYUMzi+CoLyxxw==";
        };
        _ArvUnECD = {
            "id" = "ArvUnECD";
            "file" = "elytra_purple-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-yn2Gk/ci6IXi87ngRbWV1ADtmV6l2uWT0dXi32J94uyps8JtNPHcPuOo4jaRcrEk17H8VHzUAJuqJdFTgfAYrg==";
        };
        _PZMsrb8Y = {
            "id" = "PZMsrb8Y";
            "file" = "elytra_purple-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-b0KczDE89S5xztr+iIs7PpC9472GtSgP7GBnycLssqsSvWax2I9CXKBP3LsRpXVLG93xfEHzmagBiFzQzZIy2g==";
        };
        _ShqG0PBq = {
            "id" = "ShqG0PBq";
            "file" = "elytra_purple-1.0.1-mc1.20.zip";
            "hash" = "sha512-BvcOHP2v+eRzAB3Oe7YJSTYVWehYJzJKewBmiBEu5wvonUPjEhpjRZhrXBKYUs9l8S26I1nwnVdmKUx7vx2oMQ==";
        };
        _GpGJYlNM = {
            "id" = "GpGJYlNM";
            "file" = "elytra_purple-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-BvcOHP2v+eRzAB3Oe7YJSTYVWehYJzJKewBmiBEu5wvonUPjEhpjRZhrXBKYUs9l8S26I1nwnVdmKUx7vx2oMQ==";
        };
        _mjvh1Luk = {
            "id" = "mjvh1Luk";
            "file" = "elytra_purple-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-ImA5a8A/7JqUd2n42tpDH8hWZQhLR6SHgeNo3iP9yocQYP4uF25QbCmeh08ULQWw0yHkQoZeOZted5Ki0kmcVg==";
        };
        _F9qhNQz2 = {
            "id" = "F9qhNQz2";
            "file" = "elytra_purple-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-ZgnhIADB2r50kGBL4gCSFuHLzNEvilfi93uRXTNfmFowPMLek9grPb9JYu2ma+8SyCletGPkeLyNAAspDZH8EA==";
        };
        _72prIgJ2 = {
            "id" = "72prIgJ2";
            "file" = "elytra_purple-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-ZgnhIADB2r50kGBL4gCSFuHLzNEvilfi93uRXTNfmFowPMLek9grPb9JYu2ma+8SyCletGPkeLyNAAspDZH8EA==";
        };
        _XdGLTAtp = {
            "id" = "XdGLTAtp";
            "file" = "elytra_purple-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-GcXhYDNpyHyb3iMSxDCDObH4Wm6hW8SGBr7fB7NxvoKugermKyMJnD5Ik9LkzlMmtnvmX6fhNCIoBCNu7ayjWg==";
        };
        _Sqzt5Z8i = {
            "id" = "Sqzt5Z8i";
            "file" = "elytra_purple-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-GcXhYDNpyHyb3iMSxDCDObH4Wm6hW8SGBr7fB7NxvoKugermKyMJnD5Ik9LkzlMmtnvmX6fhNCIoBCNu7ayjWg==";
        };
        _iKUxIFQq = {
            "id" = "iKUxIFQq";
            "file" = "elytra_purple-1.0.1-mc1.21.zip";
            "hash" = "sha512-xabMdP50cUqB2DeOwCs6Zk5ImDEGKI/8b9Pml8J5QbtJ6/kZ1ZPxLGGri5UPpYDr7iOwj1RoINJe0Og/UlkC9g==";
        };
        _qULeIJTY = {
            "id" = "qULeIJTY";
            "file" = "elytra_purple-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-xabMdP50cUqB2DeOwCs6Zk5ImDEGKI/8b9Pml8J5QbtJ6/kZ1ZPxLGGri5UPpYDr7iOwj1RoINJe0Og/UlkC9g==";
        };
        _DiwUx43W = {
            "id" = "DiwUx43W";
            "file" = "elytra_purple-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-mw1bao91u/fDKt33BPt+L2gFH5/5sE1ZCjBs1o0wT5NjeQm66x7vnbXzGERIKzGjumytxJd0pjRZnJEvbGvUdA==";
        };
        _ZVTQo6DK = {
            "id" = "ZVTQo6DK";
            "file" = "elytra_purple-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-mw1bao91u/fDKt33BPt+L2gFH5/5sE1ZCjBs1o0wT5NjeQm66x7vnbXzGERIKzGjumytxJd0pjRZnJEvbGvUdA==";
        };
        _1wlVvOQn = {
            "id" = "1wlVvOQn";
            "file" = "elytra_purple-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-8ONwRinRI1xJWGqJtEBu/vwcCUAbtgRNGbCRlxhlNTFascVEVrrTRvWC5hVzTtFoqCYPI3MdZcEpAB9x33seKQ==";
        };
        _fhDvOYEE = {
            "id" = "fhDvOYEE";
            "file" = "elytra_purple-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-lrk6GbuzJMsXox5I7tw2tvy/lqINKZ8UW9rjHb4ehnv5nN9a2AU5FlvsfJEfmRLVtEeo90EwZf5gaYOqRYoykQ==";
        };
        _1iM259hb = {
            "id" = "1iM259hb";
            "file" = "elytra_purple-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-XbN18W8CV4sNo+vAorxWfA/pflA7bVdIts4nUDmSWX3DKhn1s8vMrQEzYafUp9aJqwEzz9GxS+7Ld8w0TAh3mw==";
        };
        _yaw15PRr = {
            "id" = "yaw15PRr";
            "file" = "elytra_purple-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-iwYpZiBCLTkXvKDODvdz5R8a2CV9ZZqP2b0TEqgCOn9RZeDAQzoJJoYj7iXmK7QCqb8LHv1Y0T1GsMsB/KRzpw==";
        };
        _Y3JMTjNh = {
            "id" = "Y3JMTjNh";
            "file" = "elytra_purple-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-iwYpZiBCLTkXvKDODvdz5R8a2CV9ZZqP2b0TEqgCOn9RZeDAQzoJJoYj7iXmK7QCqb8LHv1Y0T1GsMsB/KRzpw==";
        };
        _Yc9zxKoe = {
            "id" = "Yc9zxKoe";
            "file" = "elytra_purple-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-NHhdPfK4QB+n86RzhnRbRN0BG7lR8V9w+MWWDwXBzgXMkkE5gRWG8MshlT9FOIH7pIyETGSlOESziTolmZzmKQ==";
        };
        _WXdjvOcS = {
            "id" = "WXdjvOcS";
            "file" = "elytra_purple-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-NHhdPfK4QB+n86RzhnRbRN0BG7lR8V9w+MWWDwXBzgXMkkE5gRWG8MshlT9FOIH7pIyETGSlOESziTolmZzmKQ==";
        };
        _i1tg9NYg = {
            "id" = "i1tg9NYg";
            "file" = "elytra_purple-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-CiEtp3n/xkvNOICQ9v7/5a8e/iVFQFx3uKxwoBw2VhOZ4NuWrUJxNM/kvQKBqju73UEaJQQMj6mb8aIUGdbdng==";
        };
        _5K0LvvuZ = {
            "id" = "5K0LvvuZ";
            "file" = "elytra_purple-1.0.1-mc26.1.zip";
            "hash" = "sha512-A2CYZCQGsLIseZfI8KILaV7z0+7LARlAFZKveNjInrW4gHGKbw6jxPZLkNrHbdQOUZcLlVYl0r2g4iMT+4d9EQ==";
        };
        _DFVl4f22 = {
            "id" = "DFVl4f22";
            "file" = "elytra_purple-1.0.1-mc26.2.zip";
            "hash" = "sha512-IPI3TA9HUzhXz3DDrugZEl/Dn6tpo7BjXT4qLwehzOicA3ddUGwH0L8D6P6JIQ4cG+XLrM4o0XeIjY/ujbbptw==";
        };
        _fxvl7to1 = {
            "id" = "fxvl7to1";
            "file" = "elytra_purple-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-FLXIiwVhN7QDVk+iLhIPZ4iQMnmGSyoMvHwzLh/NZ/obEjoNjSd2JZnClKYOO/GhLG02wvUyEN7GaCEUAr2WMw==";
        };
        _7r61RrIN = {
            "id" = "7r61RrIN";
            "file" = "elytra_purple-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-FLXIiwVhN7QDVk+iLhIPZ4iQMnmGSyoMvHwzLh/NZ/obEjoNjSd2JZnClKYOO/GhLG02wvUyEN7GaCEUAr2WMw==";
        };
    in {
        "JJ0OI91F" = _JJ0OI91F;
        "5kMDL2GB" = _5kMDL2GB;
        "2iNuJ7x4" = _2iNuJ7x4;
        "LOQv2At6" = _LOQv2At6;
        "umHh1r1T" = _umHh1r1T;
        "xm0BPgNG" = _xm0BPgNG;
        "aq630ssC" = _aq630ssC;
        "htSH5y8r" = _htSH5y8r;
        "ydevKEec" = _ydevKEec;
        "A01OSYCI" = _A01OSYCI;
        "vqMhiKD7" = _vqMhiKD7;
        "4KTrPett" = _4KTrPett;
        "h61w6azO" = _h61w6azO;
        "7rQmYmnM" = _7rQmYmnM;
        "2Z5stxzJ" = _2Z5stxzJ;
        "Q8Mlibf2" = _Q8Mlibf2;
        "LYR92SM8" = _LYR92SM8;
        "mOVuJemX" = _mOVuJemX;
        "FhQizJ37" = _FhQizJ37;
        "AtcWkkie" = _AtcWkkie;
        "huQrG14W" = _huQrG14W;
        "wxiGqlQz" = _wxiGqlQz;
        "WNzJrWwj" = _WNzJrWwj;
        "nTEplFoz" = _nTEplFoz;
        "MzPb28qL" = _MzPb28qL;
        "Vmdx8RfO" = _Vmdx8RfO;
        "gXjVN5us" = _gXjVN5us;
        "omiglsMj" = _omiglsMj;
        "Qq7Rbx8d" = _Qq7Rbx8d;
        "B4TzrjKr" = _B4TzrjKr;
        "TrKsF8Lo" = _TrKsF8Lo;
        "mYGQbF8H" = _mYGQbF8H;
        "PcnPuclD" = _PcnPuclD;
        "KI5uyfv7" = _KI5uyfv7;
        "FYJwnTTL" = _FYJwnTTL;
        "U9sHAqVf" = _U9sHAqVf;
        "MMWH4gok" = _MMWH4gok;
        "bX8W7sn3" = _bX8W7sn3;
        "DcgiBEYu" = _DcgiBEYu;
        "XMMPvPS9" = _XMMPvPS9;
        "Rl4FLxDv" = _Rl4FLxDv;
        "5hKTErDM" = _5hKTErDM;
        "3KjVE3zS" = _3KjVE3zS;
        "C4Nwwmtj" = _C4Nwwmtj;
        "cI8o0ODF" = _cI8o0ODF;
        "K3t8gJMj" = _K3t8gJMj;
        "e1g40fdK" = _e1g40fdK;
        "AN7qjSqJ" = _AN7qjSqJ;
        "goIFk5Qd" = _goIFk5Qd;
        "6KTN1Uby" = _6KTN1Uby;
        "wTNLRseM" = _wTNLRseM;
        "nOcQ0xGW" = _nOcQ0xGW;
        "bmt2Latp" = _bmt2Latp;
        "XsdqVTS5" = _XsdqVTS5;
        "gAcBcmpC" = _gAcBcmpC;
        "W8xkno6k" = _W8xkno6k;
        "oKR4bFOB" = _oKR4bFOB;
        "UgRWgbIh" = _UgRWgbIh;
        "T93PgKj2" = _T93PgKj2;
        "ukYieg0M" = _ukYieg0M;
        "jXPeYG3s" = _jXPeYG3s;
        "EmToOY3z" = _EmToOY3z;
        "Sg6S0eD3" = _Sg6S0eD3;
        "cSWpETDj" = _cSWpETDj;
        "Sx0UnIWA" = _Sx0UnIWA;
        "91OZ2hrb" = _91OZ2hrb;
        "LJUIUSuF" = _LJUIUSuF;
        "Kcw3WRO2" = _Kcw3WRO2;
        "xjxxunaY" = _xjxxunaY;
        "SpsJMYCd" = _SpsJMYCd;
        "sa6qOKth" = _sa6qOKth;
        "Mfr9vTrN" = _Mfr9vTrN;
        "rUHZp8AL" = _rUHZp8AL;
        "MMN6aAS8" = _MMN6aAS8;
        "j8TapFPL" = _j8TapFPL;
        "vttSsChn" = _vttSsChn;
        "ZLi21PKy" = _ZLi21PKy;
        "cMkojeOe" = _cMkojeOe;
        "f4AVJAWt" = _f4AVJAWt;
        "qLmF3tzY" = _qLmF3tzY;
        "tt9NgcAx" = _tt9NgcAx;
        "F3qgm9LF" = _F3qgm9LF;
        "AjIwUPWi" = _AjIwUPWi;
        "urlrxgvz" = _urlrxgvz;
        "ARBeIpWs" = _ARBeIpWs;
        "d4YtWUeE" = _d4YtWUeE;
        "oRdTd68s" = _oRdTd68s;
        "Tmpt5tHm" = _Tmpt5tHm;
        "dO170dPW" = _dO170dPW;
        "ObO7xfcM" = _ObO7xfcM;
        "I4LguX2h" = _I4LguX2h;
        "RIJUQS8m" = _RIJUQS8m;
        "hW5Ot1oJ" = _hW5Ot1oJ;
        "GiemqA9V" = _GiemqA9V;
        "GAevTdNx" = _GAevTdNx;
        "QLzq6eZo" = _QLzq6eZo;
        "eJMsg262" = _eJMsg262;
        "q3A2oCx9" = _q3A2oCx9;
        "ArvUnECD" = _ArvUnECD;
        "PZMsrb8Y" = _PZMsrb8Y;
        "ShqG0PBq" = _ShqG0PBq;
        "GpGJYlNM" = _GpGJYlNM;
        "mjvh1Luk" = _mjvh1Luk;
        "F9qhNQz2" = _F9qhNQz2;
        "72prIgJ2" = _72prIgJ2;
        "XdGLTAtp" = _XdGLTAtp;
        "Sqzt5Z8i" = _Sqzt5Z8i;
        "iKUxIFQq" = _iKUxIFQq;
        "qULeIJTY" = _qULeIJTY;
        "DiwUx43W" = _DiwUx43W;
        "ZVTQo6DK" = _ZVTQo6DK;
        "1wlVvOQn" = _1wlVvOQn;
        "fhDvOYEE" = _fhDvOYEE;
        "1iM259hb" = _1iM259hb;
        "yaw15PRr" = _yaw15PRr;
        "Y3JMTjNh" = _Y3JMTjNh;
        "Yc9zxKoe" = _Yc9zxKoe;
        "WXdjvOcS" = _WXdjvOcS;
        "i1tg9NYg" = _i1tg9NYg;
        "5K0LvvuZ" = _5K0LvvuZ;
        "DFVl4f22" = _DFVl4f22;
        "fxvl7to1" = _fxvl7to1;
        "7r61RrIN" = _7r61RrIN;
        "minecraft-1.9" = _ukYieg0M;
        "minecraft-1.9.1" = _jXPeYG3s;
        "minecraft-1.9.2" = _EmToOY3z;
        "minecraft-1.9.3" = _Sg6S0eD3;
        "minecraft-1.9.4" = _cSWpETDj;
        "minecraft-1.10" = _Sx0UnIWA;
        "minecraft-1.10.1" = _91OZ2hrb;
        "minecraft-1.10.2" = _LJUIUSuF;
        "minecraft-1.11" = _Kcw3WRO2;
        "minecraft-1.11.1" = _xjxxunaY;
        "minecraft-1.11.2" = _SpsJMYCd;
        "minecraft-1.12" = _sa6qOKth;
        "minecraft-1.12.1" = _Mfr9vTrN;
        "minecraft-1.12.2" = _rUHZp8AL;
        "minecraft-1.13" = _MMN6aAS8;
        "minecraft-1.13.1" = _j8TapFPL;
        "minecraft-1.13.2" = _vttSsChn;
        "minecraft-1.14" = _ZLi21PKy;
        "minecraft-1.14.1" = _cMkojeOe;
        "minecraft-1.14.2" = _f4AVJAWt;
        "minecraft-1.14.3" = _qLmF3tzY;
        "minecraft-1.14.4" = _tt9NgcAx;
        "minecraft-1.15" = _F3qgm9LF;
        "minecraft-1.15.1" = _AjIwUPWi;
        "minecraft-1.15.2" = _urlrxgvz;
        "minecraft-1.16" = _ARBeIpWs;
        "minecraft-1.16.1" = _d4YtWUeE;
        "minecraft-1.16.2" = _oRdTd68s;
        "minecraft-1.16.3" = _Tmpt5tHm;
        "minecraft-1.16.4" = _dO170dPW;
        "minecraft-1.16.5" = _ObO7xfcM;
        "minecraft-1.17" = _I4LguX2h;
        "minecraft-1.17.1" = _RIJUQS8m;
        "minecraft-1.18" = _hW5Ot1oJ;
        "minecraft-1.18.1" = _GiemqA9V;
        "minecraft-1.18.2" = _GAevTdNx;
        "minecraft-1.19" = _QLzq6eZo;
        "minecraft-1.19.1" = _eJMsg262;
        "minecraft-1.19.2" = _q3A2oCx9;
        "minecraft-1.19.3" = _ArvUnECD;
        "minecraft-1.19.4" = _PZMsrb8Y;
        "minecraft-1.20" = _ShqG0PBq;
        "minecraft-1.20.1" = _GpGJYlNM;
        "minecraft-1.20.2" = _mjvh1Luk;
        "minecraft-1.20.3" = _F9qhNQz2;
        "minecraft-1.20.4" = _72prIgJ2;
        "minecraft-1.20.5" = _XdGLTAtp;
        "minecraft-1.20.6" = _Sqzt5Z8i;
        "minecraft-1.21" = _iKUxIFQq;
        "minecraft-1.21.1" = _qULeIJTY;
        "minecraft-1.21.2" = _DiwUx43W;
        "minecraft-1.21.3" = _ZVTQo6DK;
        "minecraft-1.21.4" = _1wlVvOQn;
        "minecraft-1.21.5" = _fhDvOYEE;
        "minecraft-1.21.6" = _1iM259hb;
        "minecraft-1.21.7" = _yaw15PRr;
        "minecraft-1.21.8" = _Y3JMTjNh;
        "minecraft-1.21.9" = _Yc9zxKoe;
        "minecraft-1.21.10" = _WXdjvOcS;
        "minecraft-1.21.11" = _i1tg9NYg;
        "minecraft-26.1" = _5K0LvvuZ;
        "minecraft-26.2" = _DFVl4f22;
        "minecraft-26.1.1" = _fxvl7to1;
        "minecraft-26.1.2" = _7r61RrIN;
        "default" = _7r61RrIN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-purple-elytra";
            id = "pDnCiZ6l";
            type = "resourcepack";
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