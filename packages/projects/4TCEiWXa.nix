{lib, callPackage, ...}:
let
    versions = (let
        _sWJRuJyr = {
            "id" = "sWJRuJyr";
            "file" = "enchantment_custom_table-1.0.0.jar";
            "hash" = "sha512-09q2h7qLt/ONSC3iZlwasI9Tvd+bxNAqb5ZFvAD5RoaYJCU/EVOpjh+N1s/nSzajeEMrl28lOhAm3/WHHsSZew==";
        };
        _FoSbIsWN = {
            "id" = "FoSbIsWN";
            "file" = "enchantment_custom_table-1.0.1.jar";
            "hash" = "sha512-epX2oo1sF1HxtZT+29Kv3xi4oLeT5+BTUtBx32lAv78Ftkadjp30uC12ReH7zm0MM8SO0qqFLfNYnTuiqDU2rQ==";
        };
        _RdBG9AET = {
            "id" = "RdBG9AET";
            "file" = "enchantment_custom_table-1.1.0.jar";
            "hash" = "sha512-zdK+i1JT//WT0VpLOX7FAlXwM7QVKSDDuW2+b/pzLMtfHB1cXSBB896PUNPyJXOCVqEYShnFXk1Fc8eMJfyR9g==";
        };
        _3Ev91Cjo = {
            "id" = "3Ev91Cjo";
            "file" = "enchantment_custom_table-1.1.1.jar";
            "hash" = "sha512-n7yjJP9WhgwAwM74bKeJpnl9QoMztecFct5B4ghvIJO6JA+UFgQhBHoyS/6BB3Xu+dH0eLOJBGUX1WI3c3ko1Q==";
        };
        _dr3i4wyg = {
            "id" = "dr3i4wyg";
            "file" = "enchantment_custom_table-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-XMjluIlCff2lUiY15isFesqdMywTxsBagRifeBmasRBJfDkGCFFB9u2FGlSbIrkkAx59sCzRIfE244BdmrIMYw==";
        };
        _pOIws62F = {
            "id" = "pOIws62F";
            "file" = "enchantment_custom_table-1.1.2-mc1.21.2.jar";
            "hash" = "sha512-BleOpuz/yedXU9v9rEqd5DOvkIhJI96cSYBQe2lXYGvmxs2IVhxYP3YUeGKMQZQz9Zey3yaK8jh1K92FGaiDFA==";
        };
        _Zs7YaTye = {
            "id" = "Zs7YaTye";
            "file" = "enchantment_custom_table-1.1.2-mc1.21.3.jar";
            "hash" = "sha512-NzedNzH9xE29oTnTvFx8JVLdmqTV1tGODIhEs95ibuXXDnF+rqq+z3yLk//tYKa/ulDy2UDqmfGcW6huP50pAw==";
        };
        _pzLy0pCs = {
            "id" = "pzLy0pCs";
            "file" = "enchantment_custom_table-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-P7fA3EFPl0zPUjrKSEKe/p7FDYgwnWX/2fjmq4Tb70OsLFNS25d26WqDM7uqzRhpA5rKPt7qbVM+fjUZe1MJww==";
        };
        _kcxGtNpv = {
            "id" = "kcxGtNpv";
            "file" = "enchantment_custom_table-1.1.2-mc1.21.5.jar";
            "hash" = "sha512-1VGV1d9dXs6DovfUKlyNfZU3XF7c1UqQRazt4tOiLItScNQBhpKrmAAXtlYxrxeVV0coshKcrUUjZEmg017uMA==";
        };
        _UjT1df4c = {
            "id" = "UjT1df4c";
            "file" = "enchantment_custom_table-1.1.3-mc1.21.1.jar";
            "hash" = "sha512-bXk7kUD0ultJvl6MQ3tnfv4MB/kO8cERE3DFOBvJQSayDLy2BRMuV9l12B0//VQSnlDPvXCXsg5buLFlgMv4ZA==";
        };
        _MmCTFSUb = {
            "id" = "MmCTFSUb";
            "file" = "enchantment_custom_table-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-T2x8HIDfBK1jNGtDmgaM0r5Oo+ERZlGORAE9X5N/+fflq2zbmG9yfJpMQdS9HIhafy+iAFq8xzT16e28V8qFcA==";
        };
        _MQSpPx18 = {
            "id" = "MQSpPx18";
            "file" = "enchantment_custom_table-1.1.4-mc1.21.2.jar";
            "hash" = "sha512-GcIcAm3MiCo+KK6eoHNYZjD8TX5mV//3sWNqwGzWaUmUYPpheoKynxoh+zcFQYqOTmlyowVuNyPRdVqciaU+Kg==";
        };
        _wPhJ51AB = {
            "id" = "wPhJ51AB";
            "file" = "enchantment_custom_table-1.1.4-mc1.21.3.jar";
            "hash" = "sha512-Kesz1uU3KOAMhw+a6zp9oWs8uKGlG0Ll2kpSofRflhvW5GrJiMtCZ7DlijkE8G6LJ/kZJu5yHwSLNOUDJmnVBw==";
        };
        _eX9Cbwkc = {
            "id" = "eX9Cbwkc";
            "file" = "enchantment_custom_table-1.1.4-mc1.21.4.jar";
            "hash" = "sha512-Hx9Czz1fo8VpOXn4S52vOiJBIPgHIaOvVmFgFJgmbX1alH8OfmG3d5cVMOiVJ+ol3k3GhM4jqvcm6fWw7taTTg==";
        };
        _Gv81Mr3O = {
            "id" = "Gv81Mr3O";
            "file" = "enchantment_custom_table-1.1.4-mc1.21.5.jar";
            "hash" = "sha512-4B+Rtyw05RtjPrpOb2uVHlFXXZiwdRJ904e8irebsl6QAu/n0YNjSXkp3aEbmTEXut7rSXuEGOZIVJQ+y6aK7w==";
        };
        _8hDjnWqK = {
            "id" = "8hDjnWqK";
            "file" = "enchantment_custom_table-1.1.5-mc1.21.1.jar";
            "hash" = "sha512-30UfdFUUpBwg5kGfBQruz1y5vbzVrxufcpwA3hT3UihTdpYNXQOys06kDgM6y2RbRAkJKsFZTFKbSdX5Qw0TKQ==";
        };
        _hZ3fk6nZ = {
            "id" = "hZ3fk6nZ";
            "file" = "enchantment_custom_table-1.1.6-mc1.21.1.jar";
            "hash" = "sha512-hyGMhKfFOcGyFoX30Io2YhuNK35sSpa6DIY9wklPCWfmicbXf36sR0g5iOGldHpuMxigP9mSWZFIbd0R2kKdTg==";
        };
        _IW3EPv7n = {
            "id" = "IW3EPv7n";
            "file" = "enchantment_custom_table-1.1.6-mc1.21.2.jar";
            "hash" = "sha512-llsdm3IQsnwmr5A4YjBcqr1oynckoq/9wE0bWDqf5LROvFJX/a07ngajYp5KQ50iB55bnxHBWFRlT+hBJTyRJg==";
        };
        _ClaDPtGE = {
            "id" = "ClaDPtGE";
            "file" = "enchantment_custom_table-1.1.6-mc1.21.3.jar";
            "hash" = "sha512-EZySmThzxsWZs9XPH38nZRrufd3o1gLy/qXmXIY05N2OVPemlHxLtOfoIaBisVKvyS7bLdcdtK98CJUMuCh90A==";
        };
        _m4i1J9wO = {
            "id" = "m4i1J9wO";
            "file" = "enchantment_custom_table-1.1.6-mc1.21.4.jar";
            "hash" = "sha512-uZ3nMU6v0nrnyZBkUL6b/WLjq12NmGRkaHxYyBBzfLmR10KvTIBiAxJCSmcUHbbCC+Bc3DyzREvo55LT1USo0w==";
        };
        _UciE5sR2 = {
            "id" = "UciE5sR2";
            "file" = "enchantment_custom_table-1.1.6-mc1.21.5.jar";
            "hash" = "sha512-9NGS5wjEJIiNIuuapKcMUTJBNJqhSE3wdL4LUAYlqOAaxjJn6qMzG/hfk+8bPkQ+VUXAQ7Q7GGFEXkz7CcwS5Q==";
        };
        _mXjCNAFv = {
            "id" = "mXjCNAFv";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.1.jar";
            "hash" = "sha512-04Mb47UoztOOfge8AcPlUDyLa0fDNEYwdLOJC6ncgCQrCLf+7mb0YbSv/wPzSNTgxtq9PkCPuIrY9WRrskJVGg==";
        };
        _zLAEUmWY = {
            "id" = "zLAEUmWY";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.2.jar";
            "hash" = "sha512-oXdtr/wFaQm/xLMv6ubE3ge/ixMu6JCVePRdVoZcoeuEcGE/ZZYxBr2IFU0Zc3GOzYiEgRVItIIJDLAoQ/jezg==";
        };
        _iUC7D4HF = {
            "id" = "iUC7D4HF";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.3.jar";
            "hash" = "sha512-Kgxk+mdF/Tu6u4tDvS4zMc/LmYpbyK0c7N8aTlbuVZs5NuDVAv/b9B953vxGZmMFeaIjVgsyhipQAj8qGdDGDQ==";
        };
        _JN8Z6CBK = {
            "id" = "JN8Z6CBK";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.4.jar";
            "hash" = "sha512-3HGsRY5c8gH0z5suJ+2w3TwFfEE6N8yOBwqN2g2j6HGb4jCvezOIn7BfgAac4tJ9+3t+nGhSgI9zebjfPIoFyw==";
        };
        _6dEMueoh = {
            "id" = "6dEMueoh";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.5.jar";
            "hash" = "sha512-Vk34sESRqJa3VE1r4ZVXPLxCYfLnzq513YC7n6DLr3fs17vJNAQX8tNapvk0Pt0wP72/0qi6jM2QpMrOYR4/cQ==";
        };
        _e6puHLoE = {
            "id" = "e6puHLoE";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.6.jar";
            "hash" = "sha512-RAzeSTjHOZP/KCZ2IBzan+4HXvzZblrTGHrjImwPuDz7ZtWXTpdmvNVd9qKAPd7oDZAXhpUZLoFmPP2GyUMe5Q==";
        };
        _NEEVy5BP = {
            "id" = "NEEVy5BP";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.7.jar";
            "hash" = "sha512-2U5uWZt817bnEsmIJOakiHbIf97e5g3+H2pXetGYrYvwW222ZcAifqSdn8JDma26Xs4d/kFUN12pa2ibZg9YZA==";
        };
        _FiBTsXBG = {
            "id" = "FiBTsXBG";
            "file" = "enchantment_custom_table-1.0.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-Jh3NhGwIvklDWTzciBFIgbroSu6OrKAnrgpU+zDV399ReYnZAlia98AcUHv7+kTx7w2GT/FkM+oDkyXsfINmCA==";
        };
        _QsKxAKvD = {
            "id" = "QsKxAKvD";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-RLyyP3nH4i/thcPOSMyrs3LG3VL3mYYQxJbDJ884i05W8deBGvH9gZeokkFK0zF7GG5Ucxs1ZbSlprFOuOI26Q==";
        };
        _P2RazmCH = {
            "id" = "P2RazmCH";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.2.jar";
            "hash" = "sha512-9qFeobdTjKfiqHYvU4HY5v/WLVvWMnBOSCodZtgMink3A6/tjW6arCqEDUnEJ9vifEdYVKMOj0WlzjAhj+jmxg==";
        };
        _EH4yHkzG = {
            "id" = "EH4yHkzG";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-DovaMs6AU+apYY1axH+aYUt0C8lVt2UQcBfq4PSkoUImpCMd4HJq64ycuCIxQ+NKnvxqEOUY4jyeGJTFHnI1oA==";
        };
        _1upDIrDh = {
            "id" = "1upDIrDh";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-Vh86r/in8bZHEMMlEh6f5UdqQ9sAoPyLbieP+ygCeC8kH1eiLQAp5jGu63x8H3AyyH2xmRS2KHGHTJK1T2/ztw==";
        };
        _bZb5ag3Z = {
            "id" = "bZb5ag3Z";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-Bm2XHr/pHazHT8XAXjA+D0PNILO/IRujtX07Xo0HD8FOfGu3Kxe5QHsuHmLHr37Ci9ulXdYtva9VFG+FndJF1w==";
        };
        _fTl0jadn = {
            "id" = "fTl0jadn";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-XRnqLF8I3LApX7q/kA9bPCAgefxunVkCURlowiGHsNkIAVZHgmTetpBKL46dvRPZEhjD0qApe3dqaJ73fpcRmA==";
        };
        _gQqmXnug = {
            "id" = "gQqmXnug";
            "file" = "enchantment_custom_table-1.0.1-fabric-mc1.21.7.jar";
            "hash" = "sha512-kg3N/zys/29hbcQuA6+S5Fqkby60M1VI5SElLVhZIriTqyxSXn2bXTKuGqbKinUBgKfxF6rVdH93ZHQbCqfQNA==";
        };
        _tjyGqrIi = {
            "id" = "tjyGqrIi";
            "file" = "enchantment_custom_table-1.1.7-mc1.21.8.jar";
            "hash" = "sha512-StrWLyYMSxqxiatxsaIFPYo6eqU6oXbripGSIRdlrWAybmJndpSa891Y+5BdvbW2ciBOLdAfovaFufpCzPt2Jw==";
        };
        _ekiUICOj = {
            "id" = "ekiUICOj";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-f/dS7hU8O96d+MF+mA/l7g18r5oEfvn7ZUvwk8dx5Vi5+UfLTYs1+DR4CcUME1rkybsxyRtdrD43rAjrb4I2/A==";
        };
        _UJLd9LHE = {
            "id" = "UJLd9LHE";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.2.jar";
            "hash" = "sha512-L+tB1F45lw9CdLpxlMzMpVmkbJMW1x1k2NuKvBFa1N5GvzVb3Aqq6fAmAKHUE7pwh3nnkl1BAhhXSDhUFyPivw==";
        };
        _1PJCWCgp = {
            "id" = "1PJCWCgp";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.3.jar";
            "hash" = "sha512-1UtxEk6vigjRQHjr97YiOWgE04f2t3FzLtqzMAqoHxGbdLGH5hQiZoHzipZxibBt/Ve5WDnbkTEuwA57zpKMyg==";
        };
        _8W4v1hVk = {
            "id" = "8W4v1hVk";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-9TqHulNwhlyv5x5D9zi1BfB72qO9r7B1ogxWjHyV906D6TKy3K7C8/MnEYmxOicOpoiwhsQaDEkC+tsOSKCy/g==";
        };
        _Q2DSjusi = {
            "id" = "Q2DSjusi";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.5.jar";
            "hash" = "sha512-tj5JE+DmGStiDhnP/dav11wkOAU/TtP6qmrRnhVcI2WAcxfEjJE3ku85rYMw+u1gcqLchBaa5349ZpFFGuFHAg==";
        };
        _5ctPgglr = {
            "id" = "5ctPgglr";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.6.jar";
            "hash" = "sha512-UFUnzLE59Z9Eeu2Uu8ZiLo1oT5pbyiYSSrRpTO7yqEn+gOYgOsokpOcRymrT0nTuJufFc+S+Di2KbbJOJaZ6yA==";
        };
        _wHXiqtvG = {
            "id" = "wHXiqtvG";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.7.jar";
            "hash" = "sha512-+7EzLM1T4b+o8vppvZuJOwPKn8BGHTDQjN34yAxA+zHDBWH73lyVkMWiIkx8frOD4FfxVDE7+1hS4HnDbSSUZw==";
        };
        _pwmRwN8l = {
            "id" = "pwmRwN8l";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.8.jar";
            "hash" = "sha512-rtyDFhaJWefb92LxBolFx8JQGKanpEVmgi929md9Wv0ihagIfiglQh+7S9b/K/zq6EcLIWlpruwjnITJN3HAMg==";
        };
        _3PhFRpr6 = {
            "id" = "3PhFRpr6";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.9.jar";
            "hash" = "sha512-KEVZ5Nj0/pj75mLTkBP5TgZDWqcVBh0yFSfMwFcYtiGSOVbDSYr715uL8dgsbZlUnEXtb68V5FLyKlTRF9xshg==";
        };
        _5wxcxA1Z = {
            "id" = "5wxcxA1Z";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.10.jar";
            "hash" = "sha512-7CYW49ZlVNrBggENST66nuQeirSW6JC83VrDvAJW0FnZtl13+80JEcDrtqaZapmOYLx+V5uge8k+Wf13VzUF7w==";
        };
        _hYZ9fXpf = {
            "id" = "hYZ9fXpf";
            "file" = "enchantment_custom_table-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-EUJUsT4G8kgSBwI0NUOc0nZCJqrOBJPG/EbpZBv9tnp6gtjKGVKS+qqrhEqE6J0UtZP+hMDnJHm6Ppxyp1i+Gg==";
        };
        _6ISywZvR = {
            "id" = "6ISywZvR";
            "file" = "enchantment_custom_table-1.2.0-mc26.1.jar";
            "hash" = "sha512-2VXDskSNsLPQj8fN1qch4uDvqmSLWJRPSIMMT9mt3ngezqhhIaFFpCA2YMdIrerx1VBxgzv6ngE9oUOuOpkSUA==";
        };
        _I8jH9zNU = {
            "id" = "I8jH9zNU";
            "file" = "enchantment_custom_table-1.2.0-mc26.1.1.jar";
            "hash" = "sha512-z3Nv0VH2jNf8TCji7Gw6TNYTTrOJfX8RJfarwiPeB6iI5IPWesU1hnPTE6spuPZUkUHPrgt7+PNMTW8vHhayDA==";
        };
        _UK4T99Te = {
            "id" = "UK4T99Te";
            "file" = "enchantment_custom_table-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-4lIh+JbppjtKbM08G9J9cG3ui8Th+HQ3nfJo5Snh+blReoenfmfvOi7dssBJaFzueYiT0EmxJUc389jVgYLb0A==";
        };
        _kSr62wY0 = {
            "id" = "kSr62wY0";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Yq0EebM1TS6fV2+VtbXLSbao+NrKLzKILQE9eGG9W/J/WKFbuiyblllxkFfhDKrvAOX7LDgUAuzgEnhBcOkqKQ==";
        };
        _ogWzWOkM = {
            "id" = "ogWzWOkM";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.2.jar";
            "hash" = "sha512-4QSzGznf+XOe9IomP/sGmVAH9R+jdQxY/xLARxwYRlVGXUnxFWnazDztSRBDweGzIQsNH/l6yrh236Qnfis7og==";
        };
        _4NvSKGwO = {
            "id" = "4NvSKGwO";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-UQOAiIoHD75MbmPRIcC1P0e/hNnnuNoEx518H7L8qte7twVHZqKkTVHIZdVGtQf7KUueZodh+odWKLJzTOTl+A==";
        };
        _H8YKO8wo = {
            "id" = "H8YKO8wo";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-f8j7bQcv5H+0zR93rcTI5fSCvftfPMECWzTrCOqrAjpy0FKoJUEyXVVdzPUMoXK3x6yCchazA8DY9J1fUtXE1A==";
        };
        _HOOuhFJk = {
            "id" = "HOOuhFJk";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-E1s+2tU+8uwUMquy5Xz2+3rFyUxgurR2X8wJ+lPbU8EdlfvKVxOE/eYnBirMzH3qqQxcPTS1LUh32yApvaQP+g==";
        };
        _9ITauDp2 = {
            "id" = "9ITauDp2";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-Ojridx6PyGj3Quu8hZ/qGhBtxE5O7ojOHr4TFixlItSwbbl0pWr1+hClN6qEHfwOT4vdteXY1Wc+eVzrlanG+w==";
        };
        _SBvbMxIK = {
            "id" = "SBvbMxIK";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.7.jar";
            "hash" = "sha512-8/RkuSS0cyP6bM2hoapPq1s74kxgrLsTxJJ9mnbkmJ5umkkJDAqE4g5/uZOc5D9+zKAwFSn6tnI/2xzWHDjTlg==";
        };
        _TszG44Jl = {
            "id" = "TszG44Jl";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-fh5Z54evtnE8Ve6fFu+CFbqWUpqx8FspJJ46DFT4wY0cwILKJMOa0cQQPgyCdPfbf9racCSOLCtsQ5ehFqHaZQ==";
        };
        _3KmjEiw4 = {
            "id" = "3KmjEiw4";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.9.jar";
            "hash" = "sha512-V/hldwKpzsuVL9tpD0VLlrwlVOI74+CcGYkSaKSpeniUMHWLcKaqGypDXKDMrOBu3hLcgjrdzNQMo8/AAfWS6A==";
        };
        _jA8BgTG5 = {
            "id" = "jA8BgTG5";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-bDYWV2ScMv335r/3MZWgc9Y56GLjQfyX0gQLtae4gVcXGY2rDGTBqMsdivLySIPYXvsHp2wv6KumBPSTcBeoww==";
        };
        _fhZaPz8V = {
            "id" = "fhZaPz8V";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-tco4TaqrJx6AfGixCmh4p02+VUG/2dDOSnMkkyMdP3nhyq6yHeVkHO2CkErI843PHP88loizyBB5LwlhgpNj9g==";
        };
        _IauC0wIu = {
            "id" = "IauC0wIu";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc26.1.1.jar";
            "hash" = "sha512-zCv8RfGSFqHiXrPeP1ZXXibYJRcvNifPEeO0+mSZgVSiE82ZlbEM+SJGFrIiyHW6CdhF3uNkO+QOcI5l3iouqA==";
        };
        _iRI1266L = {
            "id" = "iRI1266L";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-zwXJ0P1WozW1huZDQSwbf/8xK1fiVVmLWI0312uP6aDmBqtn3JrCSJX35U0u5IXTusQkCy7kcWoNEE3/kH9wOw==";
        };
        _4oKVzpOw = {
            "id" = "4oKVzpOw";
            "file" = "enchantment_custom_table-2.0.0-neoforge-mc26.1.jar";
            "hash" = "sha512-TyXkwTY+G/rVV5RTLpqdHS87PSCmD8J6AzZ/OTutR9TK/74yzoKfXRhJQBp7e6oQfESh96JTqrtWXH66L5ap2w==";
        };
        _nmr2giiB = {
            "id" = "nmr2giiB";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-JmeIb+kQWABe+RW+IJHD1ltHP6UnDJNaGEzeXxLDFkoElkdqTUHlyayfdsKkUWJjGg/aGx+eT4e5tqLp0F4OHA==";
        };
        _yiZxKSt1 = {
            "id" = "yiZxKSt1";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.2.jar";
            "hash" = "sha512-B2qd0r09y3pXUT59telMnrYI8rRtDVUyZvm9BKxqJdazh6dgtdw7fuBZH70oQhKEqfW9dpdCr7ZIQ6pdkvJSpg==";
        };
        _uFC57o4l = {
            "id" = "uFC57o4l";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-aHfFa0lG16wqf7dV5bJrjlR/XPCn+Jb5UejaUxWkEJ/dbN6TZlZH0ykOrGQkwCWmffeS6wU+IadfJjwtauTcFQ==";
        };
        _ncTmdT7i = {
            "id" = "ncTmdT7i";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-EnIomvx/QfEySjyS5oGrK1pwxkIeU0NVy9RjG+UULjaL/mV6pRs6EyeJZ03YOIwnn5IYEmxOYsFC2O+eisbAQg==";
        };
        _yQqaaTA3 = {
            "id" = "yQqaaTA3";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-5GdftAm7eUsDPiO+EMJDHl9csLRbnhtFBh54WBs6CQLBLUQfWtu5mIdNr3THBYyOjQABrgT1AEHfdsPkQvennQ==";
        };
        _DaiqNhR3 = {
            "id" = "DaiqNhR3";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-buAnFEUpEeI0NxChpIORC3r3wAdX4WLZgr41M5wA6jHg41YwM+cwe1zL98Cvgz2A5tWtZPHDfR+5HOvC7WQXTQ==";
        };
        _fB5emGpa = {
            "id" = "fB5emGpa";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.7.jar";
            "hash" = "sha512-ZjjbQ5R+5h4c4sQZXPvT4zAXZORnt+iTKJVhaUbzX+S6OTeygowHEUfm3FRxJDPmZ4hoEtxTYrLmeQJB+OwR3g==";
        };
        _FAOVi1sd = {
            "id" = "FAOVi1sd";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-dn5hCQceityVH4G2m2Lf2CUyGf2RaY6WJUdooEDIp2Vc0Sa4z2yuxgJS+hYpH43A1S1fd6pOzhyeterUDmZtaQ==";
        };
        _MPKpvxeR = {
            "id" = "MPKpvxeR";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.9.jar";
            "hash" = "sha512-luTNp1lTbS5UzKDmTBCegCKQYE9NLAQw5l6k5krkTb5l51CzNCZnOdQ9o3dLw1Gb8wOMrOPRGZoKiZGcxqLvvQ==";
        };
        _COWGVVUQ = {
            "id" = "COWGVVUQ";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-1laaGYcOEi9MgOvfritBJy69mE8jNpTw17c5oSWTA45VwWiURcMIT1G5hkIEpoqqRonYWv66mKfzUK7jrq3DGQ==";
        };
        _ejAiLzbX = {
            "id" = "ejAiLzbX";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-Vvhn28A9SXIok9c0RHVuXxOxqRlzy7GqpibHt6HAQCZboj4Ei0/2PO+d4x/Ju+5Dnr6UYGLVFe5Q3fUvxm+LWQ==";
        };
        _LFbAoIG5 = {
            "id" = "LFbAoIG5";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc26.1.jar";
            "hash" = "sha512-EPFw3Ih6dcJMmyojgyFGqEtQE0t0hqngI+HSI2unEE4mVaqhbVrOFHNwI9QxI10s2i6jAQ8u1bw0JP0+h0uTlw==";
        };
        _mmWofwwW = {
            "id" = "mmWofwwW";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc26.1.1.jar";
            "hash" = "sha512-cg1m03O19pGAIr9Y4CdY4WB2Id3SJ4NR3c7TLAs18x72UqXjz+YwCldYDOYIDt7q4KuEf2Gpx62uCmRWpcDi/w==";
        };
        _OofLw0w2 = {
            "id" = "OofLw0w2";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-IwqeIcW6TWE6e82ldySduqLTn6Nfzwoa0+wDvkCz5FWWyccdgMyzjQWX5aBQ2WecTTRu38M2cNMFZpQStOc5IA==";
        };
        _eKgHldU7 = {
            "id" = "eKgHldU7";
            "file" = "enchantment_custom_table-2.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-0ionglJfXUlgTon7Ga16SbLzDF80BoxRqy/FPoB+URCey8YtlrGrrMdR9s2zqyzsnikT9QlkSXDPT1o5mkDU8w==";
        };
        _JRhwknBN = {
            "id" = "JRhwknBN";
            "file" = "enchantment_custom_table-2.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-OGJDt64/d3wgJHYcfITRbBziGIsK0hFVts0LRQ5NUNh9sDbJShBhx14flkqgZF2y/SQ0P6yX2NwqyfufByCn+w==";
        };
        _F8waHLEr = {
            "id" = "F8waHLEr";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-egjU8yF2/64Bm06838BjzFWiCCyoIsu0tJ8JEU/3IhCrRWzScoVlYRqeSyvrVuObmLAmJdBurkSDyQ/YC56ymw==";
        };
        _MdJfxG9q = {
            "id" = "MdJfxG9q";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.2.jar";
            "hash" = "sha512-QQR98xzKv/TxOrtxxrY6HBNk970ZvUKslHc+vJGKjozfE0KV9jOstJ2re6MaSUltnFRcU/tYNuJ8j9QNarR7gg==";
        };
        _EGF2Vspv = {
            "id" = "EGF2Vspv";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-2Ugbf7P3P/OTp5eorq9edSFrUN3L+x1vxC5N8RukRmMd+zyGUquOEoFSaBk1qHS+VoD3jLEhMepoE0xQ5FsDbA==";
        };
        _XDubsXK6 = {
            "id" = "XDubsXK6";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-N1SM/aVQzsRfi+OYfyRf9zlCJpZdJm32l/p+8WIe3shcsJSgAl1/Y7tcaRfGthabbJo6CqPrelJTYt8VmFI0bA==";
        };
        _2QdSNGeo = {
            "id" = "2QdSNGeo";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Kp5JLdUEv2f6y6fjOGHUCsBA+p3hCV4tAUTwTl5lD34l9fnOqOkSAK7grjYC7rNnaAA25avQJE8GYE/4MlKJig==";
        };
        _RfMVF8V3 = {
            "id" = "RfMVF8V3";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-pvq9kLh563TTCb+4VKbWguttlbVR1Ce+FPeH32Ds+DG24o4S2Ubhadg9A7AB7/3cLl3T2a5zvlkHxPu9zQrm9A==";
        };
        _hrAvZAg3 = {
            "id" = "hrAvZAg3";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.7.jar";
            "hash" = "sha512-lUkVwXL3/+qvYNP/pEn3wCpYcCs1tRd6GRKyTiL2DUrlbsffSwSf4EDH+Twv7gQBXWtUzvEe1vnnf+oCMAcPvg==";
        };
        _iuUNh5Ni = {
            "id" = "iuUNh5Ni";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-Ty01GU//DCWoS6Xhtef4qLd05y9Fqc5IvWuL9ZMafrSHbbJzOcb+UUYnKttPvIoTz9Xlov7yIX69g+ZuhlQcJA==";
        };
        _iMtPLk4P = {
            "id" = "iMtPLk4P";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.9.jar";
            "hash" = "sha512-In+ngEqpHyiEsE8R2X7rrvABN7rZ8/w1U5PV5oPLg1xe56V2fKuERMpsXSwq49h/baiRjpo6UwW1qGRhvteN1Q==";
        };
        _8lDu0Y8f = {
            "id" = "8lDu0Y8f";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.10.jar";
            "hash" = "sha512-4DewOrQGqvLO7yTMvq/G330PsbMiF/VJ6bX/e/2DJnw1lHvIOGwv79w1vbAoUiMC0jigq9VRfWolJeewv0Twhw==";
        };
        _Q3RQI5mP = {
            "id" = "Q3RQI5mP";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-DCNwa2UQePseRrVlIdBIDtf0Vzr2+39Q8Dcxw9XoGq+nwX8Xmwrs6yEScrJ32aM5nYAxJmKmArTBgLhoinkvZw==";
        };
        _esd3YNSL = {
            "id" = "esd3YNSL";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc26.1.jar";
            "hash" = "sha512-hOjednBxhcrqh9YgYvoi6+Mms1hkRvenek89CiJ5yT0u2F2fcIfy9CoxyWMoU2dp85wC7OOydfEVztfUiOSHUg==";
        };
        _GvdRLzCn = {
            "id" = "GvdRLzCn";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc26.1.1.jar";
            "hash" = "sha512-fSDDKLS7m3fOJIhOyvIrPSbOHTIkSYYRjM/2yJ66xSk2/FdShDHjgleTOiQQq8Xi2vmh59r3JLy/WSPyKvk1yg==";
        };
        _lO91QooJ = {
            "id" = "lO91QooJ";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc26.1.2.jar";
            "hash" = "sha512-8Rnzqzqvaswac6Xvdbquo6RIjR9h8vPnxKBU9CjKbglIOFh6MuDAlMfz/l6JawteBV1kyQmKWL8YMIEPNX2HAg==";
        };
        _aQS1kcLg = {
            "id" = "aQS1kcLg";
            "file" = "enchantment_custom_table-2.0.1-neoforge-mc26.2.jar";
            "hash" = "sha512-b0seVw4LH3tFYOlZhrA2zefx4GPjmxKKfEzLJ99GjmR43WQ2v4AjHSseaP/uL81W15bXZDDXSbvfL2tIyn5m1g==";
        };
        _56pApKf9 = {
            "id" = "56pApKf9";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-nLZmCloGpd65qG2CxCNV9Y4JnII32oy3zdAR+PbPLDdwFbWyiGNanqRaODL2jZY+/VsNwkUs+TboTOb1Q6ybFw==";
        };
        _6XmIlMP5 = {
            "id" = "6XmIlMP5";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.2.jar";
            "hash" = "sha512-JXKYoAJnqpm3LR0UEmHS1T0UpSeXKwv8l7togmwOwRbW7bBlMFlH3JbVdhyzk2Vts2FzxA7MSocR68yIqEfyrA==";
        };
        _wGUBZnRN = {
            "id" = "wGUBZnRN";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-gXb/nsSy/QZDCTseevqAs0iiLOBrlGLDXpdimOxkQs9kRVvAH2Xr9GVSws1sEWf4du1k6nBWa4mB7OA+SJQ/TA==";
        };
        _fIEEFP4g = {
            "id" = "fIEEFP4g";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-oZBuLMmD6ezTM4kQDW09au41E+fAwwbmoVarS08H06w2B00HQEvS3NSDvPmfC1oKb5arJXwAJUF/52O5uTXsVg==";
        };
        _sWZX6wKk = {
            "id" = "sWZX6wKk";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-3QBZ8VWikEo7jKq5+vik9v3/sO6Gdrfse6GdWe+qr+NIdCghyDlOOdJ9nGqxEpHaS9K0LTZV+s7R8UwTcCEGSA==";
        };
        _9bcJ0a7V = {
            "id" = "9bcJ0a7V";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-3LToFoRcJdkFJ19JjFKSjzXTAgZmw5J9JVCcxVqY/JKlCB2jzRsgTcqWTsGLD35OHGSK7xsyiI/HcVkN0tIlPA==";
        };
        _x9hl2k6T = {
            "id" = "x9hl2k6T";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.7.jar";
            "hash" = "sha512-VH393zHpc4SXJAw3rONlOAm8RQBQlayMwr7+GIXmOmcNC2r+0m2DGQJZGSmGVevJgaYNdCbeFZVn3f5fxMwtsw==";
        };
        _QC8mUisi = {
            "id" = "QC8mUisi";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-6Kp/LbLc9fK8N3qg45WzGMopYaWgJLnmirH7GUJjNV1AdTmQCF2XT88ioMHKf/q3/ZpzX9HZZaS+8uma3IWDpQ==";
        };
        _jy1lzHjY = {
            "id" = "jy1lzHjY";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-E33ihnQZlrGnMss6OjzLgeZTcEtVzex5bMsGDMq+NiqSUMnjaevkfNk1nnMJ7tPYxCFmee7HJb/YHPVwze+VZg==";
        };
        _ReBwO4WP = {
            "id" = "ReBwO4WP";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.10.jar";
            "hash" = "sha512-JvMm3vR1BcfhX9kN1jBCPJLRc4PEGqSiK1pzow207RgGEq2r+bo9BNyIGXdXxu5oG5WFEPMZdmnqsxIQwUJ2tg==";
        };
        _SxeOgUOk = {
            "id" = "SxeOgUOk";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-TjqiQUvBklwxymQj1MedQjug+CLw6mrLQ7bc7HYLI97eZ4GST9Fo40KdUqdj/bJULZo3aaZmUZfr5SykwPlQYg==";
        };
        _Sy1cloNf = {
            "id" = "Sy1cloNf";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc26.1.jar";
            "hash" = "sha512-C5p3xH+qzk2U9sCSbMvRkC/H0JozOkmhUJlz0QbnCRYJqdk0ZtBwgQroUM+v2RemyW4pVb21t9kZKyY7n90QMw==";
        };
        _Q2xT0eeh = {
            "id" = "Q2xT0eeh";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc26.1.1.jar";
            "hash" = "sha512-Hk/1adyfD4wXtxNkXnMLHmsFHaj5+KX697cEkOkPNoE9y2wOJ7bRME8qPOF8uNucIsQqTfFq8DusW7eZpR9DUQ==";
        };
        _ltxbGXIq = {
            "id" = "ltxbGXIq";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc26.1.2.jar";
            "hash" = "sha512-BQ3whAuDfYWbQW4/Ig4eRsiXKdkLX/tHlgOeJ9rbbPeVK6dbmq/HHJ5AQ5GClN9p3RNkjvT4QiRN9B/pdMd9gg==";
        };
        _GMOFZko0 = {
            "id" = "GMOFZko0";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc26.2.jar";
            "hash" = "sha512-1x7qU+lvWlLslS8nSHotgpOZ9TxaMh4culd0r1nPEWd3XO/QaE4B/poX7DpSZ67dBPq6Tl9w4VhUsEzx6Cn7bQ==";
        };
        _8PDmy9LW = {
            "id" = "8PDmy9LW";
            "file" = "enchantment_custom_table-2.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-f9CpGaxEle/MUGJH5dbLXtVzpRn0REXoyVqMypSLQjfgOQYzsMfl4z3IQKVabZTG6xZOjflB4RcaqkMS+HxxJw==";
        };
        _Gni0jTsM = {
            "id" = "Gni0jTsM";
            "file" = "enchantment_custom_table-2.0.1-forge-mc1.19.2.jar";
            "hash" = "sha512-JKTcawBYvxJ7tm4wksAyRxPCi8g+MGHkyuAxmp+7VK9y9yyIFZGl9hfi7614NXmipMGqGCpKIXMb/eRtX83GDw==";
        };
        _oFSGpYvo = {
            "id" = "oFSGpYvo";
            "file" = "enchantment_custom_table-2.0.1-forge-mc1.18.2.jar";
            "hash" = "sha512-aunQ3dDytWQUnp6+K/nwngYFUdyBz36nYeBcKctNOq+HuT/pR40Zc3N7VphP7JQc/KqyzrE6+WhEB8rQxY+fzw==";
        };
        _364I48qW = {
            "id" = "364I48qW";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-fKXlOL4MI08wwbVf++sTgt7qjZqVLYEj4KToiwbmcdY4XwVXoC4JqCeZiOJa7dYwXM/70m7jZjeHWtPb2/XHyQ==";
        };
        _KVGyvnYz = {
            "id" = "KVGyvnYz";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-zo7pYXvoAtSDxLngMtwee9XNGM2BMCBq+0re6Cru0I/Ejophsi5yFrh+5husQZr17BW5GwD1VgcqlkXC+l5Clg==";
        };
        _7hRouScI = {
            "id" = "7hRouScI";
            "file" = "enchantment_custom_table-2.0.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-l12Q3bqxEoXEh6WndWhwKmNEMdlMWB5QR5GkWm6b/m1oqpgsTsDa23H8rrfxzWlCeHiVc5je6/Hhu4uRB4gGqQ==";
        };
    in {
        "sWJRuJyr" = _sWJRuJyr;
        "FoSbIsWN" = _FoSbIsWN;
        "RdBG9AET" = _RdBG9AET;
        "3Ev91Cjo" = _3Ev91Cjo;
        "dr3i4wyg" = _dr3i4wyg;
        "pOIws62F" = _pOIws62F;
        "Zs7YaTye" = _Zs7YaTye;
        "pzLy0pCs" = _pzLy0pCs;
        "kcxGtNpv" = _kcxGtNpv;
        "UjT1df4c" = _UjT1df4c;
        "MmCTFSUb" = _MmCTFSUb;
        "MQSpPx18" = _MQSpPx18;
        "wPhJ51AB" = _wPhJ51AB;
        "eX9Cbwkc" = _eX9Cbwkc;
        "Gv81Mr3O" = _Gv81Mr3O;
        "8hDjnWqK" = _8hDjnWqK;
        "hZ3fk6nZ" = _hZ3fk6nZ;
        "IW3EPv7n" = _IW3EPv7n;
        "ClaDPtGE" = _ClaDPtGE;
        "m4i1J9wO" = _m4i1J9wO;
        "UciE5sR2" = _UciE5sR2;
        "mXjCNAFv" = _mXjCNAFv;
        "zLAEUmWY" = _zLAEUmWY;
        "iUC7D4HF" = _iUC7D4HF;
        "JN8Z6CBK" = _JN8Z6CBK;
        "6dEMueoh" = _6dEMueoh;
        "e6puHLoE" = _e6puHLoE;
        "NEEVy5BP" = _NEEVy5BP;
        "FiBTsXBG" = _FiBTsXBG;
        "QsKxAKvD" = _QsKxAKvD;
        "P2RazmCH" = _P2RazmCH;
        "EH4yHkzG" = _EH4yHkzG;
        "1upDIrDh" = _1upDIrDh;
        "bZb5ag3Z" = _bZb5ag3Z;
        "fTl0jadn" = _fTl0jadn;
        "gQqmXnug" = _gQqmXnug;
        "tjyGqrIi" = _tjyGqrIi;
        "ekiUICOj" = _ekiUICOj;
        "UJLd9LHE" = _UJLd9LHE;
        "1PJCWCgp" = _1PJCWCgp;
        "8W4v1hVk" = _8W4v1hVk;
        "Q2DSjusi" = _Q2DSjusi;
        "5ctPgglr" = _5ctPgglr;
        "wHXiqtvG" = _wHXiqtvG;
        "pwmRwN8l" = _pwmRwN8l;
        "3PhFRpr6" = _3PhFRpr6;
        "5wxcxA1Z" = _5wxcxA1Z;
        "hYZ9fXpf" = _hYZ9fXpf;
        "6ISywZvR" = _6ISywZvR;
        "I8jH9zNU" = _I8jH9zNU;
        "UK4T99Te" = _UK4T99Te;
        "kSr62wY0" = _kSr62wY0;
        "ogWzWOkM" = _ogWzWOkM;
        "4NvSKGwO" = _4NvSKGwO;
        "H8YKO8wo" = _H8YKO8wo;
        "HOOuhFJk" = _HOOuhFJk;
        "9ITauDp2" = _9ITauDp2;
        "SBvbMxIK" = _SBvbMxIK;
        "TszG44Jl" = _TszG44Jl;
        "3KmjEiw4" = _3KmjEiw4;
        "jA8BgTG5" = _jA8BgTG5;
        "fhZaPz8V" = _fhZaPz8V;
        "IauC0wIu" = _IauC0wIu;
        "iRI1266L" = _iRI1266L;
        "4oKVzpOw" = _4oKVzpOw;
        "nmr2giiB" = _nmr2giiB;
        "yiZxKSt1" = _yiZxKSt1;
        "uFC57o4l" = _uFC57o4l;
        "ncTmdT7i" = _ncTmdT7i;
        "yQqaaTA3" = _yQqaaTA3;
        "DaiqNhR3" = _DaiqNhR3;
        "fB5emGpa" = _fB5emGpa;
        "FAOVi1sd" = _FAOVi1sd;
        "MPKpvxeR" = _MPKpvxeR;
        "COWGVVUQ" = _COWGVVUQ;
        "ejAiLzbX" = _ejAiLzbX;
        "LFbAoIG5" = _LFbAoIG5;
        "mmWofwwW" = _mmWofwwW;
        "OofLw0w2" = _OofLw0w2;
        "eKgHldU7" = _eKgHldU7;
        "JRhwknBN" = _JRhwknBN;
        "F8waHLEr" = _F8waHLEr;
        "MdJfxG9q" = _MdJfxG9q;
        "EGF2Vspv" = _EGF2Vspv;
        "XDubsXK6" = _XDubsXK6;
        "2QdSNGeo" = _2QdSNGeo;
        "RfMVF8V3" = _RfMVF8V3;
        "hrAvZAg3" = _hrAvZAg3;
        "iuUNh5Ni" = _iuUNh5Ni;
        "iMtPLk4P" = _iMtPLk4P;
        "8lDu0Y8f" = _8lDu0Y8f;
        "Q3RQI5mP" = _Q3RQI5mP;
        "esd3YNSL" = _esd3YNSL;
        "GvdRLzCn" = _GvdRLzCn;
        "lO91QooJ" = _lO91QooJ;
        "aQS1kcLg" = _aQS1kcLg;
        "56pApKf9" = _56pApKf9;
        "6XmIlMP5" = _6XmIlMP5;
        "wGUBZnRN" = _wGUBZnRN;
        "fIEEFP4g" = _fIEEFP4g;
        "sWZX6wKk" = _sWZX6wKk;
        "9bcJ0a7V" = _9bcJ0a7V;
        "x9hl2k6T" = _x9hl2k6T;
        "QC8mUisi" = _QC8mUisi;
        "jy1lzHjY" = _jy1lzHjY;
        "ReBwO4WP" = _ReBwO4WP;
        "SxeOgUOk" = _SxeOgUOk;
        "Sy1cloNf" = _Sy1cloNf;
        "Q2xT0eeh" = _Q2xT0eeh;
        "ltxbGXIq" = _ltxbGXIq;
        "GMOFZko0" = _GMOFZko0;
        "8PDmy9LW" = _8PDmy9LW;
        "Gni0jTsM" = _Gni0jTsM;
        "oFSGpYvo" = _oFSGpYvo;
        "364I48qW" = _364I48qW;
        "KVGyvnYz" = _KVGyvnYz;
        "7hRouScI" = _7hRouScI;
        "neoforge-1.21.1" = _F8waHLEr;
        "neoforge-1.21.2" = _MdJfxG9q;
        "neoforge-1.21.3" = _EGF2Vspv;
        "neoforge-1.21.4" = _XDubsXK6;
        "neoforge-1.21.5" = _2QdSNGeo;
        "neoforge-1.21.6" = _RfMVF8V3;
        "neoforge-1.21.7" = _hrAvZAg3;
        "neoforge-1.21.8" = _iuUNh5Ni;
        "neoforge-1.21.9" = _iMtPLk4P;
        "neoforge-1.21.10" = _8lDu0Y8f;
        "neoforge-1.21.11" = _Q3RQI5mP;
        "neoforge-26.1" = _esd3YNSL;
        "neoforge-26.1.1" = _GvdRLzCn;
        "neoforge-26.1.2" = _lO91QooJ;
        "neoforge-26.2" = _aQS1kcLg;
        "fabric-1.21.1" = _56pApKf9;
        "fabric-1.21.2" = _6XmIlMP5;
        "fabric-1.21.3" = _wGUBZnRN;
        "fabric-1.21.4" = _fIEEFP4g;
        "fabric-1.21.5" = _sWZX6wKk;
        "fabric-1.21.6" = _9bcJ0a7V;
        "fabric-1.21.7" = _x9hl2k6T;
        "fabric-1.21.8" = _QC8mUisi;
        "fabric-1.21.9" = _jy1lzHjY;
        "fabric-1.21.10" = _ReBwO4WP;
        "fabric-1.21.11" = _SxeOgUOk;
        "fabric-26.1" = _Sy1cloNf;
        "fabric-26.1.1" = _Q2xT0eeh;
        "fabric-26.1.2" = _ltxbGXIq;
        "fabric-1.20.1" = _364I48qW;
        "fabric-26.2" = _GMOFZko0;
        "fabric-1.19.2" = _KVGyvnYz;
        "fabric-1.18.2" = _7hRouScI;
        "forge-1.20.1" = _8PDmy9LW;
        "forge-1.19.2" = _Gni0jTsM;
        "forge-1.18.2" = _oFSGpYvo;
        "pkg-1.0.0" = _FiBTsXBG;
        "pkg-1.0.1" = _gQqmXnug;
        "pkg-1.1.0" = _RdBG9AET;
        "pkg-1.1.1" = _3Ev91Cjo;
        "pkg-1.1.2" = _kcxGtNpv;
        "pkg-1.1.3" = _UjT1df4c;
        "pkg-1.1.4" = _Gv81Mr3O;
        "pkg-1.1.5" = _8hDjnWqK;
        "pkg-1.1.6" = _UciE5sR2;
        "pkg-1.1.7" = _tjyGqrIi;
        "pkg-1.2.0" = _UK4T99Te;
        "pkg-2.0.0" = _JRhwknBN;
        "pkg-2.0.1" = _7hRouScI;
        "default" = _7hRouScI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-custom-table";
        id = "4TCEiWXa";
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