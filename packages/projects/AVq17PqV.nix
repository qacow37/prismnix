{lib, callPackage, ...}:
let
    versions = (let
        _7n0w2F56 = {
            "id" = "7n0w2F56";
            "file" = "LeavesBeGone-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-skoXfUUJr+IRFKIVFr7uWu+e22kky8hqUpuNqV+KeUQBoobC0LTZp+VWJzS8yCE6z9W+S71iMIVv4XkwI/0sjg==";
        };
        _jgrPz2x9 = {
            "id" = "jgrPz2x9";
            "file" = "LeavesBeGone-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-HKG/eExI3OX+d2V27HgS9wbHUggIFSOQwGZZ11c9rqEP7jV1Zb7c9aNMT0bCvpoDeLQuij0znY4L+154OKk3sg==";
        };
        _z8KS4NPS = {
            "id" = "z8KS4NPS";
            "file" = "LeavesBeGone-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-KR1krynj2HFmSojNZdp8TCbWBJvROQu46F1tEnLqd1SEsKG4qy+lnFLaE6OfFhO4K8kBVhkBUBB9AzDaas2n2g==";
        };
        _6LsBcPWG = {
            "id" = "6LsBcPWG";
            "file" = "LeavesBeGone-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-2zgrqVF1Anet3Cvn0CK9tR/DS1dL6ynaDEPEmFPahpGiQJ4p7G+WtJac9wQHGWLBh8rkkRJawc0Kn9Q7h46FwA==";
        };
        _yycbOJ6B = {
            "id" = "yycbOJ6B";
            "file" = "LeavesBeGone-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-cgjVHRvMKraNCtxkYnoKDknU77UDbmJadpb3pNwDFzSCTr3e56z8yh7WWjMQ0nGQUMEMyqqSA9vbue80U0AKlw==";
        };
        _p0AHyxv9 = {
            "id" = "p0AHyxv9";
            "file" = "LeavesBeGone-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-Mtxlude6DWDhXuJSsfeck22svrqDWLSHALJklJR60FkTTdJcxjyHzO9T8pfYvTJtFlqtdHhO3Udkg7SzZcu0WQ==";
        };
        _KPUKs0oK = {
            "id" = "KPUKs0oK";
            "file" = "LeavesBeGone-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-Ql2Mo8+owR86nSwIIbGzaoBGnQ0Tbb2xPj1GevExEhZG/BwovCoiSMMLRLGjZmEUwvoGJYmPJ4uyxVO7/2d9pw==";
        };
        _xsldiOeQ = {
            "id" = "xsldiOeQ";
            "file" = "LeavesBeGone-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-ycwQG6VD5ajTcPNhjbIab4KZkS6U8o72SenlriGzHrlzPUBQskNlbioFLe42VnanDc+sQL42to7E4cdOCcgWFQ==";
        };
        _Ed60tNZQ = {
            "id" = "Ed60tNZQ";
            "file" = "LeavesBeGone-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-IoHhVsTanSM9UhXiFR0RUakqOa9MRM8KRVuk7IfvpTrRsGAzOhQ8yJYZE8hk/ZF1g2LKYTPazaFaChHFRuQDaw==";
        };
        _A3QLfjmK = {
            "id" = "A3QLfjmK";
            "file" = "LeavesBeGone-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-IcorTiKefY0mNI4ENEBcT1y5ONB5cS0w8nSE3/xOpeusCyTsHMKqJI7C9/8mbBllL7mZA6tKCf1oduGFXlVhmw==";
        };
        _slScQFdb = {
            "id" = "slScQFdb";
            "file" = "LeavesBeGone-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-fiCcz8xDi+yTRVYTLse7SNz321VhH9DianLxm2p8B+ilEDQI5eLUa4JZeZRKIgi6XcKLlaDjxPanjYSU4dl4Cg==";
        };
        _I6xyij66 = {
            "id" = "I6xyij66";
            "file" = "LeavesBeGone-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Apmjtjm0+if1kOOp8euyFJsBBnebVr9+HuNpx6UoNkapZb39bnrZJmy6YH4vp1A3npKriPBBC9tfHDoiZpO4Jg==";
        };
        _Ixbup4pf = {
            "id" = "Ixbup4pf";
            "file" = "LeavesBeGone-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-rrQWImSiJYcYf3ygUhBsbkt+Vb+YkYoi8161V3kNERCVW0uMCvC82EFAETMm35VvuMMGhnuPtyeNOoq/L0JArQ==";
        };
        _aCHNt9MS = {
            "id" = "aCHNt9MS";
            "file" = "LeavesBeGone-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-qBYm8u1sPzPUwL+6vPKRYKDdweUEXnuUI4z9oiBuMgdZqBdMputbEdsGVRJr7mLQ4mD28UybkmuvSE/YtthTsw==";
        };
        _fSg7kLcG = {
            "id" = "fSg7kLcG";
            "file" = "LeavesBeGone-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-do4wgap18zxl/NYbr2XdrDuCVC9866EHYFZxfhVV0DVqJkfijumE7GuPOTjtIPWs+tKowO0agZmnvu8T6BeQ1A==";
        };
        _8z3WEklI = {
            "id" = "8z3WEklI";
            "file" = "LeavesBeGone-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-9NHubrIhJaFYLHKZQByDE0mj6tOPpPrrhfUex/UYErfrB07MVvSZZeSPxv3WIu0aJ5dGvYCcnRZtddsctcG7cA==";
        };
        _MfRpyraZ = {
            "id" = "MfRpyraZ";
            "file" = "LeavesBeGone-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-bWrNiRXk7QGzfiJXC/OCN1ghvHUQF5Blf5Cxp+GHunP5rxfGoJW5igAQXvSVOMwmh1CmnjnF3+J7F3IyLFMR4g==";
        };
        _vosgBua4 = {
            "id" = "vosgBua4";
            "file" = "LeavesBeGone-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-Gb97vahLCOh5CZKmr+/twc28v5zsXYVhuWa7EO+ZB9vzspfRKY0RGLQWiW4GPNBLDQL0wDcnOOu60bUxIhFNSg==";
        };
        _yWnEHVMP = {
            "id" = "yWnEHVMP";
            "file" = "LeavesBeGone-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-dJSRmFGOMd+J3dRM7KH8PIXMSG3PHp1sn4VFRX5LI7migOaCtAK6ripRPv9JTtf/vSnmm+ekWKZUmY5KiH2Tuw==";
        };
        _aVD0nAJ4 = {
            "id" = "aVD0nAJ4";
            "file" = "LeavesBeGone-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-lsl+cDuFt7bYHqAtLTLAhoclFGnC3RJt/LzzRRcsQAzsISUla6m8ohFrrEJpE9O4ULFH11mpPMRcht5mv6Lcgw==";
        };
        _r96FcZia = {
            "id" = "r96FcZia";
            "file" = "LeavesBeGone-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-G9NPwhnwgB5K2JPVFDTL5ezNkPUAPYTxHbkgb8zxlfM0CMLykkE2+NuXfOWMvu3X3y7XtIXEAQHTjXg9l94WtQ==";
        };
        _gOtCosqt = {
            "id" = "gOtCosqt";
            "file" = "LeavesBeGone-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-+mUrA+td47aRg3I8/+d97YK5lxlTsbBnDJmvLEQiIrcPGaCw05EhVo5xKrsb7NdnF60QJSlyf73qDoygg+W61w==";
        };
        _QPhlCsMN = {
            "id" = "QPhlCsMN";
            "file" = "LeavesBeGone-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-QyGq62CxSdlxLgftFoXTkfPNWU2Pl0SCUvnvberGVcb+HXXTYsfawY81iFiWuGtxylIH4I4KywG9hLZo1B8QIA==";
        };
        _TOHEOE2X = {
            "id" = "TOHEOE2X";
            "file" = "LeavesBeGone-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-D25RMbK+ZPPrycxii6zmAjyNR0gFEJLRSQ5lI71wiJKs/fNT3OyAMgdr5vvC/G5fTHZW4LKhJ7J3w2dnmNHpKg==";
        };
        _a3mkIjn5 = {
            "id" = "a3mkIjn5";
            "file" = "LeavesBeGone-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-5PM+lhbp2FyPHKf7LjWeQeYxQ/JUDsW2GB9YkDKU6aUVZ5TrYXmODQ6EOYaFndPzc5m3AhtjBgsbBtMpvByZtw==";
        };
        _YkNCe1bK = {
            "id" = "YkNCe1bK";
            "file" = "LeavesBeGone-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-nMV9SVHxEHyziUU3Q/pi0nOsNMpRpHyz0RGSWzCKwEf7kz2Y8q0IRuHEiZ0MmjyGnlPjhTpuGTOgB7YGtuaZuw==";
        };
        _EqdF5xys = {
            "id" = "EqdF5xys";
            "file" = "LeavesBeGone-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-9LTwKlduj/pRv9OzuWCKKyGW3KO74lrhnaY3voVrxiKVYmyJ42ugOCQHVXdQdqEnhujQYIx5JlCkbMGueYUQjA==";
        };
        _so3xJ7AF = {
            "id" = "so3xJ7AF";
            "file" = "LeavesBeGone-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-r/ksayToz3j4ls0LrjBM2YAwuvDdzXPt5GBBt4fh+MM+xSR5Oi7nvvx9KgegCcDfCJy2atDbtMfH7KIX0bOHog==";
        };
        _rzQ6Hrtt = {
            "id" = "rzQ6Hrtt";
            "file" = "LeavesBeGone-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Odt7XGASmwjUe7rA83ES/GeqbLgWma7DN0uQarBAIMoSS9QGYMrf9uUNNby6gJDqXLAy/ejs7pEmV9aZWjBXog==";
        };
        _g684aRNf = {
            "id" = "g684aRNf";
            "file" = "LeavesBeGone-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-s4nWwDP62jFjoQXXawqzsFlqPL0c19BQFxKmc8dxUHSj4muEoQ5nhTdAE/LkjK9TueNVF0V8q+WYuaRNGGyzaA==";
        };
        _DCgJGeg5 = {
            "id" = "DCgJGeg5";
            "file" = "LeavesBeGone-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-xoZqbOegFPiTXRh1dHsBJBBiDogyYAuYbFiTUgMAYA8RaDdGKawgDirYIYWfnUVSuP6pSEQ1TamAa28TTvXEwA==";
        };
        _GAdn9fgD = {
            "id" = "GAdn9fgD";
            "file" = "LeavesBeGone-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-/5SvjVzZ3doKpkME4F0Ik4QYk++OUzGEPRmytOP8+iYe+SDr+czhxXgmSa97h9TKtEJZvKYoZQ5eyU81bPkX8g==";
        };
        _SeiDEibz = {
            "id" = "SeiDEibz";
            "file" = "LeavesBeGone-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-XW8BvaDkVQDSZVd1d8ji2fgA+adeT76lMSbOrp4CDkO54/snU8wD8yjX4e2YvrTsaRJBOwWiMFoaFLffKIh+LQ==";
        };
        _Xif4BhoS = {
            "id" = "Xif4BhoS";
            "file" = "LeavesBeGone-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-W1iZhAh83B66y96llxiJ4l267oowzIGVNUt2oemCC9LG8gylw1lB7tvQkXetJxYCxzNmaCg0RZCJbuIKCMCe1A==";
        };
        _DKmPMw2R = {
            "id" = "DKmPMw2R";
            "file" = "LeavesBeGone-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-QlNutRzjv7CeD7LgTJoerfu2XBxBYl4tO/Fq7vGaq5QgLPU5Yn2OP5QcPXs3h0CVtf55664ZwnzN7xg090ZvOA==";
        };
        _ABvo1Tgy = {
            "id" = "ABvo1Tgy";
            "file" = "LeavesBeGone-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-KAiz1W5Z0c2CryeoWITMhEfwpboCJRGayJqAMuCdy+OR1q2rFBDHgGuFcQ34fDSjBu2j26aViswq70yahjhYFQ==";
        };
        _PTO2KHVS = {
            "id" = "PTO2KHVS";
            "file" = "LeavesBeGone-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-Z8IN8fY0rX231/fv0v0tXZcKDoMkjDfQxg3+FYkT5Gj0xUeKK7wuqPbCzkxtuNtvyyqL+00ozlSS/QJP66Mc4A==";
        };
        _uJQBfMws = {
            "id" = "uJQBfMws";
            "file" = "LeavesBeGone-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-ONqiyi3bPPrANRie4PrbKas3r0yqJcGKjcguo8vXmfu5ZY3ezNOacaa4+j817WbA/GY0eH13W8lkc5mepZEIzA==";
        };
        _8fE8f5kT = {
            "id" = "8fE8f5kT";
            "file" = "LeavesBeGone-v21.4.3-1.21.4-Fabric.jar";
            "hash" = "sha512-j96aDl9Eniot//XGRRNegquddLRcEAcSaJ06ydbIWr3AXdYSXH5E8FQgArKGnJi8uyMtlB6Sdv+EIYDcp7mfyw==";
        };
        _atYAN7Cg = {
            "id" = "atYAN7Cg";
            "file" = "LeavesBeGone-v21.4.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-mvgOqb4YIZovcdydhW5bgGB92bj9TnlRneY46RJTe2fPrMde970ZbmltBdjF6sHqIN7eSz3I34GPiCXC0vNAlg==";
        };
        _hReXJP82 = {
            "id" = "hReXJP82";
            "file" = "LeavesBeGone-v21.5.2-1.21.5-Fabric.jar";
            "hash" = "sha512-LePvn62gzmsaQlE7Phg614RUEmCpIqDzRbLm8AbJ072fu/WX4ZwtjpMUVAQwcXlKvgweUvSrR1ITTInXZESdjQ==";
        };
        _H4T0Y7Sv = {
            "id" = "H4T0Y7Sv";
            "file" = "LeavesBeGone-v21.5.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-Vb4sdRn1lpPehtyTdIl3FwiyI+YiIVK9AgJD1gRQu/lpAuVI29CREU2RtPttxFzkGvwTmtBVoHknCeUvSMmM2A==";
        };
        _TqDctVFe = {
            "id" = "TqDctVFe";
            "file" = "LeavesBeGone-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-+ozKMlGKVXCbSJva7zdu1jHpfvJoHDHx/cUjJRQxyec6oaYaqKsj+7SyYSToyy7Yd1gMJ+rWbITHdrkzeDT1gA==";
        };
        _y1QVVcqQ = {
            "id" = "y1QVVcqQ";
            "file" = "LeavesBeGone-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-DYmlasbVlfwBlqvmmIVznYN525fLI9tBPzQqk3bqVKbrCTEj4MsVy2cck4aOOczll1T1FNnCvR/NUUuYX7gQIw==";
        };
        _SaqXbVWh = {
            "id" = "SaqXbVWh";
            "file" = "LeavesBeGone-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-9H/Z2DY4p0NoF3xHaEnlxnauVigJZcv66xqkWTGG4RZFdyiwkgvqSHerb9HPTTHZMGo3T7ey95GPT97/HWMZ/Q==";
        };
        _c9WKq0eb = {
            "id" = "c9WKq0eb";
            "file" = "LeavesBeGone-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-bSfqmRPMAUkzGeEm7AltQ6Vah6RazjSVwnkERYLeWwZSUcKpp4gTXJ79KI6Y66zfglF50cbS1yoST55Tcd9Rsw==";
        };
        _mOo6anJy = {
            "id" = "mOo6anJy";
            "file" = "LeavesBeGone-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-tGR9tFVoVFYqB1bJCmq1/eKVeh+m/4Ka/MlWECddrYlMD82Kw62q/B0RrPAS2dVLlqc8v5h1yVs1CxXOP0veOA==";
        };
        _3Q27JsjO = {
            "id" = "3Q27JsjO";
            "file" = "LeavesBeGone-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-uqXdUJX+CGo4j+d7nuCUocCZdSBHxo2Omu+tq+a07PGfd8+0/fMy3sJQnTIQX3sY8ejc1HJERHetXcKA4E5cKQ==";
        };
        _LADkcoTe = {
            "id" = "LADkcoTe";
            "file" = "LeavesBeGone-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-HdhepOqrmltGjIBUlcMJksLmndobuo4LK7vNFIKAcpBHFdSCQAM5c9iwv7BLvqoAtS0MgohOcPs1Tepkql8qZQ==";
        };
        _B3lXH4B3 = {
            "id" = "B3lXH4B3";
            "file" = "LeavesBeGone-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-CUiyll0h1uhrdLk5UY4pic1hjzvvbyODkTv3Ddo6AiaVQSBcCWAiLJ8kTc5GIsQSPLU7eTFt/o629GBDr02M3A==";
        };
        _4XItzuIx = {
            "id" = "4XItzuIx";
            "file" = "LeavesBeGone-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-mCmA2scxiXBzLYIAqmrkG8QUQsO8w1s5BsA6h+hrVEk+5UPRsMJdWLuWuj08fyKIbsxSxZyILYMwRyMgXDQ14g==";
        };
        _VCilAtzo = {
            "id" = "VCilAtzo";
            "file" = "LeavesBeGone-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-7d+j4PBX4lmsrP1wT/G9qe+dkDvIAfQhQ1CzcBUAtvVY5858zgDytmMNH2h6fxpe+j36Z4/WmJNHHud2/+/OVQ==";
        };
        _OLfDbc77 = {
            "id" = "OLfDbc77";
            "file" = "LeavesBeGone-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-jbM2yIq58hz9jRArmbJb+VUjOQsHgkp0Ob6ERBO+9NyXQdx1pPptxKGfuEv1c/9th3qik8M1vv6BZTerznl4mw==";
        };
        _RhFHpbMN = {
            "id" = "RhFHpbMN";
            "file" = "LeavesBeGone-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-NLchi5c6rSqweeWBZ6DUk9wKV+2grh+YCDniFBGr9/3aDTe9ZjPxt8Wap7wJ0QQ8a9sqb6s/LsrcFnZEi61zhQ==";
        };
        _hYZEEekT = {
            "id" = "hYZEEekT";
            "file" = "LeavesBeGone-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-2bc0ArnZfKX4GSsmDLiLC86JOVN/wtpaho39Qd85es0k0kOWGHU59eGMSWKJU7/mt7/PrNgv/BL8Fv4eM7SY3A==";
        };
        _kAbmpvF3 = {
            "id" = "kAbmpvF3";
            "file" = "LeavesBeGone-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-SpED5cTo2oSllsnvcPpKam73QHmNNL2opwfl7D6hLgvNxXk3CQuesw4tUiH0Az9TDYaiUMjmhGVHKOI/BIPZbQ==";
        };
        _BRLWoXVC = {
            "id" = "BRLWoXVC";
            "file" = "LeavesBeGone-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-NaUBPHoL9yHDYaYAF7pwQSFzA0aUnX+F0KwqgFwiQdAgAn5i6oVm6+L22qceilb/5o/l3EjHBFeTvf7pKj+QTQ==";
        };
        _PyXgFChf = {
            "id" = "PyXgFChf";
            "file" = "LeavesBeGone-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-2++AyT85EQ7dXPc9QqMsmihdDdGTvfOIi3SvPf3V1Z4Q1FXvAW84CAWy6HO4L5l1FLXwRxrQdh+zpU/QkDFnLA==";
        };
        _5vBSTK0b = {
            "id" = "5vBSTK0b";
            "file" = "LeavesBeGone-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-gb5ysnuRp/61Sp/WyZ3puiqakqBGhTUF3RvUY7kfEUhqQGRbE62Q2y4bx5zRaLnXoSh+5wVHE5QLNg5XgiE53A==";
        };
        _c0s9NQ2t = {
            "id" = "c0s9NQ2t";
            "file" = "LeavesBeGone-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-rnswPxi64Txa5580rDIBNjmXsltjDDWgU6aTtwfDUyfV2aOnINXIAEkm5buXFCriBaq4JNZO9t6yqVrV+2weKw==";
        };
    in {
        "7n0w2F56" = _7n0w2F56;
        "jgrPz2x9" = _jgrPz2x9;
        "z8KS4NPS" = _z8KS4NPS;
        "6LsBcPWG" = _6LsBcPWG;
        "yycbOJ6B" = _yycbOJ6B;
        "p0AHyxv9" = _p0AHyxv9;
        "KPUKs0oK" = _KPUKs0oK;
        "xsldiOeQ" = _xsldiOeQ;
        "Ed60tNZQ" = _Ed60tNZQ;
        "A3QLfjmK" = _A3QLfjmK;
        "slScQFdb" = _slScQFdb;
        "I6xyij66" = _I6xyij66;
        "Ixbup4pf" = _Ixbup4pf;
        "aCHNt9MS" = _aCHNt9MS;
        "fSg7kLcG" = _fSg7kLcG;
        "8z3WEklI" = _8z3WEklI;
        "MfRpyraZ" = _MfRpyraZ;
        "vosgBua4" = _vosgBua4;
        "yWnEHVMP" = _yWnEHVMP;
        "aVD0nAJ4" = _aVD0nAJ4;
        "r96FcZia" = _r96FcZia;
        "gOtCosqt" = _gOtCosqt;
        "QPhlCsMN" = _QPhlCsMN;
        "TOHEOE2X" = _TOHEOE2X;
        "a3mkIjn5" = _a3mkIjn5;
        "YkNCe1bK" = _YkNCe1bK;
        "EqdF5xys" = _EqdF5xys;
        "so3xJ7AF" = _so3xJ7AF;
        "rzQ6Hrtt" = _rzQ6Hrtt;
        "g684aRNf" = _g684aRNf;
        "DCgJGeg5" = _DCgJGeg5;
        "GAdn9fgD" = _GAdn9fgD;
        "SeiDEibz" = _SeiDEibz;
        "Xif4BhoS" = _Xif4BhoS;
        "DKmPMw2R" = _DKmPMw2R;
        "ABvo1Tgy" = _ABvo1Tgy;
        "PTO2KHVS" = _PTO2KHVS;
        "uJQBfMws" = _uJQBfMws;
        "8fE8f5kT" = _8fE8f5kT;
        "atYAN7Cg" = _atYAN7Cg;
        "hReXJP82" = _hReXJP82;
        "H4T0Y7Sv" = _H4T0Y7Sv;
        "TqDctVFe" = _TqDctVFe;
        "y1QVVcqQ" = _y1QVVcqQ;
        "SaqXbVWh" = _SaqXbVWh;
        "c9WKq0eb" = _c9WKq0eb;
        "mOo6anJy" = _mOo6anJy;
        "3Q27JsjO" = _3Q27JsjO;
        "LADkcoTe" = _LADkcoTe;
        "B3lXH4B3" = _B3lXH4B3;
        "4XItzuIx" = _4XItzuIx;
        "VCilAtzo" = _VCilAtzo;
        "OLfDbc77" = _OLfDbc77;
        "RhFHpbMN" = _RhFHpbMN;
        "hYZEEekT" = _hYZEEekT;
        "kAbmpvF3" = _kAbmpvF3;
        "BRLWoXVC" = _BRLWoXVC;
        "PyXgFChf" = _PyXgFChf;
        "5vBSTK0b" = _5vBSTK0b;
        "c0s9NQ2t" = _c0s9NQ2t;
        "fabric-1.19.2" = _z8KS4NPS;
        "fabric-1.19.3" = _yycbOJ6B;
        "fabric-1.19.4" = _KPUKs0oK;
        "fabric-1.20" = _A3QLfjmK;
        "fabric-1.20.1" = _I6xyij66;
        "fabric-1.18.2" = _aCHNt9MS;
        "fabric-1.20.4" = _vosgBua4;
        "fabric-1.21" = _r96FcZia;
        "fabric-1.21.1" = _hYZEEekT;
        "fabric-1.21.3" = _EqdF5xys;
        "fabric-1.21.4" = _8fE8f5kT;
        "fabric-1.21.5" = _hReXJP82;
        "fabric-1.21.6" = _TqDctVFe;
        "fabric-1.21.7" = _SaqXbVWh;
        "fabric-1.21.8" = _mOo6anJy;
        "fabric-1.21.9" = _LADkcoTe;
        "fabric-1.21.10" = _VCilAtzo;
        "fabric-1.21.11" = _RhFHpbMN;
        "fabric-26.1" = _PyXgFChf;
        "fabric-26.1.1" = _PyXgFChf;
        "fabric-26.1.2" = _PyXgFChf;
        "fabric-26.2" = _5vBSTK0b;
        "forge-1.19.2" = _6LsBcPWG;
        "forge-1.19.3" = _p0AHyxv9;
        "forge-1.19.4" = _xsldiOeQ;
        "forge-1.20" = _Ed60tNZQ;
        "forge-1.20.1" = _slScQFdb;
        "forge-1.18.2" = _Ixbup4pf;
        "forge-1.20.4" = _yWnEHVMP;
        "neoforge-1.20.4" = _aVD0nAJ4;
        "neoforge-1.21" = _gOtCosqt;
        "neoforge-1.21.1" = _kAbmpvF3;
        "neoforge-1.21.3" = _so3xJ7AF;
        "neoforge-1.21.4" = _atYAN7Cg;
        "neoforge-1.21.5" = _H4T0Y7Sv;
        "neoforge-1.21.6" = _y1QVVcqQ;
        "neoforge-1.21.7" = _c9WKq0eb;
        "neoforge-1.21.8" = _3Q27JsjO;
        "neoforge-1.21.9" = _B3lXH4B3;
        "neoforge-1.21.10" = _4XItzuIx;
        "neoforge-1.21.11" = _OLfDbc77;
        "neoforge-26.1" = _BRLWoXVC;
        "neoforge-26.1.1" = _BRLWoXVC;
        "neoforge-26.1.2" = _BRLWoXVC;
        "neoforge-26.2" = _c0s9NQ2t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaves-be-gone";
            id = "AVq17PqV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="c0s9NQ2t";}