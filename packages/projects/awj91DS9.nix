{lib, callPackage, ...}:
let
    versions = (let
        _U8eewRXC = {
            "id" = "U8eewRXC";
            "file" = "Salvage Furnaces 1.8.1 (1.16.5).jar";
            "hash" = "sha512-J8tOosOUWXrR6bhHy7FJ7jdcrDUkHPnDc8v3G9q70o3dw7MlAVZmzWRau7POcHFqccvtHb7KgMT6RWw8IZAkiw==";
        };
        _o4h7fMwc = {
            "id" = "o4h7fMwc";
            "file" = "Salvage Furnaces 1.8.1 (1.17.1).jar";
            "hash" = "sha512-vwE9t9LfyjTyMh8SiKeayu+fTruvoC3LZMxk2SVCfCN7w3YcrG/0KGojENw5aUipMQ1QCX26INp4Onfuth8rFw==";
        };
        _bV77VWgY = {
            "id" = "bV77VWgY";
            "file" = "Salvage Furnaces 1.8.1 (1.18.2).jar";
            "hash" = "sha512-7TcJ54MH/aCpOIZjNnxjAs8CbVxJ9OP3a3SfSjj7yHFhY4T5H12/dSXGDXKR1xgVbNpICZSol82QvO8vyk//Dg==";
        };
        _UHKBL52M = {
            "id" = "UHKBL52M";
            "file" = "Salvage Furnaces 1.8.1 (1.19.2).jar";
            "hash" = "sha512-TkmcVQ/i8on6lBJ7CXcM2Wbfz3ZzAIqh/CiFXUnAoTfIxR+vvvg5iVN5o/J4HnndFkXDf6L1X2QGvkp9WtKxvQ==";
        };
        _ekAfj7nJ = {
            "id" = "ekAfj7nJ";
            "file" = "Salvage Furnaces 1.8.1 (1.19.4).jar";
            "hash" = "sha512-agEM52dzXBAXhKKbyUbUJS4ix8kWwnfoQskBgASmD8z27RE/WRgT2rAj3te8B86EwmQArQLQqKNgBLtud3sodg==";
        };
        _B8BXGycs = {
            "id" = "B8BXGycs";
            "file" = "Salvage Furnaces 1.8.1 (1.20.1).jar";
            "hash" = "sha512-dNw1Ywn8vom4XT2zfKiKOMZ4UD4bC2lYlm6d1Oo+zGd/V6O3/qNURUnfdCx5q2go0xx5cLlB5Rj+qs4UqI90dg==";
        };
        _Nwa2e1dy = {
            "id" = "Nwa2e1dy";
            "file" = "Salvage Furnaces 1.9 (1.19.2).jar";
            "hash" = "sha512-hYTK3VdrBUOXtACObwt4WYsz1rJY7fIHePPscD//53ovjUATrxViqAglmw6SzDQsIZ88G5gEd9SFIIZUfpQNsQ==";
        };
        _Q6CmMLh3 = {
            "id" = "Q6CmMLh3";
            "file" = "Salvage Furnaces 1.9 (1.19.4).jar";
            "hash" = "sha512-eW/fPggMAEJfplct7+eq4hDfJAb5dBDAx5NeDJ8OeG/vrAetpImaZNetguf+PjiirBq/ywvzSgteT5LFeafu4w==";
        };
        _2ZVGVRSd = {
            "id" = "2ZVGVRSd";
            "file" = "Salvage Furnaces 1.9 (1.20.1).jar";
            "hash" = "sha512-8ZiFsxRmXYxgZyeGnhiKNKlEv0xgXmhRjKV5r4gjbdxHTKBStLlhkTcr6RkQsLODUjQGKUKIEGnxZwH4SYUlKg==";
        };
        _3UPC7y0L = {
            "id" = "3UPC7y0L";
            "file" = "Salvage Furnaces 1.9.1 (1.19.2).jar";
            "hash" = "sha512-mGIXynOYzJwUechHCCU1jqhJUJ/BwmHJ3svRvwHKnBG0NdsT9WvJGE75zRdH/edoWCJ725qpMB89nWb3CsfK8Q==";
        };
        _UGDTSALO = {
            "id" = "UGDTSALO";
            "file" = "Salvage Furnaces 1.9.1 (1.19.4).jar";
            "hash" = "sha512-y85Hu4aCV/xDTqSwya2+yiaszwusAOZTpf94+QZDOln0eACHYDmLWWiMle8ZHiyDGLGyf/Wr68Y+rkL48Hr74w==";
        };
        _seGBb7tu = {
            "id" = "seGBb7tu";
            "file" = "Salvage Furnaces 1.9.1 (1.20.1).jar";
            "hash" = "sha512-jLR2T1BW+T/0pdGiNBy/dqEphufQuRQKthQ1pAw1UYndSBjREhuOCy0ru4NsAbu1jm8OQpen2ft6+fZx2EqCWw==";
        };
        _du0kWEbb = {
            "id" = "du0kWEbb";
            "file" = "salvage_furnace-1.9.1_b-forge-1.20.1.jar";
            "hash" = "sha512-zZ6vqZ7PZYzugxtghJjphBK1OG+cv1X8JrUV6Axj2gQ2tWi3JtgUbYNE0PvaJ5ZjDudxObK4Aa7nSwRJ0JMSaw==";
        };
        _6N2V37M1 = {
            "id" = "6N2V37M1";
            "file" = "salvage_furnace-1.9.1-neoforge-1.20.4.jar";
            "hash" = "sha512-peNKp59lQQs2f51wLZ2Wnl5x6supa9KbIdBmoqcCzjCyftU4XYiyvLNnbcH2e99kyaJJGnsDEI2JsLus6eiT4w==";
        };
        _flavwwXi = {
            "id" = "flavwwXi";
            "file" = "salvage_furnace-1.9.1-neoforge-1.20.6.jar";
            "hash" = "sha512-RHaciHTR764Z4DjmgxG0XuM1vf6/Ku25nAg9jr3HFgz2iU7AuAuJngaAfgnDGYdoyHP4Tw2VTXeJ6XgMNi79UQ==";
        };
        _s1M0H7PK = {
            "id" = "s1M0H7PK";
            "file" = "salvage_furnace-1.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1YkwILUfj6xQqwL4TTHal2AeOKLDQ4xUAbFgkuW7rhnCIM93O/vBnLmy9SSEjCL/CXGHz05+apmEMeBpvCJRrw==";
        };
        _Jgsu2Olg = {
            "id" = "Jgsu2Olg";
            "file" = "salvage_furnace-1.10.0-forge-1.19.2.jar";
            "hash" = "sha512-4E3xK4E1D3cTWfRQ1RhQrvOFXO3pfDDjWyafmesweY/T3mRvqJTAgyc9ts+5gVvYb9mjwAicZJkt7e8tM+uMng==";
        };
        _ZwLNxd6z = {
            "id" = "ZwLNxd6z";
            "file" = "salvage_furnace-1.10.0-forge-1.19.4.jar";
            "hash" = "sha512-mn6E8nsvJM015rQC/jKeruFm9Io9wjNzDmIF9twbxs3TA20jv3SAQClZ+7uk9Dwzm8nHB42HnhEiGTDu0eZldQ==";
        };
        _5HEmkYtR = {
            "id" = "5HEmkYtR";
            "file" = "salvage_furnace-1.10.0-forge-1.20.1.jar";
            "hash" = "sha512-FAlIwFP/euSHrQx/TVxULA8HESCaKMH1SsYN+KdRf+S8ePtaQWf+upbXKVo7fnkh2bnorHuQnb6BQV1BTk4WuQ==";
        };
        _zILxDbFE = {
            "id" = "zILxDbFE";
            "file" = "salvage_furnace-1.10.0-neoforge-1.20.4.jar";
            "hash" = "sha512-m3Z0Va6faoWyR1eCy1uL61FSXSwDA0MpfsSf/IQKDc25+5bpBnl7andvPEpdqUAUjP7pDCyyCXQRIRRRIearrg==";
        };
        _DPQ1XgEV = {
            "id" = "DPQ1XgEV";
            "file" = "salvage_furnace-1.10.0-neoforge-1.20.6.jar";
            "hash" = "sha512-TCGJKedhRMdUB3X2WCdNcMtbZxDYnL95UW90ZEDuz68k0Iu8v8zFBT+IAqqLROpgUdox/Bf5/+8J+YmS1apGbg==";
        };
        _W4UHkxVD = {
            "id" = "W4UHkxVD";
            "file" = "salvage_furnace-1.10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z9kJ4lLsq2v2gQofg/Icd8MRMeXRBgl3f9HUV4l927nuHSEWWe19wSp/f2a7a+RHIZOehUxxo922P1eTl7cZIw==";
        };
        _nbx36y3u = {
            "id" = "nbx36y3u";
            "file" = "salvage_furnace-1.10.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wP6OEgoiihomjT9njH48ftlubuFy2DY2YoJBXWG5rSb0dJGBo5E+Il4qKdbUeLbvYnOjWGihewKCVcaKe5KN6g==";
        };
    in {
        "U8eewRXC" = _U8eewRXC;
        "o4h7fMwc" = _o4h7fMwc;
        "bV77VWgY" = _bV77VWgY;
        "UHKBL52M" = _UHKBL52M;
        "ekAfj7nJ" = _ekAfj7nJ;
        "B8BXGycs" = _B8BXGycs;
        "Nwa2e1dy" = _Nwa2e1dy;
        "Q6CmMLh3" = _Q6CmMLh3;
        "2ZVGVRSd" = _2ZVGVRSd;
        "3UPC7y0L" = _3UPC7y0L;
        "UGDTSALO" = _UGDTSALO;
        "seGBb7tu" = _seGBb7tu;
        "du0kWEbb" = _du0kWEbb;
        "6N2V37M1" = _6N2V37M1;
        "flavwwXi" = _flavwwXi;
        "s1M0H7PK" = _s1M0H7PK;
        "Jgsu2Olg" = _Jgsu2Olg;
        "ZwLNxd6z" = _ZwLNxd6z;
        "5HEmkYtR" = _5HEmkYtR;
        "zILxDbFE" = _zILxDbFE;
        "DPQ1XgEV" = _DPQ1XgEV;
        "W4UHkxVD" = _W4UHkxVD;
        "nbx36y3u" = _nbx36y3u;
        "forge-1.16.5" = _U8eewRXC;
        "forge-1.17.1" = _o4h7fMwc;
        "forge-1.18.2" = _bV77VWgY;
        "forge-1.19.2" = _Jgsu2Olg;
        "forge-1.19.4" = _ZwLNxd6z;
        "forge-1.20.1" = _5HEmkYtR;
        "neoforge-1.20.4" = _zILxDbFE;
        "neoforge-1.20.6" = _DPQ1XgEV;
        "neoforge-1.21.1" = _W4UHkxVD;
        "neoforge-1.21.4" = _nbx36y3u;
        "default" = _nbx36y3u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "salvage-furnace";
            id = "awj91DS9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}