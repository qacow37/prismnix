{lib, callPackage, ...}:
let
    versions = (let
        _YbVLznbQ = {
            "id" = "YbVLznbQ";
            "file" = "SnowyGUI-[0.3.3+1.16]-fabric.jar";
            "hash" = "sha512-mzcO5RAC3S+iZ36jwiI+SlJ1Zd26aAc5bY7uErvH1ThgSJ3CmlZ7ntF3o7S5MLtl2+tA3XqQjLGrmxccIKS3Hw==";
        };
        _FRRB9mAQ = {
            "id" = "FRRB9mAQ";
            "file" = "SnowyGUI-[0.3.3+1.16]-forge.jar";
            "hash" = "sha512-HTc7WJ72NuSaOSM7KwrdkRYBEBB/bcFswgEtTsbKT45bE1bZbbR/s8fanvCjV4rF5Pzo2aWwORd7OGBN3P9/Gg==";
        };
        _uI5vi9yG = {
            "id" = "uI5vi9yG";
            "file" = "SnowyGUI-[0.3.4+1.16]-forge.jar";
            "hash" = "sha512-su58UhUkHEijyWOir2tUw8epbA5WJt3tc6wxPJHmRNCOSPkrfkPne+Z19d+3vAjvH4xlexzOi6fRLOm4KFyVUw==";
        };
        _tkdaLpNq = {
            "id" = "tkdaLpNq";
            "file" = "SnowyGUI-[0.3.4+1.16]-fabric.jar";
            "hash" = "sha512-8Gd1uvMIoOzHFot0cUg5VWt3sXv34STvU29JL+IorqCOgKvCM6kafmkIEPeW751EEsKTlhJM6MW37WB45NIDAw==";
        };
        _ISrYdyQI = {
            "id" = "ISrYdyQI";
            "file" = "SnowyGUI-[0.3.4+22w16b]-fabric.jar";
            "hash" = "sha512-WXIvmc9htKpYjnP8og/O8WTI42YrP3M8OeQFliWpTqf1WS6+WEwx7Xn0mepu0KW3WTe7BMVULUx5uTyBJvVd+Q==";
        };
        _Ji5NohaL = {
            "id" = "Ji5NohaL";
            "file" = "SnowyGUI-[0.3.4+1.19.4]-forge.jar";
            "hash" = "sha512-QlzRtfGMSd3dmgTmVxO8ZMODFrq9UZrRgfrGOiUTkJeM3xcaKuZg7LVDHa8YjnxMV0FgB1m06pIfSQoaKW6KOA==";
        };
        _Qim92Iaa = {
            "id" = "Qim92Iaa";
            "file" = "SnowyGUI-[0.3.4+1.19.4]-fabric.jar";
            "hash" = "sha512-BCzHvXuB9YJLvjSUautmdDPHs5cJ7XdZwrFZGZ+z19Db5HM4O9gS7kQ72Ok4Io6upURk9Y2EBwb/QbistT4Tkg==";
        };
        _xEh8RX9q = {
            "id" = "xEh8RX9q";
            "file" = "SnowyGUI-[0.3.4+1.20]-forge.jar";
            "hash" = "sha512-qA/MD8hBauDLmaGVVDIa9dvakhJ1sk0G1tg9z9w21muROKvA/6UiFeTfRlLyeAWotjGEptyScaL1ZTG4hqUMxg==";
        };
        _hGQgrpSw = {
            "id" = "hGQgrpSw";
            "file" = "SnowyGUI-[0.3.4+1.20]-fabric.jar";
            "hash" = "sha512-GNyZhj+Tug/7tjsVbUpcWcig+nNPLpwATN7VL5DtMmwxpX6TtKY4DNkpxDKjgY71MgQz57HeptGovoFn55uo2Q==";
        };
        _b0qpYFq2 = {
            "id" = "b0qpYFq2";
            "file" = "SnowyGUI-[0.3.5+1.20]-forge.jar";
            "hash" = "sha512-+EZJJaD10L7moHKx7/l2/08qNYEaFfmigsOfRPKIq0gzFY+VKRkAHcW1SIsEWiabJzUvXZR2NiPPSSwGuvmFVg==";
        };
        _dc7cAw1l = {
            "id" = "dc7cAw1l";
            "file" = "SnowyGUI-[0.3.5+1.20]-fabric.jar";
            "hash" = "sha512-gWozwDx5FVt7AAa1NNnujwjgyALTtu4eJZ8vkBSjqFvLNeAMZ6l8i4ALUHf6RubVOOe3gxzMckVQNQZWPU4Www==";
        };
        _9a376Odf = {
            "id" = "9a376Odf";
            "file" = "SnowyGUI-[0.3.5+1.21]-neoforge.jar";
            "hash" = "sha512-R1O5E/rL/nauW0zF7dZVv0a/9gVZAZonb8YIXqccQX2h3pn++mV79ymev/ULZQxb4u9iauQVtyWWDmul+VSr8A==";
        };
        _bOOEbeDK = {
            "id" = "bOOEbeDK";
            "file" = "SnowyGUI-[0.3.5+1.21]-fabric.jar";
            "hash" = "sha512-7ioIMro98/q7oNKYBcUzL69wkv4X/WSV3SHXQX+gLGSP8fRhJf6gQNEn+xySJ8ZmCuQNSbwidq4r4mMkOmwOdw==";
        };
        _eM9d33l8 = {
            "id" = "eM9d33l8";
            "file" = "SnowyGUI-[0.3.5+1.21.2]-neoforge.jar";
            "hash" = "sha512-kS9eIWpdAmyPc+/kgYU0PyTmYHYvbnU5UoU52UyBSwC0ipANdTd3mjPxCsYe0PG10luBGfejg69hMCVPHoNz2A==";
        };
        _NNxdCXnZ = {
            "id" = "NNxdCXnZ";
            "file" = "SnowyGUI-[0.3.5+1.21.2]-fabric.jar";
            "hash" = "sha512-g4zaufWfj5Hcii4zH5pp27uQX2C+v1KycmMRFt+DBShNAWoAxhxx/wp+n+HNTY5/YNu9zszLUfPGFWaA0tv+lw==";
        };
        _KvKqGTlF = {
            "id" = "KvKqGTlF";
            "file" = "SnowyGUI-[0.3.5+1.21.5]-neoforge.jar";
            "hash" = "sha512-9wyjQDMCxB+ZTCRnYwxE68A6kYVOo/HJ5tEYzFCZjCSR3nk/vqGtAo6EH26dQHExn/KHB9Es97DBIo5SgRsP9Q==";
        };
        _sPylx3IZ = {
            "id" = "sPylx3IZ";
            "file" = "SnowyGUI-[0.3.5+1.21.5]-fabric.jar";
            "hash" = "sha512-SHfvKEsxN2K1WzKwzxuNERDDycMlr2yqYadfKSU8JRM56b8wkV15zM2DGt3/4Qol/irRwKWvm4fngT0zOTuBoA==";
        };
        _SXpNc5cQ = {
            "id" = "SXpNc5cQ";
            "file" = "SnowyGUI-[0.3.6+1.20]-fabric.jar";
            "hash" = "sha512-/7eZGpm1YM9rNH/9f1EaEO4rN6D357SFv2N6Ae7pAUhLp5wDL7TSU3aAHlu4djHKJaUYv0Ye2rcTchi+qom8aw==";
        };
        _fh81WETi = {
            "id" = "fh81WETi";
            "file" = "SnowyGUI-[0.3.6+1.21]-neoforge.jar";
            "hash" = "sha512-FOkDboo5Q9+UxXUQkv4AkukEutRjSsJzLa/vMeNwgYfFxn/vovcfPwy9ieV/nq22GJNxoFNACx8V7ApNEXs6JA==";
        };
        _U6wLriBq = {
            "id" = "U6wLriBq";
            "file" = "SnowyGUI-[0.3.6+1.21]-fabric.jar";
            "hash" = "sha512-Nu58P6sG7pm/hS7OCJrOLs7MdQ3A9ceUxeF0zAyIs34jZQ9VvkgUmd01/DT0N114+ABu3zj1Y2hSxbsk28g0bQ==";
        };
        _iCyef2Tg = {
            "id" = "iCyef2Tg";
            "file" = "SnowyGUI-[0.3.6+1.21.2]-neoforge.jar";
            "hash" = "sha512-vihwdTzw2blwlCWK0USObS+LflHg8hjLslY2R96b+avYAuUZv8SatLc3GhX9U422F8m79BbBsYCnaDeNzzdLeQ==";
        };
        _UfWeYeWA = {
            "id" = "UfWeYeWA";
            "file" = "SnowyGUI-[0.3.6+1.21.2]-fabric.jar";
            "hash" = "sha512-EA/YJoIm3x0J7dcMo+jW9fL1DOx+BXt1AgMiDIhCLrG24ksB6P9F9JxA23Q+8WfVmrscz6lY7CgvFnR51uwtBQ==";
        };
        _iU63xrQF = {
            "id" = "iU63xrQF";
            "file" = "SnowyGUI-[0.3.6+1.21.5]-neoforge.jar";
            "hash" = "sha512-9x0Fr7BQatexu78DKbjWZcmcQoi4MErXcJE9nsnXSM9FxFld8yT01fvrz+FZeFp2Tw84U1BnAaBklgYBLz69Mw==";
        };
        _I1EFTDoG = {
            "id" = "I1EFTDoG";
            "file" = "SnowyGUI-[0.3.6+1.21.5]-fabric.jar";
            "hash" = "sha512-affYNMw3h6/NzVsIyeuMNFIMvkpN7d7xZn3gewJtqd1x4qM/B529eKEdMMhP4d60L34dffsubMsz1GvXLMPu0Q==";
        };
        _yq4pEUAV = {
            "id" = "yq4pEUAV";
            "file" = "SnowyGUI-[0.3.6+1.21.5]-neoforge.jar";
            "hash" = "sha512-oSYGk2eB98W7Q+707Usy+SNIMmkEWUv0waX4ZM2lb8ESFZrr1P7DzsDOWIvp1io9AIITKFA0cOgRpzDBaR5WGA==";
        };
        _QOFunqBz = {
            "id" = "QOFunqBz";
            "file" = "SnowyGUI-[0.3.6+1.21.5]-fabric.jar";
            "hash" = "sha512-soCg+91++VQb4Sy+EuDJaR20znOGKHPQSkmOwjw3sQlnhDcRMQ06+py2izp307+0b0TJhXvCWxS/EE1e9N4fjA==";
        };
        _hDPMuV3t = {
            "id" = "hDPMuV3t";
            "file" = "SnowyGUI-[0.3.7+1.20]-forge.jar";
            "hash" = "sha512-I2xbcPqlQTSfKij3SW7hfbJsYC1UXH28zGQTeM8YS43mXKFQ6mnHr3eIdQPAGcJGL6AvBLJ05vCz2YdtAS26dQ==";
        };
        _7WwVXqMk = {
            "id" = "7WwVXqMk";
            "file" = "SnowyGUI-[0.4.0+1.21.11]-fabric.jar";
            "hash" = "sha512-vPSk/OosVVru8BNNAZolz6vYt6RDpB+WwgDloX67XILqNDc6gAKSVJiNJw6haU75Kuwtov+h476glxXvK9NQOQ==";
        };
        _n4Q4WKC9 = {
            "id" = "n4Q4WKC9";
            "file" = "SnowyGUI-[0.4.1+1.21.11]-neoforge.jar";
            "hash" = "sha512-MSVo69pOebleOxEb2FljwLLejbK9fMEAfrWUk1ABKk66ymGjCW7uxiBCjVozp1B8k7X2rT0fDuwpTCswUApWLA==";
        };
        _X7xgxDSk = {
            "id" = "X7xgxDSk";
            "file" = "SnowyGUI-[0.4.1+1.21.11]-fabric.jar";
            "hash" = "sha512-iPil5T1osdbNtfBwQf1j3yPj+7H/CUrEa/jTbzr6zuQBq+1QfhqA7/0FT15bU8T8Z8/Ani9Dj6YX1W8EHA+XHA==";
        };
        _XEWZMupA = {
            "id" = "XEWZMupA";
            "file" = "SnowyGUI-[0.4.2+1.21.11]-neoforge.jar";
            "hash" = "sha512-juNr5RE740YbWso3xSFi61nj+qrBy/0dNH790FtwQihvX6ZgZ+cNonS5kUK2ZrLbRJwJnEj+pccOK6OedepcCA==";
        };
        _gdaWQzoz = {
            "id" = "gdaWQzoz";
            "file" = "SnowyGUI-[0.4.2+1.21.11]-fabric.jar";
            "hash" = "sha512-msBs0KPjRlffzE8BWEEHhSnoS9uMNptdXIC0zIu9CEqoSKMnoJ3wCyCrWcD2L71aocqJTp3NWg2ZWW8schRoVg==";
        };
        _iBOFXQTB = {
            "id" = "iBOFXQTB";
            "file" = "SnowyGUI-[0.4.3+1.21.11]-fabric.jar";
            "hash" = "sha512-9v6K0ZewXGRqpUvjVRm/vpmH/R5eZBbWuNu/ErjcjBeIWccfVw42CQeH4CYpuZa56tLGra0LrTbdSuQcEXmsvw==";
        };
        _7QhLsZP0 = {
            "id" = "7QhLsZP0";
            "file" = "SnowyGUI-[0.4.3+26.1]-neoforge.jar";
            "hash" = "sha512-3l1bB+bk3D2dDkZAp3+Zm7rrSjZvY9kuGKnbZUr/dFxO1D7m1FaoYMqOwUcdgPHWK1rGkTDTRryNWCB1z6DRyQ==";
        };
        _hxGImSrC = {
            "id" = "hxGImSrC";
            "file" = "SnowyGUI-[0.4.3+26.1]-fabric.jar";
            "hash" = "sha512-YfvJVwX6QI6KokbN3k8wryDSvMWuiKtSQN5wV6bYkSlsH29SDl/puJtsTkqQxTI++qET3bsYiG8O8+/Csn3joQ==";
        };
        _RRjvqkEu = {
            "id" = "RRjvqkEu";
            "file" = "SnowyGUI-[0.4.4+1.21.11]-neoforge.jar";
            "hash" = "sha512-aPAgxJNO0U4b35QcK3jnS4sL9OYLGoeCLrwG7S3yAC+buBVrlr6XLz2fcZXaNDKJxnxbYdhsTqfxkm+jhy2AXw==";
        };
        _XT9CzXf8 = {
            "id" = "XT9CzXf8";
            "file" = "SnowyGUI-[0.4.4+1.21.11]-fabric.jar";
            "hash" = "sha512-2KmPtRK1ErEh3z266MIgJ5ZPgZfrza/YIW31EkUtp7QGj0hSlYhKG/yyHLPjfHo+DEKr/6qYJ7NbIjLJvrLKPA==";
        };
        _xLCA7wAK = {
            "id" = "xLCA7wAK";
            "file" = "SnowyGUI-[0.4.4+26.1]-neoforge.jar";
            "hash" = "sha512-ffPRlGF3SoouirYa/Cjqj45dU00el+XPt2m00h19gqb7J0L9bJk3+I5OAaJ15G6b3rnz9EotGznqi7I0I8hazQ==";
        };
        _ncoqnSzf = {
            "id" = "ncoqnSzf";
            "file" = "SnowyGUI-[0.4.4+26.1]-fabric.jar";
            "hash" = "sha512-vHoxQD3LFGmh5lhMwGQj3fYSiMuJHrffbui7kfpYrkCUw/9LqB139e1H8XFPJs77pNlXiKru4x8SxN39YMeJOA==";
        };
        _OlMTujny = {
            "id" = "OlMTujny";
            "file" = "SnowyGUI-[0.4.4+26.2-snapshot-1]-fabric.jar";
            "hash" = "sha512-5U7WPchPwzrfoe6x7f8tz1sRmcQJx4JygbU6hH1JhlxXMM4qUGGG8gXfNybibLXdkk8gm1svHFXirq8iGgXR+g==";
        };
        _35OeC8MI = {
            "id" = "35OeC8MI";
            "file" = "SnowyGUI-[0.4.4+26.2]-neoforge.jar";
            "hash" = "sha512-rs+Zs2lBql/BAuUBaUCPGhqWFQF+MGX8JFTqhdrEyA6wsyaFOSGf2Hv3ZQd0ZF5TIIa2awQy6Pav+hbi5PebPA==";
        };
        _uMx6D5h1 = {
            "id" = "uMx6D5h1";
            "file" = "SnowyGUI-[0.4.4+26.2]-fabric.jar";
            "hash" = "sha512-0hwg3CAVzn2ERAItL0RSAJHQYa5Q0rdSXGuadHwRjNt0t/u76igI3PogznhonHb29PNE/IPe5GBgxMN8t3QN+w==";
        };
    in {
        "YbVLznbQ" = _YbVLznbQ;
        "FRRB9mAQ" = _FRRB9mAQ;
        "uI5vi9yG" = _uI5vi9yG;
        "tkdaLpNq" = _tkdaLpNq;
        "ISrYdyQI" = _ISrYdyQI;
        "Ji5NohaL" = _Ji5NohaL;
        "Qim92Iaa" = _Qim92Iaa;
        "xEh8RX9q" = _xEh8RX9q;
        "hGQgrpSw" = _hGQgrpSw;
        "b0qpYFq2" = _b0qpYFq2;
        "dc7cAw1l" = _dc7cAw1l;
        "9a376Odf" = _9a376Odf;
        "bOOEbeDK" = _bOOEbeDK;
        "eM9d33l8" = _eM9d33l8;
        "NNxdCXnZ" = _NNxdCXnZ;
        "KvKqGTlF" = _KvKqGTlF;
        "sPylx3IZ" = _sPylx3IZ;
        "SXpNc5cQ" = _SXpNc5cQ;
        "fh81WETi" = _fh81WETi;
        "U6wLriBq" = _U6wLriBq;
        "iCyef2Tg" = _iCyef2Tg;
        "UfWeYeWA" = _UfWeYeWA;
        "iU63xrQF" = _iU63xrQF;
        "I1EFTDoG" = _I1EFTDoG;
        "yq4pEUAV" = _yq4pEUAV;
        "QOFunqBz" = _QOFunqBz;
        "hDPMuV3t" = _hDPMuV3t;
        "7WwVXqMk" = _7WwVXqMk;
        "n4Q4WKC9" = _n4Q4WKC9;
        "X7xgxDSk" = _X7xgxDSk;
        "XEWZMupA" = _XEWZMupA;
        "gdaWQzoz" = _gdaWQzoz;
        "iBOFXQTB" = _iBOFXQTB;
        "7QhLsZP0" = _7QhLsZP0;
        "hxGImSrC" = _hxGImSrC;
        "RRjvqkEu" = _RRjvqkEu;
        "XT9CzXf8" = _XT9CzXf8;
        "xLCA7wAK" = _xLCA7wAK;
        "ncoqnSzf" = _ncoqnSzf;
        "OlMTujny" = _OlMTujny;
        "35OeC8MI" = _35OeC8MI;
        "uMx6D5h1" = _uMx6D5h1;
        "fabric-1.16" = _tkdaLpNq;
        "fabric-1.18" = _tkdaLpNq;
        "fabric-22w16b" = _ISrYdyQI;
        "fabric-22w17a" = _ISrYdyQI;
        "fabric-22w18a" = _ISrYdyQI;
        "fabric-22w19a" = _ISrYdyQI;
        "fabric-1.19-pre1" = _ISrYdyQI;
        "fabric-1.19-pre2" = _ISrYdyQI;
        "fabric-1.19-pre3" = _ISrYdyQI;
        "fabric-1.19-pre4" = _ISrYdyQI;
        "fabric-1.19-pre5" = _ISrYdyQI;
        "fabric-1.19-rc1" = _ISrYdyQI;
        "fabric-1.19-rc2" = _ISrYdyQI;
        "fabric-1.19" = _ISrYdyQI;
        "fabric-1.19.1" = _ISrYdyQI;
        "fabric-1.19.2" = _ISrYdyQI;
        "fabric-1.19.3" = _ISrYdyQI;
        "fabric-1.19.4" = _Qim92Iaa;
        "fabric-1.20" = _SXpNc5cQ;
        "fabric-1.20.1" = _SXpNc5cQ;
        "fabric-1.20.2" = _SXpNc5cQ;
        "fabric-1.20.3" = _SXpNc5cQ;
        "fabric-1.20.4" = _SXpNc5cQ;
        "fabric-1.20.5" = _SXpNc5cQ;
        "fabric-1.20.6" = _SXpNc5cQ;
        "fabric-1.21" = _U6wLriBq;
        "fabric-1.21.1" = _U6wLriBq;
        "fabric-1.21.2" = _UfWeYeWA;
        "fabric-1.21.3" = _UfWeYeWA;
        "fabric-1.21.4" = _UfWeYeWA;
        "fabric-1.21.5" = _QOFunqBz;
        "fabric-1.21.11" = _XT9CzXf8;
        "fabric-26.1" = _ncoqnSzf;
        "fabric-26.1.1" = _ncoqnSzf;
        "fabric-26.1.2" = _ncoqnSzf;
        "fabric-26.2-snapshot-1" = _OlMTujny;
        "fabric-26.2-snapshot-2" = _OlMTujny;
        "fabric-26.2-snapshot-3" = _OlMTujny;
        "fabric-26.2-snapshot-4" = _OlMTujny;
        "fabric-26.2-snapshot-5" = _OlMTujny;
        "fabric-26.2-snapshot-6" = _OlMTujny;
        "fabric-26.2-snapshot-7" = _OlMTujny;
        "fabric-26.2-snapshot-8" = _OlMTujny;
        "fabric-26.2-pre-1" = _OlMTujny;
        "fabric-26.2-pre-2" = _OlMTujny;
        "fabric-26.2-pre-3" = _OlMTujny;
        "fabric-26.2-pre-4" = _OlMTujny;
        "fabric-26.2-pre-5" = _OlMTujny;
        "fabric-26.2-pre-6" = _OlMTujny;
        "fabric-26.2-rc-1" = _OlMTujny;
        "fabric-26.2-rc-2" = _OlMTujny;
        "fabric-26.2" = _uMx6D5h1;
        "quilt-1.16" = _YbVLznbQ;
        "quilt-1.18" = _YbVLznbQ;
        "quilt-1.20" = _SXpNc5cQ;
        "quilt-1.20.1" = _SXpNc5cQ;
        "quilt-1.20.2" = _SXpNc5cQ;
        "quilt-1.20.3" = _SXpNc5cQ;
        "quilt-1.20.4" = _SXpNc5cQ;
        "quilt-1.20.5" = _SXpNc5cQ;
        "quilt-1.20.6" = _SXpNc5cQ;
        "quilt-1.21" = _U6wLriBq;
        "quilt-1.21.1" = _U6wLriBq;
        "quilt-1.21.2" = _UfWeYeWA;
        "quilt-1.21.3" = _UfWeYeWA;
        "quilt-1.21.4" = _UfWeYeWA;
        "quilt-1.21.5" = _QOFunqBz;
        "forge-1.16" = _uI5vi9yG;
        "forge-1.18" = _uI5vi9yG;
        "forge-1.19.4" = _Ji5NohaL;
        "forge-1.20" = _hDPMuV3t;
        "forge-1.20.1" = _hDPMuV3t;
        "forge-1.20.2" = _hDPMuV3t;
        "forge-1.20.3" = _hDPMuV3t;
        "forge-1.20.4" = _hDPMuV3t;
        "forge-1.20.5" = _xEh8RX9q;
        "forge-1.20.6" = _xEh8RX9q;
        "neoforge-1.21" = _fh81WETi;
        "neoforge-1.21.1" = _fh81WETi;
        "neoforge-1.21.2" = _iCyef2Tg;
        "neoforge-1.21.3" = _iCyef2Tg;
        "neoforge-1.21.4" = _iCyef2Tg;
        "neoforge-1.21.5" = _yq4pEUAV;
        "neoforge-1.20" = _hDPMuV3t;
        "neoforge-1.20.1" = _hDPMuV3t;
        "neoforge-1.20.2" = _hDPMuV3t;
        "neoforge-1.20.3" = _hDPMuV3t;
        "neoforge-1.20.4" = _hDPMuV3t;
        "neoforge-1.21.11" = _RRjvqkEu;
        "neoforge-26.1" = _xLCA7wAK;
        "neoforge-26.1.1" = _xLCA7wAK;
        "neoforge-26.1.2" = _xLCA7wAK;
        "neoforge-26.2" = _35OeC8MI;
        "default" = _uMx6D5h1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowygui";
        id = "OuGyGg6A";
        type = "mod";
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
in callPackage fn {}