{lib, callPackage, ...}:
let
    versions = (let
        _bpCHnSQs = {
            "id" = "bpCHnSQs";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-TL5Of1FXeqmvG4v4ZI6s4aEr1GRpiEvJ5ugnT+Z/bFWaNOsNgTbBgKB6d1hwbbcD2zZSA78JpaboDMVs3xd+Qw==";
        };
        _u62TQ7va = {
            "id" = "u62TQ7va";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-sJjmkWLRlYqM7zXYLJyrtKfynddYRfKngZJygRoeMg4mWfAhha0T+EXgNntO52XOL2R62Imq41W3ADQen/dIzA==";
        };
        _qCQFDS1F = {
            "id" = "qCQFDS1F";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-dgHSbo1A2O4jJXagyVskX7J68r7XtGd5Qn1ELu0in1+NMdgG3N2TQ6ie3UudKNQ/+mjlNqvNoUCrIEb/kkEQEA==";
        };
        _rBZtlsJ6 = {
            "id" = "rBZtlsJ6";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-Og+edqiM4TbssqndVIXufQZZVcK6Rv90CpI1umxmyDxAyddyxeuQBPVnXh3jbhSo4xMWPvb/7zVdXC/Y1T4eAQ==";
        };
        _EjaqDEGO = {
            "id" = "EjaqDEGO";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-l2xytU3zMuG/dgb0F3kS+NGZ5SLco4f3nhNk9h8DcmDDvAXMGmtkNvC7l6w5inPVi8YPbIyip9ath2uv/UJ2Vg==";
        };
        _V0Q9aeqh = {
            "id" = "V0Q9aeqh";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-2FSu7IcuoQJXVqQHy/XlqO52bZY/RUprormCw3GhSrvcKfrABhNoLGsyGKJU4GXYgkgyyMrd2O4uZfEDD/zXRA==";
        };
        _bCe5Wx5x = {
            "id" = "bCe5Wx5x";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-SgS8uyxeGUDHzkjcXldo6eeSPgf2CzRKfl1vOvpbplVxET5PuILBkZ2XCfL3w0ArGu1/ttT/+OmeO/je4T19Ng==";
        };
        _AkYNvedn = {
            "id" = "AkYNvedn";
            "file" = "animalgarden-vicuna-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-wuSeawJiBkZmkRaHtJPYckILuPtn8BQJ0vqn4xV3XFdjv23W01bcVvYVdZeVCvlmywcXND85RV1ftBO0tJqytA==";
        };
        _TvCutWXv = {
            "id" = "TvCutWXv";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.1-21.1.220.jar";
            "hash" = "sha512-DuD0bCn3ZME8gOE6ufspSDb78wmpZ8AStbhdbxWpWA+1bxEzx1830pteW+u0TE6OA9vj+YMI2gA6YKJn9uTCRA==";
        };
        _bhp6yBMz = {
            "id" = "bhp6yBMz";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-okrk7OGvdOy4ftY5LykJ1PegB9qh0i7spVwZgjqI7uZM2mNpn5Ry0qiipHLp0XwM1aC0Bdy3O62Zf4V+ZlxXmw==";
        };
        _ScMIfuYQ = {
            "id" = "ScMIfuYQ";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-1CQpujSWtyTnLLJl0H3BGcbddwsIQm8KLZvPS5B4XPp2+/tc+uq/RIDO/0eJVlmh9Pdrsjpd15G0JB7EMppfWg==";
        };
        _iUO0fCMD = {
            "id" = "iUO0fCMD";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-1gRX9uhfUI1M7cy6UCrRSC7AyOr6x+viNAhdzcTm4rG3kmeuMr0vNkCkdT/zPu7hbU41Jk0hnG28IqzhUU7swg==";
        };
        _YV4AnS9u = {
            "id" = "YV4AnS9u";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-4/huCu/buyHYMhqElzCyqYqPUdKLTNjHKishVFRZWxcP3y4VD8BYPe7Z8eDYyO8kMtNrVy+5ICGE2lHfEcbrKQ==";
        };
        _MwZKExaa = {
            "id" = "MwZKExaa";
            "file" = "animalgarden-vicuna-1.0.0-neoforge-1.21.11-21.11.38.jar";
            "hash" = "sha512-jBWagLL7tMFlUTLnAcl8Cndvqu5GabJA2dMm+1zL/ehrHs2SnJaVU4QIyQ4Dz2EYJq9Dw4L6lM1yK9kMtHa2/w==";
        };
        _qlpQlhai = {
            "id" = "qlpQlhai";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-aPqFu6cHOm5Mhv1ztQtqlefhl1oVw50lJLursYTUJXbNN+wmaW8x4Ie0e3selR258EoQvbcTPgJND+BM6Vnrpg==";
        };
        _oZA8RQtX = {
            "id" = "oZA8RQtX";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.1-0.116.9.jar";
            "hash" = "sha512-TFuooh7sZ70/SEL2kSQmK1EXLNTkPU4X0hWgguzBO2d1XDCc5VBdj3rlTbtQAbtCFv8PzmLNWrqO6nxAD+fINg==";
        };
        _VxsjDAh5 = {
            "id" = "VxsjDAh5";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-OuHyuFHDrpcO774o7iWrgB66V/f4ps641D1UNFCjGg7Zm8RXSWM6N4m2CxdIPpFKZjVHJQzXKzyvhq0ZMEhqSQ==";
        };
        _r9nXK5Ba = {
            "id" = "r9nXK5Ba";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-5XU6NKs4vxnXWJIP2BPOdfRJTM4B+6fL0S+cIjxASE6XfGrByyoe+Qp3RFyZpqNhr5lXr8KJBnrecac9LR4CUQ==";
        };
        _sBvtN3MG = {
            "id" = "sBvtN3MG";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-eRi5A8cMi9cnPyEckETRYjiFlgfkjzrR1XXjx58IAVbA8NU0rcPURPjM5jC6lvjLBWmgJf1t1Z2P0ikWFqVnFQ==";
        };
        _FGjpgg7a = {
            "id" = "FGjpgg7a";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-6QywO5243z99Sc6TnraBdK6A3I9Qo258assXJeHdGhOoxSTrL5wpHY+v1qtCY5htz9zdPDJZyoIBFyS7iB3rJw==";
        };
        _fOubxqO8 = {
            "id" = "fOubxqO8";
            "file" = "animalgarden-vicuna-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-bxduGQitPmpealjgrjP1OB20OcGGU4awU6kEkHbuoDE965qbqA7B1S1LcT4L8BAY5dihDqfA2uBz4zynZ32WOA==";
        };
        _xKTKnolI = {
            "id" = "xKTKnolI";
            "file" = "animalgarden-vicuna-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-1CquY9mwYgiSCmUpavnjTBlfaDoD0bqM3B24gMdnksCZVFfQp70CEVhDnXRToDQxe8SJ5CPpvBfkla5kjdtu0Q==";
        };
        _8p7EU2sg = {
            "id" = "8p7EU2sg";
            "file" = "animalgarden-vicuna-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-eMIgwJFFodyGK9ovTG+29p6CLruuIqNGIEjuVwpC5tHxyMf3qlpTPxLIPEllJ/zCTwCN2ov7XOiwWQh7T7aiyA==";
        };
        _qzeJDlN0 = {
            "id" = "qzeJDlN0";
            "file" = "animalgarden-vicuna-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-pwMGHbEwATzxp7DcW/+Hvcu70CvvOboTxdUyQfJmIQIaCVUN9+moJBK+sWnY4Kr+X6+EMsdUzYsU1JYyOmejYQ==";
        };
        _XR8IWegD = {
            "id" = "XR8IWegD";
            "file" = "animalgarden-vicuna-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-kv39whqjaLGxh/k1lwDGT6gFOQMLLJwCxqmlcq8+iQZVqqP098P3Un24aGFqWi/OOt8X1pLrN1ilE5Ic57Njuw==";
        };
        _56wdeoVC = {
            "id" = "56wdeoVC";
            "file" = "animalgarden-vicuna-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-alWfllO6ubrrygBja7U9ZkOMp4gTQ6JTSb5IwZaMcAo+826nDVro13M77BT5Li88+2b4LW4gmwEjjPfvOGxMlw==";
        };
        _nIoGyxBn = {
            "id" = "nIoGyxBn";
            "file" = "animalgarden_vicuna-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-fcvGv8Ca9bNtCsxjK2Ae1uMu31FUE7r9ruGHn461uhphKKK8nO8nTlUZZiwgDMlO06L5V/bnKzdOg7AGIqHNew==";
        };
    in {
        "bpCHnSQs" = _bpCHnSQs;
        "u62TQ7va" = _u62TQ7va;
        "qCQFDS1F" = _qCQFDS1F;
        "rBZtlsJ6" = _rBZtlsJ6;
        "EjaqDEGO" = _EjaqDEGO;
        "V0Q9aeqh" = _V0Q9aeqh;
        "bCe5Wx5x" = _bCe5Wx5x;
        "AkYNvedn" = _AkYNvedn;
        "TvCutWXv" = _TvCutWXv;
        "bhp6yBMz" = _bhp6yBMz;
        "ScMIfuYQ" = _ScMIfuYQ;
        "iUO0fCMD" = _iUO0fCMD;
        "YV4AnS9u" = _YV4AnS9u;
        "MwZKExaa" = _MwZKExaa;
        "qlpQlhai" = _qlpQlhai;
        "oZA8RQtX" = _oZA8RQtX;
        "VxsjDAh5" = _VxsjDAh5;
        "r9nXK5Ba" = _r9nXK5Ba;
        "sBvtN3MG" = _sBvtN3MG;
        "FGjpgg7a" = _FGjpgg7a;
        "fOubxqO8" = _fOubxqO8;
        "xKTKnolI" = _xKTKnolI;
        "8p7EU2sg" = _8p7EU2sg;
        "qzeJDlN0" = _qzeJDlN0;
        "XR8IWegD" = _XR8IWegD;
        "56wdeoVC" = _56wdeoVC;
        "nIoGyxBn" = _nIoGyxBn;
        "forge-1.18.2" = _bpCHnSQs;
        "forge-1.20.1" = _u62TQ7va;
        "forge-1.21.1" = _qCQFDS1F;
        "forge-1.21.3" = _rBZtlsJ6;
        "forge-1.21.4" = _rBZtlsJ6;
        "forge-1.21.5" = _EjaqDEGO;
        "forge-1.21.6" = _V0Q9aeqh;
        "forge-1.21.7" = _V0Q9aeqh;
        "forge-1.21.8" = _V0Q9aeqh;
        "forge-1.21.9" = _bCe5Wx5x;
        "forge-1.21.10" = _bCe5Wx5x;
        "forge-1.21.11" = _AkYNvedn;
        "forge-26.1" = _qzeJDlN0;
        "forge-26.1.1" = _qzeJDlN0;
        "forge-26.1.2" = _qzeJDlN0;
        "forge-26.2" = _XR8IWegD;
        "neoforge-1.21.1" = _TvCutWXv;
        "neoforge-1.21.3" = _bhp6yBMz;
        "neoforge-1.21.4" = _bhp6yBMz;
        "neoforge-1.21.5" = _ScMIfuYQ;
        "neoforge-1.21.6" = _iUO0fCMD;
        "neoforge-1.21.7" = _iUO0fCMD;
        "neoforge-1.21.8" = _iUO0fCMD;
        "neoforge-1.21.9" = _YV4AnS9u;
        "neoforge-1.21.10" = _YV4AnS9u;
        "neoforge-1.21.11" = _MwZKExaa;
        "neoforge-26.1" = _xKTKnolI;
        "neoforge-26.1.1" = _xKTKnolI;
        "neoforge-26.1.2" = _xKTKnolI;
        "neoforge-26.2" = _56wdeoVC;
        "fabric-1.20.1" = _qlpQlhai;
        "fabric-1.21.1" = _oZA8RQtX;
        "fabric-1.21.3" = _VxsjDAh5;
        "fabric-1.21.4" = _VxsjDAh5;
        "fabric-1.21.5" = _r9nXK5Ba;
        "fabric-1.21.6" = _sBvtN3MG;
        "fabric-1.21.7" = _sBvtN3MG;
        "fabric-1.21.8" = _sBvtN3MG;
        "fabric-1.21.9" = _FGjpgg7a;
        "fabric-1.21.10" = _FGjpgg7a;
        "fabric-1.21.11" = _fOubxqO8;
        "fabric-26.1" = _8p7EU2sg;
        "fabric-26.1.1" = _8p7EU2sg;
        "fabric-26.1.2" = _8p7EU2sg;
        "fabric-26.2" = _nIoGyxBn;
        "pkg-1.0.0-forge-1.18.2-40.3.12" = _bpCHnSQs;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _u62TQ7va;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _qCQFDS1F;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _rBZtlsJ6;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _EjaqDEGO;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _V0Q9aeqh;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _bCe5Wx5x;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _AkYNvedn;
        "pkg-1.0.0-neoforge-1.21.1-21.1.220" = _TvCutWXv;
        "pkg-1.0.0-neoforge-1.21.4-21.4.156" = _bhp6yBMz;
        "pkg-1.0.0-neoforge-1.21.5-21.5.96" = _ScMIfuYQ;
        "pkg-1.0.0-neoforge-1.21.8-21.8.52" = _iUO0fCMD;
        "pkg-1.0.0-neoforge-1.21.10-21.10.64" = _YV4AnS9u;
        "pkg-1.0.0-neoforge-1.21.11-21.11.38" = _MwZKExaa;
        "pkg-1.0.0-fabric-1.20.1-0.92.7" = _qlpQlhai;
        "pkg-1.0.0-fabric-1.21.1-0.116.9" = _oZA8RQtX;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _VxsjDAh5;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _r9nXK5Ba;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _sBvtN3MG;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _FGjpgg7a;
        "pkg-1.0.0-fabric-1.21.11-0.141.3" = _fOubxqO8;
        "pkg-1.0.1-neoforge-26.1.1.1" = _xKTKnolI;
        "pkg-1.0.1-fabric-26.1.1-0.145.3" = _8p7EU2sg;
        "pkg-1.0.1-forge-26.1.1-63.0.0" = _qzeJDlN0;
        "pkg-1.0.1-forge-26.2-65.0.0" = _XR8IWegD;
        "pkg-1.0.1-neoforge-26.2.0.6" = _56wdeoVC;
        "pkg-1.0.1-fabric-26.2-0.152.2" = _nIoGyxBn;
        "default" = _nIoGyxBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-vicuna";
        id = "WpQiC9rN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}