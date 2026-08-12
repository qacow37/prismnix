{lib, callPackage, ...}:
let
    versions = (let
        _6UJphL0C = {
            "id" = "6UJphL0C";
            "file" = "litematica_container_filler-0.9.2-26.1.jar";
            "hash" = "sha512-09dHkjKschZVo+PeqliBJkJZ0fYyzF2IldD6F+5F5d4+J9zQsl/iecbXI/UhkXebS2m4UDWVGn3PvMbSrRIGqQ==";
        };
        _wo3lw0Jd = {
            "id" = "wo3lw0Jd";
            "file" = "litematica_container_filler-0.9.2-1.21.jar";
            "hash" = "sha512-HOY+SZcf7+ItVjAKX3bITliq4KCnwu5jxTcvm71HV4S47F2iy6j8zQ7TQlcvnL2opNwkjWeNggfPXXZmTWhRnA==";
        };
        _X6v6cwan = {
            "id" = "X6v6cwan";
            "file" = "litematica_container_filler-0.9.2-1.21.8.7.jar";
            "hash" = "sha512-53I03myhm+NW/kgy+ZkU9lqVEJJ9pq4hZT4lQnYqiU7lhRqvM1umi3AeXJfG12m7Prh4EeJDwtMkI4vYz/VDSg==";
        };
        _CrOBVea4 = {
            "id" = "CrOBVea4";
            "file" = "litematica_container_filler-0.9.2-1.21.6.5.jar";
            "hash" = "sha512-Bt679Yz1R9JdRRbfb6iiYv6insXaGyWIZbUfnSIPp5K76ACVHSCwlyjwnX2VPo6I7wOc92y7P0zcrpwbQ93xjQ==";
        };
        _ksaQqinR = {
            "id" = "ksaQqinR";
            "file" = "litematica_container_filler-0.9.2-1.21.11.jar";
            "hash" = "sha512-Amvd9DVd9QTPz2JT2DbQ2yLlqnyYRehK099aDNctI8gUViuXc23LPBcjrnmssgzI3Rj1Qc2M/B7Lc4dzJF1K6g==";
        };
        _UOWqf4mZ = {
            "id" = "UOWqf4mZ";
            "file" = "litematica_container_filler-0.9.2-1.21.1.jar";
            "hash" = "sha512-PVIeDkVXonrhY+TOy7kAgz2+a/Px8YP46YNeUW8WDBUWdLmRZGTwHhbsrT6M1j/nLv1WP05CYsCGREDXVktEVQ==";
        };
        _k0BVDS4h = {
            "id" = "k0BVDS4h";
            "file" = "litematica_container_filler-0.9.2-1.21.4.3.jar";
            "hash" = "sha512-YtW/6LQ1Ovz23Zch67l4Sfb+jAzgtnrK2z6ojQChRtkyXrYgS1jfaeu/p12UxjwmN1Aq0NUxwL9HsfPEXiwReg==";
        };
        _2ZJRqitZ = {
            "id" = "2ZJRqitZ";
            "file" = "litematica_container_filler-0.9.2-1.21.10.jar";
            "hash" = "sha512-9kgsFGKt4YSesD5J/FWIP3PQw3LGzgAKAPe96q7t7QHqs48Dr5qTHL5uOIhWmXzBDnZWCOabeIWL6au1ybqmkQ==";
        };
        _TuLnhVA5 = {
            "id" = "TuLnhVA5";
            "file" = "litematica_container_filler-0.9.3-1.21.4.jar";
            "hash" = "sha512-l1dpz0tfa41sEWu6kwzBhuKa5x63kklNgA+/dBdKEhhjzw41JRqRdwHGEqbqaOQrEJ8gmZdNnTQBXxzTZMgVCQ==";
        };
        _DiKdjVfw = {
            "id" = "DiKdjVfw";
            "file" = "litematica_container_filler-0.9.3-1.21.6.jar";
            "hash" = "sha512-TWZtPtq0EI1DWH8NnIvORvNrXtlGKHxl+k89BblQTddch45nu7X6ivU4OqJnh2Gljfd8kLyX3yFZPeiYzCqLVA==";
        };
        _iORsrFEA = {
            "id" = "iORsrFEA";
            "file" = "litematica_container_filler-0.9.3-26.1.jar";
            "hash" = "sha512-3rSYPHVEqgUDowPWHnZSZTFPY+Avgvq6S2S+CBAdZx59B0B7hlSb/NoyCcsRVKSCBp1udf7v9Cv4yPj6BxgGNQ==";
        };
        _nArIhv4K = {
            "id" = "nArIhv4K";
            "file" = "litematica_container_filler-0.9.3-1.21.11.jar";
            "hash" = "sha512-oeoSmXkIcIl62l/ubVuhvUSHY57omE4ySdashNCXlI2a35/gzah3rlLH6D95NKrZZd7KYLkH21NQX9QLYFQP6g==";
        };
        _QqgJ7sat = {
            "id" = "QqgJ7sat";
            "file" = "litematica_container_filler-0.9.3-1.21.8.jar";
            "hash" = "sha512-iHp4Juj65/bFfJyn7iKgU7u//xawPHUXyMYEGPY6jYJQUKkEZwcqCHhUnFCmVhskzu7+7opcSI04QZgpbb8yWg==";
        };
        _MXrJedwM = {
            "id" = "MXrJedwM";
            "file" = "litematica_container_filler-0.9.3-1.21.jar";
            "hash" = "sha512-eybLaFMoJO6NuGUlF5q034U4FbPAGJircWc4jSImGufWILFXCs+SjhrRCrMKcY1f3OdXCDqtyhZVsHYt26lmUQ==";
        };
        _dTR0Yxvv = {
            "id" = "dTR0Yxvv";
            "file" = "litematica_container_filler-0.9.3-1.21.1.jar";
            "hash" = "sha512-5BctqUVOxTQ2WsQvsAzAbx1bCzMiWksuLwhKoi3t3dwAVjtTqZP3A58XTtL+179L533NQWDd9G2q50z3pdCVSQ==";
        };
        _t4g8eGqR = {
            "id" = "t4g8eGqR";
            "file" = "litematica_container_filler-0.9.3-1.21.10.jar";
            "hash" = "sha512-ZolBkHnnFkskRpy7vzvChlaC8gNOsN/HdOLEg1GSwz3cTfXS1/Dk5fPs3Mp6J3T7sE8OfEhB6SC0b51RBFWicg==";
        };
        _k9hKgbri = {
            "id" = "k9hKgbri";
            "file" = "litematica_container_filler-0.9.4-1.21.10.jar";
            "hash" = "sha512-3S6xieWgBimbM+uIlYEKF1TYBrPxT0f3Btzcx2Q0IJp+Xv85p4Ggp71Bu5DyeB1HpwLiv9JgJr93Et70hpsBrQ==";
        };
        _BKHfDMS2 = {
            "id" = "BKHfDMS2";
            "file" = "litematica_container_filler-0.9.4-1.21.11.jar";
            "hash" = "sha512-AF1h4TN1oOcrfUbbjnx9IwSsJpKyudcbswWXMdgYbOZrQIQgzg7K4ByYahGvYPw7kkJaiF0f4CnAuczGCobKHg==";
        };
        _vxgcO6i4 = {
            "id" = "vxgcO6i4";
            "file" = "litematica_container_filler-0.9.4-26.1.jar";
            "hash" = "sha512-F954h2gGzN9/4Q0DfpeXCGoVTPPaCrP9jiEqI2TJJ87WkNNtLDpzJ22zlYxxqiGCqMG5TcID7hIOeksBalOa1Q==";
        };
        _6OGJDwlB = {
            "id" = "6OGJDwlB";
            "file" = "litematica_container_filler-0.9.4-1.21.8.jar";
            "hash" = "sha512-2Utii75uppcW9zl359QijXJzr5VnAsGuNCBwyAxe03uIpnbKGSoP3BpU0w/Iv4Rxpj+OERCfGFrG+O+tGLZSVg==";
        };
        _9fAu3xz2 = {
            "id" = "9fAu3xz2";
            "file" = "litematica_container_filler-0.9.4-1.21.1.jar";
            "hash" = "sha512-+dcU002Al+gav1p/SNH14XKHI9SQ0lClwPyakI8jH249M0q31V0odtQPtz3plsg77CfjXVmvVzDxkK3n7cTGGA==";
        };
        _YeIuIIa1 = {
            "id" = "YeIuIIa1";
            "file" = "litematica_container_filler-0.9.4-1.21.jar";
            "hash" = "sha512-BCodUsQvc1VXSWbWHR+oUORP19NiqgRGRt0MndagRzpw8sVlN0brvIpWSS09VyYkffllkDa6dY8eqnVfyeoYcQ==";
        };
        _OQOhYx4F = {
            "id" = "OQOhYx4F";
            "file" = "litematica_container_filler-0.9.4-1.21.4.jar";
            "hash" = "sha512-9z2TO+kGATsdvDJ4Sbsy+NKbKqYWQ+iR6EkpLdI5P9S20B6+Fxyh/D/5NvVcpZUTgGMmhUuZc0yrpjaR9Z5amg==";
        };
        _HYwIsbQq = {
            "id" = "HYwIsbQq";
            "file" = "litematica_container_filler-0.9.4-1.21.6.jar";
            "hash" = "sha512-6uvGSE8aQ+E19cgMJCDaZAch7fh36cQHk9xZsBDN4pEXbNhuWKToIoLxU3mADVFiwhEGkM04XUIF62ko06B3NQ==";
        };
        _KhKAQtUu = {
            "id" = "KhKAQtUu";
            "file" = "litematica_container_filler-0.10.0-26.1.jar";
            "hash" = "sha512-NV+Vg1xLo9sLAl0Q7wCCExXGQYIwqHSDzDnHhKP9nRyShQmWZz0i+bmpETojhnj/ydBhX94n7m8D6CGZZDTLKw==";
        };
        _tTh8R2PE = {
            "id" = "tTh8R2PE";
            "file" = "litematica_container_filler-0.10.0-1.21.10.jar";
            "hash" = "sha512-9z3I7F8yqWVIvEap4NanvCNnqi2AEKqjAhww/Nb83+lqlmsGqf3R9pfSGKS6M9mJaqydYWxOojmHbMx3fRaW5g==";
        };
        _Bu2ygJc0 = {
            "id" = "Bu2ygJc0";
            "file" = "litematica_container_filler-0.10.0-1.21.11.jar";
            "hash" = "sha512-rrffD3VJFvOSFqvGaugsyGC5lkU7u2fFuUXow1k8Fv95N5kcbvoJvR64ylfhZWauItNvuADDl+zeyr73Q0q8mQ==";
        };
        _zoegPYik = {
            "id" = "zoegPYik";
            "file" = "litematica_container_filler-0.10.0-1.21.6.jar";
            "hash" = "sha512-gjAu0teznIvJZtkMBY6ih5eiOcxw4t0SWOmGsXkt3bwLbJBz8eVlUb11hBSFs7c0Bs7ro4TPXBy70eqYIVwqvw==";
        };
        _nGEyH9wa = {
            "id" = "nGEyH9wa";
            "file" = "litematica_container_filler-0.10.0-1.21.8.jar";
            "hash" = "sha512-JdBxowUyrLyiefvu3HCJXvQdtXNi8KlZqk3vyMPdwb79bz5344fyjDKJyeQft1/V0gzvRFQT+CRdObwttTYDBw==";
        };
        _Op24qNUz = {
            "id" = "Op24qNUz";
            "file" = "litematica_container_filler-0.10.0-1.21.6.jar";
            "hash" = "sha512-iQ94iGSvOoHJ1/hhKmiOvvPt8sfMFXpUOIUURdpVHJxSx0NXCafcb7iMVgWvE0hxUzB16y4Ghi53f8COiW/aGg==";
        };
        _WYQyQCSb = {
            "id" = "WYQyQCSb";
            "file" = "litematica_container_filler-0.10.0-1.21.10.jar";
            "hash" = "sha512-6SANahbBqYvZ/Ho+NgYQs+PXCY3p5v0ae2UlyVjY37TdQVaAERmqLv6zf8ZgBVxEUiDY712t+hNvKGEpE+rswg==";
        };
        _S7iGfMXn = {
            "id" = "S7iGfMXn";
            "file" = "litematica_container_filler-0.10.0-26.1.jar";
            "hash" = "sha512-mn/qO5GDdNcOqbVaXehdyvS5BFktVvJecgxA4i7lXov89X/0BRgRGRtsER8yzMexm5XQ6ldwl/0vNxIU/Y8kvA==";
        };
        _p7K4mqjt = {
            "id" = "p7K4mqjt";
            "file" = "litematica_container_filler-0.10.0-1.21.4.jar";
            "hash" = "sha512-F2nqArUFvWVdR5nJuwKspL4TtLtaesv+nhxIrRSX8hE9x0FQRtVr9MXC13TLp/cGDXfbcV5rMpygt2C55FoiRA==";
        };
        _GDuxs8wP = {
            "id" = "GDuxs8wP";
            "file" = "litematica_container_filler-0.10.0-1.21.jar";
            "hash" = "sha512-D8SN8NiomOmytXEHbb/U5mUdrfHV8ia1ogldbgyNUNoXDb1Sx0lGu6PH+tqyUQFEdCLV7f2Qt7h5oTw5UZT+JA==";
        };
        _BnPaDDJa = {
            "id" = "BnPaDDJa";
            "file" = "litematica_container_filler-0.10.0-1.21.8.jar";
            "hash" = "sha512-giU2r8tJZqhNqfSBUbJnyylKBQRBUZIN8APCwlqemdhNKKKBSa9VUFyPRF1hlyjHvhE8PfrJb8CZFkimVLLVLA==";
        };
        _QA3pjrpj = {
            "id" = "QA3pjrpj";
            "file" = "litematica_container_filler-0.10.0-1.21.1.jar";
            "hash" = "sha512-dtS+1/3hBrRb71A43o7ty1/SEwq9X/R6mP4tSogCSPzlQKYwffHNjG7uavERCR7VrrSLhq6Nuos0IV4x6jFDqQ==";
        };
        _lfJi7KS6 = {
            "id" = "lfJi7KS6";
            "file" = "litematica_container_filler-0.10.0-1.21.11.jar";
            "hash" = "sha512-N+7MWrLbbUvtX+pTQA613fu/8TH1j6/DDzHg4eTy9IBSqEkiJGbHow+vD2YRVu7T0kaPNIEdFZLA27F0+7m/3g==";
        };
        _NT6h88NR = {
            "id" = "NT6h88NR";
            "file" = "litematica_container_filler-0.10.2-1.21.1.jar";
            "hash" = "sha512-I8AVEGQiuhYdS0OWLwEAJIqEBfOxXCivlqC3yOmiT3Tu0+ouWh6F/R8lwE59BiLILDb9rwsILEmcLOkc5AWFow==";
        };
        _ktv4DGZO = {
            "id" = "ktv4DGZO";
            "file" = "litematica_container_filler-0.10.2-1.21.11.jar";
            "hash" = "sha512-9RPVyyBxA6RHIn+aiuU4b7gERVQoHpG4Q7MsdPBp9vc/mgMPS7LRtRKXxY2yxVxr1q96eUmWUJwewACMdN8sog==";
        };
        _QIr6AFzl = {
            "id" = "QIr6AFzl";
            "file" = "litematica_container_filler-0.10.2-1.21.10.jar";
            "hash" = "sha512-MNh23Jd7D4AGHaF+X9JTQigseuzg1VHAStjCPad4cU+akiYhLFmpn57CdzWQdlodzCpkpfBFK/QCW7hprM+XMg==";
        };
        _iAzhBGHU = {
            "id" = "iAzhBGHU";
            "file" = "litematica_container_filler-0.10.2-26.1.jar";
            "hash" = "sha512-MKGR6KG1aDoJ3ydOkyxWSPD5Zg+o2esgW5Xdunxnia4zv5aXV/KoVL91JNzvgMvKsjcoLTPZJFQgZsipJu72nQ==";
        };
        _G4QfV8Nv = {
            "id" = "G4QfV8Nv";
            "file" = "litematica_container_filler-0.10.2-1.21.6.jar";
            "hash" = "sha512-sJhZK24mm8dJntgbAWJXmhte5qzusuY/3HRBYWnnECfjlSGmIULkXhCpbrDeSWV9d/tGVjVWXAN+41ywO6RAQQ==";
        };
        _UsYnK9bm = {
            "id" = "UsYnK9bm";
            "file" = "litematica_container_filler-0.10.2-1.21.jar";
            "hash" = "sha512-HuMMh/Bx2gjv2KGHYeMn264snMxHpioSS87vUqQseOYSwOSSpfvDwL94iPIqh+Ev4Ug81DvYaJWPKIls0xqrDQ==";
        };
        _8KlzdkZt = {
            "id" = "8KlzdkZt";
            "file" = "litematica_container_filler-0.10.2-1.21.4.jar";
            "hash" = "sha512-xHWA3OS7d82kBjiVfBZCqXzeILXihHBnzpluzFeQCQ3NFy066w4HLnP12z/SKmpRRgNDL6yXmWkbqSzlHG8kdw==";
        };
        _uXtJHfhS = {
            "id" = "uXtJHfhS";
            "file" = "litematica_container_filler-0.10.2-1.21.8.jar";
            "hash" = "sha512-seB8OXGkSy5lFHkb4oxKPHQXehqy5WoRICH0oW2YBauO169VxUasN5O6W8GF1/1Qy3Dc9eadG6lnKaTv1h6VBw==";
        };
        _vChdMEQr = {
            "id" = "vChdMEQr";
            "file" = "litematica_container_filler-0.10.3-1.21.11.jar";
            "hash" = "sha512-ihgUmMYzcADXjd4qzzo8HotRyijG8D1nvXOwi+AVrYtcTKiTkd+XlkwevIewMjJDy/3HFmUDw0fpPFVwE5n1ig==";
        };
        _k2ldsiob = {
            "id" = "k2ldsiob";
            "file" = "litematica_container_filler-0.10.3-26.2.jar";
            "hash" = "sha512-d53zcVTiDJtGHWkkqmEGsiMGxIIBUrMoiIdGP5tWCNj0DQQyq6HZhSkr+GYWjrvUd8EcfC5pwg+tnQKXyM4Z4Q==";
        };
        _LcUu0Neo = {
            "id" = "LcUu0Neo";
            "file" = "litematica_container_filler-0.10.3-1.21.1.jar";
            "hash" = "sha512-a0mOq7qeuPnd3ZquV7usE8UyWJzfNQ8884sQKjNEMwuGfB7gMq75XYQHk1O33g88vBY7qf1HBEQ+9bHyZFvQVA==";
        };
        _QsrtiLv3 = {
            "id" = "QsrtiLv3";
            "file" = "litematica_container_filler-0.10.3-1.21.8.jar";
            "hash" = "sha512-vwb1BNigNrto/0+uENy1NDIquny1AYP1ENUKQKFRe0nTgWCJYDJ114yxVA+q+u4F0YnKMJ36bi5zk8uVZgMMyg==";
        };
        _QulTodYY = {
            "id" = "QulTodYY";
            "file" = "litematica_container_filler-0.10.3-26.1.jar";
            "hash" = "sha512-QQmLfycupmCw1DqQX75Btf136jkYNokHGp1YGFxjzH6vT04Nve3/WmwIY2TDMGttBimPyadrKnVpYgmXwkoY/w==";
        };
        _X45RmAlz = {
            "id" = "X45RmAlz";
            "file" = "litematica_container_filler-0.10.3-1.21.jar";
            "hash" = "sha512-h9wS42Bqe24/UhpZhKVRZG39mQ7DLU36ckPyWcL8JlXiv0xVfTm4HdJiciIbRBR16J75fbuO63kIuHMN5nf2wQ==";
        };
        _Bh2BgaIA = {
            "id" = "Bh2BgaIA";
            "file" = "litematica_container_filler-0.10.3-1.21.10.jar";
            "hash" = "sha512-NtG5BxkvOXVuBho4sflfqtBI55lcXVUyv6dvSso4Y1Voa7qUcHu8+849yr0rQ3wjSED8YVdLZy/NqP7bgSCXrg==";
        };
        _PfhXm5y0 = {
            "id" = "PfhXm5y0";
            "file" = "litematica_container_filler-0.10.3-1.21.6.jar";
            "hash" = "sha512-Extu0+Ex7Tsvokex3nU3ajBKLBF6MmKdFzTyFkU74SBZRVWAGv5+DcUMOjeH+QSrgQ0VFHpQtV6atxi1rH2UpQ==";
        };
        _ewrVsmzl = {
            "id" = "ewrVsmzl";
            "file" = "litematica_container_filler-0.10.3-1.21.4.jar";
            "hash" = "sha512-b6rxcAZeEOJ4DhtViIcIupMgkoggbT+W2YhS4APafKfnWkUqi4Xm8cRDRI6JVF//7VKhWlBfC2uTLrqMMBsinw==";
        };
    in {
        "6UJphL0C" = _6UJphL0C;
        "wo3lw0Jd" = _wo3lw0Jd;
        "X6v6cwan" = _X6v6cwan;
        "CrOBVea4" = _CrOBVea4;
        "ksaQqinR" = _ksaQqinR;
        "UOWqf4mZ" = _UOWqf4mZ;
        "k0BVDS4h" = _k0BVDS4h;
        "2ZJRqitZ" = _2ZJRqitZ;
        "TuLnhVA5" = _TuLnhVA5;
        "DiKdjVfw" = _DiKdjVfw;
        "iORsrFEA" = _iORsrFEA;
        "nArIhv4K" = _nArIhv4K;
        "QqgJ7sat" = _QqgJ7sat;
        "MXrJedwM" = _MXrJedwM;
        "dTR0Yxvv" = _dTR0Yxvv;
        "t4g8eGqR" = _t4g8eGqR;
        "k9hKgbri" = _k9hKgbri;
        "BKHfDMS2" = _BKHfDMS2;
        "vxgcO6i4" = _vxgcO6i4;
        "6OGJDwlB" = _6OGJDwlB;
        "9fAu3xz2" = _9fAu3xz2;
        "YeIuIIa1" = _YeIuIIa1;
        "OQOhYx4F" = _OQOhYx4F;
        "HYwIsbQq" = _HYwIsbQq;
        "KhKAQtUu" = _KhKAQtUu;
        "tTh8R2PE" = _tTh8R2PE;
        "Bu2ygJc0" = _Bu2ygJc0;
        "zoegPYik" = _zoegPYik;
        "nGEyH9wa" = _nGEyH9wa;
        "Op24qNUz" = _Op24qNUz;
        "WYQyQCSb" = _WYQyQCSb;
        "S7iGfMXn" = _S7iGfMXn;
        "p7K4mqjt" = _p7K4mqjt;
        "GDuxs8wP" = _GDuxs8wP;
        "BnPaDDJa" = _BnPaDDJa;
        "QA3pjrpj" = _QA3pjrpj;
        "lfJi7KS6" = _lfJi7KS6;
        "NT6h88NR" = _NT6h88NR;
        "ktv4DGZO" = _ktv4DGZO;
        "QIr6AFzl" = _QIr6AFzl;
        "iAzhBGHU" = _iAzhBGHU;
        "G4QfV8Nv" = _G4QfV8Nv;
        "UsYnK9bm" = _UsYnK9bm;
        "8KlzdkZt" = _8KlzdkZt;
        "uXtJHfhS" = _uXtJHfhS;
        "vChdMEQr" = _vChdMEQr;
        "k2ldsiob" = _k2ldsiob;
        "LcUu0Neo" = _LcUu0Neo;
        "QsrtiLv3" = _QsrtiLv3;
        "QulTodYY" = _QulTodYY;
        "X45RmAlz" = _X45RmAlz;
        "Bh2BgaIA" = _Bh2BgaIA;
        "PfhXm5y0" = _PfhXm5y0;
        "ewrVsmzl" = _ewrVsmzl;
        "fabric-26.1" = _QulTodYY;
        "fabric-26.1.1" = _QulTodYY;
        "fabric-26.1.2" = _QulTodYY;
        "fabric-1.21" = _X45RmAlz;
        "fabric-1.21.7" = _QsrtiLv3;
        "fabric-1.21.8" = _QsrtiLv3;
        "fabric-1.21.5" = _PfhXm5y0;
        "fabric-1.21.6" = _PfhXm5y0;
        "fabric-1.21.11" = _vChdMEQr;
        "fabric-1.21.1" = _LcUu0Neo;
        "fabric-1.21.3" = _ewrVsmzl;
        "fabric-1.21.4" = _ewrVsmzl;
        "fabric-1.21.10" = _Bh2BgaIA;
        "fabric-26.2" = _k2ldsiob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematica-container-filler";
            id = "oxOV4WLc";
            type = "mod";
            version = version;
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
in callPackage fn {version="ewrVsmzl";}