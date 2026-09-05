{lib, callPackage, ...}:
let
    versions = (let
        _4bCMTBQq = {
            "id" = "4bCMTBQq";
            "file" = "HuskHomesGUI-1.2.2.jar";
            "hash" = "sha512-BcRDvamoQ1/zlLq7xNN/dSPb3uUn5HYs0IGvV7vu36WHvEcLYfsNTsdwX0g7xqCBSuejCFhpUY0ib23Ob99tHg==";
        };
        _c2VtPfZY = {
            "id" = "c2VtPfZY";
            "file" = "HuskHomesGUI-2.0-333b097-all.jar";
            "hash" = "sha512-U1q6sOjgMtpMlIUWhc+lJwNfSljzvNBReWCC0JDcY/8JWJaPmybXAYxnUlZ6Jcd3wJtt+tFvRiA/ZMDyHxa91g==";
        };
        _aDXeyTcx = {
            "id" = "aDXeyTcx";
            "file" = "HuskHomesGUI-2.0-57c4fab-all.jar";
            "hash" = "sha512-1K2M9SCwe98KHurTFkE1ZFU0bFBjUvn1h5WoHjN6v7DHcoiuGOKbUwVY+yo83yKkVs9KjQWR4RrBBIfnTBb7yw==";
        };
        _CHCnfmKg = {
            "id" = "CHCnfmKg";
            "file" = "HuskHomesGUI-2.0.jar";
            "hash" = "sha512-Jzi4eK6DNgx6riD+kRoa8TQKalCQqIw//HE6v30qFZ00nKE7dnBEWnHQ9XAfx4APBkeL6gEJ3/pOfBe48rCoFA==";
        };
        _7i6c8WhZ = {
            "id" = "7i6c8WhZ";
            "file" = "HuskHomesGUI-2.0.1-5a5bea6-all.jar";
            "hash" = "sha512-h7lVW7jyTH1RtK5QV4rBPSYKkw5gVQ28TGR2b12y/vJpMNd/J/MEbx8iZR78oWK+uqlE96aGYRNBWXvTG482mg==";
        };
        _djav9zc5 = {
            "id" = "djav9zc5";
            "file" = "HuskHomesGUI-2.0.1-49fcb92-all.jar";
            "hash" = "sha512-BwhxkpGwpZUNKCYuwB+W1OrGZqyxi0FojZPfkUs64+Mkd5jJ65+l0yLmieLxsmYMpv/mEXRKvpShFhhJiV5D6Q==";
        };
        _XYX7ts1k = {
            "id" = "XYX7ts1k";
            "file" = "HuskHomesGUI-2.0.1.jar";
            "hash" = "sha512-lN9wICkRwK29HE9y2p/lzWQZ1S51D24yO1zlwZifQuFdff2dhaKoduWu4teQcu3WaU8bDrbktnGDIwarmaVBsg==";
        };
        _5mYhoATB = {
            "id" = "5mYhoATB";
            "file" = "HuskHomesGUI-2.1-670c749.jar";
            "hash" = "sha512-sxrZcTIim1l7T042znJJPWBFVst1t7kxnoOW3KvW8plucqXAAT1v6WbmhrRXWpWi8iI29iuYd8ELl7RBWtJshA==";
        };
        _tMrqJL1u = {
            "id" = "tMrqJL1u";
            "file" = "HuskHomesGUI-2.1-35c0f15.jar";
            "hash" = "sha512-htXNWhUN6E1zSI96ABejy+CyAMi3IiCrvoTxrDWB3+GM2IzsAwg3+o4EIbmBD1nNj0zLbMQoPqm83oJKa+QTPg==";
        };
        _q42w5sw8 = {
            "id" = "q42w5sw8";
            "file" = "HuskHomesGUI-2.1-52f6048.jar";
            "hash" = "sha512-4UOi1OQhyPr1RUPo3fTm/i3obotOEhmdU8LKyYlyZLtYggPchDVUxQ+xF9cpTzbjICJNUk9QNZr4VWDvgMS5kA==";
        };
        _5Pbkb38M = {
            "id" = "5Pbkb38M";
            "file" = "HuskHomesGUI-2.1-79177cc.jar";
            "hash" = "sha512-6as+TYok/qFH5FOiHyGyjW9UjC6MyQA4jAK15pq4PaZtjoRAiXKuv0VihDBvbAqhWK8Vg2TRpSG0AiXleoSXWA==";
        };
        _6nyBm0WY = {
            "id" = "6nyBm0WY";
            "file" = "HuskHomesGUI-2.1-7a8fc24.jar";
            "hash" = "sha512-/6J8Xy0usYydjUFaLCMIVreIptXm0kqCrvRdswUgF5VJ/I4WAxkdPyp5BQT6XoZ85rVsi3mRJgQUxG6LDaf6eQ==";
        };
        _FdwBHvt9 = {
            "id" = "FdwBHvt9";
            "file" = "HuskHomesGUI-2.1.jar";
            "hash" = "sha512-vYxlBY6WEld9anhYG6D4JmVw9YwKJkltsFAjISrvRup7F5dmrock4ZMK40pzpu0uZehn7/eckmv7L8b27WM7Xw==";
        };
        _pUf1TU0j = {
            "id" = "pUf1TU0j";
            "file" = "HuskHomesGUI-2.1-6e422fe.jar";
            "hash" = "sha512-JcvW35cgv1kdtPIFAgQYBMTMPGUv+FL1KTDkh9lWQZadlFejBftYQLvFHJL6/iSCqmQd6pkfyYH1JrEcGWwnNw==";
        };
        _6IZK230X = {
            "id" = "6IZK230X";
            "file" = "HuskHomesGUI-2.1-00cff6c.jar";
            "hash" = "sha512-eR629ddf/fWJfWi+Uuagy3iAHO3dS+Auk/w31VfaV/Z8JBANjQvcBwXXvugQG0W8aQhRl4XsZETqBybTnqt4Uw==";
        };
        _VBhj8mGx = {
            "id" = "VBhj8mGx";
            "file" = "HuskHomesGUI-2.1-0e88701.jar";
            "hash" = "sha512-NUeVEk4TmX5sIhup9sZTUi3k0Dtvu5vwOaRS3yPljQzTjPoNAoEux2aGx7kR72inQqCxU90feKn2fE82sN3frg==";
        };
        _bq4CXwBk = {
            "id" = "bq4CXwBk";
            "file" = "HuskHomesGUI-2.2-5a444a7.jar";
            "hash" = "sha512-4cHFP4E0+Kcfy1ptc7APwXGgagkh8wZcrCmts4j21ka8kQE3ONqis1ckV0/n+OHRuWhjrtApt14nhjY5dQ8Xmg==";
        };
        _1hNOmFC3 = {
            "id" = "1hNOmFC3";
            "file" = "HuskHomesGUI-2.2.jar";
            "hash" = "sha512-e1zOXVKjC5TA0Nu2ocfM1tWiKnfXOz8VNKqYbPc56AvIw3BF/hb2PnPYmDjDpdBIFK9k2oe4mvm1rKjC99gojQ==";
        };
        _GsFSrnb4 = {
            "id" = "GsFSrnb4";
            "file" = "HuskHomesGUI-2.2-1f233ac.jar";
            "hash" = "sha512-bj+vyZvyxs3oNKfuuXlMOcma/ZWuDt6lQl2c/jMq1FucxoyyrhMybxjHGEK89nXIulLtESpGr6MPHmmf6Hpr9A==";
        };
        _qNFhMscl = {
            "id" = "qNFhMscl";
            "file" = "HuskHomesGUI-2.2-0570dd4.jar";
            "hash" = "sha512-PJnSAoDvck9r0BKsE2JzGwm/+tma2JF5iO5jiN4A0gcfwGqCB2G6PQVEF96tJXUrkBQ6VXVzRiVygZhiH082OA==";
        };
        _Z07FMxHt = {
            "id" = "Z07FMxHt";
            "file" = "HuskHomesGUI-2.3-bdf10ac.jar";
            "hash" = "sha512-LwO0tKcMkFKToIkuCXqVjp9hg1lpQ6rYyQEcWzEL/slaHcKbrPd+/DqbWEOOYxSJSGCbCgOdok0XgPg32bV1NA==";
        };
        _CPINFKoN = {
            "id" = "CPINFKoN";
            "file" = "HuskHomesGUI-2.3-d539df0.jar";
            "hash" = "sha512-H9mOzdyy1Q2kSFJ+tDaXvXx7CGAppn3Nl/FtbjFaRNiaFJBcykEumm0rP6guYuU9vZjrsxlVoH3JYRL3bvRkdQ==";
        };
        _ND7vKmop = {
            "id" = "ND7vKmop";
            "file" = "HuskHomesGUI-2.3-55edf27.jar";
            "hash" = "sha512-vlo23Re7KrSrnAzax23Ospj30g/ukur619PHa3ZoG7xgjeefMRBlbHz1q8y18ILt3grpyoXxcL/oGkxU0y4l8g==";
        };
        _al8LcOJk = {
            "id" = "al8LcOJk";
            "file" = "HuskHomesGUI-2.3-b74e822.jar";
            "hash" = "sha512-vQzU01eJINn/A5osjOpHYjAv4pLlCfm04Q7aTslVYZXlMNmyF6YEwxmZaVhldj8YjkrXTARSP17EaK2oBK6DtA==";
        };
        _Sm16vS74 = {
            "id" = "Sm16vS74";
            "file" = "HuskHomesGUI-2.3-e2588e6.jar";
            "hash" = "sha512-149WDQUc5swn5qNR8LZ5rfTS3fc3GUEol2eL/r7gZIlt3XFuF0wK/LJwcXPONNNhLdq7w4n4GwKtwSQ8HT/LxA==";
        };
        _nJB3o3Zd = {
            "id" = "nJB3o3Zd";
            "file" = "HuskHomesGUI-2.3-dd3cd42.jar";
            "hash" = "sha512-pWMGqD6Gxt9PnPSd15A4oMm18wUaLrrjzCB1A3eiC9u+c9VpZk/RSYqKQf+i225LbSyHXRi9+q2nvO5CZ+8E7g==";
        };
        _6YuuJaIq = {
            "id" = "6YuuJaIq";
            "file" = "HuskHomesGUI-2.3-7a0a9bb.jar";
            "hash" = "sha512-UMhZn9rdwqZkN6e7knt3wBlxnEM6yuz/Q5aR8ceB+NGrHvPybdf2FvlrMFs7UuaxYJucHk+T7v5M9nIOsCeCIQ==";
        };
        _uypBubni = {
            "id" = "uypBubni";
            "file" = "HuskHomesGUI-2.3-43bb96d.jar";
            "hash" = "sha512-/Bs61NO9Yfjk8A55okkPAsVCOInfPgbsLcBfhHU+BUw3N8jKo1z8G0LkR7kcffMET+v/r0ZlqxndHFyUfTGMKg==";
        };
        _48Uo6Ygu = {
            "id" = "48Uo6Ygu";
            "file" = "HuskHomesGUI-2.3-c85cd76.jar";
            "hash" = "sha512-6WA62PuvJvy7vRkof0EXlyUODA2IbKbyU6pVp3B1e8DIbLEZdBQje5U7ZDnJLKSyIPBGTGFz7lCFq20FsIPABw==";
        };
        _wzoV25K5 = {
            "id" = "wzoV25K5";
            "file" = "HuskHomesGUI-2.3-7b7f211.jar";
            "hash" = "sha512-A6FyMDiPKD71R+oy8nmuhMPxlq0MjxDUh1XnyqVOKoxRXOxk2m4KLLyHLTbbG9TEhNzvK0r6La2QOSffBPGu/w==";
        };
        _VDcS8Iub = {
            "id" = "VDcS8Iub";
            "file" = "HuskHomesGUI-2.3-d33d822.jar";
            "hash" = "sha512-HmyFKa9fdrHb3RIir0zFMORv8BRCctNS2YJFMORDvX+aClhr4bNEgz2DiMyupXSWXVjxaKFCUGqAPb5zpqDFBg==";
        };
        _3xxnoiLv = {
            "id" = "3xxnoiLv";
            "file" = "HuskHomesGUI-2.3.jar";
            "hash" = "sha512-kqv6r5WPjWruek2s4oSUXNYEGLuiUH1uiljSSuEKtdWS2CXmqEmsTMIIn30AVHXJ7tRGMORzHu4XK7FBI/0ouA==";
        };
        _Qx1112xZ = {
            "id" = "Qx1112xZ";
            "file" = "HuskHomesGUI-2.3-7f6d625.jar";
            "hash" = "sha512-oo0MfcrmvmdJNAMrz/TzYV8LpjWp7aXIsejqDZV4DGUzhBY0ARnufZuITaVDMFlKKBCBa21oV+wFEYf/Q2vAjw==";
        };
        _vAsOEZgl = {
            "id" = "vAsOEZgl";
            "file" = "HuskHomesGUI-2.3-e55e278.jar";
            "hash" = "sha512-aMZd3y045D4gCyLiIfDGY6hocIOX2YZT11aBLWAzWO3CudbykXUQyKamG9TJ/35/f7r059ZqdWRSP4rHbTu/KA==";
        };
        _DoWtyWDN = {
            "id" = "DoWtyWDN";
            "file" = "HuskHomesGUI-2.3-3062b59.jar";
            "hash" = "sha512-T4VIU+VHNuanGKGITMIi0zL4QKhZUPMu/dyLrHGVZMei4BxOuV6Q/plXcvS2cEmBlYRoK5s62bWSxaLMp/0udA==";
        };
        _HNFMix3i = {
            "id" = "HNFMix3i";
            "file" = "HuskHomesGUI-2.3-f846a41.jar";
            "hash" = "sha512-qpJYvsjRyGPhc3LKDCcywwzbt0hJttadQddGoZhZ1mkWuHogctaq2TXQnETXVCfb7yJ5D47WAC7biYvgHDhqsg==";
        };
        _pBGefwU7 = {
            "id" = "pBGefwU7";
            "file" = "HuskHomesGUI-2.3-442beaa.jar";
            "hash" = "sha512-tS0xARuC19V4/dhZ5bFAee1XiDBlQq7uj4xea8QjEe6P51i2W7vg99tsqYBd3w+DL+oWQmZmnC80wcNmOdEbyA==";
        };
        _PLRkIZVG = {
            "id" = "PLRkIZVG";
            "file" = "HuskHomesGUI-2.3-4db8571.jar";
            "hash" = "sha512-ZSn+WWjoWT7oaLT7YSPhk47mjW7zEcDaE+AJtOWQdfvFkf3SGraOSpsNHYWfoqAnN914wWI5fbj3ZAd89I3zdg==";
        };
        _qC5n1Ewh = {
            "id" = "qC5n1Ewh";
            "file" = "HuskHomesGUI-2.3-d6045ce.jar";
            "hash" = "sha512-j4tfDssv8/bccGP+dde0bIzBjFTu3Cj8VHynjbVrLpD3zlyjLeHH9tnmnAluPSZtZu6xv4gGH7cRm71F2btzUQ==";
        };
        _9ySnFJyM = {
            "id" = "9ySnFJyM";
            "file" = "HuskHomesGUI-2.3-8702876.jar";
            "hash" = "sha512-Xj3tYSUD62nk3n5XOGNdTugVyKrLdhSYGQ2ybG2eIYE51ryj44tVCuQb1tkirxppOJDZe1rknewUbw2nSPoSyw==";
        };
        _aayCVha0 = {
            "id" = "aayCVha0";
            "file" = "HuskHomesGUI-2.3-b862713.jar";
            "hash" = "sha512-AMlfCXsLa9OtuLeq1sst24FqrE+thFIso9raQam5Kq6KqkHJFUPNRbr3Db744pLZR874+pY79RsRzjAiR1g1tA==";
        };
        _GmGNuvGu = {
            "id" = "GmGNuvGu";
            "file" = "HuskHomesGUI-2.3-b641eb9.jar";
            "hash" = "sha512-eWUi49aqjjOCXHKW5jcmgx6AAoNXtmo3Zc8S7njcXhHmUlxhQwBYnN1+OeQSTj579QG2Cly35sU5ZAtduPrUYQ==";
        };
        _eDaelg4u = {
            "id" = "eDaelg4u";
            "file" = "HuskHomesGUI-2.3-d41a575.jar";
            "hash" = "sha512-Jkc1lisVMPeHmFFOSuEsPTTtwsnh3TDZdI2A3jytl8wA3Qn9WSt3qmk2bUawgilzhdzMT8TzeDTZCksy+A5QzA==";
        };
        _h8xej2dz = {
            "id" = "h8xej2dz";
            "file" = "HuskHomesGUI-2.3-e1a7115.jar";
            "hash" = "sha512-Rbd5MLvzxJugUxpRSCH9fhwj4dVpLVws3aiPrbVmmPsyAODa/LTKyve+wZ/3mR8hUx8vDHMjZs7nQ9luCSkL/Q==";
        };
        _UJFbA93Z = {
            "id" = "UJFbA93Z";
            "file" = "HuskHomesGUI-2.3-51e4d43.jar";
            "hash" = "sha512-P0dr/o9D3fBs/+CYhKFDEU+9iC9nHlCd4otDi7uflmvtkdQZsqvgf+VJrtLo4BbANK0hoVulK5mipt4owh65nw==";
        };
        _WnhM6aSB = {
            "id" = "WnhM6aSB";
            "file" = "HuskHomesGUI-2.3.1-86640b9.jar";
            "hash" = "sha512-pRzmE6NuYNEL2uDFCgvONwxi1z6KYeetV2v+1/7DQtxS32EQ1x74DqTHNgc1ybyX+GbHHaUmEBLqvqaidUpLFA==";
        };
        _18bxrmHi = {
            "id" = "18bxrmHi";
            "file" = "HuskHomesGUI-2.3.1-89adfe1.jar";
            "hash" = "sha512-VmzDHVvcIuHwSxBQJY+cnMQ9x1n8mFqGZZ0YE/pi6OklR5kVWhA/QMxB3jTbbe+3CUVwTR9mnUkJ1rNuN9VV/Q==";
        };
    in {
        "4bCMTBQq" = _4bCMTBQq;
        "c2VtPfZY" = _c2VtPfZY;
        "aDXeyTcx" = _aDXeyTcx;
        "CHCnfmKg" = _CHCnfmKg;
        "7i6c8WhZ" = _7i6c8WhZ;
        "djav9zc5" = _djav9zc5;
        "XYX7ts1k" = _XYX7ts1k;
        "5mYhoATB" = _5mYhoATB;
        "tMrqJL1u" = _tMrqJL1u;
        "q42w5sw8" = _q42w5sw8;
        "5Pbkb38M" = _5Pbkb38M;
        "6nyBm0WY" = _6nyBm0WY;
        "FdwBHvt9" = _FdwBHvt9;
        "pUf1TU0j" = _pUf1TU0j;
        "6IZK230X" = _6IZK230X;
        "VBhj8mGx" = _VBhj8mGx;
        "bq4CXwBk" = _bq4CXwBk;
        "1hNOmFC3" = _1hNOmFC3;
        "GsFSrnb4" = _GsFSrnb4;
        "qNFhMscl" = _qNFhMscl;
        "Z07FMxHt" = _Z07FMxHt;
        "CPINFKoN" = _CPINFKoN;
        "ND7vKmop" = _ND7vKmop;
        "al8LcOJk" = _al8LcOJk;
        "Sm16vS74" = _Sm16vS74;
        "nJB3o3Zd" = _nJB3o3Zd;
        "6YuuJaIq" = _6YuuJaIq;
        "uypBubni" = _uypBubni;
        "48Uo6Ygu" = _48Uo6Ygu;
        "wzoV25K5" = _wzoV25K5;
        "VDcS8Iub" = _VDcS8Iub;
        "3xxnoiLv" = _3xxnoiLv;
        "Qx1112xZ" = _Qx1112xZ;
        "vAsOEZgl" = _vAsOEZgl;
        "DoWtyWDN" = _DoWtyWDN;
        "HNFMix3i" = _HNFMix3i;
        "pBGefwU7" = _pBGefwU7;
        "PLRkIZVG" = _PLRkIZVG;
        "qC5n1Ewh" = _qC5n1Ewh;
        "9ySnFJyM" = _9ySnFJyM;
        "aayCVha0" = _aayCVha0;
        "GmGNuvGu" = _GmGNuvGu;
        "eDaelg4u" = _eDaelg4u;
        "h8xej2dz" = _h8xej2dz;
        "UJFbA93Z" = _UJFbA93Z;
        "WnhM6aSB" = _WnhM6aSB;
        "18bxrmHi" = _18bxrmHi;
        "paper-1.16.5" = _18bxrmHi;
        "paper-1.17.1" = _18bxrmHi;
        "paper-1.18.2" = _18bxrmHi;
        "paper-1.19.2" = _tMrqJL1u;
        "paper-1.19.3" = _6IZK230X;
        "paper-1.19.4" = _18bxrmHi;
        "paper-1.20-rc1" = _wzoV25K5;
        "paper-1.20.1" = _18bxrmHi;
        "purpur-1.16.5" = _18bxrmHi;
        "purpur-1.17.1" = _18bxrmHi;
        "purpur-1.18.2" = _18bxrmHi;
        "purpur-1.19.2" = _tMrqJL1u;
        "purpur-1.19.3" = _6IZK230X;
        "purpur-1.19.4" = _18bxrmHi;
        "purpur-1.20-rc1" = _wzoV25K5;
        "purpur-1.20.1" = _18bxrmHi;
        "spigot-1.16.5" = _18bxrmHi;
        "spigot-1.17.1" = _18bxrmHi;
        "spigot-1.18.2" = _18bxrmHi;
        "spigot-1.19.2" = _tMrqJL1u;
        "spigot-1.19.3" = _6IZK230X;
        "spigot-1.19.4" = _18bxrmHi;
        "spigot-1.20-rc1" = _wzoV25K5;
        "spigot-1.20.1" = _18bxrmHi;
        "pkg-1.2.2" = _4bCMTBQq;
        "pkg-2.0-333b097" = _c2VtPfZY;
        "pkg-2.0-57c4fab" = _aDXeyTcx;
        "pkg-2.0" = _CHCnfmKg;
        "pkg-2.0.1-5a5bea6" = _7i6c8WhZ;
        "pkg-2.0.1-49fcb92" = _djav9zc5;
        "pkg-2.0.1" = _XYX7ts1k;
        "pkg-2.1-670c749" = _5mYhoATB;
        "pkg-2.1-35c0f15" = _tMrqJL1u;
        "pkg-2.1-52f6048" = _q42w5sw8;
        "pkg-2.1-79177cc" = _5Pbkb38M;
        "pkg-2.1-7a8fc24" = _6nyBm0WY;
        "pkg-2.1" = _FdwBHvt9;
        "pkg-2.1-6e422fe" = _pUf1TU0j;
        "pkg-2.1-00cff6c" = _6IZK230X;
        "pkg-2.1-0e88701" = _VBhj8mGx;
        "pkg-2.2-5a444a7" = _bq4CXwBk;
        "pkg-2.2" = _1hNOmFC3;
        "pkg-2.2-1f233ac" = _GsFSrnb4;
        "pkg-2.2-0570dd4" = _qNFhMscl;
        "pkg-2.3-bdf10ac" = _Z07FMxHt;
        "pkg-2.3-d539df0" = _CPINFKoN;
        "pkg-2.3-55edf27" = _ND7vKmop;
        "pkg-2.3-b74e822" = _al8LcOJk;
        "pkg-2.3-e2588e6" = _Sm16vS74;
        "pkg-2.3-dd3cd42" = _nJB3o3Zd;
        "pkg-2.3-7a0a9bb" = _6YuuJaIq;
        "pkg-2.3-43bb96d" = _uypBubni;
        "pkg-2.3-c85cd76" = _48Uo6Ygu;
        "pkg-2.3-7b7f211" = _wzoV25K5;
        "pkg-2.3-d33d822" = _VDcS8Iub;
        "pkg-2.3" = _3xxnoiLv;
        "pkg-2.3-7f6d625" = _Qx1112xZ;
        "pkg-2.3-e55e278" = _vAsOEZgl;
        "pkg-2.3-3062b59" = _DoWtyWDN;
        "pkg-2.3-f846a41" = _HNFMix3i;
        "pkg-2.3-442beaa" = _pBGefwU7;
        "pkg-2.3-4db8571" = _PLRkIZVG;
        "pkg-2.3-d6045ce" = _qC5n1Ewh;
        "pkg-2.3-8702876" = _9ySnFJyM;
        "pkg-2.3-b862713" = _aayCVha0;
        "pkg-2.3-b641eb9" = _GmGNuvGu;
        "pkg-2.3-d41a575" = _eDaelg4u;
        "pkg-2.3-e1a7115" = _h8xej2dz;
        "pkg-2.3-51e4d43" = _UJFbA93Z;
        "pkg-2.3.1-86640b9" = _WnhM6aSB;
        "pkg-2.3.1-89adfe1" = _18bxrmHi;
        "default" = _18bxrmHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huskhomesgui";
        id = "bME80dEI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}