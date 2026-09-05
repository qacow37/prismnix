{lib, callPackage, ...}:
let
    versions = (let
        _WnvDw0UN = {
            "id" = "WnvDw0UN";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-PMvzf4dk5U27DCRxXVFcUpGY4mUQe70Cr3LC/vAETtTaikdS4klUaNFl2o4Ghyyk5aA+KfnbdPRXdSNEKNdqQQ==";
        };
        _UrxGHLLn = {
            "id" = "UrxGHLLn";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-PMvzf4dk5U27DCRxXVFcUpGY4mUQe70Cr3LC/vAETtTaikdS4klUaNFl2o4Ghyyk5aA+KfnbdPRXdSNEKNdqQQ==";
        };
        _eyfNLokR = {
            "id" = "eyfNLokR";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-0oSQ0auo+CHMIfCjxq4OB69XwdyTLIcJUedzBe6MTTciCA8eXW2ySLhHCMDsnAPYAGrJzEYlY/ryWQKNdyBHlg==";
        };
        _CyXvaBAp = {
            "id" = "CyXvaBAp";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-aQRBXnNFaNlNwJCQqzwlp0sCS39H2D49SCIBcpvaBYpqsLmgITntuaNmuOjyvq/7UqtyLL9fe93Tx3cIjIAF/g==";
        };
        _lJthbshP = {
            "id" = "lJthbshP";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-QBpW3zcJFtAIMWv9/aRP502EqlnZ9iarXrPVecMVk7CoaNO+HT+y7h8J9y1C6Z/whUviup9zd4cFQu9YbrV/YQ==";
        };
        _2OBkJDMr = {
            "id" = "2OBkJDMr";
            "file" = "re-console_resources.zip";
            "hash" = "sha512-8d47aE4W4e6+B5wa/cGyVrecE/rE+Xq/EZdNcrssNWFZZQR3oorbP4lOh6qUqE9qKPmDusKYPMVQlny7cspimA==";
        };
        _cdFFxNY7 = {
            "id" = "cdFFxNY7";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-KIuFoKpMY4hnCgXpPKiLhc7Y/QqTwxnREBqOaGrCpO/hxRfQ8UjAR6afRAfw/KbDdu9EElfWFAo0+OOqdpOybw==";
        };
        _iiwQ4Au6 = {
            "id" = "iiwQ4Au6";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-X8PmlfwlVpcNgu3fm3rusGZ/c3h+QFBxsKSIWBVrH4hxUkLxttuqEf5zUQrMbtsDjD2uPwCRe5Jt7gcUDY/row==";
        };
        _30eTCzwn = {
            "id" = "30eTCzwn";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-axh9tPQl3FLSvOc0DNAPRZ6dPtFm9NQrQVYQldajOO/run9eFjNYMhjFauf1szvqtsaiQmS3hNpJZ10xrEeUMw==";
        };
        _XZSED1VT = {
            "id" = "XZSED1VT";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-b2ukYgy2ot6nu9VVsTJOE67EFLuC+0PGpl/t04vbpUxJcAgjedUA1UISIx4LNwezVefZVMXek+TxueTnP+/1vg==";
        };
        _QJglsJFF = {
            "id" = "QJglsJFF";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-IvLM+lju5cmrjc/K1IVseJxuwGgwwUtFObVpGSh8xwur6+PWbzBw9wlIsZHMXDNn+FCBlXvbX3N0x0rTzqSMRQ==";
        };
        _zXwr4xX7 = {
            "id" = "zXwr4xX7";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-wBVhEu7nfuTEc+T4gYw3PTNZY835MtkxFALYwtxjQaNx7gjiSXUBVEoVGVydkfmztj6XTCP5qO9tqgTBnZ0BSA==";
        };
        _LlZekvJZ = {
            "id" = "LlZekvJZ";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-jl8tpEwXnrdAaXgeM2xjnWFKrY1saSGZLYkgaC3j3vF/xn33F2xaxHmkTX4DM5CJoXoMsvilxYjcYkXMfkEl8g==";
        };
        _GMS8eO79 = {
            "id" = "GMS8eO79";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-Bd746CksJsv8MncxQXGNk2J9EzcpuL60XcY6ga60eh+jGccW4sG9nsYkhCU7FY2uOGC9QwkrBDPIOA+c5z8UKg==";
        };
        _4ZHbBaDB = {
            "id" = "4ZHbBaDB";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-k7fh8p0oqXiTdnBWaL8bJchC8kL7ZDY4TVPzwjcl1xYkq9QWX/tUmiCAwTLF9H7O7RuoOK82NtPJDohC8kts4g==";
        };
        _3k4Tk5GY = {
            "id" = "3k4Tk5GY";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-lyVcac6sU61M+zbfndgLxQ7QkRy/83PZqD0lIr57QC88AkQ/OVanpgLgVfrZu7pBuzqiw2uoThDg/eoxfxIN6w==";
        };
        _9qYPsaTg = {
            "id" = "9qYPsaTg";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-fupvvkJw+fPkhGAfLk4RpGrX6DOCmQ/5yf2sOmQ4N+/7s4MV7kgx1Xt/pE2PiUyWhQ2yyhXwEyigRuQbGB6FaQ==";
        };
        _i31pFmxF = {
            "id" = "i31pFmxF";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-Eo21KWQaczfqAo6PFfslJqt29E0d3X7DsonY0ZWxhCyjMpIdxjciVJw6bYjyxm4/wilKSC8VjLRkjD28dINV+w==";
        };
        _DJ8sYqo1 = {
            "id" = "DJ8sYqo1";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-Pa9EAysdIwSkTGjZ4zOFq2gb5SwkQk8EFtjq5s4HtRaV142nrzZEUiutOBox9RF4DK4Kmpbe9bLugIMh5DeVcw==";
        };
        _EHxZfQfb = {
            "id" = "EHxZfQfb";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-VsB3yK/RcBBvY7oe1LpvVlZYi6tNu/Rdll8SFQx6rdWhkbCIURLY12L/ObJiO7qmd5MiMfeuLJFmLTjz/VmvPQ==";
        };
        _SOvJbIv2 = {
            "id" = "SOvJbIv2";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-kscYebLmP73UJrHTXx9z99S6OTWhom7DdlJRvP4X4a1+K5RygWHL4LmBG1RkBrwg7SDO8WHnBoRwI2Pd7Vc69g==";
        };
        _YEmmNHTt = {
            "id" = "YEmmNHTt";
            "file" = "rcr1.21.1.zip";
            "hash" = "sha512-IuC5IMxIOtzwHK6s4/e8rkOiMBfMeDpzzl9BXfxXk2gNRLp9pnvvSppuYc4N/xb25j+eYH6vwzcBOURPEYIG/Q==";
        };
        _s9TiSTUN = {
            "id" = "s9TiSTUN";
            "file" = "rc1.21.1.zip";
            "hash" = "sha512-0eYZmoXVgRqGvbgnb3S0mR0PbdDXhTVYil3FVGdwXcI90Xo7k4YSh1JFnUUhRWhCxAhjtxQ54HwFLvVG+Sz9CA==";
        };
        _vFl4RbsB = {
            "id" = "vFl4RbsB";
            "file" = "rcr1.21.4.zip";
            "hash" = "sha512-nE7lNyluqyC1cNq3qgTBWGB02vwDdmccCM43sLlR9x12cKEP+jwsPGq6ONQgcZhFkYq1pzgPgulDi0MTm+qioQ==";
        };
        _XAmDTvO0 = {
            "id" = "XAmDTvO0";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-zIBsMNxwqmusshzDZ5tLIRqKXIcPeOHGUZbG7jueIf9W/28WXFYcWm+iJitCoss36hFZd9dw+r+4EJmDWB7WpQ==";
        };
        _RTJLoDtj = {
            "id" = "RTJLoDtj";
            "file" = "rc1.21.1.zip";
            "hash" = "sha512-KPFioeIcJizWEH7dBS1wtYscNFQbaHXOHLdJ20nvHc/InBRyYorXem+Lc8P32IJdPO3mTv5wy8FcfNL35QCYPw==";
        };
        _XT1b89TB = {
            "id" = "XT1b89TB";
            "file" = "rcr1.21.4.zip";
            "hash" = "sha512-TqjMdz69rnhiw4qm3rzpHgXAWqB7PFWFHdOdtHz5iDkVTrtsnBwnsuTPB+oufE5bLX34cuFzb9xcFkVW/XGQ5A==";
        };
        _vvWy8pus = {
            "id" = "vvWy8pus";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-euhQK4E2/ircoAgOQmN9M91wc/7YhOR83OrG+d0DJgHMU3Efd+vSTi/pc5+xXKmuR81Kbf2YTzm6h7sRofjx4Q==";
        };
        _rktSYCM6 = {
            "id" = "rktSYCM6";
            "file" = "rc1.21.1.zip";
            "hash" = "sha512-y8I+lCfZKLqr9BsiArh08iFEQl3tdZxexvS+E+h3hMaMgrGoLoIT/H1Q3DzicWFTZidixmRtPBURpAGy8R6X+A==";
        };
        _8LzUhWZC = {
            "id" = "8LzUhWZC";
            "file" = "rcr1.21.4.zip";
            "hash" = "sha512-FGZtahLexmtpkSYlYQ/Ybe9gt50pZkLBa1CEqA6s+ckQSqYGqn46SNZ/GdWk3PW4qODCcuCF5nbNL1IUguzVKg==";
        };
        _GdRhXYh7 = {
            "id" = "GdRhXYh7";
            "file" = "rcr1.20.1.zip";
            "hash" = "sha512-FMEw/wgQEHnJ4YoFVeEnNJTfxzgykxcdImECZQ3WJJfMUUVevIkMv9+8EaxW64xJnSLiMxxCu530dWEDw0wiAg==";
        };
        _CVPsCqQo = {
            "id" = "CVPsCqQo";
            "file" = "rc1.21.1.zip";
            "hash" = "sha512-3r7K95TSeCWMBv5a663z0pSCPhzg+U/GKYiXLr7t+gE/fvnQ6/AaCX0cwyfAAzR+k3+XApJh6mO2VNtGWjY5RQ==";
        };
        _2NRnPgbr = {
            "id" = "2NRnPgbr";
            "file" = "rcr1.21.4.zip";
            "hash" = "sha512-gjNWIapUJelyOp7QZTvPEzkeRrSP2bZjp42PtWG8BMXXpg3DsxGXvg4HLDkg6eUKHDsPdlC7f4emmj2PSWk8kg==";
        };
        _KIn3VsV5 = {
            "id" = "KIn3VsV5";
            "file" = "rcr.zip";
            "hash" = "sha512-B9zPpOwWkKcC+rkOvNZBBfyOlWa/g1iUjNuJSiwXRx1OLBo3LL5oc7E7DbsK2Rsqw0ur9gfRmeAECFbfLPhGXw==";
        };
        _cL3IvrdX = {
            "id" = "cL3IvrdX";
            "file" = "rcr2.zip";
            "hash" = "sha512-zFAQkMrqK5EtFLnIyTtlUeJ4Upn2dhhg5E/gMxQRxMf3X4Wxl3CK89NEq8/zdHRYsXCdYAsn5W5KbJxAjMABiQ==";
        };
        _Vt8aDt0s = {
            "id" = "Vt8aDt0s";
            "file" = "rcr3.zip";
            "hash" = "sha512-ahfcxhEp9yTjBqHeeiJ7kobAmp6/h7+vYE0c5snCAK8OYAzWaYv7yGcx37aeCuP9VGzYJyxf2tAQt6tKvDF/CQ==";
        };
        _5rv8cq0R = {
            "id" = "5rv8cq0R";
            "file" = "rcr3.zip";
            "hash" = "sha512-Z6AH91XOU6WXcQUck6AIDnT7uEy4yYJIcnibK+jaVNZxaGanAvfiP2vTW4GU/QNDCu9kKm/P+tdPcPRfRyWoVw==";
        };
        _9a4ihgC7 = {
            "id" = "9a4ihgC7";
            "file" = "rcr3.zip";
            "hash" = "sha512-evM32pjgffI9k0FIpCu1dE3XYM+lJuyQ2bWWS0LLmG+ARUTOARwFUwJZkgdZdHJ+NCPQXgKFZHiuYDuzWGfDRQ==";
        };
        _8owYLmw7 = {
            "id" = "8owYLmw7";
            "file" = "rcr3.zip";
            "hash" = "sha512-t5u8SPKE7sIt140cqEOir1Ydnp1g/B26E24XnAFGtNgLRd8UZpBfKWxAKSqoFqTSz4fQ8CImPN6/hLEveLvY7w==";
        };
        _mMddN6CS = {
            "id" = "mMddN6CS";
            "file" = "rcr3.zip";
            "hash" = "sha512-sxuw+GUWnEK75+334fE6Arcsb+8a3u/ApUzAR/kcFSNXgJz24ghCO3YuOSxomniZLbmYj3wPJCoHI2dXzZZpjg==";
        };
        _3St0gXVN = {
            "id" = "3St0gXVN";
            "file" = "rcr3.zip";
            "hash" = "sha512-DPxrSJryZQaoN1njNGDxkrxLYSxHy5HX463wFmiRRiKmGTPRqIhUuGGI/Evj07gl+Ud9sD+oWCb8PLe0/k/2RA==";
        };
        _rAgTGw0c = {
            "id" = "rAgTGw0c";
            "file" = "legacymodpackresources.zip";
            "hash" = "sha512-C2HeLGnHkE+7QKfB+8wlVpx5BHZbMDUM2g/8X2rI68n+JT9k3+SJkumdrjPuxXvWwsrdzyK1Umry0/GfubmdVw==";
        };
        _f72M5ssA = {
            "id" = "f72M5ssA";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-70r/tUQtFdnbaKayzWMBtZjud7JlpPEZTvOga6MSeQBnLNL46yjV4LyA0N/4NCXySyrO83IkuEOzkd70uqvD0Q==";
        };
        _VJd51Jjw = {
            "id" = "VJd51Jjw";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-PWthdST3Y9zIYBXSuLvAB0uY4/5imqdtfRrjD0IjrMs7F0R0vaZls1PLGqoIt0IfR8wOoL3jesOsAFc0c/dGwg==";
        };
        _5tAC9pda = {
            "id" = "5tAC9pda";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-+uffOG3AQM5tKAolen0SaO1P6El1qpNJFkziw4F3UZexei4faufEFUXt3SX8MfRa9SlbdO0UQbN6BkjwAcmqAg==";
        };
        _O2Yj5A1j = {
            "id" = "O2Yj5A1j";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-f9j94Ia0NcaehGjI9eVmIE45LPSesji+0JJcb3SE8UJdh3qlXXG5JK3XeWh8FIraT5s3A/Ua939bP0jH1UCwTg==";
        };
        _T3rk08ee = {
            "id" = "T3rk08ee";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-JWGfV2/pPdhgVN/ZXt26/2JWONUXFuk37MMlhs3G/3LKrLaNL0hNzw8JMzpBZre/PrI/VNjx/d1Oh5m14U/pRQ==";
        };
        _jZghGXC4 = {
            "id" = "jZghGXC4";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-NglvnuIUHR+r2W0rwEXWN1MCluwJ1NpTNKb3age2BevxquV8pY9EdNJitzhDsihpl7BhcxHTUINxYe1bQ28a5w==";
        };
        _PnWyU9o4 = {
            "id" = "PnWyU9o4";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-pOkOkg2WPgCahbadJrHRjd1FwEM7YQW2UMR2P/kQG1Rqw01QQvvNH3VwF7Vzdjpz1iZ3vo8r+iFy/x9yzno2dg==";
        };
        _p6Jg9GMy = {
            "id" = "p6Jg9GMy";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-wVvlx3hm+DuK3r0u2UB68mWx5mYvLO7fz1UmKXXGfBl+tqhq0eDGrmM3OtYbsvCvCsaLxFaZ2ES0xgXw3Y+NRg==";
        };
        _wO1Y7LK3 = {
            "id" = "wO1Y7LK3";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-HeI/8h/9z+H7QQjJX9jt3FCS95kCYlH+hOT1bdzyRfLiK8LmRRWWnoLywP7WwvKTjCoZtt/DmeArotkcFo66sw==";
        };
        _WuuzlGJE = {
            "id" = "WuuzlGJE";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-5rO4z9VByWAZ7t+/sOLucE1Do92khZZyQHoGJsNWx/xXPNVXaEuQ8zPh0Hc8VbY/pPIuwFA1S4Ww3XFtKvfp5w==";
        };
        _eANxr6Ym = {
            "id" = "eANxr6Ym";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-5rO4z9VByWAZ7t+/sOLucE1Do92khZZyQHoGJsNWx/xXPNVXaEuQ8zPh0Hc8VbY/pPIuwFA1S4Ww3XFtKvfp5w==";
        };
        _w95uRYKq = {
            "id" = "w95uRYKq";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-KjO0HB04GG24uBf+QghOHddXBmqAM/IXh0rDFZcCfWmBVDoGeWf6flSNLElvJZv1N/IBohW8yxlv+5jvlFAyZw==";
        };
        _aPCuhAdA = {
            "id" = "aPCuhAdA";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-kkKcHKTFVurEnugbCKuC5gxcHbISMXX7KNrK4Ijt6iykowOlCMB7KEAQ2nxKFSAIwjeoD0as7x7YHBtxzBmETw==";
        };
        _6wDaJUyj = {
            "id" = "6wDaJUyj";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-DiQQksNAv6EF3d6bCpsTILslP4cOxJ4icVnXWF5qG49HG44O9Fm0KbpI8ettlIGPjMVT63XwAKA4q+Yh8JCoUA==";
        };
        _ZJu3wABe = {
            "id" = "ZJu3wABe";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-sYFAphc7pYVKDysSK/FAyv7T762X3XkapxCbAKivxEkOd0etdu9LaNpK6lwJobdEPZxLI1c3zbqh4hhlb3/1Qw==";
        };
        _ljc1GAUM = {
            "id" = "ljc1GAUM";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-sCdvxp0RC5pGcsnHnS0aeH7EFScH7NApCC6vK+X3QqHlH0uMYf80jOS+SxIVJG3onMTdL0LvgBlowQXeTqLwiw==";
        };
        _lMnNx0B4 = {
            "id" = "lMnNx0B4";
            "file" = "Legacy-Modpack-Resources.zip";
            "hash" = "sha512-3g+S5Ikgmw0w16omJH15JTvCJWIsrggR9gQ+sg05mo9iQTLt6cA1CHlDrFbV4fV5FrgBaH2yzXxAG6WKLGOFzQ==";
        };
    in {
        "WnvDw0UN" = _WnvDw0UN;
        "UrxGHLLn" = _UrxGHLLn;
        "eyfNLokR" = _eyfNLokR;
        "CyXvaBAp" = _CyXvaBAp;
        "lJthbshP" = _lJthbshP;
        "2OBkJDMr" = _2OBkJDMr;
        "cdFFxNY7" = _cdFFxNY7;
        "iiwQ4Au6" = _iiwQ4Au6;
        "30eTCzwn" = _30eTCzwn;
        "XZSED1VT" = _XZSED1VT;
        "QJglsJFF" = _QJglsJFF;
        "zXwr4xX7" = _zXwr4xX7;
        "LlZekvJZ" = _LlZekvJZ;
        "GMS8eO79" = _GMS8eO79;
        "4ZHbBaDB" = _4ZHbBaDB;
        "3k4Tk5GY" = _3k4Tk5GY;
        "9qYPsaTg" = _9qYPsaTg;
        "i31pFmxF" = _i31pFmxF;
        "DJ8sYqo1" = _DJ8sYqo1;
        "EHxZfQfb" = _EHxZfQfb;
        "SOvJbIv2" = _SOvJbIv2;
        "YEmmNHTt" = _YEmmNHTt;
        "s9TiSTUN" = _s9TiSTUN;
        "vFl4RbsB" = _vFl4RbsB;
        "XAmDTvO0" = _XAmDTvO0;
        "RTJLoDtj" = _RTJLoDtj;
        "XT1b89TB" = _XT1b89TB;
        "vvWy8pus" = _vvWy8pus;
        "rktSYCM6" = _rktSYCM6;
        "8LzUhWZC" = _8LzUhWZC;
        "GdRhXYh7" = _GdRhXYh7;
        "CVPsCqQo" = _CVPsCqQo;
        "2NRnPgbr" = _2NRnPgbr;
        "KIn3VsV5" = _KIn3VsV5;
        "cL3IvrdX" = _cL3IvrdX;
        "Vt8aDt0s" = _Vt8aDt0s;
        "5rv8cq0R" = _5rv8cq0R;
        "9a4ihgC7" = _9a4ihgC7;
        "8owYLmw7" = _8owYLmw7;
        "mMddN6CS" = _mMddN6CS;
        "3St0gXVN" = _3St0gXVN;
        "rAgTGw0c" = _rAgTGw0c;
        "f72M5ssA" = _f72M5ssA;
        "VJd51Jjw" = _VJd51Jjw;
        "5tAC9pda" = _5tAC9pda;
        "O2Yj5A1j" = _O2Yj5A1j;
        "T3rk08ee" = _T3rk08ee;
        "jZghGXC4" = _jZghGXC4;
        "PnWyU9o4" = _PnWyU9o4;
        "p6Jg9GMy" = _p6Jg9GMy;
        "wO1Y7LK3" = _wO1Y7LK3;
        "WuuzlGJE" = _WuuzlGJE;
        "eANxr6Ym" = _eANxr6Ym;
        "w95uRYKq" = _w95uRYKq;
        "aPCuhAdA" = _aPCuhAdA;
        "6wDaJUyj" = _6wDaJUyj;
        "ZJu3wABe" = _ZJu3wABe;
        "ljc1GAUM" = _ljc1GAUM;
        "lMnNx0B4" = _lMnNx0B4;
        "minecraft-1.20.4" = _lMnNx0B4;
        "minecraft-1.20.5" = _lMnNx0B4;
        "minecraft-1.20.6" = _lMnNx0B4;
        "minecraft-1.20.1" = _lMnNx0B4;
        "minecraft-1.20.2" = _lMnNx0B4;
        "minecraft-1.20.3" = _lMnNx0B4;
        "minecraft-1.21" = _lMnNx0B4;
        "minecraft-1.21.1" = _lMnNx0B4;
        "minecraft-1.21.4" = _lMnNx0B4;
        "minecraft-1.20" = _wO1Y7LK3;
        "minecraft-1.21.5" = _lMnNx0B4;
        "minecraft-1.21.2" = _lMnNx0B4;
        "minecraft-1.21.3" = _lMnNx0B4;
        "minecraft-1.21.6" = _lMnNx0B4;
        "minecraft-1.21.7" = _lMnNx0B4;
        "minecraft-1.21.8" = _lMnNx0B4;
        "minecraft-1.21.9" = _lMnNx0B4;
        "minecraft-1.21.10" = _lMnNx0B4;
        "minecraft-1.21.11" = _lMnNx0B4;
        "minecraft-23w31a" = _lMnNx0B4;
        "minecraft-23w32a" = _lMnNx0B4;
        "minecraft-23w33a" = _lMnNx0B4;
        "minecraft-23w35a" = _lMnNx0B4;
        "minecraft-1.20.2-pre1" = _lMnNx0B4;
        "minecraft-23w42a" = _lMnNx0B4;
        "minecraft-23w43a" = _lMnNx0B4;
        "minecraft-23w43b" = _lMnNx0B4;
        "minecraft-23w44a" = _lMnNx0B4;
        "minecraft-23w45a" = _lMnNx0B4;
        "minecraft-23w46a" = _lMnNx0B4;
        "minecraft-24w03a" = _lMnNx0B4;
        "minecraft-24w03b" = _lMnNx0B4;
        "minecraft-24w04a" = _lMnNx0B4;
        "minecraft-24w05a" = _lMnNx0B4;
        "minecraft-24w05b" = _lMnNx0B4;
        "minecraft-24w06a" = _lMnNx0B4;
        "minecraft-24w07a" = _lMnNx0B4;
        "minecraft-24w09a" = _lMnNx0B4;
        "minecraft-24w10a" = _lMnNx0B4;
        "minecraft-24w11a" = _lMnNx0B4;
        "minecraft-24w12a" = _lMnNx0B4;
        "minecraft-24w13a" = _lMnNx0B4;
        "minecraft-24w14potato" = _lMnNx0B4;
        "minecraft-24w14a" = _lMnNx0B4;
        "minecraft-1.20.5-pre1" = _lMnNx0B4;
        "minecraft-1.20.5-pre2" = _lMnNx0B4;
        "minecraft-1.20.5-pre3" = _lMnNx0B4;
        "minecraft-24w18a" = _lMnNx0B4;
        "minecraft-24w19a" = _lMnNx0B4;
        "minecraft-24w19b" = _lMnNx0B4;
        "minecraft-24w20a" = _lMnNx0B4;
        "minecraft-24w33a" = _lMnNx0B4;
        "minecraft-24w34a" = _lMnNx0B4;
        "minecraft-24w35a" = _lMnNx0B4;
        "minecraft-24w36a" = _lMnNx0B4;
        "minecraft-24w37a" = _lMnNx0B4;
        "minecraft-24w38a" = _lMnNx0B4;
        "minecraft-24w39a" = _lMnNx0B4;
        "minecraft-24w40a" = _lMnNx0B4;
        "minecraft-1.21.2-pre1" = _lMnNx0B4;
        "minecraft-1.21.2-pre2" = _lMnNx0B4;
        "minecraft-24w44a" = _lMnNx0B4;
        "minecraft-24w45a" = _lMnNx0B4;
        "minecraft-24w46a" = _lMnNx0B4;
        "minecraft-26.1.2" = _lMnNx0B4;
        "minecraft-26.1" = _ljc1GAUM;
        "minecraft-26.1.1" = _ljc1GAUM;
        "pkg-0.1.0+mc1.20.4-6" = _WnvDw0UN;
        "pkg-0.1.1+mc1.20.4-6" = _UrxGHLLn;
        "pkg-0.2.0+mc1.20.4-6" = _eyfNLokR;
        "pkg-0.3.0+mc1.21" = _CyXvaBAp;
        "pkg-0.3.1+mc1.21" = _lJthbshP;
        "pkg-0.3.2+mc1.21" = _2OBkJDMr;
        "pkg-0.4.0+mc1.20.1" = _cdFFxNY7;
        "pkg-0.4.0+mc1.21.1" = _iiwQ4Au6;
        "pkg-0.4.1+mc1.20.1" = _30eTCzwn;
        "pkg-0.4.1+mc1.21.1" = _XZSED1VT;
        "pkg-0.5.0+mc1.20.1" = _QJglsJFF;
        "pkg-0.5.0+mc1.21.1" = _zXwr4xX7;
        "pkg-0.6.0+mc1.20.1" = _LlZekvJZ;
        "pkg-0.6.0+mc1.21.1" = _GMS8eO79;
        "pkg-0.7.0+mc1.20.1" = _4ZHbBaDB;
        "pkg-0.7.0+mc1.21.1" = _3k4Tk5GY;
        "pkg-0.8.0+mc1.20.1" = _9qYPsaTg;
        "pkg-0.8.0+mc1.21.1" = _i31pFmxF;
        "pkg-0.8.1+mc1.20.1" = _DJ8sYqo1;
        "pkg-0.8.1+mc1.21.1" = _EHxZfQfb;
        "pkg-0.9.0+mc1.20.1" = _SOvJbIv2;
        "pkg-0.9.0+mc1.21.1" = _YEmmNHTt;
        "pkg-0.10.0" = _vFl4RbsB;
        "pkg-0.10.1" = _XT1b89TB;
        "pkg-0.10.2" = _8LzUhWZC;
        "pkg-0.10.3" = _2NRnPgbr;
        "pkg-1.0.0" = _KIn3VsV5;
        "pkg-2.0.0" = _cL3IvrdX;
        "pkg-3.0.0" = _Vt8aDt0s;
        "pkg-3.0.1" = _5rv8cq0R;
        "pkg-3.0.2" = _9a4ihgC7;
        "pkg-3.1" = _8owYLmw7;
        "pkg-4.0.0" = _mMddN6CS;
        "pkg-4.0.1" = _3St0gXVN;
        "pkg-4.1.0" = _rAgTGw0c;
        "pkg-4.2" = _f72M5ssA;
        "pkg-4.3" = _VJd51Jjw;
        "pkg-4.3.1" = _5tAC9pda;
        "pkg-4.3.2" = _O2Yj5A1j;
        "pkg-5.0.0" = _T3rk08ee;
        "pkg-5.1.0" = _jZghGXC4;
        "pkg-5.1.1" = _PnWyU9o4;
        "pkg-5.1.2" = _p6Jg9GMy;
        "pkg-5.1.3" = _wO1Y7LK3;
        "pkg-6.0.0" = _WuuzlGJE;
        "pkg-6.1.0" = _eANxr6Ym;
        "pkg-6.2.0" = _w95uRYKq;
        "pkg-6.3.0" = _aPCuhAdA;
        "pkg-6.3.1" = _6wDaJUyj;
        "pkg-7.0.0" = _ZJu3wABe;
        "pkg-7.0.1" = _ljc1GAUM;
        "pkg-7.0.2" = _lMnNx0B4;
        "default" = _lMnNx0B4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-console-resources";
        id = "WUq4Lff9";
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