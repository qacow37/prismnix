{lib, callPackage, ...}:
let
    versions = (let
        _LeSccOUM = {
            "id" = "LeSccOUM";
            "file" = "advancement_enhancement-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ALkRYrF073ee+js0nU5shzMfnVQzD+n7+nqjPeUfAyFc9aUs5ENmjaQXxCXIbIfJECD3dcxFg98/NcDmfRYqTA==";
        };
        _fQimMxyZ = {
            "id" = "fQimMxyZ";
            "file" = "advancement_enhancement-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-FbMGRW6LC6QaVa2RwCxk3i4GCO9n/tICJrgsA08Me9lazTyUphkJxIaV1jLZXAcRZmC2eibl+sQnhX+KqrMEFA==";
        };
        _Dqal9huu = {
            "id" = "Dqal9huu";
            "file" = "advancement_enhancement-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-5yT9P+utrvMv3Oamq42kviqqVO+nbO1L8Oxo/48HWihwsYpSSirRgZaCyJVTZ8tLdroIf1M8PlQvQGa02lpCDg==";
        };
        _h70QGPUX = {
            "id" = "h70QGPUX";
            "file" = "advancement_enhancement-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-xdGMFtvRI6a8jZmi4BC2TH1d61SsTvqv4VBg2lJfZnJcWVSABMZ+at2Lp2ZSeVqFxwGN1uCQwV9aMIdt+y0Zfw==";
        };
        _gEhIzf1O = {
            "id" = "gEhIzf1O";
            "file" = "advancement_enhancement-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-5FtIy+BQFk+CJl6OrDw3IrwzdaxtPQYHY41W8vUSfGUk7mbBOmwbH87nJ+zi9ZGtw/olXsh1NHF0E/P0VjH5Fw==";
        };
        _ZhdyAu4q = {
            "id" = "ZhdyAu4q";
            "file" = "advancement_enhancement-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-xE00P7IMEKI9wEsrWeOkpjp6Ary/L4pV8Ou7h4DHtnXIskQIhx9/SSenHoksR6flSASHh4KtkWLFEzVBHOwmQg==";
        };
        _LPx0q83i = {
            "id" = "LPx0q83i";
            "file" = "advancement_enhancement-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-L8zJWoZ+PADxrsaz/Z9z4jfhQHDqNcWcKIeCYgEEFreq3o3FeG4ztBLkZL1v1Kt4an3AhmBcFkb/BrI2O2Auiw==";
        };
        _b8qpLYqu = {
            "id" = "b8qpLYqu";
            "file" = "advancement_enhancement-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-0CiriivxCW+Ps0uuRtL23hCnuM3okENZGrl1gd9DCdIFs+RpviOADzuBVDrIUZ0CJozQGzgDonepFnv997V3bw==";
        };
        _wtUenpAN = {
            "id" = "wtUenpAN";
            "file" = "advancement_enhancement-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-IBRtmdbv1BTvbcw5MpOMc7Bqi6VwULDM9YnYtsdMhdPS9Aqr5XsY2AH0TuDuQJRLiWY+isvEZv6kdnNEP3BNdQ==";
        };
        _mYDzbDsJ = {
            "id" = "mYDzbDsJ";
            "file" = "advancement_enhancement-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-hT/LbylGcN/DEMqW0oxYTRmVMRc3UtdAgcVR1Kg9nXf3g4XTQuC19PbpjCh6Zk07iFKaFPvEsLYV48UTi1XtyQ==";
        };
        _rqJDL82E = {
            "id" = "rqJDL82E";
            "file" = "advancement_enhancement-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-u7ef13mXG87wFk1oMh2qajVGvf9QoiLCxJjPZPIVWP0bow9aiViM32QNK+4O4kWQwe5AVi5rjEiKa52kxDwfng==";
        };
        _KKK4w4Ur = {
            "id" = "KKK4w4Ur";
            "file" = "advancement_enhancement-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-31iyf2t1dhpESeOsXJ+J0q6tZnCQbPMRpqPX0OxcKHqL8sLxAx/YlCLffOjzXq2dddVe2oRXi2Wd7quKKS1UNQ==";
        };
        _x7nOD0HV = {
            "id" = "x7nOD0HV";
            "file" = "advancement_enhancement-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-v/2DiT1IpJhS/gms29ty6QXyAHRtXlk+48njXj9bZMZJefcwhC+2v9TQx1C0e8tT8exgJeDLhHEzGwGPVEWSRg==";
        };
        _tK2d0MIs = {
            "id" = "tK2d0MIs";
            "file" = "advancement_enhancement-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-8gurK++svrZZXZ8LWFbeRamOugbVfYb2AsFSxWMy1z+yRw3E2IlmZnmLVahdAttyu9f+Y0CVYWwAxH91p973AQ==";
        };
        _VHHz6r9C = {
            "id" = "VHHz6r9C";
            "file" = "advancement_enhancement-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-x08n01avUUNraVsNSncNte7LEqn8u9Rft9H8fHk5mk5a0fIgOV3uEn4BEJ+vKH5I7fC68M6+nGnefDvH27f3cQ==";
        };
        _hV8nrMDj = {
            "id" = "hV8nrMDj";
            "file" = "advancement_enhancement-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-cejZsW15ksGRymkSXvfzePNWEgBEpMJQEOW2af8s3VOLO8HZqhQtMdbcxqBc70TZRfWgVx/f3dC9a/VS8g9r0w==";
        };
        _J1eNKGHd = {
            "id" = "J1eNKGHd";
            "file" = "advancement_enhancement-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-xvMZC53N0vo5fYiqRUmhUXTIQfyWciR8Ajs/Soa77MhgBlGYuQEZdATgxE+Jz8/tI+wneKdl8qCQ8tZ2+HO6fw==";
        };
        _X2Fnz6kg = {
            "id" = "X2Fnz6kg";
            "file" = "advancement_enhancement-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-6gZWYDEfooWZ01Hgdq4tN09Zyr6MEB0jDgsJzaWnsweHwJIx5O03d2BpTLOxT8asJXSw9kKjumxLj11tpXFJ/g==";
        };
        _qC1eVOHZ = {
            "id" = "qC1eVOHZ";
            "file" = "advancement_enhancement-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-ySoAwoNEgOIWIAs/hBCqS++5aeyaljfOGSUT1Hv2Dw2w6gYufghVMnOoOBsUwTnb8FJjdgnQbxEa2ihx5ToopQ==";
        };
        _nwod0JGs = {
            "id" = "nwod0JGs";
            "file" = "advancement_enhancement-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-5B8ob/AC90BmzpAAIA490MfJN0RTzl7Wp9uKKyMmjNfN0JsT0j3m5J5q8+ixXrMQcOBPP8+4ZGqqzVd99lsndg==";
        };
        _HUBHI1SM = {
            "id" = "HUBHI1SM";
            "file" = "advancement_enhancement-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-FEOF0O/yjKEmf8ZNvmu+KS9U9k4Nmgy0fh2Fj64SrGE8qWqXQZ37+r0KlJVj0LF83RsMTYt/Gz7ezjQJEnngQw==";
        };
        _nR2VgZz6 = {
            "id" = "nR2VgZz6";
            "file" = "advancement_enhancement-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-q5/c6NDMsdUNuddnCq3e0WK6bTuzHwfgG3MBHUhsppHbii2uwJpayTTXd6jgbhCWHUeBk44rElV2qcce8Old0w==";
        };
        _tmErqx6b = {
            "id" = "tmErqx6b";
            "file" = "reliable_advancements-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-epACMVwBv834VY6Y/E9iYQeq6EILPC00Cqq3RD2snouOSTjjU9/3Wqv+EH0jzF+SzwQuPApHpQNM5oBYS05UCg==";
        };
        _PVuzxvsM = {
            "id" = "PVuzxvsM";
            "file" = "reliable_advancements-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-F7by7+jE0dDnxILrhwfXyA+4fMqurkoi+kerU552zVbZYZVgWVfMhBSg/ynFi44J7CQned/+RcM35JlJEyRoQA==";
        };
        _Clc2T0lf = {
            "id" = "Clc2T0lf";
            "file" = "reliable_advancements-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-oP6F5fAV13YP9RGF2fyITx5NtndV33cFR29UazYdXHfWGOYe1LuVl1d/exVPBx3z5dAo6fKmNUbxCJdPa9cTBg==";
        };
        _qGPPVULF = {
            "id" = "qGPPVULF";
            "file" = "reliable_advancements-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-06S+ftketIF3hJiy3Pj1yVJjeTTYGl3LzjyXSRBYfSLj8BG3ZgrvrIOKc8kGNDUEWC9LU1PXBPRYmDEJZzXN7A==";
        };
        _1VIUnZi8 = {
            "id" = "1VIUnZi8";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-yBtygEIAH8wKXJpB4GUiqxqU3233YeRgWe4XsrWy3sPntdnRL4KHxhe1xeJs4I5ZDeWT9ZWNBRBzHKHIoRqDxA==";
        };
        _aYjI7oqQ = {
            "id" = "aYjI7oqQ";
            "file" = "reliable_advancements-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-W+hIVqxAC1aqOzLx6fYJGB9nkskJIXrrhZiKEOEuPMuLSH3yK2PfYHRzyjFFUUe3Dq/p1DZlhggU5rAgAobBzw==";
        };
        _Q36JMGfG = {
            "id" = "Q36JMGfG";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-KKe7K+iwq1QjHBdyzPC7kvegjcoz33qz4361diBOFGNjxv+Vl/RURN4VT9HKXppoDxOcsHczkPDinqakp7sN/Q==";
        };
        _NzfcGF7M = {
            "id" = "NzfcGF7M";
            "file" = "reliable_advancements-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-BOwKEcemkHtWwiMkyinWpZp9d9dP1O2sgqM3PiPQlUjGMMKdKiUB+b0WSco64fvGkJCyM9Gf3m7TKRBTBBz0yQ==";
        };
        _zLC3z05l = {
            "id" = "zLC3z05l";
            "file" = "reliable_advancements-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-2epr9iZVl3Pf+SLJmvVMn2Q+TqhTqoQw/9ZBIceUFrNtpaiI+cgToNfTWJLklENJTy5uKBbOIn8zvy+kxoNSfg==";
        };
        _GnyiiqDV = {
            "id" = "GnyiiqDV";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-O3poLAWR0w9luw9GeXJyvaxn8psExD+2TKqDeRbdrkH44VvexsVUDfZ1/HUdK5EU9UfCjNodywwsc7rNAngu3w==";
        };
        _3AKI7OYX = {
            "id" = "3AKI7OYX";
            "file" = "reliable_advancements-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-Bmyb3hWVx7l29nQBA5sLE+jSedQYQA305+SVjyqh+iDBhgYyGuacrBVtHZnp3wRIDFUhNJJO5BLQpUFc5ANSXg==";
        };
        _VFDBXn4U = {
            "id" = "VFDBXn4U";
            "file" = "reliable_advancements-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-vsG0C63wo0Gf/Oa4hjFY7Lt9nbov7uYDSB8BaKcggw0ekaHsyNpcIzjcf7MNehT0qXtxS4vF+cn125/y75ifFw==";
        };
        _BPibMVHD = {
            "id" = "BPibMVHD";
            "file" = "reliable_advancements-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-3+Zzyso0jMqBgCX1x+4RK+9upoorPgHgaH5T6sAcKFwWMRfVN8UCfZii4BdlztcR+QDjGlXDzLHmTct+BSB/lQ==";
        };
        _UI0xCkqH = {
            "id" = "UI0xCkqH";
            "file" = "reliable_advancements-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-pYICTK3nWKEaO8b2FAlF7LTBVdsSWh7Pa7L+8N+j0N0LqYbfTEHpKQYUGZegwHwu0GVcNfqARPECoX+2pLdX5w==";
        };
        _VDHRHQm5 = {
            "id" = "VDHRHQm5";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-t7y003Z42Rp4EzhgEaN5dtCtyrr+CDodEn9hfuVNOH+uH2ZqkaZIcXDFWOhUvCp6LbketpBkId+r/rlWU/bDEw==";
        };
        _WWfL0RQ0 = {
            "id" = "WWfL0RQ0";
            "file" = "reliable_advancements-forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-vz4CbO4Fn8NY/pdITN2LBx3H0H3OcFaLoW0MQ2wgBx654f9JM1BwU7l755xGC9PvDkXqp9TqfDa1zhjoXRcf1Q==";
        };
        _snPmtuNJ = {
            "id" = "snPmtuNJ";
            "file" = "reliable_advancements-fabric-26.1.2-4.0.1.jar";
            "hash" = "sha512-hfywAeURiSALENnmV0YA9TLyAlGl5v8zreiHrsEJn3SD9gZMTj6LFaTv1pLXJYghhOngh7GCveGQ94CemYCY2g==";
        };
        _37QBWohF = {
            "id" = "37QBWohF";
            "file" = "reliable_advancements-neoforge-26.1.2-4.0.1.jar";
            "hash" = "sha512-RFp7zQManNn907j4EPb4GCNlrFrhnlONzg+2N0Y0drW2EPgRzaqjTFyhJ0Xklcz9/Dhxje9NCDGZjXfabeUw2A==";
        };
        _l75Mzgki = {
            "id" = "l75Mzgki";
            "file" = "reliable_advancements-neoforge-26.1.2-4.0.2.jar";
            "hash" = "sha512-ldkklFdu5RuBsLfZAy8aWMosRJ+TSuhEuUXuwyu18WC2xG/z1eDOwOou/AgNPFLYRELBwgWVYL2A4aLoPBsTGA==";
        };
        _LZ0MQKRR = {
            "id" = "LZ0MQKRR";
            "file" = "reliable_advancements-fabric-26.1.2-4.0.2.jar";
            "hash" = "sha512-CxaR38qZP9AaO9VTZ0U0zuVNFPGr8rIaHdMEh1AL0RYZKCtRFmZDO8F6LH0uK1lddiJedcXEzRPdpfVxLIuH3w==";
        };
        _YqCaNsSP = {
            "id" = "YqCaNsSP";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-QYrsGaiPB20NSgS0QNoGu55iBvqd6K+rSYm53ngLap0VJ8za08jsAJdkrEmQQS+jLa17oDXIhgJzzJEqlvCu9A==";
        };
        _lJ4sxBZY = {
            "id" = "lJ4sxBZY";
            "file" = "reliable_advancements-forge-1.20.1-4.0.4.jar";
            "hash" = "sha512-g1NlpmzzlWrTQPXMKtq5eE7mGKYZRYdDFINLSb4GytlmoLFK/LJK5ZlhsIOPhgSj1jxRfcyBGYTxRt4MZDDllA==";
        };
        _XltgavcA = {
            "id" = "XltgavcA";
            "file" = "reliable_advancements-fabric-1.20.1-4.0.5.jar";
            "hash" = "sha512-vaHtJW72xQEYnPqvXby4LqSPKP8rbNCEyLCI89gt8+Z6SYJ/eYo/7kG5WY/Lvbb7xYtOHTvoW3IithRxu8/i1A==";
        };
        _URqEvAxH = {
            "id" = "URqEvAxH";
            "file" = "reliable_advancements-forge-1.20.1-4.0.5.jar";
            "hash" = "sha512-v4p2q84vNqNZ1NaB7Oo5ZyCw+x7I8fDUSZcTkTOxJJkWbLfidRFKveJkJ7hh+97hLuXr95YiOBww/+EPFMxUIg==";
        };
        _gz2AkhLc = {
            "id" = "gz2AkhLc";
            "file" = "reliable_advancements-fabric-26.2-4.0.2.jar";
            "hash" = "sha512-OEZ9mLdAs599Xqgcnh+kuO4Y8qsgNp8nJGlwMsuKxJeL2Dk9lnzUR3KNqFPxlKAauGbCUH/ybt3fR0kp47KiCw==";
        };
        _ySsD5W4C = {
            "id" = "ySsD5W4C";
            "file" = "reliable_advancements-neoforge-26.2-4.0.2.jar";
            "hash" = "sha512-Vi28SvzkKKGz4EwGqUo162W9jOjybYRiQVIp5uZ7I+N6Z50csfFCzakHJ7nJmyeenKwqeTwddD5A9k17kjg+kQ==";
        };
    in {
        "LeSccOUM" = _LeSccOUM;
        "fQimMxyZ" = _fQimMxyZ;
        "Dqal9huu" = _Dqal9huu;
        "h70QGPUX" = _h70QGPUX;
        "gEhIzf1O" = _gEhIzf1O;
        "ZhdyAu4q" = _ZhdyAu4q;
        "LPx0q83i" = _LPx0q83i;
        "b8qpLYqu" = _b8qpLYqu;
        "wtUenpAN" = _wtUenpAN;
        "mYDzbDsJ" = _mYDzbDsJ;
        "rqJDL82E" = _rqJDL82E;
        "KKK4w4Ur" = _KKK4w4Ur;
        "x7nOD0HV" = _x7nOD0HV;
        "tK2d0MIs" = _tK2d0MIs;
        "VHHz6r9C" = _VHHz6r9C;
        "hV8nrMDj" = _hV8nrMDj;
        "J1eNKGHd" = _J1eNKGHd;
        "X2Fnz6kg" = _X2Fnz6kg;
        "qC1eVOHZ" = _qC1eVOHZ;
        "nwod0JGs" = _nwod0JGs;
        "HUBHI1SM" = _HUBHI1SM;
        "nR2VgZz6" = _nR2VgZz6;
        "tmErqx6b" = _tmErqx6b;
        "PVuzxvsM" = _PVuzxvsM;
        "Clc2T0lf" = _Clc2T0lf;
        "qGPPVULF" = _qGPPVULF;
        "1VIUnZi8" = _1VIUnZi8;
        "aYjI7oqQ" = _aYjI7oqQ;
        "Q36JMGfG" = _Q36JMGfG;
        "NzfcGF7M" = _NzfcGF7M;
        "zLC3z05l" = _zLC3z05l;
        "GnyiiqDV" = _GnyiiqDV;
        "3AKI7OYX" = _3AKI7OYX;
        "VFDBXn4U" = _VFDBXn4U;
        "BPibMVHD" = _BPibMVHD;
        "UI0xCkqH" = _UI0xCkqH;
        "VDHRHQm5" = _VDHRHQm5;
        "WWfL0RQ0" = _WWfL0RQ0;
        "snPmtuNJ" = _snPmtuNJ;
        "37QBWohF" = _37QBWohF;
        "l75Mzgki" = _l75Mzgki;
        "LZ0MQKRR" = _LZ0MQKRR;
        "YqCaNsSP" = _YqCaNsSP;
        "lJ4sxBZY" = _lJ4sxBZY;
        "XltgavcA" = _XltgavcA;
        "URqEvAxH" = _URqEvAxH;
        "gz2AkhLc" = _gz2AkhLc;
        "ySsD5W4C" = _ySsD5W4C;
        "fabric-1.21.1" = _UI0xCkqH;
        "fabric-26.1" = _LZ0MQKRR;
        "fabric-26.1.1" = _LZ0MQKRR;
        "fabric-26.1.2" = _LZ0MQKRR;
        "fabric-1.20.1" = _XltgavcA;
        "fabric-26.2" = _gz2AkhLc;
        "neoforge-1.21.1" = _BPibMVHD;
        "neoforge-26.1" = _l75Mzgki;
        "neoforge-26.1.1" = _l75Mzgki;
        "neoforge-26.1.2" = _l75Mzgki;
        "neoforge-26.2" = _ySsD5W4C;
        "forge-1.20.1" = _URqEvAxH;
        "default" = _ySsD5W4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-advancements";
        id = "xVwaUG1g";
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