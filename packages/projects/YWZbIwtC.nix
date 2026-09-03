{lib, callPackage, ...}:
let
    versions = (let
        _jY9BWUBb = {
            "id" = "jY9BWUBb";
            "file" = "currentgamemusictrack-1.18.2-1.0.jar";
            "hash" = "sha512-gakcbDRvR1FGGNfYuXrt1ZDa5AUa28xZWvAwRa3fEKej2CbAF0iTDBE8iYEJo+IXqAxDNSBJJ4TQ9dfpeUALJw==";
        };
        _W2tna3Db = {
            "id" = "W2tna3Db";
            "file" = "currentgamemusictrack-1.19.2-1.0.jar";
            "hash" = "sha512-xfff2lGGj8lNb3Fp61r87V7LI6o0UXZ2xeNieqtcFvv/IYcKGRzL3SORLephrYcW+ybqBFdVOogzeHJF7ZM5/Q==";
        };
        _ZLTIm2Uc = {
            "id" = "ZLTIm2Uc";
            "file" = "currentgamemusictrack-1.20.1-1.0.jar";
            "hash" = "sha512-wq3ag6WiEFdY5YaYjw3kxj6SrpiDW8NDYvu5W9IMLy5ocDE4VxRCJSHL3M36nlJhzQOdk2gXFrqc5/0hx+CiRw==";
        };
        _83KPxwvQ = {
            "id" = "83KPxwvQ";
            "file" = "currentgamemusictrack-1.20.2-1.0.jar";
            "hash" = "sha512-3O/jBOWw5ypHc9IzROKV406LbFoGB86sZLBtKhtoaoLQF3e9z4aZ47cl0SyN1RWMO1gStmgVxRF7H24fdXsQfg==";
        };
        _jB3AE3gK = {
            "id" = "jB3AE3gK";
            "file" = "currentgamemusictrack-1.18.2-1.1.jar";
            "hash" = "sha512-idtkfXwCn/unqZ1BKddj+5L4DMg+ZfGVr6he/6yLz+laci9RBcA8Q0EvjCY2jy0nusYCNVVr6TBjLrqCWK9EBw==";
        };
        _LK1PKBXc = {
            "id" = "LK1PKBXc";
            "file" = "currentgamemusictrack-1.19.2-1.1.jar";
            "hash" = "sha512-g4TbboAvqZdFFfziwzV7ElRoeEiqjOg188w2EHnNDDBhvE72BjnCkkR8G3pY+cgBRG68HHgyRUtfwtrNFTpZ2Q==";
        };
        _RfmqfcTP = {
            "id" = "RfmqfcTP";
            "file" = "currentgamemusictrack-1.20.1-1.1.jar";
            "hash" = "sha512-AkF7c5sfPQnkp5eCHAqxQkitjNBaQcfZarimEghX27SSJ/RU9Fe2QSZXRJ6vXr6njyUWpe7wEKsx2I5iPP8Uvw==";
        };
        _3PBG19O5 = {
            "id" = "3PBG19O5";
            "file" = "currentgamemusictrack-1.20.2-1.1.jar";
            "hash" = "sha512-701cNGlKC3zs4OxjfdI8ADuk/pxIRrZHiEaYYomMKUICNsEW0MTMYijnOhZRXwgFj8jExrpw4GkBJux680HOWA==";
        };
        _aVrCJMNZ = {
            "id" = "aVrCJMNZ";
            "file" = "currentgamemusictrack-1.20.2-1.2.jar";
            "hash" = "sha512-qgYnWBRSIu4xnBseaYRJ+L3imBwYWIvHHjwOOH3i1orNZx/pZ0StsV1DHAsbZ6BfhhRkUfvLvV4WgOacq7HIpQ==";
        };
        _7ZuCTiPP = {
            "id" = "7ZuCTiPP";
            "file" = "currentgamemusictrack-1.20.3-1.2.jar";
            "hash" = "sha512-LYQEaOkBXkMxGqvYL1BE5XxEmWGqJ77rH8eYVR2J4EyEd7yfcCYD7LjaOrrsa3RdajHytl6sLoONSiIX6hYIKQ==";
        };
        _VWj6rqbD = {
            "id" = "VWj6rqbD";
            "file" = "currentgamemusictrack-1.20.4-1.2.jar";
            "hash" = "sha512-/Nr536h9iEjHXKAh4MRHLsPkkCPEAxrd4e6/ChnR+wG5hKxZXcEvXsEaGIGkf62fpuW87pYltUuURU4GUpLrxw==";
        };
        _lYONO726 = {
            "id" = "lYONO726";
            "file" = "currentgamemusictrack-1.19.2-1.3.jar";
            "hash" = "sha512-DgvJCnt47+1t2UN8TxC6dlEm9TBUTt5O8pmQ0hVJu8Ph2mlqha+scsSPvAf7gg2lfp/+PfpCkeulRDXDzAakaw==";
        };
        _KeQWXgTO = {
            "id" = "KeQWXgTO";
            "file" = "currentgamemusictrack-1.20.1-1.3.jar";
            "hash" = "sha512-4CyU5HOJKKk6DJ52GnFcwdGFeAWEaF/WEI3GhpwHI4oUQikui0fkfbeiKQxxgfGj4t+ciheSJsINRY+7Q+AdSg==";
        };
        _g0aL287R = {
            "id" = "g0aL287R";
            "file" = "currentgamemusictrack-1.20.2-1.3.jar";
            "hash" = "sha512-F/jKUw6d6Q6RDOisKBKpjpz72knVRGi8xNijXyjz9crFXWJz1Je+7yKCJtkxil/J/TDnuvS7KS9XWyOFuTubdQ==";
        };
        _Rhb8VI0C = {
            "id" = "Rhb8VI0C";
            "file" = "currentgamemusictrack-1.20.4-1.3.jar";
            "hash" = "sha512-paoAq/Et6mez28guKG7MapBxs9mzUEMFVEpK8cmI+O5cY6k3Rg6UTkjZvV2DeSz0/ymT18e662tBVAQPja65ew==";
        };
        _AOhzgTNy = {
            "id" = "AOhzgTNy";
            "file" = "currentgamemusictrack-1.19.2-1.4.jar";
            "hash" = "sha512-Kl1detWLUdyAeZjuUX9ppjAO85XoT/laPdFjMmX+ry5+oTPzn2v49Kkhkdorxz2KtFELsDCTJjIdX/Xsohi1yw==";
        };
        _KMaqJIhP = {
            "id" = "KMaqJIhP";
            "file" = "currentgamemusictrack-1.20.1-1.4.jar";
            "hash" = "sha512-XDZjB52PbKTSm4GxjZRrZw02G7DpZaYoPenTPgjwW+AUCHDpiWLdaLmbP15ivkfMxL9S8jQ2xZSPx6ToA9fN7Q==";
        };
        _UGWOe5eL = {
            "id" = "UGWOe5eL";
            "file" = "currentgamemusictrack-1.20.2-1.4.jar";
            "hash" = "sha512-Ad3edu6jEI6VldF68szlL2/4i1fgPqIHUYUJJHfqff3LHsl7pld6rsUWpzhZcvApCsD2bJpaiiuucQKRl9iOiA==";
        };
        _t87Sm1oy = {
            "id" = "t87Sm1oy";
            "file" = "currentgamemusictrack-1.20.4-1.4.jar";
            "hash" = "sha512-0AITSUjIJWYDW14iOOi0vcwVbFupZlOPX6lvEJtnThRc02Ac85SL2vqUDkWAhRVeDsoD6r/8K+8cW5Ix2yir7g==";
        };
        _i70jAKUT = {
            "id" = "i70jAKUT";
            "file" = "currentgamemusictrack-1.20.5-1.4.jar";
            "hash" = "sha512-iEewhH/SxElnTBeH6eJ+UuYhnTVbtFtbZB4QH8SwOQm5+mK9uMOZAAcM8NlTiHve5wHCseIamjUoqzJRquDbEA==";
        };
        _tkVSjgs8 = {
            "id" = "tkVSjgs8";
            "file" = "currentgamemusictrack-1.20.5-1.5.jar";
            "hash" = "sha512-jYMKAgunWxmZpdABv8Wccd95WOmSYMi1X9ExZvaKHC5VC7cJmoyI8fxmEG5XLYQ8lQbwGDoo05A5Nmjl1TBvVg==";
        };
        _hzXaErdJ = {
            "id" = "hzXaErdJ";
            "file" = "currentgamemusictrack-1.20.6-1.5.jar";
            "hash" = "sha512-Nc4CNyvhAowgr/q33S37U3j0T2f45AMGPNo9TV/VLbpGTUT1d7o7M7ALe3OEsG4WE7Qu1ms5/bXv89tJRpJptw==";
        };
        _ahIi4B0h = {
            "id" = "ahIi4B0h";
            "file" = "currentgamemusictrack-1.19.2-1.6.jar";
            "hash" = "sha512-BwsUqxKHhi1JUUBz8jf/XR/KP/EV+tX0H0Qe955Z5I7PQcBQ/f1asfJB85ymYwkxMG4dejQAjjNgSng3jGFp/A==";
        };
        _fnZdmKkL = {
            "id" = "fnZdmKkL";
            "file" = "currentgamemusictrack-1.20.1-1.6.jar";
            "hash" = "sha512-N+RXlbpcu6BvBtD8HJT8oQDQ6orhIU6XTjKtKgbyHQhIqCfs38jUVXv5XF02uKMJTmVVCI+IV5BbcOyXeNmskg==";
        };
        _Bt9Pw4DO = {
            "id" = "Bt9Pw4DO";
            "file" = "currentgamemusictrack-1.20.6-1.6.jar";
            "hash" = "sha512-1g1f3RHoZ6QEtE+sOIvwHJygqzWBa7htX5kumRi2kvGKjiM2CswsJGigs/xzC4vz8iu+JTcAxWroso+f1+bIMQ==";
        };
        _714F3sKc = {
            "id" = "714F3sKc";
            "file" = "currentgamemusictrack-1.20.6-1.7.jar";
            "hash" = "sha512-eNPnpFW1scaZaaKKfo8Nmtw043v9k9W7KyYSnQx9B7JGZH9PAo0Fgft4X8LsA40ZA1uN8WsT6hJxMs5UX9LI1A==";
        };
        _ELKbQHmF = {
            "id" = "ELKbQHmF";
            "file" = "currentgamemusictrack-1.21.0-1.7.jar";
            "hash" = "sha512-TL519TAbFppmzg0acXh/CAIMCXWfXGWe9DWC5Sl9/wVbwVYqjvSiBFPavn7QukLHaxZTuE+WtUJzu5t2odgzoA==";
        };
        _YMDq417r = {
            "id" = "YMDq417r";
            "file" = "currentgamemusictrack-1.20.6-2.0.jar";
            "hash" = "sha512-RL36QCCS+wlPOo/6IUIlx9jjrGLH6GUBVLAFMorUkjkMmkru0mmvpaJ7NsA2XbU57rdVPsHSmcZ/Mh3Y/R2t8g==";
        };
        _4C7iK3Cl = {
            "id" = "4C7iK3Cl";
            "file" = "currentgamemusictrack-1.21.0-2.0.jar";
            "hash" = "sha512-GMl4TGV9uFxm574WFhisvl6zHfp7D4dQ2t8VHPzz233L4eO5IrUi5LpXgPs34JJxgyJtpyUCkt4pY3kN+JBEyw==";
        };
        _BW5ft1v2 = {
            "id" = "BW5ft1v2";
            "file" = "currentgamemusictrack-1.20.6-2.1.jar";
            "hash" = "sha512-G8PP6/fdbKIMlgn7D9tmpSuWA6YjfUr3gAYI1tq1l3xJUpptirE39wFVj0UFQVCujRX7lVOrg4DvPJKQA1hF0g==";
        };
        _UB6FYSfb = {
            "id" = "UB6FYSfb";
            "file" = "currentgamemusictrack-1.21.0-2.1.jar";
            "hash" = "sha512-hyRq8TLLnhkB0RWSdJcVpsahYJ9ZFxdbZg4bsi6qypBiEv0KZLvutv/8o3/PZrreKz73jcfOzCGd6lOF2KSQXw==";
        };
        _XVduIs66 = {
            "id" = "XVduIs66";
            "file" = "currentgamemusictrack-1.20.1-2.2.jar";
            "hash" = "sha512-yYTgKJdZwGMsGq9oueKzKbKLrkF6PKtrT8Flp3xXVqZ6Vnkj9Rna09jraG3vdRYYQsAd8NCwMB2jX/jUoXgRJA==";
        };
        _R5LA76B5 = {
            "id" = "R5LA76B5";
            "file" = "currentgamemusictrack-1.20.6-2.2.jar";
            "hash" = "sha512-402NeUU0rImlKeRg03f7VmQVS6zuxaseVOZKP/AqhErVNGeOvFx8aujPIxA5U2LOaIPfOHGKuDfFl0BGeGxJ4g==";
        };
        _RPuqL2xq = {
            "id" = "RPuqL2xq";
            "file" = "currentgamemusictrack-1.21.0-2.2.jar";
            "hash" = "sha512-PRzuHv5/HoV/NE1Ho1qKURMK1ymdejLqq0YQJtkHFD3EMKnkHdA/4SOvxrGzWZNwu6T/xCd/38HjMcyOdD24/A==";
        };
        _kpd30YSv = {
            "id" = "kpd30YSv";
            "file" = "currentgamemusictrack-1.21.1-2.2.jar";
            "hash" = "sha512-X5rAwWNBgm7lPJg47aUWhGfcrqlVyk4BT02Y/Vb7m23tp+P6XDfDq5xyrcuUfnqJIArirR7JZuSlRTKE357TaA==";
        };
        _1N4bkqEl = {
            "id" = "1N4bkqEl";
            "file" = "currentgamemusictrack-1.21.2-2.2.jar";
            "hash" = "sha512-vT+qqToAAnNf6taCN79zgGr50FYLDApUlFx9mfT4t2HcC16oEmaB0N+GSRI+7GaCiVJ/nwrOM14S2edwQZ72yw==";
        };
        _S93PGjFb = {
            "id" = "S93PGjFb";
            "file" = "currentgamemusictrack-1.21.3-2.2.jar";
            "hash" = "sha512-NrQvessBpFCBurRvaZS6vvDRkOvmHeDlWDEJbLuSj3qXTdYH5jDUTfkyg/NOOfgfyqqzoFrTli2XBxuQOGryHw==";
        };
        _JX4UOpl1 = {
            "id" = "JX4UOpl1";
            "file" = "currentgamemusictrack-1.21.4-2.2.jar";
            "hash" = "sha512-uUu4W6NBBKBCH0og53tzfLjFTp00wKadpXB2GW2HbhOYWc10klqEe/Gm27mON7n9dNXqjMchIKrdvbEfJz1jKg==";
        };
        _wSOkLR5u = {
            "id" = "wSOkLR5u";
            "file" = "currentgamemusictrack-1.20.1-2.3.jar";
            "hash" = "sha512-sTWAOSZJfsltnbie9gFKNkM57CQghi/Dzv+OeUv5pcEVBEfch4vvRm7kR6eHY/k2UWJVcipoGDaxx6jrD4l73g==";
        };
        _xIHaSWb8 = {
            "id" = "xIHaSWb8";
            "file" = "currentgamemusictrack-1.21.1-2.3.jar";
            "hash" = "sha512-A4tyDU9i/A4sv3FLJ6Kc0bwJPMJYsQ55xC/uhTeROdfbN/EhkAc8oGeGV7EdDZumqshJRX3c9w8NQqxYvyKqLA==";
        };
        _lcefPbHY = {
            "id" = "lcefPbHY";
            "file" = "currentgamemusictrack-1.21.4-2.3.jar";
            "hash" = "sha512-BU6Sq0m39SNstNWYglP3o/SwjVgr2EC3j0wSzw7VupTvoRLX0h0ZoUG4veBvPJ7h8T3bL5lV+ZhxEkVZSuoFzQ==";
        };
        _IYK7je2o = {
            "id" = "IYK7je2o";
            "file" = "currentgamemusictrack-1.20.1-2.4.jar";
            "hash" = "sha512-6LWt6xeO+64wUfLS0XuakVwV5vI8my4hFRKRWLF79fIVjYN875y79hrFipfCKGQhrUIAkWuxPvnuuWeaenH3Hg==";
        };
        _YY2aeHXl = {
            "id" = "YY2aeHXl";
            "file" = "currentgamemusictrack-1.21.1-2.4.jar";
            "hash" = "sha512-4KBYcWFwjUSWvPLGRKyZzxfkRYTc2vV1Kg825e4G4Pghux8xHkck4axa7JdSNHJUrLBQkORmi9zsZCl/wATxJg==";
        };
        _ne2ll2MP = {
            "id" = "ne2ll2MP";
            "file" = "currentgamemusictrack-1.21.4-2.4.jar";
            "hash" = "sha512-dumO6XaUI8YQ8cbVq4vL1lDjeUac8oul3WiKEaZacJHVOqM1FIWWiIAIMTnZ1X1r7S5I0yrA5HXQ+lTsDkhA7Q==";
        };
        _hL8qruP9 = {
            "id" = "hL8qruP9";
            "file" = "currentgamemusictrack-1.21.5-2.4.jar";
            "hash" = "sha512-K0wyj3t9u8tVRg+1Gq76xijEPKXG/qA2L5m9PeYuNh/27Kiw2LVnOVg9aA6AbUNBydBZdZWOmISz2GmeZ+sL+A==";
        };
        _buwbxwqJ = {
            "id" = "buwbxwqJ";
            "file" = "currentgamemusictrack-1.21.6-2.4.jar";
            "hash" = "sha512-Deh3MDX9ZG9feLNHT6eyApoRwgvW1jFORvC4hn8bPSINowsqzxM76oruusRDx6ziKywzxAi/qkt9RDC0LdkYeQ==";
        };
        _L7bjBwei = {
            "id" = "L7bjBwei";
            "file" = "currentgamemusictrack-1.21.7-2.4.jar";
            "hash" = "sha512-GBDjGyD0Jl6Y0P7PC9szY6+++pfAgtlKwAZEGG6Zs5CjrANumRBmqYTekamNVUqhJ3Zg0tReRQPvL6Zwz7SNQQ==";
        };
        _besfT5mx = {
            "id" = "besfT5mx";
            "file" = "currentgamemusictrack-1.21.8-2.4.jar";
            "hash" = "sha512-HW7+dNV3YOAuYwY8h4cw50zRRQPovMmkGzgNjIDZG3ZtVDfDrPQGKwlfvA9PmHGLe9jJjUqiKdam/lW/5S0zPw==";
        };
        _taQyGfnr = {
            "id" = "taQyGfnr";
            "file" = "currentgamemusictrack-1.21.9-2.4.jar";
            "hash" = "sha512-Dm1WEzrl7gV/dxJc7W/a0Jfnz1LXAa7Kiw95QRDF7BF//V2z5WRjSmKpR6c7ieCrqO53EH1YBi8iWQeJ2dRV2A==";
        };
        _tcK7IZDC = {
            "id" = "tcK7IZDC";
            "file" = "currentgamemusictrack-1.21.9-2.5.jar";
            "hash" = "sha512-StBRXACjSqc8pxjPL3RqmKl7KShvO49ov9RzcjUMYbcLGeDmccQWZzVWhD5ivsWR8TLoxYY0RbO2dM61lRrI6w==";
        };
        _SbblqHwe = {
            "id" = "SbblqHwe";
            "file" = "currentgamemusictrack-1.21.10-2.5.jar";
            "hash" = "sha512-v2YaJ3Os32t+muttBd5sETOoN9wgvOH5Ej3/qspoHBMZxIa9ilVbQerMn4+axWQ6BFjx+yXBgFa0pMXKqDpF3A==";
        };
        _szdEpCK7 = {
            "id" = "szdEpCK7";
            "file" = "currentgamemusictrack-1.21.11-2.5.jar";
            "hash" = "sha512-9pD+01mvYEhymHAtMij0zz2sP6YnosD8SpApGvgKl28deVTrxEScn0nDs1jX4NzQvgueXRRJVzBuZ4Ppn/6kkg==";
        };
        _GtqtKHfl = {
            "id" = "GtqtKHfl";
            "file" = "currentgamemusictrack-26.1.0-2.5.jar";
            "hash" = "sha512-e0CTkRatpuMCkQKAyNLkojW63HuqBmEzrwVDMTC44L0u0+wwzQcm0ilYyt5nzUP9TA3GANWfuRLm+gWgm45IMQ==";
        };
        _PMC9SuTh = {
            "id" = "PMC9SuTh";
            "file" = "currentgamemusictrack-26.1.1-2.5.jar";
            "hash" = "sha512-d3PyqCxM4en3GhM95oUA1a28UEF39/JUCIKosmgH2y1GDto/yz9AkGeyi8zado/0HnaK34K+H+AbTAkWWrqkHA==";
        };
        _f1ABSCDb = {
            "id" = "f1ABSCDb";
            "file" = "currentgamemusictrack-26.1.2-2.5.jar";
            "hash" = "sha512-Evphge0e6C9YiAJdGp4XbNVc99ZL2qFluIKHr+3oxvNZ6OAE4TrzYNKDfjqRKEsKfLMzLPmT1Zx7GDiNuvT1zQ==";
        };
        _yETWjbD9 = {
            "id" = "yETWjbD9";
            "file" = "currentgamemusictrack-26.2.0-2.5.jar";
            "hash" = "sha512-dnp1q6Iyams8KyLs3eKhUTfSx2KoX22ks6i12UmF964OaYQiSejh3WEau5Jdh35su69Zl5HodVZuJvY0IkozuA==";
        };
    in {
        "jY9BWUBb" = _jY9BWUBb;
        "W2tna3Db" = _W2tna3Db;
        "ZLTIm2Uc" = _ZLTIm2Uc;
        "83KPxwvQ" = _83KPxwvQ;
        "jB3AE3gK" = _jB3AE3gK;
        "LK1PKBXc" = _LK1PKBXc;
        "RfmqfcTP" = _RfmqfcTP;
        "3PBG19O5" = _3PBG19O5;
        "aVrCJMNZ" = _aVrCJMNZ;
        "7ZuCTiPP" = _7ZuCTiPP;
        "VWj6rqbD" = _VWj6rqbD;
        "lYONO726" = _lYONO726;
        "KeQWXgTO" = _KeQWXgTO;
        "g0aL287R" = _g0aL287R;
        "Rhb8VI0C" = _Rhb8VI0C;
        "AOhzgTNy" = _AOhzgTNy;
        "KMaqJIhP" = _KMaqJIhP;
        "UGWOe5eL" = _UGWOe5eL;
        "t87Sm1oy" = _t87Sm1oy;
        "i70jAKUT" = _i70jAKUT;
        "tkVSjgs8" = _tkVSjgs8;
        "hzXaErdJ" = _hzXaErdJ;
        "ahIi4B0h" = _ahIi4B0h;
        "fnZdmKkL" = _fnZdmKkL;
        "Bt9Pw4DO" = _Bt9Pw4DO;
        "714F3sKc" = _714F3sKc;
        "ELKbQHmF" = _ELKbQHmF;
        "YMDq417r" = _YMDq417r;
        "4C7iK3Cl" = _4C7iK3Cl;
        "BW5ft1v2" = _BW5ft1v2;
        "UB6FYSfb" = _UB6FYSfb;
        "XVduIs66" = _XVduIs66;
        "R5LA76B5" = _R5LA76B5;
        "RPuqL2xq" = _RPuqL2xq;
        "kpd30YSv" = _kpd30YSv;
        "1N4bkqEl" = _1N4bkqEl;
        "S93PGjFb" = _S93PGjFb;
        "JX4UOpl1" = _JX4UOpl1;
        "wSOkLR5u" = _wSOkLR5u;
        "xIHaSWb8" = _xIHaSWb8;
        "lcefPbHY" = _lcefPbHY;
        "IYK7je2o" = _IYK7je2o;
        "YY2aeHXl" = _YY2aeHXl;
        "ne2ll2MP" = _ne2ll2MP;
        "hL8qruP9" = _hL8qruP9;
        "buwbxwqJ" = _buwbxwqJ;
        "L7bjBwei" = _L7bjBwei;
        "besfT5mx" = _besfT5mx;
        "taQyGfnr" = _taQyGfnr;
        "tcK7IZDC" = _tcK7IZDC;
        "SbblqHwe" = _SbblqHwe;
        "szdEpCK7" = _szdEpCK7;
        "GtqtKHfl" = _GtqtKHfl;
        "PMC9SuTh" = _PMC9SuTh;
        "f1ABSCDb" = _f1ABSCDb;
        "yETWjbD9" = _yETWjbD9;
        "fabric-1.18.2" = _jB3AE3gK;
        "fabric-1.19.2" = _ahIi4B0h;
        "fabric-1.20.1" = _IYK7je2o;
        "fabric-1.20.2" = _UGWOe5eL;
        "fabric-1.20.3" = _7ZuCTiPP;
        "fabric-1.20.4" = _t87Sm1oy;
        "fabric-1.20.5" = _tkVSjgs8;
        "fabric-1.20.6" = _R5LA76B5;
        "fabric-1.21" = _YY2aeHXl;
        "fabric-1.21.1" = _YY2aeHXl;
        "fabric-1.21.2" = _1N4bkqEl;
        "fabric-1.21.3" = _S93PGjFb;
        "fabric-1.21.4" = _ne2ll2MP;
        "fabric-1.21.5" = _hL8qruP9;
        "fabric-1.21.6" = _buwbxwqJ;
        "fabric-1.21.7" = _L7bjBwei;
        "fabric-1.21.8" = _besfT5mx;
        "fabric-1.21.9" = _tcK7IZDC;
        "fabric-1.21.10" = _SbblqHwe;
        "fabric-1.21.11" = _szdEpCK7;
        "fabric-26.1" = _GtqtKHfl;
        "fabric-26.1.1" = _PMC9SuTh;
        "fabric-26.1.2" = _f1ABSCDb;
        "fabric-26.2" = _yETWjbD9;
        "forge-1.18.2" = _jB3AE3gK;
        "forge-1.19.2" = _ahIi4B0h;
        "forge-1.20.1" = _IYK7je2o;
        "forge-1.20.2" = _UGWOe5eL;
        "forge-1.20.3" = _7ZuCTiPP;
        "forge-1.20.4" = _t87Sm1oy;
        "forge-1.20.6" = _R5LA76B5;
        "forge-1.21" = _YY2aeHXl;
        "forge-1.21.1" = _YY2aeHXl;
        "forge-1.21.3" = _S93PGjFb;
        "forge-1.21.4" = _ne2ll2MP;
        "forge-1.21.5" = _hL8qruP9;
        "forge-1.21.6" = _buwbxwqJ;
        "forge-1.21.7" = _L7bjBwei;
        "forge-1.21.8" = _besfT5mx;
        "forge-1.21.9" = _tcK7IZDC;
        "forge-1.21.10" = _SbblqHwe;
        "forge-1.21.11" = _szdEpCK7;
        "forge-26.1" = _GtqtKHfl;
        "forge-26.1.1" = _PMC9SuTh;
        "forge-26.1.2" = _f1ABSCDb;
        "forge-26.2" = _yETWjbD9;
        "quilt-1.18.2" = _jB3AE3gK;
        "quilt-1.19.2" = _ahIi4B0h;
        "quilt-1.20.1" = _IYK7je2o;
        "quilt-1.20.2" = _UGWOe5eL;
        "quilt-1.20.3" = _7ZuCTiPP;
        "quilt-1.20.4" = _t87Sm1oy;
        "quilt-1.20.5" = _tkVSjgs8;
        "quilt-1.20.6" = _R5LA76B5;
        "quilt-1.21" = _YY2aeHXl;
        "quilt-1.21.1" = _YY2aeHXl;
        "quilt-1.21.2" = _1N4bkqEl;
        "quilt-1.21.3" = _S93PGjFb;
        "quilt-1.21.4" = _ne2ll2MP;
        "quilt-1.21.5" = _hL8qruP9;
        "quilt-1.21.6" = _buwbxwqJ;
        "quilt-1.21.7" = _L7bjBwei;
        "quilt-1.21.8" = _besfT5mx;
        "quilt-1.21.9" = _tcK7IZDC;
        "quilt-1.21.10" = _SbblqHwe;
        "quilt-1.21.11" = _szdEpCK7;
        "quilt-26.1" = _GtqtKHfl;
        "quilt-26.1.1" = _PMC9SuTh;
        "quilt-26.1.2" = _f1ABSCDb;
        "quilt-26.2" = _yETWjbD9;
        "neoforge-1.20.1" = _IYK7je2o;
        "neoforge-1.20.2" = _UGWOe5eL;
        "neoforge-1.20.3" = _7ZuCTiPP;
        "neoforge-1.20.4" = _t87Sm1oy;
        "neoforge-1.20.5" = _tkVSjgs8;
        "neoforge-1.20.6" = _R5LA76B5;
        "neoforge-1.21" = _YY2aeHXl;
        "neoforge-1.21.1" = _YY2aeHXl;
        "neoforge-1.21.2" = _1N4bkqEl;
        "neoforge-1.21.3" = _S93PGjFb;
        "neoforge-1.21.4" = _ne2ll2MP;
        "neoforge-1.21.5" = _hL8qruP9;
        "neoforge-1.21.6" = _buwbxwqJ;
        "neoforge-1.21.7" = _L7bjBwei;
        "neoforge-1.21.8" = _besfT5mx;
        "neoforge-1.21.9" = _tcK7IZDC;
        "neoforge-1.21.10" = _SbblqHwe;
        "neoforge-1.21.11" = _szdEpCK7;
        "neoforge-26.1" = _GtqtKHfl;
        "neoforge-26.1.1" = _PMC9SuTh;
        "neoforge-26.1.2" = _f1ABSCDb;
        "neoforge-26.2" = _yETWjbD9;
        "default" = _yETWjbD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "current-game-music-track";
        id = "YWZbIwtC";
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