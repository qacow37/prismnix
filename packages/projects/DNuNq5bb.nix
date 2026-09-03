{lib, callPackage, ...}:
let
    versions = (let
        _f5Ud271w = {
            "id" = "f5Ud271w";
            "file" = "DnT Ancient Citty Rework.zip";
            "hash" = "sha512-pVCPTE7zjHA9li3OvNrC6LLgwBGRUNfaGhrY1qn7HCvM1uBkVRziIHOM8GKvI2EohoVYxulYouNRFlOf/pF2pg==";
        };
        _E9Fv5kp6 = {
            "id" = "E9Fv5kp6";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-1.jar";
            "hash" = "sha512-dQrAU3Xs8NAP7v/FrCXHfQgpy8gl/wfMtob9siuopNMIQqmdqQad0KiHfOT9DNQtVBy5pbwDTMLWc3OFiCxVBQ==";
        };
        _C8aSNQk1 = {
            "id" = "C8aSNQk1";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-1.jar";
            "hash" = "sha512-N4SO7URITcJ0hTvltJA0AYYvALMyv/wyu+pCxRZw+QDbO6GL82e6tL5PN9ksF5xHugrLbqKwGbEoxrnxlRGmzQ==";
        };
        _uJnNm1LG = {
            "id" = "uJnNm1LG";
            "file" = "DnT Ancient City Overhaul.zip";
            "hash" = "sha512-QIfNk1ylvaUjE9DBVtNulOVrvbV4POJxhby3Ryxox6W+RYv+iuVee9PJrYQyyvBRlsnnQbC/YKYwMH7Vxk4e/w==";
        };
        _klEX9Ka0 = {
            "id" = "klEX9Ka0";
            "file" = "DnT Ancient City Overhaul v1.1.zip";
            "hash" = "sha512-ofYNTv/yVsSv5ZjXw2LGJvyKNPN4nXhVQ5tj4WIw/rqAIy0C1bWTwErQk627xe+cmgIuzdsxdugVa6Lc2Vfl2Q==";
        };
        _Jv1n9w8x = {
            "id" = "Jv1n9w8x";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-1.1.jar";
            "hash" = "sha512-q6TiiWrmQsmtFc+IQ7aZZlHkpDavAgX5pWYzd8LtDgrPcAek3MrUKGGirxKD6rUzeHFx7HuRRAFZIFJQm1AtTA==";
        };
        _I9rdoQZE = {
            "id" = "I9rdoQZE";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-1.1.jar";
            "hash" = "sha512-bQKWZiHGfhF3Eoww0A95++3lPW+aGds5siNCQh/UApK1bBvej/WNQhLsEUP69aiX2tUfyGR7DJSMSDNh3JOg9A==";
        };
        _EwPScxPU = {
            "id" = "EwPScxPU";
            "file" = "DnT Anceint City Overhual v1.2.zip";
            "hash" = "sha512-v6Q0rk7HqbpjyFenxsmET941tSppQfDw33aHM89Fk2XJcX9st6wxcLOyCoD76zf8BXazLaY9N/SjR9h2Ut7WmQ==";
        };
        _obuvl5s9 = {
            "id" = "obuvl5s9";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v1.2.jar";
            "hash" = "sha512-w7yzBZGgDIXG1Zp1aXnC8IjKFoOr24IwRHu0RpiH8QhilCiImu5ppsikuqxOgKBwWSHa0e4cA65ENVsUqeb0vQ==";
        };
        _HSYPLZOO = {
            "id" = "HSYPLZOO";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v1.2.jar";
            "hash" = "sha512-QuIdPBYV1DL56TlmKHIWliwvPLD552kKCVxpQZOAZGJh0mzhxYmYLjQVvjAda3AweUI53p0sAhZfDU+Io3lQ0g==";
        };
        _5AAIrzsA = {
            "id" = "5AAIrzsA";
            "file" = "DnT Ancient City Overhaul v2.zip";
            "hash" = "sha512-bYrnYgEqbPsm7J3BD3anxwMg5yaERLMJYLuL3VvTuRWTpNV0rUwynzpHDXrfvjH+qZRRBc+nYC3CV/mn0tx8og==";
        };
        _khb6eZvR = {
            "id" = "khb6eZvR";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.jar";
            "hash" = "sha512-D05llGSX4I0a3GpOW8WFUZutzBHMMUaeZ9hPVZH/URV8VNw+GI6Lr0ovzYWtQQWFts8VhfLGDKhhVwz6abPgFg==";
        };
        _UM2TA3gG = {
            "id" = "UM2TA3gG";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.jar";
            "hash" = "sha512-Sed/d95yG7q3WCJ0XDdk365nKwDYoG15TzVSmMRrVxsilqC2OnZrw2/62HKKlt/S1LCExeKMeFsjn1xz1eK0AQ==";
        };
        _sI52k2jg = {
            "id" = "sI52k2jg";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.jar";
            "hash" = "sha512-lwlow1j1/NQ9BvKXEdEJYBCLu9zRx2qk/y0hbQ9AKatQwq0Li22KPzGTSgNi/NwEroRPHRae3YqKNGIClvhvKA==";
        };
        _OGSSyy04 = {
            "id" = "OGSSyy04";
            "file" = "DnT Ancient City Overhaul v2.1.zip";
            "hash" = "sha512-gWRPxK0Zb9Hz/1YxKFdApzDa5vkufND2KlhePc3j/AvT+HTLkfv1rZFQsaxdo73E6rHiLVDMRw/Wb9e3N1oCKA==";
        };
        _3pYer4vh = {
            "id" = "3pYer4vh";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.1.jar";
            "hash" = "sha512-hc8rBdCwGTpwTVvQPopnYqdCQq8BpbMVPXCmfWWnI65BNlq5rweYWLQ9BW12QcniKPD8ldg2HqsvO9+A0DLIAQ==";
        };
        _7K9BSuMV = {
            "id" = "7K9BSuMV";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.1.jar";
            "hash" = "sha512-Lg0PJx2BktPJlqDcwu/cTu3q46KAEfL3evdHQ+7gReyjdudXO1Uy+N2Z3HbAjVB9po70luKx32kSDPRdIqcjvg==";
        };
        _vB8zbHWo = {
            "id" = "vB8zbHWo";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.1.jar";
            "hash" = "sha512-Od46/7v+NLqYPFwcoZnohBl7dtPxmbcalDEpctZs8Z7CC9gSFQSQLYxx8xFfZTbB88atnGqE6LHKZAK4bsil2A==";
        };
        _thr3Scem = {
            "id" = "thr3Scem";
            "file" = "DnT Ancient City Overhaul v2.2.zip";
            "hash" = "sha512-W2mXl8L3mcUqyq4KR4oaaoRW4fmKNz1sMn+fhlc8p5QDh4geHEzgnp/I/VDCeV68XJr2kyg2R+tOyj0CtIul3A==";
        };
        _hwJRJI7p = {
            "id" = "hwJRJI7p";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.2.jar";
            "hash" = "sha512-ipSXPi/sGE6PI2iJLoeEO59lPd2jcIKRpus5BbggiCx1XGvAxS02uISwvqnf9VQWKQ765+24G9kIoblvYzzo3g==";
        };
        _H4e307iu = {
            "id" = "H4e307iu";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.2.jar";
            "hash" = "sha512-3KIyZT7GegvAkCOz5gcSg+e/xdLh058EUuzMv6ApgSNfPOvS0OY1vFVGi+ODBQLVBBgh2bv0Jf0j+AcyWfG6Vw==";
        };
        _TcOh4Tix = {
            "id" = "TcOh4Tix";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v2.2.jar";
            "hash" = "sha512-hFGIH7OHJbYHe4JutF4LaOJzbfdOeeIvKB0uoM8zdWp60r9eZfpm1/VKsBkFKPtrYtlun2VjJOhy833BpU2WXQ==";
        };
        _8zZM9K5K = {
            "id" = "8zZM9K5K";
            "file" = "DnT Ancient City Overhaul v3.zip";
            "hash" = "sha512-Rh1I1ChsVsefrDquVdUb2jHdkvJcn/U1EVRWxSWeDjCQtbSdy7szbsNMyaZsw7kPfvOBPSGGgvtLpwKPjPLpGQ==";
        };
        _ZhNhbAEG = {
            "id" = "ZhNhbAEG";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.jar";
            "hash" = "sha512-ZWve5M/IcvC9JnLfaYJJyipA7stNc/1VKFuS6aTw/VRlcylu8gnMk/gl89/RTuYOUxFlm1bdVFGpxCL6i2TTdA==";
        };
        _ISOIsctf = {
            "id" = "ISOIsctf";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.jar";
            "hash" = "sha512-tBzDGwdIpaE+6BrNxBV1EX7BpeV8xGQ9Np6/9njxT1Q2uKvipNauePfGmrix/622IsowUT1TzhWBHGR8w0WBNQ==";
        };
        _OAp3Xokm = {
            "id" = "OAp3Xokm";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.jar";
            "hash" = "sha512-PvfiATtCZ+lf+Ecrt3MTMa/3M74yFKevyTD/3ojM+uIJZMpsdBRGS+FS+EN+CAn+f7cJPDCg/t6VMEnu4LEXcA==";
        };
        _D2pj9RNq = {
            "id" = "D2pj9RNq";
            "file" = "DnT Ancient City Overhaul v3.1.zip";
            "hash" = "sha512-SIXeB4uhGYZ5OdzxpQgZeIXYHg5bq/wq4c/XvuCg5TPD1nEd/O28B2sOEZHO04v6lRWMmvHKJAgG0GMGslM7rw==";
        };
        _8leMU2ZL = {
            "id" = "8leMU2ZL";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.1.jar";
            "hash" = "sha512-DqN2Z1gMUY8qJqkJIRWYmwNeloR9q5ewuyXaeB7FIW813/GxK+Aa5tAAlzBD4u4tLpwCgLs1rWRko08lCNxoPQ==";
        };
        _VLVXnWy4 = {
            "id" = "VLVXnWy4";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.1.jar";
            "hash" = "sha512-870ax1tpx3Jw2Eqc2IvHBIuw2lj72aOtYCPs/cm8/P1YeQe/7eXb0YTJ+h/QpanEXWE4xBK2acnLVsk0ZWpUmQ==";
        };
        _Ioz7I1Ha = {
            "id" = "Ioz7I1Ha";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.1.jar";
            "hash" = "sha512-lpLbgZ8DxmO61TWInaM5Wiz6BrA8r6KUMUhio9SS6iXnLOk5cC7PFddVWaCW7q7LwS1BY07HrJz2bUCefVSeYg==";
        };
        _4EW5Fyw1 = {
            "id" = "4EW5Fyw1";
            "file" = "DnT Ancient City Overhaul v3.2.zip";
            "hash" = "sha512-H/4XtBloZGkwJ2XBczQoQxZd13bCZimrYvOYarxmR1uY8v7symIZa9TmMI74h79uYk+XR7ZgEPW+y0YJupIv3g==";
        };
        _QDb5Fil6 = {
            "id" = "QDb5Fil6";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.jar";
            "hash" = "sha512-kLI+8959/qfD02BtrP0muWv9+PIdG3DKuRnqZJDWbyUThOjxjcK7ro4Avn3rkxH9MNPiLl7SOuOpIkoK0YLJow==";
        };
        _h3G3AEPT = {
            "id" = "h3G3AEPT";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.jar";
            "hash" = "sha512-lXVIGr+jterY7vJ3TQ6NwJTxg4UIVkxyFfO8UrfyM3r3nXHv9vl/32AwNIzmTbU+tOWQolLf2YTs4A4TiLFnLg==";
        };
        _Bbc1hi1x = {
            "id" = "Bbc1hi1x";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.jar";
            "hash" = "sha512-LakOBeZVccLOm3ytNt1WOsa2IPB1do5KlVEpxTM92++Z73Ac09kpu89+Fm70MeQmeL3TNkr5D2fVVZHAKu5tkg==";
        };
        _ArLV6MOw = {
            "id" = "ArLV6MOw";
            "file" = "DnT Ancient City Overhaul v3.2.1.zip";
            "hash" = "sha512-Cktqt4928QyEIRPTxDRqZ0CGGGICI/SN+6+NRSJh0xc1zGnZLBKSHHWGYcKnDiJq/PKlPkgePh16Bn8l11pLpg==";
        };
        _WYHH5CBa = {
            "id" = "WYHH5CBa";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.1.jar";
            "hash" = "sha512-LTQfwdLXSVBCYyEVU97L6AiCpdNdCx/KS6AHrxoVj3X0ouulSWkTPT+F/o4hE0qtngNMePg9/s4y2AahqtfFzg==";
        };
        _IDeuPiEF = {
            "id" = "IDeuPiEF";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.1.jar";
            "hash" = "sha512-ABanFibQ2ySwy6YKz+ebWjYvsCk8zLXVEXaYMM+Ejqtg2kryyb3zjVRXmxe9+7G6X2BxyEzYdzsH23PunD9GQg==";
        };
        _qXoudgdX = {
            "id" = "qXoudgdX";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.1.jar";
            "hash" = "sha512-pswfFJknLkI4wF/CYVrCe0fI8vTaftJn7mZt+rFheAOKLa02V6LRKFaPC/dwJhlvOqApZLXLYoX5+KSCpIhhaQ==";
        };
        _Lge90hHv = {
            "id" = "Lge90hHv";
            "file" = "DnT Ancient City Overhaul v3.2.2.zip";
            "hash" = "sha512-iqQrb66VTDSzVEY41P0vBUXF2lJ8PZ2oqPLUIl4ijqC3Jwu9gLL5qXrt/wy0VPUQh70XgLOazZ09ANaxaH/3OA==";
        };
        _waTjjHev = {
            "id" = "waTjjHev";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.2.jar";
            "hash" = "sha512-q1SWZmyWpfBSQx1hDlrrn9Uy9EvIFwDr2U/u2ybEEBi2ptVevLHQVIA1ACFhZAh7YUxPm1n5H6jvf3JISVFRuQ==";
        };
        _SHNz4oHI = {
            "id" = "SHNz4oHI";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.2.jar";
            "hash" = "sha512-DlrjowQLjCt7iT671bnwho0CjNGf3vDqdawa+e2+h4+/eiYW7pFYxrsjd8LmCCELtTVUJ7v9Y3QpQXKoBj+I5w==";
        };
        _rhOwuVUY = {
            "id" = "rhOwuVUY";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-v3.2.2.jar";
            "hash" = "sha512-Vcd4FqGNclJW1mGvMu1ug4dm7nhsh1ZcunnfbqQUhk8W6a8rV0RC1u3SAOV6YAyrtedDOPZKdpsSXHuFbWvd7w==";
        };
        _z8x5GJoh = {
            "id" = "z8x5GJoh";
            "file" = "DnT Ancient City Overhaul v3.2.3.zip";
            "hash" = "sha512-9cA5zG3o38/ViHSNj4e48bvU5vXe+OEq3P2oWo3AzAiD2S0PmB5L5j6hfXH0AmmkmTNTqvO7WmMRyXh+Tt6QSg==";
        };
        _hxxfKZ7D = {
            "id" = "hxxfKZ7D";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.2.3.jar";
            "hash" = "sha512-K79bD7CfKDYQumtMX3F117mue9jbCb9RkaNSpSXcJVbxrWmpaIJibLTuhwBV+S0pG+bu36ZcDWfXWvfAA0o6rA==";
        };
        _vRUxweLR = {
            "id" = "vRUxweLR";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.2.3.jar";
            "hash" = "sha512-J2Ss6RUnKPt+7S/GiiPfaD+FZSPYcD1Yqel2vBUyEPX3nTieU+xnNo4arvydarnawmxx7QDIiaj4HgewkQuIog==";
        };
        _6ysxbv2i = {
            "id" = "6ysxbv2i";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.2.3.jar";
            "hash" = "sha512-Q3SyjtdQHpjXvaNihC8UWnxG3lzLcFZVIZvcDNhBCtEP/MXvxmQDuWrT/YEQbflqFfE32nvaO6/ikIPGovkQTA==";
        };
        _1AQICtEv = {
            "id" = "1AQICtEv";
            "file" = "DnT Ancient City Overhaul v3.3.zip";
            "hash" = "sha512-sgu4DLV+Y/I54cwsHbwwAMCH+jet2lT3CSZnYKS9n6pzmGKoDfJN3TPm6DtGWXeUESUdHXWmp1pGR77Ngml9uw==";
        };
        _qlqjG40V = {
            "id" = "qlqjG40V";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.3.jar";
            "hash" = "sha512-p1j7iHYoW05Q6h3wabzoOLzf0eeDDO5pRlaerBvQkJp5gyfnNv7CJnBHkoYj1JsvR0/nDpA6qvBNrnBzShMqWg==";
        };
        _fTB3igX5 = {
            "id" = "fTB3igX5";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.3.jar";
            "hash" = "sha512-6+qXOp+oXX8ct7O3pJIq6bXN9z0wOMrq79i0atzxs3u/SAL22uGH+ycQSd1uDgAAv0Kz4AEUT4H5I0JEO59gFQ==";
        };
        _Ouzht90u = {
            "id" = "Ouzht90u";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.3.jar";
            "hash" = "sha512-dNxiY0DZ9fabafzAAsMccTm7JQ2BoHBDAVqr4gnDfPTEN3/fFaSOyuvdYcICpB+GN6kihFrZQZdDGYKEYOLyMw==";
        };
        _CaqYtto5 = {
            "id" = "CaqYtto5";
            "file" = "DnT Ancient City Overhaul v3.4.zip";
            "hash" = "sha512-N3OFMdo+6pm2tcsRv7/F7PgNo47WxueNu6W8tbx2ChpuBytFg1pzDvKS5Gd39og2+jzTngCz1VOp1omHKxM7iA==";
        };
        _LdVOQBQG = {
            "id" = "LdVOQBQG";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.4.jar";
            "hash" = "sha512-33B7bL6WcNOE6hkV4jOyFl1I0HPa5iq3fbjx+F1Nxyh8reT5Xbf4V9fLhf5HIosJnfe6uKjdQsAFLWNiE106/g==";
        };
        _hxLkZZrZ = {
            "id" = "hxLkZZrZ";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.4.jar";
            "hash" = "sha512-wEi+tAE0WvNAJIIjmtL6eskevMuBEXJKr7zN92W1DqmFP3xZuR3zd4KVYpKADN4z7efnlr6d1cpz3EmN45xW5g==";
        };
        _rqmj1SPX = {
            "id" = "rqmj1SPX";
            "file" = "dungeons-and-taverns-ancient-city-overhaul-3.4.jar";
            "hash" = "sha512-xqY/j7Hd96PtlXKbDGjtgjjdq9m8FRe5Ved1ZfuHeiwIXPGFi7iyh/TtjUxJLTqrZfTeL3gN40/oN5x/nfsU2w==";
        };
    in {
        "f5Ud271w" = _f5Ud271w;
        "E9Fv5kp6" = _E9Fv5kp6;
        "C8aSNQk1" = _C8aSNQk1;
        "uJnNm1LG" = _uJnNm1LG;
        "klEX9Ka0" = _klEX9Ka0;
        "Jv1n9w8x" = _Jv1n9w8x;
        "I9rdoQZE" = _I9rdoQZE;
        "EwPScxPU" = _EwPScxPU;
        "obuvl5s9" = _obuvl5s9;
        "HSYPLZOO" = _HSYPLZOO;
        "5AAIrzsA" = _5AAIrzsA;
        "khb6eZvR" = _khb6eZvR;
        "UM2TA3gG" = _UM2TA3gG;
        "sI52k2jg" = _sI52k2jg;
        "OGSSyy04" = _OGSSyy04;
        "3pYer4vh" = _3pYer4vh;
        "7K9BSuMV" = _7K9BSuMV;
        "vB8zbHWo" = _vB8zbHWo;
        "thr3Scem" = _thr3Scem;
        "hwJRJI7p" = _hwJRJI7p;
        "H4e307iu" = _H4e307iu;
        "TcOh4Tix" = _TcOh4Tix;
        "8zZM9K5K" = _8zZM9K5K;
        "ZhNhbAEG" = _ZhNhbAEG;
        "ISOIsctf" = _ISOIsctf;
        "OAp3Xokm" = _OAp3Xokm;
        "D2pj9RNq" = _D2pj9RNq;
        "8leMU2ZL" = _8leMU2ZL;
        "VLVXnWy4" = _VLVXnWy4;
        "Ioz7I1Ha" = _Ioz7I1Ha;
        "4EW5Fyw1" = _4EW5Fyw1;
        "QDb5Fil6" = _QDb5Fil6;
        "h3G3AEPT" = _h3G3AEPT;
        "Bbc1hi1x" = _Bbc1hi1x;
        "ArLV6MOw" = _ArLV6MOw;
        "WYHH5CBa" = _WYHH5CBa;
        "IDeuPiEF" = _IDeuPiEF;
        "qXoudgdX" = _qXoudgdX;
        "Lge90hHv" = _Lge90hHv;
        "waTjjHev" = _waTjjHev;
        "SHNz4oHI" = _SHNz4oHI;
        "rhOwuVUY" = _rhOwuVUY;
        "z8x5GJoh" = _z8x5GJoh;
        "hxxfKZ7D" = _hxxfKZ7D;
        "vRUxweLR" = _vRUxweLR;
        "6ysxbv2i" = _6ysxbv2i;
        "1AQICtEv" = _1AQICtEv;
        "qlqjG40V" = _qlqjG40V;
        "fTB3igX5" = _fTB3igX5;
        "Ouzht90u" = _Ouzht90u;
        "CaqYtto5" = _CaqYtto5;
        "LdVOQBQG" = _LdVOQBQG;
        "hxLkZZrZ" = _hxLkZZrZ;
        "rqmj1SPX" = _rqmj1SPX;
        "datapack-1.20" = _uJnNm1LG;
        "datapack-1.20.1" = _uJnNm1LG;
        "datapack-1.20.2" = _uJnNm1LG;
        "datapack-23w43b" = _uJnNm1LG;
        "datapack-1.20.3" = _klEX9Ka0;
        "datapack-1.20.5" = _EwPScxPU;
        "datapack-1.20.6" = _EwPScxPU;
        "datapack-1.21" = _5AAIrzsA;
        "datapack-1.21.1" = _5AAIrzsA;
        "datapack-1.21.2" = _OGSSyy04;
        "datapack-1.21.3" = _8zZM9K5K;
        "datapack-1.21.4" = _8zZM9K5K;
        "datapack-1.21.5" = _D2pj9RNq;
        "datapack-1.21.6" = _D2pj9RNq;
        "datapack-1.21.7" = _D2pj9RNq;
        "datapack-1.21.8" = _D2pj9RNq;
        "datapack-1.21.9" = _ArLV6MOw;
        "datapack-1.21.10" = _ArLV6MOw;
        "datapack-1.21.11" = _z8x5GJoh;
        "datapack-26.1" = _1AQICtEv;
        "datapack-26.1.1" = _1AQICtEv;
        "datapack-26.1.2" = _1AQICtEv;
        "datapack-26.2" = _CaqYtto5;
        "forge-1.20" = _E9Fv5kp6;
        "forge-1.20.1" = _E9Fv5kp6;
        "forge-1.20.2" = _E9Fv5kp6;
        "forge-1.20.3" = _Jv1n9w8x;
        "forge-1.20.5" = _obuvl5s9;
        "forge-1.20.6" = _obuvl5s9;
        "forge-1.21" = _UM2TA3gG;
        "forge-1.21.1" = _UM2TA3gG;
        "forge-1.21.2" = _vB8zbHWo;
        "forge-1.21.3" = _OAp3Xokm;
        "forge-1.21.4" = _OAp3Xokm;
        "forge-1.21.5" = _Ioz7I1Ha;
        "forge-1.21.6" = _Ioz7I1Ha;
        "forge-1.21.7" = _Ioz7I1Ha;
        "forge-1.21.8" = _Ioz7I1Ha;
        "forge-1.21.9" = _qXoudgdX;
        "forge-1.21.10" = _qXoudgdX;
        "forge-1.21.11" = _6ysxbv2i;
        "forge-26.1" = _fTB3igX5;
        "forge-26.1.1" = _fTB3igX5;
        "forge-26.1.2" = _fTB3igX5;
        "forge-26.2" = _hxLkZZrZ;
        "fabric-1.20" = _C8aSNQk1;
        "fabric-1.20.1" = _C8aSNQk1;
        "fabric-1.20.2" = _C8aSNQk1;
        "fabric-1.20.3" = _I9rdoQZE;
        "fabric-1.20.5" = _HSYPLZOO;
        "fabric-1.20.6" = _HSYPLZOO;
        "fabric-1.21" = _khb6eZvR;
        "fabric-1.21.1" = _khb6eZvR;
        "fabric-1.21.2" = _3pYer4vh;
        "fabric-1.21.3" = _ZhNhbAEG;
        "fabric-1.21.4" = _ZhNhbAEG;
        "fabric-1.21.5" = _8leMU2ZL;
        "fabric-1.21.6" = _8leMU2ZL;
        "fabric-1.21.7" = _8leMU2ZL;
        "fabric-1.21.8" = _8leMU2ZL;
        "fabric-1.21.9" = _WYHH5CBa;
        "fabric-1.21.10" = _WYHH5CBa;
        "fabric-1.21.11" = _hxxfKZ7D;
        "fabric-26.1" = _qlqjG40V;
        "fabric-26.1.1" = _qlqjG40V;
        "fabric-26.1.2" = _qlqjG40V;
        "fabric-26.2" = _LdVOQBQG;
        "neoforge-1.21" = _sI52k2jg;
        "neoforge-1.21.1" = _sI52k2jg;
        "neoforge-1.21.2" = _7K9BSuMV;
        "neoforge-1.21.3" = _ISOIsctf;
        "neoforge-1.21.4" = _ISOIsctf;
        "neoforge-1.21.5" = _VLVXnWy4;
        "neoforge-1.21.6" = _VLVXnWy4;
        "neoforge-1.21.7" = _VLVXnWy4;
        "neoforge-1.21.8" = _VLVXnWy4;
        "neoforge-1.21.9" = _IDeuPiEF;
        "neoforge-1.21.10" = _IDeuPiEF;
        "neoforge-1.21.11" = _vRUxweLR;
        "neoforge-26.1" = _Ouzht90u;
        "neoforge-26.1.1" = _Ouzht90u;
        "neoforge-26.1.2" = _Ouzht90u;
        "neoforge-26.2" = _rqmj1SPX;
        "default" = _rqmj1SPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-ancient-city-overhaul";
        id = "DNuNq5bb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}