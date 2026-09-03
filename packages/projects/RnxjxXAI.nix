{lib, callPackage, ...}:
let
    versions = (let
        _X7iBGCY0 = {
            "id" = "X7iBGCY0";
            "file" = "HorseStatsMod-MC1.19.x-1.4.4.jar";
            "hash" = "sha512-w4Hbcmf3Km9+OepwTjBHv7jE87BR/ijw9ZXISDPSwqfE5n0HfdmDOe4m7fXv0LgfLX4wk7vZ6uG5K/iIfjjDiA==";
        };
        _rMfYye8P = {
            "id" = "rMfYye8P";
            "file" = "horsestatsmod-MC1.18.x-1.4.3.jar";
            "hash" = "sha512-NHbppAHtHLg4Ra3NiaMqSpXpSxDrzSF4ZEJTxxO6BX+Wwgh5tDFCwHH/0w6n0qKJxlkYkyvCFwowd9qEx2qJpw==";
        };
        _jqNt6CLy = {
            "id" = "jqNt6CLy";
            "file" = "horsestatsmod-MC1.17.x-1.4.2.jar";
            "hash" = "sha512-Dp24BsRtUSYEHXuTlTuKgUabZRmhtF0Q/kuAwwrSknD5QVJlKhbvQuNx0LVKhW6Vxj12ro9kzOOBDfyqhDC89g==";
        };
        _LQfKGXDG = {
            "id" = "LQfKGXDG";
            "file" = "horsestatsmod-MC1.16.x-1.4.2.jar";
            "hash" = "sha512-AdyrScEM5nlyd/NrITub/Htlw+Kvg71LUeS+NnfxKFYu9Id1PgmxZj+ix4I+ZiiIEg2g/SEUbKSNYZhxMO7M4A==";
        };
        _OWxc80Jd = {
            "id" = "OWxc80Jd";
            "file" = "horsestatsmod-MC1.15.x-1.3.3.jar";
            "hash" = "sha512-3SKEGFULNu6NWXYgtPW3T02pGoVwRMUcu1sMGUZbH/mA16h38FQXfJwH6qa/E+f2yDgvMkq8VH7pOVWiDPSJ3w==";
        };
        _ud3sAsYd = {
            "id" = "ud3sAsYd";
            "file" = "horsestatsmod-MC1.20.x-1.4.7.jar";
            "hash" = "sha512-Iv15T8XD+pNugRxLgnSmyx8T2dEvlCKPzwyr+z2RWBq5tukaf81HBm1yOr0rhF0M9j8auWjWJK40qHWlTfKPDw==";
        };
        _k7UNEHU1 = {
            "id" = "k7UNEHU1";
            "file" = "horsestatsmod-MC1.20.4-1.4.7.jar";
            "hash" = "sha512-hoqKXQMm+QWOVdjG4G9hvfXfz3mY1NTN0RIVQVthpNU5sF2Cq6E2gFoK7kXHMugnrIYZbjZTFR6oulOmnppIrA==";
        };
        _2Togn5TD = {
            "id" = "2Togn5TD";
            "file" = "horsestatsmod-MC1.21-1.4.9.jar";
            "hash" = "sha512-5rJdDJ6oKLqQYGcKRPy2fUczqmgDN0RUkhVZWYjGxrI83eKx0kAVEuJzS5/u+fS6RJohftpRGESeRQiyf88fuA==";
        };
        _MRW2WEbn = {
            "id" = "MRW2WEbn";
            "file" = "horsestatsmod-fabric-2.0.0-MC1.21.1.jar";
            "hash" = "sha512-myzaZqlsBoRykmlJPdTsTEQvbnOXQrdD4eC8j0Kr/T/MRCf+YJQCtzY9fEyJqv6EQRQDEraoClwO20SX0ToZkA==";
        };
        _gF1yJMUZ = {
            "id" = "gF1yJMUZ";
            "file" = "horsestatsmod-neoforge-2.0.0-MC1.21.1.jar";
            "hash" = "sha512-/EMXWzDdNxLCO8vxptduZ9d8CPyuUQpbQFTQNvak53846DzvkDBLNet7CVgSEYRWNS8a1H6o+gGhAku8+eyBUw==";
        };
        _bh7SkQl4 = {
            "id" = "bh7SkQl4";
            "file" = "horsestatsmod-fabric-MC1.12.1-2.0.1.jar";
            "hash" = "sha512-Dx7U9c1WUEKzC3sO2b2MnLGb6POFmZYikfQzxyvS/d2Xm6B7gyXmjbkY+5gYOD/Rv/wZ+eO6brtGp5RWyOdlTQ==";
        };
        _BBzqe80u = {
            "id" = "BBzqe80u";
            "file" = "horsestatsmod-neoforge-2.0.0-MC1.12.3.jar";
            "hash" = "sha512-Bah53kjL8L122aSEiIY+sNSqCmfjIHeddbp11qbNqnACQlPVVRlKvGixW8V7UzNxXByFY6PbZKThGanAiVZYxQ==";
        };
        _UsRc9TFQ = {
            "id" = "UsRc9TFQ";
            "file" = "horsestatsmod-fabric-2.0.1-MC1.12.3.jar";
            "hash" = "sha512-+GSz6a61XZuCc5Tm1W/kQyNM7mwPoBTfM5zbMMSqYtAkq+j8N38tnS5R5hGmpkd4nVOBVzcenYNpx2hYUqDGqg==";
        };
        _mTrJpCHk = {
            "id" = "mTrJpCHk";
            "file" = "horsestatsmod-fabric-MC1.12.4-2.0.1.jar";
            "hash" = "sha512-9jb89n0K/5EtraJCwv7A7+W7laEDrmiSgsTIUgFQ2yr5P3Rcfx+7Nz1GruOUr5O3f+O9jTmoBTBnZQS7wK20pw==";
        };
        _aCoFAiXw = {
            "id" = "aCoFAiXw";
            "file" = "horsestatsmod-neoforge-MC1.12.4-2.0.0.jar";
            "hash" = "sha512-Tyh0mRX/+ToHFJ8bIwjGwkLkgQgqsz6Z3ZFfPkCmcUUFRDL90Z0ummgpBJMfa+J6oB7kWOhy8tufs8K8HmJlgA==";
        };
        _ONs94M0b = {
            "id" = "ONs94M0b";
            "file" = "horsestatsmod-fabric-MC1.21.5-2.1.0.jar";
            "hash" = "sha512-5dtGGAL5Hf9rtrzK2xb9Jt3ZBDZ97tHM3kL4y8PAWXAhNmX0rofRt+4fYMmwVEljFHkq3cjiqWlz0AkRgMSq2Q==";
        };
        _5cUg4Vf7 = {
            "id" = "5cUg4Vf7";
            "file" = "horsestatsmod-neoforge-MC1.21.5-2.1.0.jar";
            "hash" = "sha512-RdWv4y9E3D6ETVSIMzvTaS/QWza98KryV+XRcGnuCftmGQl86IKgdjG6QIVeEYaEcJxi9UpLSjgwHqLcK8nqTw==";
        };
        _vXcJ21P5 = {
            "id" = "vXcJ21P5";
            "file" = "horsestatsmod-neoforge-2.1.0-MC1.12.6.jar";
            "hash" = "sha512-iFLwCUxjteaI7re4rtjpUFfMjUDkmqHd/iqmUy44PrOKvWwp7NPS+r+b6xWosak8TqkRGXYLO3PXP0Lp7FM8Tw==";
        };
        _BQmh32WU = {
            "id" = "BQmh32WU";
            "file" = "horsestatsmod-fabric-2.1.0-MC1.12.6.jar";
            "hash" = "sha512-mC3xGOOg8KWw6U3BMQaVj9P/3tch9mDicmJYSb2WAXQnBywuFCPfxhDIRLd0MCmkMXej7ATqpaFfHNAGn1djPA==";
        };
        _XQK7N5hB = {
            "id" = "XQK7N5hB";
            "file" = "horsestatsmod-fabric-3.0.0-MC1.21.6+.jar";
            "hash" = "sha512-fRyf38oBtM7UrT+ug+V8fV7ZKnfi9UV3nq9/8qlvkPLlUbDoRTZTIqVlWSHAITLzAJ9wvb5gno+nRaS1y5iF8g==";
        };
        _5TctoOtV = {
            "id" = "5TctoOtV";
            "file" = "horsestatsmod-neoforge-3.0.0-MC1.21.6+.jar";
            "hash" = "sha512-sSGQSujk6a++mXrP4lsKsNXSsEOBfCFqV7PfshUutvK+ot/n5uSbG0a/UIv685oK+clXK9qy4la9uOL3c1JVsA==";
        };
        _WgLQ7ymn = {
            "id" = "WgLQ7ymn";
            "file" = "horsestatsmod-neoforge-3.0.0-MC1.21.9+.jar";
            "hash" = "sha512-pQ+Ez5mnnrIMzhtCRFF6kxY5Yc3YRmcklPird1LNJAR33koTq/kr+5cofakVNq7x3UKgXiZsXvpPWpzAxNQWXg==";
        };
        _tpYjaISp = {
            "id" = "tpYjaISp";
            "file" = "horsestatsmod-fabric-3.0.0-MC1.21.9+.jar";
            "hash" = "sha512-0DBvgKa/cb+n2M022XRU9avXvHq8BdmbVnGC4NpGor9AKPAYyQDjBUS0UNFjIkqyDEcXmr/1PPgqL17AIst9lA==";
        };
        _Ya1vVDv4 = {
            "id" = "Ya1vVDv4";
            "file" = "horsestatsmod-fabric-3.1.0-MC1.21.9+.jar";
            "hash" = "sha512-aXFnXQ3AdjoWxsy3dg4v48IBwp54BsiWUYFPo4DRH9E+7casGVJ/10iOXQrWE4/VNzdngC3TyCkn3FvQsdG9Zw==";
        };
        _NFS1es17 = {
            "id" = "NFS1es17";
            "file" = "horsestatsmod-neoforge-3.1.0-MC1.21.9+.jar";
            "hash" = "sha512-8Tj7rI8d7dWc+J59TA2Qq0QO2ahsxIMX0PeuBUO4RXbDpMDCwL+oA3vpk5ln3nCprsat7jxcubMotHjRUyr6gg==";
        };
        _wIX3R76Z = {
            "id" = "wIX3R76Z";
            "file" = "horsestatsmod-neoforge-3.1.0-MC1.21.11+.jar";
            "hash" = "sha512-f7mrU9OWs9mutag5JRjVRblH0LXegyvVFfp+ZLEMB+Klwc8gY2hkAd+7o/dOCG+Pzbo9LrY5yak85AkmUXAo+A==";
        };
        _ZWMJmUnD = {
            "id" = "ZWMJmUnD";
            "file" = "horsestatsmod-fabric-3.1.0-MC1.21.11+.jar";
            "hash" = "sha512-ectlte1NrutMyjqe7irswFXc3wsKDd1HOcL7l+OIx9od2x65Abzpdk1PXkYzWYO1K5klHl6z7aqFnBprlvR6YA==";
        };
        _bAWxWuHb = {
            "id" = "bAWxWuHb";
            "file" = "horsestatsmod-fabric-3.2.0-MC1.21.11.jar";
            "hash" = "sha512-W4JQoktLLZWy5U85fpRaMb570UcfE5p/GcFXJzXXgVjPY5GKY0Yc2+muQx7bcmy7xYIe1K3b68M6KFaH+35tIw==";
        };
        _Mh0Pa4BR = {
            "id" = "Mh0Pa4BR";
            "file" = "horsestatsmod-neoforge-3.2.0-MC1.21.11.jar";
            "hash" = "sha512-O6TVqvGXxSBc1I9QFmGuDLqkk+zqFOlvBnFnhrnJLidt1Ji9TsbPpfP65rF/jjJmpRWelwN0MMcrSRpKM62SKQ==";
        };
        _yDDTyYmm = {
            "id" = "yDDTyYmm";
            "file" = "horsestatsmod-fabric-3.3.0-MC1.21.11+.jar";
            "hash" = "sha512-hG+FtB6JraST/KoytyUbcC6f34UioKpxXtw7whYtg90E5ZHtFrs9ro0VA8MWYVEaRP9DWqpLp8e0VL0SJ4q3tA==";
        };
        _f1pT5cMk = {
            "id" = "f1pT5cMk";
            "file" = "horsestatsmod-neoforge-3.3.0-MC1.21.11+.jar";
            "hash" = "sha512-Ex2vBe9cp+BDeaqlDmgKRwYSS6ZUgvNW/u9MV8Nl/nPre2qXHP4jULkVRHNwuJi2Qb+iYQd/I8KdhdAjLD1EJg==";
        };
        _SWkBWngM = {
            "id" = "SWkBWngM";
            "file" = "horsestatsmod-neoforge-3.4.0-MC1.21.11+.jar";
            "hash" = "sha512-QkAxEHXFxxCkdYpnXgWzAaJxc0mQp+9dpoqBBkWu+bK855jx4bk+5mZOtUpqaVOQunLnTc6FDVCfavmHY5LMKg==";
        };
        _ddn8Xw0v = {
            "id" = "ddn8Xw0v";
            "file" = "horsestatsmod-fabric-3.4.0-MC1.21.11+.jar";
            "hash" = "sha512-XpW7IxiLZNbNo5y2MDmgHwHjBrkMJTQKvveEXVr0RNdk2/uTmPLIh9NXIyTcXTIw8qBBJ6YRz6cbmTOciY78lw==";
        };
        _eh8g6LAt = {
            "id" = "eh8g6LAt";
            "file" = "horsestatsmod-fabric-26.1.1-3.4.0.jar";
            "hash" = "sha512-30yuK/ewbelqvspIWdpA6jfADUGca5icpgy/aAaDPZEUsC8nJl78fddUmnHmcHCSkYML6Heeu4aIoA6BH2dPPg==";
        };
        _ZmJxtRJe = {
            "id" = "ZmJxtRJe";
            "file" = "horsestatsmod-neoforge-26.1.1-3.4.0.jar";
            "hash" = "sha512-vSN/yjLYkrV5CN4Al8WjQCQqHTWyh6JN/odpcZ45aHNjwOkCX9UDr49hb+R48cK0y2l2OyVRqe2Gz+IretzWdw==";
        };
        _1GwBBBsr = {
            "id" = "1GwBBBsr";
            "file" = "horsestatsmod-neoforge-26.1.2-3.4.0.jar";
            "hash" = "sha512-GujEmfsDVvWMiLO2aQxUaziBYz6CI0gINa+FxmTKR95C3Mgokp62KSa0KQ/FHjEJNu16eeO/gpetXzb+kjsjKw==";
        };
        _pfzAOYVi = {
            "id" = "pfzAOYVi";
            "file" = "horsestatsmod-fabric-26.1.2-3.4.0.jar";
            "hash" = "sha512-SDrkuSFlfNYboPYTrrY00us2Dk5CexH5QfTx8mxNAGdTQOT99L5iM8u2DhvRlgCyu0OjB+lX6PIwp79gNgAekA==";
        };
        _DnwgHugt = {
            "id" = "DnwgHugt";
            "file" = "horsestatsmod-fabric-26.2-3.4.0.jar";
            "hash" = "sha512-pK+jK8vE2P9Dm86kJaLZTLom4Z2Eje+Lqw6nxpmUiP2VcVA470C1/Z4BRRhtGXOB8oBhJXLY8o8sKHOSg/mhXg==";
        };
        _Tu611hTl = {
            "id" = "Tu611hTl";
            "file" = "horsestatsmod-neoforge-26.2-3.4.0.jar";
            "hash" = "sha512-f7KFtVsWfsOXqTi+eVdZWvhQBaQic7AnACTIuIkGuqGYD7b5NGMz8ks0lqvBjhAdj/+QQZ+uAZPjy3uj3qL5qA==";
        };
        _trG1FmSS = {
            "id" = "trG1FmSS";
            "file" = "horsestatsmod-neoforge-26.2-3.5.0.jar";
            "hash" = "sha512-DJ4wAFH/daAV9H9plRigL/CGjBxfcDY9hMNCvreRqMcBiFtmJ9UMf5T/i3fvY5nk5wifHn8Iwrr8Ta9/XQfQWA==";
        };
        _iAS0JVxp = {
            "id" = "iAS0JVxp";
            "file" = "horsestatsmod-fabric-26.2-3.5.0.jar";
            "hash" = "sha512-AILi6I1zv/XtdVvxTQn9JrsOx1e+V0B7SmODNPvjKM7mk+WseajpCPQ3vykLw0EobHU04scDjfLEjOI9KMiXbA==";
        };
        _2soOhjaR = {
            "id" = "2soOhjaR";
            "file" = "horsestatsmod-neoforge-26.2-3.5.1.jar";
            "hash" = "sha512-YbIV7dXLkY9eouD2H2edWU1JTBWfeTYi6VLuz1jDn3ackPdhmdGvX0GhTSLaWAYXDrYdxrJ7HFerfXYo6elP3A==";
        };
        _b0x4kGdI = {
            "id" = "b0x4kGdI";
            "file" = "horsestatsmod-fabric-26.2-3.5.1.jar";
            "hash" = "sha512-rRxH/birkZNhLOCXDaqBdJ/nGv3sTBO82X5mccSpNqgb2oaktejDnyP9VBH1014PI9DkIjfwdLWgHFoedhAFwA==";
        };
        _srBxHeQV = {
            "id" = "srBxHeQV";
            "file" = "horsestatsmod-fabric-26.2-3.5.2.jar";
            "hash" = "sha512-HzFbevX1+5gwj0SEptPDxCVdAn5qRzBmIsf7DbQstzkmswpGeBq0uDYRmOWAk4+2bRsEsWDhBMhMgmoiSzAPiQ==";
        };
        _gisWqZY4 = {
            "id" = "gisWqZY4";
            "file" = "horsestatsmod-neoforge-26.2-3.5.2.jar";
            "hash" = "sha512-F4oBZ9aHbyV7C6MOZdq7wAwInYLt5w2LhdxHd/NjOrpbi7yicSb6g9B0z2mlJsqRoP069Gc/8WPCUH1bqfRgGw==";
        };
    in {
        "X7iBGCY0" = _X7iBGCY0;
        "rMfYye8P" = _rMfYye8P;
        "jqNt6CLy" = _jqNt6CLy;
        "LQfKGXDG" = _LQfKGXDG;
        "OWxc80Jd" = _OWxc80Jd;
        "ud3sAsYd" = _ud3sAsYd;
        "k7UNEHU1" = _k7UNEHU1;
        "2Togn5TD" = _2Togn5TD;
        "MRW2WEbn" = _MRW2WEbn;
        "gF1yJMUZ" = _gF1yJMUZ;
        "bh7SkQl4" = _bh7SkQl4;
        "BBzqe80u" = _BBzqe80u;
        "UsRc9TFQ" = _UsRc9TFQ;
        "mTrJpCHk" = _mTrJpCHk;
        "aCoFAiXw" = _aCoFAiXw;
        "ONs94M0b" = _ONs94M0b;
        "5cUg4Vf7" = _5cUg4Vf7;
        "vXcJ21P5" = _vXcJ21P5;
        "BQmh32WU" = _BQmh32WU;
        "XQK7N5hB" = _XQK7N5hB;
        "5TctoOtV" = _5TctoOtV;
        "WgLQ7ymn" = _WgLQ7ymn;
        "tpYjaISp" = _tpYjaISp;
        "Ya1vVDv4" = _Ya1vVDv4;
        "NFS1es17" = _NFS1es17;
        "wIX3R76Z" = _wIX3R76Z;
        "ZWMJmUnD" = _ZWMJmUnD;
        "bAWxWuHb" = _bAWxWuHb;
        "Mh0Pa4BR" = _Mh0Pa4BR;
        "yDDTyYmm" = _yDDTyYmm;
        "f1pT5cMk" = _f1pT5cMk;
        "SWkBWngM" = _SWkBWngM;
        "ddn8Xw0v" = _ddn8Xw0v;
        "eh8g6LAt" = _eh8g6LAt;
        "ZmJxtRJe" = _ZmJxtRJe;
        "1GwBBBsr" = _1GwBBBsr;
        "pfzAOYVi" = _pfzAOYVi;
        "DnwgHugt" = _DnwgHugt;
        "Tu611hTl" = _Tu611hTl;
        "trG1FmSS" = _trG1FmSS;
        "iAS0JVxp" = _iAS0JVxp;
        "2soOhjaR" = _2soOhjaR;
        "b0x4kGdI" = _b0x4kGdI;
        "srBxHeQV" = _srBxHeQV;
        "gisWqZY4" = _gisWqZY4;
        "forge-1.19" = _X7iBGCY0;
        "forge-1.18" = _rMfYye8P;
        "forge-1.18.1" = _rMfYye8P;
        "forge-1.18.2" = _rMfYye8P;
        "forge-1.17" = _jqNt6CLy;
        "forge-1.17.1" = _jqNt6CLy;
        "forge-1.16" = _LQfKGXDG;
        "forge-1.16.1" = _LQfKGXDG;
        "forge-1.16.2" = _LQfKGXDG;
        "forge-1.16.3" = _LQfKGXDG;
        "forge-1.16.4" = _LQfKGXDG;
        "forge-1.16.5" = _LQfKGXDG;
        "forge-1.15" = _OWxc80Jd;
        "forge-1.15.1" = _OWxc80Jd;
        "forge-1.15.2" = _OWxc80Jd;
        "forge-1.20.1" = _ud3sAsYd;
        "forge-1.20.4" = _k7UNEHU1;
        "forge-1.21" = _2Togn5TD;
        "forge-1.21.1" = _2Togn5TD;
        "fabric-1.21.1" = _bh7SkQl4;
        "fabric-1.21.3" = _UsRc9TFQ;
        "fabric-1.21.4" = _mTrJpCHk;
        "fabric-1.21.5" = _ONs94M0b;
        "fabric-1.21.6" = _XQK7N5hB;
        "fabric-1.21.7" = _XQK7N5hB;
        "fabric-1.21.8" = _XQK7N5hB;
        "fabric-1.21.9" = _Ya1vVDv4;
        "fabric-1.21.10" = _Ya1vVDv4;
        "fabric-1.21.11" = _ddn8Xw0v;
        "fabric-26.1.1" = _eh8g6LAt;
        "fabric-26.1.2" = _pfzAOYVi;
        "fabric-26.2" = _srBxHeQV;
        "neoforge-1.21.1" = _gF1yJMUZ;
        "neoforge-1.21.3" = _BBzqe80u;
        "neoforge-1.21.4" = _aCoFAiXw;
        "neoforge-1.21.5" = _5cUg4Vf7;
        "neoforge-1.21.6" = _5TctoOtV;
        "neoforge-1.21.7" = _5TctoOtV;
        "neoforge-1.21.8" = _5TctoOtV;
        "neoforge-1.21.9" = _NFS1es17;
        "neoforge-1.21.10" = _NFS1es17;
        "neoforge-1.21.11" = _SWkBWngM;
        "neoforge-26.1.1" = _ZmJxtRJe;
        "neoforge-26.1.2" = _1GwBBBsr;
        "neoforge-26.2" = _gisWqZY4;
        "default" = _gisWqZY4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-statistics";
        id = "RnxjxXAI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}