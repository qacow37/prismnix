{lib, callPackage, ...}:
let
    versions = (let
        _MywKvM8e = {
            "id" = "MywKvM8e";
            "file" = "CobbleFurnies-fabric-0.1.jar";
            "hash" = "sha512-jULCeJNvNUpHzNz27Byn3c3npWQMuUOq535m8FMvjOG6gsIb70HCLJSDHpN3yQymOpJ6/eKI/JGWGRamUyKc0g==";
        };
        _TuCzkGhy = {
            "id" = "TuCzkGhy";
            "file" = "CobbleFurnies-neoforge-0.1.jar";
            "hash" = "sha512-4qnNUYU2O/FTrIg+MeWBfdvdBgLm4MuIuZmXbI0jTGhqwxYwesWjGq/jCoMwOwc9Pv3HfFuJwd+yQnPyc01/Yg==";
        };
        _vxnoDqds = {
            "id" = "vxnoDqds";
            "file" = "CobbleFurnies-neoforge-0.2.jar";
            "hash" = "sha512-RjKv2koVWA93xDV3fgWzxIGJ1aUYAbm53o/z/SoXFmLms68CMpUO6oZoZCEQVglKCp8vLC852V/rDDCtIPG+6w==";
        };
        _ICztJTpf = {
            "id" = "ICztJTpf";
            "file" = "CobbleFurnies-fabric-0.2.jar";
            "hash" = "sha512-P012jeu8irDSAXWI1FyQJTCB121wf8XfxchhaQbFKad9RpzV4eO5+Gfy9gK4x1ss0wZvonBXDTf7u0r9w7js9w==";
        };
        _oIe59XLQ = {
            "id" = "oIe59XLQ";
            "file" = "CobbleFurnies-neoforge-0.2.1.jar";
            "hash" = "sha512-6iwcFExa8b9FP2ga4f7eFL64lkQ2pDEfKIaxdeds1MmzkG3aXZa3w+2bCH8zS5SekafArQk7ujH6MMEaopQPKg==";
        };
        _i6rOFN4d = {
            "id" = "i6rOFN4d";
            "file" = "CobbleFurnies-fabric-0.2.1.jar";
            "hash" = "sha512-VMHWB47Ph0myD2CY+R1GGM1PZybYKSmcau7Q3nLZZv5PplTf5QtKFhNLeLHvjRXS0B6OOvBGAqGVO31i6RAmTw==";
        };
        _CjwXfEkt = {
            "id" = "CjwXfEkt";
            "file" = "CobbleFurnies-neoforge-0.3.jar";
            "hash" = "sha512-Vthmf4J6Ji+nYeEC13tfGVpZhFoH9HPdrOEDVBtr7FpNp99vbZmEyuhmv8b6iwB8nIvaFa8vxhXwti78ettCbg==";
        };
        _5w4RgApx = {
            "id" = "5w4RgApx";
            "file" = "CobbleFurnies-fabric-0.3.jar";
            "hash" = "sha512-PtyUFnQQrcFpGI+e6B0Dutlx5S3qWcZK3VbksHLNew1FCeJ6ent2citKmUNddAauTAwSFfm9xh8PY0ZLUfkn7Q==";
        };
        _hp7KvmKd = {
            "id" = "hp7KvmKd";
            "file" = "CobbleFurnies-neoforge-0.3.1.jar";
            "hash" = "sha512-+JQaPR7peGuDBekUDKNmwlSCsh+VLKipKknvfD1hlEczynsE25ydmy17JCtUvx3JO/lACHOnfo/9gcf96jqBbQ==";
        };
        _o9Fe11ya = {
            "id" = "o9Fe11ya";
            "file" = "CobbleFurnies-fabric-0.3.1.jar";
            "hash" = "sha512-mHgqufQiIKg3xehroUWdvuqvl/9ah56T9dMEmvGNesZ2GxMtoHXzc4xXGTzJvSIAwb4FH3pzB4MFOjx72f2t3w==";
        };
        _bz0wiYST = {
            "id" = "bz0wiYST";
            "file" = "CobbleFurnies-neoforge-0.4.jar";
            "hash" = "sha512-ylp7S2hbVTGI30qq+SnN5Wyo2otAXJR/tI3m9fLcIXf/oLLC2e5olXBJU5RZZC3ouDLufPiAiBTRNZ+LsgcCwA==";
        };
        _nNnqIOpH = {
            "id" = "nNnqIOpH";
            "file" = "CobbleFurnies-fabric-0.4.jar";
            "hash" = "sha512-9BfZczlOv3noT6gq40GuyhcDB/zMjyDPGBGDTqZzJxUMkSFUFeNA5GWnKtaHgRofJsPIJWXD8+BAqUbuPSSW1Q==";
        };
        _mVdwJ3kW = {
            "id" = "mVdwJ3kW";
            "file" = "CobbleFurnies-neoforge-0.4.1.jar";
            "hash" = "sha512-5X8rgJKj2sSYFMdpLKn+RehfxXiXQSWrhERYMGWGStHtKE/fGHrjQ2MtpvmoizBqD58krATMVqiQY6dRo9D+aQ==";
        };
        _FCbTIeyL = {
            "id" = "FCbTIeyL";
            "file" = "CobbleFurnies-fabric-0.4.1.jar";
            "hash" = "sha512-ZkJxsYC117A+CO6j6322N3+Oy3Urx7kZ2my/HFZEdNY5MMLzZkK99wECYR5WDmYBeBVugfHxg2EaWXs+YvHi8g==";
        };
        _3FmLkUJT = {
            "id" = "3FmLkUJT";
            "file" = "CobbleFurnies-neoforge-0.4.2.jar";
            "hash" = "sha512-nWdRtcArpPphhDF8u4jXsKkLcRV7d1bnmEncJHKscUYCRfka0Jkh76IZvt1mg1DQH0L8pZj00+oKaStFV9cdoA==";
        };
        _mpjzh2f1 = {
            "id" = "mpjzh2f1";
            "file" = "CobbleFurnies-fabric-0.4.2.jar";
            "hash" = "sha512-FKpUOrOE352FpCItSaHPui3d4WDI6KHychizGb12ytn65NtHCdmTQD/zPnJmq3DeMNXZ9MvEOkQrnAQo6TEgAg==";
        };
        _TsZsJvgJ = {
            "id" = "TsZsJvgJ";
            "file" = "CobbleFurnies-neoforge-0.4.3.jar";
            "hash" = "sha512-PqodHRMeOKnXHilR4c94NM0sXtfo5gzv8ro/FOhYKDovi4VTpW/7HUQl+CjkIOzPs57s9IwM9KgHyTM6KYK7UQ==";
        };
        _O6se5ss2 = {
            "id" = "O6se5ss2";
            "file" = "CobbleFurnies-fabric-0.4.3.jar";
            "hash" = "sha512-7XK2yJJWsEprI9kBNXnPdm4CFE97+KaVPfTuKWmzbg4YME2mdZqcu8s2ZjU7r0aKtIFZcH0CkzwjeDei6rPj0Q==";
        };
        _kzgjPlD1 = {
            "id" = "kzgjPlD1";
            "file" = "CobbleFurnies-neoforge-0.5.jar";
            "hash" = "sha512-TOwaxxUO+3/U793RjzXz+dCvEnmhuh3WXU0lQkzcfXGpTf7Pb2bY19Dqp3YMKIHH5ma8+Xe9EufJWUfxFB/ktw==";
        };
        _GlSuS3y6 = {
            "id" = "GlSuS3y6";
            "file" = "CobbleFurnies-fabric-0.5.jar";
            "hash" = "sha512-aZ5idw9bjtvcSDM+jL3SnLX4vg/K4nZc1kiRXpg02P3GyBU1sXxahTCWzs3Eqc6K4I1DmTz75SPo5T/V/v0FHw==";
        };
        _L9AulHIP = {
            "id" = "L9AulHIP";
            "file" = "CobbleFurnies-neoforge-0.6.jar";
            "hash" = "sha512-UJuNh4Cybypn2PTzYRSZR2YQbWUP9TSINwEE+oBcbagTGITN2194PGztxaBDttoj5VCajJiyip6M8cpVv1XiKQ==";
        };
        _PhguLYwH = {
            "id" = "PhguLYwH";
            "file" = "CobbleFurnies-fabric-0.6.jar";
            "hash" = "sha512-rfxrrYdpSDwRvvi31THVHAlrTQ1Rb5+WFvnWZm+KDiMjZB0wlCZRJc5WON6M/whoSWlTtwLSGYV19dBNa2MrFw==";
        };
        _9v0HQDN1 = {
            "id" = "9v0HQDN1";
            "file" = "CobbleFurnies-neoforge-0.6.1.jar";
            "hash" = "sha512-l5cGq9g21Kf4caeJb99OwzSpdKRoaJNse9kBnIOXC4q09PBHfUyoAxyh7JcBGTovo1gZgo2JuyK2zkzw+KJ8Gw==";
        };
        _OPZBfqko = {
            "id" = "OPZBfqko";
            "file" = "CobbleFurnies-fabric-0.6.1.jar";
            "hash" = "sha512-G3u1fitF6DKf2q4nmp3/ZIGnmbO3/UxUfkYVIgWEekkyreGiOb/WKhf9mQ5B9yYtMSdl4k7QAP0SKWkxELnGjQ==";
        };
        _ZByCTmk1 = {
            "id" = "ZByCTmk1";
            "file" = "CobbleFurnies-neoforge-0.6.2.jar";
            "hash" = "sha512-dA3jGe1PYw6DvdjKq4EhfaOA6JQJs6OaP3EwLZzNlNQTplMIWb4BEfvIJxWpQXQLvTFjxOfZ4I2aBFHBN4+Vzg==";
        };
        _c0fNO4Bd = {
            "id" = "c0fNO4Bd";
            "file" = "CobbleFurnies-fabric-0.6.2.jar";
            "hash" = "sha512-yl1U+sIAu1gMOE59hTAo8yRJ73BO+J1XQxkxn1Q3F3tIobLAXqnthIEMI3fFXBnlDuKt0Gwgy8Cx3+0MwgY/gw==";
        };
        _uEagpdSk = {
            "id" = "uEagpdSk";
            "file" = "CobbleFurnies-neoforge-0.6.3.jar";
            "hash" = "sha512-SIBvhDm7Nau0MWJ+Ana8rhG8GeHb5jmTSAvDDU4Dst/h81+Pn1PSUX2xJpNaiox2q/jsRCg66wJzBK4frd35Zg==";
        };
        _R2dDA6BA = {
            "id" = "R2dDA6BA";
            "file" = "CobbleFurnies-fabric-0.6.3.jar";
            "hash" = "sha512-hjQdc42INMsuiDUU7019bpYarqEOk5iAIT6N+7SQiJE8/U2gPxLodM1kSZ7BB8pmrdYCbUJRXWpaZtM6B9glxw==";
        };
        _Q8EbTwPC = {
            "id" = "Q8EbTwPC";
            "file" = "CobbleFurnies-neoforge-1.0.jar";
            "hash" = "sha512-5I5aUK9E2DLvUOpJ2rtlCM1CrGMJ/2N6sVazaRG2aDvm8akLwMjS3w3QTPEHPRszTcWKJrgS36EDQpLHzrpxzg==";
        };
        _FeaNqZjR = {
            "id" = "FeaNqZjR";
            "file" = "CobbleFurnies-fabric-1.0.jar";
            "hash" = "sha512-RIPcE+PUQRcvMiUgSYLXGM9B8qOkOBmyUfUN0bawS57MJ97eGcdwUox6AUE/BStyRg3GA7bOHOMUdP0TD3vw0g==";
        };
        _g6YTiF66 = {
            "id" = "g6YTiF66";
            "file" = "CobbleFurnies-neoforge-1.1.jar";
            "hash" = "sha512-qDhFcPapAvzxD6tHv4+lVbHDcPW7djnWIm+V3G1llP/xeq23AfaBzAug7N2ZsqtmSTevgoXRRbnnM9ATSpemPQ==";
        };
        _kjN188h5 = {
            "id" = "kjN188h5";
            "file" = "CobbleFurnies-fabric-1.1.jar";
            "hash" = "sha512-pkXkoaVzyYkc8c0y84t/yefE8A20cELXMDt0WF0OX8CH9Wm1cF2iwKrqrZkpqPVCO9S2CTSWhc+iJwkMuObycQ==";
        };
        _Ynk3uYUi = {
            "id" = "Ynk3uYUi";
            "file" = "CobbleFurnies-neoforge-1.2.jar";
            "hash" = "sha512-raSBF844TCJqILsmEzH9yjLVny2mRmyqT3/tjJieomx6VI6CJ76MEw00YtO8MckBliiJ/WHIZ24BauEE7Nr5NA==";
        };
        _54k31lEX = {
            "id" = "54k31lEX";
            "file" = "CobbleFurnies-fabric-1.2.jar";
            "hash" = "sha512-nLWj8eRgS7MPifH6ms2DwmC/aFIgGselC0DROvyAsJVJ2mVfdPndjKCQ5XVkIvAoZdsaMurYV8dMZk4sljJe4A==";
        };
    in {
        "MywKvM8e" = _MywKvM8e;
        "TuCzkGhy" = _TuCzkGhy;
        "vxnoDqds" = _vxnoDqds;
        "ICztJTpf" = _ICztJTpf;
        "oIe59XLQ" = _oIe59XLQ;
        "i6rOFN4d" = _i6rOFN4d;
        "CjwXfEkt" = _CjwXfEkt;
        "5w4RgApx" = _5w4RgApx;
        "hp7KvmKd" = _hp7KvmKd;
        "o9Fe11ya" = _o9Fe11ya;
        "bz0wiYST" = _bz0wiYST;
        "nNnqIOpH" = _nNnqIOpH;
        "mVdwJ3kW" = _mVdwJ3kW;
        "FCbTIeyL" = _FCbTIeyL;
        "3FmLkUJT" = _3FmLkUJT;
        "mpjzh2f1" = _mpjzh2f1;
        "TsZsJvgJ" = _TsZsJvgJ;
        "O6se5ss2" = _O6se5ss2;
        "kzgjPlD1" = _kzgjPlD1;
        "GlSuS3y6" = _GlSuS3y6;
        "L9AulHIP" = _L9AulHIP;
        "PhguLYwH" = _PhguLYwH;
        "9v0HQDN1" = _9v0HQDN1;
        "OPZBfqko" = _OPZBfqko;
        "ZByCTmk1" = _ZByCTmk1;
        "c0fNO4Bd" = _c0fNO4Bd;
        "uEagpdSk" = _uEagpdSk;
        "R2dDA6BA" = _R2dDA6BA;
        "Q8EbTwPC" = _Q8EbTwPC;
        "FeaNqZjR" = _FeaNqZjR;
        "g6YTiF66" = _g6YTiF66;
        "kjN188h5" = _kjN188h5;
        "Ynk3uYUi" = _Ynk3uYUi;
        "54k31lEX" = _54k31lEX;
        "fabric-1.21.1" = _54k31lEX;
        "neoforge-1.21.1" = _Ynk3uYUi;
        "pkg-0.1" = _TuCzkGhy;
        "pkg-0.2" = _ICztJTpf;
        "pkg-0.2.1" = _i6rOFN4d;
        "pkg-0.3" = _5w4RgApx;
        "pkg-0.3.1" = _o9Fe11ya;
        "pkg-0.4" = _nNnqIOpH;
        "pkg-0.4.1" = _FCbTIeyL;
        "pkg-0.4.2" = _mpjzh2f1;
        "pkg-0.4.3" = _O6se5ss2;
        "pkg-0.5" = _GlSuS3y6;
        "pkg-0.6" = _PhguLYwH;
        "pkg-0.6.1" = _OPZBfqko;
        "pkg-0.6.2" = _c0fNO4Bd;
        "pkg-0.6.3" = _R2dDA6BA;
        "pkg-1.0" = _FeaNqZjR;
        "pkg-1.1" = _kjN188h5;
        "pkg-1.2" = _54k31lEX;
        "default" = _54k31lEX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblefurnies";
        id = "AXY1OO9m";
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