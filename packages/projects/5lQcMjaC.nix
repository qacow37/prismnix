{lib, callPackage, ...}:
let
    versions = (let
        _8Q9b4tqX = {
            "id" = "8Q9b4tqX";
            "file" = "sensible_stackables-1.0.0+1.21.1.jar";
            "hash" = "sha512-bufoab4d1Gqq4BqnfjkDX2x3uDHrUlmCkh2lRTB7X+FRvdmt13JOu7W+vsnvdszeg1jC0n5rBZ2jDCxS5VO1xg==";
        };
        _zhcXXj1e = {
            "id" = "zhcXXj1e";
            "file" = "sensible_stackables-1.0.0+1.21.4.jar";
            "hash" = "sha512-P8pltQg/8cHV1GcYRikH7Xr+8XGmIKz6gYH96wuHVBURRIO9LF4VmCmlM7WX0uO1E/6LXpVp9z9KTJr6nMPvzA==";
        };
        _CFhoi8ey = {
            "id" = "CFhoi8ey";
            "file" = "sensible_stackables-1.0.0+1.21.1.jar";
            "hash" = "sha512-5BnVdG6inLvZUUl1+ZNt3/KDSWSTuoHFhsRn7zOZfmPWqb583FvZ1DwaQgm7knz49ltXrkR5PWXLNHJkHanJ1Q==";
        };
        _ydv6BROt = {
            "id" = "ydv6BROt";
            "file" = "sensible_stackables-1.0.0+1.21.4.jar";
            "hash" = "sha512-SxDzhw+2Z6AE78S0zgw3YiC9Kl7hnqVYhImq6XcrmOMbybxLmXGYMjwo2VuPP02Si8116tCoTixcGttOcbmb7Q==";
        };
        _JHaqEftB = {
            "id" = "JHaqEftB";
            "file" = "sensible_stackables-1.0.1+1.21.1.jar";
            "hash" = "sha512-Yy92JHupjsaIbYekHznD9wQnZJE3sovp694yLrz+g9l2yGkxMx+7h4GxvPgqbK6nLOhtFyg2k9wE0cy7h3A6wA==";
        };
        _vmRM5a8W = {
            "id" = "vmRM5a8W";
            "file" = "sensible_stackables-1.0.1+1.21.4.jar";
            "hash" = "sha512-rmULtoFCdtquINZczVrTFp3QMmguEqrKcI7UB7FnmwOE7D6rF0r1Y9YZJnp3F/jqRtTEbIlKiCAdfHdwSyDkXg==";
        };
        _IFumOJbz = {
            "id" = "IFumOJbz";
            "file" = "sensible_stackables-1.0.1+1.21.1.jar";
            "hash" = "sha512-SsKq2JVLNnqpCFl2tl+BGkMDARb3ryrYHlhBkgs1zuOztaKwEU2qZvzLdQMHeYTPtjb79OXVUXQA0AQDxUprjQ==";
        };
        _Cg3jpvzP = {
            "id" = "Cg3jpvzP";
            "file" = "sensible_stackables-1.0.1+1.21.4.jar";
            "hash" = "sha512-uFsJOIgkeZChR4R1+lTmogoEgZdWFl5UlcAay61IlZzYifImzQDZz39Hr0okvfsJknRFe3oM+H8dRO5/rjSLYg==";
        };
        _PzTWnV9L = {
            "id" = "PzTWnV9L";
            "file" = "sensible_stackables-1.0.2+1.21.1.jar";
            "hash" = "sha512-nDDgAd4ROELTL6jZJSwgr4CoEXNH2thYFA7Mu4hzJVxrsq1QSpCi7tqI+Fr0HZzv0SYWzaAVXooqprx2Yo0ciQ==";
        };
        _80ZcWiZZ = {
            "id" = "80ZcWiZZ";
            "file" = "sensible_stackables-1.0.2+1.21.4.jar";
            "hash" = "sha512-L9DIsFAKQrmOe1k2SX5dsboa6uXXstlFtuY7YpXURY204wMccQw8wk445dj8FodnksvDbj+fovwea1iiXxvIuQ==";
        };
        _8O6AXyUK = {
            "id" = "8O6AXyUK";
            "file" = "sensible_stackables-1.0.2+1.21.1.jar";
            "hash" = "sha512-z9tJmylCCJV2XIR/ttiMrhJf3uEbssKxkIUarIFiAHBzeCRlIkUcBrDys+YSYd9/NzmqC2KxGB9mAqYsfiEPnw==";
        };
        _8xisHdf4 = {
            "id" = "8xisHdf4";
            "file" = "sensible_stackables-1.0.2+1.21.4.jar";
            "hash" = "sha512-MLhMePIab4KcciogV2Cv1awTKzC3UEoR3nyGj3KH7Frn+aT+e3tpwSonD+NfQ2PJyodxiq07LtEnKCnldLBX1A==";
        };
        _qArR46R4 = {
            "id" = "qArR46R4";
            "file" = "sensible_stackables-1.0.3+1.21.1.jar";
            "hash" = "sha512-fB3s3k/LrYtkFUTmfv1XKoXXac/4cZ5rrftiEs4Est+D4mxivvyO284EuZEamo5UN0aHjgmstUOMSF9mY1mtOA==";
        };
        _UxdG54I1 = {
            "id" = "UxdG54I1";
            "file" = "sensible_stackables-1.0.3+1.21.4.jar";
            "hash" = "sha512-eL8er/+2rN0oA/gyavOILepweeuRlbGLT33pA5VAz5pvjo8K6O/qMNuQt82YuS0ExD6+CV1hZcf05STjPmjJ2Q==";
        };
        _1CYuTkbG = {
            "id" = "1CYuTkbG";
            "file" = "sensible_stackables-1.0.3+1.21.5.jar";
            "hash" = "sha512-4WrPw8r7un28uW8c+2nJV2SnE3MEERbJNv7hHu9fVRCu2wE/hMaq1LGYiQCuO0xmS/4+sVPEmQn1fLKZrycMaw==";
        };
        _rQdGWEX9 = {
            "id" = "rQdGWEX9";
            "file" = "sensible_stackables-1.0.3+1.21.1.jar";
            "hash" = "sha512-ZQKVqUJXbarACM8bg242P69Ap1g0bmIcAIFC0lFMSwBXRdaU5WAojSenZcqXxx3vmakZJ0nI5zUsYpzwA4BgEA==";
        };
        _DCV3xFkN = {
            "id" = "DCV3xFkN";
            "file" = "sensible_stackables-1.0.3+1.21.4.jar";
            "hash" = "sha512-jUmTGA0p5E31274xQEv88nJD09wd3oc4V8QdJ0nSmsJEyyqMEmUmtmQeEwoPSFyg78ihszqWLw3L4G8OswrS6Q==";
        };
        _7N9D50XL = {
            "id" = "7N9D50XL";
            "file" = "sensible_stackables-1.0.3+1.21.5.jar";
            "hash" = "sha512-vrloM+cPSiElM37G68SZgUjxpr70vmFyOwDaicTjRxKO5fDBDfyQ32TZHjMwO6Ra2mi0yFmKNPKt5q5HTb9lag==";
        };
        _hIQLvYoH = {
            "id" = "hIQLvYoH";
            "file" = "sensible_stackables-1.0.4+1.21.1.jar";
            "hash" = "sha512-cmChOWaO50AuA3pBE5VtleUIGpqf5om0G5r6OX5enb9xCOz7aHK3ge3KoF7Ia7+g8HGwNuaNvyC/RnrjYElitQ==";
        };
        _SNvCLo4C = {
            "id" = "SNvCLo4C";
            "file" = "sensible_stackables-1.0.4+1.21.4.jar";
            "hash" = "sha512-1zx/TatLUElJhv9QKjzDhcSxlRUciLd6u1NT8oT17lNK/1Vk0bSrIGIy9PzBxaLvxKrb9v/stxcZmRewaaPP7g==";
        };
        _MMLFkuTk = {
            "id" = "MMLFkuTk";
            "file" = "sensible_stackables-1.0.4+1.21.5.jar";
            "hash" = "sha512-Md24c4SaxkygY7ze9pMsO74qvDVXLRvVhoVAwfRW92djA/6uJz1yDRCcZoKyvu36k3Z0IzUrAYH3ktAdmnPAxA==";
        };
        _rDjo5MAK = {
            "id" = "rDjo5MAK";
            "file" = "sensible_stackables-1.0.4+1.21.1.jar";
            "hash" = "sha512-fvx5eo7NKHhNRoDZXMP7JRlTPM8IjeTnrZIQ7WFGuCOMoDDK1A+6xgpcZ0fykJNhfzzvk/kv28+qC3ctrtLz3g==";
        };
        _vVg1Mqb4 = {
            "id" = "vVg1Mqb4";
            "file" = "sensible_stackables-1.0.4+1.21.4.jar";
            "hash" = "sha512-iy8UCEoPyRJF2WJYu/8hjudP4A0m43ES6MrVBZCB18mLjN2eHDxtHsBjy4zeXFuggDrOUyMGCauF9vZSkD/4TA==";
        };
        _p6yjpjq7 = {
            "id" = "p6yjpjq7";
            "file" = "sensible_stackables-1.0.4+1.21.5.jar";
            "hash" = "sha512-MJzrBlAsKtLAAiyGuV40dbeFAE+DgNIE78DmCyJXXdqrzJ9YjDl+EQmd7tulmVoOdqLCCfGPtgeB6IEZNLxaaA==";
        };
        _38Z7tv1x = {
            "id" = "38Z7tv1x";
            "file" = "sensible_stackables-1.0.5+1.21.1.jar";
            "hash" = "sha512-um3krWn21JmCQMl61ZxzUkw6Nhw3NtD6bSV8HgW1RgTW7aoIXceqDoxqL1i+lAWvam5zrToQr7yKUPDeEQBv0g==";
        };
        _1ILfPTPD = {
            "id" = "1ILfPTPD";
            "file" = "sensible_stackables-1.0.5+1.21.4.jar";
            "hash" = "sha512-S/RZb+n7wfUEqm9r9ktd6dqqdNJ/AxVL0kudiL3hYfQfj6dH/DkqMM70iiuoniyw0yt1I/8CseV5l7gpDx4eRg==";
        };
        _Sv8Z0zgp = {
            "id" = "Sv8Z0zgp";
            "file" = "sensible_stackables-1.0.5+1.21.5.jar";
            "hash" = "sha512-Tg+UI1RCNIhjeS08nyu/mA9Iuof0/eB1uGaIXTktEUvfuUM9BdR7CZrskyQLGsTuB4FZziVLny6ICAO8aoXsNA==";
        };
        _MblVES4A = {
            "id" = "MblVES4A";
            "file" = "sensible_stackables-1.0.5+1.21.1.jar";
            "hash" = "sha512-FBjFb2QgYR3Q0UfCdRrNHHyUrIS5arRmQw5aYibdsvPtyxpgc2FvKEaWxROGldkaFiejZqUvaa8ifjkMFIwAug==";
        };
        _ftB6fYIt = {
            "id" = "ftB6fYIt";
            "file" = "sensible_stackables-1.0.5+1.21.4.jar";
            "hash" = "sha512-fHZImmN4YNWp5Enix7kEtJLwpk4AWdUHXY3VkXazw196l5kxtONN2Ybc78nELYoKZcTiCIIo6VE5iPvjAsL+gA==";
        };
        _gFicY0ht = {
            "id" = "gFicY0ht";
            "file" = "sensible_stackables-1.0.5+1.21.5.jar";
            "hash" = "sha512-MujlzF2oDkqSWW7VVUn5FEaPkbrp25XpUhSf7S/WOusyK0TDso5Bv9DF5cqQaTSzkhG8zSKfxAv6waDBFDltSg==";
        };
        _ySjjKjH2 = {
            "id" = "ySjjKjH2";
            "file" = "sensible_stackables-1.0.6+1.21.1.jar";
            "hash" = "sha512-rwAIqyA6bpdJziISQXTleTLff2s8VmzNxu9YA0MBDsYt+yoKNHl5hlP9MVMgdzvRIF7eKOsUoXQYylEVShDbIg==";
        };
        _2YxcyGC9 = {
            "id" = "2YxcyGC9";
            "file" = "sensible_stackables-1.0.6+1.21.1.jar";
            "hash" = "sha512-koiURSA5Spi+mNFZOvwWIN/UzwBMdAn2Z8A/Y7Uoar4IzGgV+eoGXnY+wcA1gKBu+5tEDVvwknaJZr2ZKp/1XQ==";
        };
        _HSajh2q5 = {
            "id" = "HSajh2q5";
            "file" = "sensible_stackables-1.0.7+1.21.1.jar";
            "hash" = "sha512-QRqp+U0GyvKfJ2AMK2FCSxEhJX9wrbRvAMGvxOFF/ayxsudDZOOQ8tP5CnfRrNwx0RJ8keY0GEaei+iEMRs58g==";
        };
        _NKl3uNvd = {
            "id" = "NKl3uNvd";
            "file" = "sensible_stackables-1.0.7+1.21.4.jar";
            "hash" = "sha512-ipx69R9f/uh9MKC8aU8hG7y/JlNihK8493WJ0RoWHfLgJ+nJUIhtCebw55j5wtr0pmrAYl271y2zHlJfy0ljxw==";
        };
        _gddlK5xR = {
            "id" = "gddlK5xR";
            "file" = "sensible_stackables-1.0.7+1.21.1.jar";
            "hash" = "sha512-MzQ1jzCsfjlvfDdpt6jfDaX1APBQAvhUYKmBHg3LzFKgi+ZRTqFfl3EHtlgz1Mq/2xZnJZ2zmWn9td5AFwMNfw==";
        };
        _GQgLIlHR = {
            "id" = "GQgLIlHR";
            "file" = "sensible_stackables-1.0.7+1.21.4.jar";
            "hash" = "sha512-tivMLY2EwLqMsW4n/yiH58Jc/wdnupNvdrXMdkBLfJgJVaMOy5b01E3UuYdLnC8IbLroddjXaiLW7vup/BQyTg==";
        };
        _zTr9tJjt = {
            "id" = "zTr9tJjt";
            "file" = "sensible_stackables-1.0.8+1.21.1.jar";
            "hash" = "sha512-Ffe5yaBbry/R1RluAHVazGxl519cULXURXs8XbxHSUpA3grr2N3bAeLRvyg2BUSKPbhzmEQCCQAl9OtJr1RsjQ==";
        };
        _2vg3JizM = {
            "id" = "2vg3JizM";
            "file" = "sensible_stackables-1.0.8+1.21.4.jar";
            "hash" = "sha512-C6IaIXcbMJKM6zuZw7wsBdDIrJI4kZcp+80lx27Oa8Fstn+OnrxW9CPJpRu0tRmr92EiSKIoMpsSM2ad3WRLFg==";
        };
        _V2ZaHbjf = {
            "id" = "V2ZaHbjf";
            "file" = "sensible_stackables-1.0.8+1.21.5.jar";
            "hash" = "sha512-pRIM1mXUwiGvjs3Rf5VePq2sUAUOT4H4/8f+QYsz53ANviWN+Aizgfm4xtTd7VyPeJsHRbLzYza4EmGbjWk4Qg==";
        };
        _jZoSz90z = {
            "id" = "jZoSz90z";
            "file" = "sensible_stackables-1.0.8+1.21.1.jar";
            "hash" = "sha512-5DGsn3+QlxufW6d7RrvSsWiW1P/ZtYXnZv1UeSkJ43mwptYGasCWAMWvz6XAB89Qkir42n5xg1Nxm5lUeMwmZw==";
        };
        _HY1924aT = {
            "id" = "HY1924aT";
            "file" = "sensible_stackables-1.0.8+1.21.4.jar";
            "hash" = "sha512-4uVKONTzCnhZt9XIPmFACvHTPPVwNFSk+HYRjdJD/9LapgRcXOas9VWXgSIgYtfjdA1J9FFuNvoIjNXF83K//A==";
        };
        _jQcfNT1C = {
            "id" = "jQcfNT1C";
            "file" = "sensible_stackables-1.0.8+1.21.5.jar";
            "hash" = "sha512-tFfUpjIS9xTR2zogGQao6IOn12yXMbOphVumeUKJkM6zkgn2/3m9RDIcNHhmY5LaVv2Vxl7Fs7o+CcgyVH4ibg==";
        };
        _X7DzzKec = {
            "id" = "X7DzzKec";
            "file" = "sensible_stackables-1.0.9+1.21.5.jar";
            "hash" = "sha512-7nbcAmBsVTItwIC8bHuYG7P3aF+8yFXQxFdwTm6Ng2Wpd7BuPrwhYNmN8sBiOCx8IPMzzZ1kw+udoBsy0esKdw==";
        };
        _xPKtpKNI = {
            "id" = "xPKtpKNI";
            "file" = "sensible_stackables-1.0.10+1.21.1.jar";
            "hash" = "sha512-d0fwK5a66z3nSoRMgb07tJmY8g6QOkGawtzVnSuu8jt1WgjPXc+m8boF7JiqWM0LYzGdVcfeudp6Jh+2+dcUOQ==";
        };
        _3lsdNCGf = {
            "id" = "3lsdNCGf";
            "file" = "sensible_stackables-1.0.10+1.21.4.jar";
            "hash" = "sha512-MA4hbpt82ww0r/ybyOyTDJRD7/YhsXH66rWaeOS01pNycLJvNgU8C5RKXXt2mM2sq9W8FRwmltG1KCjt3Ss1hw==";
        };
        _V1GV3BEO = {
            "id" = "V1GV3BEO";
            "file" = "sensible_stackables-1.0.10+1.21.5.jar";
            "hash" = "sha512-/923/2RmY9OliuK3/ErCTIPYTzRFByJ+w3AH4Yoo73naTnaF5qCnTmD4JPX1pvJ1nYN2VWekR6m5t0h4ficshw==";
        };
        _hznADreB = {
            "id" = "hznADreB";
            "file" = "sensible_stackables-1.0.10+1.21.6.jar";
            "hash" = "sha512-4lwMnIsLXVlcTpLZSnzzLRE+H0TmuSHkMr/lhyWCRqbYEyqgajf3sCD1931gv76D/Hq3QBAwVkec3m7VRfxeMg==";
        };
        _5xRFv9Bl = {
            "id" = "5xRFv9Bl";
            "file" = "sensible_stackables-1.0.10+1.21.1.jar";
            "hash" = "sha512-Z5k0yTe1rlnaxV35k+PCm1A6lH/AjUWaVP1Ewg+srTvLnfKEGOZt/NxNQkOAhWN/LtwzM25ymocct1cJcPU3Tg==";
        };
        _5LF9Wwjr = {
            "id" = "5LF9Wwjr";
            "file" = "sensible_stackables-1.0.10+1.21.4.jar";
            "hash" = "sha512-tXIWAFmVJZaNTp2KWNQJud6J2XFCCZkdXk7w1j5ILmx19Me1ab2HLjqhkiugHVfmBcVkM80ZBaJL1tyYVfa5LA==";
        };
        _aVlKh8kh = {
            "id" = "aVlKh8kh";
            "file" = "sensible_stackables-1.0.10+1.21.5.jar";
            "hash" = "sha512-2CobXp5i1dq31OUpYGJMu9yHV7YvWd74uBy8ypEatdypdIGM0KH0sYE5OLMpRkVYI46DzHRkBFS3EEjMDFcEWA==";
        };
        _og6gzT30 = {
            "id" = "og6gzT30";
            "file" = "sensible_stackables-1.0.10+1.21.6.jar";
            "hash" = "sha512-AOfXWn6iaOtzJYntksGPDhGsVM8p0IQ+A8nm11D6au2eW4S+Ht1xAS6V7wbkoLBg4xR/6pnRLx+oEbWRQEG2VA==";
        };
        _3bFW8gca = {
            "id" = "3bFW8gca";
            "file" = "sensible_stackables-1.0.11+1.21.6.jar";
            "hash" = "sha512-tpPQSGxt2R6x0eBJHtvuoioKqqtU+A6T9pOW6O7SyoVN1OANhDe7UkauX2KtqZgwL9kCCbVaRZp8SKFLxQvZCQ==";
        };
        _7Qjc2vBH = {
            "id" = "7Qjc2vBH";
            "file" = "sensible_stackables-1.0.11+1.21.6.jar";
            "hash" = "sha512-/IMRKM63L6b5e785jlbRoNripIKJs/eME0Nw4HsOwPT0qGJOzveRVlWXkmTzXPA9VfdD675Vg5KEjjJ8F/ARYg==";
        };
        _D4LrlJWa = {
            "id" = "D4LrlJWa";
            "file" = "sensible_stackables-1.0.12+1.21.6.jar";
            "hash" = "sha512-Up+xYGyzDEwxyuesMVOIyyo2ujGMF8X80ixWiRicVE0qrZpNvSOgcnAtmNwkIiH/5Gd5hOkqT+kjDSRacz5DEg==";
        };
        _CBNJAk6F = {
            "id" = "CBNJAk6F";
            "file" = "sensible_stackables-1.0.12+1.21.6.jar";
            "hash" = "sha512-C7XbJxynEkciDlPALP7v13KnhhDuIDVhPGGlH5Geq4e87HAoRcMWqn0tHUPXMAcGZWER+LGrD8nbEq3vYSMQ/Q==";
        };
        _NGN4ka1O = {
            "id" = "NGN4ka1O";
            "file" = "sensible_stackables-2.0.0+1.21.9.jar";
            "hash" = "sha512-oBhOC2afSTzWRBFU3BDoeDs8Bz4+FE/Lpi4f/BmIm8agCewBoS2R7x1lXYDSuuOBZ/+O8iSSYmo2gmbuKMGZlg==";
        };
        _WyehuqR6 = {
            "id" = "WyehuqR6";
            "file" = "sensible_stackables-2.0.0+1.21.1.jar";
            "hash" = "sha512-itbNIlvEKvWBpiCIaDREpLheR5HcanWRZCD9+s8VNSUBlzij4QrWz26Sp7/bWdPMi66Q9k+us8Qc7WP3l19kYg==";
        };
        _gh4sUJxY = {
            "id" = "gh4sUJxY";
            "file" = "sensible_stackables-2.0.0+1.21.9.jar";
            "hash" = "sha512-9K0WkvWZ4WmELehkfbuqP5Fqxyp4iMRATBBLa9HsxMiD8iZ+V/nor2tdrTwaO1OTZKZt5J2i7ahoFJmIxF8bVQ==";
        };
        _COSa7XYK = {
            "id" = "COSa7XYK";
            "file" = "sensible_stackables-2.0.0+1.21.1.jar";
            "hash" = "sha512-j7C80ZUzQaE/ANQYdzEv9mKafwKfvNZ3zzidD2KmlPrS45M6kpGBO50dRfgri4ghY1DvA/42TFFmjh8bFoTyDw==";
        };
        _fQBAGN2w = {
            "id" = "fQBAGN2w";
            "file" = "sensible_stackables-2.0.1+1.21.9.jar";
            "hash" = "sha512-QMVOIuYiwW/cAN1Vkr9du5kpMG59r5ZSnb10hd4FgzZ5MP+ejZLE2sCz4ShObtinJdcMTa6pgGvluWIgztgaeQ==";
        };
        _DFzXdKgc = {
            "id" = "DFzXdKgc";
            "file" = "sensible_stackables-2.0.1+1.21.1.jar";
            "hash" = "sha512-Mh9j3+EOdm+whRzwJHy1ZF3qFafdneTl83X6duETWXQgPdlNiU8GFODDhui/rtXMHOm24mn2pK4KiZZeNk7mnQ==";
        };
        _N22IhJKO = {
            "id" = "N22IhJKO";
            "file" = "sensible_stackables-2.0.1+1.21.9.jar";
            "hash" = "sha512-Qz8Gl3z43ge6yreP00HeZ5cJA9efRDbStq3n5mEJY318fnwahptJQnFLNeRKxocD1e4QAHD6jfU/Tg6gKFGedQ==";
        };
        _LoOjDgYl = {
            "id" = "LoOjDgYl";
            "file" = "sensible_stackables-2.0.1+1.21.1.jar";
            "hash" = "sha512-yGaazKCDJn8y+xWwqUS5uUxett5q+04be10xaqW3HC96lik+wqG6jhaEy8mHWCbsSvDJwirt1JfRok73CXq93Q==";
        };
        _hyhHfpv7 = {
            "id" = "hyhHfpv7";
            "file" = "sensible_stackables-2.1.0+1.21.1.jar";
            "hash" = "sha512-JS05UutzygfmNOFsbC05pFWH4GnNUoEJNOOKZivE4C4IeXEhTx51ZGR8oGb506PCGU1ZEh5qnMjkCA0fvtb9HQ==";
        };
        _GTZDW1zL = {
            "id" = "GTZDW1zL";
            "file" = "sensible_stackables-2.1.0+1.21.10.jar";
            "hash" = "sha512-JGPHWX0WADVvaz8nFlTYJ9cm/U+PxXaZCLiXL25wgNuleInjc2Trh2nSUWdgLMUAcYQHder4BnojotqK2hHOCg==";
        };
        _1YU9bOGp = {
            "id" = "1YU9bOGp";
            "file" = "sensible_stackables-2.1.0+1.21.10.jar";
            "hash" = "sha512-Mz8DQUNwCgS/KYCp7tWam33O1A5d8/ygZmiKtz61dY6Xb/Yc8YI6JEcb8El6LzReGrhsVyFUzleECP84kX7XxQ==";
        };
        _3CMF3iXa = {
            "id" = "3CMF3iXa";
            "file" = "sensible_stackables-2.1.0+1.21.1.jar";
            "hash" = "sha512-o4NgNX19Ggc9jBljjFr/ZeBr9BP18AmmpWV/XoXjvmj5JiAeeRp0gGIrltWlnI57PdMa+FIEwYYU04L9QOja2Q==";
        };
        _7CJBqvBH = {
            "id" = "7CJBqvBH";
            "file" = "sensible_stackables-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-VDBgN9frma/6TcX9Zf9M63nCDo8fpsX41Vl00iIFGILO40ruis0mrHuK+EwuCaEQYKvPE7NBdrJ86Bvn5URoWA==";
        };
        _pgHVlEde = {
            "id" = "pgHVlEde";
            "file" = "sensible_stackables-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-kKWbI6VvxdcAsNlKWIesDPgaYYuPNl7V86C6mg1L3lDsJiG+EJMU/H9wOYfn1Pa7odZStk9jCqj2ClzpAUSW7w==";
        };
        _64akpAhp = {
            "id" = "64akpAhp";
            "file" = "sensible_stackables-2.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-gkXNJq8IPmvNZ985jLddo7NcLl5QiXrfDJeFhuCSE58oDBEvtXDT0L3gZC055hka/beQXc6NPM6QZynWpNGwuQ==";
        };
        _crvmGXcq = {
            "id" = "crvmGXcq";
            "file" = "sensible_stackables-2.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-WHwmQjN/RAWoTYYXHTtFLZZvf48FFHzl1NsUhBTy82BdTdTuEIwt028OQL2wdfXvU80oDsoSSR3kglb08M84Hg==";
        };
        _xq86dmfR = {
            "id" = "xq86dmfR";
            "file" = "sensible_stackables-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-JTj8i99Gt9P2tpYRDbb6cu+O5N6jjIWJuyvz4/Dq2IwpswtjZkW5lg8JrckFE/f6r0ErfdRzrBxSj3ptO/QGuA==";
        };
        _G0oqMUEX = {
            "id" = "G0oqMUEX";
            "file" = "sensible_stackables-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-LjWBO8VUaEnX9PfN5jc+V72mlAUAC1YVxUFqa4R+sFXpPROOqbaLPQbaOQTVWy4nM6VXxOGNmIeiBCs157AxFg==";
        };
        _kakDCMrW = {
            "id" = "kakDCMrW";
            "file" = "sensible_stackables-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-gfiY+kJKuIJKHl5/Yp+/KBdjX+1rsVojIlQBcK0RXl+IX19z+rFJi/GJbvAL0p+TiIi3ruhOgNd3GuUkjLqiJg==";
        };
        _sr94BwUv = {
            "id" = "sr94BwUv";
            "file" = "sensible_stackables-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-K5LXHUKr+Dn8L6omgp+IsX2KghZ6PLbjIRMw2fr1hdQcygFajsbaF60WMYCQtvpTMo3i5PlFfmFn+8VBMjUIBw==";
        };
        _CNaiTvLG = {
            "id" = "CNaiTvLG";
            "file" = "sensible_stackables-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-AM0hUSdLcwp2fdrPKKFacw1Cy7blnyS4jzabkoSFR6X3+jAKzSi7dHXbDW86FygqGiGt4PYgcQRTvaVqCh+epQ==";
        };
        _UyBzYf7I = {
            "id" = "UyBzYf7I";
            "file" = "sensible_stackables-2.1.3+1.21.10-neoforge.jar";
            "hash" = "sha512-xpntYw9F1YfFQwnl7GMZOoImZxMhk1eQ5h9DQy446Da3MlohUgy9eTFhYqMb1j/hkkrFb565a3ZIrnY3aYp3ag==";
        };
        _69RH9Ols = {
            "id" = "69RH9Ols";
            "file" = "sensible_stackables-2.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-ujYFsGmjlNUhB+mNH3SSkmXoFN4J/Id3Gu8W2f30GgaXN5Qrnepr3tP0DeX+KrgPLh0aB7AYBfvx4a6S6nzeLw==";
        };
        _SU01mvyC = {
            "id" = "SU01mvyC";
            "file" = "sensible_stackables-2.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-TPzh4IPz3WlNzdLYNcqXnkfkDOjXsJ1FOBo0QNrVLzfz9pDVzlHlQNP561rXx4G3+9KzZU2WefalzyH/DEFVCw==";
        };
        _1RsgCj4j = {
            "id" = "1RsgCj4j";
            "file" = "sensible_stackables-2.1.4+26.1-neoforge.jar";
            "hash" = "sha512-XwDUUUIBz7Oyu1GjEvtNvEA0Lrp/mhpIaiMvqHM4I7SPrtuiENUIResPthHbGrD2BUfHdYteGfBwlocS84hfPQ==";
        };
        _7wckFigh = {
            "id" = "7wckFigh";
            "file" = "sensible_stackables-2.1.4+26.1-fabric.jar";
            "hash" = "sha512-IuHHwI1JPLOAwiGnq+NJUGlQ2kgAJ4qxE6azEzeZjTAnW3GQ9jt1YTHb9/MP5VGtKO0kdcylOvz2Ra2bQAz+WQ==";
        };
        _BROLcyy3 = {
            "id" = "BROLcyy3";
            "file" = "sensible_stackables-2.1.5+26.1-neoforge.jar";
            "hash" = "sha512-8e9GFbnklqgLi7fa8lt4xJCHmo9xD3EypUL2wJ/wOM42MfDupdmh3l/vBxSZkTZR6QrYpej79o+FDceSt1Vf9g==";
        };
        _1wLYD0FD = {
            "id" = "1wLYD0FD";
            "file" = "sensible_stackables-2.1.5+26.1-fabric.jar";
            "hash" = "sha512-NwP84Se4eu0APkA+pxMWSxSom30AQPc5JRe3JWct0SO48o6vzuScTkPCtaVqGTzk+lULv/kaVpJPqQAXLu/kog==";
        };
        _Ev2VYSUa = {
            "id" = "Ev2VYSUa";
            "file" = "sensible_stackables-2.1.6+26.1-neoforge.jar";
            "hash" = "sha512-44du0zN+cWycASp5jokLyzsyKDC+XJMh6UWLxEdxdeS2K/iHRSi+b/g5vH+a5UiGk+ztws3W8mwMITzf9lqDpA==";
        };
        _Cxq1uJcS = {
            "id" = "Cxq1uJcS";
            "file" = "sensible_stackables-2.1.6+26.1-fabric.jar";
            "hash" = "sha512-sTNFmLQ0DIjRU71ZoGQtI3wofpSuODMO0Wzv+lRQregmYdZNx4N+X46HMxQFtdnvY8vbkivCi4Ni6jxuE+1cKA==";
        };
        _ZhK9hKIi = {
            "id" = "ZhK9hKIi";
            "file" = "sensible_stackables-2.1.3-hotfix.1+1.21.1-fabric.jar";
            "hash" = "sha512-jsvt8Npo7+PDoPioeLoBGl4M4G2evPLM4EubIqRlxd/FOx8pzNZ0OeobOFyWjGZXgyQ7AO2zfEpbU3ADb30A0A==";
        };
        _a1jdlXMP = {
            "id" = "a1jdlXMP";
            "file" = "sensible_stackables-2.1.3-hotfix.1+1.21.1-neoforge.jar";
            "hash" = "sha512-/INNIfr7m4GZABNL/devZx2T/L5oTkdsStwRLSuiwdg5Bu+/HFTu14ZM787B9uAyxho1P/c73f2qUvx2t3NoQw==";
        };
        _1vuc1DHW = {
            "id" = "1vuc1DHW";
            "file" = "sensible_stackables-2.1.7+26.1-neoforge.jar";
            "hash" = "sha512-YDyVUDeoLG8fhp2SfO0MG+drBKqsZDbE5oOW+bh2XMbtODqu0e75X9Isu46XcmxVz1jvkyLy9FlL2/U+F/TCJw==";
        };
        _QDCoBzoj = {
            "id" = "QDCoBzoj";
            "file" = "sensible_stackables-2.1.7+26.1-fabric.jar";
            "hash" = "sha512-lfWBdRSGZGg5DLb/fo7oosLVwqjMdVzQBSDkxbueABlaCEyTNL7Xiae09JGLIjt4NUIa7kpHjQx3XR8h3u3UPA==";
        };
        _wX8iI4SI = {
            "id" = "wX8iI4SI";
            "file" = "sensible_stackables-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-s0ddwWr8XDeWAzjxW8fDxVeomquG3+wvp+6LFpfe6gKom2L7dP9Y/in/70WfMgbpZ+6eaJMrUtDpoYiyyFlHNw==";
        };
        _xWPODR92 = {
            "id" = "xWPODR92";
            "file" = "sensible_stackables-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-Zms1M1peJUqUrx9tuHSfWK/DblQFZhz+uBArRNh334xUgJTbRjr5kpT0QMatqJmaEnauH3iJDbRgo5NB8uvKkg==";
        };
        _JEBMZnKG = {
            "id" = "JEBMZnKG";
            "file" = "sensible_stackables-3.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-5PgQWRq1uS+SVnLTe2/Ss7nrxKUxVv96LpaNTqTXbgWp8QNDvHQO0ZgHnhpRw/zq9im7gv9clPb6vjEHFXO02g==";
        };
        _cxoCDZYS = {
            "id" = "cxoCDZYS";
            "file" = "sensible_stackables-3.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-DIZwjlqJ3b6XRPBP4Lplk8yYAG6fblyJCq1IE5dvTsd9Xh8F/IFUrHKmiWddjo0+fo/TwniCGbQqQgFazOuxUQ==";
        };
        _KoZFDS0w = {
            "id" = "KoZFDS0w";
            "file" = "sensible_stackables-3.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-plswOBBos20A8ulHaDo6OgUcegNu7b0BoU/Oi1c3sxtsXMQ6tIvsArSCdOMcdkYxPf93ulflZbnZNhJQjp4P/Q==";
        };
        _Pl45D6Dh = {
            "id" = "Pl45D6Dh";
            "file" = "sensible_stackables-3.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-RYVX+dVmWYrsSkf84aLjLRp2e4MDZS84MJLBdcckfFE9+8Ir6DDlOsT55kxeWbtArjQn+SIeDkKMCjETj/Dfdg==";
        };
    in {
        "8Q9b4tqX" = _8Q9b4tqX;
        "zhcXXj1e" = _zhcXXj1e;
        "CFhoi8ey" = _CFhoi8ey;
        "ydv6BROt" = _ydv6BROt;
        "JHaqEftB" = _JHaqEftB;
        "vmRM5a8W" = _vmRM5a8W;
        "IFumOJbz" = _IFumOJbz;
        "Cg3jpvzP" = _Cg3jpvzP;
        "PzTWnV9L" = _PzTWnV9L;
        "80ZcWiZZ" = _80ZcWiZZ;
        "8O6AXyUK" = _8O6AXyUK;
        "8xisHdf4" = _8xisHdf4;
        "qArR46R4" = _qArR46R4;
        "UxdG54I1" = _UxdG54I1;
        "1CYuTkbG" = _1CYuTkbG;
        "rQdGWEX9" = _rQdGWEX9;
        "DCV3xFkN" = _DCV3xFkN;
        "7N9D50XL" = _7N9D50XL;
        "hIQLvYoH" = _hIQLvYoH;
        "SNvCLo4C" = _SNvCLo4C;
        "MMLFkuTk" = _MMLFkuTk;
        "rDjo5MAK" = _rDjo5MAK;
        "vVg1Mqb4" = _vVg1Mqb4;
        "p6yjpjq7" = _p6yjpjq7;
        "38Z7tv1x" = _38Z7tv1x;
        "1ILfPTPD" = _1ILfPTPD;
        "Sv8Z0zgp" = _Sv8Z0zgp;
        "MblVES4A" = _MblVES4A;
        "ftB6fYIt" = _ftB6fYIt;
        "gFicY0ht" = _gFicY0ht;
        "ySjjKjH2" = _ySjjKjH2;
        "2YxcyGC9" = _2YxcyGC9;
        "HSajh2q5" = _HSajh2q5;
        "NKl3uNvd" = _NKl3uNvd;
        "gddlK5xR" = _gddlK5xR;
        "GQgLIlHR" = _GQgLIlHR;
        "zTr9tJjt" = _zTr9tJjt;
        "2vg3JizM" = _2vg3JizM;
        "V2ZaHbjf" = _V2ZaHbjf;
        "jZoSz90z" = _jZoSz90z;
        "HY1924aT" = _HY1924aT;
        "jQcfNT1C" = _jQcfNT1C;
        "X7DzzKec" = _X7DzzKec;
        "xPKtpKNI" = _xPKtpKNI;
        "3lsdNCGf" = _3lsdNCGf;
        "V1GV3BEO" = _V1GV3BEO;
        "hznADreB" = _hznADreB;
        "5xRFv9Bl" = _5xRFv9Bl;
        "5LF9Wwjr" = _5LF9Wwjr;
        "aVlKh8kh" = _aVlKh8kh;
        "og6gzT30" = _og6gzT30;
        "3bFW8gca" = _3bFW8gca;
        "7Qjc2vBH" = _7Qjc2vBH;
        "D4LrlJWa" = _D4LrlJWa;
        "CBNJAk6F" = _CBNJAk6F;
        "NGN4ka1O" = _NGN4ka1O;
        "WyehuqR6" = _WyehuqR6;
        "gh4sUJxY" = _gh4sUJxY;
        "COSa7XYK" = _COSa7XYK;
        "fQBAGN2w" = _fQBAGN2w;
        "DFzXdKgc" = _DFzXdKgc;
        "N22IhJKO" = _N22IhJKO;
        "LoOjDgYl" = _LoOjDgYl;
        "hyhHfpv7" = _hyhHfpv7;
        "GTZDW1zL" = _GTZDW1zL;
        "1YU9bOGp" = _1YU9bOGp;
        "3CMF3iXa" = _3CMF3iXa;
        "7CJBqvBH" = _7CJBqvBH;
        "pgHVlEde" = _pgHVlEde;
        "64akpAhp" = _64akpAhp;
        "crvmGXcq" = _crvmGXcq;
        "xq86dmfR" = _xq86dmfR;
        "G0oqMUEX" = _G0oqMUEX;
        "kakDCMrW" = _kakDCMrW;
        "sr94BwUv" = _sr94BwUv;
        "CNaiTvLG" = _CNaiTvLG;
        "UyBzYf7I" = _UyBzYf7I;
        "69RH9Ols" = _69RH9Ols;
        "SU01mvyC" = _SU01mvyC;
        "1RsgCj4j" = _1RsgCj4j;
        "7wckFigh" = _7wckFigh;
        "BROLcyy3" = _BROLcyy3;
        "1wLYD0FD" = _1wLYD0FD;
        "Ev2VYSUa" = _Ev2VYSUa;
        "Cxq1uJcS" = _Cxq1uJcS;
        "ZhK9hKIi" = _ZhK9hKIi;
        "a1jdlXMP" = _a1jdlXMP;
        "1vuc1DHW" = _1vuc1DHW;
        "QDCoBzoj" = _QDCoBzoj;
        "wX8iI4SI" = _wX8iI4SI;
        "xWPODR92" = _xWPODR92;
        "JEBMZnKG" = _JEBMZnKG;
        "cxoCDZYS" = _cxoCDZYS;
        "KoZFDS0w" = _KoZFDS0w;
        "Pl45D6Dh" = _Pl45D6Dh;
        "fabric-1.21" = _zTr9tJjt;
        "fabric-1.21.1" = _ZhK9hKIi;
        "fabric-1.21.2" = _2vg3JizM;
        "fabric-1.21.3" = _2vg3JizM;
        "fabric-1.21.4" = _3lsdNCGf;
        "fabric-1.21.5" = _fQBAGN2w;
        "fabric-1.21.6" = _fQBAGN2w;
        "fabric-1.21.7" = _fQBAGN2w;
        "fabric-1.21.8" = _fQBAGN2w;
        "fabric-1.21.9" = _fQBAGN2w;
        "fabric-1.21.10" = _SU01mvyC;
        "fabric-1.21.11" = _kakDCMrW;
        "fabric-26.1" = _QDCoBzoj;
        "fabric-26.1.1" = _QDCoBzoj;
        "fabric-26.1.2" = _Pl45D6Dh;
        "fabric-26.2" = _Pl45D6Dh;
        "neoforge-1.21" = _jZoSz90z;
        "neoforge-1.21.1" = _a1jdlXMP;
        "neoforge-1.21.2" = _HY1924aT;
        "neoforge-1.21.3" = _HY1924aT;
        "neoforge-1.21.4" = _5LF9Wwjr;
        "neoforge-1.21.5" = _aVlKh8kh;
        "neoforge-1.21.6" = _CBNJAk6F;
        "neoforge-1.21.7" = _CBNJAk6F;
        "neoforge-1.21.8" = _CBNJAk6F;
        "neoforge-1.21.9" = _N22IhJKO;
        "neoforge-1.21.10" = _UyBzYf7I;
        "neoforge-1.21.11" = _sr94BwUv;
        "neoforge-26.1" = _1vuc1DHW;
        "neoforge-26.1.1" = _1vuc1DHW;
        "neoforge-26.1.2" = _KoZFDS0w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sensible-stackables";
            id = "5lQcMjaC";
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
in callPackage fn {version="Pl45D6Dh";}