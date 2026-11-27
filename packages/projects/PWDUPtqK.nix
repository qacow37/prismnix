{lib, callPackage, ...}:
let
    versions = (let
        _vXTy9rXW = {
            "id" = "vXTy9rXW";
            "file" = "midnight-assisit 1.0.0 fabric+Quilt-1.21.X.jar";
            "hash" = "sha512-6qYMrOfJS+MchNDrUsY+XI1Ak5SJXlnJOAhLrOOfNozzUuUP3n6BXYQZSNgOviFSiH843xG7ASi9bom7EXBtWw==";
        };
        _q6yuMelE = {
            "id" = "q6yuMelE";
            "file" = "midnight-assist 1.0.0-fabric+Quilt-1.20.X.jar";
            "hash" = "sha512-Xvt6xb/jpN5tOLmv2q7hb2DasQPTEVTEolTfFJ/UrwTsE2kxMUqyvcsgwfoSPCjE9D/bwpFLwqrWzNwudbUYBA==";
        };
        _XYfu1CZP = {
            "id" = "XYfu1CZP";
            "file" = "midnight-assisit-1.1.0-fabric+quilt-1.21.X.jar";
            "hash" = "sha512-74cjkXTm8cuC2KzlGqxFd2sSKsBr+Nb3Jg6LF8aCQp0QIvIFXOY/43ksNP83dBS+yHmbzDYPuRJChuq27rehfQ==";
        };
        _F6i0xV1W = {
            "id" = "F6i0xV1W";
            "file" = "midnight-assisit-1.1.0-fabric+quilt-1.20.X.jar";
            "hash" = "sha512-vSeZZJYuTNIH9VOLn8/K6BbmZWLXKC/lBSu7Q4T+KgZriVxq3B9H7qrYgneO5uqI/WhDoGiGXHGpWNc3JxgoVA==";
        };
        _fSmuBOih = {
            "id" = "fSmuBOih";
            "file" = "midnight assisit 1.2.0 fabric+quilt 1.20.X.jar";
            "hash" = "sha512-Nfl3yUjWEDyXnzvi9LHwFrbbCmx7wM5immhwaGrjsiT1lBM5NCfeKo15TX8ZpGmwUrahhVpqSqXCM1gNfvhqdw==";
        };
        _CHCLCHDV = {
            "id" = "CHCLCHDV";
            "file" = "midnight assisit 1.2.0 fabric+quilt 1.21.X.jar";
            "hash" = "sha512-lnq+9lu2x7JThDyrn+lDRNcGzzbY6pY/DW4my2xEdMmH0ql0jQFFB8Fml3plj/iHBUnwXiL+Njdl0rwgqcH8Dg==";
        };
        _NAKz1CaO = {
            "id" = "NAKz1CaO";
            "file" = "midnight-assisit-1.2.0.jar";
            "hash" = "sha512-tLDZ0tEHIb7QJwrmsodAjGoxZAJVul89pTmTvaqapbSBs6NfYIiEJDuthIUW544QT9PK09Q6U6jOfBIfqDFTSA==";
        };
        _P51VD0xs = {
            "id" = "P51VD0xs";
            "file" = "midnight-assist-1.2.0-26.2.X-fabric+Quilt.jar";
            "hash" = "sha512-ILEjWQX6fudbdXu9NHuqy4frWUjuIDbY+ZBKQh9/Rjek35avnviVg9o8vxbZgKspOgRKcSx4Zfe75UY/w6FNog==";
        };
        _CHiB4rpz = {
            "id" = "CHiB4rpz";
            "file" = "midnight-assist-1.3.0-1.21.2-Fabric+Quilt.jar";
            "hash" = "sha512-E9opW52GDOHc4CIU50u9wkGHUr3tdBKU/XN4WP314R/2uJ8mabHl4P9DQur9N/xehp2F7NeI389vYULOAqf+FA==";
        };
        _1DXsHEBx = {
            "id" = "1DXsHEBx";
            "file" = "midnight-assist-1.3.0-1.21.4-1.21.11-Fabric+Quilt.jar";
            "hash" = "sha512-1b8iseqXS/5ibl+q8/t7BGyn5NtIQz3gdJOzXlh45/XHI2qE4IOkTK9j1nkMWRsLXF1svgw6wST0HxJJOeFotw==";
        };
        _PJ5tVBTk = {
            "id" = "PJ5tVBTk";
            "file" = "midnight-assist-1.3.0-1.21-1.21.1-1.21.3-Fabric+Quilt.jar";
            "hash" = "sha512-Y6s9YeU43BcdQvji2euTOQn1nrXAf6N6LTyNx7SDp7WC0FUZip4BERvDuDXXTDJ/JSl7v/PFVTkT3i8S0HmVHw==";
        };
        _Wex2SbJR = {
            "id" = "Wex2SbJR";
            "file" = "midnight-assist-1.3.0-26.1.x-Fabric+Quilt.jar";
            "hash" = "sha512-j5vCyZZgfzBU5GlsMOHoIqh7N4kMZBH98tAvLBNrHMAUABynagE1DDwratnwJOdO/J9A+ckxKgMSHPED/lYsZQ==";
        };
        _lo4GRpXa = {
            "id" = "lo4GRpXa";
            "file" = "midnight-assist-1.3.0-26.2.x-Fabric+Quilt.jar";
            "hash" = "sha512-1g7UU1cKRgaA6+xoQwhRvON8X/+5NqB1ZEJqL/LGiKvFuJyD6QB0oxQYxmkyFdECTodWJK+vTaRR3QpAKDiazw==";
        };
        _6JFKLRZH = {
            "id" = "6JFKLRZH";
            "file" = "midnight-assist-26.2-1.3.1-Fabic+Quilt.jar";
            "hash" = "sha512-hCFdS8TzkAWysL9izCPNAbIT06hHv8iHfzRuvsVM8Tf4xIAY1Bai/9c754UNNYGZAzzC2S7edylAyj17WUy9BA==";
        };
        _VabXcZId = {
            "id" = "VabXcZId";
            "file" = "midnight-assist-1.21.4-1.21.11-1.3.1.jar";
            "hash" = "sha512-KuJlarnIo8j8wqhJAt727w2BR+0tFUczDiGMqtMrpoPl55sqFTkys7HqNizwzyLfY8c3zL4DIcwwG8O17EMu4A==";
        };
        _7h5fdZdv = {
            "id" = "7h5fdZdv";
            "file" = "midnight-assist-1.21.2-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-ZnHbBkqOA7vTrOddmrTNTJdV1Inl/PyrvasyjyV1cUP7w1XWuXIooH8/cPq/7wxBm6O0Dj/wX2eo2SbP6ZMuRA==";
        };
        _rxaQA1jS = {
            "id" = "rxaQA1jS";
            "file" = "midnight-assist-1.21-1.21.1-1.21.3-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-E1rceTy6P3pbvUT0oRWI//jPcTGNdnxuNWTK4xlTNgy7SKxG+ZOTHYL0V58rcp3RfqZu/x/3OYgVdw02b4PCyw==";
        };
        _SIUozWLq = {
            "id" = "SIUozWLq";
            "file" = "midnight-assist-26.1.X-1.3.1-Fabric+Quilt.jar";
            "hash" = "sha512-bdMs6XzSiLvJEcOxRqVO0vF02yYLXuBRlEx7p0j1+MUcHrGpM9076TlsbJ0OrAmArm4W9b3EDW/ARGzmPMMerA==";
        };
        _WyatRMkH = {
            "id" = "WyatRMkH";
            "file" = "midnight-assist-1.3.2.jar";
            "hash" = "sha512-8DyS6uk8QAi6sl6e4DvxsRwCN7bubmgIpfdwJY2+Uo5KH6g63q60kL6Slev7w7lWYPv5xwS2iSA3BkRnTuGlvA==";
        };
        _a3NWV2rt = {
            "id" = "a3NWV2rt";
            "file" = "midnight-assist-1.3.2.jar";
            "hash" = "sha512-k1OOlvoY8EAziPrQMPgUIiVVsk3BleNW6KDF5PZBnslHnfy9Ndx3A4UG7R1Qooym8SeuJpUM/Fq1rKJ0pfyaFA==";
        };
        _yGpKICog = {
            "id" = "yGpKICog";
            "file" = "midnight-assist-1.3.2.jar";
            "hash" = "sha512-ef7+CRLNX7xPfgHoSL7wUL7Mhfm43Oht0CxR52gjqSim4bmFuV6XYHG0pnOCPE3HzIxBPvVkr2aWGFdXs8fybg==";
        };
        _VmqeHeSk = {
            "id" = "VmqeHeSk";
            "file" = "midnight-assist-1.3.2.jar";
            "hash" = "sha512-G+YQHROpCrbOblJtTtA1GncT7gvq2eeQInqEIM1OQWIyzD0lm6oVYw2Eh9hJjkzVdddun93h70d2X+Ai8/QoQA==";
        };
        _depniuJi = {
            "id" = "depniuJi";
            "file" = "midnight-assist-1.3.2.jar";
            "hash" = "sha512-/jvfB+R/1UR3NR7v2eSVLE8hXzdyM0NukwLmnpY9Yd1WweQ8OLfJZ5Fn5qX4hXBSCs9cLhechgau2yGFcARQjQ==";
        };
        _ZEV0p1ie = {
            "id" = "ZEV0p1ie";
            "file" = "midnight-assist-1.21-1.21.1-1.21.3-1.3.2-Fabric+Quilt.jar";
            "hash" = "sha512-/oai4uUqfAmi+0EfGnXigMgs7u9xou/c4VpBljcWwuAamB+kg9S8VfaLYJRBoDMeSFn8/NMViz2J7dQA3rJEVA==";
        };
        _kj5Mtiom = {
            "id" = "kj5Mtiom";
            "file" = "midnight-assist-1.21.4-1.21.11-1.3.2-Fabric+Quilt.jar";
            "hash" = "sha512-WvhSPHNGnqWdCusqRb2MXlqYDutS2/gE8BNQAkJLq4MH8gaDoCvb8VxIhS1+HCfZV4upBCOt4/EXzf+uEuw/cA==";
        };
        _7jxEGoy6 = {
            "id" = "7jxEGoy6";
            "file" = "midnight-assist-26.1.x-1.3.2-Fabric+Quilt.jar";
            "hash" = "sha512-yT0JlPbsPXaHl1mRcI0uF5E0tfa28cSePDsE4PSzju/+6WebN5SVcgLU7XuuoaK0Tj+FChcLhX5aq9SRHrwNSA==";
        };
        _BR4LZ2r8 = {
            "id" = "BR4LZ2r8";
            "file" = "midnight-assist-1.21.2-1.3.2-Fabric+Quilt.jar";
            "hash" = "sha512-uSy8ZEJgK/7bxcFLZLrYGQo0Ve42t/F4BN14+lINLC18M1qDO+X1r1+2u6tBNeJwsajXkQuTmWKmr1fDJi3Nxw==";
        };
        _E5Xb93pV = {
            "id" = "E5Xb93pV";
            "file" = "midnight-assist-26.2-Fabric+Quilt-1.3.2.jar";
            "hash" = "sha512-GBbUlcXFovOVs/lG2ZaNeTHg2cQ8dUa8T6E9WOZr0EUGKuu+jgIm9gZ3SXhKLhJv7cc3AoKQNSBfYj3uXi/4qQ==";
        };
        _zCplBgzc = {
            "id" = "zCplBgzc";
            "file" = "‏‏midnight-assist-26.3-Fabric+Quilt-1.3.2 .jar";
            "hash" = "sha512-QRMoBSAVSmRAUhqfwK4lPktTjYZG/GpHFoirG3pImJdImtIwORyXxiBEYyV8c3RPtGYGxyTIDFp4Z8ZlBJEpVg==";
        };
        _MApVQt4V = {
            "id" = "MApVQt4V";
            "file" = "Midnight-Assist-mc-26.2-Fabric&Quilt.jar";
            "hash" = "sha512-dwV0B2itaInOEK2xzmGCA88EWj+gw37F0zshSfmeVchXedqD/DJ3mI81uj4cemmDn0FUlKvCDQ7lQsNyqzB3EQ==";
        };
        _R7QZLwDU = {
            "id" = "R7QZLwDU";
            "file" = "Midnight-Assist-mc-26.1.x-Fabric&Quilt.jar";
            "hash" = "sha512-PvHiaAmm5nCMdhAcqrIWjPt9FlkY44w2dFcZWZRUe3Lw7Lvv5HOgvYcQ/Pu74Qsm0sf8OyNR+vbFmOq2kbPs+w==";
        };
        _qCanlLGI = {
            "id" = "qCanlLGI";
            "file" = "Midnight-Assist-mc-1.21-1.21.1-Fabric&Quilt.jar";
            "hash" = "sha512-EKo172QXtwuUPo/GUpaFswvqHPhqAS5OREKkekpMbtU3xnCDXdRF0K2j5i+ym5cikkshZAe1uPzs/X5YflRUbw==";
        };
        _KPALxqdv = {
            "id" = "KPALxqdv";
            "file" = "Midnight-Assist-mc-1.21.9-1.21.11-Fabric&Quilt.jar";
            "hash" = "sha512-hN4h0U5FU2L+PJ/yDEnhXwHuvkNyaTGGXhfbElZvSuh28knvCP0yAER4le9nirn5w/DP2nN0OADVW3jnCBDw/A==";
        };
        _uRGta7f6 = {
            "id" = "uRGta7f6";
            "file" = "Midnight-Assist-mc-1.21.4-1.21.8-Fabric&Quilt.jar";
            "hash" = "sha512-zJRchPu5RGadgA7zm150W5dxf2OI7Rva8a5NB6JzrU7Y/bU0581QG4tk92mrscI/EjSsrieb/I8fMJy/ZA1Frg==";
        };
        _cDes8DFW = {
            "id" = "cDes8DFW";
            "file" = "Midnight-Assist-mc-1.21.2-1.21.3-Fabric&Quilt.jar";
            "hash" = "sha512-wumA+0PYwI9cykG8nDqZk3EXzHo+rHi17hBQ7/EV01fkzP+KTrovdeNmsObHdBNz3YQXV43z9/4YoL1bxaaioQ==";
        };
        _j8kT5kBb = {
            "id" = "j8kT5kBb";
            "file" = "Midnight-Assist-mc-1.20-1.20.1-Fabric&Quilt.jar";
            "hash" = "sha512-W+5P1IFEbflKtnyRZ3ztbL6BAAdS6U9ORMD0WsmaG/gPEbyK4WrLLmI+Nlnt0FpUQbnauRxoqEZJlP6iDFJtNA==";
        };
        _papAH0VP = {
            "id" = "papAH0VP";
            "file" = "Midnight-Assist-mc-1.20.5-1.20.6-Fabric&Quilt.jar";
            "hash" = "sha512-G4Fc9ciBcseym5y6Srl4RkzOXTczwBzRLaKboyr3AAajIcFPnSAss60YBpJebTnBpKuK2iSM9kWgfR20sQQWSw==";
        };
        _aRi4XiRg = {
            "id" = "aRi4XiRg";
            "file" = "Midnight-Assist-mc-1.20.3-1.20.4-Fabric&Quilt.jar";
            "hash" = "sha512-Mo5BJHry+ecujlbR5VgoJ09jdZvqVwb7n7dmLETTq/qmNtMt67/R80B0iHj+EOgvj559FD3+aWSL95ZtjmAbKg==";
        };
        _IH4nZoNY = {
            "id" = "IH4nZoNY";
            "file" = "Midnight-Assist-mc-1.19-1.19.2-Fabric&Quilt.jar";
            "hash" = "sha512-SYx7G2r9Nc9/PR9bkqe1zVW3vXtHjQCTZE7Db6pA4OmHC51FDIqYDMMaYQGVU/sWzodgL4n+sKhf253fDQH8Sg==";
        };
        _rcK7EXy8 = {
            "id" = "rcK7EXy8";
            "file" = "Midnight-Assist-mc-1.19.4-Fabric&Quilt.jar";
            "hash" = "sha512-5wdou259PZIkLYv2W7Y2/cVz5j1c8Z+alooC7TscdNdbGtnuHVZIgGGnLtsekof2SCLSBZI4FbIotykmBdjG7g==";
        };
        _OkHRmF43 = {
            "id" = "OkHRmF43";
            "file" = "Midnight-Assist-mc-1.19.3-Fabric&Quilt.jar";
            "hash" = "sha512-JEF2/7Rvl9QUXIYbCPhxs6bOkpvDOO/Jk8eovg4gJ00ARUmxzrodEXtyXDSpKb2fyTEN0TOj9x9kNe7ow/ueRg==";
        };
        _NfqVAptR = {
            "id" = "NfqVAptR";
            "file" = "Midnight-Assist-mc-1.16.x-Fabric.jar";
            "hash" = "sha512-mDSJJDdXptBoRFbvk+wtmRiVOqQDeuwCENDKEI+zv01Kqj+TKyjlgH53I08VLC9lHpKa8Q+YPvhGdV/mKi0p/Q==";
        };
        _bn8iEU19 = {
            "id" = "bn8iEU19";
            "file" = "Midnight-Assist-mc-1.18.x-Fabric&Quilt.jar";
            "hash" = "sha512-ScwyQ/QdXKVzjnKD+1ytQXUoAWDtfBLAuY3lowWh0oceACWkepeIHAJr5AHZIPk/ZJxpT+HPjOmyjmV28dqoxA==";
        };
        _xmuC6bE6 = {
            "id" = "xmuC6bE6";
            "file" = "Midnight-Assist-mc-1.17-Fabric&Quilt.jar";
            "hash" = "sha512-mgio9oE1g0Uc0cDsU32eWe6994UxqU74r4sjoP20Oqg2kgpHNkMibOMJnRgaEO4SzqQt4H/JjjsmPeHJggl4yQ==";
        };
        _eJqpUWpg = {
            "id" = "eJqpUWpg";
            "file" = "Midnight-Assist-mc-1.15-Fabric&Quilt.jar";
            "hash" = "sha512-hooUm4iQ6YsZyop6yUdkdYvt868xvH9FNFOuJHv989GFCIu0B3eIg88ujK5yljl+m1i4pk1dDCZvUX8d5+Ts7w==";
        };
        _uXyAo3Mq = {
            "id" = "uXyAo3Mq";
            "file" = "Midnight-Assist-mc-1.14-Fabric&Quilt.jar";
            "hash" = "sha512-+4UlGlxnVv3ClMV5M4RPhlsUN0WQ9hOfp3LSm7vSRHsIQBc/283VMtPXfx5UE3xUgrY/fIyEcLvWhnpCYBwFXw==";
        };
        _OYYbLKz8 = {
            "id" = "OYYbLKz8";
            "file" = "Midnight-Assist-mc-26.3-Fabric&Quilt.jar";
            "hash" = "sha512-pxkYVUQPtygN0Lc7ZOQwF7FTYl4mIaWAjMRxvxXXrKa90e3iJX5R/3+Y4EVRfXB70oUvPLEwP29iB2aROh/A4A==";
        };
    in {
        "vXTy9rXW" = _vXTy9rXW;
        "q6yuMelE" = _q6yuMelE;
        "XYfu1CZP" = _XYfu1CZP;
        "F6i0xV1W" = _F6i0xV1W;
        "fSmuBOih" = _fSmuBOih;
        "CHCLCHDV" = _CHCLCHDV;
        "NAKz1CaO" = _NAKz1CaO;
        "P51VD0xs" = _P51VD0xs;
        "CHiB4rpz" = _CHiB4rpz;
        "1DXsHEBx" = _1DXsHEBx;
        "PJ5tVBTk" = _PJ5tVBTk;
        "Wex2SbJR" = _Wex2SbJR;
        "lo4GRpXa" = _lo4GRpXa;
        "6JFKLRZH" = _6JFKLRZH;
        "VabXcZId" = _VabXcZId;
        "7h5fdZdv" = _7h5fdZdv;
        "rxaQA1jS" = _rxaQA1jS;
        "SIUozWLq" = _SIUozWLq;
        "WyatRMkH" = _WyatRMkH;
        "a3NWV2rt" = _a3NWV2rt;
        "yGpKICog" = _yGpKICog;
        "VmqeHeSk" = _VmqeHeSk;
        "depniuJi" = _depniuJi;
        "ZEV0p1ie" = _ZEV0p1ie;
        "kj5Mtiom" = _kj5Mtiom;
        "7jxEGoy6" = _7jxEGoy6;
        "BR4LZ2r8" = _BR4LZ2r8;
        "E5Xb93pV" = _E5Xb93pV;
        "zCplBgzc" = _zCplBgzc;
        "MApVQt4V" = _MApVQt4V;
        "R7QZLwDU" = _R7QZLwDU;
        "qCanlLGI" = _qCanlLGI;
        "KPALxqdv" = _KPALxqdv;
        "uRGta7f6" = _uRGta7f6;
        "cDes8DFW" = _cDes8DFW;
        "j8kT5kBb" = _j8kT5kBb;
        "papAH0VP" = _papAH0VP;
        "aRi4XiRg" = _aRi4XiRg;
        "IH4nZoNY" = _IH4nZoNY;
        "rcK7EXy8" = _rcK7EXy8;
        "OkHRmF43" = _OkHRmF43;
        "NfqVAptR" = _NfqVAptR;
        "bn8iEU19" = _bn8iEU19;
        "xmuC6bE6" = _xmuC6bE6;
        "eJqpUWpg" = _eJqpUWpg;
        "uXyAo3Mq" = _uXyAo3Mq;
        "OYYbLKz8" = _OYYbLKz8;
        "fabric-1.21" = _qCanlLGI;
        "fabric-1.21.1" = _qCanlLGI;
        "fabric-1.21.2" = _cDes8DFW;
        "fabric-1.21.3" = _cDes8DFW;
        "fabric-1.21.4" = _uRGta7f6;
        "fabric-1.21.5" = _uRGta7f6;
        "fabric-1.21.6" = _uRGta7f6;
        "fabric-1.21.7" = _uRGta7f6;
        "fabric-1.21.8" = _uRGta7f6;
        "fabric-1.21.9" = _KPALxqdv;
        "fabric-1.21.10" = _KPALxqdv;
        "fabric-1.21.11" = _KPALxqdv;
        "fabric-1.20" = _j8kT5kBb;
        "fabric-1.20.1" = _j8kT5kBb;
        "fabric-1.20.2" = _fSmuBOih;
        "fabric-1.20.3" = _aRi4XiRg;
        "fabric-1.20.4" = _aRi4XiRg;
        "fabric-1.20.5" = _papAH0VP;
        "fabric-1.20.6" = _papAH0VP;
        "fabric-26.1" = _R7QZLwDU;
        "fabric-26.1.1" = _R7QZLwDU;
        "fabric-26.1.2" = _R7QZLwDU;
        "fabric-26.2" = _MApVQt4V;
        "fabric-26.3" = _OYYbLKz8;
        "fabric-1.19.2" = _IH4nZoNY;
        "fabric-1.19.1" = _IH4nZoNY;
        "fabric-1.19" = _IH4nZoNY;
        "fabric-1.19.4" = _rcK7EXy8;
        "fabric-1.19.3" = _OkHRmF43;
        "fabric-1.16.5" = _NfqVAptR;
        "fabric-1.16.4" = _NfqVAptR;
        "fabric-1.16.3" = _NfqVAptR;
        "fabric-1.16.2" = _NfqVAptR;
        "fabric-1.16.1" = _NfqVAptR;
        "fabric-1.16" = _NfqVAptR;
        "fabric-1.18.2" = _bn8iEU19;
        "fabric-1.18.1" = _bn8iEU19;
        "fabric-1.18" = _bn8iEU19;
        "fabric-1.17.1" = _xmuC6bE6;
        "fabric-1.17" = _xmuC6bE6;
        "fabric-1.15.2" = _eJqpUWpg;
        "fabric-1.15.1" = _eJqpUWpg;
        "fabric-1.15" = _eJqpUWpg;
        "fabric-1.14.4" = _uXyAo3Mq;
        "fabric-1.14.3" = _uXyAo3Mq;
        "fabric-1.14.2" = _uXyAo3Mq;
        "fabric-1.14.1" = _uXyAo3Mq;
        "fabric-1.14" = _uXyAo3Mq;
        "quilt-1.21" = _qCanlLGI;
        "quilt-1.21.1" = _qCanlLGI;
        "quilt-1.21.2" = _cDes8DFW;
        "quilt-1.21.3" = _cDes8DFW;
        "quilt-1.21.4" = _uRGta7f6;
        "quilt-1.21.5" = _uRGta7f6;
        "quilt-1.21.6" = _uRGta7f6;
        "quilt-1.21.7" = _uRGta7f6;
        "quilt-1.21.8" = _uRGta7f6;
        "quilt-1.21.9" = _KPALxqdv;
        "quilt-1.21.10" = _KPALxqdv;
        "quilt-1.21.11" = _KPALxqdv;
        "quilt-1.20" = _j8kT5kBb;
        "quilt-1.20.1" = _j8kT5kBb;
        "quilt-1.20.2" = _fSmuBOih;
        "quilt-1.20.3" = _aRi4XiRg;
        "quilt-1.20.4" = _aRi4XiRg;
        "quilt-1.20.5" = _papAH0VP;
        "quilt-1.20.6" = _papAH0VP;
        "quilt-26.1" = _R7QZLwDU;
        "quilt-26.1.1" = _R7QZLwDU;
        "quilt-26.1.2" = _R7QZLwDU;
        "quilt-26.2" = _MApVQt4V;
        "quilt-26.3" = _OYYbLKz8;
        "quilt-1.19.2" = _IH4nZoNY;
        "quilt-1.19.1" = _IH4nZoNY;
        "quilt-1.19" = _IH4nZoNY;
        "quilt-1.19.4" = _rcK7EXy8;
        "quilt-1.19.3" = _OkHRmF43;
        "quilt-1.18.2" = _bn8iEU19;
        "quilt-1.18.1" = _bn8iEU19;
        "quilt-1.18" = _bn8iEU19;
        "pkg-1.0.0" = _q6yuMelE;
        "pkg-1.1.0" = _F6i0xV1W;
        "pkg-1.2.0" = _P51VD0xs;
        "pkg-1.3.0" = _lo4GRpXa;
        "pkg-1.3.1" = _SIUozWLq;
        "pkg-1.3.2" = _zCplBgzc;
        "pkg-1.4.0" = _OYYbLKz8;
        "default" = _OYYbLKz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-assist";
        id = "PWDUPtqK";
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