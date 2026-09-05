{lib, callPackage, ...}:
let
    versions = (let
        _gS8vcSJi = {
            "id" = "gS8vcSJi";
            "file" = "blossom-warps-2.0.0-patch.1+1.19.jar";
            "hash" = "sha512-JctNHByrE3DE4ykf47/myopcVC9mvmIyX9Gka9L7bKsxATH6nG5oKlUoDDJOw7lECmgyKkMj1lLfStmQsWXb8Q==";
        };
        _4nZ3ZqFo = {
            "id" = "4nZ3ZqFo";
            "file" = "blossom-warps-2.0.1+1.19.jar";
            "hash" = "sha512-xiUpCYv48VuKqUHhYapkGAelksl5+TIHdgqhkxXODvkRfeqPXN6WNrV9KeBQ5fQoknhirwxUc6w+Z2nccYAXNQ==";
        };
        _KLuVGUhK = {
            "id" = "KLuVGUhK";
            "file" = "blossom-warps-2.0.2+1.19.jar";
            "hash" = "sha512-QVbagxQeVH78tHXfGjPV/Jw7bJO9cpXlY6U4R3jT+d1sm6G6Hr8lLiTXamkGKLahC2PUCZmcuCgg9kTP6hDvCw==";
        };
        _9LImpn6Z = {
            "id" = "9LImpn6Z";
            "file" = "blossom-warps-2.0.3+1.18.2.jar";
            "hash" = "sha512-es0tU/LMUaxKFymcajx+4RUhQ/oQOKBWpD0FNxGgrTEO3Xl9JSTT8HGRTJRrFRsDpp6xSiW7gZ3f/Zrep/SqlA==";
        };
        _RxAVFfwY = {
            "id" = "RxAVFfwY";
            "file" = "blossom-warps-2.0.3+1.19.jar";
            "hash" = "sha512-n0DWV3mQ4TSQlQAuvjRS4aOe567/jbR5u2J3yd/oOcqy5v6YJOW4sZVf/bdHUT8Q0nh2rezwKKa32FdPVrc/YA==";
        };
        _LCc1Cfsz = {
            "id" = "LCc1Cfsz";
            "file" = "blossom-warps-2.0.4+1.19.jar";
            "hash" = "sha512-KVWTv9VukMkkBT3gorX3IUi5IipZrdIVAwnTN1YF+V4kOR6CHrPhbSgSqTNc+1msV+JQm/b6CIFOtuukWrv7zA==";
        };
        _oRdfEj1H = {
            "id" = "oRdfEj1H";
            "file" = "blossom-warps-2.0.4+1.19.3.jar";
            "hash" = "sha512-ugoupAnR08ol5Dqfuos+eVCKuNbbnyzKLWB9Hp3vWkfjNQYh3h2ZuGxfBrrTcshLtR6uyUIFikbrl1F5LSSgEg==";
        };
        _PcI8qT7z = {
            "id" = "PcI8qT7z";
            "file" = "blossom-warps-2.0.4+1.20.jar";
            "hash" = "sha512-weitvFKmyxQNkg7wDPQqUurd0LOn1hcsEk6bqJceOr2hRLJkFZsMgXSqdkTKO/aYiM7JBeVYdgGkfXiz/EF49A==";
        };
        _grjLcXPi = {
            "id" = "grjLcXPi";
            "file" = "blossom-warps-2.0.5+1.20.jar";
            "hash" = "sha512-t52U8NWI7n8DeUDDZ9ZzlgiLQUFl8wKCL2MOY60BitHOn+2n0mWFzOwio1ulC4HjDkSaxCCMNsZt4peKNi3V7A==";
        };
        _O2IHka8e = {
            "id" = "O2IHka8e";
            "file" = "blossom-warps-2.0.6+1.20.4.jar";
            "hash" = "sha512-RZrsCQhPSoKKTFL+e9OyUUcC1dbb1ADX6N5SC4OuZpPparcoAPac+yGDCT4kPMrHimlqZ3lrklQ1P+Do5OmxkQ==";
        };
        _N7qwK9Qw = {
            "id" = "N7qwK9Qw";
            "file" = "blossom-warps-2.0.7+1.20.6.jar";
            "hash" = "sha512-rb338ySmHEmjzJtvtz0e7g7SchUvjDlwOKBJO5hFMQ3Xs+9m4w3e3gGx35cOPIUliHFtmyoEW758urMWLCvs0g==";
        };
        _WFAsTXt4 = {
            "id" = "WFAsTXt4";
            "file" = "blossom-warps-2.0.8+1.21.jar";
            "hash" = "sha512-tz6NH/HTUVKCDZ//jF8MD2dMySlcsfUwyPQfiQZwBYpAKtrbr5ASpZ58WpypwtItN6g8B95IxfDJFfAJKVa+2w==";
        };
        _dsB08lSK = {
            "id" = "dsB08lSK";
            "file" = "blossom-warps-2.0.9+1.21.jar";
            "hash" = "sha512-DA1+IF5DmwzLzakxOPtmpjj5qC0xxcBZc2zJGgwPR9ajzg+Dy1E/AxIELBJ4+ELBd7D54hkmNEuFTLFOQSxC+A==";
        };
        _3tnucTxs = {
            "id" = "3tnucTxs";
            "file" = "blossom-warps-2.0.10+1.21.3.jar";
            "hash" = "sha512-Y6PENpdfpl5AYxY69jugkwpneJ2/d1ipO7YEs+zKLARFF6QRZmNdNOn9/rXYm4+hklYPCIIGEQjT/Ls8x+U88Q==";
        };
        _6J7c0sqS = {
            "id" = "6J7c0sqS";
            "file" = "blossom-warps-2.0.11+1.21.4.jar";
            "hash" = "sha512-eaUdzo35C4+wjkLgH0y+OSLIr8kiEvw5NxVquG8MUpQsqhEdG9CCpHS08Tk0VzyjTvgQPKxg8Vk2TxT7Fjy4MQ==";
        };
        _Jdttefs4 = {
            "id" = "Jdttefs4";
            "file" = "blossom-warps-2.0.12+1.21.5.jar";
            "hash" = "sha512-HR5Sx9/mgxmsyfz82Jgp23G1S9R+ORfEE6VN0nkPstUdcg1LyYVF/mEvz0p2IKYWiNglbu4sTTuq0L193axeBA==";
        };
        _RpSe2FyG = {
            "id" = "RpSe2FyG";
            "file" = "blossom-warps-2.0.13+1.21.5.jar";
            "hash" = "sha512-aXoNsLgpHlndFvf+aiAIb4gW4obXQiwzzPdbgewvPYINDn2eCYxix1E3Sy7DYryzyGC1AM9M1sLGz8kZRhtCsg==";
        };
        _U6IqSB2o = {
            "id" = "U6IqSB2o";
            "file" = "blossom-warps-2.0.14+1.21.5.jar";
            "hash" = "sha512-FkY2qUi1MUGJ3Yxlbok+kNWbvtq9uSzOAmBgr6gFatSvV0lr3W8d2vsHoCm7srSTq4HvurbXetXMsMXpngXDiQ==";
        };
        _A2CqY9l7 = {
            "id" = "A2CqY9l7";
            "file" = "blossom-warps-2.0.15+1.21.11.jar";
            "hash" = "sha512-R7lO1RPx48jHVwlAxpRUbaA4m/xoaxHovjkEFjTotD4OzJLUKKfX5m/II3c1vg3t9JYKdRHEIdBxSYz7L/vmyQ==";
        };
        _pyb3QTAB = {
            "id" = "pyb3QTAB";
            "file" = "blossom-warps-2.0.16+26.1.jar";
            "hash" = "sha512-P0ISBa2xpcIyYeiy3vfXbSHBWNqj8GkZAwbw6Gq6/8qn42A9KdAGcEFJlsfFn3MBUF79OMEQNmiTi/BMZKr1Uw==";
        };
        _K0fdPZxH = {
            "id" = "K0fdPZxH";
            "file" = "blossom-warps-2.0.17+26.1.jar";
            "hash" = "sha512-mOLqf3eQGriAyirjnJWmFxbEZEK+K8+pWHKrctEJeUOYv57pMEWEVQFVuWRa191+4HybVW0Pxyju7eXRmSp/sQ==";
        };
    in {
        "gS8vcSJi" = _gS8vcSJi;
        "4nZ3ZqFo" = _4nZ3ZqFo;
        "KLuVGUhK" = _KLuVGUhK;
        "9LImpn6Z" = _9LImpn6Z;
        "RxAVFfwY" = _RxAVFfwY;
        "LCc1Cfsz" = _LCc1Cfsz;
        "oRdfEj1H" = _oRdfEj1H;
        "PcI8qT7z" = _PcI8qT7z;
        "grjLcXPi" = _grjLcXPi;
        "O2IHka8e" = _O2IHka8e;
        "N7qwK9Qw" = _N7qwK9Qw;
        "WFAsTXt4" = _WFAsTXt4;
        "dsB08lSK" = _dsB08lSK;
        "3tnucTxs" = _3tnucTxs;
        "6J7c0sqS" = _6J7c0sqS;
        "Jdttefs4" = _Jdttefs4;
        "RpSe2FyG" = _RpSe2FyG;
        "U6IqSB2o" = _U6IqSB2o;
        "A2CqY9l7" = _A2CqY9l7;
        "pyb3QTAB" = _pyb3QTAB;
        "K0fdPZxH" = _K0fdPZxH;
        "fabric-1.19" = _LCc1Cfsz;
        "fabric-1.18.2" = _9LImpn6Z;
        "fabric-1.19.1" = _LCc1Cfsz;
        "fabric-1.19.2" = _LCc1Cfsz;
        "fabric-1.19.3" = _oRdfEj1H;
        "fabric-1.19.4" = _oRdfEj1H;
        "fabric-1.20" = _grjLcXPi;
        "fabric-1.20.1" = _grjLcXPi;
        "fabric-1.20.2" = _grjLcXPi;
        "fabric-1.20.4" = _O2IHka8e;
        "fabric-1.20.6" = _N7qwK9Qw;
        "fabric-1.21" = _dsB08lSK;
        "fabric-1.21.1" = _dsB08lSK;
        "fabric-1.21.2" = _6J7c0sqS;
        "fabric-1.21.3" = _6J7c0sqS;
        "fabric-1.21.4" = _6J7c0sqS;
        "fabric-1.21.5" = _U6IqSB2o;
        "fabric-1.21.6" = _U6IqSB2o;
        "fabric-1.21.7" = _U6IqSB2o;
        "fabric-1.21.8" = _U6IqSB2o;
        "fabric-1.21.9" = _U6IqSB2o;
        "fabric-1.21.10" = _U6IqSB2o;
        "fabric-1.21.11" = _A2CqY9l7;
        "fabric-26.1" = _pyb3QTAB;
        "fabric-26.1.1" = _pyb3QTAB;
        "fabric-26.1.2" = _pyb3QTAB;
        "fabric-26.2" = _K0fdPZxH;
        "quilt-1.19" = _LCc1Cfsz;
        "quilt-1.18.2" = _9LImpn6Z;
        "quilt-1.19.1" = _LCc1Cfsz;
        "quilt-1.19.2" = _LCc1Cfsz;
        "quilt-1.19.3" = _oRdfEj1H;
        "quilt-1.19.4" = _oRdfEj1H;
        "quilt-1.20" = _grjLcXPi;
        "quilt-1.20.1" = _grjLcXPi;
        "quilt-1.20.2" = _grjLcXPi;
        "quilt-1.20.4" = _O2IHka8e;
        "quilt-1.20.6" = _N7qwK9Qw;
        "quilt-1.21" = _dsB08lSK;
        "quilt-1.21.1" = _dsB08lSK;
        "quilt-1.21.2" = _6J7c0sqS;
        "quilt-1.21.3" = _6J7c0sqS;
        "quilt-1.21.4" = _6J7c0sqS;
        "quilt-1.21.5" = _U6IqSB2o;
        "quilt-1.21.6" = _U6IqSB2o;
        "quilt-1.21.7" = _U6IqSB2o;
        "quilt-1.21.8" = _U6IqSB2o;
        "quilt-1.21.9" = _U6IqSB2o;
        "quilt-1.21.10" = _U6IqSB2o;
        "quilt-1.21.11" = _A2CqY9l7;
        "quilt-26.1" = _pyb3QTAB;
        "quilt-26.1.1" = _pyb3QTAB;
        "quilt-26.1.2" = _pyb3QTAB;
        "quilt-26.2" = _K0fdPZxH;
        "pkg-2.0.0-patch.1+1.19" = _gS8vcSJi;
        "pkg-2.0.1+1.19" = _4nZ3ZqFo;
        "pkg-2.0.2+1.19" = _KLuVGUhK;
        "pkg-2.0.3+1.18.2" = _9LImpn6Z;
        "pkg-2.0.3+1.19" = _RxAVFfwY;
        "pkg-2.0.4+1.19" = _LCc1Cfsz;
        "pkg-2.0.4+1.19.3" = _oRdfEj1H;
        "pkg-2.0.4+1.20" = _PcI8qT7z;
        "pkg-2.0.5+1.20" = _grjLcXPi;
        "pkg-2.0.6+1.20.4" = _O2IHka8e;
        "pkg-2.0.7+1.20.6" = _N7qwK9Qw;
        "pkg-2.0.8+1.21" = _WFAsTXt4;
        "pkg-2.0.9+1.21" = _dsB08lSK;
        "pkg-2.0.10+1.21.3" = _3tnucTxs;
        "pkg-2.0.11+1.21.4" = _6J7c0sqS;
        "pkg-2.0.12+1.21.5" = _Jdttefs4;
        "pkg-2.0.13+1.21.5" = _RpSe2FyG;
        "pkg-2.0.14+1.21.5" = _U6IqSB2o;
        "pkg-2.0.15+1.21.11" = _A2CqY9l7;
        "pkg-2.0.16+26.1" = _pyb3QTAB;
        "pkg-2.0.17+26.1" = _K0fdPZxH;
        "default" = _K0fdPZxH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomwarps";
        id = "u9XjQayT";
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