{lib, callPackage, ...}:
let
    versions = (let
        _YwnOXzrV = {
            "id" = "YwnOXzrV";
            "file" = "railroadblocks-0.3.1.jar";
            "hash" = "sha512-MKfbg86qfZXQxoijv2jRgHoZq3/4wUh1gs4howFPWd/lYZDE5Y3ls3yRVkD0UNFgzIlBHxm0Z4uYY484apmyQQ==";
        };
        _daRJiuKA = {
            "id" = "daRJiuKA";
            "file" = "railroadblocks-0.3.1.jar";
            "hash" = "sha512-bx2nP5tlTfFRu63oqLPSNwBRO9h5ywfOoLkHl4olzdF0DEhH9fFbld9JRW7LeCrYHQbBuNZOv1Qvif3Ff/YFWA==";
        };
        _6D9OrNI0 = {
            "id" = "6D9OrNI0";
            "file" = "railroadblocks-0.3.1.jar";
            "hash" = "sha512-g2IroXgIIKc0B9E3Mgh9Phm9f53vP3F4aw5psLF5NSremaGXoeX+z6/n87biuOOONcEfKZrFHDwH92pcNCPmUA==";
        };
        _AT502ubR = {
            "id" = "AT502ubR";
            "file" = "railroadblocks-0.3.3.jar";
            "hash" = "sha512-xDHiLfyN5xxs4UBHk5iVjcXJy3/WdOBEFtYdKmeoTTzDaa0b8mCDL43JMnUB6f9SJ/fMlx8/boa704VXMVkVqQ==";
        };
        _XjdQ22z3 = {
            "id" = "XjdQ22z3";
            "file" = "railroadblocks-0.3.3.jar";
            "hash" = "sha512-/uCwM2RfovMfHafCj0dKZzeH5xq70+kicEwu6EW7sqSulCHFoNHkDAWRi2GrbZsR1vcnqDHGCSDuKDCgLhpTQg==";
        };
        _wnIHr1hC = {
            "id" = "wnIHr1hC";
            "file" = "railroadblocks-0.3.3.jar";
            "hash" = "sha512-T7XGxJJEMrRCa1ealzyfVIoIyemz2w+T00DojmM7ftcEpblqHuFS4E2I/ctz8CTw6edPbHUpOd/J0I/Eh3/KAg==";
        };
        _o7JzhkPj = {
            "id" = "o7JzhkPj";
            "file" = "railroadblocksaddon-0.3.4.jar";
            "hash" = "sha512-Qb4TEfWrj8AjOY5C4f+WCHapJ65CxTFMa5gwfoMheTMr/g9SoKqp+phNC8vfWC9iL/z0/bbJfWO/RPmU6r4MhQ==";
        };
        _GNFi8gpV = {
            "id" = "GNFi8gpV";
            "file" = "railroadblocks-0.3.2.jar";
            "hash" = "sha512-NqQOoOe3jnl1hGuqDyAglsmWbiZoeblo2E7DVlG0RkwY0SOkCzkQWFw/Vfqw1wgbq2E4LXAG0TEd9HL0Fek6YA==";
        };
        _s66eKkLS = {
            "id" = "s66eKkLS";
            "file" = "Railroad Blocks-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-Gcx06uCy6RY5ygXX3QaMsLafy3zEmMmXfYclPeHLgoIWDzb+iLGPY44b7QwLg3esfulNOd/Z37vSdDMtmDbvGA==";
        };
        _e377wUHJ = {
            "id" = "e377wUHJ";
            "file" = "Railroad Blocks-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-OosaIvHj60bWI93wj31q/KJWbwrjSOg6kZW40rSVi98TwhQIHFsLPRuo4btBJLxuFXDRYkq1XsokLZBmekyF8A==";
        };
        _GMGi0QQk = {
            "id" = "GMGi0QQk";
            "file" = "Railroad Blocks-fabric-1.19.2-0.4.0.jar";
            "hash" = "sha512-sIRF6qWuxqMGONQvT2UswndMgic5pGH/qm0N4gvTtJoIA11bdkBWe33PqyFi7FV3TqJmas/5AKU3mKLK+1X3/Q==";
        };
        _gWVYEMee = {
            "id" = "gWVYEMee";
            "file" = "Railroad Blocks-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-je87UOCe4eheydeMBFrKdTISf+JMRszBAY4hvO2wbXmFC1FJevPuL6N8r7Hr6pwHuA9UG9138U7tRXGpN6EEVA==";
        };
        _R8oUwfz5 = {
            "id" = "R8oUwfz5";
            "file" = "railroadblocksaddon-0.4.0.jar";
            "hash" = "sha512-Qbmy0PQITYMQg+9COmxxj+4SzhyIaMIaBQD5wDr4Rawi5wAd56tvlm5g+uDnnd+qGIBcyJek0mMB9d396NbiwA==";
        };
        _ly2CSL1k = {
            "id" = "ly2CSL1k";
            "file" = "railroadblocksaddon-fabric-0.5.0-beta.jar";
            "hash" = "sha512-9ibwMvVh6+BoceHiUQ4ZmOIGDT4jqhSBiUcyScqHmG6ZxqooYyE8rI5mHPBLSn6cXwDj1i44AFiYK5Di6duD+A==";
        };
        _z3wcgTIg = {
            "id" = "z3wcgTIg";
            "file" = "railroadblocksaddon-fabric-0.5.0.jar";
            "hash" = "sha512-UyVPJKxkPJptC6JQl/7UFg9nzuflKLTF29FfG486ZJrDV5WgC008/tUqP6JpVJJ+IKRlEmqglSD/Mb59h629wA==";
        };
        _1hlgbUzi = {
            "id" = "1hlgbUzi";
            "file" = "railroadblocksaddon-neoforge-0.5.0.jar";
            "hash" = "sha512-gKTvU7B1ywbB9U4hoGmeXfTRRUcAAfkKYIQN58VkaQcdN8v2XXNRksHG8XcIy0XZsdZR8Fjx5qUloKvJWMIenQ==";
        };
        _TQnbdXNt = {
            "id" = "TQnbdXNt";
            "file" = "railroadblocksaddon-fabric-0.5.1.jar";
            "hash" = "sha512-6KYOwvyrpY+taDst1jEcYIETNyHXSgynJXrcPdVjgaLtTx1riO4OAIK9ti6/+8ca/jFTO/HFE0nDE5BnULDsOA==";
        };
        _BXWy2stN = {
            "id" = "BXWy2stN";
            "file" = "railroadblocksaddon-neoforge-0.5.1.jar";
            "hash" = "sha512-+CJxAubLiSmWGg18Yju9gmsrG4+NN48KgfXKsd7QgYgem13ldnjyutXEtHP7Qlmy0uTiLjj+MWmJQ65xKpbotw==";
        };
        _o3YecxKl = {
            "id" = "o3YecxKl";
            "file" = "railroadblocksaddon-neoforge-0.5.2.jar";
            "hash" = "sha512-biu0x4xa1Ckqt3OxtD3rnPLmkCoN8Epu4sfvJlaMJpORZggK50mPIyMQGHbeMNyu2tGXZ6e4ofo1kKpKxpZ0hA==";
        };
        _CI98LpDo = {
            "id" = "CI98LpDo";
            "file" = "railroadblocksaddon-fabric-0.5.2.jar";
            "hash" = "sha512-2HW3OTEM/hSuMPWpQi3e4Og/Z5fKVzbBaPC70mBFtOI5dBiYcYyqgenb92qv+ruU12ybnxULS3VZ4BDSrrbIYA==";
        };
        _1GgLvNur = {
            "id" = "1GgLvNur";
            "file" = "railroadblocksaddon-fabric-0.5.2.jar";
            "hash" = "sha512-oCcbLg7eSFqprdaGW1gYFV1w8cL/+LyHioe8R6C+zv6zZTQIbBH5KqywOoCc84fFGJLSXGM0RpBXNkcFLvaiiQ==";
        };
        _cm1nDUIQ = {
            "id" = "cm1nDUIQ";
            "file" = "railroadblocksaddon-neoforge-0.5.2.jar";
            "hash" = "sha512-Jb+z8wYMC/FQwXfmIbo63zpVBffvo7+uU3FDG4PutdCpy4eg2RxEZk3V0E4NBCfCIOgpEcRarNc9K2yKSXHM3A==";
        };
        _rCwwE4VP = {
            "id" = "rCwwE4VP";
            "file" = "railroadblocksaddon-fabric-0.6.0.jar";
            "hash" = "sha512-y2zJ3Oi9n+IMeVcuddVATiFSgA+Prnwk3Vn13rECZK/GMsqakF0rFiQ+hFjfyyJ+HsVSE95Y5LESN4HYhQoWuQ==";
        };
        _rr1Zmf4l = {
            "id" = "rr1Zmf4l";
            "file" = "railroadblocksaddon-neoforge-0.6.0.jar";
            "hash" = "sha512-gZQM6ogPegka+cPM38KbQAt3KWZO8rfK/r2XY+Kex/tveERVwXJE8dDAWfpBVIGtBA2iQZA21AjYbUS0iS9ZkQ==";
        };
        _NRSP8vzz = {
            "id" = "NRSP8vzz";
            "file" = "railroadblocksaddon-neoforge-1.20.4-0.6.0.jar";
            "hash" = "sha512-JQS7yT8MuIN+bEr5nXVqwoezNeT/UNEwGHZwLSG0qtR02A5TYZfYuP+plodCo7PcLdEI8LBXQ5G0UUsXaUTZhA==";
        };
        _CFjp7Ddv = {
            "id" = "CFjp7Ddv";
            "file" = "railroadblocksaddon-forge-1.20-0.6.0.jar";
            "hash" = "sha512-7HxxKWGs9DaS7OY70CcX4/JjtNkuIYbrBf9Rd4Lu0JZTxYxbiU4Q9Sb+QRCvyUZM/STaxbzc1ezxGdzkZYhhww==";
        };
        _7GSPWErD = {
            "id" = "7GSPWErD";
            "file" = "railroadblocksaddon-forge-1.19-0.6.0.jar";
            "hash" = "sha512-9asIq4/Ecgv3ThQ8h6Su6+ocxM2XS6YZk7THZ3gteNzRYuyT+en29tD8A/17Vx/JdS7lP5Xrmm9MkrijSIQE9w==";
        };
        _aBJJBpb6 = {
            "id" = "aBJJBpb6";
            "file" = "railroadblocksaddon-forge-1.18.x-0.6.0.jar";
            "hash" = "sha512-dv55qKIk06HETKgAZHKgLLq6CyKBPU8P1vF1J1Og44NHxBVbVkkYWkJzSrlmv7d2q7DAwvj1I0iL4Utsm25IPA==";
        };
        _JoekRG3v = {
            "id" = "JoekRG3v";
            "file" = "railroadblocksaddon-forge-1.16.x-0.6.0.jar";
            "hash" = "sha512-OwKzCdueOByYU/FqHkI6MRVwZImT8adcEbmt0WOaQLi2iPaIECrvet2fewu2bFYos3w4sXXklNY71gGWGZVEwg==";
        };
        _B6wOr1nn = {
            "id" = "B6wOr1nn";
            "file" = "railroadblocksaddon-fabric-1.20-0.6.0.jar";
            "hash" = "sha512-1Un4B8tugZ23NB1v+L9GCLfzX45nMpLSsF8MHMFhLEwagD1Ib+Wb33BjNR2pA2q4wTt+59IOrzE0/t/GbsufBQ==";
        };
        _ATi0Bknr = {
            "id" = "ATi0Bknr";
            "file" = "railroadblocksaddon-fabric-1.19-0.6.0.jar";
            "hash" = "sha512-5J49zQI0+CJoIw6DkCy8KjG+NTvwYMt8e0Q5OHwAOdKdfGQ8K6xt3X0uWWN5B83ccqRp/zNAPwxYKeJ/YKNfXA==";
        };
        _z13TiYuV = {
            "id" = "z13TiYuV";
            "file" = "railroadblocksaddon-fabric-1.18.x-0.6.0.jar";
            "hash" = "sha512-BDU1bQtJxUi5nukWZC3pJ6qVm5oAprOe0l3Pll5Afqbn0SkL8mR3R8IU7WoCrPJhwYbTBy+L7ssIWU3MFT8GnA==";
        };
        _RpNWHL68 = {
            "id" = "RpNWHL68";
            "file" = "railroadblocksaddon-fabric-1.16.x-0.6.0.jar";
            "hash" = "sha512-eTBdH0/DZ+hQLGqcyzmeLbwTVh2J5BUzJDmf3N4AYpdPlWwGLOA0ai1davyrPcf4P3CHspf5iIVqjQllJksdDA==";
        };
        _fveCJtWa = {
            "id" = "fveCJtWa";
            "file" = "railroadblocksaddon-fabric-1.16.x-0.6.1.jar";
            "hash" = "sha512-+O4Mad4HLEulGqYWb+tMBsKtNYY/ihVkesWaN+A+iJuZSIwtdqCOL1qkAaLsKP3XKQ65IOBArQQ8FHy+h8ELpQ==";
        };
        _VoS7ccl7 = {
            "id" = "VoS7ccl7";
            "file" = "railroadblocksaddon-fabric-1.18.x-0.6.1.jar";
            "hash" = "sha512-brt6Op3CJFgNcoB2K1FBbgKlGCtNtvzatwaxBZD19eCfVPACer3mm3x1sVKx3V6iQsHuM9y2QOIL/3VR/TgJLA==";
        };
        _YN36zNgB = {
            "id" = "YN36zNgB";
            "file" = "railroadblocksaddon-fabric-1.19-0.6.1.jar";
            "hash" = "sha512-s5lSX8RV61Z+3wIcv2MA5ShrJG3wPhu0BfLfPu0DtXR7RL+1ajU//5xC3gUu4JSyROA1PZCZ6QZuv0r3XUyQUQ==";
        };
        _E43XZuuD = {
            "id" = "E43XZuuD";
            "file" = "railroadblocksaddon-fabric-1.20-0.6.1.jar";
            "hash" = "sha512-2DjAsE/mBKsZHVZfCXTbgIFbxIABfkkfOSy66s5vbmhyRdhcJ2o1UxS2hRiBqMCx9W66g02i7kvqMTfmPntqoQ==";
        };
        _8bfGNgv6 = {
            "id" = "8bfGNgv6";
            "file" = "railroadblocksaddon-fabric-1.21-0.6.1.jar";
            "hash" = "sha512-cssC8GmMNBtHdbRLLP7ht1wuYYnK444uchVeRVB0pAXUMWdejDNofWniZdbdHO+Eci92FegPaFW+ruO4z15H7g==";
        };
        _JPP7cNzK = {
            "id" = "JPP7cNzK";
            "file" = "railroadblocksaddon-forge-1.16.x-0.6.1.jar";
            "hash" = "sha512-A6Q4KOcj1JTHFMfpIqFMfhC/RIr++Bd5qFBKwHIJIaH5fAi16FHPulAOZoTYB1nQxgupI7K5D3fmVnUoR6XUmg==";
        };
        _aGP3BTVt = {
            "id" = "aGP3BTVt";
            "file" = "railroadblocksaddon-forge-1.18.x-0.6.1.jar";
            "hash" = "sha512-S4a6IrzFjKM0ksiRBeLOUWkbySCjqCf8VfS4e9jL9vnDIpafPncg39XX8ONN2CxOSrsRtbdQ/EECW6GfrXYJ2g==";
        };
        _DscTTJIs = {
            "id" = "DscTTJIs";
            "file" = "railroadblocksaddon-forge-1.19-0.6.1.jar";
            "hash" = "sha512-fqc9H7DwPe42pf3+nOxP5iAKwzihuZ8holOrZOoh9cWlCLj1lvqGfDHWUbLunUNXdsRjRBhvFn6eaXKcyX5LSQ==";
        };
        _QVoPET7z = {
            "id" = "QVoPET7z";
            "file" = "railroadblocksaddon-forge-1.20-0.6.1.jar";
            "hash" = "sha512-53N92u/0zsQoS9CTb2f1pitF+ETxqbVXPAeKJeRftLQXlTM/e1sSvXzTaNmODC2fyCsZc3FZwo1ycIj9VowR4A==";
        };
        _i3c5med3 = {
            "id" = "i3c5med3";
            "file" = "railroadblocksaddon-neoforge-1.20.4-0.6.1.jar";
            "hash" = "sha512-mH4nm4D7/F7WuK9vR6kma5okliEPS+SRkz1TtjYe5k86nZe3vwoQWhRJitmA0Xha4vVd/wfFFlEDWKm6g10oXg==";
        };
        _8yWFZjmS = {
            "id" = "8yWFZjmS";
            "file" = "railroadblocksaddon-neoforge-1.21-0.6.1.jar";
            "hash" = "sha512-zbi+yEqsBTq8JqvtTX5e98A/t/dY5nDL6mfGM7hN0RGHjMO8ihvDvDyMc4y2Lvz4O2Ggcs3cwvLgcy+cijD21w==";
        };
        _qKLQIq2Z = {
            "id" = "qKLQIq2Z";
            "file" = "railroadblocksaddon-forge-1.16.x-0.6.2.jar";
            "hash" = "sha512-em2vT9mHfcnmpvjCvRXVT4wCeCSGSs/21I98AT6t3VA7idSVZw/JTvP9l/8X8SMLRHtGO2beSHUS4tnPM1nk6Q==";
        };
        _bnVIfUyI = {
            "id" = "bnVIfUyI";
            "file" = "railroadblocksaddon-forge-1.18.x-0.6.2.jar";
            "hash" = "sha512-dIiiWf1LPo/tZQb0Ie11gjrrAaC0l9M2OQbuguBc87Huc2VJEH5s6GRUW/nP8Jd+kwmdrJ3VAgXJ98fbsgAX1g==";
        };
        _W801aOAn = {
            "id" = "W801aOAn";
            "file" = "railroadblocksaddon-forge-1.19-0.6.2.jar";
            "hash" = "sha512-51NTSfu705aM3vg+IL46UePEVEuFGEvBMMqTJOyrrdzQ46SsxILnfGnJIGN6zI9DE80sYoCZMK92vrIRBTgEFA==";
        };
        _ugBcQ7kM = {
            "id" = "ugBcQ7kM";
            "file" = "railroadblocksaddon-forge-1.20-0.6.2.jar";
            "hash" = "sha512-DZlt8gGSNS2lo+D0oXrPlm3YVClroNBW2jrpnAHbbuaQOeacgZ9ii0P8z0ylfcyQZwqLI71tfVKw1Q0zBKyDRg==";
        };
        _cTY5pHpJ = {
            "id" = "cTY5pHpJ";
            "file" = "railroadblocksaddon-neoforge-1.20.4-0.6.2.jar";
            "hash" = "sha512-OZTB50q3RYAdQlh0q8lIWSlPLSHOOJLmzNrR7qQ0wKLO+1JCDCqRLprw6lp6rJL+kkUfBqNLsSbl7s0BN9NQYg==";
        };
        _DqcOkIBg = {
            "id" = "DqcOkIBg";
            "file" = "railroadblocksaddon-neoforge-1.21-0.6.2.jar";
            "hash" = "sha512-mLZf+71q+E1fFWqvpou2vGZ5RB421SB8DpHoYaDAoPWlY7theOb2rN5MnmSf9rwx/V6k0YQIFWVFpwy/ehHXXg==";
        };
        _GqZXUVUh = {
            "id" = "GqZXUVUh";
            "file" = "railroadblocksaddon-fabric-1.16.x-0.6.2.jar";
            "hash" = "sha512-2nM3ORjxVTwzjsuKjZB4SoOaqOzpEvNR0wfj7a9Yq6ByFwYZLrte+QTyjRt74mBQOXKMG5zThjoL7i9+/VKicg==";
        };
        _nlbH46gw = {
            "id" = "nlbH46gw";
            "file" = "railroadblocksaddon-fabric-1.18.x-0.6.2.jar";
            "hash" = "sha512-0WJMEX4ycm31X6TlWaiYpDJQlg6L9XZfBwbcOWlTHFNMjTE6gNauLnA6FxdlqnBjs+2GBLkE16jTQvKTDyasGw==";
        };
        _M9YhYncX = {
            "id" = "M9YhYncX";
            "file" = "railroadblocksaddon-fabric-1.19-0.6.2.jar";
            "hash" = "sha512-JnLT/jv8DXQSO8yMafKq5qN1M9BYz7B8cEGMkmnQRkaB7MtPlDtnDNJxTFuNXLylZBABMmfv/h0glQ1QK9hZEg==";
        };
        _TCnzM8x3 = {
            "id" = "TCnzM8x3";
            "file" = "railroadblocksaddon-fabric-1.20-0.6.2.jar";
            "hash" = "sha512-q5soKt0HKMhEj6gaJZ9Bc3bhlbTf1hEYiA5tIe/xdiv4Ot6wivMuqlALn8dBNrlKyRJ9OlwmSnZ2N592Yps/wA==";
        };
        _PLexTXfI = {
            "id" = "PLexTXfI";
            "file" = "railroadblocksaddon-fabric-1.21-0.6.2.jar";
            "hash" = "sha512-MQh4aB9FuBwES2aebGVi4sepoPs1rA1qEoRswhjheNr08mBC7ng6TJa+0Vh5bF9wVwYKxXS3h3U/7m3yVsYTsg==";
        };
        _q4PxlTgJ = {
            "id" = "q4PxlTgJ";
            "file" = "railroadblocksaddon-forge-1.12.x-0.6.3.jar";
            "hash" = "sha512-HT43Vzh6H4ikMK4FCgdFyFgAzFxS4XlnFSYFhdV6TWYy7pFPBb0JAhRnUD/W5tBRsC7Rue0//k2EArDVVHcirA==";
        };
        _TbZVn3Tt = {
            "id" = "TbZVn3Tt";
            "file" = "railroadblocksaddon-forge-1.16.x-0.6.3.jar";
            "hash" = "sha512-mEjgC4/klVbBD+AofqTBpdrTzKSLEGice6rBvz7tNHdVOm8vs0PG2tZU+ZxZ4LYmwlMnvHnEBtjxgo8CExfulA==";
        };
        _26MW1oi3 = {
            "id" = "26MW1oi3";
            "file" = "railroadblocksaddon-forge-1.18-x-0.6.3.jar";
            "hash" = "sha512-a80wzjTtG37ZKYIgexh5JQdBMR6KqPmV7GvUeaQKbYP5uOkhsYH/MdRHuZewd0x3NuGQeEFqc28MZ1u9pVRsmw==";
        };
        _DjwRpXuO = {
            "id" = "DjwRpXuO";
            "file" = "railroadblocksaddon-forge-1.19-0.6.3.jar";
            "hash" = "sha512-0+Y9AVGdCJgcdrakSBcnQDXbRGQgP7DoC16QdV4Xv6KbvxDWOOa/bIf6szklNJA7nDD7y+LjlM/G/C4NXUp7Rg==";
        };
        _nc8TYMwY = {
            "id" = "nc8TYMwY";
            "file" = "railroadblocksaddon-forge-1.20-0.6.3.jar";
            "hash" = "sha512-QXtaLl2KgP6/qmUv6rc0DqbzHX32wyWcYMLdTT4ZZxC6Rbn04AyZRD1eV9VXS8/Ex9K64OfM5XTEtl3wtmZLFQ==";
        };
        _O0uT1M6C = {
            "id" = "O0uT1M6C";
            "file" = "railroadblocksaddon-neoforge-1.20-0.6.3.jar";
            "hash" = "sha512-2UqoRyj2UNP5DDix8SMnzroNhPOZ2FSuQcZDOAZ3zhfB++Sod1YHTvcq9Ncd8tNJFJWALgmLLa5ssinnyrhTKw==";
        };
        _uhZqDeex = {
            "id" = "uhZqDeex";
            "file" = "railroadblocksaddon-neoforge-1.21-0.6.3.jar";
            "hash" = "sha512-tkO7Tq2ZU+Yjpity7/vA2RXtRob76EaKeiQjni8DLK2PVAAtEGp26qSqKGag74eOinnxjMxzLvv9KNLWB0yiIA==";
        };
        _LzV4Zxx1 = {
            "id" = "LzV4Zxx1";
            "file" = "railroadblocksaddon-fabric-1.16.x-0.6.3.jar";
            "hash" = "sha512-xRK3lHbEkd7RQjCV26iUf3F/cllI754n87JFrgqMbZ2u6OyqG/TIP7TS5gUuxCjYhaMJ8NNw8vEdYhUqYFRgWA==";
        };
        _84JKwK7w = {
            "id" = "84JKwK7w";
            "file" = "railroadblocksaddon-fabric-1.18.x-0.6.3.jar";
            "hash" = "sha512-xzSitfIAtlbhTD6kZFmWxVgRV4gMe5iWsKchqlPNUccN5F1SikU8eoqE+9AU9cxypKKvL5XF7TqFuIJ2NwhItQ==";
        };
        _fEFuBvHM = {
            "id" = "fEFuBvHM";
            "file" = "railroadblocksaddon-fabric-1.19-0.6.3.jar";
            "hash" = "sha512-Cql4ETRsPb9XdJ4QkaaMT6RqArbp2JC/maQVh/9tPKOqqK6Pl9Vjej8u6K0iukryfYH8xj8+gKgAWistbu/+Ug==";
        };
        _4PUiD7u6 = {
            "id" = "4PUiD7u6";
            "file" = "railroadblocksaddon-fabric-1.20-0.6.3.jar";
            "hash" = "sha512-EFcHwV054gy52HFEMuH0twBlXovN/6XowjecZSHL+zP1Mm7v74QteqLVwXuxNf3/Z+fvyod76c4SkbxVl9W38g==";
        };
        _YsDC97pD = {
            "id" = "YsDC97pD";
            "file" = "railroadblocksaddon-fabric-1.21-0.6.3.jar";
            "hash" = "sha512-QxsF6sHvrEdgZ/9tjvSB/xa0F/3Dmurg4M1NFlqOHN4VEYQPVLkPiishNx5CEUesjuvUfDwj7mSpIQR6QU9kgw==";
        };
        _zzzOeEo9 = {
            "id" = "zzzOeEo9";
            "file" = "railroadblocksaddon-1.16-0.6.4.jar";
            "hash" = "sha512-oEzXFSTec87FgsaijcjvrARhpEYlyHqIOJrV2yYCe9V5i6fYMS/brRvyWv0qV5YLxivVHe09L9ZnhkbwJNqR5A==";
        };
        _9u1Ml9RZ = {
            "id" = "9u1Ml9RZ";
            "file" = "railroadblocksaddon-1.18-0.6.4.jar";
            "hash" = "sha512-6Oly8VI3VRibSi2fNbsMZN+r0togZCT0jzHG0R1Ci4pQpYIlDvtTfzmDSfAgrKWIAR24zTTXq8DsJOtoGpbylA==";
        };
        _BL14hMHB = {
            "id" = "BL14hMHB";
            "file" = "railroadblocksaddon-1.19-0.6.4.jar";
            "hash" = "sha512-FzWXapMNyqd/qEIjwXx+JUyisEQ/e35uE+tHK85ZQs9EKFl53XtwTHmF2K4wX2FpNj8Sm2gnxGEwc3m120gdMA==";
        };
        _pRhepiMq = {
            "id" = "pRhepiMq";
            "file" = "railroadblocksaddon-1.20.4-neoforge-0.6.4.jar";
            "hash" = "sha512-YXb39Pye4ZShBHZs1cMUwOiTx/tMRdGsfJDPh3xTMqhtqSg/IversLT2X6gXOCrWF3dXvsUh/dqoQ8ETXt9xtg==";
        };
        _WBS1ZM72 = {
            "id" = "WBS1ZM72";
            "file" = "railroadblocksaddon-1.20-0.6.4.jar";
            "hash" = "sha512-vaGvCdL0XJdrDVfb9U0Xkhbmb31zx3yhJhZc49iBXrO8uAf+jJxXLxAMn4KP/lKgbaIp0fz6IR4WV91z6hMXDA==";
        };
        _JNVVsl00 = {
            "id" = "JNVVsl00";
            "file" = "railroadblocksaddon-1.21-0.6.4.jar";
            "hash" = "sha512-y3nrxPNWHDkcGlQRCX9c5qbI0YgH+pZsrgAMFmZBtstx9UJHvLpFBwy6agzYeGOJqEAaY3kcgWYtTubM3HkJsQ==";
        };
        _WNL2u2x7 = {
            "id" = "WNL2u2x7";
            "file" = "railroadblocksaddon-1.12-0.6.5.jar";
            "hash" = "sha512-agbhvuXCc+2fpm9TLzwhdj3Ppgia8v64bkFDoL+neeoqJog1WZ9VvEt+hQRBDfZnJsEaeT21PVZ3apvM8gumlg==";
        };
        _V2QRYCa9 = {
            "id" = "V2QRYCa9";
            "file" = "railroadblocksaddon-1.16-0.6.5.jar";
            "hash" = "sha512-hFsqcjmYuohXTkvtE0LakXwjivXYZrxNw4+7HFYFMG4hmmLNhOzFQZO/O5DV+ij3bmNHedTY6lGRIpEWq8ggag==";
        };
        _JlRWBmI5 = {
            "id" = "JlRWBmI5";
            "file" = "railroadblocksaddon-1.18-0.6.5.jar";
            "hash" = "sha512-0FLjrML7jPshgzg4SGAsMBPjCKtuJH4x/m3hph4+oMT50JsEysfsUfr+xwWv3LWTWrBV6nSvNrt85eOUoEsLOA==";
        };
        _K74YdV7A = {
            "id" = "K74YdV7A";
            "file" = "railroadblocksaddon-1.19-0.6.5.jar";
            "hash" = "sha512-5k0lK8b+ZTwgRY3C1hrCLaiGs8GjFjp+mdaprHaTbzqJyqB07qdFAuk1VO8X0ujf5sMJI713IcXGHDLKAkMG4Q==";
        };
        _g3YKAwl3 = {
            "id" = "g3YKAwl3";
            "file" = "railroadblocksaddon-1.20-neoforge-0.6.5.jar";
            "hash" = "sha512-jH/5HuwBZwlFaFgcdO3Cm9PmHGIizyo2vx/rgxkIZXpPWmrGsH5cqgpmloQPgKhzhaFR0aMZhdHh5FDsJ4C83Q==";
        };
        _U4iufsbR = {
            "id" = "U4iufsbR";
            "file" = "railroadblocksaddon-1.20-0.6.5.jar";
            "hash" = "sha512-mc5s2WGYrGOaeizebTEBp3fYSQ48zG53pRXXHIfUp+UidCpCCc4BDxIXLYWTtqO4Y3h+UxYY0u4J1MTKbNoTlA==";
        };
        _Pat68dFq = {
            "id" = "Pat68dFq";
            "file" = "railroadblocksaddon-1.21-0.6.5.jar";
            "hash" = "sha512-+6bfhoyqRsL7Wyxc/Iyv1qfHMkIXo0p4g1zHTLBVtLvH06ZIjfxxt9u9XbZbdXjFQ2KQYv2e30zh2HPjaw2X1g==";
        };
        _FJxM43fC = {
            "id" = "FJxM43fC";
            "file" = "RailroadBlocks1.12-0.7.0-alpha.jar";
            "hash" = "sha512-sbdBqYnzr7mCWjXNrfV/fnVdpTVAJe64h1CkCT2kLUS0By5SHLvTKCL13gA09qtXEhC4yZfvwJsXLN0R38EUCw==";
        };
        _kRYVzHn9 = {
            "id" = "kRYVzHn9";
            "file" = "RailroadBlocks1.16-0.7.0-alpha.jar";
            "hash" = "sha512-2QAviQLxK4AptgEfiNEhjr3M7mT1flbuJsrvUoc0mNiywZ1ROHchjUY6QRBiwTxQpehuC54IQxXQVBsuV/Df3w==";
        };
        _cSHNerpc = {
            "id" = "cSHNerpc";
            "file" = "RailroadBlocks1.18-0.7.0-alpha.jar";
            "hash" = "sha512-s6EUi+HCL0Ygd9zJySIWuIA6Yu+GwakvSy5Ct/fNWTgBt0uH9hayZvdjEYtx3pQrkhin+eS3Fv5ok6kFzUloUw==";
        };
        _zd9BUnsp = {
            "id" = "zd9BUnsp";
            "file" = "RailroadBlocks1.19-0.7.0-alpha.jar";
            "hash" = "sha512-lJIiNruCkNiHY1QAfEHVC0lMpxIFRj2103iaJ0Ep5QJWI4dCNf3/JI79o/IlqYI8OMZBlcepuDqx9MeG0onXhA==";
        };
        _5LBFa2Aa = {
            "id" = "5LBFa2Aa";
            "file" = "RailroadBlocks1.20-0.7.0-alpha.jar";
            "hash" = "sha512-4DB2qyPRpmqNkaYxV+24SHH6PRoBG5acNP25cJb8A7lai8T0f/hhukK5IECD2R+icgnuuhk0Ti5kTnbnHp99RQ==";
        };
        _3JJj9sPt = {
            "id" = "3JJj9sPt";
            "file" = "RailroadBlocks1.21-0.7.0-alpha.jar";
            "hash" = "sha512-TIf/or6ilg1AHKEuzVUvUx+znlx4hC7jrlwLi/dh1iNCasCwcyhEG5qPBbzs1qNU9C6SuuHuRg/gbE1Riv087Q==";
        };
        _dhzEyDfG = {
            "id" = "dhzEyDfG";
            "file" = "RailroadBlocks1.12-0.7.0-alpha.1.jar";
            "hash" = "sha512-EbncXeyzawJA3sAUMUGio+0V1eeS5jI47luxZKEAv2AoaHSU2VVh6ibtdvk7ZN6K5aKgNPTfu1t3lr1PbK/4cA==";
        };
        _K5jLt4ty = {
            "id" = "K5jLt4ty";
            "file" = "RailroadBlocks1.16-0.7.0-alpha.1.jar";
            "hash" = "sha512-2Lp3Kj8Jq+I5NjU2thmZd2g3nzupM3r0tIXYCggdsaGj7WKJO+vVVoF1E9QpGhw0HNFrU4jKomBfLk76xhXAMg==";
        };
        _2FH9rsU1 = {
            "id" = "2FH9rsU1";
            "file" = "RailroadBlocks1.18-0.7.0-alpha.1.jar";
            "hash" = "sha512-sz8BB42jslTVEtg5QeSuvKNTnF73RObVribc2DlbEJPCRANqsznTIuZQx3nXHI5c/z4yUmrfp6GDGoMtr6eN+g==";
        };
        _oAmPmqFw = {
            "id" = "oAmPmqFw";
            "file" = "RailroadBlocks1.19-0.7.0-alpha.1.jar";
            "hash" = "sha512-yM7ttS9L04z1EYV/4CYQtyFJ9MTtwsZVCgyVrTRsrcBTh+pVSmlCoyFmS8Fi4DgKhzoPfIZLWLvDJscj8abLRQ==";
        };
        _dZx5NnIw = {
            "id" = "dZx5NnIw";
            "file" = "RailroadBlocks1.20-0.7.0-alpha.1.jar";
            "hash" = "sha512-gYxFw4Now6c0VI8sJMyL/Arbqdl0oDlNMjPPpoUOLjhiOdhck/18a2lw5byjKXEH+H+qZjbZ/HDfd1zPibmlTQ==";
        };
        _WKbVazTA = {
            "id" = "WKbVazTA";
            "file" = "RailroadBlocks1.21-0.7.0-alpha.1.jar";
            "hash" = "sha512-WIQZRnyEOzFpTpis/r/vEF2iZo/f+cSX18Fa5fG0gaPGZ6NH8UWpo8oC0Yh9TyPE+eqmj+LwbrTS/j8VzqTmUw==";
        };
        _BpwdAep9 = {
            "id" = "BpwdAep9";
            "file" = "RailroadBlocks1.12-0.7.0-alpha.2.jar";
            "hash" = "sha512-B2tEj1PRJusOkoeg6pDsaiSVd7W5IssK2VpU9ziSG7CGmBi/a3uaKv5xFEgXePjQKyFavc7DMPexleENCrgpHQ==";
        };
        _fa7twk9b = {
            "id" = "fa7twk9b";
            "file" = "RailroadBlocks1.16-0.7.0-alpha.2.jar";
            "hash" = "sha512-pNbGQTqGaGEiDMndsT8XKzWn1nRuavAksvshQMv0ymr339JSskIg4wl4VYNuH4V7Vl+qos/3p17ZgahvPAp27w==";
        };
        _QstYOPt4 = {
            "id" = "QstYOPt4";
            "file" = "RailroadBlocks1.18-0.7.0-alpha.2.jar";
            "hash" = "sha512-B228LU+7LtAODyWpy4maF7N9J/CQqhtSJNQ8CYWBnIKGMUkV9/yPLbCjX5ccIX3+LM8rge9EDRv95PZG8q2VWQ==";
        };
        _LgDvaaP4 = {
            "id" = "LgDvaaP4";
            "file" = "RailroadBlocks1.19-0.7.0-alpha.2.jar";
            "hash" = "sha512-C/cs0Z0WRX1ZZ72GElLFxEKGgRmAIsjhBY8qhVZnlPwkfWjI9FJRb6dJSLZMTjwlqjnz9wOTwhuh6KzPZNOalQ==";
        };
        _plWln39J = {
            "id" = "plWln39J";
            "file" = "RailroadBlocks1.20-0.7.0-alpha.2.jar";
            "hash" = "sha512-1gNye1Y57LR6J3wwKFwuH4SMSOcs+X9Ksy1aqPivMCqfoby+LR5qRojr1xl/g6he9GlAhJ1EYpgWd54RW0XzTw==";
        };
        _CMNThUFv = {
            "id" = "CMNThUFv";
            "file" = "RailroadBlocks1.21-0.7.0-alpha.2.jar";
            "hash" = "sha512-WEdCdby3Laj6bnB9ACZj9hyxMLGMnyYYBrOg1oU/1o8K5TbZ2Icc+NXJT9tJKJ8AFo2pHo6uzcOBky6Cty2sug==";
        };
        _RLDzDg7W = {
            "id" = "RLDzDg7W";
            "file" = "railroadblocksaddon-0.7.0-alpha.3.jar";
            "hash" = "sha512-XseHg7yXPs9B3bQQnXEuGxk0opPbELkfBE2cJodWca4L9UeSzDEg9ioutYXUypW74HQJvu+JCy6XOLP50Cgr4g==";
        };
        _zFzztvCq = {
            "id" = "zFzztvCq";
            "file" = "Railroad Blocks 1.16-0.7.0-alpha.3.jar";
            "hash" = "sha512-1Ow/PD0NF0WqFiggl0llURa/O3lSCre8ES7Li06MVVCivMi2G4sj4a/1XQaGZNKqstvtzdZq5Ii0heMx9ras4w==";
        };
        _N5G2ncCl = {
            "id" = "N5G2ncCl";
            "file" = "Railroad Blocks 1.18-0.7.0-alpha.3.jar";
            "hash" = "sha512-Lz0Zh0+d8yiVRaSKgthcnwSkXrnXP4RNwMycIv1mxqrakbC4XMq5muXt8iq7NyfPoBHXL/Lfny+MxI5GrqAjYw==";
        };
        _DxQpoZGk = {
            "id" = "DxQpoZGk";
            "file" = "Railroad Blocks 1.19-0.7.0-alpha.3.jar";
            "hash" = "sha512-4qlIq91+I5A066508oxLfsTtp0Qf48/d9fI3lA4yJq15zN/gStJfp6pj8Pra38MgqBrEyBgegYcnzJUTsELyAA==";
        };
        _2UPA4eOj = {
            "id" = "2UPA4eOj";
            "file" = "Railroad Blocks 1.20-0.7.0-alpha.3.jar";
            "hash" = "sha512-ibKh4Lfk7qpSRLsJOTKaP/EnOlupy3+bAnAmZoHAR9p+5Z1GQxt4VlBiiz2fwFiFOQQGn70AGyFkat8o03cWOg==";
        };
        _ttyOSGJ3 = {
            "id" = "ttyOSGJ3";
            "file" = "Railroad Blocks 1.21-0.7.0-alpha.3.jar";
            "hash" = "sha512-8nXoQ/ImUFOzAQ8ja+NFLmfZYF8EFQpSN2kqNOljkq+8ALWOud+XyUK/agBPB6ovdTrzFp5JExBJf7/iX6/wuA==";
        };
    in {
        "YwnOXzrV" = _YwnOXzrV;
        "daRJiuKA" = _daRJiuKA;
        "6D9OrNI0" = _6D9OrNI0;
        "AT502ubR" = _AT502ubR;
        "XjdQ22z3" = _XjdQ22z3;
        "wnIHr1hC" = _wnIHr1hC;
        "o7JzhkPj" = _o7JzhkPj;
        "GNFi8gpV" = _GNFi8gpV;
        "s66eKkLS" = _s66eKkLS;
        "e377wUHJ" = _e377wUHJ;
        "GMGi0QQk" = _GMGi0QQk;
        "gWVYEMee" = _gWVYEMee;
        "R8oUwfz5" = _R8oUwfz5;
        "ly2CSL1k" = _ly2CSL1k;
        "z3wcgTIg" = _z3wcgTIg;
        "1hlgbUzi" = _1hlgbUzi;
        "TQnbdXNt" = _TQnbdXNt;
        "BXWy2stN" = _BXWy2stN;
        "o3YecxKl" = _o3YecxKl;
        "CI98LpDo" = _CI98LpDo;
        "1GgLvNur" = _1GgLvNur;
        "cm1nDUIQ" = _cm1nDUIQ;
        "rCwwE4VP" = _rCwwE4VP;
        "rr1Zmf4l" = _rr1Zmf4l;
        "NRSP8vzz" = _NRSP8vzz;
        "CFjp7Ddv" = _CFjp7Ddv;
        "7GSPWErD" = _7GSPWErD;
        "aBJJBpb6" = _aBJJBpb6;
        "JoekRG3v" = _JoekRG3v;
        "B6wOr1nn" = _B6wOr1nn;
        "ATi0Bknr" = _ATi0Bknr;
        "z13TiYuV" = _z13TiYuV;
        "RpNWHL68" = _RpNWHL68;
        "fveCJtWa" = _fveCJtWa;
        "VoS7ccl7" = _VoS7ccl7;
        "YN36zNgB" = _YN36zNgB;
        "E43XZuuD" = _E43XZuuD;
        "8bfGNgv6" = _8bfGNgv6;
        "JPP7cNzK" = _JPP7cNzK;
        "aGP3BTVt" = _aGP3BTVt;
        "DscTTJIs" = _DscTTJIs;
        "QVoPET7z" = _QVoPET7z;
        "i3c5med3" = _i3c5med3;
        "8yWFZjmS" = _8yWFZjmS;
        "qKLQIq2Z" = _qKLQIq2Z;
        "bnVIfUyI" = _bnVIfUyI;
        "W801aOAn" = _W801aOAn;
        "ugBcQ7kM" = _ugBcQ7kM;
        "cTY5pHpJ" = _cTY5pHpJ;
        "DqcOkIBg" = _DqcOkIBg;
        "GqZXUVUh" = _GqZXUVUh;
        "nlbH46gw" = _nlbH46gw;
        "M9YhYncX" = _M9YhYncX;
        "TCnzM8x3" = _TCnzM8x3;
        "PLexTXfI" = _PLexTXfI;
        "q4PxlTgJ" = _q4PxlTgJ;
        "TbZVn3Tt" = _TbZVn3Tt;
        "26MW1oi3" = _26MW1oi3;
        "DjwRpXuO" = _DjwRpXuO;
        "nc8TYMwY" = _nc8TYMwY;
        "O0uT1M6C" = _O0uT1M6C;
        "uhZqDeex" = _uhZqDeex;
        "LzV4Zxx1" = _LzV4Zxx1;
        "84JKwK7w" = _84JKwK7w;
        "fEFuBvHM" = _fEFuBvHM;
        "4PUiD7u6" = _4PUiD7u6;
        "YsDC97pD" = _YsDC97pD;
        "zzzOeEo9" = _zzzOeEo9;
        "9u1Ml9RZ" = _9u1Ml9RZ;
        "BL14hMHB" = _BL14hMHB;
        "pRhepiMq" = _pRhepiMq;
        "WBS1ZM72" = _WBS1ZM72;
        "JNVVsl00" = _JNVVsl00;
        "WNL2u2x7" = _WNL2u2x7;
        "V2QRYCa9" = _V2QRYCa9;
        "JlRWBmI5" = _JlRWBmI5;
        "K74YdV7A" = _K74YdV7A;
        "g3YKAwl3" = _g3YKAwl3;
        "U4iufsbR" = _U4iufsbR;
        "Pat68dFq" = _Pat68dFq;
        "FJxM43fC" = _FJxM43fC;
        "kRYVzHn9" = _kRYVzHn9;
        "cSHNerpc" = _cSHNerpc;
        "zd9BUnsp" = _zd9BUnsp;
        "5LBFa2Aa" = _5LBFa2Aa;
        "3JJj9sPt" = _3JJj9sPt;
        "dhzEyDfG" = _dhzEyDfG;
        "K5jLt4ty" = _K5jLt4ty;
        "2FH9rsU1" = _2FH9rsU1;
        "oAmPmqFw" = _oAmPmqFw;
        "dZx5NnIw" = _dZx5NnIw;
        "WKbVazTA" = _WKbVazTA;
        "BpwdAep9" = _BpwdAep9;
        "fa7twk9b" = _fa7twk9b;
        "QstYOPt4" = _QstYOPt4;
        "LgDvaaP4" = _LgDvaaP4;
        "plWln39J" = _plWln39J;
        "CMNThUFv" = _CMNThUFv;
        "RLDzDg7W" = _RLDzDg7W;
        "zFzztvCq" = _zFzztvCq;
        "N5G2ncCl" = _N5G2ncCl;
        "DxQpoZGk" = _DxQpoZGk;
        "2UPA4eOj" = _2UPA4eOj;
        "ttyOSGJ3" = _ttyOSGJ3;
        "fabric-1.18" = _N5G2ncCl;
        "fabric-1.18.1" = _N5G2ncCl;
        "fabric-1.18.2" = _N5G2ncCl;
        "fabric-1.19" = _DxQpoZGk;
        "fabric-1.19.1" = _DxQpoZGk;
        "fabric-1.19.2" = _DxQpoZGk;
        "fabric-1.20" = _2UPA4eOj;
        "fabric-1.20.1" = _2UPA4eOj;
        "fabric-1.20.2" = _2UPA4eOj;
        "fabric-1.20.3" = _2UPA4eOj;
        "fabric-1.20.4" = _2UPA4eOj;
        "fabric-1.21" = _ttyOSGJ3;
        "fabric-1.21.1" = _ttyOSGJ3;
        "fabric-1.16" = _zFzztvCq;
        "fabric-1.16.1" = _zFzztvCq;
        "fabric-1.16.2" = _zFzztvCq;
        "fabric-1.16.3" = _zFzztvCq;
        "fabric-1.16.4" = _zFzztvCq;
        "fabric-1.16.5" = _zFzztvCq;
        "quilt-1.18" = _N5G2ncCl;
        "quilt-1.18.1" = _N5G2ncCl;
        "quilt-1.18.2" = _N5G2ncCl;
        "quilt-1.19" = _DxQpoZGk;
        "quilt-1.19.1" = _DxQpoZGk;
        "quilt-1.19.2" = _DxQpoZGk;
        "quilt-1.20" = _2UPA4eOj;
        "quilt-1.20.1" = _2UPA4eOj;
        "quilt-1.20.2" = _2UPA4eOj;
        "quilt-1.20.3" = _2UPA4eOj;
        "quilt-1.20.4" = _2UPA4eOj;
        "quilt-1.21" = _ttyOSGJ3;
        "quilt-1.21.1" = _ttyOSGJ3;
        "quilt-1.16" = _zFzztvCq;
        "quilt-1.16.1" = _zFzztvCq;
        "quilt-1.16.2" = _zFzztvCq;
        "quilt-1.16.3" = _zFzztvCq;
        "quilt-1.16.4" = _zFzztvCq;
        "quilt-1.16.5" = _zFzztvCq;
        "forge-1.16" = _zFzztvCq;
        "forge-1.16.1" = _zFzztvCq;
        "forge-1.16.2" = _zFzztvCq;
        "forge-1.16.3" = _zFzztvCq;
        "forge-1.16.4" = _zFzztvCq;
        "forge-1.16.5" = _zFzztvCq;
        "forge-1.18" = _N5G2ncCl;
        "forge-1.18.1" = _N5G2ncCl;
        "forge-1.18.2" = _N5G2ncCl;
        "forge-1.19" = _DxQpoZGk;
        "forge-1.19.1" = _DxQpoZGk;
        "forge-1.19.2" = _DxQpoZGk;
        "forge-1.20" = _2UPA4eOj;
        "forge-1.20.1" = _2UPA4eOj;
        "forge-1.20.2" = _2UPA4eOj;
        "forge-1.20.3" = _2UPA4eOj;
        "forge-1.20.4" = _2UPA4eOj;
        "forge-1.12" = _RLDzDg7W;
        "forge-1.12.1" = _RLDzDg7W;
        "forge-1.12.2" = _RLDzDg7W;
        "neoforge-1.20.2" = _g3YKAwl3;
        "neoforge-1.20.3" = _g3YKAwl3;
        "neoforge-1.20.4" = _g3YKAwl3;
        "neoforge-1.21" = _ttyOSGJ3;
        "neoforge-1.21.1" = _ttyOSGJ3;
        "default" = _ttyOSGJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railroad-blocks";
        id = "sTmgisaB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SamTheGamer39/MinecraftRailroadBlocks/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}