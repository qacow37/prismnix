{lib, callPackage, ...}:
let
    versions = (let
        _d4sKZ3S3 = {
            "id" = "d4sKZ3S3";
            "file" = "Classic improvements V1.8.zip";
            "hash" = "sha512-xEGEUdEc0NIrq7500tQ+J0H7y03Ql+tBg/bA0KkF53eKOC8RsotZcIxQeQBtNA0o8NTc8LunoRvYMz4sZ4UUng==";
        };
        _9kBihZEk = {
            "id" = "9kBihZEk";
            "file" = "Classic improvements V1.9BETA.zip";
            "hash" = "sha512-WzO4iZFugqQY+5TULsF/cA+LHi/ZgovTHWipyVvAXwSYsoK4HjH8PmDjSknKOlACzJpHTSxIwD3p6Hq1gxXZPQ==";
        };
        _aIjlGfgl = {
            "id" = "aIjlGfgl";
            "file" = "Classic improvements V1.9 BETA V2.zip";
            "hash" = "sha512-PfNCSjjMNjd3svZNs5Sp2BGhSw11xkGSs7iogxDPNhZIehzR9ZJE+TOJOxSOPFaMNNTOfD3rCPnR1zNaXolp0w==";
        };
        _NBb8RGSQ = {
            "id" = "NBb8RGSQ";
            "file" = "Classic improvements V1.9.zip";
            "hash" = "sha512-nY9j5HlSaDdIjUAlDG+S/69eY86UgKwH8wwJTB/TzCNw6qkjxF8s7dqBQGgJTgJ2qUKCgcflEk6zk0Nb0OgEMw==";
        };
        _I6SBAVje = {
            "id" = "I6SBAVje";
            "file" = "Classic improvements V2.0 Beta1.zip";
            "hash" = "sha512-lGqVZSZWTdGmdqduJvcRKm8yYtJ5/TwJaRjmtbgaHpEGkM5FCn/B/huWiny4syItL212cQAXckMGds4CbC0/rQ==";
        };
        _s8AFAK9p = {
            "id" = "s8AFAK9p";
            "file" = "Classic improvements V2.0 Beta2.zip";
            "hash" = "sha512-RuN5L7N8YQX2GhoE+xojHEaFSeI/bnWNzff8JfpTGBrvZ0yYh7LE60hs/+7/0ZnpCX5TITBmzeVeD1cPOOTp9g==";
        };
        _h0wpk952 = {
            "id" = "h0wpk952";
            "file" = "Classic improvements V2.0.zip";
            "hash" = "sha512-Ef+wfxwO5mRn8NEDcTLPDcaxn1JIwa/Ev+yHH4ByRWNLg1+fZRnFXEW3ZGyQF1IxNe02nwPmU/aEl1wrU1SMtQ==";
        };
        _8QU75UGE = {
            "id" = "8QU75UGE";
            "file" = "Classic improvements V2.1BV1.zip";
            "hash" = "sha512-ZQx3S9ctm/9JLoe7PXcIKQUMjLLHzQmthuoH3gGeWawsmftvmxXnJhtU3HYaFkJaHqpBILjK3RXaaMqT5AZeLw==";
        };
        _gqCKrWC6 = {
            "id" = "gqCKrWC6";
            "file" = "Classic improvements V2.1BV2.zip";
            "hash" = "sha512-EWbTou75A/tMIW2rZrUdZByXtuxutF13+aAiIYXcC1Aye9I1tm51TTetjfyDPbHwdKjMntG2eQM4EUJDn0+Sxw==";
        };
        _SZN8wAEb = {
            "id" = "SZN8wAEb";
            "file" = "Classic improvements V2.1.zip";
            "hash" = "sha512-f6eNzntN8SpvRaL1VdFCVOCcNMiBdNhj4hll0QrgFD20ySF36pRra4Pb0OrmQKqWOtYdLVI3+3g+hKEC5aIdLQ==";
        };
        _H06LMiAx = {
            "id" = "H06LMiAx";
            "file" = "Classic Improvements V2.2.zip";
            "hash" = "sha512-6Lv5Eil0pPo/4PV7pC+Ip/FZuPvA50PrBJNp7vDaiX4s921WGKR/+w1aAYFLaXc0tHFn71CyT/TuN3EPvsVJkw==";
        };
        _wVdmQ477 = {
            "id" = "wVdmQ477";
            "file" = "Classic Improvements V2.3.zip";
            "hash" = "sha512-5tSXzGrwg+/JNWqEGoKrojfNTNsb+zPjdegxUoNVNksFWha932cXQ1QQocTEx+4QeNhg59d7AImVTBycqz+QeQ==";
        };
        _M9HBYUNb = {
            "id" = "M9HBYUNb";
            "file" = "Classic Improvements V2.4.zip";
            "hash" = "sha512-uRnfpQn+zV1KHPFRLnS/Ry46MMRDtW4PBzT6NOr4UXmiLiG6AX1zacNh7sVUMsslZbj64VrCCj9dvPPQXRSSqA==";
        };
        _WHmvMhDX = {
            "id" = "WHmvMhDX";
            "file" = "Classic Improvements V2.5.zip";
            "hash" = "sha512-XyL3A2Izshr1xjhIkAWXnTZXIwCZLcNgQXs/TTogVzFV5XjY/7p94iZpOFs/IMkMgTOdMRWlcSvb0xrjoZmZ2g==";
        };
        _gbMirb0t = {
            "id" = "gbMirb0t";
            "file" = "Classic Improvements V2.5.1.zip";
            "hash" = "sha512-ALFhbnwM6Wz4hjL/jxFO3vlMzKPgRhaAVs/Fm9Tpdja2BezRpRQncy6C+yRBF6/PrJr4aFP3wF0BBhAABuo2Ow==";
        };
        _c2EUnyvj = {
            "id" = "c2EUnyvj";
            "file" = "Classic Improvements V2.5.2.zip";
            "hash" = "sha512-JVE/6/9CZMiFvlrUI0hfi/VdRbfHNPVabYiP9V12QSfK+ddMtVwN9NR+q5PZBxFipzEbxoEIAXfPtSi3swozzw==";
        };
        _DtAHHRgP = {
            "id" = "DtAHHRgP";
            "file" = "Classic Improvements V2.6B1.zip";
            "hash" = "sha512-24RsNPbPaMNewHdblWbuJtP1HE0Uthk4nwEWHSuSoSDG/ikAazWLU9JLCVt46DwR04nmN7GbnjCpotvhweA7/A==";
        };
        _Nq80MKlQ = {
            "id" = "Nq80MKlQ";
            "file" = "Classic Improvements V2.6.zip";
            "hash" = "sha512-mG5e86a6nb5s4SP26Sl4AKGdw59C0363ifTjlVBeut+4Eg2T5Jk5pEOOjxW/PM8p4pzVsJ32BMmwMR3O9ulZ0g==";
        };
    in {
        "d4sKZ3S3" = _d4sKZ3S3;
        "9kBihZEk" = _9kBihZEk;
        "aIjlGfgl" = _aIjlGfgl;
        "NBb8RGSQ" = _NBb8RGSQ;
        "I6SBAVje" = _I6SBAVje;
        "s8AFAK9p" = _s8AFAK9p;
        "h0wpk952" = _h0wpk952;
        "8QU75UGE" = _8QU75UGE;
        "gqCKrWC6" = _gqCKrWC6;
        "SZN8wAEb" = _SZN8wAEb;
        "H06LMiAx" = _H06LMiAx;
        "wVdmQ477" = _wVdmQ477;
        "M9HBYUNb" = _M9HBYUNb;
        "WHmvMhDX" = _WHmvMhDX;
        "gbMirb0t" = _gbMirb0t;
        "c2EUnyvj" = _c2EUnyvj;
        "DtAHHRgP" = _DtAHHRgP;
        "Nq80MKlQ" = _Nq80MKlQ;
        "minecraft-1.19" = _M9HBYUNb;
        "minecraft-1.19.1" = _M9HBYUNb;
        "minecraft-1.19.2" = _M9HBYUNb;
        "minecraft-1.19.3" = _M9HBYUNb;
        "minecraft-1.19.4" = _M9HBYUNb;
        "minecraft-1.14" = _M9HBYUNb;
        "minecraft-1.14.1" = _M9HBYUNb;
        "minecraft-1.14.2" = _M9HBYUNb;
        "minecraft-1.14.3" = _M9HBYUNb;
        "minecraft-1.14.4" = _M9HBYUNb;
        "minecraft-1.15" = _M9HBYUNb;
        "minecraft-1.15.1" = _M9HBYUNb;
        "minecraft-1.15.2" = _M9HBYUNb;
        "minecraft-1.16" = _M9HBYUNb;
        "minecraft-1.16.1" = _M9HBYUNb;
        "minecraft-1.16.2" = _M9HBYUNb;
        "minecraft-1.16.3" = _M9HBYUNb;
        "minecraft-1.16.4" = _M9HBYUNb;
        "minecraft-1.16.5" = _M9HBYUNb;
        "minecraft-1.17" = _M9HBYUNb;
        "minecraft-1.17.1" = _M9HBYUNb;
        "minecraft-1.18" = _M9HBYUNb;
        "minecraft-1.18.1" = _M9HBYUNb;
        "minecraft-1.18.2" = _M9HBYUNb;
        "minecraft-23w16a" = _SZN8wAEb;
        "minecraft-1.20" = _WHmvMhDX;
        "minecraft-1.20.1" = _c2EUnyvj;
        "minecraft-1.20.2" = _c2EUnyvj;
        "minecraft-1.20.3" = _c2EUnyvj;
        "minecraft-1.20.4" = _DtAHHRgP;
        "minecraft-1.20.5" = _DtAHHRgP;
        "minecraft-1.20.6" = _DtAHHRgP;
        "minecraft-24w21b" = _DtAHHRgP;
        "minecraft-1.21" = _Nq80MKlQ;
        "pkg-1.8" = _d4sKZ3S3;
        "pkg-1.9BETA" = _9kBihZEk;
        "pkg-V1.9BETA2" = _aIjlGfgl;
        "pkg-1.9" = _NBb8RGSQ;
        "pkg-V2.0Beta1" = _I6SBAVje;
        "pkg-2.0B2" = _s8AFAK9p;
        "pkg-V2.0" = _h0wpk952;
        "pkg-V2.1B1" = _8QU75UGE;
        "pkg-V2.1B2" = _gqCKrWC6;
        "pkg-V2.1" = _SZN8wAEb;
        "pkg-V2.2" = _H06LMiAx;
        "pkg-V2.3" = _wVdmQ477;
        "pkg-V2.4" = _M9HBYUNb;
        "pkg-V2.5" = _WHmvMhDX;
        "pkg-V2.5.1" = _gbMirb0t;
        "pkg-V2.5.2" = _c2EUnyvj;
        "pkg-V2.6B1" = _DtAHHRgP;
        "pkg-V2.6" = _Nq80MKlQ;
        "default" = _Nq80MKlQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classicimprovements";
        id = "oNtV5s35";
        type = "resourcepack";
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