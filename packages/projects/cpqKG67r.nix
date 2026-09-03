{lib, callPackage, ...}:
let
    versions = (let
        _Aojd1r2O = {
            "id" = "Aojd1r2O";
            "file" = "create_pattern_schematics-1.0.1.jar";
            "hash" = "sha512-QV59ffM2+pfqlmTZehiWQhrp8NzAjIkxb4Ia4eaNmt77yqE1AxRBUZRDZwTClDYAr5kY8vtkZiEBUkwYpthhBQ==";
        };
        _py6NwHrq = {
            "id" = "py6NwHrq";
            "file" = "create_pattern_schematics-1.0.2.jar";
            "hash" = "sha512-0lI/1yfJbMw7PJb0I+64sGs305ReLawmKZ8CiYXUYdJjm6wQHCYcae4rJx3JJKglMlaf+4ut5NfG4U5CLrPdJA==";
        };
        _N6E7mvlM = {
            "id" = "N6E7mvlM";
            "file" = "pattern_schematics-1.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-D+ckmd/bq6dL1uB1VPS5ElX8AZO9LaihJBXAD0eCvy7zVf6xTXxl6WguxZ2md60XmxTx5RB0qG7gh3Dnd0CnOQ==";
        };
        _o5N3FE4f = {
            "id" = "o5N3FE4f";
            "file" = "pattern_schematics-1.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-LiEz+il8CswEFaEnJLYQQbb09yJjEUzNPTipGzlrjOHTZIp8yt1hUnClyVezI66vVEdEfBGEkMXqHozWzRYNlg==";
        };
        _aYARoqT1 = {
            "id" = "aYARoqT1";
            "file" = "pattern_schematics-1.1.1+forge-1.20.1.jar";
            "hash" = "sha512-FCM1f7ps0fg3sMBhf0pj9WhBtACbNkZriLXehPId/43tDXvSSgmSVzhQSVCWD6srvfm34N7IUmO169SqSJAhgA==";
        };
        _QhLRoiXT = {
            "id" = "QhLRoiXT";
            "file" = "pattern_schematics-1.1.4+fabric-1.20.1.jar";
            "hash" = "sha512-HDZOojXcJujoHdA6d6MbIgZWfylRjwH5Bb/XeHKrHBlyZT3tvG1nn/ujzezr7Xef2pEMlI330zDqnG+Uy/qWQA==";
        };
        _OOzG9M4c = {
            "id" = "OOzG9M4c";
            "file" = "pattern_schematics-1.1.4+forge-1.20.1.jar";
            "hash" = "sha512-0um5JLyS+14HR+x9HALiDht6MCmMMj4ux/L6HGAq8bpGzYtPgHxrIU+Y5DOjKLFf2Rfqn+lE6K5NptXb6JQSCQ==";
        };
        _CQvMaBa8 = {
            "id" = "CQvMaBa8";
            "file" = "pattern_schematics-1.1.4+forge-1.19.2.jar";
            "hash" = "sha512-X4euJTrpqZqbhc8WEj6wRT9wtvf83/XxxqRW3HcOxJPl/3WC7D9LuZNHy6Rpa7MmtFV2nRt+rYwoyK2PZ3xI4w==";
        };
        _FbjhnQ8Z = {
            "id" = "FbjhnQ8Z";
            "file" = "pattern_schematics-1.1.4+fabric-1.19.2.jar";
            "hash" = "sha512-NSSu1YIen2coXpDug+PK7CvGolhhIyTaEAsSh0rYG1iCNlYg8WsAB58wWDNK6Za3idD+gexuimbxTiEwvIs22Q==";
        };
        _PVzDrYBV = {
            "id" = "PVzDrYBV";
            "file" = "pattern_schematics-1.1.5+fabric-1.19.2.jar";
            "hash" = "sha512-7OVqYHyjHhzht9Q5MTzm+om5tlD8O/f8LMetbk08dcvOX31IOocKEV0mxWUbEtEDYJGxbMfvkUIL4+bZWNjhEw==";
        };
        _Dic6Dww1 = {
            "id" = "Dic6Dww1";
            "file" = "pattern_schematics-1.1.5+forge-1.19.2.jar";
            "hash" = "sha512-XzwANE06J7t+NBaGPe/n6hFK3ehkWUPQ1RA1r3bQ+Kah3YqOXuvC/A+1mznLzZsyDxaEVw4yFfeGmW9UMpUzOQ==";
        };
        _bi3Uc9aN = {
            "id" = "bi3Uc9aN";
            "file" = "pattern_schematics-1.1.5+forge-1.20.1.jar";
            "hash" = "sha512-AeZQN0AXBr9MYBJGZynd1psibLbXzBYmdCbh2AZTnZJ5gwvijbFSC2MZxOGzgX0dq8Y2x78rNDrzA2Ye0K38hw==";
        };
        _BDFMTrG6 = {
            "id" = "BDFMTrG6";
            "file" = "pattern_schematics-1.1.5+fabric-1.20.1.jar";
            "hash" = "sha512-2LRdrn6KIrfPfQk9daRF9mZWiKHPMEo7rfYeopvyFXnvvxzOpmK4mGjIiY3Qm5DFEI6fgB3XI/sW7cD+pYSyJw==";
        };
        _I3xupLrF = {
            "id" = "I3xupLrF";
            "file" = "pattern_schematics-1.1.6+forge-1.20.1.jar";
            "hash" = "sha512-hjzZUE9Yd4JkovNp1NLw19VgwrB/Wg9kH08N6v/gbaATy+VQQ+/E9p+79qWbhAweFBSyitAFl6fVuFzSjOfg0w==";
        };
        _xEJxu87c = {
            "id" = "xEJxu87c";
            "file" = "pattern_schematics-1.1.6+fabric-1.20.1.jar";
            "hash" = "sha512-0b1OY6TwuQl5XUDL87r7ZrotKq+/CCxHv/OhHtdCzm0mOvk+9k1Sy7LL45PJX1x8FC2x0C4RF7aeBiYcYKlo6g==";
        };
        _yQLo5wA8 = {
            "id" = "yQLo5wA8";
            "file" = "pattern_schematics-1.1.7+forge-1.20.1.jar";
            "hash" = "sha512-8qIIqKeJw9Txg7UhUPmLFSY/rsgaSI+EJwK/soAdFMnuxF2Z7kI05ZV5njwGMsWbQjH7ps0PUqifbrtI7ZNcMg==";
        };
        _tjtyRmzS = {
            "id" = "tjtyRmzS";
            "file" = "pattern_schematics-1.1.7+fabric-1.20.1.jar";
            "hash" = "sha512-rC3YBHzOaR+0rmx4yRRJjLPzZXspcawwypyQPxmGb0o15s5PxQekQsg6ya/GdhzqzA/AWPRLRnnyWThOmZcRXw==";
        };
        _wehqa0OB = {
            "id" = "wehqa0OB";
            "file" = "pattern_schematics-1.1.8+fabric-1.20.1.jar";
            "hash" = "sha512-a6ceajitWV9bpyXnW6FqwxzUGa4tsJvabyVNxJP3jw3hkfKjoqRTEpETPWFlM9Qa6JmFf+/DweY2L5RrC8NndQ==";
        };
        _7ZEUHabk = {
            "id" = "7ZEUHabk";
            "file" = "pattern_schematics-1.1.8+forge-1.20.1.jar";
            "hash" = "sha512-/UeagOK97DHNo7qdU3/J9IUYvclNVBmFGZX7cAfK3DwhQpcpyY3Sm5JCoLajP5xR3epvd8Nm8/llsV+tQ5ykuQ==";
        };
        _yHs2w9gX = {
            "id" = "yHs2w9gX";
            "file" = "pattern_schematics-1.1.8+fabric-1.19.2.jar";
            "hash" = "sha512-/oz8whBHXZD9YmcZOWSzixOSIxXKm/0gntZ068vwKEnyhd7s/ZtW4ITwYD7pLCT9g6kKNANbAHxDbpNgXWHJbg==";
        };
        _WwnShh70 = {
            "id" = "WwnShh70";
            "file" = "pattern_schematics-1.1.8+forge-1.19.2.jar";
            "hash" = "sha512-hqPqDvMuVt8su4zMJG+ymF0XhadVpXVjsxE6GUbNLceEzvwH0lFGztvx+9/ctg8Ef47cchKpYaPvhjRy8jA8QQ==";
        };
        _gE9Gf182 = {
            "id" = "gE9Gf182";
            "file" = "pattern_schematics-1.1.9+fabric-1.20.1.jar";
            "hash" = "sha512-PZcDgeloN1v2X85PhcHeQdMyGo99x84mmeoQD0GWOioLibKnmftSIoQ5Cp1nJXfWyiDUQH4KQx5ml3mrSDkxBQ==";
        };
        _lfLL70L8 = {
            "id" = "lfLL70L8";
            "file" = "pattern_schematics-1.1.9+forge-1.20.1.jar";
            "hash" = "sha512-X4oS22HJpXr8Ssa8B1DHb3LqkPx6cbseEqgFs5j9+YVap8znDiAa1OLbLJpyxejEUByVEpzWqPgSzojhiFsSTw==";
        };
        _GF37jTau = {
            "id" = "GF37jTau";
            "file" = "pattern_schematics-1.1.10+fabric-1.20.1.jar";
            "hash" = "sha512-W+eyJ4rqHZcwdcGEz5vyflRNZlm+eyOBbeaTAgxcsImTag9fHQ/yen4ZYFYaMPYxI5tVw0/eU/CX6j/WapUXbQ==";
        };
        _MMQJPZNu = {
            "id" = "MMQJPZNu";
            "file" = "pattern_schematics-1.1.10+forge-1.20.1.jar";
            "hash" = "sha512-7S6OntzqP1ydUVoGUYrCXTDHyiSm0IrNA5asW/YkjHbl3g1OnwX5PBkGTN+SYdkgOyT8I8GFD/fC3hcfsXZ5jQ==";
        };
        _c7AzXZls = {
            "id" = "c7AzXZls";
            "file" = "pattern_schematics-1.1.11+fabric-1.20.1.jar";
            "hash" = "sha512-hUz/Izx0VHq27qjvbPMtdqO7tDDzvtnA7oWO4eEWy1qDz8hyJNA4Tz2HNshM2AzjgOJWgqXB9e1AEJ3Q10d3Tg==";
        };
        _IpQQntZI = {
            "id" = "IpQQntZI";
            "file" = "pattern_schematics-1.1.11+forge-1.20.1.jar";
            "hash" = "sha512-RDWQUH7RE2X0VKcyhms+NXZFfEpLB3Ct+6ntFJAbjs1xHIkKCt81Gi9EaedgKwGXQUko+AearsdxNjMvA7ymgQ==";
        };
        _LpbvK8s0 = {
            "id" = "LpbvK8s0";
            "file" = "pattern_schematics-1.1.12+forge-1.20.1.jar";
            "hash" = "sha512-LgaEf1G8e9npEWKWOz/gwvEg9Hvg2Xa6ZF4QQCruxmZP83T97/DyfbalaAcR0K2LoHxjXU9YyQIExqQXhysn3w==";
        };
        _fGPaF4DT = {
            "id" = "fGPaF4DT";
            "file" = "pattern_schematics-1.1.12+fabric-1.20.1.jar";
            "hash" = "sha512-bXwTdk68KSOmF7xngJiz66ObpUPiTEtDfv4PJDcQduBSJf+kZVdbXudjHevWyP7Trqyq8QTNMQSFqGtgUWbkyQ==";
        };
        _x4AnHpt9 = {
            "id" = "x4AnHpt9";
            "file" = "pattern_schematics-1.1.13+fabric-1.20.1.jar";
            "hash" = "sha512-QI62qPM1HWrhDgBDtj93+t4P+/4ymA5fz42PCZS1XXApur7jTRaYlx9rYDkJhRxrQYd7ImhIuJWXvhNALSWngQ==";
        };
        _ZBrB0Adx = {
            "id" = "ZBrB0Adx";
            "file" = "pattern_schematics-1.1.13+forge-1.20.1.jar";
            "hash" = "sha512-F6PbX5swYbV1Mv5nQxbpOphmXm67wqLnYKaQ6U5xNG6A3OdWQs4t+yDF4kI04u1C7zcESk+MBLqDLs2uwRNjuA==";
        };
        _QWE2qf29 = {
            "id" = "QWE2qf29";
            "file" = "pattern_schematics-1.1.13+forge-1.19.2.jar";
            "hash" = "sha512-xR/d/PiaTJPnPrz0AMOABsdtAVf5oo9ul5EYU/sGA2esV+fY+cqhqcN7wcIwnEHnm6MXZUpB2LRGXdIJStopxg==";
        };
        _ixe538Q9 = {
            "id" = "ixe538Q9";
            "file" = "pattern_schematics-1.1.13+fabric-1.19.2.jar";
            "hash" = "sha512-lB9muB2lmMJZkWxoTCfwvW/RNrGzpNEE41y5ZuOZhW+HRyG0lXZDZIXT9G7kq+2urvBbB963pjaRdCtb+R/eSA==";
        };
        _eiImCkJm = {
            "id" = "eiImCkJm";
            "file" = "pattern_schematics-1.1.14+forge-1.20.1.jar";
            "hash" = "sha512-N/VMbbSDGblgxbpbi8lLUI74RrdcxKUFmp9qobFq0LEiwWiabGDflk3ztkvsxOaWuzZgXmNNt2sYl55ZP2m2yw==";
        };
        _qbKX5wx6 = {
            "id" = "qbKX5wx6";
            "file" = "pattern_schematics-1.1.14+fabric-1.20.1.jar";
            "hash" = "sha512-8z8mNUhz0MNx5wny0leF2fRj9D8VgtwivV5r3Gh8fvwmX4Z3H24qWrunoftbxR63AgRVPaIi2oFpdghDi/IJZw==";
        };
        _R0eFoZF4 = {
            "id" = "R0eFoZF4";
            "file" = "pattern_schematics-1.1.15+forge-1.20.1.jar";
            "hash" = "sha512-wGRuYsGkqt+P1z7XqxCmqw0cA9QSY4mBI2AYx1nD54spUIh/a2cZ07sEkS7+Yuk8BxByVGVu1aMZmkgXBbWoqw==";
        };
        _mHecdqqF = {
            "id" = "mHecdqqF";
            "file" = "pattern_schematics-1.1.15+fabric-1.20.1.jar";
            "hash" = "sha512-9S77L4ibbYz8+bCmQCVXwS4A238oNtU3wfBqMPZ7Bydr6ldDWvuTsM5FGdx2OqHTgOrRHd2yAqFdFky0JXB4Hg==";
        };
        _VDBaLrio = {
            "id" = "VDBaLrio";
            "file" = "pattern_schematics-1.1.15+fabric-1.19.2.jar";
            "hash" = "sha512-f8Vv7xzfvN98VMT+/I+3/jZP8F4S/n7D4qdULU+8QDKlnqX1X2jgatw/vsdkf7dZOBJCVvwW3YxgNj8hvxkBrA==";
        };
        _8eNRNmfQ = {
            "id" = "8eNRNmfQ";
            "file" = "pattern_schematics-1.1.15+forge-1.19.2.jar";
            "hash" = "sha512-S5uAo24fHwxhBTqZ0b+N04sSoeW/aEMz2n3bWxswKsRO1Jpy2G9QD5tIRsioURGO4io68HklOg8f5ga7Hbjaww==";
        };
        _TTqV7pm1 = {
            "id" = "TTqV7pm1";
            "file" = "pattern_schematics-1.1.16+fabric-1.20.1.jar";
            "hash" = "sha512-oS9CyXbeIcX58q0ZPK99GF9jgW9G8zGBcNSZaBqv+j2XOAR3Lwr56qtPCDc1WP0bDn6MDGdbOIWed7k3mFauPg==";
        };
        _jkCFDNYt = {
            "id" = "jkCFDNYt";
            "file" = "pattern_schematics-1.1.16+forge-1.20.1.jar";
            "hash" = "sha512-LNrRnoiy3ktLcJlA7Yw8MN0R2vuTU3r32l9AJ4bPGbBRvHNA2j4vLoJQh/QKN8tm67yEJbjL80Tx1posORvOFQ==";
        };
        _cj0Gqlzc = {
            "id" = "cj0Gqlzc";
            "file" = "pattern_schematics-1.1.17+forge-1.20.1.jar";
            "hash" = "sha512-q49eWiLmMfY0pIrubIJI9frlYEm0eqvHvJBZQ4PVI12qBMEGLsivSPFnufmftRiHzES2LrUM05ucWz9Z7jue1w==";
        };
        _aeHqaBBu = {
            "id" = "aeHqaBBu";
            "file" = "pattern_schematics-1.1.17+fabric-1.20.1.jar";
            "hash" = "sha512-biDHyA7NEtvl2hMQ/XC0wk5r2uCKxpmp9NRuAswNkMvFIOzDAHiQzbahXhySVjF89BjpOxpp+NJw7vgHXRCNjg==";
        };
        _daWt43mF = {
            "id" = "daWt43mF";
            "file" = "pattern_schematics-1.1.18+forge-1.20.1.jar";
            "hash" = "sha512-7IGOdNea7own8APGBlM4mcs4rx5uwbmfjODzBk/xzCuYeDLaNi0LUfRzIBWz30sDzelC1JoHWlR/yiAaXerOgA==";
        };
        _eKbsuuF3 = {
            "id" = "eKbsuuF3";
            "file" = "pattern_schematics-1.1.18+fabric-1.20.1.jar";
            "hash" = "sha512-ZY5V7Jh4yGsn0VbWISMa+wHRBbL1RGNgTWt2DdVSC1TxsDi0Mfnik7Ux5ZACTBeO3pgIYNcGB/g89dwV2XQqHw==";
        };
        _AisNWHR7 = {
            "id" = "AisNWHR7";
            "file" = "pattern_schematics-1.1.19+fabric-1.20.1.jar";
            "hash" = "sha512-BOcgkZECOaAj2wq7NNGQKKg4EYm2yT03Ys46AB+LVrur/hinG0KSI47lAr10A71HXfu5F18w1iDFGRE15OeUgw==";
        };
        _wRL4QNz9 = {
            "id" = "wRL4QNz9";
            "file" = "pattern_schematics-1.1.19+forge-1.20.1.jar";
            "hash" = "sha512-9coZnrgJXghtbr049R/HWv/hITz/YOyqHWXqDP7nsM9RhQ57TqQlTeEHi727IaBBONEpfE/9VHjyiNki8XpZXw==";
        };
        _B9FS0uow = {
            "id" = "B9FS0uow";
            "file" = "pattern_schematics-1.2.0+forge-1.20.1.jar";
            "hash" = "sha512-vJXc1BLC5k/aXp20LmiLX76KnXeSVa5JLOf6+af7gEubLmZO05V+nkjrE975o0K3fWlyOoNu59sOcQ1qhCTJrg==";
        };
        _GO9ru9sU = {
            "id" = "GO9ru9sU";
            "file" = "create_pattern_schematics-2.0.0.jar";
            "hash" = "sha512-O54ocvORXsgMCKycZKQEOeyQFUKEmzvZkfGRvb6++Tpx6INdRisnuuFtHMgva+B8xxvtl7bfHiQwdklUBrh7Hg==";
        };
        _RBylEIUO = {
            "id" = "RBylEIUO";
            "file" = "create_pattern_schematics-2.0.1.jar";
            "hash" = "sha512-0tB6MOOe0ROmTiV0wdoMYss0y8uv/8HRktFFwcbxqcPxrUwpA3KFv4K55n3qjMCiI2S79WqS0G5+pe08Y94MYg==";
        };
        _yTVtXAcw = {
            "id" = "yTVtXAcw";
            "file" = "create_pattern_schematics-2.0.2.jar";
            "hash" = "sha512-wOY4F/86kmhgRFNhBkG0dI13uhZmlrXDulUZQA+LIuCfS0ncP787DvuchARfs6RHKy9Wiaeja8QchQ9/NbnAqw==";
        };
        _X6265CLR = {
            "id" = "X6265CLR";
            "file" = "pattern_schematics-1.2.1+forge-1.20.1.jar";
            "hash" = "sha512-8soh22WmVkTU5g46oPuUAXE+XJKK5n0nQfY7JEfmcETTA5poJZd9mKKBdb7SX5mz1q5+6BfCa0EQnUGo16lPMA==";
        };
        _kBI5nfkU = {
            "id" = "kBI5nfkU";
            "file" = "create_pattern_schematics-2.0.3.jar";
            "hash" = "sha512-4VZFM4d4hKu5jX0ie78T8C3A9dbXBZ25Qu6T4W+TpD3qWZV7I26QIXFGmK7LRzrzTe1FODZW3XGgu4t/vQTG/w==";
        };
        _BGqqlSh7 = {
            "id" = "BGqqlSh7";
            "file" = "pattern_schematics-1.2.2+forge-1.20.1.jar";
            "hash" = "sha512-KLysBrPwqNAxymdDaPYo17NoiWEQYMqNaifVwyrRwEwDgqGE+WkLRP4YK8ByuBVVxXrvfq5iiK8Dzo4nEh1AiQ==";
        };
        _KHhKnl9x = {
            "id" = "KHhKnl9x";
            "file" = "create_pattern_schematics-2.0.4.jar";
            "hash" = "sha512-WglzMHGWqLRFh4ZYQ8+xt5gmohmwN3Vamk3iM+ddoKuFtBsd+5VDipHJ53U0BF9yw0s67QdY5MF05LityNec/Q==";
        };
        _bLe1pVfd = {
            "id" = "bLe1pVfd";
            "file" = "pattern_schematics-1.2.3+forge-1.20.1.jar";
            "hash" = "sha512-pjU/dAyRMk4cbVVoKS+nyqKjD9J3bDV6yWLvhdr7VE9JD2t98TQ7rzudVUNgLRcExCHkzslJ9EGruiAJea+p2A==";
        };
        _jryAyYnH = {
            "id" = "jryAyYnH";
            "file" = "create_pattern_schematics-2.0.5.jar";
            "hash" = "sha512-e3tyset9a53kIWSbStlmOlnJV+QoG1ty8Mgvf86BnHvmdj5YUemM+O9rmyJJu9aAQ5FpJ8vaZX0w/2zG6WA0gg==";
        };
        _Glvys45y = {
            "id" = "Glvys45y";
            "file" = "create_pattern_schematics-2.0.6.jar";
            "hash" = "sha512-iQ9CcqDNmQv1d+HJJ2FSUf0g88frI1Z23n3+CCfLxVm43TBqPH7EFqMftcSIlQ2nd6sr06BaCynY3at+p7V1aw==";
        };
        _iDLHGNQj = {
            "id" = "iDLHGNQj";
            "file" = "create_pattern_schematics-2.0.7.jar";
            "hash" = "sha512-jQgr35krhC2vat0YBs7++Fz7j26Ms2JGyUYFx8vpg87FjLgFxC/ErYlaIQ0hT/QsL+iD53aWSEH0jq8E+TSGXw==";
        };
        _TtiifZ27 = {
            "id" = "TtiifZ27";
            "file" = "create_pattern_schematics-2.0.8.jar";
            "hash" = "sha512-/PvNhlhZ1HloRNDXryYEVcN0THB5u621cxJI1S77vFoAJ2PcX48bCmViAVvHGJWZYEoQGWDHY2OjmcEfk7r42g==";
        };
        _8uY8HiNA = {
            "id" = "8uY8HiNA";
            "file" = "create_pattern_schematics-2.0.9.jar";
            "hash" = "sha512-F7UrOvKfb05YozrV/8mcFkNe9yD5AVjPkY+UrxLqnM5naV3o9vRdCrCguwNgfPfIh8sAsogo/QiNVvxdSbgRWg==";
        };
        _VSJhIkG2 = {
            "id" = "VSJhIkG2";
            "file" = "create_pattern_schematics-2.0.10.jar";
            "hash" = "sha512-xV59cIqrWZkOoSOzK17Mo83YoECeRBJX6HrCvEFMFaSXbtBvtK6j9MIWxJUfUZKVuxEciWZC/YBSC8/JIn4k7g==";
        };
        _Rfwgb1aK = {
            "id" = "Rfwgb1aK";
            "file" = "create_pattern_schematics-1.3.3.jar";
            "hash" = "sha512-BPScNBdpcLETMJmhgedO6iIckrNcxjdPpj98JIxsggSvyabFlocOZE0dAwsweBGrUD2H2UguA2bmUoDBRaa4lw==";
        };
        _zTg3iBRd = {
            "id" = "zTg3iBRd";
            "file" = "create-pattern-schematics-1.2.0.jar";
            "hash" = "sha512-JhK7xm9SLUJ3AjsyNTbvIuupi/eeyurCr9FM963ryq5RPyZghDVO0t4Fd1zGUPyM8jUjSSwXBrIQK4T/8W542w==";
        };
        _erWAeks3 = {
            "id" = "erWAeks3";
            "file" = "create-pattern-schematics-1.2.1+fabric1.20.1.jar";
            "hash" = "sha512-dt7q0ZlRyNQ55qIwagh9U0SeUslIPY4ozhl/Zm1zaSyS9yXPwqX0M0qWn8krUETMEBiWksSWbmrWPR1FL6iYTA==";
        };
    in {
        "Aojd1r2O" = _Aojd1r2O;
        "py6NwHrq" = _py6NwHrq;
        "N6E7mvlM" = _N6E7mvlM;
        "o5N3FE4f" = _o5N3FE4f;
        "aYARoqT1" = _aYARoqT1;
        "QhLRoiXT" = _QhLRoiXT;
        "OOzG9M4c" = _OOzG9M4c;
        "CQvMaBa8" = _CQvMaBa8;
        "FbjhnQ8Z" = _FbjhnQ8Z;
        "PVzDrYBV" = _PVzDrYBV;
        "Dic6Dww1" = _Dic6Dww1;
        "bi3Uc9aN" = _bi3Uc9aN;
        "BDFMTrG6" = _BDFMTrG6;
        "I3xupLrF" = _I3xupLrF;
        "xEJxu87c" = _xEJxu87c;
        "yQLo5wA8" = _yQLo5wA8;
        "tjtyRmzS" = _tjtyRmzS;
        "wehqa0OB" = _wehqa0OB;
        "7ZEUHabk" = _7ZEUHabk;
        "yHs2w9gX" = _yHs2w9gX;
        "WwnShh70" = _WwnShh70;
        "gE9Gf182" = _gE9Gf182;
        "lfLL70L8" = _lfLL70L8;
        "GF37jTau" = _GF37jTau;
        "MMQJPZNu" = _MMQJPZNu;
        "c7AzXZls" = _c7AzXZls;
        "IpQQntZI" = _IpQQntZI;
        "LpbvK8s0" = _LpbvK8s0;
        "fGPaF4DT" = _fGPaF4DT;
        "x4AnHpt9" = _x4AnHpt9;
        "ZBrB0Adx" = _ZBrB0Adx;
        "QWE2qf29" = _QWE2qf29;
        "ixe538Q9" = _ixe538Q9;
        "eiImCkJm" = _eiImCkJm;
        "qbKX5wx6" = _qbKX5wx6;
        "R0eFoZF4" = _R0eFoZF4;
        "mHecdqqF" = _mHecdqqF;
        "VDBaLrio" = _VDBaLrio;
        "8eNRNmfQ" = _8eNRNmfQ;
        "TTqV7pm1" = _TTqV7pm1;
        "jkCFDNYt" = _jkCFDNYt;
        "cj0Gqlzc" = _cj0Gqlzc;
        "aeHqaBBu" = _aeHqaBBu;
        "daWt43mF" = _daWt43mF;
        "eKbsuuF3" = _eKbsuuF3;
        "AisNWHR7" = _AisNWHR7;
        "wRL4QNz9" = _wRL4QNz9;
        "B9FS0uow" = _B9FS0uow;
        "GO9ru9sU" = _GO9ru9sU;
        "RBylEIUO" = _RBylEIUO;
        "yTVtXAcw" = _yTVtXAcw;
        "X6265CLR" = _X6265CLR;
        "kBI5nfkU" = _kBI5nfkU;
        "BGqqlSh7" = _BGqqlSh7;
        "KHhKnl9x" = _KHhKnl9x;
        "bLe1pVfd" = _bLe1pVfd;
        "jryAyYnH" = _jryAyYnH;
        "Glvys45y" = _Glvys45y;
        "iDLHGNQj" = _iDLHGNQj;
        "TtiifZ27" = _TtiifZ27;
        "8uY8HiNA" = _8uY8HiNA;
        "VSJhIkG2" = _VSJhIkG2;
        "Rfwgb1aK" = _Rfwgb1aK;
        "zTg3iBRd" = _zTg3iBRd;
        "erWAeks3" = _erWAeks3;
        "forge-1.20.1" = _Rfwgb1aK;
        "forge-1.19.2" = _8eNRNmfQ;
        "fabric-1.20.1" = _erWAeks3;
        "fabric-1.19.2" = _VDBaLrio;
        "neoforge-1.21.1" = _VSJhIkG2;
        "default" = _erWAeks3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pattern-schematics";
        id = "cpqKG67r";
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