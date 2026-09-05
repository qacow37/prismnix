{lib, callPackage, ...}:
let
    versions = (let
        _6gFSB2cb = {
            "id" = "6gFSB2cb";
            "file" = "cccbridge-1.0.0-forge.jar";
            "hash" = "sha512-x1C7+DtusBirDxqxBu10rV5nC7TLNJquw3f8PjKJ6ATbULfMZ+yfhkOmyPRE4xQSD7iJy0yHeU8MRqinfiil6w==";
        };
        _SHtSVyPj = {
            "id" = "SHtSVyPj";
            "file" = "cccbridge-1.0.0-fabric.jar";
            "hash" = "sha512-MyFOqmkEICPcKAVpbtpZzgWr7FpXpOJCJQU1wM3s2xbOyaHMUrach8pGd7vIBCq99x4pRpdufvjs8VbyrzkGCA==";
        };
        _4FAugHCK = {
            "id" = "4FAugHCK";
            "file" = "cccbridge-1.1.0-fabric.jar";
            "hash" = "sha512-wQ20bPdqQiTwotb701CTKLFH3YZlseaP0dsl7THJw8j6mbiw5lwbtucA+wQh8gYDsQ1L9ZAbTzJ8PVi3/D1YzQ==";
        };
        _RmMbmMxs = {
            "id" = "RmMbmMxs";
            "file" = "cccbridge-1.1.0-forge.jar";
            "hash" = "sha512-mRiineevNLvBHbEK+MmCSem2JAoVW/4VGEAuZ73cMZ2SsULKz9u2cjxoSheIejsIVE+sWm9LOxKgGl+Ou+LnMQ==";
        };
        _TSlKJnFI = {
            "id" = "TSlKJnFI";
            "file" = "cccbridge-1.2.0-forge.jar";
            "hash" = "sha512-qlcPZ250ls+NuH+SO6zJWnAPrxJxrn6OZhAHsdx62BlVa7TKoArvaoAmxLnoJsK/JAcwwC9HPQs+heWuntA/5Q==";
        };
        _Pu6WWjXy = {
            "id" = "Pu6WWjXy";
            "file" = "cccbridge-1.2.0-fabric.jar";
            "hash" = "sha512-FaiHWp33OJ8iJQGpTgXKEbffi6bpP5yznPs7WXyJbzTUktIE0YVidudGoxb7rNlg2GKvO98hWoLN2u6YEis+vQ==";
        };
        _F6VLKITg = {
            "id" = "F6VLKITg";
            "file" = "cccbridge-1.3.0-fabric.jar";
            "hash" = "sha512-t632zsatLZ9aHODxLh3dQHmtaKuXEdfbTYcFBmZN7zi5W0zjH4HOBbQzlZnAqNs/cknMh8njVGEWcfAcId1G1g==";
        };
        _kqa9TcGO = {
            "id" = "kqa9TcGO";
            "file" = "cccbridge-1.3.0-forge.jar";
            "hash" = "sha512-Z3mXMm6XuUx2hIEi2BTHmvcZghaMpJKO7LTjvdLQSN2p6QtZiDmT5fa51G7LQJXUmzC3npZ1TfFdtM6QoD+d2Q==";
        };
        _nefRvVSC = {
            "id" = "nefRvVSC";
            "file" = "cccbridge-1.3.1-forge.jar";
            "hash" = "sha512-qxck3GeQeiRWHI6Vv9KwINULc/SSQMKf2Y5aNz1TGjUHKxV5OZlL+HE14jspcz3LyJSwroovnXRbPcfKGCCJLA==";
        };
        _GfPgRnaJ = {
            "id" = "GfPgRnaJ";
            "file" = "cccbridge-1.3.1-fabric.jar";
            "hash" = "sha512-WTVTkjQDjhvt+SFVciURfoM5XFtT8yFGs5d55mae6urs6YOU4khKKXu2N7ir6Xzsr93q2KRZL5haVbD1PZZPfQ==";
        };
        _Lak8yNkA = {
            "id" = "Lak8yNkA";
            "file" = "cccbridge-1.4.0-forge.jar";
            "hash" = "sha512-pZqzHe91od4bqMfc++QLwWqhmG6zEOhyxmnRjBsRmULjnnM++k3nWk83gEUYmpzeRNHNUieKsb0DWEgn87YFQw==";
        };
        _mEqr6s4n = {
            "id" = "mEqr6s4n";
            "file" = "cccbridge-1.4.0-fabric.jar";
            "hash" = "sha512-ajJJBTgNCZ8jGRFT7qYCEtK3q7e7twjSg1cqlZU4mCZzw65iv8sAWQViiC43QrMHud35Jr1IUemJq+HrdKXpNA==";
        };
        _hcUse6zC = {
            "id" = "hcUse6zC";
            "file" = "cccbridge-1.4.1-forge.jar";
            "hash" = "sha512-NwKmgSQJk2Joh53n6nVtceUv8YuFk/plnJimqOjcFM8t9DTlQ4EAGHDHCMqe/sPM+1taHO9VW1RHj88WXuTqGg==";
        };
        _JWA3Ln0O = {
            "id" = "JWA3Ln0O";
            "file" = "cccbridge-1.4.1-fabric.jar";
            "hash" = "sha512-3UTOO7cba2LMV+sjwHQ845slFNl/mUNBF/SmjcPlYQCns9qUXnlTlDW4JDKKvxy/EuH9n/eoZXgJPY+5xBc+Iw==";
        };
        _VUgVNrXb = {
            "id" = "VUgVNrXb";
            "file" = "cccbridge-mc1.18.2-fabric-v1.5.0.jar";
            "hash" = "sha512-PcQlb9lCWRHIBv5WSgM6byzD5A9uxjERdX7TzjgyEczChFZd5KpGhkrNobn6+RRzrWMmBIlo++0Rr4gAFMTArQ==";
        };
        _bm4MC9fD = {
            "id" = "bm4MC9fD";
            "file" = "cccbridge-mc1.18.2-fabric-v1.5.0.jar";
            "hash" = "sha512-PcQlb9lCWRHIBv5WSgM6byzD5A9uxjERdX7TzjgyEczChFZd5KpGhkrNobn6+RRzrWMmBIlo++0Rr4gAFMTArQ==";
        };
        _GJHezNYH = {
            "id" = "GJHezNYH";
            "file" = "cccbridge-mc1.19.2-forge-v1.5.0.jar";
            "hash" = "sha512-eE+8VljPU2Pd9dJ8SSFw4c8d2X/WN3+2jssuH7tGs5HOyJFRPnboXspYaZlRgU/WxUcDlZ0BwKOUbxyyLSXepg==";
        };
        _7ZMkp8vc = {
            "id" = "7ZMkp8vc";
            "file" = "cccbridge-mc1.19.2-fabric-v1.5.0.jar";
            "hash" = "sha512-97mVrKcsqktZSSHAHTVPRsFbg4jl7kcQ8T39rgZMdidYjfcY2HZcFbqLLgrTtzEgSVqb5jXqHn2K8BkolM9A7Q==";
        };
        _wCHQIZkL = {
            "id" = "wCHQIZkL";
            "file" = "cccbridge-mc1.18.2-fabric-v1.5.1.jar";
            "hash" = "sha512-rr/YDcLQfYeVp1J9neAS7IlqKypvehGcjQrnn9kxxQvF4qQWC2Od+Z5bym+csUir8fO/0RTfaaiAmTEvnG55CQ==";
        };
        _ajroWplh = {
            "id" = "ajroWplh";
            "file" = "cccbridge-mc1.18.2-forge-v1.5.1.jar";
            "hash" = "sha512-pBxkURRdVEL8AUU94U7ed70inIkF1e7dEJlONrTYmrwLDtj7tk1+zrPWWitouI26dYT2P0J5r/x/rNl+aO/YPg==";
        };
        _ZQr9o4rM = {
            "id" = "ZQr9o4rM";
            "file" = "cccbridge-mc1.19.2-fabric-v1.5.1.jar";
            "hash" = "sha512-TRrITvGRat0jBvpX6aqNjU0CrxG9oeSsa/X9dPr2WLWKWWndWKPSKc7xupTyc9INOz+6H8SZt6ZRBLZdxud05g==";
        };
        _48CSf0v7 = {
            "id" = "48CSf0v7";
            "file" = "cccbridge-mc1.19.2-forge-v1.5.1.jar";
            "hash" = "sha512-82VfPrjIRLhi8g4L3Y/dKozm4Do0CzKGMqkiBrIp1wbHaaHHLviismrsuVr9e7cZPt2gXh7mUQ2KSgczoFDJDQ==";
        };
        _3iyZZsnj = {
            "id" = "3iyZZsnj";
            "file" = "cccbridge-mc1.20.1-fabric-v1.6.0.jar";
            "hash" = "sha512-U++kxBVo79i3Pcqtz/Y3RQpEQ2EV55udu3pwPB++mzIcqsGQv6aMilPK3yiFKOQYsUqxcj3J1hfj25sBj7lqRw==";
        };
        _kriL4Yqq = {
            "id" = "kriL4Yqq";
            "file" = "cccbridge-mc1.20.1-fabric-v1.6.1.jar";
            "hash" = "sha512-xLCNDx5aKjRTMpC5isHr0ou4fdhX7OsZTuMs+IMi0rTh/o467yN+yg/tn5/lkp6zNhbqJa8ICTtS1v97haHa8g==";
        };
        _wJFFxsk3 = {
            "id" = "wJFFxsk3";
            "file" = "cccbridge-mc1.20.1-fabric-v1.6.2.jar";
            "hash" = "sha512-wnzninC97rAFB1CZKY2vEEgvb7pkBy6o/YGpVkJtM0N/s7pbWqDiDqpmvmsap6iA/WJZ+5zr7PxWePnY4AwLXQ==";
        };
        _S5lsxWv6 = {
            "id" = "S5lsxWv6";
            "file" = "cccbridge-mc1.20.1-fabric-v1.6.2a.jar";
            "hash" = "sha512-NK9TjjDeC60PIQ+PXpXS8rWIvMJgB0fyU+zcSDhqHLS2ZYEu106H97JZYbgZMAvn1MiDI+d8NTY/KSW+JKQd+Q==";
        };
        _57pJUQQM = {
            "id" = "57pJUQQM";
            "file" = "cccbridge-mc1.20.1-fabric-v1.6.2b.jar";
            "hash" = "sha512-+TEeH4USmEeK2vyOIsmNmu6ci5eDvecmwpaZH3JdejxhG0CHE22K8ZWGc8eVxLMCXzuHq+uHdQLs3v+kzI6TTQ==";
        };
        _sPKVzUaW = {
            "id" = "sPKVzUaW";
            "file" = "cccbridge-mc1.20.1-forge-1.6.3.jar";
            "hash" = "sha512-qjtUZKEDjZTecYWD0DXe+KmUQDLLXeF3y+8oXtScqJHBDHCVxdsYQOs9T0go8IMFbR4C+vzbssTKdxCTvlkj6w==";
        };
        _PrfvUjvN = {
            "id" = "PrfvUjvN";
            "file" = "cccbridge-mc1.20.1-v1.7.0-forge.jar";
            "hash" = "sha512-Ylijl6R2q8J0OU8Vsa2aSM4bH6hG61XNbdYmFX3F+HZS7lgg7vuxHrIYMoQGRDX47lUUpNZQc03ZokK2SH2i8A==";
        };
        _xmxP9wDw = {
            "id" = "xmxP9wDw";
            "file" = "cccbridge-mc1.20.1-v1.7.0-fabric.jar";
            "hash" = "sha512-7dOlCvfYPL4PVYP7wlDeNpCbBZIa75jGRiQeVoXK3U7QrXLjH3PrV2b0unibSVrowm91fAfh+csQi7MnCzhDMg==";
        };
        _yxrimuPr = {
            "id" = "yxrimuPr";
            "file" = "cccbridge-mc1.20.1-v1.7.1-forge.jar";
            "hash" = "sha512-I9bLgR5zFYH9M7iYqwVbO6Mu5TqmDg/MbfTIvN2pPc0gaB58olpgQ5A8SDFYybjJsoZ3R+a72hTcWM8E+76qlQ==";
        };
        _3OeIhM2B = {
            "id" = "3OeIhM2B";
            "file" = "cccbridge-mc1.21.1-v1.7.1-neoforge.jar";
            "hash" = "sha512-ILnOw/yy5RYDeYdm1bY5q887T6ADGUZHlp2vs/y7wSQwmKbF+4D9PjzQZqSp9eniy9spGoQyqxgBUMYH3UKIJQ==";
        };
        _k3OVsWus = {
            "id" = "k3OVsWus";
            "file" = "cccbridge-mc1.21.1-v1.7.2-neoforge.jar";
            "hash" = "sha512-sAzCt3uNsHPed6gq+znk8dF63aoFU4IXLU/M/1cNPCC3EqlY3m8/SiBvIlE/VrG9UmfuBTqX+V5I4OiLh4Dljg==";
        };
        _MKK6cYI5 = {
            "id" = "MKK6cYI5";
            "file" = "cccbridge-mc1.21.1-v1.7.3-neoforge.jar";
            "hash" = "sha512-vPrOMMCINxsICtmYpSGWjZIbgUpdKTSS6cXzftKWMGELuusY866qk9SLLyxUzSohpiEwz6uXzlIDEhitf0FaRQ==";
        };
    in {
        "6gFSB2cb" = _6gFSB2cb;
        "SHtSVyPj" = _SHtSVyPj;
        "4FAugHCK" = _4FAugHCK;
        "RmMbmMxs" = _RmMbmMxs;
        "TSlKJnFI" = _TSlKJnFI;
        "Pu6WWjXy" = _Pu6WWjXy;
        "F6VLKITg" = _F6VLKITg;
        "kqa9TcGO" = _kqa9TcGO;
        "nefRvVSC" = _nefRvVSC;
        "GfPgRnaJ" = _GfPgRnaJ;
        "Lak8yNkA" = _Lak8yNkA;
        "mEqr6s4n" = _mEqr6s4n;
        "hcUse6zC" = _hcUse6zC;
        "JWA3Ln0O" = _JWA3Ln0O;
        "VUgVNrXb" = _VUgVNrXb;
        "bm4MC9fD" = _bm4MC9fD;
        "GJHezNYH" = _GJHezNYH;
        "7ZMkp8vc" = _7ZMkp8vc;
        "wCHQIZkL" = _wCHQIZkL;
        "ajroWplh" = _ajroWplh;
        "ZQr9o4rM" = _ZQr9o4rM;
        "48CSf0v7" = _48CSf0v7;
        "3iyZZsnj" = _3iyZZsnj;
        "kriL4Yqq" = _kriL4Yqq;
        "wJFFxsk3" = _wJFFxsk3;
        "S5lsxWv6" = _S5lsxWv6;
        "57pJUQQM" = _57pJUQQM;
        "sPKVzUaW" = _sPKVzUaW;
        "PrfvUjvN" = _PrfvUjvN;
        "xmxP9wDw" = _xmxP9wDw;
        "yxrimuPr" = _yxrimuPr;
        "3OeIhM2B" = _3OeIhM2B;
        "k3OVsWus" = _k3OVsWus;
        "MKK6cYI5" = _MKK6cYI5;
        "forge-1.18.2" = _ajroWplh;
        "forge-1.19.2" = _48CSf0v7;
        "forge-1.20.1" = _yxrimuPr;
        "forge-1.20.2" = _sPKVzUaW;
        "fabric-1.18.2" = _wCHQIZkL;
        "fabric-1.19.2" = _ZQr9o4rM;
        "fabric-1.20.1" = _xmxP9wDw;
        "quilt-1.20.1" = _57pJUQQM;
        "neoforge-1.20.1" = _yxrimuPr;
        "neoforge-1.21.1" = _MKK6cYI5;
        "pkg-v1.0.0-forge" = _6gFSB2cb;
        "pkg-v1.0.0-fabric" = _SHtSVyPj;
        "pkg-v1.1.0-fabric" = _4FAugHCK;
        "pkg-v1.1.0-forge" = _RmMbmMxs;
        "pkg-v1.2.0-forge" = _TSlKJnFI;
        "pkg-v1.2.0-fabric" = _Pu6WWjXy;
        "pkg-v1.3.0-fabric" = _F6VLKITg;
        "pkg-v1.3.0-forge" = _kqa9TcGO;
        "pkg-1.3.1-forge" = _nefRvVSC;
        "pkg-1.3.1-fabric" = _GfPgRnaJ;
        "pkg-1.4.0-forge" = _Lak8yNkA;
        "pkg-1.4.0-fabric" = _mEqr6s4n;
        "pkg-1.4.1-forge" = _hcUse6zC;
        "pkg-1.4.1-fabric" = _JWA3Ln0O;
        "pkg-1.5.0-forge" = _GJHezNYH;
        "pkg-1.5.0-fabric" = _7ZMkp8vc;
        "pkg-1.5.1-fabric" = _ZQr9o4rM;
        "pkg-1.5.1-forge" = _48CSf0v7;
        "pkg-1.6.0-fabric" = _3iyZZsnj;
        "pkg-1.6.1-fabric" = _kriL4Yqq;
        "pkg-1.6.2-fabric" = _wJFFxsk3;
        "pkg-1.6.2a-fabric" = _S5lsxWv6;
        "pkg-1.6.2b-fabric" = _57pJUQQM;
        "pkg-1.6.3-forge" = _sPKVzUaW;
        "pkg-1.7.0" = _xmxP9wDw;
        "pkg-1.7.1" = _3OeIhM2B;
        "pkg-1.7.2" = _k3OVsWus;
        "pkg-1.7.3" = _MKK6cYI5;
        "default" = _MKK6cYI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cccbridge";
        id = "fXt291FO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/tweaked-programs/cccbridge/blob/current/LICENSE";
            };
        };
    };
in callPackage fn {}