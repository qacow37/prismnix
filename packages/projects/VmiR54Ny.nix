{lib, callPackage, ...}:
let
    versions = (let
        _WZH0olkz = {
            "id" = "WZH0olkz";
            "file" = "arrowpointers-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-wMxXrO24YI8XAlxOFfyxj6f6XdZxsGFMNWg8g01rQlp8lbvEqIPkCZ1TreEnAybjD9A+f7xd99TPpbF7mts37g==";
        };
        _ruvW7ial = {
            "id" = "ruvW7ial";
            "file" = "arrowpointers-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-Fth56wct9QOFSWs9EoQqBGZlec9oxljyRiMbnU3AiyMH2lAMo32Hj3hivXvWHIKjr6ACwHMyOzbYomZcMGDzEw==";
        };
        _h84VGVMI = {
            "id" = "h84VGVMI";
            "file" = "arrowpointers-1.0.2+mc1.20.3.jar";
            "hash" = "sha512-rEwFdkv3ffZmjDJx+my+kD0+rqMHkRlAnGNfhD5ukjaAkL7BsFV8zxlDc3PS4RwH/lSPlvsfYW+N+cNKXU/DEA==";
        };
        _ZVcErQou = {
            "id" = "ZVcErQou";
            "file" = "arrowpointers-1.0.2+mc1.20.4.jar";
            "hash" = "sha512-IqQyyQZYy++Qu1owSSOrfh9UrSiwx8eKZ5AFyc1u6TGb9Bd7UzPQDmtYtXhXzhr8II8Dt2mkhSP2mA935s2m9Q==";
        };
        _ok3FyTwZ = {
            "id" = "ok3FyTwZ";
            "file" = "arrowpointers-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-/Uv3j8Vw/aVsbMZu4YFVLYmIVOplmThlzDLM3HG3dcuv4aFs3rr0KupuU1XgcIA6O5/7RfU8habZx3hnCrn/eg==";
        };
        _CY7FN8EY = {
            "id" = "CY7FN8EY";
            "file" = "arrowpointers-1.0.3+mc1.20.3.jar";
            "hash" = "sha512-iSmLjtuPv33g3NY43FqYKTm+nqIICox6m0jNcEBrC6+OU2R39zw4yvEi4a0Is/0IWuzPP1P92QRmXvyfAaEqnQ==";
        };
        _BVY4B0y3 = {
            "id" = "BVY4B0y3";
            "file" = "arrowpointers-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-TkUgfE1AtF7mSugDPrWLt9QHsFu8hyKqEdLqqtTpL3UvHl9TelXiwD+3eq5L6rOoYT6X6Elv/d276YCeGisi5A==";
        };
        _8wloe4cf = {
            "id" = "8wloe4cf";
            "file" = "arrowpointers-1.0.4+mc1.20.4.jar";
            "hash" = "sha512-72FUD/CB7QdtdCgYBoqD/kn3XQGNo34N9C2GOopwjqZBWCnA87LAeUloF8rGqEigVDi6tDx+WBuwx9qdV7zGFQ==";
        };
        _gd2zMsNI = {
            "id" = "gd2zMsNI";
            "file" = "arrowpointers-1.0.5+mc1.20.4.jar";
            "hash" = "sha512-XSjhw6K7M5LZ5avt7i3ZNrdVSlhJU8oaZsL6CaxC4es2cfS3nEFIRUToJm9TZ2zdHeEl83nbiEPf7P9ymkCFXg==";
        };
        _Cd3GpbiS = {
            "id" = "Cd3GpbiS";
            "file" = "arrowpointers-1.0.5+mc1.20.5.jar";
            "hash" = "sha512-YKHhVP3NaBEY51nPq7aEfP8XY17IHHR8oxJkEs6AJh/IY85jMc1D88pRNN23pU/l0tnQVgKOunf7rq9Lbd8wTA==";
        };
        _PCxDRBfL = {
            "id" = "PCxDRBfL";
            "file" = "arrowpointers-1.0.5+mc1.20.6.jar";
            "hash" = "sha512-ejzgd4I3BI0C/zTaliSr3fznOz2XC/HJelTuBtmJQ5O+rBOFMqOYadS86bkUa8X3KZYJoJXWZUHGhj2zVr1jvA==";
        };
        _ZvAqLNAk = {
            "id" = "ZvAqLNAk";
            "file" = "arrowpointers-1.0.5+mc1.21.jar";
            "hash" = "sha512-T+Rn/wYwUpT2Jl8ALOwASYe8ut7rbbTkyDUTysolyIKx3122ixzw/jKrLbWwREXMpabTvE+tGmN42+etnayn7Q==";
        };
        _yTW0i5Gr = {
            "id" = "yTW0i5Gr";
            "file" = "arrowpointers-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-O6MaXm3fxV23QTbm7qypoQEGCSqfQdBwD3zB5LpWlvos9fIMDkUOuUvkDT3EnA/XFAwkAC9gtWhdHk25DE6Wjg==";
        };
        _qiXGtrtU = {
            "id" = "qiXGtrtU";
            "file" = "arrowpointers-1.0.5+mc1.21.2.jar";
            "hash" = "sha512-zZAmohbeV7dlLaSOqf3GzPNhbPB6euqvNipNmgnLboAt9FZ/XakyS4UO3Ii/5k0cg1Tmm5MlSVusRim0SQau2A==";
        };
        _miG2w6Vo = {
            "id" = "miG2w6Vo";
            "file" = "arrowpointers-1.0.5+mc1.21.3.jar";
            "hash" = "sha512-maffa5aHZzKa3eh0KK6S40OA9xDfBgGgnxK5cAEcbv7Xg3E8WF+6fTSxNZvHR7g0IymP9wpu4SMMLvBprFPQ9w==";
        };
        _j4J4siKC = {
            "id" = "j4J4siKC";
            "file" = "arrowpointers-1.0.5+mc1.21.4.jar";
            "hash" = "sha512-nqCjaKlnvdAAtCzl4blOhOYobaf8b8QKMJm2pnIKtFv0rMef7PPQ+/DCHi7/OwKThjPzQsrmTtIxlsvWew8D/w==";
        };
        _MrA0YEmm = {
            "id" = "MrA0YEmm";
            "file" = "arrowpointers-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-/PI5ozS6jqcLNPMfSyr4VIr8AnYJPeMh4fkRlWiqUkONRoy0jm1tKe711HTTXSulDvLBPAHJ2PoOsaaPd/gvJQ==";
        };
        _a1xigqEy = {
            "id" = "a1xigqEy";
            "file" = "arrowpointers-1.1.0+fabric+mc1.21.5.jar";
            "hash" = "sha512-NrTbcPEdRwIVez/BwJ782Oof+Y83Hg+h6LBSB6R5dch4TlNBYu376hG7u56jX2rPLzCj4vITrzM0mYUd3Fx7Qg==";
        };
        _JoiKEJGZ = {
            "id" = "JoiKEJGZ";
            "file" = "arrowpointers-1.1.0+neo+mc1.21.5.jar";
            "hash" = "sha512-l9MlwBVXGDOCqQVY/YP1qXCrWPAmj6GR9ukoFiu+LkjouWQrC38lqSMbmn1sKbBNebbvqPvK0iWYUgzieCMOBg==";
        };
        _ZpFGtArl = {
            "id" = "ZpFGtArl";
            "file" = "arrowpointers-1.1.1+neo+mc1.21.5.jar";
            "hash" = "sha512-yuwIwHl8btFULnaKnHGsomezbBx0Ew77//+Vw3gyFGITZozn9xxNd1/05/Pse4KPZUJ9FVXLvDd4C4YD2LO/VQ==";
        };
        _6TaYL8IG = {
            "id" = "6TaYL8IG";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.5.jar";
            "hash" = "sha512-7XigQzER08Ka7PaNgwIKwoSKQfX8MBM3tkcHCMX7N7TwCBWyW6LWDe1t8m2bWltkhLF3m5Cnggr+uaLpbMOpLQ==";
        };
        _bEMKa3Vz = {
            "id" = "bEMKa3Vz";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.5.jar";
            "hash" = "sha512-UcI4CJdqo5A9WkGUjtUx9awbHINLmbq6OJDKVKNvGf93avFFlBYrYkmKqe6LOoCeNsROsDiueID0JNgMq+vWGA==";
        };
        _VcVn7yhJ = {
            "id" = "VcVn7yhJ";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.6.jar";
            "hash" = "sha512-JhVu/wCIrsT3hIIIycPIaRKFDedrrwVy3kPvPKSoeDT96oNks/qJNs+EhRlrv9uk2JxZ4ngHY3/jSbZJm93Hng==";
        };
        _Q13PE0XX = {
            "id" = "Q13PE0XX";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.6.jar";
            "hash" = "sha512-zplOeTcbmodgtRErQMNT/5HZp9LCE6QVjEyHMuIbpWUXhsSi9SYs5HRND4rNWDmwLOkAiSTxmcUM/MmDGgesYw==";
        };
        _eCP2FQsC = {
            "id" = "eCP2FQsC";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.7.jar";
            "hash" = "sha512-6s/0Z0a7fTigU4O8bAat+7IHfEq/GVbuyf4ml8fnUgYzRvFfYjhrs1/THyR9HkzlT2T8gncOql+QH5dKoHVxdA==";
        };
        _At4eowfx = {
            "id" = "At4eowfx";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.7.jar";
            "hash" = "sha512-F/6LKcCLmEsjGk1RR7iBIw1lIM8n/C9dsUWNAng6F9qR+i5SDrm0P+FgD0baI3RrsAgjBalQv1BhPq8RgRLA5Q==";
        };
        _VT0IBteR = {
            "id" = "VT0IBteR";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.8.jar";
            "hash" = "sha512-cLdjxV7o0FhV81xsYz5m5AplMz2NF/9hRmD8Ja0FlxyW9m/agXHpVDot3CAcKxtNeobGrdhqY0EUyUE3ht5Cmw==";
        };
        _HmQ5SelV = {
            "id" = "HmQ5SelV";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.8.jar";
            "hash" = "sha512-t2znmaf7jK/QnS4V47Yycc16NlQZfxI+gA5JoUQtsBU/UJ0T2LwKl19XE/1Y5tKu6vhdWTEK/MKOGZjkYrvYtA==";
        };
        _wF70lWg3 = {
            "id" = "wF70lWg3";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.9.jar";
            "hash" = "sha512-YRSZql2PENtI/abFHb33lQ5BtX3tdmefd1HgrxtmXKnWUx0JxyPcIi07atZsqWcNoXihgwdMP9dnq+Jk6Y5kOg==";
        };
        _jgU4xabl = {
            "id" = "jgU4xabl";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.9.jar";
            "hash" = "sha512-U9Ifqq7cbwJ/0AJWo4jwoAfUlU1Ig85dWc0NDIwGYHwfZwlGIR65onG3RJJMrk8WD7QT4MJKX9pTe+jVCQmD8w==";
        };
        _pkyR1vRR = {
            "id" = "pkyR1vRR";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.10.jar";
            "hash" = "sha512-bQcPzfkP8E89v8hYoB9nGgiI+loyzCxM5UjF6B21SfZxWn8EVu1mG901A0YoSsmLVjBT8Q7kaf50DGKK43UAqA==";
        };
        _3jSFyCUq = {
            "id" = "3jSFyCUq";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.10.jar";
            "hash" = "sha512-Cv2mu2n2hqx82/Be9wyU+2M5SFjNxDTel2qUEHn/M+1YEhU9bSTpMMcBiUvXPXOX3867fwDbEGEYF69d0uhezw==";
        };
        _uk66IA7F = {
            "id" = "uk66IA7F";
            "file" = "arrowpointers-1.1.2+fabric+mc1.21.11.jar";
            "hash" = "sha512-Dbw6eMqdCpQxCiJd4soCD0D3oOaCBbGyoYdWGmS7IM5Y0fS213hyUTujrXQCSBr8AacXL2SmyQpkf98zthykhA==";
        };
        _E5TLH4EI = {
            "id" = "E5TLH4EI";
            "file" = "arrowpointers-1.1.2+neo+mc1.21.11.jar";
            "hash" = "sha512-nWXouSSKygnMahW+0wHjDTxxJN8a+F4JV4/kMVyawZx1BVjABf9bd/tdoAHQXO5ZF8WjQL6Pv7fU1XQ7MDRcIA==";
        };
        _8akLWe9f = {
            "id" = "8akLWe9f";
            "file" = "arrowpointers-1.1.3+fabric+mc1.21.11.jar";
            "hash" = "sha512-bYwZCPi760Tz6ErWUgh+KTziI5LUeQGtmqDYxiip8Id94n82zcyRAAOqRBCwz73eAntRCebmLfb4GDdKNWa4Lg==";
        };
        _LGjo9GCU = {
            "id" = "LGjo9GCU";
            "file" = "arrowpointers-1.1.3+neo+mc1.21.11.jar";
            "hash" = "sha512-pU9xPcqftSqVuE5fk55ZZ/q/Ioec777v+lUXADyxq3iJSIghg3ucvCn3DefDeLXpVEBJXY83M6m1JFBYgH7jYw==";
        };
        _DoXPWrkQ = {
            "id" = "DoXPWrkQ";
            "file" = "arrowpointers-1.2.0+fabric+mc26.1.1.jar";
            "hash" = "sha512-+3NI3GO7uQXZeSzrmmHz2HDYwqzkbKGWeSFDLe4vAVJyrx+6KO+GpyuJ2WL0eDMnF6mgH8INCKlBiAzRhR2KDg==";
        };
        _NgAP7fiP = {
            "id" = "NgAP7fiP";
            "file" = "arrowpointers-1.2.0+fabric+mc26.1.2.jar";
            "hash" = "sha512-062Z7l9v98COO3TpxeCArIP0cHhgN/QjjPp9Gf67bastToq+lkqKLTUHeqBht2Yy0jdvhj+yFeG95ZtN8En7Ow==";
        };
        _MFEEcyYQ = {
            "id" = "MFEEcyYQ";
            "file" = "arrowpointers-1.2.0+fabric+mc26.2.jar";
            "hash" = "sha512-CpEMUFVSv1ZkaNBvSkFLRcI5tpGuhS1LB5KVBzr6ilQPLMSaGipF7lpCUeqMbI8t36qGGRyroSQP3pG0n2xicw==";
        };
        _GezcI5p0 = {
            "id" = "GezcI5p0";
            "file" = "arrowpointers-1.2.0+neo+mc26.1.2.jar";
            "hash" = "sha512-kqGEeXTrupMsQ0RYMCq3RqZ3TFJxJHvXsmJyaYPgCJF3Jcl3Bjw0tE+f0ixihK+WF4oW980rn6w4xA04WaM0Pw==";
        };
        _23b6GC5B = {
            "id" = "23b6GC5B";
            "file" = "arrowpointers-1.2.0+neo+mc26.2.jar";
            "hash" = "sha512-fyYPy9ZBayRtWF/5pvStvCv0SFCWCClDXa0P+PV10DJvMCJorhAI7o7MlK+mx2VCU9tHT+ji6IMBlXa1JkXluw==";
        };
    in {
        "WZH0olkz" = _WZH0olkz;
        "ruvW7ial" = _ruvW7ial;
        "h84VGVMI" = _h84VGVMI;
        "ZVcErQou" = _ZVcErQou;
        "ok3FyTwZ" = _ok3FyTwZ;
        "CY7FN8EY" = _CY7FN8EY;
        "BVY4B0y3" = _BVY4B0y3;
        "8wloe4cf" = _8wloe4cf;
        "gd2zMsNI" = _gd2zMsNI;
        "Cd3GpbiS" = _Cd3GpbiS;
        "PCxDRBfL" = _PCxDRBfL;
        "ZvAqLNAk" = _ZvAqLNAk;
        "yTW0i5Gr" = _yTW0i5Gr;
        "qiXGtrtU" = _qiXGtrtU;
        "miG2w6Vo" = _miG2w6Vo;
        "j4J4siKC" = _j4J4siKC;
        "MrA0YEmm" = _MrA0YEmm;
        "a1xigqEy" = _a1xigqEy;
        "JoiKEJGZ" = _JoiKEJGZ;
        "ZpFGtArl" = _ZpFGtArl;
        "6TaYL8IG" = _6TaYL8IG;
        "bEMKa3Vz" = _bEMKa3Vz;
        "VcVn7yhJ" = _VcVn7yhJ;
        "Q13PE0XX" = _Q13PE0XX;
        "eCP2FQsC" = _eCP2FQsC;
        "At4eowfx" = _At4eowfx;
        "VT0IBteR" = _VT0IBteR;
        "HmQ5SelV" = _HmQ5SelV;
        "wF70lWg3" = _wF70lWg3;
        "jgU4xabl" = _jgU4xabl;
        "pkyR1vRR" = _pkyR1vRR;
        "3jSFyCUq" = _3jSFyCUq;
        "uk66IA7F" = _uk66IA7F;
        "E5TLH4EI" = _E5TLH4EI;
        "8akLWe9f" = _8akLWe9f;
        "LGjo9GCU" = _LGjo9GCU;
        "DoXPWrkQ" = _DoXPWrkQ;
        "NgAP7fiP" = _NgAP7fiP;
        "MFEEcyYQ" = _MFEEcyYQ;
        "GezcI5p0" = _GezcI5p0;
        "23b6GC5B" = _23b6GC5B;
        "fabric-1.20" = _WZH0olkz;
        "fabric-1.20.1" = _WZH0olkz;
        "fabric-1.20.2" = _ok3FyTwZ;
        "fabric-1.20.3" = _CY7FN8EY;
        "fabric-1.20.4" = _gd2zMsNI;
        "fabric-1.20.5" = _Cd3GpbiS;
        "fabric-1.20.6" = _PCxDRBfL;
        "fabric-1.21" = _ZvAqLNAk;
        "fabric-1.21.1" = _yTW0i5Gr;
        "fabric-1.21.2" = _qiXGtrtU;
        "fabric-1.21.3" = _miG2w6Vo;
        "fabric-1.21.4" = _j4J4siKC;
        "fabric-1.21.5" = _6TaYL8IG;
        "fabric-1.21.6" = _VcVn7yhJ;
        "fabric-1.21.7" = _eCP2FQsC;
        "fabric-1.21.8" = _VT0IBteR;
        "fabric-1.21.9" = _wF70lWg3;
        "fabric-1.21.10" = _pkyR1vRR;
        "fabric-1.21.11" = _8akLWe9f;
        "fabric-26.1.1" = _DoXPWrkQ;
        "fabric-26.1.2" = _NgAP7fiP;
        "fabric-26.2" = _MFEEcyYQ;
        "neoforge-1.21.5" = _bEMKa3Vz;
        "neoforge-1.21.6" = _Q13PE0XX;
        "neoforge-1.21.7" = _At4eowfx;
        "neoforge-1.21.8" = _HmQ5SelV;
        "neoforge-1.21.9" = _jgU4xabl;
        "neoforge-1.21.10" = _3jSFyCUq;
        "neoforge-1.21.11" = _LGjo9GCU;
        "neoforge-26.1" = _GezcI5p0;
        "neoforge-26.1.1" = _GezcI5p0;
        "neoforge-26.1.2" = _GezcI5p0;
        "neoforge-26.2" = _23b6GC5B;
        "pkg-1.0.0+mc1.20.2" = _WZH0olkz;
        "pkg-1.0.1+mc1.20.2" = _ruvW7ial;
        "pkg-1.0.2+mc1.20.3" = _h84VGVMI;
        "pkg-1.0.2+mc1.20.4" = _ZVcErQou;
        "pkg-1.0.3+mc1.20.2" = _ok3FyTwZ;
        "pkg-1.0.3+mc1.20.3" = _CY7FN8EY;
        "pkg-1.0.3+mc1.20.4" = _BVY4B0y3;
        "pkg-1.0.4+mc1.20.4" = _8wloe4cf;
        "pkg-1.0.5+mc1.20.4" = _gd2zMsNI;
        "pkg-1.0.5+mc1.20.5" = _Cd3GpbiS;
        "pkg-1.0.5+mc1.20.6" = _PCxDRBfL;
        "pkg-1.0.5+mc1.21" = _ZvAqLNAk;
        "pkg-1.0.5+mc1.21.1" = _yTW0i5Gr;
        "pkg-1.0.5+mc1.21.2" = _qiXGtrtU;
        "pkg-1.0.5+mc1.21.3" = _miG2w6Vo;
        "pkg-1.0.5+mc1.21.4" = _j4J4siKC;
        "pkg-1.0.6+mc1.21.5" = _MrA0YEmm;
        "pkg-1.1.0+fabric+mc1.21.5" = _a1xigqEy;
        "pkg-1.1.0+neo+mc1.21.5" = _JoiKEJGZ;
        "pkg-1.1.1+neo+mc1.21.5" = _ZpFGtArl;
        "pkg-1.1.2+fabric+mc1.21.5" = _6TaYL8IG;
        "pkg-1.1.2+neo+mc1.21.5" = _bEMKa3Vz;
        "pkg-1.1.2+fabric+mc1.21.6" = _VcVn7yhJ;
        "pkg-1.1.2+neo+mc1.21.6" = _Q13PE0XX;
        "pkg-1.1.2+fabric+mc1.21.7" = _eCP2FQsC;
        "pkg-1.1.2+neo+mc1.21.7" = _At4eowfx;
        "pkg-1.1.2+fabric+mc1.21.8" = _VT0IBteR;
        "pkg-1.1.2+neo+mc1.21.8" = _HmQ5SelV;
        "pkg-1.1.2+fabric+mc1.21.9" = _wF70lWg3;
        "pkg-1.1.2+neo+mc1.21.9" = _jgU4xabl;
        "pkg-1.1.2+fabric+mc1.21.10" = _pkyR1vRR;
        "pkg-1.1.2+neo+mc1.21.10" = _3jSFyCUq;
        "pkg-1.1.2+fabric+mc1.21.11" = _uk66IA7F;
        "pkg-1.1.2+neo+mc1.21.11" = _E5TLH4EI;
        "pkg-1.1.3+fabric+mc1.21.11" = _8akLWe9f;
        "pkg-1.1.3+neo+mc1.21.11" = _LGjo9GCU;
        "pkg-1.2.0+fabric+mc26.1.1" = _DoXPWrkQ;
        "pkg-1.2.0+fabric+mc26.1.2" = _NgAP7fiP;
        "pkg-1.2.0+fabric+mc26.2" = _MFEEcyYQ;
        "pkg-1.2.0+neo+mc26.1.2" = _GezcI5p0;
        "pkg-1.2.0+neo+mc26.2" = _23b6GC5B;
        "default" = _23b6GC5B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arrow-pointers";
        id = "VmiR54Ny";
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