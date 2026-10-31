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
        _tbxrCA1K = {
            "id" = "tbxrCA1K";
            "file" = "reliable_advancements-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-SCp4X/93qNuFJjMkmiykBoOYXPnLV3Ar8KWlbjWCwRHvjuw3cnn6eapqrIxoAGcoXOyf4ZmvNxzJZ2rzgBkBWA==";
        };
        _TwmTf7CE = {
            "id" = "TwmTf7CE";
            "file" = "reliable_advancements-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-FoHvQE1dFhH77HF/V+QbRcfsB++GTELNpBu5h80RzCb+QbInRfQ8MX5/xNjGXuouIcsrrAx6/AXWi7EpQlQvNQ==";
        };
        _2aG0wcG5 = {
            "id" = "2aG0wcG5";
            "file" = "reliable_advancements-neoforge-1.21.1-4.1.1.jar";
            "hash" = "sha512-xsqD5Ft9GoMYFSy6vwPeK/2z2R/85DlcJbSM5FI8ktxtmKSg1mbKaatBGGuFHWQz/xOWziDsX2nh2qVT7C5Uhw==";
        };
        _TglF1HuA = {
            "id" = "TglF1HuA";
            "file" = "reliable_advancements-fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-r8ufllSyCAbIgn+Hn3pquGNdxosE3eZ2x/aA2jNNK9rGPFBAdPksJrBT6XNivFuvO/+nnJG3t5QETEFuCj5dyQ==";
        };
        _P3AvB0If = {
            "id" = "P3AvB0If";
            "file" = "reliable_advancements-neoforge-1.21.1-4.1.2.jar";
            "hash" = "sha512-VfObMUwlzegLVCgAe1ZiP/oTNjYBv58iioM07cq8jSQl9TOXbUAEzBDi8yMWx0KhCcPoK+/JTqImEyd75lkPsA==";
        };
        _MwBVKni6 = {
            "id" = "MwBVKni6";
            "file" = "reliable_advancements-fabric-1.21.1-4.1.2.jar";
            "hash" = "sha512-d97M3zos9RBrQkGuXTr936Ob9015ZjL5dY9H+q/6s9LvvoQcbP3dZM62aI+VLUVKWeZzk10kMsfhGI+lA9S78Q==";
        };
        _TxH5agWJ = {
            "id" = "TxH5agWJ";
            "file" = "reliable_advancements-neoforge-1.21.1-4.1.3.jar";
            "hash" = "sha512-66z3C84OseaVnk7WMHLrpzvAmzfr+tf8kKx6g/A9Eme/RY6+KL9TkUQenwq7CrWWri5pYOg//4Vr3QM75q/eSA==";
        };
        _9pRcbsTt = {
            "id" = "9pRcbsTt";
            "file" = "reliable_advancements-fabric-1.21.1-4.1.3.jar";
            "hash" = "sha512-Gf7uB1ZIA8BO3OVxhKGi9sGkPDlNErpH4xN1m1fIaAoPQLSP3NHHrwe4Nnc6nh6l9aDuI0ohVivMsM8FSzHZ5w==";
        };
        _egX4g0JC = {
            "id" = "egX4g0JC";
            "file" = "reliable_advancements-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-PW7PVFeTT02qBctn7SRUp2r8CLynd2NtDEUAXJGuyu6p5gUJ/CXtt50zow6Oy8F1C+3bXjm79uRb3nd3jIVk3w==";
        };
        _rwtRbtkr = {
            "id" = "rwtRbtkr";
            "file" = "reliable_advancements-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-1vDg8FFl9FyxOt4BsEJv/TpBpKXiepqj3xbaP/hypYVvct2o+DiZcW/De04KAHJYe733mmmSlFfviv5lGYgV+A==";
        };
        _IgTlmid3 = {
            "id" = "IgTlmid3";
            "file" = "reliable_advancements-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-iCOMmhAJ0N1WhsXq4zrYU5CGszclfXhBXGG/ZvmD4+ZKAKPBeDq3y14AgeJjBm8+lhCWaoTUYJsDh0CahlnzEA==";
        };
        _FZkfwcaa = {
            "id" = "FZkfwcaa";
            "file" = "reliable_advancements-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-hMqYF4UzHzoKz+vQjMloxyyrU2KPASZozcL3l48vpocMg021rPD7t1OH6vnz+8nbwG3rJmq9rVe0Vqlr7244HQ==";
        };
        _mWq4hgy7 = {
            "id" = "mWq4hgy7";
            "file" = "reliable_advancements-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-929/3BmkQ1tgCPzn/9hTDN5PuCMSRIoPa8Z+gbI/ZLlVjrJ1BmqFevMVR023zhvrnvI6zH5wHeZeXw0KRbrcVA==";
        };
        _Z4R9WlIy = {
            "id" = "Z4R9WlIy";
            "file" = "reliable_advancements-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-UhbQKwY9mLYAF5VxMSRCz/saE6LZ36srZPCyuiTvvqDlP2KyfnYhfDEz/8LoXayKpmxXwR1hz/zz3AfhzAN4jQ==";
        };
        _AGspmJoa = {
            "id" = "AGspmJoa";
            "file" = "reliable_advancements-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-cUrJgUfcPHSNapCqaHZhIvGrCcqokpYnwfYu8Kjs5+WwK9dJPUHtXx6fqy3ns6pA5UC88G4KO3udrMYlJACVsg==";
        };
        _jVYp9yUK = {
            "id" = "jVYp9yUK";
            "file" = "reliable_advancements-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-Z8oyHgH14GlKp6Z7WTMUyCWNaOLbs+0gF5Qa2wOTAbKt8UWMFWoTzQqbXRrFfS7Ry2XiY1q93ExRoqZ3dnl+dw==";
        };
        _wAZuxRX3 = {
            "id" = "wAZuxRX3";
            "file" = "reliable_advancements-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-dHMg3OdmiGFKGq7l8af74aszTBE+UUs0jdeeNO3U+EaCkHUcog0pEPO2FaNd3npAul4OqeM4PnLv1OYtCi0lhg==";
        };
        _Jhko9v8R = {
            "id" = "Jhko9v8R";
            "file" = "reliable_advancements-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-tGWnldhWUPHARdgdP2Eq+Ym/zA09bq4Yxjqf1p6FT59A7Gw5pyld6/ofuzAXpUZC3gG4XCPdpWOBjkuwPa3DLw==";
        };
        _9AD0ax25 = {
            "id" = "9AD0ax25";
            "file" = "reliable_advancements-fabric-26.1.2-6.1.0.jar";
            "hash" = "sha512-FywHt4/rruYctJsMsmATBt0oCh3tftQW5czOEUWETHQCXB1pjTBianz/yCeYy0wI84NZSRX5RExXF/mesQjnDQ==";
        };
        _os3oPihY = {
            "id" = "os3oPihY";
            "file" = "reliable_advancements-neoforge-26.1.2-6.1.0.jar";
            "hash" = "sha512-iyjvFXwkhoLWqfmfrWu7qw6dcDOxE53b+Pi0wI57Z1SfxL9OpbBl29sJlTkbaLIXVxR+/3qrBjzgbZKCE5O/cw==";
        };
        _1R4nXZLX = {
            "id" = "1R4nXZLX";
            "file" = "reliable_advancements-fabric-26.2-6.1.0.jar";
            "hash" = "sha512-4sd8DvUButjIzBMamFlgv54vp0OkngNMeZHso4TTD8xgfb18yG3cE55Nfl1bt40BapI/N8Yi2E2tz6JFnOKMqg==";
        };
        _FtnjLIZ7 = {
            "id" = "FtnjLIZ7";
            "file" = "reliable_advancements-neoforge-26.2-6.1.0.jar";
            "hash" = "sha512-wq2/sNRHVShOu37Hx4oewN5Eccrj5k+Klm0kOxq/jsFuMTuKsQFMfLNha43e9PgxTTzB6MZ/NerDM1xTl2YA6g==";
        };
        _AIwoXrtA = {
            "id" = "AIwoXrtA";
            "file" = "reliable_advancements-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-sAPsLFzT5U4i7byVvKRl7G1hlG7Mj1RsFSkb5ezJgtfaRXY2usWjiScTQeuYlZ97lHSmCaqKPhQTCcJBPvo24A==";
        };
        _krS6Z7lP = {
            "id" = "krS6Z7lP";
            "file" = "reliable_advancements-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-iun7yDpDsYpwXyQ2YewFvRGtY9JX5teazBgmFon2AHcwvsnjc+mbkSjynksUpCVoKdDRhcBJ+t04AevBHiTyPw==";
        };
        _oeKUfn2v = {
            "id" = "oeKUfn2v";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-E0uFWEZOO/RwCCF+c3R+HMvxAmPsHlGtXXdBOJfLD7rCT2Vg7LrqIjLOmebFC/fwaY2gv4Ha8BJxeKxjQ/aYFA==";
        };
        _jR9uhmgI = {
            "id" = "jR9uhmgI";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-5D0NjwUImECmgLPysY6xkzPRF/ij9bsI541zP7rmTdRXRDP+Qvg2BgJIJ77TpRbNlL8EQcOP4GypDANwMjLlpw==";
        };
        _z8gqi4xO = {
            "id" = "z8gqi4xO";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.1.jar";
            "hash" = "sha512-vFcCxwd652eTzCF2YmFoI1azU1+f5ZOm1jvz6gnlVav9KaiAHi03qiuR3Fb/Zf9jgXzUYd5BdeLLOxCn3yvn5A==";
        };
        _vji9jRFT = {
            "id" = "vji9jRFT";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-HSGxt00l8Skd7lIbuVjPWaqklww1AFH7SUBDvHntNlluocOhdQG/WerCcCcOx3MsBZmlhQvhKaIT2BBAP80WYA==";
        };
        _icHpbwBh = {
            "id" = "icHpbwBh";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.2.jar";
            "hash" = "sha512-VKeb9MrZif0z5C/aVtuBwptqmoDceMtEk8GBB94H46alrurWDb6NE8aVaV74xMadY4MNnP2Qi0G+RTXh1h5WsQ==";
        };
        _UGhmtgET = {
            "id" = "UGhmtgET";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.2.jar";
            "hash" = "sha512-8T/lkhJS22qNRALjUZanNxIPDwhTzhVA6Lxy+wrD+79nmHbB+Uu4j4Hs0hrCdAHtvLRiywSmL4zvVpsI3wg+bQ==";
        };
        _PuOcgfIf = {
            "id" = "PuOcgfIf";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.3.jar";
            "hash" = "sha512-6QXxAzzowRZnjCanPi/PTmjDytwMCsbx/3EuzIKnrtMtxBnfogLfdyP4jCLlS/puOX2bypmlqWpXa4gfwE/WVA==";
        };
        _gvkGWXw4 = {
            "id" = "gvkGWXw4";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.3.jar";
            "hash" = "sha512-7g4CxMApOXpaLqNLcOA34faUP9WWKwKOFcp7KpptGxFTRYzBKg+vcIIWtmeovkWzp0OIWnm7ZbgaBAibM6dzfg==";
        };
        _WVri0h3h = {
            "id" = "WVri0h3h";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.4.jar";
            "hash" = "sha512-Sk3rG1yYao2LHD33ZBbx8bQ5eAW0izAwSWRzyiaVHqYEOtFLMJ5v2syKX699igijvTQ1TP4Nbu6CrBn+CgdrMA==";
        };
        _4P03C3lL = {
            "id" = "4P03C3lL";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.4.jar";
            "hash" = "sha512-srLn8vmnuoRjWnzrOI9huaosSL44/OyKPr38cQ0VIHQ4rMIuvrTMgoPFS9CxiofYJzwtcObMKi8pQwFOSqOYIg==";
        };
        _4U6yz3JQ = {
            "id" = "4U6yz3JQ";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.5.jar";
            "hash" = "sha512-dzi3tidy9rp9Hbo7DnUkkj1TnBz0q2SULxRCxNz5XAO8XA1UxfsNnNBaGZx8M6xnl9rtUsrVlzqz4nwPS8wsCw==";
        };
        _6au0NjAA = {
            "id" = "6au0NjAA";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.5.jar";
            "hash" = "sha512-O48k1bL8T+k9DAmcAciSr50OdLOXgv1qEQ8UQDOLdcLfP6yHbB4Dci5qe+dK92oC0TX+Bza2OqdzJPucngQ6Mg==";
        };
        _q42oQMA0 = {
            "id" = "q42oQMA0";
            "file" = "reliable_advancements-neoforge-1.21.1-6.2.6.jar";
            "hash" = "sha512-1FssDLLoMkNIbPiC5nkkmQa6ucJZDub/cK3+DGk6re9qzxJTlgQFxhD/IbLY/fiQ0YFfuxIZaLOVb5nRITJYKQ==";
        };
        _1LDyysoA = {
            "id" = "1LDyysoA";
            "file" = "reliable_advancements-fabric-1.21.1-6.2.6.jar";
            "hash" = "sha512-+p0BNKc/uKHnqoxawz3/+reuhiLg69AaQVLLuLhinArNsvouwskITMADO1OdZZEGuh0LlVd26xRAhDnFhl6Pdw==";
        };
        _CECAnSsm = {
            "id" = "CECAnSsm";
            "file" = "reliable_advancements-6.3.0+26.2-fabric.jar";
            "hash" = "sha512-CMsNjeaMaN2ipQzfR0br+sWMWqgbHVpE+CWp2LsewFBxTs5azid7yErGlHLXfmlEk0t86B6lFyYjBBJPM0yudA==";
        };
        _QIXkeZ1z = {
            "id" = "QIXkeZ1z";
            "file" = "reliable_advancements-6.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-xA60gRVa54w0jigdWdvNCXkb4c0kPFcOYe9LRHVLSyP+xdeNvWGkRAN6kfKhTTSgSDxQRle210GlG1cjaZ7e5A==";
        };
        _gJ93alvQ = {
            "id" = "gJ93alvQ";
            "file" = "reliable_advancements-6.3.0+26.2-neoforge.jar";
            "hash" = "sha512-2vxXQAOhl3U1JNvKYsBFso43LiUsexP+/7CU0dqvF2RJSbSBKgrssau6bJ2YXhnw46nImrgct9cXZ2qPrwPr0g==";
        };
        _tFl7HgQR = {
            "id" = "tFl7HgQR";
            "file" = "reliable_advancements-6.3.0+26.3-neoforge.jar";
            "hash" = "sha512-5b9h3zjGLzktINzNLYk1TCFnamf8p+4e90tYPrZov8kN4xuwNhXUVCromSQCCjMQ2VeBi3tp8SPRVse728/zNA==";
        };
        _MwMcwGuc = {
            "id" = "MwMcwGuc";
            "file" = "reliable_advancements-6.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-HKry7xhk9Wr6TKVvO3GsfyHtmBIXiR8P/3qdi547N5eHD4MUc8uvCGH2oW7lFHtaoBXQmUf2/yLWNyF/ZP3EmQ==";
        };
        _yE5ZGOzA = {
            "id" = "yE5ZGOzA";
            "file" = "reliable_advancements-6.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-eaixLEaYtzzDTEP3nB17+VwyMOEXakXuYCG/CnVEYLnOJH9lkxjSVoy73B7HkJWC+gP4ZSv6LNpOI93N5pGuyQ==";
        };
        _cmCAisUA = {
            "id" = "cmCAisUA";
            "file" = "reliable_advancements-6.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-en19tiZJi/G0il2XeiUAVVpiST6kv55LgrV6E1URppzcG3UHxKCdBX76ExLMhJClOg+0RDaKsOntJrxXUbD/Bw==";
        };
        _19MftfsA = {
            "id" = "19MftfsA";
            "file" = "reliable_advancements-6.3.0+26.3-fabric.jar";
            "hash" = "sha512-JxuEJc4abtxnCZoB5oheIWky4eYxfpjPvlW8ScjCplQjpmjTi15t6PH1x1qyf5BMVB8ewZdQkAcmpnNArk5mgA==";
        };
        _GhocvzJ7 = {
            "id" = "GhocvzJ7";
            "file" = "reliable_advancements-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-m3WjBbdlj6uhOF+QgA25vWtnQu1tr5gTkioPs9igSXOvPhRxWRjWxJtJ+F8hje1jIRRKEyHeD8Rkl/3d36w86Q==";
        };
        _Hm54fGp6 = {
            "id" = "Hm54fGp6";
            "file" = "reliable_advancements-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-4QDfsJeZDDFaL3UneySUNGmuj4v7iYP17rRv2eOH9Xw3VQ3ByXFiQeBjC/OHJq9njZjy37xV1Y0aO2a8CB49Uw==";
        };
        _KlNMlhsi = {
            "id" = "KlNMlhsi";
            "file" = "reliable_advancements-6.3.1+26.2-neoforge.jar";
            "hash" = "sha512-ZrZmmMav1pndsVQmApETKK2Ok/qx0ZNXbOkwiVXK4h/k8P8wSX1UQJDA8KiWIgy/4LPApzN3axWMK+K52xcWCQ==";
        };
        _QHPGFMuz = {
            "id" = "QHPGFMuz";
            "file" = "reliable_advancements-6.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-5Q0ebNjFtc0qAoi0oXUzSvFZ1IJxTWk3LjGXt8itQbrRgiwITCVQC/BqXt2CPu+gOvONA2Rt58MuRIIdfhrXzg==";
        };
        _J5weQWAm = {
            "id" = "J5weQWAm";
            "file" = "reliable_advancements-6.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7evk2yLPfjvhnv2MZ6lugGx/+KQBgbp2RqTscKeb3Vl14iWRZu9IRQxdeklcgd3g4ms01thClXyYWCI1cYR6+A==";
        };
        _LcvKZbQo = {
            "id" = "LcvKZbQo";
            "file" = "reliable_advancements-6.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-kSBQ4EKs2mmLnFrwijvEGEQdy6BMTZNZsepG2rwbRJogfdkq93ri3dksvHzjiH7FhpcWP30I8O2fVNZ5+VSnKQ==";
        };
        _gytDQr5N = {
            "id" = "gytDQr5N";
            "file" = "reliable_advancements-6.3.1+26.2-fabric.jar";
            "hash" = "sha512-8xu6sO/mKEkdoMEQdGgsSxLDnH6BP6io5Kvza1v8dMpyEL0VNGloS2612A9MkOeIWuIlhsHo/ZQivpsnGu3t+Q==";
        };
        _HrMWfK35 = {
            "id" = "HrMWfK35";
            "file" = "reliable_advancements-6.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-12PxUTQdxwZKQyPp01dZ3OcqY5KEC7xoc0UJ1FMiv0VH7BPdVx5KaNnTQcEs9/kioGRWsThva+ny0MjdLv6y+w==";
        };
        _lrSelRxS = {
            "id" = "lrSelRxS";
            "file" = "reliable_advancements-6.3.1+26.3-fabric.jar";
            "hash" = "sha512-RUDJTJT9yn7FtMnSz26CYHAIJUcciXh6PkMJ/0hwvLhvaVyPCAK5zQJEcVIcCMcmUMCU+DG3BmgC3e7fcUiFMA==";
        };
        _c7YrKjeu = {
            "id" = "c7YrKjeu";
            "file" = "reliable_advancements-6.3.1+26.3-neoforge.jar";
            "hash" = "sha512-ijpq4eh7jTRnMEJDbLvhPkBXS/Xq0/TvL1ye9oouLDjJEFw5QGb58LcKI/4LOBVqKCiBQUTjBlGf8PqmbIJ7qw==";
        };
        _aEwDhXHq = {
            "id" = "aEwDhXHq";
            "file" = "reliable_advancements-6.3.2+26.1.2-neoforge.jar";
            "hash" = "sha512-+0bFIe5Dme3gvOF7nofpCY9p8DbKBhepxAZukhMLM4qg5VpGyPdfKQ4rmuCuOpL4Zvk+xaW9l4zJ1d7h4CqABw==";
        };
        _6ysEJjSW = {
            "id" = "6ysEJjSW";
            "file" = "reliable_advancements-6.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-h1jVY9nPQzP9HifVxrsNt8RCaaZrU47/p1BNYq+EIH3GQaknmkFWi1aUUmpou1XTi4RZHjqW2UARcDPP+Dan2Q==";
        };
        _u1by3AHH = {
            "id" = "u1by3AHH";
            "file" = "reliable_advancements-6.3.2+26.3-fabric.jar";
            "hash" = "sha512-r4SwHA7dVlqrcqH838R/neHCQ9gpGWCRF4CDPO4kbZjjuYqaDYitWn+FwFmQgsHw2w+IkRhMElYLJJ0xkZgBXA==";
        };
        _pMhSDM9d = {
            "id" = "pMhSDM9d";
            "file" = "reliable_advancements-6.3.2+26.3-neoforge.jar";
            "hash" = "sha512-sb9vYzTjvw9muM+Oq+PaHDZ/qx/aG3C7EpCJ43c/ynN8nYXqP31lr5YWVJZPLYux83EVSwIXMSGvKXQnUMNAqw==";
        };
        _olJoG191 = {
            "id" = "olJoG191";
            "file" = "reliable_advancements-6.3.2+26.2-neoforge.jar";
            "hash" = "sha512-ZDv/PVDa3ViBPz8VtuZWH656xVjnFDZs+g7vAdTHcv37ZDOwl6htzF5iUWhu1gUSHAueXxRyF9gVi6QSn5rPzw==";
        };
        _Jm0dOAdc = {
            "id" = "Jm0dOAdc";
            "file" = "reliable_advancements-6.3.2+26.1.2-fabric.jar";
            "hash" = "sha512-XY5QDxxwWck1TnTj83gLvY0zu8NeqHPjzVaiAZ/Jv0p4wCWBh8OZu5SW67gp9u0YYJq7jqvVJvVe7gckOQeFwQ==";
        };
        _TAe3V6SN = {
            "id" = "TAe3V6SN";
            "file" = "reliable_advancements-6.3.2+26.2-fabric.jar";
            "hash" = "sha512-icRossTdowj9RGkGfTUlTOwpdUkkHzm1lhAImW453LQWHs22IMGqAaAciufVknlNDFi2dHkkL/ugTW0IGZ+vdA==";
        };
        _VVPd58ya = {
            "id" = "VVPd58ya";
            "file" = "reliable_advancements-6.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-EWMKuNL+DcmOI1CAl5AmnMISoXNBs44ZaUVTFlciV4ZVmptukNrHIX+qnVFJYeWOZvoFmjRtRIuNFu3gGLAGRQ==";
        };
        _WzdcHcVg = {
            "id" = "WzdcHcVg";
            "file" = "reliable_advancements-6.3.3+26.1.2-fabric.jar";
            "hash" = "sha512-Au+mUj44YBdJ6+i5X66fjm2GXwUK3/jp1cY4XuOSWOcAzLm5wpUnxkzLouUE2Mt0m/eshqdjsOkqhfaJyfE+8g==";
        };
        _8yeq0hGL = {
            "id" = "8yeq0hGL";
            "file" = "reliable_advancements-6.3.3+26.1.2-neoforge.jar";
            "hash" = "sha512-lqhJhnG1hqB78lHmX1KBMCnu/Q+0K6OzMBpsfKWHPxX9r9lX/7XcTfuOo+vT9BRKhPGKWPMW4bcpwJFaW2wG4A==";
        };
        _SQIEcp5J = {
            "id" = "SQIEcp5J";
            "file" = "reliable_advancements-6.3.3+26.2-neoforge.jar";
            "hash" = "sha512-mCtwIJKtB3EZmwJYrTnTnxMFTOUjUzlegYSV6KYpzXXtypQe6PBiF+fKXWg0TnlVSKSuPSzskM4QXK2VzB37ow==";
        };
        _QgDD63YI = {
            "id" = "QgDD63YI";
            "file" = "reliable_advancements-6.3.3+26.2-fabric.jar";
            "hash" = "sha512-hnxEBrYDVT3YsfrMC8hZEhB71W6VfJBQq05mr2AQvc29IQIRe0JoUdT04Gh6R00JqjZZEr4MlhTLA/SLr7dCwg==";
        };
        _EBkeyrYU = {
            "id" = "EBkeyrYU";
            "file" = "reliable_advancements-6.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-n9AZEhKPcMRY23FF2sBWoN7rYLcfF5ukEghAA5VeCy1KJHEsRojtnwghnHekBLhkoC0wWCRE1rmd48qfKP+92w==";
        };
        _Lyop7gR0 = {
            "id" = "Lyop7gR0";
            "file" = "reliable_advancements-6.3.3+26.3-neoforge.jar";
            "hash" = "sha512-9YsAQpaswfTS6SVGWFi4d18VlQrS+CGWnnapQwXPhSkKcLoB/MFC49fcQ1g7KWT9eBLvGH2llqjWiWor/woiFg==";
        };
        _iZfx93Dp = {
            "id" = "iZfx93Dp";
            "file" = "reliable_advancements-6.3.3+26.3-fabric.jar";
            "hash" = "sha512-cXVASRBiN8foFZI+yLeS7ZYKvwXzB+Kbb2KVw5DPWZj81qlHvryzVdbRdNBvvxsFWrqem/l9rcSvnKovoRAOrA==";
        };
        _9z6Bk4rW = {
            "id" = "9z6Bk4rW";
            "file" = "reliable_advancements-6.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-BfSw704F2mexdbM+mubqNPsMYPjh1SjFWwZHwLETB1ZtORgC7j8LlGXh4PzHqFbdFBugpYXjBDr7h+gceMg9fA==";
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
        "tbxrCA1K" = _tbxrCA1K;
        "TwmTf7CE" = _TwmTf7CE;
        "2aG0wcG5" = _2aG0wcG5;
        "TglF1HuA" = _TglF1HuA;
        "P3AvB0If" = _P3AvB0If;
        "MwBVKni6" = _MwBVKni6;
        "TxH5agWJ" = _TxH5agWJ;
        "9pRcbsTt" = _9pRcbsTt;
        "egX4g0JC" = _egX4g0JC;
        "rwtRbtkr" = _rwtRbtkr;
        "IgTlmid3" = _IgTlmid3;
        "FZkfwcaa" = _FZkfwcaa;
        "mWq4hgy7" = _mWq4hgy7;
        "Z4R9WlIy" = _Z4R9WlIy;
        "AGspmJoa" = _AGspmJoa;
        "jVYp9yUK" = _jVYp9yUK;
        "wAZuxRX3" = _wAZuxRX3;
        "Jhko9v8R" = _Jhko9v8R;
        "9AD0ax25" = _9AD0ax25;
        "os3oPihY" = _os3oPihY;
        "1R4nXZLX" = _1R4nXZLX;
        "FtnjLIZ7" = _FtnjLIZ7;
        "AIwoXrtA" = _AIwoXrtA;
        "krS6Z7lP" = _krS6Z7lP;
        "oeKUfn2v" = _oeKUfn2v;
        "jR9uhmgI" = _jR9uhmgI;
        "z8gqi4xO" = _z8gqi4xO;
        "vji9jRFT" = _vji9jRFT;
        "icHpbwBh" = _icHpbwBh;
        "UGhmtgET" = _UGhmtgET;
        "PuOcgfIf" = _PuOcgfIf;
        "gvkGWXw4" = _gvkGWXw4;
        "WVri0h3h" = _WVri0h3h;
        "4P03C3lL" = _4P03C3lL;
        "4U6yz3JQ" = _4U6yz3JQ;
        "6au0NjAA" = _6au0NjAA;
        "q42oQMA0" = _q42oQMA0;
        "1LDyysoA" = _1LDyysoA;
        "CECAnSsm" = _CECAnSsm;
        "QIXkeZ1z" = _QIXkeZ1z;
        "gJ93alvQ" = _gJ93alvQ;
        "tFl7HgQR" = _tFl7HgQR;
        "MwMcwGuc" = _MwMcwGuc;
        "yE5ZGOzA" = _yE5ZGOzA;
        "cmCAisUA" = _cmCAisUA;
        "19MftfsA" = _19MftfsA;
        "GhocvzJ7" = _GhocvzJ7;
        "Hm54fGp6" = _Hm54fGp6;
        "KlNMlhsi" = _KlNMlhsi;
        "QHPGFMuz" = _QHPGFMuz;
        "J5weQWAm" = _J5weQWAm;
        "LcvKZbQo" = _LcvKZbQo;
        "gytDQr5N" = _gytDQr5N;
        "HrMWfK35" = _HrMWfK35;
        "lrSelRxS" = _lrSelRxS;
        "c7YrKjeu" = _c7YrKjeu;
        "aEwDhXHq" = _aEwDhXHq;
        "6ysEJjSW" = _6ysEJjSW;
        "u1by3AHH" = _u1by3AHH;
        "pMhSDM9d" = _pMhSDM9d;
        "olJoG191" = _olJoG191;
        "Jm0dOAdc" = _Jm0dOAdc;
        "TAe3V6SN" = _TAe3V6SN;
        "VVPd58ya" = _VVPd58ya;
        "WzdcHcVg" = _WzdcHcVg;
        "8yeq0hGL" = _8yeq0hGL;
        "SQIEcp5J" = _SQIEcp5J;
        "QgDD63YI" = _QgDD63YI;
        "EBkeyrYU" = _EBkeyrYU;
        "Lyop7gR0" = _Lyop7gR0;
        "iZfx93Dp" = _iZfx93Dp;
        "9z6Bk4rW" = _9z6Bk4rW;
        "fabric-1.21.1" = _9z6Bk4rW;
        "fabric-26.1" = _WzdcHcVg;
        "fabric-26.1.1" = _WzdcHcVg;
        "fabric-26.1.2" = _WzdcHcVg;
        "fabric-1.20.1" = _Hm54fGp6;
        "fabric-26.2" = _QgDD63YI;
        "fabric-1.21" = _9z6Bk4rW;
        "fabric-26.3" = _iZfx93Dp;
        "neoforge-1.21.1" = _EBkeyrYU;
        "neoforge-26.1" = _8yeq0hGL;
        "neoforge-26.1.1" = _8yeq0hGL;
        "neoforge-26.1.2" = _8yeq0hGL;
        "neoforge-26.2" = _SQIEcp5J;
        "neoforge-26.3" = _Lyop7gR0;
        "neoforge-1.21" = _EBkeyrYU;
        "forge-1.20.1" = _GhocvzJ7;
        "pkg-1.0.0-1.21.1-fabric" = _LeSccOUM;
        "pkg-1.0.0-1.21.1-neoforge" = _fQimMxyZ;
        "pkg-1.0.1-1.21.1-fabric" = _Dqal9huu;
        "pkg-1.0.1-1.21.1-neoforge" = _h70QGPUX;
        "pkg-1.1.0-1.21.1-neoforge" = _gEhIzf1O;
        "pkg-1.1.0-1.21.1-fabric" = _ZhdyAu4q;
        "pkg-1.2.0-1.21.1-fabric" = _LPx0q83i;
        "pkg-1.2.0-1.21.1-neoforge" = _b8qpLYqu;
        "pkg-2.0.0-1.21.1-neoforge" = _wtUenpAN;
        "pkg-2.0.0-1.21.1-fabric" = _mYDzbDsJ;
        "pkg-2.0.1-1.21.1-neoforge" = _rqJDL82E;
        "pkg-2.0.1-1.21.1-fabric" = _KKK4w4Ur;
        "pkg-2.0.2-1.21.1-fabric" = _x7nOD0HV;
        "pkg-2.0.2-1.21.1-neoforge" = _tK2d0MIs;
        "pkg-2.1.0-1.21.1-neoforge" = _VHHz6r9C;
        "pkg-2.1.0-1.21.1-fabric" = _hV8nrMDj;
        "pkg-2.1.1-1.21.1-neoforge" = _J1eNKGHd;
        "pkg-2.1.1-1.21.1-fabric" = _X2Fnz6kg;
        "pkg-3.0.0-1.21.1-neoforge" = _qC1eVOHZ;
        "pkg-3.0.0-1.21.1-fabric" = _nwod0JGs;
        "pkg-3.0.1-1.21.1-neoforge" = _HUBHI1SM;
        "pkg-3.0.1-1.21.1-fabric" = _nR2VgZz6;
        "pkg-4.0.0-1.21.1-fabric" = _tmErqx6b;
        "pkg-4.0.0-1.21.1-neoforge" = _PVuzxvsM;
        "pkg-4.0.0-26.1.2-fabric" = _Clc2T0lf;
        "pkg-4.0.0-26.1.2-neoforge" = _qGPPVULF;
        "pkg-4.0.0-1.20.1-fabric" = _1VIUnZi8;
        "pkg-4.0.0-1.20.1-forge" = _aYjI7oqQ;
        "pkg-4.0.1-1.20.1-fabric" = _Q36JMGfG;
        "pkg-4.0.1-1.20.1-forge" = _NzfcGF7M;
        "pkg-4.0.2-1.20.1-forge" = _zLC3z05l;
        "pkg-4.0.2-1.20.1-fabric" = _GnyiiqDV;
        "pkg-4.0.1-1.21.1-fabric" = _3AKI7OYX;
        "pkg-4.0.1-1.21.1-neoforge" = _VFDBXn4U;
        "pkg-4.0.2-1.21.1-neoforge" = _BPibMVHD;
        "pkg-4.0.2-1.21.1-fabric" = _UI0xCkqH;
        "pkg-4.0.3-1.20.1-fabric" = _VDHRHQm5;
        "pkg-4.0.3-1.20.1-forge" = _WWfL0RQ0;
        "pkg-4.0.1-26.1.2-fabric" = _snPmtuNJ;
        "pkg-4.0.1-26.1.2-neoforge" = _37QBWohF;
        "pkg-4.0.2-26.1.2-neoforge" = _l75Mzgki;
        "pkg-4.0.2-26.1.2-fabric" = _LZ0MQKRR;
        "pkg-4.0.4-1.20.1-fabric" = _YqCaNsSP;
        "pkg-4.0.4-1.20.1-forge" = _lJ4sxBZY;
        "pkg-4.0.5-1.20.1-fabric" = _XltgavcA;
        "pkg-4.0.5-1.20.1-forge" = _URqEvAxH;
        "pkg-4.0.2-26.2-fabric" = _gz2AkhLc;
        "pkg-4.0.2-26.2-neoforge" = _ySsD5W4C;
        "pkg-4.1.0-1.21.1-fabric" = _tbxrCA1K;
        "pkg-4.1.0-1.21.1-neoforge" = _TwmTf7CE;
        "pkg-4.1.1-1.21.1-neoforge" = _2aG0wcG5;
        "pkg-4.1.1-1.21.1-fabric" = _TglF1HuA;
        "pkg-4.1.2-1.21.1-neoforge" = _P3AvB0If;
        "pkg-4.1.2-1.21.1-fabric" = _MwBVKni6;
        "pkg-4.1.3-1.21.1-neoforge" = _TxH5agWJ;
        "pkg-4.1.3-1.21.1-fabric" = _9pRcbsTt;
        "pkg-4.2.0-1.21.1-neoforge" = _egX4g0JC;
        "pkg-4.2.0-1.21.1-fabric" = _rwtRbtkr;
        "pkg-5.0.0-1.21.1-neoforge" = _IgTlmid3;
        "pkg-5.0.0-1.21.1-fabric" = _FZkfwcaa;
        "pkg-5.0.1-1.21.1-neoforge" = _mWq4hgy7;
        "pkg-5.0.1-1.21.1-fabric" = _Z4R9WlIy;
        "pkg-6.0.0-1.21.1-neoforge" = _AGspmJoa;
        "pkg-6.0.0-1.21.1-fabric" = _jVYp9yUK;
        "pkg-6.1.0-1.21.1-neoforge" = _wAZuxRX3;
        "pkg-6.1.0-1.21.1-fabric" = _Jhko9v8R;
        "pkg-6.1.0-26.1.2-fabric" = _9AD0ax25;
        "pkg-6.1.0-26.1.2-neoforge" = _os3oPihY;
        "pkg-6.1.0-26.2-fabric" = _1R4nXZLX;
        "pkg-6.1.0-26.2-neoforge" = _FtnjLIZ7;
        "pkg-6.1.1-1.21.1-fabric" = _AIwoXrtA;
        "pkg-6.1.1-1.21.1-neoforge" = _krS6Z7lP;
        "pkg-6.2.0-1.21.1-neoforge" = _oeKUfn2v;
        "pkg-6.2.0-1.21.1-fabric" = _jR9uhmgI;
        "pkg-6.2.1-1.21.1-neoforge" = _z8gqi4xO;
        "pkg-6.2.1-1.21.1-fabric" = _vji9jRFT;
        "pkg-6.2.2-1.21.1-neoforge" = _icHpbwBh;
        "pkg-6.2.2-1.21.1-fabric" = _UGhmtgET;
        "pkg-6.2.3-1.21.1-fabric" = _PuOcgfIf;
        "pkg-6.2.3-1.21.1-neoforge" = _gvkGWXw4;
        "pkg-6.2.4-1.21.1-neoforge" = _WVri0h3h;
        "pkg-6.2.4-1.21.1-fabric" = _4P03C3lL;
        "pkg-6.2.5-1.21.1-neoforge" = _4U6yz3JQ;
        "pkg-6.2.5-1.21.1-fabric" = _6au0NjAA;
        "pkg-6.2.6-1.21.1-neoforge" = _q42oQMA0;
        "pkg-6.2.6-1.21.1-fabric" = _1LDyysoA;
        "pkg-6.3.0+26.2-fabric" = _CECAnSsm;
        "pkg-6.3.0+26.1.2-neoforge" = _QIXkeZ1z;
        "pkg-6.3.0+26.2-neoforge" = _gJ93alvQ;
        "pkg-6.3.0+26.3-neoforge" = _tFl7HgQR;
        "pkg-6.3.0+26.1.2-fabric" = _MwMcwGuc;
        "pkg-6.3.0+1.21.1-neoforge" = _yE5ZGOzA;
        "pkg-6.3.0+1.21.1-fabric" = _cmCAisUA;
        "pkg-6.3.0+26.3-fabric" = _19MftfsA;
        "pkg-4.1.0-1.20.1-forge" = _GhocvzJ7;
        "pkg-4.1.0-1.20.1-fabric" = _Hm54fGp6;
        "pkg-6.3.1+26.2-neoforge" = _KlNMlhsi;
        "pkg-6.3.1+26.1.2-fabric" = _QHPGFMuz;
        "pkg-6.3.1+1.21.1-neoforge" = _J5weQWAm;
        "pkg-6.3.1+26.1.2-neoforge" = _LcvKZbQo;
        "pkg-6.3.1+26.2-fabric" = _gytDQr5N;
        "pkg-6.3.1+1.21.1-fabric" = _HrMWfK35;
        "pkg-6.3.1+26.3-fabric" = _lrSelRxS;
        "pkg-6.3.1+26.3-neoforge" = _c7YrKjeu;
        "pkg-6.3.2+26.1.2-neoforge" = _aEwDhXHq;
        "pkg-6.3.2+1.21.1-neoforge" = _6ysEJjSW;
        "pkg-6.3.2+26.3-fabric" = _u1by3AHH;
        "pkg-6.3.2+26.3-neoforge" = _pMhSDM9d;
        "pkg-6.3.2+26.2-neoforge" = _olJoG191;
        "pkg-6.3.2+26.1.2-fabric" = _Jm0dOAdc;
        "pkg-6.3.2+26.2-fabric" = _TAe3V6SN;
        "pkg-6.3.2+1.21.1-fabric" = _VVPd58ya;
        "pkg-6.3.3+26.1.2-fabric" = _WzdcHcVg;
        "pkg-6.3.3+26.1.2-neoforge" = _8yeq0hGL;
        "pkg-6.3.3+26.2-neoforge" = _SQIEcp5J;
        "pkg-6.3.3+26.2-fabric" = _QgDD63YI;
        "pkg-6.3.3+1.21.1-neoforge" = _EBkeyrYU;
        "pkg-6.3.3+26.3-neoforge" = _Lyop7gR0;
        "pkg-6.3.3+26.3-fabric" = _iZfx93Dp;
        "pkg-6.3.3+1.21.1-fabric" = _9z6Bk4rW;
        "default" = _9z6Bk4rW;
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