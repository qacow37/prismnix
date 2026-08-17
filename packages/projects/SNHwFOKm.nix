{lib, callPackage, ...}:
let
    versions = (let
        _mD8bX2b0 = {
            "id" = "mD8bX2b0";
            "file" = "mvo76-fabric-1.0.0.jar";
            "hash" = "sha512-IjV0+aKPN1sq6qbwNyPWdiFCi+LwJKTIJMleCXQONmgp3n1s/tzPokENESdKW4Gew77jLFvIZNlWpI7KgO79fA==";
        };
        _T2n6jzBn = {
            "id" = "T2n6jzBn";
            "file" = "mvo76-forge-1.0.0.jar";
            "hash" = "sha512-5WvrGe8HVMnCW5l4KB3G8mStLmFhJf9N5SAzvm7TJpssy+594PGJcuZa4j/dvN6vt46t16JMmHPgaxi0dPH7bg==";
        };
        _N2X1ph6R = {
            "id" = "N2X1ph6R";
            "file" = "mvo76-neoforge-1.0.0.jar";
            "hash" = "sha512-19w62ekxszHDlffmLhWvXgzKCzmquzeeBGm9WU5ZrPJvtGJqjlugnezs0mmzpdNezrFu2Z5OQLjfd+wof52eDA==";
        };
        _cNS1jOL8 = {
            "id" = "cNS1jOL8";
            "file" = "mvo76-1.18.2-forge-1.0.1.jar";
            "hash" = "sha512-QFG7mNzlFF5YmY4gT9MjAJvREXSf90HN1MbirY+fwy3KeLABaEv+JLYcKi3wWUiM+9zkXtgUm1HeptbLKdcwCA==";
        };
        _b8mM9TMs = {
            "id" = "b8mM9TMs";
            "file" = "mvo76-1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-c1G/ne5RnQQF3HotN5Hlf8i7AzdVOONVKynbLhp73j9oIigJaCIhvpi9EomLUpyR4VZYRuptRSwrfRob56idZg==";
        };
        _SNm2Mvo0 = {
            "id" = "SNm2Mvo0";
            "file" = "mvo76-1.20.4-forge-1.0.1.jar";
            "hash" = "sha512-AQG4AwT33+YMyzV4EBIU+tvJF6pbmcrdERN4NckK7Y3lbfV4JkizzCDDhmRaO27Npju9f39xNUuH/bEnXQ+31A==";
        };
        _RPMGXDvR = {
            "id" = "RPMGXDvR";
            "file" = "mvo76-1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-5ZIbA0uhxgYK3c39VMumJIr8jgr4kQeLt9V14GawzpicbOW69j90H/T/W6s8ThLM295PFfVLL4xRpcY+R+rUdw==";
        };
        _kRNuypgC = {
            "id" = "kRNuypgC";
            "file" = "mvo76-fabric-1.0.2.jar";
            "hash" = "sha512-therlDaHG7+WpcxuzsJoiHwg/LJB+Nn3qXAhL4nUPmOR13KxfvkdCWIaE0gAbq+pVEw/tP2hd2coeDNoaud2Hw==";
        };
        _PHscmX12 = {
            "id" = "PHscmX12";
            "file" = "mvo76-forge-1.0.2.jar";
            "hash" = "sha512-QvNqwdVQdYIomNDaFNKdcnhoquHANzH4RRybuJymUMoUgAdpjK01VNiIqw0JKNn3PTRWMG8a3Gr2CAuB7p5Q7w==";
        };
        _cAOeup0r = {
            "id" = "cAOeup0r";
            "file" = "mvo76-fabric-1.0.2.jar";
            "hash" = "sha512-therlDaHG7+WpcxuzsJoiHwg/LJB+Nn3qXAhL4nUPmOR13KxfvkdCWIaE0gAbq+pVEw/tP2hd2coeDNoaud2Hw==";
        };
        _AsiSEmeX = {
            "id" = "AsiSEmeX";
            "file" = "mvo76-neoforge-1.0.2.jar";
            "hash" = "sha512-VqIeefK/zv3TOjO73N3S9MZoHkdj1axKNlfDE4W1UCHzTSVefHWENnsVnlp0HHugsFDu8hxymlEJj3qltIyYAQ==";
        };
        _dnO6Yb3B = {
            "id" = "dnO6Yb3B";
            "file" = "mvo76-fabric-1.0.1.jar";
            "hash" = "sha512-QblauVuGGHxbL8SykG+mrCnAhXOnxk4Fmo+l1xrBP8A+qM3YkiSDuqJKwQEaBXt95nJWw4TNSFE05N5lb32BBQ==";
        };
        _92bLhxeo = {
            "id" = "92bLhxeo";
            "file" = "mvo76-neoforge-1.0.1.jar";
            "hash" = "sha512-1JfnScHv21qiNqH7Jk+HaeiOWxZQsFXqlDvHyv+6C+BwfW+TSheYUbz42pAns36Lsl5jM5KzvUJqsgydJ4cN/A==";
        };
        _KJuKNBGd = {
            "id" = "KJuKNBGd";
            "file" = "mvo76-neoforge-1.0.3-1.21.jar";
            "hash" = "sha512-MYHWhSnxl+TXQDwiSqYRn79pMjhMUObBmMdXU92XPbgoUfkTptxF+rQc8NUJ4ra2fekPe1yiQkPMI/Uv8HcQMA==";
        };
        _pI1Amp5J = {
            "id" = "pI1Amp5J";
            "file" = "mvo76-fabric-1.0.3-1.21.jar";
            "hash" = "sha512-gFbMG9VCY3UBM70XJ4fC/OHkV71kpIu6wYBE83onLK7F9I8jtqd6oCwPVHMJ2dew3jRq7QYJWfgFR6nnzaxyoQ==";
        };
        _TvB3R6BP = {
            "id" = "TvB3R6BP";
            "file" = "mvo76-fabric-1.0.3-1.16+1.20.jar";
            "hash" = "sha512-xcAaUK+B6UZmsNhwzYddaKuSjVIyl2BdyXW4jx4cOq8gVafbbhqq2KxwGwDA0zebNIT6NoLliNzR4lU9neOD1Q==";
        };
        _isOvJaqH = {
            "id" = "isOvJaqH";
            "file" = "mvo76-forge-1.0.3-1.16+1.20.jar";
            "hash" = "sha512-g61BjJFuQMxiEcgRaFeWFI397HQhmxaziJfTTjq3UCZ6uDLGLFN7bQodsQF3maOSLPl3hfMEl+VvS/4/VlXgJg==";
        };
        _uvbBDa1p = {
            "id" = "uvbBDa1p";
            "file" = "mvo76-fabric-1.0.4-1.16+1.20.jar";
            "hash" = "sha512-GE567mUbLUsLFReJazVb7pU2AXOTtlOw3qG+l1tAcAu04uhO1LuDbfK8LRQLET0Tc7iSc1MvcyEdHnLfwbWS8w==";
        };
        _1HinzvcF = {
            "id" = "1HinzvcF";
            "file" = "mvo76-forge-1.0.4-1.16+1.20.jar";
            "hash" = "sha512-TRtssegCuENkvCqfXLi8Poq63obcMZe/7FYSorLd+croJ+ItrPD8d3FDfdue4li8u9+e5Pc/IUJZeIUiopzFqw==";
        };
        _8XePHkHv = {
            "id" = "8XePHkHv";
            "file" = "mvo76-fabric-1.0.4-1.21.jar";
            "hash" = "sha512-vlIDiP7pWM+NaNNTy8wZffS1RHeD1wuR/0HA8tXSqjZnJhd9Q7F7vhCUBjzuhSP1Mbat5OyuugK5Yn4Om2goHw==";
        };
        _xeOlBFUd = {
            "id" = "xeOlBFUd";
            "file" = "mvo76-neoforge-1.0.4-1.21.jar";
            "hash" = "sha512-MAhQCZax5slx5gOI0HD/Jpx0xgbBHkKAtdFLwTjSIuJT2BjKMclCnsHJ69cDM3bSZN+mbB4faSXVai5NkyPpsQ==";
        };
        _R9rrWxrp = {
            "id" = "R9rrWxrp";
            "file" = "mvo76-neoforge-1.0.4-1.21.3.jar";
            "hash" = "sha512-ymBftnUXHdjWd/uFMPYY1IZYirZhqaTVFNQLYCzYBAIQoNmARyAvDv1KaImT2CCA9WpGDVB7nKagDIo/HYwymA==";
        };
        _NEpWUfBn = {
            "id" = "NEpWUfBn";
            "file" = "mvo76-fabric-1.0.4-1.21.3.jar";
            "hash" = "sha512-j2g26liD9JetOtt5fXVBP3o6tqsFHFlaZLbPaGe/rmdnUQPRhIdm4o1wRG96T1ooj6Vum0D7ItGuWOidXvhuMw==";
        };
        _GaHut5Kf = {
            "id" = "GaHut5Kf";
            "file" = "mvo76-fabric-1.0.5-1.21.jar";
            "hash" = "sha512-lKsyodwraFCdTvZbcH3QE94pEQkGJ4njT9LkxQpR2JeSR7HOZfwaIiDNadfoLdenPQzs+mYunagmogwZEfE8wA==";
        };
        _sELat57Y = {
            "id" = "sELat57Y";
            "file" = "mvo76-neoforge-1.0.5-1.21.jar";
            "hash" = "sha512-WMYJoEW0g97JwpkMw0Sza0jwO7VHktSTBP+jpjM5Rkjj9ITYgrW2jbfGbqdjofwxY7OI2sJ+FiURSYMXYu6bEA==";
        };
        _3QrEdP73 = {
            "id" = "3QrEdP73";
            "file" = "mvo76-fabric-1.0.4-1.21.3.jar";
            "hash" = "sha512-Gq5XKvn2GZ/zr+wnVSLynh4fAfNoMqRGNFpriDEk7prmDtdQMEdPD1Sw1OHUetwGUWNfGQCE/tuMJ/P8uFuD6w==";
        };
        _C1GufITG = {
            "id" = "C1GufITG";
            "file" = "mvo76-neoforge-1.0.4-1.21.3.jar";
            "hash" = "sha512-lPCyRDc9nt1UeF0bhaqwr5R9Z2Zz4WXhkkT0TK5cYzszVf2uW1VSrk0+0UhBt1Jmvy6TLtzmYu+7NSgekRDI+g==";
        };
        _Rw2F7sgZ = {
            "id" = "Rw2F7sgZ";
            "file" = "mvo76-neoforge-1.0.5-1.21.5.jar";
            "hash" = "sha512-0HrfLBo97ab2TjiuWxv40Sp3+DJ7Yz99kXZz9q6U4kBpVlo+I7VoVe2jvdmth3POa6UAOywKd1f2C9gTmV44cA==";
        };
        _fwEKeXbZ = {
            "id" = "fwEKeXbZ";
            "file" = "mvo76-fabric-1.0.5-1.21.5.jar";
            "hash" = "sha512-rxN4EofNYOjDF97UPHiEIvUjQoe3wRjOUMK9yNfP6WLev46Xb0Ej7TAbLgSelXqrwDXYxqVzNa/oU+MLbDRSow==";
        };
        _NnpisY6c = {
            "id" = "NnpisY6c";
            "file" = "mvo76-neoforge-1.0.5-1.21.3.jar";
            "hash" = "sha512-WxKfqNBFwgZA6knJshYJorWNoFGEVpen8lxM8HDL3GvIz7l0ShZPFCklBRdX+AGrK/WhXvof1C7Bz3wb+JcTnA==";
        };
        _qDxK0sST = {
            "id" = "qDxK0sST";
            "file" = "mvo76-fabric-1.0.5-1.21.3.jar";
            "hash" = "sha512-lAFApHxijeDBochcvTglbRKTpprhDDgucEIDoYa8XhHWPT1i01VBjYQrARXQXJto48WFKK9K4OD4WcTqXNJUFQ==";
        };
        _c48wZPxQ = {
            "id" = "c48wZPxQ";
            "file" = "mvo76-forge-1.0.5-1.16+1.20.jar";
            "hash" = "sha512-pbNdP+cN14SPVxlgqPFVN+jwMU3huRfZ8k+GicLWr6zMrP8K0QfJLBKvMMpEgBy6ZL4QtXVefB7L2NwO1Z6wrw==";
        };
        _1AaUS1nD = {
            "id" = "1AaUS1nD";
            "file" = "mvo76-fabric-1.0.5-1.16+1.20.jar";
            "hash" = "sha512-6sERol8A1TnCOTnlKcAndA89sAh2D5HghpR4z95VNW+36tgT2utS9ozxNyHm+SkTN7cpktsmY96dUTw+Tb9+HQ==";
        };
        _5RYjQe5t = {
            "id" = "5RYjQe5t";
            "file" = "mvo76-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-y24aZVy0u7hFO4p/mJrnmYlQyNhSTR2EoQeg7b32EyPrBAgHP5E7GomfmAGXm6Dr0ErmdCO1vuA8jxKVXpVtMw==";
        };
        _5fdLEhq1 = {
            "id" = "5fdLEhq1";
            "file" = "mvo76-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-2tAXQRv3f18HN/BAMxSlWiJlwcqaKgmzqhISrQoFsuouSDD3KssB5etIoEshjC0eDEHC2h11FWJLDdR1lQsl4A==";
        };
        _YmQBNv0P = {
            "id" = "YmQBNv0P";
            "file" = "mvo76-neoforge-1.0.6-1.21.5.jar";
            "hash" = "sha512-LTjd68PcNYF9Mkk60nqUp/ZfsXynmhwoiwMZ9q4NqrL1tJnd0wDonDLG94xargfxHMFRbQeo5XP6zPKkjNofuw==";
        };
        _3BeKWpyV = {
            "id" = "3BeKWpyV";
            "file" = "mvo76-fabric-1.0.6-1.21.5.jar";
            "hash" = "sha512-9j7nGRp3e5xIg6RO4zd3tIdKcQTu7ve8ap9W1lGwl2Ljis9Oz6aHRQ7fOUOvf6R9nWQ/DrpBDKYHe/UNV6E4UQ==";
        };
        _XOkdy4pe = {
            "id" = "XOkdy4pe";
            "file" = "mvo76-fabric-1.0.6-1.21.3.jar";
            "hash" = "sha512-5DnzM2mA70v1dvTysv84FH+3ztoQeaUERH64vEBQ1pjz/DqDe3/3kF6D5tu3X34EEdARkgxNwFe6BOeQ7lK6Eg==";
        };
        _5tLQ94yC = {
            "id" = "5tLQ94yC";
            "file" = "mvo76-neoforge-1.0.6-1.21.3.jar";
            "hash" = "sha512-9/JoV61wQoREB32MxYTvR1OsZhrSDLMA7p8c1nygJPq834aFZEa5IPRpc/KZhx/y9XLSCH32cPGT023dXCSvLA==";
        };
        _dgmVaZnt = {
            "id" = "dgmVaZnt";
            "file" = "mvo76-neoforge-1.0.6-1.21.jar";
            "hash" = "sha512-jN6rseg/x3y/JO8m0PyAiQD14+CXlZeM2OwAd4XtdawCF9u1vMtq+EkqMpwJcez8HRYyPgIFKIwQURYzAyjfnQ==";
        };
        _yJWcX213 = {
            "id" = "yJWcX213";
            "file" = "mvo76-fabric-1.0.6-1.21.jar";
            "hash" = "sha512-MJfTL0q/fH+sawCFbcbESAXaqsojDFQwgMMIDmJqb5XXqhnDZrJdNxRj8xVdubUD9sZRrbiwyzXzrr7uOvoTeQ==";
        };
        _RQ8ZKySk = {
            "id" = "RQ8ZKySk";
            "file" = "mvo76-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-geKldPt4RvF9A3/FYMqWxk0V42rA2+HDMnfLjOsJ9U3yBiIw8FiAkkE4UWsxTpm/0VcTfrx2PtH2saDwLSKjYw==";
        };
        _pzJdM2l6 = {
            "id" = "pzJdM2l6";
            "file" = "mvo76-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-G0efrGKL/j1VZIiRkD558Ne/eHhedOYXIzHbV7alQPPcmPAkLvNW6dSV9eNXs2mSi3xavdJSq+9fruEuC+VboQ==";
        };
        _Lppz4IGq = {
            "id" = "Lppz4IGq";
            "file" = "mvo76-fabric-1.0.6-1.16+1.19.jar";
            "hash" = "sha512-eAXdHz7bc3jF9FhwTHjjyZXdGTfEciy5oz42hnar0K3bPr4Fbijghm4p2KUeBgolHhB/RIyb+Q5LPvIruC9jiA==";
        };
        _7YKO95w8 = {
            "id" = "7YKO95w8";
            "file" = "mvo76-forge-1.0.6-1.16+1.19.jar";
            "hash" = "sha512-8Jnxc9N+w9VFkXvFqz9995Cbxd82CHqavpvQO9UX+fokjzLOSghdTZMWMWz5MKgW+ukiSMbkptxs6fqYbUdSQg==";
        };
        _T3MjgkXP = {
            "id" = "T3MjgkXP";
            "file" = "mvo76-fabric-1.0.7-1.21.5.jar";
            "hash" = "sha512-AdXwJDeXt1QOkt6i9Gqh6SV6fVJ9PpNNUZYcSeZWNaNQSc3O68XQv6Gm4xl2LlR9eHKObP+KnC7c62uhTT86uw==";
        };
        _wvLHG6ut = {
            "id" = "wvLHG6ut";
            "file" = "mvo76-neoforge-1.0.7-1.21.5.jar";
            "hash" = "sha512-dDCEwaYP+5kJVRo+Ibcdwutd/XcVhbFOOe64vzoUVKRessHA3+XMKiVTDu8PYJ/zyYzarKKI76Huq2iJfZ6Icg==";
        };
        _eAusVVVS = {
            "id" = "eAusVVVS";
            "file" = "mvo76-fabric-1.0.7-1.21.3.jar";
            "hash" = "sha512-DYS2nADZ5zFv4MlHJmatAszCw76xYmqXa7nMrRFhotAq0zPwEjavUT7NFbvlq65wzIYZ8jBNAegKMcUOQ2v8Kg==";
        };
        _VSYmtwy2 = {
            "id" = "VSYmtwy2";
            "file" = "mvo76-neoforge-1.0.7-1.21.3.jar";
            "hash" = "sha512-k8lDjq7Rj5PSWxcCpKaXnpKoSYVM/EqWmfGvSHRJ3HJZk+GDx8rUaaksotI1YeBhG7YJlajFuRZ2/ICaX5AQMQ==";
        };
        _lxXZF3cO = {
            "id" = "lxXZF3cO";
            "file" = "mvo76-fabric-1.0.8-1.20.1.jar";
            "hash" = "sha512-Y+w2tvb7rdt/cqoZh2ZX9h+Zo792Zu75Gd2vlqSR1er2ih/laO6bAipbBY81yw25WjOJ/S0fqdt1cy8NBPDwCA==";
        };
        _aEayMqf2 = {
            "id" = "aEayMqf2";
            "file" = "mvo76-forge-1.0.8-1.20.1.jar";
            "hash" = "sha512-h+PBqASZWri5O0raVSO+qstefLqBaAMWGrfU2DsKxUWEnY5+45g91JMuBK2GZ/huKefr2TVXvznV01+5tNhHxQ==";
        };
        _8yaB2jD6 = {
            "id" = "8yaB2jD6";
            "file" = "mvo76-fabric-1.0.8-1.21.3.jar";
            "hash" = "sha512-NGR/At/xqLGSVIKW4gkS0hM5nHAiP+7b0HDJS2jCQOpQMhd99YGptC+pt0gO2dp2oJLSaO2cUS+Jwoe3WGPPkw==";
        };
        _wSkVynsI = {
            "id" = "wSkVynsI";
            "file" = "mvo76-neoforge-1.0.8-1.21.3.jar";
            "hash" = "sha512-PS7ss/6HcGE2L3HkXDMmiY90munnDu83Dpl9aORP90Jmrv0j1agIN3n/Z4uADjLhD0J+qHg3W2wPNbdIk/0aDw==";
        };
        _df8GGidT = {
            "id" = "df8GGidT";
            "file" = "mvo76-fabric-1.0.8-1.21.5.jar";
            "hash" = "sha512-xIoyzr5uloiMMKH6RA2uoFprrpgdElNj433Y3+870vHQhNtAw1EJFJLPTAfbPTh3/1Ow/rc1hmVcBxVYlFlBzQ==";
        };
        _AvKYMswZ = {
            "id" = "AvKYMswZ";
            "file" = "mvo76-neoforge-1.0.8-1.21.5.jar";
            "hash" = "sha512-6QTmnkGhwl3ku0yq6ECMkwIT3jsmpniuuNMtbQ56O3eOtGKyQmU7k5nzrzaG1PWvfL0N1o7H7qQGF61yWUESeQ==";
        };
        _sc8VPmdb = {
            "id" = "sc8VPmdb";
            "file" = "mvo76-fabric-1.0.8-1.16+1.19.jar";
            "hash" = "sha512-orHIe2dsai+3xkJbfFjd8UO1U+mb4eXis2ZvM4isCHTnlOe7K3B7Fn4y9RdfZ8SOUAg/ZqAdR/Yp6IKWgzqf1w==";
        };
        _gV9SjvUt = {
            "id" = "gV9SjvUt";
            "file" = "mvo76-forge-1.0.8-1.16+1.19.jar";
            "hash" = "sha512-FSNBJOQadJ57vMdM+BZdTPC2Ci2+kP+Nisk7AfKs2bSf+3K1BkDM0RV9LlMH0hDvXhoseuIpWijvahDQFU8vig==";
        };
        _bpbvYIIK = {
            "id" = "bpbvYIIK";
            "file" = "mvo76-fabric-1.0.9-26.1.jar";
            "hash" = "sha512-TaNzv+jvKXynQp+PvgOC2sTxpu8psDvqHW7tCfrLtWknIqyHV5lIQgKVORj+P/oxoAV4exeSFCRgxl2/FxKIQQ==";
        };
    in {
        "mD8bX2b0" = _mD8bX2b0;
        "T2n6jzBn" = _T2n6jzBn;
        "N2X1ph6R" = _N2X1ph6R;
        "cNS1jOL8" = _cNS1jOL8;
        "b8mM9TMs" = _b8mM9TMs;
        "SNm2Mvo0" = _SNm2Mvo0;
        "RPMGXDvR" = _RPMGXDvR;
        "kRNuypgC" = _kRNuypgC;
        "PHscmX12" = _PHscmX12;
        "cAOeup0r" = _cAOeup0r;
        "AsiSEmeX" = _AsiSEmeX;
        "dnO6Yb3B" = _dnO6Yb3B;
        "92bLhxeo" = _92bLhxeo;
        "KJuKNBGd" = _KJuKNBGd;
        "pI1Amp5J" = _pI1Amp5J;
        "TvB3R6BP" = _TvB3R6BP;
        "isOvJaqH" = _isOvJaqH;
        "uvbBDa1p" = _uvbBDa1p;
        "1HinzvcF" = _1HinzvcF;
        "8XePHkHv" = _8XePHkHv;
        "xeOlBFUd" = _xeOlBFUd;
        "R9rrWxrp" = _R9rrWxrp;
        "NEpWUfBn" = _NEpWUfBn;
        "GaHut5Kf" = _GaHut5Kf;
        "sELat57Y" = _sELat57Y;
        "3QrEdP73" = _3QrEdP73;
        "C1GufITG" = _C1GufITG;
        "Rw2F7sgZ" = _Rw2F7sgZ;
        "fwEKeXbZ" = _fwEKeXbZ;
        "NnpisY6c" = _NnpisY6c;
        "qDxK0sST" = _qDxK0sST;
        "c48wZPxQ" = _c48wZPxQ;
        "1AaUS1nD" = _1AaUS1nD;
        "5RYjQe5t" = _5RYjQe5t;
        "5fdLEhq1" = _5fdLEhq1;
        "YmQBNv0P" = _YmQBNv0P;
        "3BeKWpyV" = _3BeKWpyV;
        "XOkdy4pe" = _XOkdy4pe;
        "5tLQ94yC" = _5tLQ94yC;
        "dgmVaZnt" = _dgmVaZnt;
        "yJWcX213" = _yJWcX213;
        "RQ8ZKySk" = _RQ8ZKySk;
        "pzJdM2l6" = _pzJdM2l6;
        "Lppz4IGq" = _Lppz4IGq;
        "7YKO95w8" = _7YKO95w8;
        "T3MjgkXP" = _T3MjgkXP;
        "wvLHG6ut" = _wvLHG6ut;
        "eAusVVVS" = _eAusVVVS;
        "VSYmtwy2" = _VSYmtwy2;
        "lxXZF3cO" = _lxXZF3cO;
        "aEayMqf2" = _aEayMqf2;
        "8yaB2jD6" = _8yaB2jD6;
        "wSkVynsI" = _wSkVynsI;
        "df8GGidT" = _df8GGidT;
        "AvKYMswZ" = _AvKYMswZ;
        "sc8VPmdb" = _sc8VPmdb;
        "gV9SjvUt" = _gV9SjvUt;
        "bpbvYIIK" = _bpbvYIIK;
        "fabric-1.16.4" = _sc8VPmdb;
        "fabric-1.16.5" = _sc8VPmdb;
        "fabric-1.18" = _sc8VPmdb;
        "fabric-1.18.1" = _sc8VPmdb;
        "fabric-1.18.2" = _sc8VPmdb;
        "fabric-1.19" = _sc8VPmdb;
        "fabric-1.19.1" = _sc8VPmdb;
        "fabric-1.19.2" = _sc8VPmdb;
        "fabric-1.20" = _1AaUS1nD;
        "fabric-1.20.1" = _lxXZF3cO;
        "fabric-1.20.3" = _lxXZF3cO;
        "fabric-1.20.4" = _lxXZF3cO;
        "fabric-1.20.6" = _pI1Amp5J;
        "fabric-1.21" = _yJWcX213;
        "fabric-1.21.1" = _yJWcX213;
        "fabric-1.21.2" = _8yaB2jD6;
        "fabric-1.21.3" = _8yaB2jD6;
        "fabric-1.21.4" = _df8GGidT;
        "fabric-1.21.5" = _df8GGidT;
        "fabric-1.21.6" = _df8GGidT;
        "fabric-1.21.7" = _df8GGidT;
        "fabric-1.21.8" = _df8GGidT;
        "fabric-1.21.9" = _df8GGidT;
        "fabric-1.21.10" = _df8GGidT;
        "fabric-1.21.11" = _df8GGidT;
        "fabric-26.1" = _bpbvYIIK;
        "fabric-26.1.1" = _bpbvYIIK;
        "fabric-26.1.2" = _bpbvYIIK;
        "forge-1.16.4" = _gV9SjvUt;
        "forge-1.16.5" = _gV9SjvUt;
        "forge-1.18" = _gV9SjvUt;
        "forge-1.18.1" = _gV9SjvUt;
        "forge-1.18.2" = _gV9SjvUt;
        "forge-1.19" = _gV9SjvUt;
        "forge-1.19.1" = _gV9SjvUt;
        "forge-1.19.2" = _gV9SjvUt;
        "forge-1.20" = _c48wZPxQ;
        "forge-1.20.1" = _aEayMqf2;
        "forge-1.20.3" = _aEayMqf2;
        "forge-1.20.4" = _aEayMqf2;
        "neoforge-1.20.2" = _AsiSEmeX;
        "neoforge-1.20.3" = _AsiSEmeX;
        "neoforge-1.20.4" = _AsiSEmeX;
        "neoforge-1.20.6" = _KJuKNBGd;
        "neoforge-1.21" = _dgmVaZnt;
        "neoforge-1.21.1" = _dgmVaZnt;
        "neoforge-1.21.2" = _wSkVynsI;
        "neoforge-1.21.3" = _wSkVynsI;
        "neoforge-1.21.4" = _AvKYMswZ;
        "neoforge-1.21.5" = _AvKYMswZ;
        "neoforge-1.21.6" = _AvKYMswZ;
        "neoforge-1.21.7" = _AvKYMswZ;
        "neoforge-1.21.8" = _AvKYMswZ;
        "neoforge-1.21.9" = _AvKYMswZ;
        "neoforge-1.21.10" = _AvKYMswZ;
        "neoforge-1.21.11" = _AvKYMswZ;
        "default" = _bpbvYIIK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-volume-options";
            id = "SNHwFOKm";
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
in callPackage fn {version="default";}