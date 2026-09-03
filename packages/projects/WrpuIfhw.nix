{lib, callPackage, ...}:
let
    versions = (let
        _cZeceLay = {
            "id" = "cZeceLay";
            "file" = "corpse-1.19-1.0.4.jar";
            "hash" = "sha512-N7It/sKprHGd1NyInCTraAqx4vS3c97eCQ9JW6qwFbHWyLpcqsnJSi02kgUrBqP954Z07MHkhRdcybdy+MyI3g==";
        };
        _Qot9n1S3 = {
            "id" = "Qot9n1S3";
            "file" = "corpse-1.19-1.0.5.jar";
            "hash" = "sha512-dArpn/uxfbb8CK9lSHxzkeBTdAFldv0QECrAvYyjZzORaWGS+b/ANaAFV7BBaHXH0RV1fQluNlv6YehOU9F4ew==";
        };
        _VQcUhDFQ = {
            "id" = "VQcUhDFQ";
            "file" = "corpse-1.19-1.0.6.jar";
            "hash" = "sha512-69eblWGiQb/AdFp/nuViKU6GaGvHwNgL8qmOpZEOX1baXajSFkMl5guidGOj+MiEuO4zLSn/6KUEIa5rTQvNXA==";
        };
        _RIywlYlo = {
            "id" = "RIywlYlo";
            "file" = "corpse-1.19-1.0.7.jar";
            "hash" = "sha512-zcdj5PaVt3FnN6YGji1fq49hNFMfzZd6r6gQkAd477gYrDNWXvuBFvDiFYHZIa/TxTwWUU1jAoAa70ywUJ57ug==";
        };
        _NYOrEfQj = {
            "id" = "NYOrEfQj";
            "file" = "corpse-1.19-1.0.8.jar";
            "hash" = "sha512-pG3FuRTHymLiGpLA+5BmjQGdvoxsxadx7fWtuy1eQejklmGBfjw905dOGSp6Hxc4qVl/VpFV3pjrvHM04znMbA==";
        };
        _SpHi7GwE = {
            "id" = "SpHi7GwE";
            "file" = "corpse-1.19.1-1.0.0.jar";
            "hash" = "sha512-o2yknoNbvCtbe8s4jCBURtIWEyL1vfqFu4xmEgvm566HVRSnBlrNq/DG0g3Lsi8cTW1FuSTFmbL9GgJ0BqVvyA==";
        };
        _4kdu5eGD = {
            "id" = "4kdu5eGD";
            "file" = "corpse-1.19.2-1.0.0.jar";
            "hash" = "sha512-KtfJlkMbpWFpJs+mfWlSbMiMqkWa4lHfMkBg1sCwuxpxx4QG1/i/pFocZ0z0IzRJ1HkXpRiG/HYoDgaIEQc9eA==";
        };
        _VFfg0ZVA = {
            "id" = "VFfg0ZVA";
            "file" = "corpse-1.19.3-1.0.0.jar";
            "hash" = "sha512-CxMijxcqrYc8xriWyhhkgLTc/HEBjsUhZtgkuX4sw5VMYJyiTCQVBypbduoBz47sRAXYuj16IgtBYXc45hyiTQ==";
        };
        _EofTnPwf = {
            "id" = "EofTnPwf";
            "file" = "corpse-1.19.3-1.0.1.jar";
            "hash" = "sha512-JcwbFqblxuXLGTj5aJAuww1M+NMOYYYqdc/Kifb91CB7yxEqjD/tfw0YT2xfybFUk/8/lMe6b4i801TY1LPX0A==";
        };
        _MawVbAXd = {
            "id" = "MawVbAXd";
            "file" = "corpse-1.19.3-1.0.2.jar";
            "hash" = "sha512-4fLbOq+BUdLdGh0k8twKpsA1akXFE0Tky+cYsDzgdpf6gYSWkGwaJDcqnIkKns9iuWQcjSvlgzhQ4XEAGorjZg==";
        };
        _IRBPfA3k = {
            "id" = "IRBPfA3k";
            "file" = "corpse-1.19.4-1.0.2.jar";
            "hash" = "sha512-4PCJRQ6CfSablKwH/HsB9eB3aWykfrO2+PGFQTIDy1cQ/XmgrCXyR5TXjjzzCchHTbAZxqru9oh/n0wSlQoIaQ==";
        };
        _pYYb5oQL = {
            "id" = "pYYb5oQL";
            "file" = "corpse-1.19.3-1.0.3.jar";
            "hash" = "sha512-EaHP6kHmrZsMh6sHr8wDdHS41N8xg1uUy03XX74nlIuvq4UHw93oZt7W9HdnpBNbC+Qp0nLC5Dswl4ySrdEB6g==";
        };
        _rkrsdnUY = {
            "id" = "rkrsdnUY";
            "file" = "corpse-1.19.4-1.0.3.jar";
            "hash" = "sha512-ioq334lNdvGjNsiJpPUK4Hd0UrynYHdjdW0gGSYLhTrnlTUTjC13UYT8FaO5joMw3imoS0Ff8HazH6LRTqVxBg==";
        };
        _N5laHcl2 = {
            "id" = "N5laHcl2";
            "file" = "corpse-1.20-1.0.3.jar";
            "hash" = "sha512-0onXemw5unW22Ubh/Qybf/EK/Whh1hWtWgS8cP13egUVfKI8Ak41lNJT2Q7F1j7OqXziQA9lHftBwtGx+Je5cA==";
        };
        _jQQ9lFmi = {
            "id" = "jQQ9lFmi";
            "file" = "corpse-1.20.1-1.0.3.jar";
            "hash" = "sha512-/Z48tBUPP4lDa4edkMtroN4sMK0hdwDrVcA3i33p7ncOC09oPxK4viaNn+/Zvk4MY4Q24CE3SazZXvmc1kWpYA==";
        };
        _fxcnfcyt = {
            "id" = "fxcnfcyt";
            "file" = "corpse-1.20.1-1.0.4.jar";
            "hash" = "sha512-rRzRKDJQP9wVmPnNNCNCs87wkcvuKVQ2OoOYVG7u9js7fgfjJu63j/nh1RLhLOOJpoCX3tWn61SsLezHucGsyw==";
        };
        _NuOtxEPy = {
            "id" = "NuOtxEPy";
            "file" = "corpse-1.20.1-1.0.5.jar";
            "hash" = "sha512-rX1/Vy0LEJN4WQ71xV0x4+rkc5+5hPEH0q3/glOYLRJt/9f/Hp0cuX9vY3l6xbem8GcsVwz4IBctdKqOHXGldw==";
        };
        _x6HInhfU = {
            "id" = "x6HInhfU";
            "file" = "corpse-1.20.2-1.0.5.jar";
            "hash" = "sha512-XUYX/OSvC7DbziYrkTg3VQrvh/3zZWCa64dXN8K/ugk0+R17QfM98dzdxhLIxI20NodvWV6kolbtD5buu+wdPQ==";
        };
        _vcdiLVVx = {
            "id" = "vcdiLVVx";
            "file" = "corpse-1.20.2-1.0.7.jar";
            "hash" = "sha512-Ln68b6esGKWCob1R6AVDxG5T/XIpfPxTdcj2nxMrQh2zaSvi/67+Na75RK8jtVlGZK2In7N/aMGn9Nzzb5/Q/g==";
        };
        _jgXLZmnS = {
            "id" = "jgXLZmnS";
            "file" = "corpse-neoforge-1.20.2-1.0.7.jar";
            "hash" = "sha512-M9Sl8WGC/O7bxWmvJFlQoLPWNACw/D5d7M6fAYxjkncZ/6+JSCdzYM4jXGtNz5JkoeyaP+BNTyVsNsBrnXj2sg==";
        };
        _8PFd7K9p = {
            "id" = "8PFd7K9p";
            "file" = "corpse-neoforge-1.20.2-1.0.8.jar";
            "hash" = "sha512-i1JkmIM9lYGweIBUgLLtDUuYFuEXcU2gkmnRCIgABoI46J4AS+zVeggtBLtBieuf+vkIVkzX3irlUQKAeE86fw==";
        };
        _R5oRXwTk = {
            "id" = "R5oRXwTk";
            "file" = "corpse-1.19.2-1.0.9.jar";
            "hash" = "sha512-yqIkCm9mWa0tyRlaAw9W28ahJxpnicvyF2Bo9ejgex3fp7efkasVCQW/D9asGlaCm7yU4U8EKbhiI0JFM2SVLg==";
        };
        _kVSwG79H = {
            "id" = "kVSwG79H";
            "file" = "corpse-1.20.1-1.0.9.jar";
            "hash" = "sha512-M2M4XRbbhu8/zpixGhaewIS3D7rMURudwxFMbqbLPaGtDfZiJOcLgJIWGum///q1Ng3gvuOS7B6iECgMzRiBig==";
        };
        _LKy8dc4y = {
            "id" = "LKy8dc4y";
            "file" = "corpse-1.20.2-1.0.9.jar";
            "hash" = "sha512-/N1aCipss3fGwp8QKBis3DH1AIV4ZuO1p81YKYGAxkUp2MKS87EjSjfHdXHVO12aDqbV/6uvsgEKxDnce8S41A==";
        };
        _gab2XsZY = {
            "id" = "gab2XsZY";
            "file" = "corpse-neoforge-1.20.2-1.0.9.jar";
            "hash" = "sha512-YbBVDFcBQ4CjGyTNslOWeaixG2bfx7O8QFG0q+u10AjoxQFRpXOB+sW7SaifcMUvAXBmpMF8PTYvGCMGML6rLw==";
        };
        _CEiTfJVy = {
            "id" = "CEiTfJVy";
            "file" = "corpse-neoforge-1.20.3-1.0.9.jar";
            "hash" = "sha512-YFlFvOBdpl+bqmmt+CoRMf/SQS7o1DBW8G9sNzJWXmpTlpTYoz3RvT7K/w00nL7eB1MUz3NZnXoluet2nooAcA==";
        };
        _ZRHzf9Jp = {
            "id" = "ZRHzf9Jp";
            "file" = "corpse-neoforge-1.20.4-1.0.9.jar";
            "hash" = "sha512-IrO3fwc2gOLzLL5IGfpgPRrskFPE1H5mwzid750llIqRqwVYgsFko4HWm+OkKORh6qMMZNE05vkSFBheTYWqsA==";
        };
        _l9iOZ1Ke = {
            "id" = "l9iOZ1Ke";
            "file" = "corpse-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-vPT5L6n3buMXcGPKy2OSPhjrkD0M3qGYGPBImIEng8G4QRdCxU9UWvOofYGh1pob777Sky5LpiVEbPsd8HT33A==";
        };
        _yL3olYId = {
            "id" = "yL3olYId";
            "file" = "corpse-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-BJu+qLUZ4ZtIMdqLU5KIVPvAh8MlqoaGALmKvxRXmTWu1oZwmwlhmaygcl/027xAObUfPscs3OnB942YiEULKg==";
        };
        _tssLHLy4 = {
            "id" = "tssLHLy4";
            "file" = "corpse-neoforge-1.20.4-1.0.10.jar";
            "hash" = "sha512-t3zOb1eIQ5389Fc+p1/oAGhS/rVDeqphSE4OO3l3UdFGqNNUA3I15ZiFKiqPCx9c+jbqj22Skk//jkPiN/CLJg==";
        };
        _ShD3qtqb = {
            "id" = "ShD3qtqb";
            "file" = "corpse-neoforge-1.20.4-1.0.11.jar";
            "hash" = "sha512-iFT4sXtqT22iT1H8zOg52NRYVedhrV8aC5BkslrAZKqmNnkGB9XoDMzUZ0cLfErdtT4n8XI7/Ss69ncBgF0v0Q==";
        };
        _L9BPDxPe = {
            "id" = "L9BPDxPe";
            "file" = "corpse-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-nEJlKk6E0V42bD1d2qPyAD7CqoXhIjgMucY/Vo3vyN/2tAVvgugqfjaFfbyxS5vdbQXtDxHwUBurFvby36MV4A==";
        };
        _x5gi94YI = {
            "id" = "x5gi94YI";
            "file" = "corpse-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-NpeR1P7d0rFFQqEAwx/mIia6uWGi8CMFfDNToJvnhB2hR47/7YJ06FTUq8PfZdxdTNw3KT7x+0z+QZFg9fQTWg==";
        };
        _YneK5PI0 = {
            "id" = "YneK5PI0";
            "file" = "corpse-neoforge-1.20.4-1.0.12.jar";
            "hash" = "sha512-l0WQtJygGKqhvQQ+wrt3KAjzAmehxkoFcN8fTiQUowTGSAlYmXxl0R4w8SW8ijSSuiQh7Yok6Lz/o7/1nQAWsQ==";
        };
        _LJPcuZ0b = {
            "id" = "LJPcuZ0b";
            "file" = "corpse-neoforge-1.20.5-1.0.12.jar";
            "hash" = "sha512-/I0b0i+MD+LvY4FA1hNNn7bPBBPNCavdY2iZID+QKZJafxnN7U1ceJL1WjuiPULgjSTA2RbpF+jN6kdRk4uD5A==";
        };
        _gyRe6g1F = {
            "id" = "gyRe6g1F";
            "file" = "corpse-neoforge-1.20.6-1.0.12.jar";
            "hash" = "sha512-PuMVyazBGu1YDD2FbqlOaX96/MGikA4IgYBZEJkzJDMZhTnWyPQlpMCyNHazz/6n3FBmth7MlmBn4C/lRQZEMA==";
        };
        _Sb7G2eMI = {
            "id" = "Sb7G2eMI";
            "file" = "corpse-neoforge-1.20.6-1.0.13.jar";
            "hash" = "sha512-Rvd/+wFyCmvIY8wJ9Tj8qFDrvQGHCUWK7bLXdu7HA4raJQvt39nxgq21YO/Atm8N4RWsU6b3kMf3DF4K24Xtzw==";
        };
        _WPgmq1E6 = {
            "id" = "WPgmq1E6";
            "file" = "corpse-neoforge-1.21-1.0.13.jar";
            "hash" = "sha512-dzVBfq9r8/kQdsoPxenbWJYT6H6FQvcX30yyCOgBpFScjgFvw5fsc8nJS2RL08a6CXxWuqFTBrf0VNxhfZ54qg==";
        };
        _b5Ihru8H = {
            "id" = "b5Ihru8H";
            "file" = "corpse-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-ZYVH39wfMXCrusTlD0Wc93p0Xus8ZwCVS38cCUcwqe0TvpDj1pylnbsWtfEl8HTpE292khMqRFmKbFSA6TLJRg==";
        };
        _6RLJEwm3 = {
            "id" = "6RLJEwm3";
            "file" = "corpse-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-0uTX6YgO9g3lTQU1vhGGeaQ79gTQGWckTesT95AP0Xvg/obd2Ox7jfNgdmTUr7n7YKI2cG69zs3xBM9WZQpg7Q==";
        };
        _1VcxMk2Q = {
            "id" = "1VcxMk2Q";
            "file" = "corpse-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-dnBSza3oda283dyVhHn5LtCSqOx+Nh9OxTcMzTUMQ/0diSGqr1rnnmelGJLxHSunKuCK0ejeegpGwmzdacJCDw==";
        };
        _ozAFQzEJ = {
            "id" = "ozAFQzEJ";
            "file" = "corpse-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-F6f+nEBsWQ5ipRtmqxNNCwOR3Ju6wpGg569Q5Y5xrZb2xe6T2UeCLKsfvKIzNqdDFhKDHYIoMT3frGzOzxK6PA==";
        };
        _5crow3WD = {
            "id" = "5crow3WD";
            "file" = "corpse-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-HcxiGX7Rj4Oq7pSB0kQybGjQyeVAEjlNTQ6wpbEKVM+DY3GRjNKx4QYCOLkcGkejsgnft08szb4Y8yZRQU4LTQ==";
        };
        _ICjuf9cc = {
            "id" = "ICjuf9cc";
            "file" = "corpse-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-rgauZMn3R9YZysZadqKaFWwjoTFEGkcyezCm3eQDcS3F7WqZCmLjvLujt7INsg/piqcFhtL4T0qWgcb922QKxw==";
        };
        _nssqM66J = {
            "id" = "nssqM66J";
            "file" = "corpse-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-6oEDAXBqL5zcu8dCaZP894IWs3mibqH04AAfowpef7IPPOk+d31ONq3qOM4Jxbp1pp69fw5r2GEFqWtAMEzuAw==";
        };
        _mcKNOwIQ = {
            "id" = "mcKNOwIQ";
            "file" = "corpse-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-SsNLYZWnNi0SJF4YOpYCr2bZ8NsOM6Y9z2NIpM77MrhaqCqzqMZe15JHMP9uHtFNfMLgG67WQBm94nrUFncqmg==";
        };
        _FT9SeEjw = {
            "id" = "FT9SeEjw";
            "file" = "corpse-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-bx95+pfSy51gqT9v/EKoiDMQm7VX5dKelwjwIq+JZaJPIixUqhzEQDdlqHL0iNuuSDx7dl4dWk/+Lb33dI2Dxg==";
        };
        _VBaYJywR = {
            "id" = "VBaYJywR";
            "file" = "corpse-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-Q9o3lQf/91iJQP6SmMSBCE90XtRAknfvD7KkZfEW/Usc5Ap1a76tDZNo8F+HGh9wJQdUEqNb2Sbm3OFmYMuEYQ==";
        };
        _k82jNJZz = {
            "id" = "k82jNJZz";
            "file" = "corpse-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-tjkyPf0zYmqCHAb37VrNprsCFBqxrlyjBqfFUL7Ci727VnwkyCL4l1OAA83kJW71go2YdSUNCedqp+yZ6ODReQ==";
        };
        _ofDmBZke = {
            "id" = "ofDmBZke";
            "file" = "corpse-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-DZpakV6DrvKyAt+uz1ri4UTBjBYT5/cPB5BMfPDcSkhIHN0xFWBoAHTPt3U1BSVvq4zP053TVQgKB2KZhUbXPw==";
        };
        _jZpLvxa7 = {
            "id" = "jZpLvxa7";
            "file" = "corpse-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-yXlhwV34ZLTGbCtzuzPZgsQmLyep8ji5qDBtuooFlL5HXVcVANi7tMvK6bqTSlBd7N7BX8tL8YsDw3f34CeWyw==";
        };
        _wcPefmN7 = {
            "id" = "wcPefmN7";
            "file" = "corpse-neoforge-1.21.2-1.1.2.jar";
            "hash" = "sha512-QWF/+gRG8KRKlKil/IzXXFLKONzWOxs1WB4E+3WOuRowLlmaGR0VcQBXjhCI9Hoz3hynm9fujOJjL1uXwMAAHQ==";
        };
        _Y80a8mNR = {
            "id" = "Y80a8mNR";
            "file" = "corpse-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-sPA7BNifNwtEsNO4MxtbrNLmjwGxaR+WPy/Hcrv1e7x6BAOGqfcGuF92i2REHvMldpCfrVXuGvPko1CqU94QtQ==";
        };
        _nAW3Ju13 = {
            "id" = "nAW3Ju13";
            "file" = "corpse-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-F/Qpf9BWMpfhN0v0j7ZmYbBlcQB95NfEdrstlN9lOXGWqjvTxw6lwAiGSheRuFMKIhkWa2mrfBbaWVlIoTSLrw==";
        };
        _S8EuWNLB = {
            "id" = "S8EuWNLB";
            "file" = "corpse-forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-XnwcULN71a88zHU3fJJWvf6bv1obUJiENtgxD/BmtmLLQzgdm0PnouJ1TrEdTGSZXPU8qkE5ELLLcfyBk+XD5w==";
        };
        _Mok76h56 = {
            "id" = "Mok76h56";
            "file" = "corpse-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-BKphfE7DTUEVGASU/sMbZCdat2PH0Tcx8jo4cIGXbsv3o0l7wPDVSS/ncTAFxLhsUDvkLKwox+SDDJ2cpD4mtw==";
        };
        _TXUHBZs8 = {
            "id" = "TXUHBZs8";
            "file" = "corpse-neoforge-1.21.3-1.1.3.jar";
            "hash" = "sha512-A1NWWUtwBekdiQVVAC3b3DFe8KynvEfw4FoNvKRvxB2SlzC35iBMv0tXKgpX1xQQ7W99l52hwyovJxKeI7kNMA==";
        };
        _e6AKTWNV = {
            "id" = "e6AKTWNV";
            "file" = "corpse-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-Vw2DxxqfsHJJNYL569HxVn/V5mKNM9ApiDjo+Yqi9yMXUfkMg6gxGoosAWVliquQmrkhEIqft9QAY4rHYqu2KA==";
        };
        _TlmJAOz2 = {
            "id" = "TlmJAOz2";
            "file" = "corpse-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-CnCRE6Q4MOCXToW62m/JwzRTeeHkOGxfGP4VaNSNZq/6FyOQxsPQrPs+EKYKgGK1A8DaPqXoUOrRA+UKBVhO0g==";
        };
        _d7baCQZw = {
            "id" = "d7baCQZw";
            "file" = "corpse-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-RM8HiT/aI0sckxDs1tSFGLd/CWbzmchRMnMl49qUmDNp7eJcQfQAe2/OD9h2xw7ZukkoQPXXC3bj0gcpzFx5qg==";
        };
        _MxK12znT = {
            "id" = "MxK12znT";
            "file" = "corpse-neoforge-1.21.4-1.1.4.jar";
            "hash" = "sha512-al+yk2UEoZZemyBPNse6vZdxEHBz4HXB1UYUtO37WUNNMpIv6lXamqUVQl19p4NKuttkCskfqw01K2UThtU+eA==";
        };
        _COpemDNs = {
            "id" = "COpemDNs";
            "file" = "corpse-forge-1.20.1-1.0.20.jar";
            "hash" = "sha512-wrvF3KpFanEdA1UNfKYM73HCiRW3Vshqtv1reDhmHO3gbG9fCVXC95ulh6aOWu+KhUlVT48R/fpnkTLYMdLW+A==";
        };
        _IxJeLN2e = {
            "id" = "IxJeLN2e";
            "file" = "corpse-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-RbmfJKIk0xsgJYAotSygopyjFab6HcZY59Q/W+PQhCa3f/Y8ZoP37ONNCXWXRQCcQG4xYBvOQVpziX1vSn0jIg==";
        };
        _YGicfmyz = {
            "id" = "YGicfmyz";
            "file" = "corpse-neoforge-1.21.4-1.1.5.jar";
            "hash" = "sha512-dCIZ93iMyR8gb+P8nalBi2Enf6rNg4XmrfWgiLbpe6UafG5fpwb5dE4F34OGt6CRJLm3Fxo8tLBnfn/DNn+XGw==";
        };
        _oTthtZtr = {
            "id" = "oTthtZtr";
            "file" = "corpse-neoforge-1.21.5-1.1.5.jar";
            "hash" = "sha512-diyCJcWU4F15nzgTQN9mvjjKbPoLIPo6i8RqrgXIxZt3JWnJo7/ZYv0OA01NWi072WGmXae76H7L+vV1A0NwBQ==";
        };
        _y34pva3m = {
            "id" = "y34pva3m";
            "file" = "corpse-neoforge-1.21.5-1.1.6.jar";
            "hash" = "sha512-QALQZ5gGJ+WfNSG0g5JapkXOuzBPleFCnO7ZYvtI07FgObsHcmRpWaL2B4jJ7emz4JnNyPYD//sQAjKxBH170Q==";
        };
        _AQNfDafD = {
            "id" = "AQNfDafD";
            "file" = "corpse-forge-1.20.1-1.0.21.jar";
            "hash" = "sha512-76cG7vlcGNFjymyW/UJCFd3sZj8KfqIBKYxI37lXOaGNXrd4CIRg4rirya1sX4jsnPn2oOis9f2DRKY4xWOGIg==";
        };
        _DAlmCxsg = {
            "id" = "DAlmCxsg";
            "file" = "corpse-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-okv5XHws5lXl3r/PyQihYBn9g3vGyIDMLmCYpUYQL3BROxvlo2lX4dqyb9b80zmS/ZVgtusuol8VRbiLJaudPg==";
        };
        _lTGyllRi = {
            "id" = "lTGyllRi";
            "file" = "corpse-neoforge-1.21.4-1.1.7.jar";
            "hash" = "sha512-+M3GYVeRINSFw+vpUpdbk7qXHR88SEIdIdURDr87R4enH8DUspLyYBB39TFMGvzQ+9gxOyBbDbXXvxvh8/5qwQ==";
        };
        _ZDrcylOr = {
            "id" = "ZDrcylOr";
            "file" = "corpse-neoforge-1.21.5-1.1.7.jar";
            "hash" = "sha512-0lDA9PWEo1Pzj2L/o+qSS14Xu3hS8PGbymJW3jV7Ny4XSMTRqltmP9LHK3waZpeG4wabMCJdS5s0IU3fl8IYbg==";
        };
        _T9eDRRRi = {
            "id" = "T9eDRRRi";
            "file" = "corpse-neoforge-1.21.6-1.1.7.jar";
            "hash" = "sha512-8OpM8KUaMKUIfRdvSfRylbogoZv/rDslgDfBPly1S23j0jVLBFP6AvAfXOPCYBRhRhNy28TsFb+orG6R+xWSRA==";
        };
        _XaxB6AJe = {
            "id" = "XaxB6AJe";
            "file" = "corpse-neoforge-1.21.6-1.1.8.jar";
            "hash" = "sha512-UMGGIh+mMHawnB01eJ1YZl/Jf7j4KcNMbpBX7PT6pusgDrgEmjHuSn5SW944O816XvlklN9tyqbVlntFRvPyog==";
        };
        _CVQeIkrN = {
            "id" = "CVQeIkrN";
            "file" = "corpse-neoforge-1.21.6-1.1.9.jar";
            "hash" = "sha512-d/sqvn13YX9QUwHV8I4O5FbwBBKMN3kDYNGQ95gXFgVXasrAgJKnkUmnbJW6YA9JERZI046qldMx+SfQHokA2w==";
        };
        _9KagdOAl = {
            "id" = "9KagdOAl";
            "file" = "corpse-neoforge-1.21.1-1.1.10.jar";
            "hash" = "sha512-en9PU0l+KBZ44+LPjj/LxzaVZKMr88S0J+d19RJ0W7VqgA4yLj+VqpoSeyV3LKSV9OwxLjBJ2ixc4D+si/+TZQ==";
        };
        _qPkuIUt3 = {
            "id" = "qPkuIUt3";
            "file" = "corpse-neoforge-1.21.4-1.1.10.jar";
            "hash" = "sha512-9ujkr9c1ED4QtOWyp6dcl8RL3SB910RbEZIpaqow61+Qo5O2Bcpq9eIebENY5UmgLTgiDMhkReM1ayEJsiC8rA==";
        };
        _Qwwlrh1g = {
            "id" = "Qwwlrh1g";
            "file" = "corpse-neoforge-1.21.5-1.1.10.jar";
            "hash" = "sha512-J4OKCoBvIMQ0+G8EamMlCPM9ePXBzraDkE7D3IIHmLKMfW85oO5x99qRqJvPzpp6gfw7GwRFQBTq59DtUbpcFQ==";
        };
        _JD7SMq8G = {
            "id" = "JD7SMq8G";
            "file" = "corpse-neoforge-1.21.6-1.1.10.jar";
            "hash" = "sha512-+ngYjGrJ/lFkHcGcAkQiU0YsueyeR/zWYpXd4Lh5wSpj0S2jxIATxun1cmbY5lGPloEPhaBp0VJmdP7lwGmfIg==";
        };
        _frsY1VUF = {
            "id" = "frsY1VUF";
            "file" = "corpse-neoforge-1.21.7-1.1.10.jar";
            "hash" = "sha512-VF8el9oD+3twMsZAaySe3XR1dithII94JPuKQSs53CTs0wjV8O3EgWoLvk9wI6RKtA4Glxwhe/LCoC4N5jerOQ==";
        };
        _FPGBYFFm = {
            "id" = "FPGBYFFm";
            "file" = "corpse-neoforge-1.21.7-1.1.11.jar";
            "hash" = "sha512-9qrbK4jVJWid1jSGZc6L+UkyZyuAACJf6kDiYR+1MH1jWhFUy4CVe+a0JIyUu+iy2GiEjLaFD9KGRnIOXHBAAA==";
        };
        _ToY2En1S = {
            "id" = "ToY2En1S";
            "file" = "corpse-neoforge-1.21.8-1.1.11.jar";
            "hash" = "sha512-CUwfIcHVgWos6IYwEeNnsQ+kZpk74kAiJt6Ig3UzDfO85B+lMu4FqOWGdj9lHdjEUaWXGZSflxb5xCoqT8/S0g==";
        };
        _j0AlZMZ6 = {
            "id" = "j0AlZMZ6";
            "file" = "corpse-neoforge-1.21.8-1.1.12.jar";
            "hash" = "sha512-aTiPFB+25ittQITYvkv7f74RsIH1VOYMwTNJzdVwpxEbzUbUApwhAM7n2AdAciTBkZQmlXr1xBhyz0nIJrvcHQ==";
        };
        _zsjUu0Zf = {
            "id" = "zsjUu0Zf";
            "file" = "corpse-forge-1.20.1-1.0.22.jar";
            "hash" = "sha512-DLQxvazd7+hvP5JkK+NHY4BBewBF+a3gV25VjW3p7gQmRP4DGu25OGBB5uZbaF81wmAo2xy1Kx/p5FT84h74Vw==";
        };
        _7fc0hJN6 = {
            "id" = "7fc0hJN6";
            "file" = "corpse-forge-1.20.1-1.0.23.jar";
            "hash" = "sha512-yd330kOqwsv4j8L9fnHORHA1R2XWAtrfD6aBBaBWHLFLSCxg2eBAhIRbzyI3RC2ROIjc+0WzkrxwCw80cFF8lg==";
        };
        _Zwf8nv8y = {
            "id" = "Zwf8nv8y";
            "file" = "corpse-neoforge-1.21.1-1.1.13.jar";
            "hash" = "sha512-Rzqv2CAIweBB47SloXdQfVVci8ndHxIfJS8egbwMaceakctkvg3zQ7q8s9Tbdu+6p6oq2uquKTN4CKNovCkK0A==";
        };
        _vAB33p3P = {
            "id" = "vAB33p3P";
            "file" = "corpse-neoforge-1.21.4-1.1.13.jar";
            "hash" = "sha512-2MIyZFIwvMcttBSRC3WDrr2XXQB6BGr2yIBTphEomb9Hv1hJz6PSXL7hCWnK62HTavX1kyZ0UF6JBWQKCnzHJg==";
        };
        _emRdfFIO = {
            "id" = "emRdfFIO";
            "file" = "corpse-neoforge-1.21.5-1.1.13.jar";
            "hash" = "sha512-MQywuUQcyHYxgsP6QwLw34KoAzH7p/S7No7XHIU0l/denK48Bh6zFZoGJg0Sb1Cqo2QkcRB5oocDzl/TOqQaIw==";
        };
        _I10v1y0z = {
            "id" = "I10v1y0z";
            "file" = "corpse-neoforge-1.21.8-1.1.13.jar";
            "hash" = "sha512-GiBliFlFnAOozeiOsCAWblburF/zg+hpwxBkPKTM7XFou9AQxwQK6xGeYcl17PUQC1JtTFH+jXm/SnQZAkoUUA==";
        };
        _qyaWjutb = {
            "id" = "qyaWjutb";
            "file" = "corpse-neoforge-1.21.9-1.1.13.jar";
            "hash" = "sha512-ooo5gvcW0DBJx2lBAAbklV6mY5mFBh1H6b6IRW8mqe5e7oh8jEexFdIw/ZX1w+R9JtGmBGOuQls7OWWPfc5F+A==";
        };
        _uDyWVAa4 = {
            "id" = "uDyWVAa4";
            "file" = "corpse-neoforge-1.21.10-1.1.13.jar";
            "hash" = "sha512-zNdx00IAeJ4uB2sDvj16ce5Rt8pSjeffZvHjYjHzeECeybRCR8vX9iXuOMnjsNxHEpQ22JLBXsJiGh65D5s5dA==";
        };
        _Y5bZsXS0 = {
            "id" = "Y5bZsXS0";
            "file" = "corpse-neoforge-1.21.10-1.1.14.jar";
            "hash" = "sha512-O2QYyNNLH44VI9fzXGJ8PpcvA4gFyFld+QKrlbl23KhFkESj31/mSSiG5jfJxvnHp/Eh0/I1o4BzRn4Zdbdk5Q==";
        };
        _VjFknmo5 = {
            "id" = "VjFknmo5";
            "file" = "corpse-neoforge-1.21.10-1.1.15.jar";
            "hash" = "sha512-2RIL0DAL+wPfbTlEtOfETpXQ5taf+xhZY2VXxa0ef8RdzwiqGvmQBl/nFdPTr/UajDKnmLEKr9o+IZtSOn0ccg==";
        };
        _4aENlzAU = {
            "id" = "4aENlzAU";
            "file" = "corpse-neoforge-1.21.10-1.1.16.jar";
            "hash" = "sha512-xnSVZQgkblaxWZmbOS1pEinODZu0pyQdMJEge+QCLiYf4sZJgXdVcLbzfP+/FDynq+N+pdKJrd5+If2q/rshng==";
        };
        _VgCn6ZZ2 = {
            "id" = "VgCn6ZZ2";
            "file" = "corpse-neoforge-1.21.11-1.1.16.jar";
            "hash" = "sha512-dhSXI1ZiE9ssN/CskAn80EM4N8wRfZ4ZdTjWo6Wzd/D0zaRCbhvzsGVzHT7D3HwQSyvD+66il/gB/HxkQhYHRA==";
        };
        _zSAkHfmI = {
            "id" = "zSAkHfmI";
            "file" = "corpse-neoforge-1.1.16+26.1.jar";
            "hash" = "sha512-KZpLCr95z+ymoqJYb8Ai6WUZcQ/ndvEsRkLQobp7TIPH3gSCTIV7cN7Q5UKXh9sr166yr23NtcoRewRDoeAM1Q==";
        };
        _JSkzYF1a = {
            "id" = "JSkzYF1a";
            "file" = "corpse-neoforge-1.1.16+26.1.1.jar";
            "hash" = "sha512-xpmh4e3aDk3Ehxgm0yvO5Q6cBrlOHdnD1uVGujwOaUJ5v0PjFKba0YAicQei75kdeDUxXH3iK6HfgueQD62W/g==";
        };
        _MUaCEklx = {
            "id" = "MUaCEklx";
            "file" = "corpse-neoforge-1.1.16+26.1.2.jar";
            "hash" = "sha512-dQUvTTmgYBFTfsAz2XQhI37r7+H7YQmfoyNuq97ydTL3CzfMYh5eFZJuOoLzdtvTsMqX8Xr3bUsb0Uoh4GJhsw==";
        };
        _IGHX4l0H = {
            "id" = "IGHX4l0H";
            "file" = "corpse-neoforge-1.1.17+26.2.jar";
            "hash" = "sha512-oiRamnjShSyK6NXJUL2P2pZC8BigPYI24EJAa0I8LdiWDcC8X2t4hSIY7nPGcyxn0hKjLWjLK7woYLoMYBitkw==";
        };
        _eiYLFdIl = {
            "id" = "eiYLFdIl";
            "file" = "corpse-neoforge-1.1.18+26.2.jar";
            "hash" = "sha512-8aEP55cD0+GNbK1mJLWcv17VW0zvJVdXYzKTOqPAByAeprWhenGZEPSGCntFO//hhBxFHWa/oduc4ftl66UvwA==";
        };
    in {
        "cZeceLay" = _cZeceLay;
        "Qot9n1S3" = _Qot9n1S3;
        "VQcUhDFQ" = _VQcUhDFQ;
        "RIywlYlo" = _RIywlYlo;
        "NYOrEfQj" = _NYOrEfQj;
        "SpHi7GwE" = _SpHi7GwE;
        "4kdu5eGD" = _4kdu5eGD;
        "VFfg0ZVA" = _VFfg0ZVA;
        "EofTnPwf" = _EofTnPwf;
        "MawVbAXd" = _MawVbAXd;
        "IRBPfA3k" = _IRBPfA3k;
        "pYYb5oQL" = _pYYb5oQL;
        "rkrsdnUY" = _rkrsdnUY;
        "N5laHcl2" = _N5laHcl2;
        "jQQ9lFmi" = _jQQ9lFmi;
        "fxcnfcyt" = _fxcnfcyt;
        "NuOtxEPy" = _NuOtxEPy;
        "x6HInhfU" = _x6HInhfU;
        "vcdiLVVx" = _vcdiLVVx;
        "jgXLZmnS" = _jgXLZmnS;
        "8PFd7K9p" = _8PFd7K9p;
        "R5oRXwTk" = _R5oRXwTk;
        "kVSwG79H" = _kVSwG79H;
        "LKy8dc4y" = _LKy8dc4y;
        "gab2XsZY" = _gab2XsZY;
        "CEiTfJVy" = _CEiTfJVy;
        "ZRHzf9Jp" = _ZRHzf9Jp;
        "l9iOZ1Ke" = _l9iOZ1Ke;
        "yL3olYId" = _yL3olYId;
        "tssLHLy4" = _tssLHLy4;
        "ShD3qtqb" = _ShD3qtqb;
        "L9BPDxPe" = _L9BPDxPe;
        "x5gi94YI" = _x5gi94YI;
        "YneK5PI0" = _YneK5PI0;
        "LJPcuZ0b" = _LJPcuZ0b;
        "gyRe6g1F" = _gyRe6g1F;
        "Sb7G2eMI" = _Sb7G2eMI;
        "WPgmq1E6" = _WPgmq1E6;
        "b5Ihru8H" = _b5Ihru8H;
        "6RLJEwm3" = _6RLJEwm3;
        "1VcxMk2Q" = _1VcxMk2Q;
        "ozAFQzEJ" = _ozAFQzEJ;
        "5crow3WD" = _5crow3WD;
        "ICjuf9cc" = _ICjuf9cc;
        "nssqM66J" = _nssqM66J;
        "mcKNOwIQ" = _mcKNOwIQ;
        "FT9SeEjw" = _FT9SeEjw;
        "VBaYJywR" = _VBaYJywR;
        "k82jNJZz" = _k82jNJZz;
        "ofDmBZke" = _ofDmBZke;
        "jZpLvxa7" = _jZpLvxa7;
        "wcPefmN7" = _wcPefmN7;
        "Y80a8mNR" = _Y80a8mNR;
        "nAW3Ju13" = _nAW3Ju13;
        "S8EuWNLB" = _S8EuWNLB;
        "Mok76h56" = _Mok76h56;
        "TXUHBZs8" = _TXUHBZs8;
        "e6AKTWNV" = _e6AKTWNV;
        "TlmJAOz2" = _TlmJAOz2;
        "d7baCQZw" = _d7baCQZw;
        "MxK12znT" = _MxK12znT;
        "COpemDNs" = _COpemDNs;
        "IxJeLN2e" = _IxJeLN2e;
        "YGicfmyz" = _YGicfmyz;
        "oTthtZtr" = _oTthtZtr;
        "y34pva3m" = _y34pva3m;
        "AQNfDafD" = _AQNfDafD;
        "DAlmCxsg" = _DAlmCxsg;
        "lTGyllRi" = _lTGyllRi;
        "ZDrcylOr" = _ZDrcylOr;
        "T9eDRRRi" = _T9eDRRRi;
        "XaxB6AJe" = _XaxB6AJe;
        "CVQeIkrN" = _CVQeIkrN;
        "9KagdOAl" = _9KagdOAl;
        "qPkuIUt3" = _qPkuIUt3;
        "Qwwlrh1g" = _Qwwlrh1g;
        "JD7SMq8G" = _JD7SMq8G;
        "frsY1VUF" = _frsY1VUF;
        "FPGBYFFm" = _FPGBYFFm;
        "ToY2En1S" = _ToY2En1S;
        "j0AlZMZ6" = _j0AlZMZ6;
        "zsjUu0Zf" = _zsjUu0Zf;
        "7fc0hJN6" = _7fc0hJN6;
        "Zwf8nv8y" = _Zwf8nv8y;
        "vAB33p3P" = _vAB33p3P;
        "emRdfFIO" = _emRdfFIO;
        "I10v1y0z" = _I10v1y0z;
        "qyaWjutb" = _qyaWjutb;
        "uDyWVAa4" = _uDyWVAa4;
        "Y5bZsXS0" = _Y5bZsXS0;
        "VjFknmo5" = _VjFknmo5;
        "4aENlzAU" = _4aENlzAU;
        "VgCn6ZZ2" = _VgCn6ZZ2;
        "zSAkHfmI" = _zSAkHfmI;
        "JSkzYF1a" = _JSkzYF1a;
        "MUaCEklx" = _MUaCEklx;
        "IGHX4l0H" = _IGHX4l0H;
        "eiYLFdIl" = _eiYLFdIl;
        "forge-1.19" = _NYOrEfQj;
        "forge-1.19.1" = _SpHi7GwE;
        "forge-1.19.2" = _ofDmBZke;
        "forge-1.19.3" = _pYYb5oQL;
        "forge-1.19.4" = _rkrsdnUY;
        "forge-1.20" = _N5laHcl2;
        "forge-1.20.1" = _7fc0hJN6;
        "forge-1.20.2" = _LKy8dc4y;
        "neoforge-1.20.1" = _kVSwG79H;
        "neoforge-1.20.2" = _gab2XsZY;
        "neoforge-1.20.3" = _CEiTfJVy;
        "neoforge-1.20.4" = _YneK5PI0;
        "neoforge-1.20.5" = _LJPcuZ0b;
        "neoforge-1.20.6" = _Sb7G2eMI;
        "neoforge-1.21" = _Zwf8nv8y;
        "neoforge-1.21.1" = _Zwf8nv8y;
        "neoforge-1.21.2" = _wcPefmN7;
        "neoforge-1.21.3" = _TXUHBZs8;
        "neoforge-1.21.4" = _vAB33p3P;
        "neoforge-1.21.5" = _emRdfFIO;
        "neoforge-1.21.6" = _JD7SMq8G;
        "neoforge-1.21.7" = _FPGBYFFm;
        "neoforge-1.21.8" = _I10v1y0z;
        "neoforge-1.21.9" = _qyaWjutb;
        "neoforge-1.21.10" = _4aENlzAU;
        "neoforge-1.21.11" = _VgCn6ZZ2;
        "neoforge-26.1" = _MUaCEklx;
        "neoforge-26.1.1" = _MUaCEklx;
        "neoforge-26.1.2" = _MUaCEklx;
        "neoforge-26.2" = _eiYLFdIl;
        "default" = _eiYLFdIl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse";
        id = "WrpuIfhw";
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