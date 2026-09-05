{lib, callPackage, ...}:
let
    versions = (let
        _uK1m6kXZ = {
            "id" = "uK1m6kXZ";
            "file" = "CameraTweaks-1.0.0.jar";
            "hash" = "sha512-3X4tHpOJKCZGDNSHa0enk+yzz9Z93vBrFi+hfD1NAYbpCox4+V8cYJ6ngUC9g6KsTm9Ib7YQsfueXuNidBIySA==";
        };
        _1YQ9xuGC = {
            "id" = "1YQ9xuGC";
            "file" = "CameraTweaks-1.1.0.jar";
            "hash" = "sha512-u++Jx4cAg7sc0RSO3OObCqI9SaMyZiqUE5PIkE+V2tI5hhuFCGkhqhGfFVEakFOCbug46KXTmoLEqsHBGiqkaA==";
        };
        _rZUh6o5g = {
            "id" = "rZUh6o5g";
            "file" = "CameraTweaks-1.2.0.jar";
            "hash" = "sha512-B1Img+UqDM2TZSZ46jrr0ehGt9mQBz4Y48pvCmKkyzfx8zNZj0OGFkrmc0bGjSNnId5NntD88kGZjeYBt4ryPQ==";
        };
        _LvMZXFu6 = {
            "id" = "LvMZXFu6";
            "file" = "CameraTweaks-1.2.1.jar";
            "hash" = "sha512-khGT0IFLY9LXQE9oyRGsINhtQe+YVgpTLMt0aKemS2Sdykhh1BCf2du899iJaQnuWRfE+Im5kyMPnqYJeOfLlw==";
        };
        _cW6fWmrT = {
            "id" = "cW6fWmrT";
            "file" = "CameraTweaks-1.3.0.jar";
            "hash" = "sha512-KYnBOA3m2VHKydA8d7YsHU3Y/YwScJz9sOGrcMkxteqWHqRhNTVE6ulNx6OIeLgCIXxt0VMyp27r1D6UyVW33A==";
        };
        _XI0eAGPD = {
            "id" = "XI0eAGPD";
            "file" = "CameraTweaks-1.3.0.jar";
            "hash" = "sha512-FT4hmd12dEI4rus6i9N3ZbNXPWXjKfDMWjHkcTj8Iu6MA1jWQT717v0pFh3mjOB1EfaeTI78IQIHDoELRPPytQ==";
        };
        _9thB3vLr = {
            "id" = "9thB3vLr";
            "file" = "CameraTweaks-1.3.0.jar";
            "hash" = "sha512-Iy0a+DpNbmz7MTiJ5L6cvXDqdPAJWtQd/Q0wVQZYYqsFJB2+IofR15eTuTP9d6uCKpPTO/ONnusAOXRWbSE9Lg==";
        };
        _MB9ziC5j = {
            "id" = "MB9ziC5j";
            "file" = "CameraTweaks-1.3.3.jar";
            "hash" = "sha512-2ETVfRKJt0No6dXzu9CgaM3pVVP046NQLoL2cnLzRtZwblX8/kx7kPGr0uSJWSstWKuDW+sf+66290Zrl1zLQA==";
        };
        _DCms9jVv = {
            "id" = "DCms9jVv";
            "file" = "CameraTweaks-1.3.3.jar";
            "hash" = "sha512-y/hWuiEBuC4VEOWQ8NdtwMtqhgySR8LbWxLtO1Q8qfgpGKdxZjys6bCABIJvc9PUwpKPQOuq6EhL4sRXkzYpJw==";
        };
        _z3b3JZOb = {
            "id" = "z3b3JZOb";
            "file" = "CameraTweaks-1.4.0.jar";
            "hash" = "sha512-lrOAbyGxX7tz99sUAGClStf4ULQpiDQx4HZfaVhyzX3gGj3a7tlAh5+wcXaf19Oca9wVYpfoC/ldRwKxgbq6TA==";
        };
        _MAf6KGsC = {
            "id" = "MAf6KGsC";
            "file" = "CameraTweaks-1.5.0.jar";
            "hash" = "sha512-mglKzFnBDzVVOFhoU+cfq1DCJjOyU4Ctc68h5aAxoZxnpSxBB0GO7NjD+OB5xXyeDsp4FdDMmrkYT2RkPC8HnA==";
        };
        _hp290AHn = {
            "id" = "hp290AHn";
            "file" = "CameraTweaks-1.6.0.jar";
            "hash" = "sha512-9KW4EEpBoHK/tI6FTXfcUX027hFijLUqygMCG50dGU7iCtfUSm1j2d5fYVTGpW/7bfyaxi8ODDt9m1cPQGKSyQ==";
        };
        _sfUH4hFC = {
            "id" = "sfUH4hFC";
            "file" = "CameraTweaks-1.6.0.jar";
            "hash" = "sha512-rcTpCmNyQupZYFUaKDG2wW5oft+sOXeFSCTDleqy9hbmx0AH7VI/qhmTmyMCRZN5Zto6J1iULX6dt57PQhI+IA==";
        };
        _iDL1QV0E = {
            "id" = "iDL1QV0E";
            "file" = "CameraTweaks-1.6.2.jar";
            "hash" = "sha512-sQINUvjsbM3QnB/sqBhl6m6G2A5RmtHy07eAo8A3iyNb/SpZOsN5BNIw6YTS5JL94knxlF6HM8ngmObDcBVzjg==";
        };
        _LSV0IA4j = {
            "id" = "LSV0IA4j";
            "file" = "CameraTweaks-1.6.3.jar";
            "hash" = "sha512-DdN3ngRFGBg3xaeFQZ65+ou5uRx1cr3XN2kJ7xV2oqC4zKTuC5Bip068GE729H3rJDQ8vMWltcGxCGJULRtj5w==";
        };
        _FO239rh6 = {
            "id" = "FO239rh6";
            "file" = "CameraTweaks-1.6.3.jar";
            "hash" = "sha512-4tk3Gh3WgJLfD+V0R+YsMyWDP3cvzKIG4WdzHHH9qtV2fNq4jCjw9EbECOuYdj0BiOdd5DDL7iLw5/imwuzp5g==";
        };
        _pk1sOOGU = {
            "id" = "pk1sOOGU";
            "file" = "CameraTweaks-1.7.0-1.21.1.jar";
            "hash" = "sha512-Al0QqWYz+bgmp1FNevvDjM5kPIx+iBvfgiQpn/Y/+bYrfT3rvT9H/rG8ksDjPCN8zTYbr5wU1Pl1+Wu8I6z4TQ==";
        };
        _rnwJ5a9t = {
            "id" = "rnwJ5a9t";
            "file" = "CameraTweaks-1.7.0.jar";
            "hash" = "sha512-XZYRldyC35HbHR6TejcFLE/Y5RqISKTKYzTTOYMR9It2UhEy4MRioSamm9+NiRuYEUsOI+8RyUs0F+jIsn1pzQ==";
        };
        _7eyUvKfv = {
            "id" = "7eyUvKfv";
            "file" = "CameraTweaks-1.7.1-1.21.1.jar";
            "hash" = "sha512-ywlY4QCrQ/gafsTkYaKMLfhEd0ybKia95a7M+YxWY5mHLIsRSIYI23cRF9/jV0i6AlUxRSDTvOK9xSmPoRZYfA==";
        };
        _zp8oqb65 = {
            "id" = "zp8oqb65";
            "file" = "CameraTweaks-1.7.1.jar";
            "hash" = "sha512-J7V5xk0lLyv2emrXuEW7h9jRjz3HuoonSHQuP7CCZ3X4UU49wVyOsCEyJA6P7PHQk8XRdfIr9rGgalLUWBEbcg==";
        };
        _UwSgjyN5 = {
            "id" = "UwSgjyN5";
            "file" = "CameraTweaks-1.8.0.jar";
            "hash" = "sha512-KEb7aikrHeuPQzo4Mc7bg3CZLJBkyshuSKko2Mxo5+zDIkljjLs64v+Tz/366EDCOpbTYItfxMqXJ+hXREOTtQ==";
        };
        _bOu2T7os = {
            "id" = "bOu2T7os";
            "file" = "CameraTweaks-1.8.0.jar";
            "hash" = "sha512-FHcMrZidodOk4pcVR7833Kw9XL2xmw5HL34OPDOLctuEf6EBHkijrh5smkJxCUfqUn5KGYKLvpy6UfSP+IcyuA==";
        };
        _gSsRdZqM = {
            "id" = "gSsRdZqM";
            "file" = "CameraTweaks-1.9.0.jar";
            "hash" = "sha512-vWMRUUw5ylHY1Ar67Gcqz5IRQWq7kf78z5wzW4simc0Icn/LhWAj2cEYlTiEx/uw32gZevojrS2egAYCpj4efw==";
        };
        _2wvRoLKc = {
            "id" = "2wvRoLKc";
            "file" = "CameraTweaks-1.9.1.jar";
            "hash" = "sha512-FO+j4APqGOI5UvUQnAnETOm33xt2Trrw6vb47AXz+YcevesghM/h7onXcHhYBgqhHhkswSWqPHLG/0wCa1LRcw==";
        };
        _isDcOT2J = {
            "id" = "isDcOT2J";
            "file" = "CameraTweaks-1.9.1.jar";
            "hash" = "sha512-hsKMcpPUBh6PPoRHULjgiG8tmRuUKZAvhFv0itytQvAVFxlTP2/TmDwL6kQ9QQP3Sa7ifCBpbt+vPieuQRS+Cw==";
        };
        _CntnchPP = {
            "id" = "CntnchPP";
            "file" = "CameraTweaks-1.9.1.jar";
            "hash" = "sha512-/MBKmPwtoWYqYLIj1DMzc5aRk5X71v/+XaPBXnScS3keJJ50J6Z1GT2z+p95uP4oX8V8aEKMH/kAt3b6ESCnuA==";
        };
        _zTx0Wbaa = {
            "id" = "zTx0Wbaa";
            "file" = "CameraTweaks-1.9.2.jar";
            "hash" = "sha512-tYWJOFjm86vSkBWSNa83Kx3Vnj8FUm9mHTPbDs3adKqq49/NWuBeCJqgs6+f4j8NhmbwTc4R09l0ymrp8nQ7uA==";
        };
        _aGRe3cQt = {
            "id" = "aGRe3cQt";
            "file" = "CameraTweaks-1.9.2.jar";
            "hash" = "sha512-BwRQvfrBwG0Qf+h4ofCPF1XIvucnEeFiWx1Jk6k/j0s9JFNHkhKCtg9XkERBjfB1YTOY/DiosaHapSHbIq3baw==";
        };
        _axDwHEQt = {
            "id" = "axDwHEQt";
            "file" = "CameraTweaks-1.9.4-1.21.8.jar";
            "hash" = "sha512-DY8+79aydAIyMkFer+o/1HavGWwGzMVxiJVnaonqT/4Hb6AAHTXD6ns4L7sPVg6/QWLYA72S8UINdVQvmJZXwg==";
        };
        _1Ptpalu2 = {
            "id" = "1Ptpalu2";
            "file" = "CameraTweaks-1.9.4-1.21.9.jar";
            "hash" = "sha512-KIzDpnXFOhkTL0brJ0ow4kUFzo+b1B8wjxwHIkOcnF9uhJAQAwy5AAkTXC/tkVjEYXhZdqSsTEOjDQhhgVfaGQ==";
        };
        _eRaSkmXd = {
            "id" = "eRaSkmXd";
            "file" = "CameraTweaks-1.9.4-1.21.3.jar";
            "hash" = "sha512-mSkxGuyZDgesHNT04y4cc5PAj8I/NQ+x+rGaUGaUEAJrn35d2OXPvP5bNuwFtsN93wpBEY+6c7kv20euFMi1xw==";
        };
        _zIDga6gN = {
            "id" = "zIDga6gN";
            "file" = "CameraTweaks-1.9.4-1.21.9.jar";
            "hash" = "sha512-P3TnPIAVZwmHEAXsXANWrtVtAxRwqhxoiLqFFdj8obIHYEidZwQ2vJa+NVIkznJZxBrU2NqEAdDNv4UHjZsBFQ==";
        };
        _5ACqXdhT = {
            "id" = "5ACqXdhT";
            "file" = "CameraTweaks-1.10.0-1.21.10.jar";
            "hash" = "sha512-l3HbmTG0V20eg2HMiIa5wHkzww5GLZiu/oP6Jhf3bAqQjYfvFZYNSmraDi9p8fdczk/sKKwJ87Oxprjc+3M2hA==";
        };
        _Qclq1HSM = {
            "id" = "Qclq1HSM";
            "file" = "CameraTweaks-1.10.0-1.21.11.jar";
            "hash" = "sha512-OjDGvfDwtevV9uA4mHrtY1irOkLlJhKJO0OhlwSwSNqX383pkgcxfFX0SqfqI+7/Nl+4cFxoqL1KNGqStUQ/0Q==";
        };
        _HuQRWU3b = {
            "id" = "HuQRWU3b";
            "file" = "CameraTweaks-1.11.0-1.21.11.jar";
            "hash" = "sha512-28pOwBh2t+tsMbQY12ep2YBdfaBmwqQW8ZjGkXyClYI7oteotzQzHO58B7DV4HzDS7l0vMKrVMeL7AwIE8KbIg==";
        };
        _xgV2p5TJ = {
            "id" = "xgV2p5TJ";
            "file" = "CameraTweaks-1.11.1-1.21.11.jar";
            "hash" = "sha512-aFiNSnvcLnzcSvhxyJ8p2e93uKguYaHKwBXChJP4As7ueQqUTwBCchMJLWE77s5SCgO/eMnHpFxQHC5gx2ocig==";
        };
        _2VppZJBG = {
            "id" = "2VppZJBG";
            "file" = "CameraTweaks-1.11.2-1.21.11.jar";
            "hash" = "sha512-zREQZVUyHlmY2JWiZtWswyDP2R95ia/4sB4ElY0dkN5AEJ8+jdMgA0ZhHuIbO4gEarEJu/BhIn+fobh02f/W4w==";
        };
        _xU1MhQIe = {
            "id" = "xU1MhQIe";
            "file" = "CameraTweaks-1.11.2-26.1.jar";
            "hash" = "sha512-ncEXi+XTMI++Kz4CRnIv+YDt/9eBL+FmgG45zX6/g8XPDV3YbPzab+7b5CYTrPYEj3uFz/gwVDH66kIriTTbVw==";
        };
        _id6o0lrn = {
            "id" = "id6o0lrn";
            "file" = "CameraTweaks-1.11.2-26.2.jar";
            "hash" = "sha512-IcXCIfjMklBg9PpGv6biXDK/Kw2lJkS43qTJbGQaxv4hZkmTfMbuQCelN6+2SP90OU7gWQfWhVBqCki3yLNXGw==";
        };
    in {
        "uK1m6kXZ" = _uK1m6kXZ;
        "1YQ9xuGC" = _1YQ9xuGC;
        "rZUh6o5g" = _rZUh6o5g;
        "LvMZXFu6" = _LvMZXFu6;
        "cW6fWmrT" = _cW6fWmrT;
        "XI0eAGPD" = _XI0eAGPD;
        "9thB3vLr" = _9thB3vLr;
        "MB9ziC5j" = _MB9ziC5j;
        "DCms9jVv" = _DCms9jVv;
        "z3b3JZOb" = _z3b3JZOb;
        "MAf6KGsC" = _MAf6KGsC;
        "hp290AHn" = _hp290AHn;
        "sfUH4hFC" = _sfUH4hFC;
        "iDL1QV0E" = _iDL1QV0E;
        "LSV0IA4j" = _LSV0IA4j;
        "FO239rh6" = _FO239rh6;
        "pk1sOOGU" = _pk1sOOGU;
        "rnwJ5a9t" = _rnwJ5a9t;
        "7eyUvKfv" = _7eyUvKfv;
        "zp8oqb65" = _zp8oqb65;
        "UwSgjyN5" = _UwSgjyN5;
        "bOu2T7os" = _bOu2T7os;
        "gSsRdZqM" = _gSsRdZqM;
        "2wvRoLKc" = _2wvRoLKc;
        "isDcOT2J" = _isDcOT2J;
        "CntnchPP" = _CntnchPP;
        "zTx0Wbaa" = _zTx0Wbaa;
        "aGRe3cQt" = _aGRe3cQt;
        "axDwHEQt" = _axDwHEQt;
        "1Ptpalu2" = _1Ptpalu2;
        "eRaSkmXd" = _eRaSkmXd;
        "zIDga6gN" = _zIDga6gN;
        "5ACqXdhT" = _5ACqXdhT;
        "Qclq1HSM" = _Qclq1HSM;
        "HuQRWU3b" = _HuQRWU3b;
        "xgV2p5TJ" = _xgV2p5TJ;
        "2VppZJBG" = _2VppZJBG;
        "xU1MhQIe" = _xU1MhQIe;
        "id6o0lrn" = _id6o0lrn;
        "fabric-1.21.4" = _UwSgjyN5;
        "fabric-25w02a" = _9thB3vLr;
        "fabric-25w03a" = _9thB3vLr;
        "fabric-25w04a" = _9thB3vLr;
        "fabric-1.21.1" = _7eyUvKfv;
        "fabric-1.21.5-pre1" = _bOu2T7os;
        "fabric-1.21.5-pre2" = _bOu2T7os;
        "fabric-1.21.5-pre3" = _bOu2T7os;
        "fabric-1.21.5-rc1" = _bOu2T7os;
        "fabric-1.21.5-rc2" = _bOu2T7os;
        "fabric-1.21.5" = _isDcOT2J;
        "fabric-1.21.6" = _axDwHEQt;
        "fabric-1.21.7" = _axDwHEQt;
        "fabric-1.21.8-rc1" = _aGRe3cQt;
        "fabric-1.21.8" = _axDwHEQt;
        "fabric-25w31a" = _1Ptpalu2;
        "fabric-25w32a" = _1Ptpalu2;
        "fabric-25w33a" = _1Ptpalu2;
        "fabric-1.21.3" = _eRaSkmXd;
        "fabric-1.21.9" = _5ACqXdhT;
        "fabric-1.21.10" = _5ACqXdhT;
        "fabric-1.21.11" = _2VppZJBG;
        "fabric-26.1" = _xU1MhQIe;
        "fabric-26.1.1" = _xU1MhQIe;
        "fabric-26.1.2" = _xU1MhQIe;
        "fabric-26.2" = _id6o0lrn;
        "quilt-1.21.4" = _UwSgjyN5;
        "quilt-25w02a" = _9thB3vLr;
        "quilt-25w03a" = _9thB3vLr;
        "quilt-25w04a" = _9thB3vLr;
        "quilt-1.21.1" = _7eyUvKfv;
        "quilt-1.21.5-pre1" = _bOu2T7os;
        "quilt-1.21.5-pre2" = _bOu2T7os;
        "quilt-1.21.5-pre3" = _bOu2T7os;
        "quilt-1.21.5-rc1" = _bOu2T7os;
        "quilt-1.21.5-rc2" = _bOu2T7os;
        "quilt-1.21.5" = _isDcOT2J;
        "quilt-1.21.6" = _axDwHEQt;
        "quilt-1.21.7" = _axDwHEQt;
        "quilt-1.21.8-rc1" = _aGRe3cQt;
        "quilt-1.21.8" = _axDwHEQt;
        "quilt-25w31a" = _1Ptpalu2;
        "quilt-25w32a" = _1Ptpalu2;
        "quilt-25w33a" = _1Ptpalu2;
        "quilt-1.21.11" = _2VppZJBG;
        "quilt-26.1" = _xU1MhQIe;
        "quilt-26.1.1" = _xU1MhQIe;
        "quilt-26.1.2" = _xU1MhQIe;
        "quilt-26.2" = _id6o0lrn;
        "pkg-1.0.0" = _uK1m6kXZ;
        "pkg-1.1.0" = _1YQ9xuGC;
        "pkg-1.2.0" = _rZUh6o5g;
        "pkg-1.2.1" = _LvMZXFu6;
        "pkg-1.3.0" = _cW6fWmrT;
        "pkg-1.3.1" = _XI0eAGPD;
        "pkg-1.3.2" = _9thB3vLr;
        "pkg-1.3.3" = _MB9ziC5j;
        "pkg-1.3.3-1.21.1" = _DCms9jVv;
        "pkg-1.4.0" = _z3b3JZOb;
        "pkg-1.5.0" = _MAf6KGsC;
        "pkg-1.6.0" = _hp290AHn;
        "pkg-1.6.1" = _sfUH4hFC;
        "pkg-1.6.2" = _iDL1QV0E;
        "pkg-1.6.3" = _LSV0IA4j;
        "pkg-1.6.4" = _FO239rh6;
        "pkg-1.7.0-1.21.1" = _pk1sOOGU;
        "pkg-1.7.0" = _rnwJ5a9t;
        "pkg-1.7.1-1.21.1" = _7eyUvKfv;
        "pkg-1.7.1" = _zp8oqb65;
        "pkg-1.8.0" = _bOu2T7os;
        "pkg-1.9.0" = _gSsRdZqM;
        "pkg-1.9.1" = _2wvRoLKc;
        "pkg-1.9.2" = _isDcOT2J;
        "pkg-1.9.2-1.21.5" = _CntnchPP;
        "pkg-1.9.3-1.21.6" = _zTx0Wbaa;
        "pkg-1.9.3-1.21.7" = _aGRe3cQt;
        "pkg-1.9.4-1.21.8" = _axDwHEQt;
        "pkg-1.9.4-1.21.9-snapshots" = _1Ptpalu2;
        "pkg-1.9.4-1.21.3" = _eRaSkmXd;
        "pkg-1.9.4-1.21.9" = _zIDga6gN;
        "pkg-1.10.0-1.21.10" = _5ACqXdhT;
        "pkg-1.10.0-1.21.11" = _Qclq1HSM;
        "pkg-1.11.0-1.21.11" = _HuQRWU3b;
        "pkg-1.11.1-1.21.11" = _xgV2p5TJ;
        "pkg-1.11.2-1.21.11" = _2VppZJBG;
        "pkg-1.11.2-26.1" = _xU1MhQIe;
        "pkg-1.11.2-26.2" = _id6o0lrn;
        "default" = _id6o0lrn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cameratweaks";
        id = "T1E4i1qj";
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