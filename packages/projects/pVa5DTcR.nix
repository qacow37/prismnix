{lib, callPackage, ...}:
let
    versions = (let
        _baA3yl1R = {
            "id" = "baA3yl1R";
            "file" = "lootexplorer-1.0.0.jar";
            "hash" = "sha512-NM5IctA7iEGZdHXR/6FDtQOIgk7JQ82mpX3QtL5dtnbeTEoERQB1FmJkkCqwgEO05yb8UUn+jJiLAFoxkbZ7tw==";
        };
        _2pIhptHQ = {
            "id" = "2pIhptHQ";
            "file" = "lootexplorer-fabric-1.0.1.jar";
            "hash" = "sha512-sOBxYd0vIF6hIkJ52NwAJbMICQV0KUvKbUpm/2ZutBP2Qwr3EMhCY2MR1OhvZ7Tk0MUIvolkP95Fqyj3DWreOw==";
        };
        _HeRf7lFt = {
            "id" = "HeRf7lFt";
            "file" = "lootexplorer-neoforge-1.0.1.jar";
            "hash" = "sha512-A5ltJrNp+ZuCHYopRler0CXgDKURHV5PESPv6ZeWjIbEC60X6kCJKbewAMeJWJz8pJlqzajr2pvgmz7hE7DBgQ==";
        };
        _maF36XhR = {
            "id" = "maF36XhR";
            "file" = "LootExplorer-1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-IFZhzhFKTU/p7Xo5RG6fpUlj5PCC/Xrjf519pptFL7+9NnjigB/S7t1KWCVPnQA7kiSbiPhicqIVEdCocw1ySw==";
        };
        _F9KXs2CE = {
            "id" = "F9KXs2CE";
            "file" = "LootExplorer-1.21.5-neoforge-1.0.1.jar";
            "hash" = "sha512-LHmAjASstqyfBQd4Q2pVExo92c8szmgvm9mwH/8nTac6y3K3biBOgriKpF3MI8QfQw6duzSFF9BDCP0S3bq/JQ==";
        };
        _3MkUrz3H = {
            "id" = "3MkUrz3H";
            "file" = "LootExplorer-26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-v0GBnLe7h8+6x4trWp1Vpug0YVMynJqKDvaQTIuQhKjhKTwjQw+nYLTwfa1D8gesBkLMY5+udzXK867OeomexQ==";
        };
        _MVOhvW4k = {
            "id" = "MVOhvW4k";
            "file" = "LootExplorer-26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-pYi/Knj2oG2F/J29Wav1vWmeHtclX1mLLEbFhSPqad3ZOr7GXyfTMOY8NGJ5jfQ33y72Su4qsN4qEzFemlJAGg==";
        };
        _fkyebumi = {
            "id" = "fkyebumi";
            "file" = "LootExplorer-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-GCPWs2ab2qZUiFCS80X4hY0s2BbTbx4d0Om69hXtV6sZQADbNPJvZoxRa8b7r3HZ3fqFn8G5h4ONw1BhLyASqQ==";
        };
        _UHEaXSRQ = {
            "id" = "UHEaXSRQ";
            "file" = "LootExplorer-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-NasBtBmPyxLELs01OL/BvBnCxRJQOBDt2rdsMIpLy1UIWBWbgXSsEAix/BJuaYo0gXQ6tfHPMH2xQJ7zaOrgDA==";
        };
        _4bh2sw0w = {
            "id" = "4bh2sw0w";
            "file" = "LootExplorer-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-lfArnVIAVQQUvl9+8B+gG1D0fwcY0pGhY53yBwELogvKQBz1+n602+rItcErUSQoyuOCoDtq+XevoZXSidAclQ==";
        };
        _UZ2UGDcd = {
            "id" = "UZ2UGDcd";
            "file" = "LootExplorer-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-iPmp8OkfyhOhCHHbtKA2VD1v+5KMPhUofn1GPmtsZmI7jk0K0xn+2GjknlE2Em9NxVwtsf5DrAzUitB71bDk/w==";
        };
        _R8z27HLn = {
            "id" = "R8z27HLn";
            "file" = "LootExplorer-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-pUs9jlsOPhcMqq1UUiyhjLPcLZ3mquBMwQm0mKrLX9kiKJUrXPlI/jgJMofGa7i40G90UMZzbBSRVt2I7kkucw==";
        };
        _Kse4cbzg = {
            "id" = "Kse4cbzg";
            "file" = "LootExplorer-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-RNwnzz22w5uGTv1IFAymbNWBTNH363DkOoXeT2MHwLKDAug6Uc0N0Qwwm5ZvRL7LxlVwD3qeCRRyctk7nYysKA==";
        };
        _kT50jzrW = {
            "id" = "kT50jzrW";
            "file" = "LootExplorer-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-y4wzCXJFRChbe1tfoYNniBT1m8ZwoCZ4doYeG7sKIK6uzq+kpxO00zjBl5awVrNOA5ovMIbXNNXZonELN1c6dQ==";
        };
        _ib218CUB = {
            "id" = "ib218CUB";
            "file" = "LootExplorer-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-Eo226wcQrYnnHJwC5a2qqvg4IX4vf7ZcBwf3J5S+17V0iNALi5Mor17TvGF5qtLsxW3uT2jv1YeRHgThqQdzuA==";
        };
        _RmHNGkHi = {
            "id" = "RmHNGkHi";
            "file" = "LootExplorer-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-yl+Fu0GYr4oC2hQx0yngtFkLGAlj4a7OHtTzJKIDlUq+SqeiIJO13zM467dO8U+U/ZA0jOjHctBYjuv/x7hQMQ==";
        };
        _ILZk6iQU = {
            "id" = "ILZk6iQU";
            "file" = "LootExplorer-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-xxYQogUE0c1xPPXhHPlthLIiGXlz60+FbaJ/A6MT8sMBmMvWemJY8M7Qiv/LXzvnLnouclz+68HM5gH6tznHlQ==";
        };
        _Fad1Xg8K = {
            "id" = "Fad1Xg8K";
            "file" = "LootExplorer-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-QXnhrEaXFpA5eLtgDV+b0dn3vBb1oZ4HwDe/aZVG3K0zVtmcIoTI4YtwT/vzjznyhON0ibM15o0XEhasuClVTw==";
        };
        _qmJXf83n = {
            "id" = "qmJXf83n";
            "file" = "LootExplorer-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-+bcbOJCt+mHk6F982cFIwFp8cHt4uM5jEOe4TSXOaiLMYHrfrDdg+8OEUhdz2Umy/g5e6bqr0SlRP+pDDvrzPw==";
        };
        _QBlY61ok = {
            "id" = "QBlY61ok";
            "file" = "lootexplorer-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-KVz6mMKwQDB/YpLZc+klzrW6vln0bwWShtySTGOd1fcDo0bO2r8lCLiRj5exE9q6UFq/uhB7FiCVxpK6SDQMPQ==";
        };
        _9KdxkryI = {
            "id" = "9KdxkryI";
            "file" = "lootexplorer-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-xOWhrVvAMx1vMLu7VUxmuU3wWcEBqiTjxAAFKqP9LBgQTfxx5d4d2+VpdcVHTN37BWPH71zI43KZapBYVhusHg==";
        };
        _1uZNt44r = {
            "id" = "1uZNt44r";
            "file" = "lootexplorer-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-MyIEnXKaw8j59mu1iOUN+TjR3g/WbPRb7OKaLIkoppfOTcMzN9c8HXAQeFLUh/xiqMdSaTP18lFLTcm9iqXbeA==";
        };
        _TlxhdNox = {
            "id" = "TlxhdNox";
            "file" = "lootexplorer-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-xT2mm+f6qMlXEYhmNxPFIeBj3MMdT573lZmRpojL2ALifkacepdFyQgDTRtJXoBZ6uL1ik7M86WTQHb8d1RUjw==";
        };
        _HicADnr3 = {
            "id" = "HicADnr3";
            "file" = "lootexplorer-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-ahuwHvq3be4zvzdT+MuiIZhKW9DLrX7GIZI2ZnNOLGF3YHCEeRbZ/PrqNRnbc9m9vZVfq/4ga91FPdnJOfqJpA==";
        };
        _jFTkTOZb = {
            "id" = "jFTkTOZb";
            "file" = "lootexplorer-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-onSYwZrSe88BhRnlUJwvlxSUF9ryHUU8EF51qQKXIKoskFTXqurXen9YCIwWAODv7+SHojAhkdq4P1NjS1zOEg==";
        };
        _3himpSDU = {
            "id" = "3himpSDU";
            "file" = "lootexplorer-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-1UIxqGdbYEiUz83C/SriPBs6A9z7N5Yj0qdbFxtWhElMzvr4qSnEcPhcpM+63V7SEeVME6oREsWxGwIcQ23NoQ==";
        };
        _nEP4tyad = {
            "id" = "nEP4tyad";
            "file" = "lootexplorer-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-1TO0hEUG6N3eEbQsnHo6nAq2q+UVu0zB9oP7iKIAV4bt16AAhws6Cq/Pwtyhr7Tfby4fLJy7GRTgNCJx7TgVug==";
        };
        _xmDgj4rm = {
            "id" = "xmDgj4rm";
            "file" = "lootexplorer-fabric-26.1.1-1.0.4.jar";
            "hash" = "sha512-5dAJXEpJqOC/YDPrJd+Rql7w2udYlLnz2aX5UfxgMjwvqMFtdgdoQEQvvzXvVC/2wkKVhAYpAKFwJJbqvEZUfg==";
        };
        _xr7cQ6UQ = {
            "id" = "xr7cQ6UQ";
            "file" = "lootexplorer-neoforge-26.1.1-1.0.4.jar";
            "hash" = "sha512-tESmJQMhiG3kU4Xfkq572g5ojrvNzX5ryBzE4+NafU3r+zPvHstgeaR30BD1W2KEnlbWFobjPfw0Dij+yWattQ==";
        };
        _bpTvUNdT = {
            "id" = "bpTvUNdT";
            "file" = "lootexplorer-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-7RpJa5HmqCGnekYDVF/23fOy+Hk/m38bg8jn4gmwhdHKDLx9AspG2vRuEBTcIOhtga1Jp1DK/FsE7gsyCsL0zA==";
        };
        _g78L2a4J = {
            "id" = "g78L2a4J";
            "file" = "lootexplorer-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-KoMKZ8Mrn5O/TOsyOHCV7tt7wn4+hi6O6yg2kuP9a/gD0JCLixeQJsHu/2Zrt5/jiCej9OER1I/7CTl19qnOng==";
        };
        _B69rBUQl = {
            "id" = "B69rBUQl";
            "file" = "lootexplorer-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-46QQ29zpGEmbuo0+XIPavcDBo6Fi7DtZDSqFJkT+pSAXj0I12P12RwMlyLde980QYrD2qkAmNhg+HeapuziwGA==";
        };
        _kxaCsiK1 = {
            "id" = "kxaCsiK1";
            "file" = "lootexplorer-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-T9KOAx43STt/TOGy0YKBEBgt9dw/pauuiqxo0yvqMeP22IqSyBBUTb3o80cQYP6z6ppS69ovwJ8aX8YOOgwe6w==";
        };
        _qxfBPxUU = {
            "id" = "qxfBPxUU";
            "file" = "lootexplorer-fabric-26.3-1.0.4.jar";
            "hash" = "sha512-2Dwzp3SKCG2/AkqgTsref3KaxOgwttRldgDBut2M0MnofAy0V9KrdGpzS+Z4eFJXbh9sgTfOI48fSv3OCwvG5g==";
        };
        _HZV5xP93 = {
            "id" = "HZV5xP93";
            "file" = "lootexplorer-neoforge-26.3-1.0.4.jar";
            "hash" = "sha512-leQNslC4S/DmCIjtc5M5ZLq04YFoydOWKybPlY6eJacDZUyoMZ9/gNFucSRDb1fidvmIjepGMjTx/DS6TCp0yA==";
        };
    in {
        "baA3yl1R" = _baA3yl1R;
        "2pIhptHQ" = _2pIhptHQ;
        "HeRf7lFt" = _HeRf7lFt;
        "maF36XhR" = _maF36XhR;
        "F9KXs2CE" = _F9KXs2CE;
        "3MkUrz3H" = _3MkUrz3H;
        "MVOhvW4k" = _MVOhvW4k;
        "fkyebumi" = _fkyebumi;
        "UHEaXSRQ" = _UHEaXSRQ;
        "4bh2sw0w" = _4bh2sw0w;
        "UZ2UGDcd" = _UZ2UGDcd;
        "R8z27HLn" = _R8z27HLn;
        "Kse4cbzg" = _Kse4cbzg;
        "kT50jzrW" = _kT50jzrW;
        "ib218CUB" = _ib218CUB;
        "RmHNGkHi" = _RmHNGkHi;
        "ILZk6iQU" = _ILZk6iQU;
        "Fad1Xg8K" = _Fad1Xg8K;
        "qmJXf83n" = _qmJXf83n;
        "QBlY61ok" = _QBlY61ok;
        "9KdxkryI" = _9KdxkryI;
        "1uZNt44r" = _1uZNt44r;
        "TlxhdNox" = _TlxhdNox;
        "HicADnr3" = _HicADnr3;
        "jFTkTOZb" = _jFTkTOZb;
        "3himpSDU" = _3himpSDU;
        "nEP4tyad" = _nEP4tyad;
        "xmDgj4rm" = _xmDgj4rm;
        "xr7cQ6UQ" = _xr7cQ6UQ;
        "bpTvUNdT" = _bpTvUNdT;
        "g78L2a4J" = _g78L2a4J;
        "B69rBUQl" = _B69rBUQl;
        "kxaCsiK1" = _kxaCsiK1;
        "qxfBPxUU" = _qxfBPxUU;
        "HZV5xP93" = _HZV5xP93;
        "fabric-1.21" = _1uZNt44r;
        "fabric-1.21.1" = _HicADnr3;
        "fabric-1.21.5" = _maF36XhR;
        "fabric-26.1.2" = _bpTvUNdT;
        "fabric-26.1" = _3himpSDU;
        "fabric-26.1.1" = _xmDgj4rm;
        "fabric-26.2" = _B69rBUQl;
        "fabric-1.20.1" = _QBlY61ok;
        "fabric-26.3" = _qxfBPxUU;
        "neoforge-1.21" = _TlxhdNox;
        "neoforge-1.21.1" = _jFTkTOZb;
        "neoforge-1.21.5" = _F9KXs2CE;
        "neoforge-26.1.2" = _g78L2a4J;
        "neoforge-26.2" = _kxaCsiK1;
        "neoforge-26.1" = _nEP4tyad;
        "neoforge-26.1.1" = _xr7cQ6UQ;
        "neoforge-26.3" = _HZV5xP93;
        "forge-1.20.1" = _9KdxkryI;
        "pkg-1.0.0" = _baA3yl1R;
        "pkg-1.0.1" = _MVOhvW4k;
        "pkg-1.0.3-1.21-fabric" = _fkyebumi;
        "pkg-1.0.3-1.21-neoforge" = _UHEaXSRQ;
        "pkg-1.0.3-1.21.1-fabric" = _4bh2sw0w;
        "pkg-1.0.3-1.21.1-neoforge" = _UZ2UGDcd;
        "pkg-1.0.3-26.1-fabric" = _R8z27HLn;
        "pkg-1.0.3-26.1-neoforge" = _Kse4cbzg;
        "pkg-1.0.3-26.1.1-fabric" = _kT50jzrW;
        "pkg-1.0.3-26.1.1-neoforge" = _ib218CUB;
        "pkg-1.0.3-26.1.2-fabric" = _RmHNGkHi;
        "pkg-1.0.3-26.1.2-neoforge" = _ILZk6iQU;
        "pkg-1.0.3-26.2-fabric" = _Fad1Xg8K;
        "pkg-1.0.3-26.2-neoforge" = _qmJXf83n;
        "pkg-1.0.4-1.20.1-fabric" = _QBlY61ok;
        "pkg-1.0.4-1.20.1-forge" = _9KdxkryI;
        "pkg-1.0.4-1.21-fabric" = _1uZNt44r;
        "pkg-1.0.4-1.21-neoforge" = _TlxhdNox;
        "pkg-1.0.4-1.21.1-fabric" = _HicADnr3;
        "pkg-1.0.4-1.21.1-neoforge" = _jFTkTOZb;
        "pkg-1.0.4-26.1-fabric" = _3himpSDU;
        "pkg-1.0.4-26.1-neoforge" = _nEP4tyad;
        "pkg-1.0.4-26.1.1-fabric" = _xmDgj4rm;
        "pkg-1.0.4-26.1.1-neoforge" = _xr7cQ6UQ;
        "pkg-1.0.4-26.1.2-fabric" = _bpTvUNdT;
        "pkg-1.0.4-26.1.2-neoforge" = _g78L2a4J;
        "pkg-1.0.4-26.2-fabric" = _B69rBUQl;
        "pkg-1.0.4-26.2-neoforge" = _kxaCsiK1;
        "pkg-1.0.4-26.3-fabric" = _qxfBPxUU;
        "pkg-1.0.4-26.3-neoforge" = _HZV5xP93;
        "default" = _HZV5xP93;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootexplorer";
        id = "pVa5DTcR";
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