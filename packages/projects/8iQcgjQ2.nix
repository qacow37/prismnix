{lib, callPackage, ...}:
let
    versions = (let
        _bqUxr2Sg = {
            "id" = "bqUxr2Sg";
            "file" = "bettercommandblockui-0.1.0-1.19.2.jar";
            "hash" = "sha512-yvPkTZdZu6QcZmwzjh/LeVt7uHIEc/CkPyIitDC9dkAS91TuqBB4xQP6BA33y7vjQA5v+4kNHny9FMwyHJ27hA==";
        };
        _R7XOD0de = {
            "id" = "R7XOD0de";
            "file" = "bettercommandblockui-0.1.0-1.18.2.jar";
            "hash" = "sha512-bwWh2m/DCpEGnKpg9s0cOxEn/Bq6rygLVsdGnFHwOyfB2yxDhEKACPeiz8lVdwLI66VaDBHnBbXAf1Ls7MgALA==";
        };
        _bCrHxiDp = {
            "id" = "bCrHxiDp";
            "file" = "bettercommandblockui-0.2.0-1.18.2.jar";
            "hash" = "sha512-dWIVJMdxi2SYNIRUhbBsQy2+p959azni9HxmgOTgMlL5zVyKyO5jVf6icytxurl3hDX05PR/O8/PDblTFFTmEA==";
        };
        _HFxmGYK7 = {
            "id" = "HFxmGYK7";
            "file" = "bettercommandblockui-0.2.0-1.19.2.jar";
            "hash" = "sha512-Bnaedh3FttCD3qdg4d3JlzmsoHnTMfFHrl26q4qrxMhYIX2cRVUa3qnkqIWOFIgdSdGA58bCvUfmpLeKS7V/9g==";
        };
        _pdqS5vey = {
            "id" = "pdqS5vey";
            "file" = "bettercommandblockui-0.3.0-1.18.2.jar";
            "hash" = "sha512-FiPuSxVOGDW6hH5RPJ55NR5OYGHAfqlj8AAmhP9+1GytlUCeKI+dKsCxkGYDzbtA5aWMTY0qZ+Y0ZCoyxoZiDg==";
        };
        _74Rynlcw = {
            "id" = "74Rynlcw";
            "file" = "bettercommandblockui-0.3.0-1.19.jar";
            "hash" = "sha512-MAerbsX0FctTDyAx1xwhPF6VT63p7pQlnbW9NcbqYGL+nVFgyW3+lMz5ZMn3Eziga74E5SQt4kjSeIB3Bb9NAQ==";
        };
        _nXm6di6a = {
            "id" = "nXm6di6a";
            "file" = "bettercommandblockui-0.3.1-1.18.2.jar";
            "hash" = "sha512-22emmpPoeLft2tbM3KUzOJmwuQUsdnfg84CYVdora1VrCHzVw1eP1YzK+6vv8mhEwxmfQVYaTkOMC/7IhZDY3g==";
        };
        _bivLiGLI = {
            "id" = "bivLiGLI";
            "file" = "bettercommandblockui-0.3.1-1.19.jar";
            "hash" = "sha512-D+asTSCfm6NssnzdXV+pCA8Zkum+/OxxNaM70PWdllePxdbGeV3YwYJWitQay9PT6XiqtlCRn+4CpPSijIID5g==";
        };
        _wzKMKt1N = {
            "id" = "wzKMKt1N";
            "file" = "bettercommandblockui-0.3.1-1.19.3.jar";
            "hash" = "sha512-oSj0NxZxJ2MPtDssQUPashlari5QpyumwS+xunGBRxCGmod8wvPrn8udOo9mH2WoWc9bIz55uv9MlLHj5EWdGg==";
        };
        _iH8httP8 = {
            "id" = "iH8httP8";
            "file" = "bettercommandblockui-0.3.1-1.19.4.jar";
            "hash" = "sha512-k0ZYKFpRcv0Ifug9Xr1Eo4Sco8l3T5H5e5MEpH5CM76wgJw7NGzgvRzjjsfCd0iFSjcEfuF+LyRbKgQQQTIb1Q==";
        };
        _6w0FQdfr = {
            "id" = "6w0FQdfr";
            "file" = "bettercommandblockui-0.4.0-1.18.2.jar";
            "hash" = "sha512-rbEn3qwJG2AZAosZ/J5hPSUMnV4m+oSfnLUMymqA7/1d4igATvq79i5+J8kWymWVo15q3zQfWi+lh/wr3s2OKg==";
        };
        _QwSd4Mek = {
            "id" = "QwSd4Mek";
            "file" = "bettercommandblockui-0.4.0-1.19.jar";
            "hash" = "sha512-kXgK4ZY95NY6Itb7TNvYaD7nqT1pL9kJ2ScTyaXPFUPLXAoeW2ivFyX/ndLGX9zdD8hjdczYgbpA6qS4bZm6fw==";
        };
        _aDKvtV2e = {
            "id" = "aDKvtV2e";
            "file" = "bettercommandblockui-0.4.0-1.19.3.jar";
            "hash" = "sha512-/B7kdbemrLTlCw1wRmLnZJkO+kf7ssJngNTqqg7+u+CJ+VpfDWKCOvD9YRHkUSXc5NQYt/l2/s1D+euHdB05QA==";
        };
        _JlCxFJEo = {
            "id" = "JlCxFJEo";
            "file" = "bettercommandblockui-0.4.0-1.19.4.jar";
            "hash" = "sha512-Lalfv3D0xNr1P4E4bMj4xs4jo376zyX+WOBzfOFW+81iyI/oWFbCKiC4ZIrdNFIUk6I11NlRchw0qInRNIV8uQ==";
        };
        _j8m2sIco = {
            "id" = "j8m2sIco";
            "file" = "bettercommandblockui-0.4.1-1.18.jar";
            "hash" = "sha512-dBC3nSsjb+TkPX7RY6i5CdzuP2BTMASTITqN5GoK/clTrvo+Dme0wZGnJlmvMgHI9D/I32OKFVmg5+d4nw407Q==";
        };
        _9wWEW4ZN = {
            "id" = "9wWEW4ZN";
            "file" = "bettercommandblockui-0.4.1-1.19.jar";
            "hash" = "sha512-r4O3UuuaXBN5i7hUvM2R5wqwvqQJ1XwhtJvmOmW3aCmYtF0ckdQCkTFlSTpR0ejyE8EKt53o17FrhB8HTr6Tpg==";
        };
        _Mv9zXlXW = {
            "id" = "Mv9zXlXW";
            "file" = "bettercommandblockui-0.4.1-1.19.3.jar";
            "hash" = "sha512-Z3mdu1DsjuBJp7UhTMqqNjavBqf941PrMP1y7h8sJuPvC/2kMj1IsYR6LzE6nOlXNOPSbb0bRtpO7rhqXIv4Rg==";
        };
        _8X505DyN = {
            "id" = "8X505DyN";
            "file" = "bettercommandblockui-0.4.1-1.19.4.jar";
            "hash" = "sha512-xmr2cv+FuILAhvxKlUYDAublpHZeEF+pv1VSwhtGJ/lJM+9M/s28dEyggwmqTMAafwvvaWoWkN1O+5UiCTSn2Q==";
        };
        _CLhsxVEz = {
            "id" = "CLhsxVEz";
            "file" = "bettercommandblockui-0.4.2-1.18.jar";
            "hash" = "sha512-bcUytKDDKoImRog8GRGxe3EnRMGnGjEv5IAS5+XdQIJ/sY9nRA/y5iuwTJhD/0P2KT5PuZlKD6A1gtRMKPe6uQ==";
        };
        _mWPhUDC6 = {
            "id" = "mWPhUDC6";
            "file" = "bettercommandblockui-0.4.2-1.19.jar";
            "hash" = "sha512-c75a09BiGUtT9Nf7L4MdsyNRnLFkUinKayLco+Fj1hqSVSSYHnudgoldfr49PB0hcIF4rPJJphs6d6tl61wScg==";
        };
        _5BIapzEe = {
            "id" = "5BIapzEe";
            "file" = "bettercommandblockui-0.4.2-1.19.3.jar";
            "hash" = "sha512-5zE83Iw/9y1GHWr+3yiU4WG9eITDLLDkZK8hLgEKKdd20WduvD2sQsWJdcIVXTH+eOdqK5Hp7ra1EZFCuCj04Q==";
        };
        _vpmFHm3M = {
            "id" = "vpmFHm3M";
            "file" = "bettercommandblockui-0.4.2-1.19.4.jar";
            "hash" = "sha512-Ugir4A/eQIPAoMrakS8xozAknVQp/eq7ChjZCmKEpUY8zrJWyKb2FJNHurDTCz6QoSfRB9HtIMPyyMY8vDzxmg==";
        };
        _nnxtRQSR = {
            "id" = "nnxtRQSR";
            "file" = "bettercommandblockui-0.4.2-1.20.jar";
            "hash" = "sha512-mlgMBLhxpw9vqOXlxew2U3G/7Nc6nukfZqVWdMpWR7DS1IeE3na7XGz9U8BgbW5pRGlythBT4e2hExOXfmPqBw==";
        };
        _I7pz0uTj = {
            "id" = "I7pz0uTj";
            "file" = "bettercommandblockui-0.4.2-1.20.2.jar";
            "hash" = "sha512-VQ03iOxruZXCMuPZR/GKO2ZLvLl/2/GTiWGGy8L1Aq7JzQjvPTTZQClHU/XZTY9tkaAp6iE1iqmw6DeWB8YTCQ==";
        };
        _hkRBgFx9 = {
            "id" = "hkRBgFx9";
            "file" = "bettercommandblockui-0.4.2-1.20.3.jar";
            "hash" = "sha512-WfINJUBeHaaKadfxUiDtxBLXAwat95C3fnDdYnSvTerJudQ/wf2nUwvjCW/+/WmroUlx3tK1uyltRAgRuTbQmQ==";
        };
        _dv6WfdEV = {
            "id" = "dv6WfdEV";
            "file" = "bettercommandblockui-0.5.0-1.20.4.jar";
            "hash" = "sha512-WVsCHcxSaa1Cw3zoBG47XWVlnBbSt3o00n36xJ5ZGm4NAiaJZ3z8TErQ0Hjmx28MVsKgLima/D0vEUKrxJrIgw==";
        };
        _WQDrQGne = {
            "id" = "WQDrQGne";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-fg0VcXC+uotzWYOgc34gTVDqcfslRAjRtAYBLAzEYysRC2dwrdNkPfXGYOWjWuANa4R7Fxx2pxE0etTd1rBGIg==";
        };
        _MJSvOZHK = {
            "id" = "MJSvOZHK";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-z9BURxvLf/F7WwzLdNPUfmO31qNlqtps1PiChnrHXpG2E+5NNouSXzxlM/vA+d4HpL0UziJWrtSRrB1msk9Kvg==";
        };
        _PRUNtRh4 = {
            "id" = "PRUNtRh4";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-dbnKzH4fVmNhchATdq/XtT1/j1NoT3OgKMzUmY47oCpKr4YAaa1ERSoUjZRfDXiqhU0Lm7J4sBWy+5qrOPG4oA==";
        };
        _fy8jY8ey = {
            "id" = "fy8jY8ey";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-vBQNg6gSi3+6NhOhB/BQnkFjOKXrQGJtp/KM2mfxkxvvKQxXjZbD3fqJiI+kgchuvvZbNkNtpLTzB3wULQKr9Q==";
        };
        _zDfdl4s6 = {
            "id" = "zDfdl4s6";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-MiFokyvEgiHOdPSHALKoaTFRrOEUuw92Qozb8aDT+HxzXgpIfq8L+tsSCEQTzYX1I/1qGQTQ/DS5YIJKzkEZVg==";
        };
        _rzjGQLw5 = {
            "id" = "rzjGQLw5";
            "file" = "bettercommandblockui-0.5.0-1.19.4.jar";
            "hash" = "sha512-qotttXA8riMA+XMEG68qgHnQr9M5ttRkgR/gIVoaIymKpEsaNjNzu44bBvx6r6ItpCbKl/gw4sar92ZbLsjcrg==";
        };
        _qsV5B3OR = {
            "id" = "qsV5B3OR";
            "file" = "bettercommandblockui-0.5.0-1.20.jar";
            "hash" = "sha512-tnDyi3EZlD4J613PwOTiZWJ4De0XyLjYsR+ByjfuoipBKweBgorS/P6q4ws48vsKzT/VDle6pH6JPooeD5NvEA==";
        };
        _JJanNBZF = {
            "id" = "JJanNBZF";
            "file" = "bettercommandblockui-0.5.0-1.20.2.jar";
            "hash" = "sha512-nMy/aJBnWNmTxxJkBwJsjpsHDtTfGLm3qowf7STWWRoof1m81dbHI+lvqqQruQOexJ/P/PL15XceI5u7PZvBxA==";
        };
        _ozAhy8Zr = {
            "id" = "ozAhy8Zr";
            "file" = "bettercommandblockui-0.5.0-1.20.3.jar";
            "hash" = "sha512-79Xg8ht7npz4x/wlw6o3BGLNLfTpnPXSnGQacJZshMRMyvGgVwG8/PlgJuYEF76Tgz4z9ZwN1Vadq0Bo0KxVow==";
        };
        _Fd2fux9v = {
            "id" = "Fd2fux9v";
            "file" = "bettercommandblockui-0.5.1-1.19.4.jar";
            "hash" = "sha512-Ay3NI8Ek9E3y6Dm5nfhZ2fdbtx8K4XvO5q6gda9jNZwzpyRcMTXSab3AMkGcqEIkvOsajL7O3MvmkXkrdOhdBA==";
        };
        _tHdfN04e = {
            "id" = "tHdfN04e";
            "file" = "bettercommandblockui-0.5.1-1.20.jar";
            "hash" = "sha512-dQbSnWmWABeqymT1evW4NTEoMuM7bpfB57kGbUBOSnSTgeu2L3Jc8KWqtFvsvrrlxrmPTM5P/MUmIFkiu2NFvw==";
        };
        _8uoqdQ1g = {
            "id" = "8uoqdQ1g";
            "file" = "bettercommandblockui-0.5.1-1.20.2.jar";
            "hash" = "sha512-qRnVtp9UhWjwhsuskp5YHyeXtfW2crHO4VmNvwvxeYQLVSy44z1tEU9r/lhr4rloYReOnaeaxa48z5AZTNA5DQ==";
        };
        _RsM5hT4f = {
            "id" = "RsM5hT4f";
            "file" = "bettercommandblockui-0.5.1-1.20.3.jar";
            "hash" = "sha512-+G0aSpXM7gZtX1QzYcWdGk0TVxMiO7CQloSiGSmioUR+G+ZDmh22j6jooqfZ6zjsnGmElCsbW+fsxNTO8ca7Ng==";
        };
        _qEzsuC3h = {
            "id" = "qEzsuC3h";
            "file" = "bettercommandblockui-0.5.1-1.20.5.jar";
            "hash" = "sha512-4LwdtXp4fiWFHKBLtc//P9PDAG9vLwrubywIeoLTm7LX9qPAJiqt5soms1/D4cMMV/8RezD5e3enKPWc2MMlGw==";
        };
        _JEnR5ehs = {
            "id" = "JEnR5ehs";
            "file" = "bettercommandblockui-0.5.2-1.20.3.jar";
            "hash" = "sha512-uNC3NuD1o/oQ1N9GFYYGoivRinsZ85xcSiOM0R3UpMc/rMTfp+13vG4I++GWTmLETOUXovgmwNmRs1mBRjrcSw==";
        };
        _ToKpo1Xd = {
            "id" = "ToKpo1Xd";
            "file" = "bettercommandblockui-0.5.2-1.20.5.jar";
            "hash" = "sha512-KLwLHYRHBN4KhOCraBk8VHe66D4Wwm22d7UqoVDsZ9Nh0lg3g1mgq6f9JILHP0JXDQC2Z6Es4xCnrdEemG7OwA==";
        };
        _i9cfZYZy = {
            "id" = "i9cfZYZy";
            "file" = "bettercommandblockui-0.5.2-1.20.jar";
            "hash" = "sha512-YaiczXviIos7T/Nl+RXdjaplWPGmO/hu+QZifOVf947j74+eKd75HB7Ra0uFHacySYDLSfQLVstGAtjuYoI5VA==";
        };
        _qJG7RUWP = {
            "id" = "qJG7RUWP";
            "file" = "bettercommandblockui-0.5.2a-1.20.6.jar";
            "hash" = "sha512-rWKjov1Y01rYa3wWHxsiXQsXd4hUAH77lnTbg09niyUQNBK2Jc2i1AzwoxxM80ABbDOo2UzP6baLgUR9JWJKMg==";
        };
        _XCUcnTCS = {
            "id" = "XCUcnTCS";
            "file" = "bettercommandblockui-0.5.2-1.21.jar";
            "hash" = "sha512-oM8TyDP2sFIASoVhPzm3UJidimj5xkN98YWEc9UQWZFilSGSu3kg5oBE0hoixQh4fUs9eAft9f/BH3RoBK5l4Q==";
        };
        _NvyufuVp = {
            "id" = "NvyufuVp";
            "file" = "bettercommandblockui-0.5.2a-1.21.jar";
            "hash" = "sha512-IMYLDxW6vcwxPz6iIcBqyRqsRNI0BF+K6CVjF91b59GRK3PjrCivZ01vHCTMS5gMwX+uXN/NMgK0QckzBmNf+Q==";
        };
        _ucOmJ6G4 = {
            "id" = "ucOmJ6G4";
            "file" = "bettercommandblockui-0.5.2a-1.21.3.jar";
            "hash" = "sha512-HPYTgmJQxSg8w7/V5HSwzE7v6MHAzhqG1S62EfFE3Hdo3tW+ED4fcfmmh5I0szOnoFhF5J3vb7KaYIU/Cftx4A==";
        };
        _HkltAat3 = {
            "id" = "HkltAat3";
            "file" = "bettercommandblockui-0.5.2a-1.21.4.jar";
            "hash" = "sha512-bR19OXoX6C/SWuGeuXvJGCYQS2wxYlNO0GtWeAIRFnEBPlkdg/ODKn54y+bmNDZqxkjoOA6op3xHoqYGdnMdIg==";
        };
        _VB4iq3pL = {
            "id" = "VB4iq3pL";
            "file" = "bettercommandblockui-0.5.3-1.21.5.jar";
            "hash" = "sha512-HUeSGM5u/oVPEqFYVEIn8b64+YrpjjYTiIOeYhVkTQdMOaOeYqhU4kUBC/t27iNq4fWEMyDJ4QF2C+1MUk3N5A==";
        };
        _efxeUgy2 = {
            "id" = "efxeUgy2";
            "file" = "bettercommandblockui-0.5.3-1.21.4.jar";
            "hash" = "sha512-+SwG1p3meco83EpEVf6162sLTmbTvxshrnWcTpjd7hKmY7lvcy44hUmdr9ZWPgbo6RpGoWUZVtAiYdXN+MHjQg==";
        };
        _aAsp0vOZ = {
            "id" = "aAsp0vOZ";
            "file" = "bettercommandblockui-0.5.3-1.21.6.jar";
            "hash" = "sha512-6dcmf/8733Eor31FR2ms3DyIXQOYG6t9tuWF4BAeaADXcrO7KgusHnJjKr4Ooo2xg3gZ4yHpn4J6RXRDc2HxTg==";
        };
        _1u4sqoNq = {
            "id" = "1u4sqoNq";
            "file" = "bettercommandblockui-0.5.3-1.21.7.jar";
            "hash" = "sha512-pPvOfO+HducOaksf2Ts7pV5NPAZtz/A3r2w9MUvnjGkbb2FOpXYtKRTnZTDw5HG84VZ7GeHV5SnW59i7Pb67og==";
        };
        _2Ma93oxi = {
            "id" = "2Ma93oxi";
            "file" = "BetterCommandBlockUI-0.5.3-1.21.10.jar";
            "hash" = "sha512-74T7Z9rM5y4J6f/IqjRRo0a8CmvAhKBRvfCn8R/E8TcjIAAeTaEWRzAa7mhFTXUVqGIV2sTdrsMHvZDc5ASPEg==";
        };
        _koQ1zDbw = {
            "id" = "koQ1zDbw";
            "file" = "BetterCommandBlockUI-0.5.3-1.21.11.jar";
            "hash" = "sha512-3svRVY+ASOXYVSJj8VdopFWwpiRF320MIh1d7e1/o71HbCWU5VP7qWIUJr+jTDybiQbm+2Up/cc5gcmQQ9wOeg==";
        };
        _hZzJb0zx = {
            "id" = "hZzJb0zx";
            "file" = "BetterCommandBlockUI-0.5.3-26.1.jar";
            "hash" = "sha512-LoxBUkgk06ozwC0vJgtYrsx3stjCsQujZWLMqED6/5zykeV0rerb2Aygt3cB/F6UMR5EkpWiaJo4mD16Ie2akw==";
        };
        _r9j5QnhO = {
            "id" = "r9j5QnhO";
            "file" = "BetterCommandBlockUI-0.5.3-26.2.jar";
            "hash" = "sha512-5ol5rwzlHkMQdlzY1IgOQo7QtQtFnqn/IhgD+LyWLIKVDrZ9bdZJqasIXkGXUis587EGTCPH4YHxtbhp3JS2sg==";
        };
    in {
        "bqUxr2Sg" = _bqUxr2Sg;
        "R7XOD0de" = _R7XOD0de;
        "bCrHxiDp" = _bCrHxiDp;
        "HFxmGYK7" = _HFxmGYK7;
        "pdqS5vey" = _pdqS5vey;
        "74Rynlcw" = _74Rynlcw;
        "nXm6di6a" = _nXm6di6a;
        "bivLiGLI" = _bivLiGLI;
        "wzKMKt1N" = _wzKMKt1N;
        "iH8httP8" = _iH8httP8;
        "6w0FQdfr" = _6w0FQdfr;
        "QwSd4Mek" = _QwSd4Mek;
        "aDKvtV2e" = _aDKvtV2e;
        "JlCxFJEo" = _JlCxFJEo;
        "j8m2sIco" = _j8m2sIco;
        "9wWEW4ZN" = _9wWEW4ZN;
        "Mv9zXlXW" = _Mv9zXlXW;
        "8X505DyN" = _8X505DyN;
        "CLhsxVEz" = _CLhsxVEz;
        "mWPhUDC6" = _mWPhUDC6;
        "5BIapzEe" = _5BIapzEe;
        "vpmFHm3M" = _vpmFHm3M;
        "nnxtRQSR" = _nnxtRQSR;
        "I7pz0uTj" = _I7pz0uTj;
        "hkRBgFx9" = _hkRBgFx9;
        "dv6WfdEV" = _dv6WfdEV;
        "WQDrQGne" = _WQDrQGne;
        "MJSvOZHK" = _MJSvOZHK;
        "PRUNtRh4" = _PRUNtRh4;
        "fy8jY8ey" = _fy8jY8ey;
        "zDfdl4s6" = _zDfdl4s6;
        "rzjGQLw5" = _rzjGQLw5;
        "qsV5B3OR" = _qsV5B3OR;
        "JJanNBZF" = _JJanNBZF;
        "ozAhy8Zr" = _ozAhy8Zr;
        "Fd2fux9v" = _Fd2fux9v;
        "tHdfN04e" = _tHdfN04e;
        "8uoqdQ1g" = _8uoqdQ1g;
        "RsM5hT4f" = _RsM5hT4f;
        "qEzsuC3h" = _qEzsuC3h;
        "JEnR5ehs" = _JEnR5ehs;
        "ToKpo1Xd" = _ToKpo1Xd;
        "i9cfZYZy" = _i9cfZYZy;
        "qJG7RUWP" = _qJG7RUWP;
        "XCUcnTCS" = _XCUcnTCS;
        "NvyufuVp" = _NvyufuVp;
        "ucOmJ6G4" = _ucOmJ6G4;
        "HkltAat3" = _HkltAat3;
        "VB4iq3pL" = _VB4iq3pL;
        "efxeUgy2" = _efxeUgy2;
        "aAsp0vOZ" = _aAsp0vOZ;
        "1u4sqoNq" = _1u4sqoNq;
        "2Ma93oxi" = _2Ma93oxi;
        "koQ1zDbw" = _koQ1zDbw;
        "hZzJb0zx" = _hZzJb0zx;
        "r9j5QnhO" = _r9j5QnhO;
        "fabric-1.19.2" = _mWPhUDC6;
        "fabric-1.18.2" = _CLhsxVEz;
        "fabric-1.19" = _mWPhUDC6;
        "fabric-1.19.1" = _mWPhUDC6;
        "fabric-1.19.3" = _5BIapzEe;
        "fabric-1.19.4-pre2" = _iH8httP8;
        "fabric-1.19.4-pre3" = _iH8httP8;
        "fabric-1.19.4" = _Fd2fux9v;
        "fabric-1.20" = _i9cfZYZy;
        "fabric-1.20.1" = _i9cfZYZy;
        "fabric-1.20.2" = _8uoqdQ1g;
        "fabric-1.20.3" = _JEnR5ehs;
        "fabric-1.20.4" = _JEnR5ehs;
        "fabric-1.20.5" = _ToKpo1Xd;
        "fabric-1.20.6" = _qJG7RUWP;
        "fabric-1.21" = _NvyufuVp;
        "fabric-1.21.1" = _NvyufuVp;
        "fabric-1.21.2" = _ucOmJ6G4;
        "fabric-1.21.3" = _ucOmJ6G4;
        "fabric-1.21.4" = _efxeUgy2;
        "fabric-1.21.5" = _VB4iq3pL;
        "fabric-1.21.6" = _aAsp0vOZ;
        "fabric-1.21.7" = _1u4sqoNq;
        "fabric-1.21.8" = _1u4sqoNq;
        "fabric-1.21.10" = _2Ma93oxi;
        "fabric-1.21.11" = _koQ1zDbw;
        "fabric-26.1" = _hZzJb0zx;
        "fabric-26.2" = _r9j5QnhO;
        "quilt-1.19.4-pre2" = _iH8httP8;
        "quilt-1.19.4-pre3" = _iH8httP8;
        "quilt-1.19.4" = _Fd2fux9v;
        "quilt-1.18.2" = _CLhsxVEz;
        "quilt-1.19" = _mWPhUDC6;
        "quilt-1.19.1" = _mWPhUDC6;
        "quilt-1.19.2" = _mWPhUDC6;
        "quilt-1.19.3" = _5BIapzEe;
        "quilt-1.20" = _tHdfN04e;
        "quilt-1.20.1" = _tHdfN04e;
        "quilt-1.20.2" = _8uoqdQ1g;
        "quilt-1.20.3" = _JEnR5ehs;
        "quilt-1.20.4" = _JEnR5ehs;
        "quilt-1.20.5" = _ToKpo1Xd;
        "quilt-1.20.6" = _qJG7RUWP;
        "quilt-1.21" = _NvyufuVp;
        "quilt-1.21.1" = _NvyufuVp;
        "quilt-1.21.2" = _ucOmJ6G4;
        "quilt-1.21.3" = _ucOmJ6G4;
        "quilt-1.21.4" = _efxeUgy2;
        "quilt-1.21.5" = _VB4iq3pL;
        "quilt-1.21.6" = _aAsp0vOZ;
        "quilt-1.21.7" = _1u4sqoNq;
        "quilt-1.21.8" = _1u4sqoNq;
        "quilt-1.21.10" = _2Ma93oxi;
        "quilt-1.21.11" = _koQ1zDbw;
        "quilt-26.1" = _hZzJb0zx;
        "quilt-26.2" = _r9j5QnhO;
        "default" = _r9j5QnhO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercommandblockui";
        id = "8iQcgjQ2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}