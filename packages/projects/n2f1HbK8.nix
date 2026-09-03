{lib, callPackage, ...}:
let
    versions = (let
        _Dp6Q2TXn = {
            "id" = "Dp6Q2TXn";
            "file" = "cobblemon_smartphone-1.0.0.jar";
            "hash" = "sha512-OnbeEiMxhpAz5TJLzg570acbIj7pnMTm5dsPV0/gYZXNSroI3K7Ejz21csF9kmZu956NinJxJCYD0XCTsE+GHw==";
        };
        _xK4705Pf = {
            "id" = "xK4705Pf";
            "file" = "cobblemon_smartphone-fabric-1.0.1.jar";
            "hash" = "sha512-k5HmIv72PAbK66DqAsIZNFpSVWVLCy41K/Sv3M9QZU4adVZ4WoyxXGUVtAhB0BuoYsvuoM8TLe2eLky+QF6kBQ==";
        };
        _eXdRTm3d = {
            "id" = "eXdRTm3d";
            "file" = "cobblemon_smartphone-neoforge-1.0.1.jar";
            "hash" = "sha512-XFI3RtX7RGbxPfPb/PNNVUmxvLQjWVisPAf9UEx6tbqo+D23T/d30xyCM+XHfP9rWjuHCqeCeWxOiv599022SA==";
        };
        _zM5N5msU = {
            "id" = "zM5N5msU";
            "file" = "cobblemon_smartphone-fabric-1.0.2.jar";
            "hash" = "sha512-nQd0Kd4ipXJq5GYnYfaxkbmxverf5688LbGcnRruoTHvowFyI3cIArN00A8nenounWpj/sgrixiecsZGWTymeg==";
        };
        _E0Q6Xnua = {
            "id" = "E0Q6Xnua";
            "file" = "cobblemon_smartphone-neoforge-1.0.2.jar";
            "hash" = "sha512-k0sPkLjdpQZ+JnzzGc+62MgLP1oCGqbdCcGcIqai3KNRkP08UPmFiTl2fw5hIWCiLvzWT0S34FNZkbhtycriwg==";
        };
        _PFFI6P8x = {
            "id" = "PFFI6P8x";
            "file" = "cobblemon_smartphone-fabric-1.0.3.jar";
            "hash" = "sha512-qZQFzAUqYogw4jy43mXuG/Wat047N50tpxiivvSrQwkMyyX4XznL8irtjIli37KhBLxDvMvhokGz6YAFolAXBg==";
        };
        _IXFwW1sJ = {
            "id" = "IXFwW1sJ";
            "file" = "cobblemon_smartphone-neoforge-1.0.3.jar";
            "hash" = "sha512-5xvAagVZ0+txLhoqKt8XJFQ3myqbNMcwPOvoFGjd2yhNPezz0tiZRjLV6B9ET0IAHigpqAfDs2O+uazYyrLVmQ==";
        };
        _Tgx1w5ic = {
            "id" = "Tgx1w5ic";
            "file" = "cobblemon_smartphone-neoforge-1.0.3-rev01.jar";
            "hash" = "sha512-Kn40KHZr8UX+UVHyK09dHm2WTh0SGasRUYyopK0cvkyFcd1+sONaiORFID1IHitxcPxKFdbz8Zc/a7sa8QJAyQ==";
        };
        _CjnF0fqn = {
            "id" = "CjnF0fqn";
            "file" = "cobblemon_smartphone-fabric-1.0.4.jar";
            "hash" = "sha512-+O04mWRkcgHZME1vy7JZR9TU0NKLFJ6jk1f0gaO2ncL41Lz2gtN712qoL+8LB31K0Y1jcpSiZz1htPEdt2eVUg==";
        };
        _bKd24QG7 = {
            "id" = "bKd24QG7";
            "file" = "cobblemon_smartphone-neoforge-1.0.4.jar";
            "hash" = "sha512-w+EmUxoOQxaaQr1+HFAU12ZH/dS3aeEQ0ib+WComFFgYOLu02f1XEx0GKcrbQVIdPpnfJgHVMeNcPE19CJCx/g==";
        };
        _3zK00ysw = {
            "id" = "3zK00ysw";
            "file" = "cobblemon_smartphone-fabric-1.0.5.jar";
            "hash" = "sha512-rbyhTWAusjPcSqt0wwGF7ImWuLGKmrnezNdoyCavLuEgCKj+TXtlByRO/yWJwMGZpKljCxNqa6QqPWiftLmsMA==";
        };
        _hAWhioda = {
            "id" = "hAWhioda";
            "file" = "cobblemon_smartphone-neoforge-1.0.5.jar";
            "hash" = "sha512-/tr7zmZeFMV6b3BMsLPXQYnt2dzGqbSupT7TR8m5bHl759Q00Ornr49tJKpX2iRSoHPUNf9CmlrsSWqXtgoAmw==";
        };
        _Kk379EDx = {
            "id" = "Kk379EDx";
            "file" = "cobblemon_smartphone-fabric-1.0.6.jar";
            "hash" = "sha512-0sEEnu01FyHX9v4kjSrNcHXEFsydivoXnKi8CFRbvC7C+KsR5FcRQtxEB/vDqIFOS70VIdGL2wHwVGfjzcXqow==";
        };
        _wiRSLBQB = {
            "id" = "wiRSLBQB";
            "file" = "cobblemon_smartphone-neoforge-1.0.6.jar";
            "hash" = "sha512-gHASGsnhNFBrHv0XEhEJaWUymr0Fhoc8HjVtdd1fXO/toWXN2z2UYD1QsGiCatz9SyM9ljzRFuKLjdXjNdN3kg==";
        };
        _wEmPgtkJ = {
            "id" = "wEmPgtkJ";
            "file" = "cobblemon_smartphone-fabric-1.0.7.jar";
            "hash" = "sha512-BSAkmgX1sBWxz6Dp5H8arZLvpWYDTvS0OX2yPxlMWG8nSCFgZzeDPTXNmo0Nq2gsiiruZcZ7ot89NBTQ2Wfzvg==";
        };
        _oIPHqPc0 = {
            "id" = "oIPHqPc0";
            "file" = "cobblemon_smartphone-neoforge-1.0.7.jar";
            "hash" = "sha512-yNIUtDHv6o1vZifUOjuqNl6ebDCVwUvslaNIxsfqibkVsNIyNuKcv2LPg/gOZgpc3U68CF1X3TtXLMTThBULFw==";
        };
        _3xaMpVic = {
            "id" = "3xaMpVic";
            "file" = "cobblemon_smartphone-fabric-1.0.8.jar";
            "hash" = "sha512-+ZKdWSRJ2N/8vD0QlrjhY2nr1PGYm4E9thRh3dS2qQD2I0yGMACFstQ0olKQCYhRlQ/iG8HvBmqZ77zlR9xyaA==";
        };
        _wPC7RlBw = {
            "id" = "wPC7RlBw";
            "file" = "cobblemon_smartphone-neoforge-1.0.8.jar";
            "hash" = "sha512-ExDfWwH8wzYD5OHx0eDG4gmj02M06Z+kpyd560/ycJTgAps+pctOLL5ZdCYrNWyP86ppev28ApGoeoMikMgJsw==";
        };
        _pnAqnm63 = {
            "id" = "pnAqnm63";
            "file" = "cobblemon_smartphone-fabric-1.0.9.jar";
            "hash" = "sha512-hwfDWGtxe0k3IcYqRZc0XEfAw7FtR59jGNw3zhysBUulSL4N9l3D7ah+CKXIRi3dLawF0wZ8PE0RdOBEwGbjrw==";
        };
        _fW6gJlRM = {
            "id" = "fW6gJlRM";
            "file" = "cobblemon_smartphone-neoforge-1.0.9.jar";
            "hash" = "sha512-8i10urkY+gHzi6DxUdMWqNmBpBEo96SHzfJ4vjPNwCv8uYUmZKObl0IV6EyAHIkV+HVF4J2SUhrLcsds2na0mg==";
        };
        _jVYOQrl9 = {
            "id" = "jVYOQrl9";
            "file" = "cobblemon_smartphone-fabric-1.0.9-rev01.jar";
            "hash" = "sha512-7OBK/zX9orIvNvQUjBVasEroHUBRe4EsLGK+zw/dTMVR28/MxprLXKZIPydaD1x52lcKxJrELX9JJ8lYbJnoug==";
        };
        _8snhY639 = {
            "id" = "8snhY639";
            "file" = "cobblemon_smartphone-neoforge-1.0.9-rev01.jar";
            "hash" = "sha512-aGYgHpZ0jSx0IXTV7MSJdZiadh1LtDa9qqfoHJg3eX2nnvyl+q+IyjU9d7JidA3ybsu968fNAL8AMNvOSiUbSQ==";
        };
        _hmTUVDVo = {
            "id" = "hmTUVDVo";
            "file" = "cobblemon_smartphone-fabric-1.1.0.jar";
            "hash" = "sha512-P3QznSPISP1kBmaU+Fa3PJdAhIRzMdp9wowHr79dDPAdh4vueCyuV4KJb4BKSGtAvPVw0xYvYZvdqA7WByqK0A==";
        };
        _D4pXNXYb = {
            "id" = "D4pXNXYb";
            "file" = "cobblemon_smartphone-neoforge-1.1.0.jar";
            "hash" = "sha512-irTLg7Ulz2TtgTQOxdh6uZX3mtiJqZYkp5Tk4cGabGapIn3zZb12fUO4P0eYm3BTPq0UDWh3JqN8nyZNzvGTwg==";
        };
        _KkQzzHhm = {
            "id" = "KkQzzHhm";
            "file" = "cobblemon_smartphone-fabric-1.1.1.jar";
            "hash" = "sha512-2+835PcLij0JGK7U7Gwvw0n5Pjl5g/Wj0EjK/vA6l6fsS4KujMBmf81CqLz8nC9uy0HzUt0Kke1an9MPvK3liA==";
        };
        _qs9SIT2b = {
            "id" = "qs9SIT2b";
            "file" = "cobblemon_smartphone-neoforge-1.1.1.jar";
            "hash" = "sha512-84AUxuBB3PqeN18zfgikpsZHP5qdvd5nGia+qPzfSUUd0wSeXhEleBjG6nVNTwJt+PhIcwIxz3Y6Nhf7pngkwA==";
        };
        _IlZ44NoT = {
            "id" = "IlZ44NoT";
            "file" = "cobblemon_smartphone-fabric-1.1.2.jar";
            "hash" = "sha512-3pKOBBKdIwaCGarpPxbPKjHhQEZKYEAxVBnuo5PatzzeoTrXdhE/Mtzb0b8dzgWm1cNjaPrPcfntQ28QnTxYwQ==";
        };
        _jzztROSF = {
            "id" = "jzztROSF";
            "file" = "cobblemon_smartphone-neoforge-1.1.2.jar";
            "hash" = "sha512-0H7mrUkEMIodHr6ynVjeqdNnlVebwOuHIAl2yxL1ezTW8IqCg9PkgvQJz2PL9k1s3FXnKX6GOHQCgbVbUQJC3g==";
        };
    in {
        "Dp6Q2TXn" = _Dp6Q2TXn;
        "xK4705Pf" = _xK4705Pf;
        "eXdRTm3d" = _eXdRTm3d;
        "zM5N5msU" = _zM5N5msU;
        "E0Q6Xnua" = _E0Q6Xnua;
        "PFFI6P8x" = _PFFI6P8x;
        "IXFwW1sJ" = _IXFwW1sJ;
        "Tgx1w5ic" = _Tgx1w5ic;
        "CjnF0fqn" = _CjnF0fqn;
        "bKd24QG7" = _bKd24QG7;
        "3zK00ysw" = _3zK00ysw;
        "hAWhioda" = _hAWhioda;
        "Kk379EDx" = _Kk379EDx;
        "wiRSLBQB" = _wiRSLBQB;
        "wEmPgtkJ" = _wEmPgtkJ;
        "oIPHqPc0" = _oIPHqPc0;
        "3xaMpVic" = _3xaMpVic;
        "wPC7RlBw" = _wPC7RlBw;
        "pnAqnm63" = _pnAqnm63;
        "fW6gJlRM" = _fW6gJlRM;
        "jVYOQrl9" = _jVYOQrl9;
        "8snhY639" = _8snhY639;
        "hmTUVDVo" = _hmTUVDVo;
        "D4pXNXYb" = _D4pXNXYb;
        "KkQzzHhm" = _KkQzzHhm;
        "qs9SIT2b" = _qs9SIT2b;
        "IlZ44NoT" = _IlZ44NoT;
        "jzztROSF" = _jzztROSF;
        "fabric-1.21.1" = _IlZ44NoT;
        "neoforge-1.21.1" = _jzztROSF;
        "default" = _jzztROSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-smartphone";
        id = "n2f1HbK8";
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