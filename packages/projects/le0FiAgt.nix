{lib, callPackage, ...}:
let
    versions = (let
        _jx13ooSx = {
            "id" = "jx13ooSx";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.jar";
            "hash" = "sha512-ktrb0I79KN57XvWgM2JTN1xYcZrmxFohERmPxUcmN/k/biPZAUwiF1RclSFnsxZT7HYb26zz90OohzvQJun0ug==";
        };
        _vGUpgkLS = {
            "id" = "vGUpgkLS";
            "file" = "random-item-speedrun-forge-1.0+1.20.6.jar";
            "hash" = "sha512-aDEMv50Uwawf+dIO1vQ+i7ty0cLGo3alJ8aXG3oS/gl8ag9QfLOJvq1qgv3nmQOFME+hAsgkeFPWawc99gcuIg==";
        };
        _YLYIf0hc = {
            "id" = "YLYIf0hc";
            "file" = "random-item-speedrun-forge-1.0+1.21.3.jar";
            "hash" = "sha512-inJsx5g5Ci2tkn8hpPUJvPiq4Els1DItjJWID3VWNqqm68j/pHUy69Ltswnwuqzf1O3ybRX3PtmbnaNC/rxYHA==";
        };
        _QdhLqwHa = {
            "id" = "QdhLqwHa";
            "file" = "random-item-speedrun-fabric-1.0+1.21.11.jar";
            "hash" = "sha512-oupSqFk9aaaY+JZbA6BCdrMf32//OH4RbR7K3JHkPQgQw6kbIBdQgVP2tIPij9rNw2LiAa6nZIlVOZT4Xy+3/Q==";
        };
        _vJZ5Q5RA = {
            "id" = "vJZ5Q5RA";
            "file" = "random-item-speedrun-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-2Ee0f3126gf0uxKpS/rmxVcGWlN4nf0ld3FuJC2O50TnOYMMlaf8l4XTAu200d8PiOiundpI6YT/5mbCmYjK0g==";
        };
        _JYk21381 = {
            "id" = "JYk21381";
            "file" = "random-item-speedrun-forge-1.0+1.21.10.jar";
            "hash" = "sha512-oEmPN0w7GgH4+ErxZLEhQhUziQjSHfe5XDvPquxacns0XNziwA1yuZ3iZzoyg7HHuWYtEHrXDhA2cqwlSz1VFg==";
        };
        _XtQEWOiS = {
            "id" = "XtQEWOiS";
            "file" = "random-item-speedrun-forge-1.0+1.21.11.jar";
            "hash" = "sha512-1IJKTEm/nmXcswNr6TigzZFW3aGjTsSvRAnRYzu2UeFagAPFi09IvlY3Cd6S2neTITpJlzFP2LIl3J4vmJcjjA==";
        };
        _F3ZQ0XOF = {
            "id" = "F3ZQ0XOF";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.10.jar";
            "hash" = "sha512-whU2haFlbE6hppV7ACzM03k1J1c3IdphADIm6jILfFUd4qWbTjGrSza9bEa0+HBbVjWhp+FrMrSgzfi4Dixsiw==";
        };
        _1foEPnYq = {
            "id" = "1foEPnYq";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.11.jar";
            "hash" = "sha512-t5+fPrsCiFuRp0zeqe+2fvhe65xWeBOnvr2v49wqGDazUPYSQwfVlaN9n2ovGIr9kRK4ejRVeeW3zdrmkOpcbQ==";
        };
        _3gRRNguy = {
            "id" = "3gRRNguy";
            "file" = "random-item-speedrun-fabric-1.0+1.21.10.jar";
            "hash" = "sha512-S+BqNv/uvH2qCz0riab0oyAoR4G0b4iQzE+L125dMDylhIt00Ds4IwpWZA3YL94QGYOQ9Btvi4Vb/IImMMkxHg==";
        };
        _Xwor3nJ1 = {
            "id" = "Xwor3nJ1";
            "file" = "random-item-speedrun-fabric-1.0+1.21.3.jar";
            "hash" = "sha512-lc6ecYuxANDjin9mcWcWUm/r2V6CFvPqWk9b5qf9ECY8hYc6S+5Ua4y1+RjI2Ig3WxMTWyx8qWreo1DA1F5Hqw==";
        };
        _ZqQv4EZD = {
            "id" = "ZqQv4EZD";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.3.jar";
            "hash" = "sha512-qqLzy5EY/GgQ7SleCH55hNLrclCtLuDVX8AJ6baBQmbfFfQNaICOTMohooylAMw5IaNVu0RLPgs2PyB+saxhdQ==";
        };
        _HaWyjZM9 = {
            "id" = "HaWyjZM9";
            "file" = "random-item-speedrun-forge-1.0+1.21.4.jar";
            "hash" = "sha512-dF0DCuOSUKKc/F15HVlnmykR3xywDWZq4C77x+9EhcUfW24sm5U7JkOCVR4GqBJmJyeCmwbLzihe3yS+siRrrA==";
        };
        _Seu3LKyj = {
            "id" = "Seu3LKyj";
            "file" = "random-item-speedrun-fabric-1.0+1.21.4.jar";
            "hash" = "sha512-TuofnKWa4FmEf2/yBjjVYyDpJB+obpZMihjWvf9BO2pCr05iv3d00+2QJ5GTmQcWYMJxSWQNTw1l8QHCXQoqUw==";
        };
        _TfB9tJpt = {
            "id" = "TfB9tJpt";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.4.jar";
            "hash" = "sha512-gzKkCxaEzDV9bZkNA3Mwn+lhnjweWWFxBWVUlVYB4ol3SyB4mJA4rRjtBZkJ2LJfiNrpFJT7av6Xmgsx4wPF5Q==";
        };
        _jmyfWlkw = {
            "id" = "jmyfWlkw";
            "file" = "random-item-speedrun-forge-1.0+1.21.5.jar";
            "hash" = "sha512-s9hx2hQXUtZIfQI/UJOeYPkD5H/8V4fkVUN6c9+fgDl2s5Z1GKn2SpTkT2VnWRnjC5IJRRoA/HjxhIz4Gj+YlQ==";
        };
        _RaggVVSC = {
            "id" = "RaggVVSC";
            "file" = "random-item-speedrun-fabric-1.0+1.21.5.jar";
            "hash" = "sha512-pOdTmjqK1T3hxNE2uRNP1pbw4JdZ2Gwd27rMZTJJw3UWvR/1QopVo2AA2pvJcVqypB0m6cAvgNjRt0bnier6tA==";
        };
        _3Z0wBDHF = {
            "id" = "3Z0wBDHF";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.5.jar";
            "hash" = "sha512-FyvWzVu7zkEX9i97u2qC3YZn+ODR9XVsfTpY7Ljmj56120/k/fWDH0M6eNKW3WxtuH40T0aj36z7rSXFDsjgpw==";
        };
        _UlToUUk0 = {
            "id" = "UlToUUk0";
            "file" = "random-item-speedrun-forge-1.0+1.21.8.jar";
            "hash" = "sha512-lMqpUFTywD239WVYvfh4zD+MY8P8bOwY1577o5x5c6GzR8HjY5xbKi4z9xKc3XQfEqE2QgB6SVIxYkH0bjDpWQ==";
        };
        _qrfzF11s = {
            "id" = "qrfzF11s";
            "file" = "random-item-speedrun-neoforge-1.0+1.21.8.jar";
            "hash" = "sha512-ovvMwHa8eXEdkaEzzGyo76hh6l9qFTEUqOwoSUZ9iIhUEXf9evDdo2ZZJvjig8sBsIywJO8w4S3NEsqKhMR05Q==";
        };
        _78JNPSC7 = {
            "id" = "78JNPSC7";
            "file" = "random-item-speedrun-fabric-1.0+1.21.8.jar";
            "hash" = "sha512-JXcFb1kKNx8N2SIM5WlS+maMaPm1gLzhcHd+w7vBtUYYg76jsaCAwKiAEpoAQJ8rOulww0VYku5w4a1YY31r9w==";
        };
        _VjpMCsMN = {
            "id" = "VjpMCsMN";
            "file" = "random-item-speedrun-forge-1.0.1+1.20.6.jar";
            "hash" = "sha512-/RWletPsuEv5/j0vMvmOO7OQj5ZCNY8DM80x3JnUoTNyhuZon9xdVsvuqEN7ot/POFo8O1DTuAnGFy6xfUs9sw==";
        };
        _1CmHItKg = {
            "id" = "1CmHItKg";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-sakrcFVVSfZm+FmaJd8EcBlh+JbQVCoxFGZiQv3HhnJYJBurZSFSGAU4/ZO6TX/dYV/eLacB5jUYBIQbrsGRSQ==";
        };
        _nzojMjPx = {
            "id" = "nzojMjPx";
            "file" = "random-item-speedrun-fabric-1.0.1+1.20.5.jar";
            "hash" = "sha512-wUru8qOh6pL831jfei6AEdSBFFx+2l7fWjv6hXFjedoJLjOcZg9EtTkWHE1j73ELTO09j/JO0ovRkquTzZKw5w==";
        };
        _W6pD9DJO = {
            "id" = "W6pD9DJO";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.9.jar";
            "hash" = "sha512-Zdfk9vwkFPJon8udIrPAN9a59BIuIBkJjkLHKX9t80OWfDIQ3EhyB+qxpBftlGMqDefBdjd3w51cOP+8DEwOXA==";
        };
        _3ltsCrcZ = {
            "id" = "3ltsCrcZ";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.9.jar";
            "hash" = "sha512-tS9neUsKqUWxL0gyTVyG6xRWt3/hBME2LmyuiStvKibZvnNkQj5IAka7PALjlGKnr198qChGwAG9sBeI2gC3Dg==";
        };
        _pLJGONtN = {
            "id" = "pLJGONtN";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.9.jar";
            "hash" = "sha512-iDU5YYa5Ts5LDw2JXFGml/K7E2DooAev9cWET655DmvprJ5bkaEmTcCLZYUg/PzlxUZ7102mMWdFs151X3mBvQ==";
        };
        _39QC2iuK = {
            "id" = "39QC2iuK";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-jQJr+guD1KRHT/TxFOOvbNjWsP4KZjjGrdpK9WPaoD5WK1jAnZFGsGwaoLbbN46bu2O3Gm8DKle2cFFrYisHcQ==";
        };
        _lybMhNyw = {
            "id" = "lybMhNyw";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.11.jar";
            "hash" = "sha512-L8UkENk9DiS08kNB3isG39QylfSrQWkUdYIoIGwgULCaspdonw3YVAkUEjyA4R413iKQcrNhCSuPT7i3oJz8CA==";
        };
        _QLMj9z8C = {
            "id" = "QLMj9z8C";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.2.jar";
            "hash" = "sha512-k5sbSjIkEnbli2Cn3MDDhIjwvezB2ohuWcapszF/te2xDN66rPlOJjBFymqeLb26JkzxDXZO9Z2aBScjggwXQg==";
        };
        _E2SNc54Q = {
            "id" = "E2SNc54Q";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-i1s+d2MiwIDdBUfRoQ/HECxI3PbAphZ0T5YJCR3kr1L7CAnC7oJsfr2Lyy0+WWXKrctYROHMjuqloH0LkJemcA==";
        };
        _gzbHDtup = {
            "id" = "gzbHDtup";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.2.jar";
            "hash" = "sha512-fKCQYPzNwr7wJyU0j1meMfdSIJtlz+x05IR7dzgnySAUG/BjNKljyZCXSG2vn68q2FXGMWnGITr8Dg1wKEvU3g==";
        };
        _aEFFmu7Q = {
            "id" = "aEFFmu7Q";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.2.jar";
            "hash" = "sha512-aQVVh2N/zNBV2pX0eFr4vYyUnMDHTSXBkn5CPJ7iWY+b4JB8MXvE1iEAzrCgZXAPJBoCj8JyYtCFRur1HvmBNg==";
        };
        _sQiljhvq = {
            "id" = "sQiljhvq";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-J8SWtN1XeziL6sETortAkzTqfEExYmfDFvaTNZ3zL010brvHYBGu80t/0MI+fUvHhAriDjHxLqqeuwV/s/LLNw==";
        };
        _2KIWAUil = {
            "id" = "2KIWAUil";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-kRlVUtrZgUpfxe8y9FR0k1pcduSoDzsxY6k8Ox2SkfQG8m5CgyldDOSRBWgEObk2JAf+kYddILJCo95YJgrrcA==";
        };
        _mUrmPrqW = {
            "id" = "mUrmPrqW";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.5.jar";
            "hash" = "sha512-/YkmiYc5SNcwguQs6bus0JpaPpy+zlr06EZJ7kEJbeqxkq/iJmUXamuG5hj+xA1a7EY6aAm+zLupaeSPc+3fRg==";
        };
        _fAHIwHL1 = {
            "id" = "fAHIwHL1";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.4.jar";
            "hash" = "sha512-HNHZ5Jy0GYbjLAZeNVKJAZakM/o+MBDVT7UkT+Ouwr7XLXfNTOC8mm5EkulmPvyygTti0u0DdFcghi/guyfMJw==";
        };
        _GtmKd1xI = {
            "id" = "GtmKd1xI";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.5.jar";
            "hash" = "sha512-2Yn59U8IvchspGvtfr2pofGTY6obb3k4evzipY528VDpxrPcXlaUB0hkpNlnEyStx/JNJlhTTMwAw7Er9B1LOQ==";
        };
        _iE3GBRpa = {
            "id" = "iE3GBRpa";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.5.jar";
            "hash" = "sha512-B3/YNdQqAyS577lGRMwMhkxHGXvbXG998JmEjyytTnZay2i4V2PZkrstGyG7qi+2rhnX9aL78TM5LM/Pb9yoeA==";
        };
        _pRnsnFaQ = {
            "id" = "pRnsnFaQ";
            "file" = "random-item-speedrun-forge-1.0.1+1.21.6.jar";
            "hash" = "sha512-xU1ODcP+zlok7KPOd5J9wPRTJpcn3f57agikxssKxRSKhfburjhOWxEGp4nvEMli2/5CiL/VubKKgXxMXalmww==";
        };
        _C94cJHKd = {
            "id" = "C94cJHKd";
            "file" = "random-item-speedrun-fabric-1.0.1+1.21.6.jar";
            "hash" = "sha512-UrF/XXez3oJjQ90unSIjO6kuI7+ATjrsYFA9UcAatvBKgRbs447r8I9hsx/VB9TbnfYjv0jmpNYJkMtNTeoD0w==";
        };
        _cpkxAkgo = {
            "id" = "cpkxAkgo";
            "file" = "random-item-speedrun-neoforge-1.0.1+1.21.6.jar";
            "hash" = "sha512-pH3gM+TYThny1dzYcNuANOgZ06wBff+C6/2nEvSAHeLcTvIYKErpGJecCJuj0r2oqacdBsigAnA+MGNzVY2B3w==";
        };
        _7O5nANgR = {
            "id" = "7O5nANgR";
            "file" = "random-item-speedrun-forge-1.0.2+1.20.jar";
            "hash" = "sha512-o+SMWhbsba4vDWx/TVz976Qsm6MDynDYzcdQRFOuXfJpLbl3v3ACEklXTmT+oryfVF/VETFExPvI9jZjvKqYDQ==";
        };
        _YBv1KIxL = {
            "id" = "YBv1KIxL";
            "file" = "random-item-speedrun-fabric-1.0.2+1.20.jar";
            "hash" = "sha512-2i4va7SdGXAW/RZod+d7RKl/QRnDELoE77WnOrKrn8Z/ldkLeI1p2J1hdxXc7wGna+XCnSOXH4GYwfar9dY4Mw==";
        };
        _CMPHKqde = {
            "id" = "CMPHKqde";
            "file" = "random-item-speedrun-forge-1.0.2+1.20.2.jar";
            "hash" = "sha512-Y7RsW03FxaMXtypwxgryIIPuf/1DGObbIb7EdTwv2ngPzXo1Wif4bz2Bd1RPxCEANeH9vDHLHDIqOUgWqeQF/A==";
        };
        _YcbfFXb9 = {
            "id" = "YcbfFXb9";
            "file" = "random-item-speedrun-fabric-1.0.2+1.20.2.jar";
            "hash" = "sha512-5geMQy/GrtHsYdsThUhvW0Ho1TJ899msgXT3jbEMM2U4oHq+PKCdHFFL99QGSAwy99CQBp94r31SxP3v9DJUmg==";
        };
        _KuK6tDZC = {
            "id" = "KuK6tDZC";
            "file" = "random-item-speedrun-forge-1.0.2+1.20.3.jar";
            "hash" = "sha512-mU34hRI7CS3TVyI+JS41g53Wm8I4qltdbLhjlwZo9TUj4UrdQc1ZutcN499t4McQ9zg3tuDrOBR1bSBLnMKHbg==";
        };
        _NGGPPEXM = {
            "id" = "NGGPPEXM";
            "file" = "random-item-speedrun-fabric-1.0.2+1.20.3.jar";
            "hash" = "sha512-Xy+zbbV+j2iFl6WOvK5rANEDkSJY9QQmzEiNsawItIoa9TIaN7DulBGweGl1vOJfgYJPmRCtPfcv7oHZcugRLA==";
        };
        _uAxl2dJX = {
            "id" = "uAxl2dJX";
            "file" = "random-item-speedrun-fabric-1.0.2+1.20.5.jar";
            "hash" = "sha512-7QdDArI3ao3Ain3dPx1Re0vJHneKKqWLS+MsLFkUChd2kZFA3t7udTG6M8eUCcYXxsT+mBPdyfv0BVifM/jjag==";
        };
        _ujIqSTDd = {
            "id" = "ujIqSTDd";
            "file" = "random-item-speedrun-forge-1.0.2+1.20.5.jar";
            "hash" = "sha512-/e1uCihWpMONy6TXpPyHIaIbMNeIFJrSMDEqkKPKyXfKAA2/MAoHDlzZ+/NyETsFaKVV/eW1vT2rByKyJlj+Iw==";
        };
        _LOjS3WQc = {
            "id" = "LOjS3WQc";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-0xWURAxSLNCRgATHplO6J8m741dPsSPNkk4iAE2+E/LR+i/k1jZe+gpBTXGV9ekKN89DxJf3hqsIT1axo/S6Eg==";
        };
        _GFLnOyhu = {
            "id" = "GFLnOyhu";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-NMdo1jvNA8RA6K+yaAiAF2p4ESv627CTDJwD9EK/hGjglx/QuW2hrvhzm4Yy6zCgL5cUDRqNti/3afS5zAp1pg==";
        };
        _sOhaSXXI = {
            "id" = "sOhaSXXI";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.jar";
            "hash" = "sha512-2DaZZYhby88YM+bp5oYZ/MQlb4+ao2O8W5sxjGxhdZd+2d2hv31uCcAWisLpoADxk786xuJp4jFcehmaR+Bnug==";
        };
        _pLFQcsRD = {
            "id" = "pLFQcsRD";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.11.jar";
            "hash" = "sha512-LF3JjYsRea1KwuqVyC2mqFjU+c1Bno8oeSiacOn0F3yqAQi7V8kZQARtioSvmjLHlTSjmGUS56AQHMp6ROQaxw==";
        };
        _NZOKmvo5 = {
            "id" = "NZOKmvo5";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.9.jar";
            "hash" = "sha512-20vHAkO24JHV5P85OLa7nIFEL3tzfK4OnxOqaxQPrEhsQTKfaMrvXDQToW2OHvN4o9URcMWjCJO0IoebuwCJZg==";
        };
        _ook0XgYD = {
            "id" = "ook0XgYD";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.9.jar";
            "hash" = "sha512-cUIN0f6qUfRYLjVSJC4yl3b+05s2eN9KxpLdJOie13vzQed4UJ5EO6NHXiGrqxbzioiYaq6+VuYTXJLocucX4Q==";
        };
        _jVC2WC2i = {
            "id" = "jVC2WC2i";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.9.jar";
            "hash" = "sha512-SstF4EV9FsPf/N+dLimUc8iqKRMVkwBKgc6YFbUTWsUL9lk7daWbnzNGP4pHa2QsiG7E/0cPAAdpeWX8ZFpYVA==";
        };
        _jLFGNF69 = {
            "id" = "jLFGNF69";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-BVAmvaoERg5CqeH7UqcxwjoQdQV4mKK8Ie+jk9dMUdmiz1Yib01qEwTNMcraN2mdIbRH+xs2q4m8X3qF8Gv86A==";
        };
        _naD7UeZu = {
            "id" = "naD7UeZu";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-SGXC3p5sGT85CecXsBjKsGGWicokUmSbGj6zzpKMoyvkJq/G/t2o+rhmF1eDoRKH72VqyKlsmDVY43gpkicwCg==";
        };
        _ZhsBO0tl = {
            "id" = "ZhsBO0tl";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.2.jar";
            "hash" = "sha512-ho9GLKHW+3FrIxT4cx17PgZdrUmhFYJTkA54gx4sTxioIhiiNLOUX53SCIeYvJLK4jccdlHNXiUawa04gb3brQ==";
        };
        _sGU9KbhL = {
            "id" = "sGU9KbhL";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.2.jar";
            "hash" = "sha512-UWUfHBo7Ajxn6l8NscqMj3FM6kkLfBEdvgIueuUHkK+sjAHm+aARcN/aXIjoe4gv4wA4+I12nUD0hIhkMb366Q==";
        };
        _x4tlgC8w = {
            "id" = "x4tlgC8w";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.2.jar";
            "hash" = "sha512-qDXMap3iDBBOLcab3dUmy1tKy3Vwg2aNpFtRCFgUtq4EmFUDDmZsXdrnTot58/WkVQoTrR7P9vWSEAsqKvIOVA==";
        };
        _t6d6ta2M = {
            "id" = "t6d6ta2M";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.4.jar";
            "hash" = "sha512-E5k6/WxS15Qxgf4f2QVRccGwioDcPSqUHcbUq25gbDEDthrzAD42M5fBxwG1CrNXG/epEzuska3UadFeUfIeqg==";
        };
        _HGanGDl7 = {
            "id" = "HGanGDl7";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-xz633T/iV0S+fAdJq7ijXkgzdl+sWJ/8d9Jxqi1dXGLn5sbrBjq0Fa0PeVEGODdAKGrOEjhuCwIlewnon3WChQ==";
        };
        _aNbSttHC = {
            "id" = "aNbSttHC";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.4.jar";
            "hash" = "sha512-IOgjI8+88t3SFfTXjNwhQ8UvoizUTgUa614XfVny9WiyJIIx3tQgBpSNkqDg9Y6ASuilV9oiY1JqEXRWnw4oSA==";
        };
        _LueOQqWu = {
            "id" = "LueOQqWu";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-Znni9M+vjliINXkB42BxQ887gUHs4FtKsYldrGmb11cWb/eXVWXnD401LJy3iGUgbbLlotL+t2CdQ/r20ZXuoA==";
        };
        _zliDCFvg = {
            "id" = "zliDCFvg";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.5.jar";
            "hash" = "sha512-EdSXfnHl6W5yb2Fu0zlzoxAJYEFuVXZbBQZrQtSpo3vWYEvEScc14IZB1vsfWAC8FwECrfjTppHQx+eTigfCew==";
        };
        _UeQuDuit = {
            "id" = "UeQuDuit";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.5.jar";
            "hash" = "sha512-N/bDdVjySvNKj3BPT0wnpeKgEa9L4vc4eyyPgyLANhhQ7vW4rQHIG00h4+fC9bCoWyU4Y4SpfKi0uEM9LEM1lg==";
        };
        _CBaU2q4K = {
            "id" = "CBaU2q4K";
            "file" = "random-item-speedrun-fabric-1.0.2+1.21.6.jar";
            "hash" = "sha512-HFlZ4iQskijbQxCAdxz4XD8heDHyl/77Rv/SE6yBxVZ/54MeijeT+gbSuMw8WYyp9CvLnYwnnKtLLZT+0E4iNQ==";
        };
        _dg8UMUdJ = {
            "id" = "dg8UMUdJ";
            "file" = "random-item-speedrun-forge-1.0.2+1.21.6.jar";
            "hash" = "sha512-d08Gp+n3SfIEXFKkXw+x2ENtLp/z1JlxeOT6+uULGCRL1Kq2EGN40TulT6toQROg+IxhRLE4k9wqG0h/emT9jw==";
        };
        _tJzJJK1S = {
            "id" = "tJzJJK1S";
            "file" = "random-item-speedrun-neoforge-1.0.2+1.21.6.jar";
            "hash" = "sha512-wm9B3rai8AgylWs/fUZvMPdpvWuZeZ/+Ip2JgzAgabdXhjWo4roy7fehZuZlxdFRJ/YKO3ke6YkKHUyXSL+gIA==";
        };
        _2EiizRCg = {
            "id" = "2EiizRCg";
            "file" = "random-item-speedrun-fabric-1.0.3+1.20.jar";
            "hash" = "sha512-anY44YT9FD/l3bbEzQLcjlcKehC6BxSA55lyT+8C/EDFKhXPdFSpYjbsL+wrG9ylKgZuiuaaZHWi7W8rGBkqsQ==";
        };
        _cV3KCekz = {
            "id" = "cV3KCekz";
            "file" = "random-item-speedrun-forge-1.0.3+1.20.jar";
            "hash" = "sha512-efp4IcooGjBCBP3wCMG0gh50bOjnYcsvqQsVhFs/hyPNfQhcnJqZIG1ABP9LT+aGOyNKAyebsWzJFIsQx4XWYQ==";
        };
        _k97lnOIW = {
            "id" = "k97lnOIW";
            "file" = "random-item-speedrun-fabric-1.0.3+1.20.2.jar";
            "hash" = "sha512-vzhmuwn34C6cu0cINPno5FdPqsqUxW9z4GdwDowC20ploEcEpdTn4uhHx7gxJODE3+v0XQDNUYosRlpt73++EA==";
        };
        _Rl3Xx23r = {
            "id" = "Rl3Xx23r";
            "file" = "random-item-speedrun-forge-1.0.3+1.20.2.jar";
            "hash" = "sha512-G4UEN8iNZvLr6m75yMu1Pz44TVo4ZLkbPJLwc4+xrHXS98azjRtnE1wmsf7NfjdGeWSAtjhQeewnjrPFLrHXOQ==";
        };
        _IyHrIwWn = {
            "id" = "IyHrIwWn";
            "file" = "random-item-speedrun-fabric-1.0.3+1.20.3.jar";
            "hash" = "sha512-a3HaF7XkWa8yW86sZ/D/8pd+W5IC6L9+CsIZmN1xXplVoLq9e6IqPLT6loE7L4vTmrywMT+nQlCN+xkpmIX80Q==";
        };
        _mk8tYGDx = {
            "id" = "mk8tYGDx";
            "file" = "random-item-speedrun-forge-1.0.3+1.20.3.jar";
            "hash" = "sha512-VmIzzT1GR0QUI+1roC0siTxK6K6TElhaNRufvTUioTZHxS4J8EKlcSh8atajDQQaf/0WR4yM2kLxEsCsNJIEZA==";
        };
        _ZnNixmOP = {
            "id" = "ZnNixmOP";
            "file" = "random-item-speedrun-fabric-1.0.3+1.20.5.jar";
            "hash" = "sha512-VwVyWcvd6COKMABskUWhd6ieejqa23pQOgQVnO9VuablPhb6jJUc612llLsyJcPmNWHNoFI1Cowpoy54Y5vkYg==";
        };
        _vWAcL0b7 = {
            "id" = "vWAcL0b7";
            "file" = "random-item-speedrun-forge-1.0.3+1.20.5.jar";
            "hash" = "sha512-a0kpcO/Jpj7tqVMLr9bwB3yJPUnd05NuNtHbd0K7z5HLcwRy+pP81AzGzuKS0CQxg24l1mk7yqyYnY8pEfITQw==";
        };
        _92n2kMbJ = {
            "id" = "92n2kMbJ";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.jar";
            "hash" = "sha512-gUVKDw/3pNBYuhCKfjiP5HJDCoSBDJC2NKLTbcdj7jRWfGCHLMIpAJsVzvabJ/of6mA3lANWYo1xH+6JPOE5UQ==";
        };
        _kZYnsv3D = {
            "id" = "kZYnsv3D";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.jar";
            "hash" = "sha512-IzmU1nkGL6X9XVlRi7QIXmLDGbOQO5Aw6llvTtW9YFMWb5Eh0fuJtOC3lltPh+xVCm/0NNLRvue8QXXGPA12VA==";
        };
        _rG0QzbY3 = {
            "id" = "rG0QzbY3";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-QAuBvxQE42Ir7Fk52KN5NZach5NkwuBbvWzN1cIWCGf1enXRLeleHE5ogE2lJAY4UP0xRmkFVkv0wbNyFl5dLA==";
        };
        _4yjGxNa7 = {
            "id" = "4yjGxNa7";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.9.jar";
            "hash" = "sha512-Ls+Z5xJNdCaXlgPg6mfZclsi7J48EoAFU87btkBGFptLsW7RTs/sQMUWi+80yjj439b/kFP008hn0lmn6M59sA==";
        };
        _1yZhQc5d = {
            "id" = "1yZhQc5d";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.9.jar";
            "hash" = "sha512-XRuDufKMAOEdUQKL1k1eeupRDEImks1eXizgspKG7PSQu4PIMa7s3DVhqoDQXpzavPlR1U/SHkWaOEQfHANrAg==";
        };
        _VJVKQwz0 = {
            "id" = "VJVKQwz0";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.11.jar";
            "hash" = "sha512-JoyL6evx4VcYLa3lWK5oPQzUP/wpJLeZ1r74zs81zw4yNcZEyL0/VkHDQnrn3nnYmlm3gHnGEKeWl19c+5hmbQ==";
        };
        _9qUTy7LW = {
            "id" = "9qUTy7LW";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.11.jar";
            "hash" = "sha512-Eu3+0JWhEDvKvFjxYM4Gv51N3Jsqc58ndjd7Ds5i/zN5hvh6W/kPCDjqfUdKVFX1q/47EAfFqiqMvqFCaWNREw==";
        };
        _QWgqP3MP = {
            "id" = "QWgqP3MP";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.2.jar";
            "hash" = "sha512-g8/lG9R4L1vpui1ObymqpBosN+vWwVqg2Y0IOCgFZ53+mvDokOaQxh+V7nrIjA++S8QB4FGMxSEhfWNte9nyjg==";
        };
        _IiF9cwSb = {
            "id" = "IiF9cwSb";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.9.jar";
            "hash" = "sha512-SkLCF5+2GBH+O8Om1J7Y+mlORQCGrzGjzhzq76iCebNswSjmcCpl4p4auZEpZS0fQqqe4H6YbDAfAdNmYmVYAQ==";
        };
        _TXeFPrt2 = {
            "id" = "TXeFPrt2";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.2.jar";
            "hash" = "sha512-ya/bVQGmOnI4/NL62rXejzkFMDdITBTqr1cmh869AuNdGTTsUpSr+B/TYq2k4SJDnwFKGBqa3pMZGrjuDeYFhQ==";
        };
        _vTPWxJcc = {
            "id" = "vTPWxJcc";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.11.jar";
            "hash" = "sha512-U3DD2S38TVZX6Vq32zcbIld/AqT1Csyn3EOHEkGZW4xj1+AvAxsJhWIy0xUiD7z0jPf34Ojv669AjYle18Y0uQ==";
        };
        _iPhBrJDs = {
            "id" = "iPhBrJDs";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.2.jar";
            "hash" = "sha512-cO56uSBMMBQEaZXnMsmpWbndFHelMyPaN5jkW9FbVGEAeNbvxUuataEM2ZLXHMfvztp8veddKRlWblcLRB3rWQ==";
        };
        _hx3A7J6w = {
            "id" = "hx3A7J6w";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.4.jar";
            "hash" = "sha512-0rJmYLyzwVHO450zv6pgJfJZiow0FQjNDUlFpGEfJe8cVhbwCTmtSYPmMBKLXbmSMs1Mi3DwYDBxi+vgAxSFWA==";
        };
        _iBvRZgoD = {
            "id" = "iBvRZgoD";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.4.jar";
            "hash" = "sha512-cBn0pV07jCXg6YQ4cHSqrpL0g2LcLm9/jLRu7MDaejhCGl2PMpzPnTHp7IDclH9BekbJn1YALCOHzWi9u09sDg==";
        };
        _fACFGxX2 = {
            "id" = "fACFGxX2";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.4.jar";
            "hash" = "sha512-D+74Aqa4v0TxtTfhseqZHw2/tD9bjW8e6KR8hNBKwmApoYr/ypMJEMSVr9x/oU1+EixGlQpVL2itGobeSe5Ptw==";
        };
        _G2xh9LsC = {
            "id" = "G2xh9LsC";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.5.jar";
            "hash" = "sha512-H8sDVaoLWvfLplP5uT5nb7Tu8lYoBiyPfGl4WVY731lo+a/IYrHa+CauvLanxcvmwya2bhYEkcMve9/J8tm90A==";
        };
        _T0RbhJwB = {
            "id" = "T0RbhJwB";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-nnXkdkW8zW/d05z4ofFV8Hu5rShxPayHlrUZtwusL//CoKSAtsbkgZNou53p9DjYcpPoa90nEcV+aFd62nHBCQ==";
        };
        _yuWUeSdj = {
            "id" = "yuWUeSdj";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.5.jar";
            "hash" = "sha512-eEzuFQxAQVyH23D2t7LRDJoMRndXyxQr33gt6lAwl8k2oSPeotY9RszaRVCweB45gb2/reZWGPSiSA6GWBRcoA==";
        };
        _nye4wIEP = {
            "id" = "nye4wIEP";
            "file" = "random-item-speedrun-fabric-1.0.3+1.21.6.jar";
            "hash" = "sha512-ezzC50zGKDQwLOXUF/hdF7ziwCY52BGQ+HDYwkqJlJpiTD6w1aGbBK0zjKYAYkvPRS5FiUdb8HWlxY+gMLP7MA==";
        };
        _3L5hqRQ5 = {
            "id" = "3L5hqRQ5";
            "file" = "random-item-speedrun-forge-1.0.3+1.21.6.jar";
            "hash" = "sha512-u0yf5pgw8KKC59C77Hai7Lhugq4OUWcVamKihob8xqaOC2+6yR+9kqxadxvNdb5zvpsHfi9u19Mqc59cKy8+vg==";
        };
        _6rkii3k7 = {
            "id" = "6rkii3k7";
            "file" = "random-item-speedrun-neoforge-1.0.3+1.21.6.jar";
            "hash" = "sha512-VIJwps8IP39k9tZqSW08iGZFy8lr4ZLHY5eDf474xcGnJqb5c21UM4MB/N9IZx7VCUTm4Of4mqjOMvQp72TUxQ==";
        };
        _glH1Kxh4 = {
            "id" = "glH1Kxh4";
            "file" = "random-item-speedrun-fabric-1.1+1.20.jar";
            "hash" = "sha512-1d+6Y1MESflBRkGK+F2tc4GYj1oFZCJ1Zf+6OdSTc0QFe9N0eJuXQIHKVqQet9+IAOx+rMbOB9ZvhuoXsr+5YQ==";
        };
        _3zmrPDKm = {
            "id" = "3zmrPDKm";
            "file" = "random-item-speedrun-fabric-1.1+1.20.3.jar";
            "hash" = "sha512-jHu0GGhXeT/CNrxI/v/lb+Qg/XXTUrZicf5/vjrx2EeOGqBBOlMxXH2r2oVwNxEjdfnKVLtHzmdy609/Z/xDQQ==";
        };
        _Qs59keUn = {
            "id" = "Qs59keUn";
            "file" = "random-item-speedrun-forge-1.1+1.20.2.jar";
            "hash" = "sha512-9LlvIrRHLQpm6SjWJ6nxpDLkv/rRGzrxue0Ddf2nbVbCfZcYD84kkt2XbMaV1Gdf4SY3fQ/mO5/g8K4dixL+ng==";
        };
        _6lVRsri7 = {
            "id" = "6lVRsri7";
            "file" = "random-item-speedrun-fabric-1.1+1.20.2.jar";
            "hash" = "sha512-ExQnAAk8beDR6vUIG7B5z79+BpwXKY+FZxQGDEP7O0TOgkCpVSe/DoLTGXZASLoNw7eIx5Ob2WR+PIhYNS8qCw==";
        };
        _EyLh6fhX = {
            "id" = "EyLh6fhX";
            "file" = "random-item-speedrun-forge-1.1+1.20.5.jar";
            "hash" = "sha512-73P56N8LXYlkxiq/GpoyxagviXWPDvzguJRbnm/f05blxBvkvCW2IBuyddtylpYCErCNTCuDy8gEjt8xxw8FIQ==";
        };
        _qs0duMNz = {
            "id" = "qs0duMNz";
            "file" = "random-item-speedrun-fabric-1.1+1.20.5.jar";
            "hash" = "sha512-GrQHK2Nu5wl1rQtztxGvMIkKr4FQhiZ2cNzkkdwTQDsjs9jV/2sJgUkT7CReKozH7UX7u5VMlWkHNPIDy6kVNg==";
        };
        _1MFxByzy = {
            "id" = "1MFxByzy";
            "file" = "random-item-speedrun-forge-1.1+1.21.jar";
            "hash" = "sha512-Nz581EZ5gLrravkvueemJ0Yqauwx5rGDazuvjmolvElp7SNI1os9XGMqgfLHJnKYaE4f3uWwo3KjDHpJj6uFww==";
        };
        _Ls8qqGY2 = {
            "id" = "Ls8qqGY2";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.jar";
            "hash" = "sha512-ddMVc3R8TQvrkOnsk493S7TIq2r8n17vydbzP4zX4E8HGxSA3jhgXZCr57YK+uhmTtaUEJztdKZZc8gpU4+Mcg==";
        };
        _owo7ZgOf = {
            "id" = "owo7ZgOf";
            "file" = "random-item-speedrun-fabric-1.1+1.21.9.jar";
            "hash" = "sha512-oyBqutUX+Gb6AnAhsi9t6V+Mt4Y3qYZ4zcJj2W4dyTMK1JyQ4WjFtofpll/36ITquXcdwy7sMEegWYpsswYZMg==";
        };
        _8KKvNQT7 = {
            "id" = "8KKvNQT7";
            "file" = "random-item-speedrun-forge-1.1+1.21.9.jar";
            "hash" = "sha512-8qEMh8dexe57i0TgO9IGVv/vzemudV6f44WkkINYaBb3yNG6ZbgdcJ/k4AFmTRHasAr4MQatg2Ig9s5X+Xr2yw==";
        };
        _Cg89fhr9 = {
            "id" = "Cg89fhr9";
            "file" = "random-item-speedrun-forge-1.1+1.21.11.jar";
            "hash" = "sha512-I+QnD3e2yA7Het9OxWIuOZcebTC9MVWtvZmCp8uk78khANPn46pUG3jkS/VzvmDd4X8myTaF1i18YcIu7iudAQ==";
        };
        _pvq5qh0k = {
            "id" = "pvq5qh0k";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.11.jar";
            "hash" = "sha512-O8n+//PFds7B1nGw5A9xnIhif0t36UuIuwyaUhm3bQXbAhFdWl/2NZ66c329B5PXiApz2Z1j7F/Ez+Fw+sbkDA==";
        };
        _CtEJe2zI = {
            "id" = "CtEJe2zI";
            "file" = "random-item-speedrun-fabric-1.1+1.21.2.jar";
            "hash" = "sha512-+RIbC50frn1jy1UTciIFRG1tIohBFjyJTWQYw9iOgUd84nE9NAnGL88REfD/9SCiwJa81Jf9xu74/qCG3RBIAA==";
        };
        _r1eGZxF8 = {
            "id" = "r1eGZxF8";
            "file" = "random-item-speedrun-fabric-1.1+1.21.4.jar";
            "hash" = "sha512-G3zLRJs5UOudRYXnOiM2IFK33LY3sK5VBrgsZtctaEUSbo87uvr1oE10/qsPwg8x774Cp2zpiRjA7Nuk3v1wZw==";
        };
        _e2IIAExQ = {
            "id" = "e2IIAExQ";
            "file" = "random-item-speedrun-forge-1.1+1.21.2.jar";
            "hash" = "sha512-SCNaw0hXPG4j2IWr9KCrjzi/29Ws4LXzYBIwZ5M12Axpsy669f3NQYBQ2UUbqbG0Qz0Qmy3XaTCta7h5M6s3Sg==";
        };
        _DURkcDDC = {
            "id" = "DURkcDDC";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.2.jar";
            "hash" = "sha512-5ygek94FVhBABj+L6Gsj86dWJ0e2ebqu50nGKzffLhweHjKc4CKZrJYIAfg2u4/rdl6sbT66DTuFC3XDNJ1i7Q==";
        };
        _cmDZCwPw = {
            "id" = "cmDZCwPw";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.9.jar";
            "hash" = "sha512-YGlMfcaIDvqfMW76JsKOgYBQSnOx8P6alG73j99cLDGx6lztBZ5/cLiEJDUXn+MjtueE3CRH6Rg/+JHO1jXflw==";
        };
        _R5y7QMVr = {
            "id" = "R5y7QMVr";
            "file" = "random-item-speedrun-forge-1.1+1.20.jar";
            "hash" = "sha512-IwBqn+VqjIJJM1gFs9LSMlBR4ckXx/AfmwUwPOONJ/PJsCOfKsDiwn1Hn/BwlPfj+EdzEoMKT2c7q8McWmkRYQ==";
        };
        _bCSPfAUm = {
            "id" = "bCSPfAUm";
            "file" = "random-item-speedrun-fabric-1.1+1.21.5.jar";
            "hash" = "sha512-3HK/HKEEHIvYAKWlWeniXLrtcV1c22cQadNNavROX7CuPh9jKm2OZ6xSpZ/l2fEYTedcLOxBg62nNw9h8Faidw==";
        };
        _kZ2xchaf = {
            "id" = "kZ2xchaf";
            "file" = "random-item-speedrun-forge-1.1+1.21.5.jar";
            "hash" = "sha512-HQwgBRipI/7u2+ABsA811xNEylL6r+WnsTDMV5/Yp2ALa8fwQ4CCv9Ng9gQmv+8ANLUh4YoCslJlXo1FYpX9Dg==";
        };
        _WdIwb4RC = {
            "id" = "WdIwb4RC";
            "file" = "random-item-speedrun-fabric-1.1+1.21.6.jar";
            "hash" = "sha512-DoY37LIo7tYzaL4W+etqRkVmPG3FNCVdJGXVtg02rXY2zK0mRBqH5D7MAX1XFk1xVvV27QTmEPB+ldN1ft/XbA==";
        };
        _Qq0Tk2lp = {
            "id" = "Qq0Tk2lp";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.5.jar";
            "hash" = "sha512-XmGa7j4tATEB7aJ0vDe6XZxebfFy3YTiWK5vSEcNl1I9D0VD6mcXZm9Usyj4p4QA55mjMMruVq521EIGKV00hw==";
        };
        _7URU9rdS = {
            "id" = "7URU9rdS";
            "file" = "random-item-speedrun-fabric-1.1+1.21.11.jar";
            "hash" = "sha512-lBwrMAMhj6LiEySL6mvuFyFDIzFGyKN2JbFv2XrXmF1+cU+5qngK+XT403RijjAIL3ipi1xPSj7cgHL30XEwjw==";
        };
        _W0BT7nRr = {
            "id" = "W0BT7nRr";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.6.jar";
            "hash" = "sha512-cTA2FWhNljUQBUJz3fiHIaHD1BvPFnFFu/DejnHUczjbNW8eQZUQm6mJuZtyib0Qk+ul6cN6WtBiRJwQygkk8g==";
        };
        _9cDo2tkL = {
            "id" = "9cDo2tkL";
            "file" = "random-item-speedrun-neoforge-1.1+1.21.4.jar";
            "hash" = "sha512-h0jMcF+2GT/PtioOl+2dN1mb069/ioPdYPF3VPeBIDpQmEj03kNaBxtGBebdhcIYHVjyM2MGzEg9AM4iBfSlEg==";
        };
        _4CigvY7j = {
            "id" = "4CigvY7j";
            "file" = "random-item-speedrun-fabric-1.1+1.21.jar";
            "hash" = "sha512-EFYLduqb/zBGVGZwtpsomqSgU5lkVDlsC6K79sTFNWfkRjvB2yUipwmFtftpOPfKs0gsqdHiiDVTk1mpGP39kQ==";
        };
        _XtDvjsbO = {
            "id" = "XtDvjsbO";
            "file" = "random-item-speedrun-forge-1.1+1.21.4.jar";
            "hash" = "sha512-ubgAHL5y5AUjTHew4tT0zLjiQdIEQJZktey8zaRR+fGkaq/ATQJ5kJQ09+5jegYjfC8VNAeL4jYAO8u6RLVcgA==";
        };
        _Hrf0MIIx = {
            "id" = "Hrf0MIIx";
            "file" = "random-item-speedrun-forge-1.1+1.21.6.jar";
            "hash" = "sha512-ZJQrgNfvPHqNVBE07GPevQ9XEWY16fZWr7Synjd8nc5DEpzCe2w3VJ7SlZg1ENISTYuxH7RPv6Wz/x6jPmqU6w==";
        };
        _seO9bxdC = {
            "id" = "seO9bxdC";
            "file" = "random-item-speedrun-forge-1.1+1.20.3.jar";
            "hash" = "sha512-lUBzBrI9CSMyPCnR29e3fx+/0ie6+QFVUpzKVaw8Umke2gECG8zPtUKSnBGq8U+lmz59wYagUFwMyCamij+VAg==";
        };
        _ldwDm2HN = {
            "id" = "ldwDm2HN";
            "file" = "random-item-speedrun-neoforge-1.1+26.1.jar";
            "hash" = "sha512-ipWYViLN9RbLHLN6eY+3l+VyPV0QEY3u/HB2QI2k2po1G034mMCtwlBKXfFG/rzurYTdkyKgyVnFrNsavYVVGw==";
        };
        _oAiqpT3r = {
            "id" = "oAiqpT3r";
            "file" = "random-item-speedrun-forge-1.1+26.1.jar";
            "hash" = "sha512-S/G4umnuQZmkpAgxNCGs2lbnIsjszQfTOefFGy3WaYa0aKn+yL5UBNfZ/rza244DhUp0L9v7WGqLfjClGY60Zg==";
        };
        _y6qhESgY = {
            "id" = "y6qhESgY";
            "file" = "random-item-speedrun-fabric-1.1+26.1.jar";
            "hash" = "sha512-CnqW/Cj/+VP0ExtqJwoNqbDz+o+EtijjhGzfvmlqOzJHVPtVAVRq8e5Qi2rlSIEWBB9TaQBZT68aNT6Qh89jiw==";
        };
        _wKgWv62W = {
            "id" = "wKgWv62W";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.20.jar";
            "hash" = "sha512-v68lrSf8wMwNBGApfASBF4M1LTGlp77+yb0O4WzXBvIc1ZlmKpk9c9UhuGwC3itW6qzQy35AhONbBk/8iqfNBg==";
        };
        _lbsGnwVd = {
            "id" = "lbsGnwVd";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.20.jar";
            "hash" = "sha512-7NaSM6AXl+qa2gDKQKT7Xm/UcaDUknW+34tkqgi//oCEVY1hw5YOlv0wFSx/AKAamM8o9BcI6QcQWug/3gYt8Q==";
        };
        _rTLev5OO = {
            "id" = "rTLev5OO";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.20.2.jar";
            "hash" = "sha512-xkhdvcusRWUDHk0JmknYXmRFIf2CPg5mHaiB594MmVLzt/cvd9F+SQGY8sIehWGDigadl0eotVW0KFr7XblbAw==";
        };
        _13X8agbs = {
            "id" = "13X8agbs";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.20.2.jar";
            "hash" = "sha512-rKxJ4IuE7e20GL4P8oyNM3yQLYqLWuDDJx/AT9BC/KBlTKpakh7OeN80eOXh62ID7uXgIo3eNUZHEkIjaisGKg==";
        };
        _X98ijliE = {
            "id" = "X98ijliE";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.20.3.jar";
            "hash" = "sha512-q6x4fiH+zOx6pkFw2wu3f7OVS1hU1gszytCBvyVipXiM27gg8lwhusa5rPWOQyFMeLPpHuFuo2bAwABvrFXTRw==";
        };
        _yWY3o4bd = {
            "id" = "yWY3o4bd";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.20.3.jar";
            "hash" = "sha512-+JtDB+oQjqSciHWz38TZHJt/zo/dmCpZfJ68KeLU7wrY5zubCwtXHa6IGxXxpGeRAO0g4bTxGu80rUluTGygLw==";
        };
        _9rC90mZq = {
            "id" = "9rC90mZq";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.20.5.jar";
            "hash" = "sha512-uLv0yejE9SI3ZvykDnTZdR/kPDJ80HLrojPIK5A5Nw8W0QE/xOZNB3TWjduPdwW/BEp2Ao3D9FImvetrjGbqUA==";
        };
        _rq52xJBq = {
            "id" = "rq52xJBq";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.jar";
            "hash" = "sha512-Q74drvBTiE2gxH4hFPbGtcAyROsMy3agInEvdhcFzobp/1SGL7lKNdeITgkThZ3UB+d96VQ88bweqsUCm/YeMw==";
        };
        _tRD5NGRT = {
            "id" = "tRD5NGRT";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.20.5.jar";
            "hash" = "sha512-JoeL71pdOr1Cqi3fHc8OB2U5GOifq1EJ4sUmvPjkX92Io6eNu7wGHx9Rv0DseLuu3uwSHIbsaky2/yADitWahQ==";
        };
        _MHIl23C1 = {
            "id" = "MHIl23C1";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.jar";
            "hash" = "sha512-edeXpPrpykM3rqNuWXkn51gnxkARtUshE5lBf8I+Ft0/OvnOtlBhHXj0QqmS83esYuZ/Kdpcx2+whMxVG2Ivlg==";
        };
        _LCevmxpN = {
            "id" = "LCevmxpN";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.jar";
            "hash" = "sha512-ZyaibQ9BncrauOz6/a5oGrm2lZMbjHASYPljtLUE8ohFTB5JtU1XH+7hcrf5OIDfdLMVr7lGH7gFAVFYGfSc/A==";
        };
        _TLYdjdcD = {
            "id" = "TLYdjdcD";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.9.jar";
            "hash" = "sha512-4usQRoLnwuQixzuMT6Jt+G4cLsqxS3SWMNa7LCjtMzAt9QFlB4B7Iuq3PmaA0vMIVIAjKOZjrGSn6bFE1lvwPQ==";
        };
        _tRKTEH7J = {
            "id" = "tRKTEH7J";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.9.jar";
            "hash" = "sha512-KG52qqQE+nuyasoIhc/2b143pAppefEbQEGFn3KXjzeLmWaeNXI4qZgGFilQvJsghOwKYFJ83nVG0fVEzP2/uA==";
        };
        _fqUxTdDi = {
            "id" = "fqUxTdDi";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.9.jar";
            "hash" = "sha512-rfaYNXu4N841P7iN8OaWJGcluKOBsVPQjFRlqm1zDX10suubCwMbwFXlaYrtI0+UR6KuqeYO/vJ6c0kbCW/zvg==";
        };
        _HKXIBKK2 = {
            "id" = "HKXIBKK2";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.11.jar";
            "hash" = "sha512-lkTiYHdS/7cUufwQPWBIDROYNtedafGWXvQ/krtYAN5ybiie+uznh0H7fhhkeGnH6F7idT9zPQ1AbCFProhK5g==";
        };
        _ZxZ5Oxgb = {
            "id" = "ZxZ5Oxgb";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.11.jar";
            "hash" = "sha512-e3wlDb22dlrqE/xHVXhJevUHjF/QdoszEcYicasebjYUGlYtPP7FsVJkmFy3JjcdL96UM2WBIUVn2vMHXK7DKQ==";
        };
        _i4MvOK0Y = {
            "id" = "i4MvOK0Y";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.11.jar";
            "hash" = "sha512-80ge/v/DNI2zw+T+zCS4aqTjtQgoMqmwYse/a5PVtzicdDj+AuJfPTrs9zQdquDR36p4biYjXf+AvchJdwwCxA==";
        };
        _AbUezrRG = {
            "id" = "AbUezrRG";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.2.jar";
            "hash" = "sha512-3n7O+8p6xmmXUc/vhY/0Ywg7ZfSJFTn9/5QH7n/z1IJMpuB5ZXhzRLGdJuY8qWbH8feMFPQKaxGk2aTmPYpQhg==";
        };
        _9e4I5HNm = {
            "id" = "9e4I5HNm";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.2.jar";
            "hash" = "sha512-Ui1QIzyHGE9+cZYAfAD5hQo9TpU4f+7dgWZ/Im54Ugrzw0+ChPGWb9LtILu2naRVH04cVB55qZ7PZRZYZosHMg==";
        };
        _UEb5W8GX = {
            "id" = "UEb5W8GX";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.2.jar";
            "hash" = "sha512-fi6qroYQiB+61jqyVTfnbC8gz9FyUo1tlb/MdTou8n8d3VoTys5fLUQUGhPkp9HDmeeB2zRjOimzj59phu+fzA==";
        };
        _fqwnJFSI = {
            "id" = "fqwnJFSI";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.4.jar";
            "hash" = "sha512-dxjjAf7JtQZPqDb1ELlPtjijP1ocFz1EW4paWu1qfocF4cBlRAOiiirkrsDilcyOKyBX4cKa254kLbsxt6skuQ==";
        };
        _3FuxPuM2 = {
            "id" = "3FuxPuM2";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.4.jar";
            "hash" = "sha512-Thacvdm53nrCJ/ptU5cEZcAdDL1GmdZVvHcjVKUepEbAVjRXKq6i6koL2jw4etKwUGX3nuJJ6qOS9HB8Go7K1A==";
        };
        _9JSEkbdI = {
            "id" = "9JSEkbdI";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.4.jar";
            "hash" = "sha512-BskmK4saL6HeB4D/l8sC4hP3gc2N98Oa6iSSeii7XdGvzdkHUkEKlKfWPgjni2c34sMV/Ni/RJEe9PUfteznbA==";
        };
        _3rZIe5i6 = {
            "id" = "3rZIe5i6";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.5.jar";
            "hash" = "sha512-Thacvdm53nrCJ/ptU5cEZcAdDL1GmdZVvHcjVKUepEbAVjRXKq6i6koL2jw4etKwUGX3nuJJ6qOS9HB8Go7K1A==";
        };
        _koPsfTNZ = {
            "id" = "koPsfTNZ";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.5.jar";
            "hash" = "sha512-dxjjAf7JtQZPqDb1ELlPtjijP1ocFz1EW4paWu1qfocF4cBlRAOiiirkrsDilcyOKyBX4cKa254kLbsxt6skuQ==";
        };
        _J3KfbgAi = {
            "id" = "J3KfbgAi";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.5.jar";
            "hash" = "sha512-aihFfgyJVNP5l9AMlN+BKGT4q2aNddvsa11qVVV2gGBNSeTv9ci3tqm7hCGljHO7VWz9tASNbhBxc4uPlhNE5A==";
        };
        _ZGdkOzxu = {
            "id" = "ZGdkOzxu";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+1.21.6.jar";
            "hash" = "sha512-nXK0tKZdTfGLDVfbUys9qlIMq+X+kaEMhiG5b0P985RYAcfC4kgrl9TidVrvWux52odJEV2N5M9T/8nEaE1HoA==";
        };
        _LAPSllw9 = {
            "id" = "LAPSllw9";
            "file" = "random-item-speedrun-2.0-beta.1-forge+1.21.6.jar";
            "hash" = "sha512-t+irkA0rgdskz1BBnWF1ILFjLspeMo7+Aly0Kh8qHXQ6esN9QAH0Ar6W/koQ/3TG3McObwc9HWdks7UJndDGCg==";
        };
        _2s7d5IE1 = {
            "id" = "2s7d5IE1";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+1.21.6.jar";
            "hash" = "sha512-6XJ7wGQwye2cR+9IMdvRRS4bJSaO9DaFohAv2n87XUdZIxYCElKwRQlIZg1SAkd5qIYq29Kw/t2zN/vMu685Qg==";
        };
        _TOYTxM6b = {
            "id" = "TOYTxM6b";
            "file" = "random-item-speedrun-2.0-beta.1-fabric+26.1.jar";
            "hash" = "sha512-8SvhE7VB8BCuCOkOGk7XUpSKmlda+zxldvzQe2mQcK6poSs86aLSUfEgJ560z6Bzu5JBWHw7GksIXVY03S91oQ==";
        };
        _eKKJpKwK = {
            "id" = "eKKJpKwK";
            "file" = "random-item-speedrun-2.0-beta.1-forge+26.1.jar";
            "hash" = "sha512-Nt81WGUhS1LsR7tNRMywTjaGzIWfG3s9p9RldwcUeXv82PMQ1RyuUtvfCWtW1VGynuAS7d3jRZS6DIzFio3MGw==";
        };
        _WuH9ThOy = {
            "id" = "WuH9ThOy";
            "file" = "random-item-speedrun-2.0-beta.1-neoforge+26.1.jar";
            "hash" = "sha512-fzsEQQqU0JzavMVxp1zCRAAcMSHYqFZ+sHf2gH7BIdu+9qDn66I1gX5NE03lx/QLiCH6pwsOhX5nKs16oV4/Hg==";
        };
        _RppuMnjv = {
            "id" = "RppuMnjv";
            "file" = "random-item-speedrun-2.1-fabric+1.20.jar";
            "hash" = "sha512-c+b4rfztAqWUjSEPFq+YQM0omWCUPYkFKT0Q99hRonZpHUpH6A5ZMxXM+7+i4LF9j9W/bYhxifHd78FOxSgWJQ==";
        };
        _b3MOMcSJ = {
            "id" = "b3MOMcSJ";
            "file" = "random-item-speedrun-2.1-fabric+1.20.2.jar";
            "hash" = "sha512-gQ83k1C/LEQSkNEZXbq5q7U0gtYKJGoY3JheCWWZV+YYVhVRVqX2bIkYFm3SM2JC3kzRIaY6rHAmFNJV9nqiaQ==";
        };
        _LuMFUmXz = {
            "id" = "LuMFUmXz";
            "file" = "random-item-speedrun-2.1-fabric+1.20.3.jar";
            "hash" = "sha512-WKjvfbRZbiodEvErzHbGF8bu3Xfv5jo5fh8/vrQK0+axjwY2tcs4lgRTjgmjYqEZkf6mzf8eLv0llnyrQgV4Aw==";
        };
        _4CTBDaQZ = {
            "id" = "4CTBDaQZ";
            "file" = "random-item-speedrun-2.1-fabric+1.20.5.jar";
            "hash" = "sha512-0bVVOzf7HLWO/S6LCXZLLpzZR3ltspvm3UmJ6z3o1KYzCWdbzUzwJSHyEm+zuctiTQjDKH5vw7oLYBXZTolydA==";
        };
        _SKJpJHms = {
            "id" = "SKJpJHms";
            "file" = "random-item-speedrun-2.1-fabric+1.21.jar";
            "hash" = "sha512-Tqjo3pd8R5CG0X6qekiDfQAiEd13mRxs+IO0KKxYsR6UoRGYA3/SWrohc7u8FKd9ADCcvM5Fc87Fhb8dj6yZXA==";
        };
        _yMfDQPwi = {
            "id" = "yMfDQPwi";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.jar";
            "hash" = "sha512-wWqp1/3yvE8G/y90dqotsLpq1fO79pL1DCwBV4JuYO+U6gGJLemnZgmfdUuAm1qsm10AT4erS5gZz2wVOqAmWA==";
        };
        _KQe8NQ4S = {
            "id" = "KQe8NQ4S";
            "file" = "random-item-speedrun-2.1-fabric+1.21.9.jar";
            "hash" = "sha512-7rEMDz22jmjLgYaJS9jtQKOIj4FZBbFOjojOtoh2RkrJ4Z/krEX7V6XUGcBtFT2N6IwqwUL+//B9NJfeYWtRPw==";
        };
        _JJNHPcNi = {
            "id" = "JJNHPcNi";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.9.jar";
            "hash" = "sha512-CV9m/KR57wU5zrx6JmntXqzSr1/bmnI4ozlvuLRz+naYrzPdsw0Ckvy2daKVDp+ddPC0q82ofld38et19oqHSg==";
        };
        _2qjOHGu8 = {
            "id" = "2qjOHGu8";
            "file" = "random-item-speedrun-2.1-fabric+1.21.11.jar";
            "hash" = "sha512-H1VSVngwWf7RKR2jtceT75+YI1zv2MuGUY7GWdfN0RdsEaogEoe+gN31UBhziX2os0wahZJtLgefQEXaOExvJA==";
        };
        _tADc80XI = {
            "id" = "tADc80XI";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-U0IaydCHpzPHPNUrWOv5QRkWC5tHlesrjQpGxY9FnlN8VwK3HAsJH6pnrqKL3TMmnO9k9VRYTvR1Ch8JZkzDvw==";
        };
        _pmtJqCdD = {
            "id" = "pmtJqCdD";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.2.jar";
            "hash" = "sha512-Abc320BvNPN8QYOg5VSsUgdQKVE53U2SqeX4MI9YDtP/A5d+CJpWGEEtd8D/jln3QkC1bcWw4ZCmBqvxQ1HHFg==";
        };
        _tZiumRDd = {
            "id" = "tZiumRDd";
            "file" = "random-item-speedrun-2.1-fabric+1.21.2.jar";
            "hash" = "sha512-sSzOvSKruetRacqw/RYk5eukDZE4s+DnUgKt8eWkjXh03r9nXlzzgzyuiGz2/7Z28spABYLRTx6RvvYcEsAqFQ==";
        };
        _2yrZU6Lu = {
            "id" = "2yrZU6Lu";
            "file" = "random-item-speedrun-2.1-fabric+1.21.4.jar";
            "hash" = "sha512-4E765tsR5ypAgxQSTzDlGyiiT4jwoKt98lgffBJRqTAPnsN1sXEWmbgqyucX2v/1YurSQmGTtYcN+EkEW9jXhA==";
        };
        _F6KBuLsQ = {
            "id" = "F6KBuLsQ";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.4.jar";
            "hash" = "sha512-cCjMHM6jFnoipiqP7PVBbvcJwPATxjgGk3f6iD/8TBxO04LkWGfA1sWi6Z09ZXM4V1vkpl+ctKHIop59bXVl0g==";
        };
        _fSKXXMRb = {
            "id" = "fSKXXMRb";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.5.jar";
            "hash" = "sha512-QNe8uSNAyV68D2VSVZj8ou1/VWrqRQkdrvhMunbHnDKI6AZpJgG4XuNpF8d2FtcwzdWiz6NtLABzvv/RE1I6Hg==";
        };
        _luqmJCMK = {
            "id" = "luqmJCMK";
            "file" = "random-item-speedrun-2.1-fabric+1.21.5.jar";
            "hash" = "sha512-y4O+SDDYLt7zcnYZbdbqAZ639WVSWtGL/CYg4IVlRWgOYhlp8PXPARjEjcEj0AtNEIYLXBhmZT2pLTKILniBPg==";
        };
        _Xq4fy961 = {
            "id" = "Xq4fy961";
            "file" = "random-item-speedrun-2.1-fabric+1.21.6.jar";
            "hash" = "sha512-B6bF28ucWvwylpgXsmfTDxiS9nanI+uMcAimt/6mPEEPyBEnrSwKO0kPE0dhp5M1YxmX9gwM14uC1YmoTl/TYQ==";
        };
        _AihhnVPi = {
            "id" = "AihhnVPi";
            "file" = "random-item-speedrun-2.1-neoforge+1.21.6.jar";
            "hash" = "sha512-iULUQVskaHaIvdnV4/pyC80gzFq4rLKrFUShvzQ9u5drCRCvBf86/MXCmZpp+7CryRgUYlnFRLSz9FIz67qE9Q==";
        };
        _CGC4tKVp = {
            "id" = "CGC4tKVp";
            "file" = "random-item-speedrun-2.1-fabric+26.1.jar";
            "hash" = "sha512-ymji3lH/BGHC3KKL5lH+ElvcwRtJtXRigWl9HpqvK62ZWkubsIaB2T5LtkvMDtBcryrz4bhXM4hM8taRqtMJ/A==";
        };
        _t9E3v9H8 = {
            "id" = "t9E3v9H8";
            "file" = "random-item-speedrun-2.1-neoforge+26.1.jar";
            "hash" = "sha512-MeeSripS6LHuhKMg6ddmO/K7U/+dOnyhiyFzXGQCo/g6LMzDxmg3KI1zi4l66qZKFDFJHOnHrVDxz17s35G7lQ==";
        };
        _yigH6Ymz = {
            "id" = "yigH6Ymz";
            "file" = "random-item-speedrun-2.1.1-fabric+1.20.jar";
            "hash" = "sha512-zcu4/X8/kq502KTh0Y+MJ4a89gqzDGCI6r2/BzBCBcqOKbTm8l/gEPUONI9pcvPMXB3bVZtrxOtnr8YyasMXvQ==";
        };
        _qy6QVF3p = {
            "id" = "qy6QVF3p";
            "file" = "random-item-speedrun-2.1.1-fabric+1.20.3.jar";
            "hash" = "sha512-tRg1+y1z+bkQj2GCIcPY8bw8OBtFqu2q2VHobUMvOKmz2UEY5fnNx/PXGMRfhdy4y8razpLj3nk2rB5Vh3lU3A==";
        };
        _SBdKZMHy = {
            "id" = "SBdKZMHy";
            "file" = "random-item-speedrun-2.1.1-fabric+1.20.5.jar";
            "hash" = "sha512-e/A04P+XguGuBKyvSwu1I5ffrkc4ZyG2YqGyHapy7DmOgiKPt6IVk1Q5XKWUs84wXmxOBWIpD7wv+e+PbmytmA==";
        };
        _mwIRiK5E = {
            "id" = "mwIRiK5E";
            "file" = "random-item-speedrun-2.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-gNJI/ZLHzK9U+kzHZv2L4ZLhMbkU8iyKspTS31Cw4hqxMknRXKUgsbRZZe5hW63cC2GpZrOBCq1VNGmvO++rCA==";
        };
        _pFgDVtZs = {
            "id" = "pFgDVtZs";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.jar";
            "hash" = "sha512-zkUYon4kmbe3BdIzuiQeDCknw1ZHrcbNnE5hd0YYEplLaRBD45gYBOvKdogK886sOyBgtenxkpikqMGGRx/WXA==";
        };
        _tlm0Ht4a = {
            "id" = "tlm0Ht4a";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.jar";
            "hash" = "sha512-aYqu4+1E6QTzwUFubMdaL1PE94PqJp4OWIO/0gELJHlGXbQ/q+M3+BdmkWhvnVDQqYloyFERkHIJZE7GpuH1tg==";
        };
        _E7LznuLD = {
            "id" = "E7LznuLD";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-O85wCLFaChPXDXSW0PWhrYs00PRFQe7q9mhwgTMEcUwhzF4u4Wt2PTwAagjq89ycf01Mw0C2puw3g/ptJOgIdQ==";
        };
        _htvpdCfn = {
            "id" = "htvpdCfn";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-LaPa2a6ytjGFPCcJ+qhrVo0Hl6gjJuypV8rMk63EHHRrwaiMiVBx/ioCffAxodtd7VqbUHKIQqC0NyQCoICpIQ==";
        };
        _qrgyAB09 = {
            "id" = "qrgyAB09";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-x7maz7GLMpQ01IRV4bKwKwgGdKBcIbQcMS3bp2kQRn3spWSKgr/z7buqPkFsq4n5WyzPjF1I28hNAiRZ7+0eTw==";
        };
        _fEWzlRGG = {
            "id" = "fEWzlRGG";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-YioJyw6T9yxcQoxTRhqkIuJpJVarwGifUhsrOkyeidVHg1scgnYK57rZ+Kppj03DrAvPmalv2H8HmAF6E4LjTQ==";
        };
        _XTSC5VyM = {
            "id" = "XTSC5VyM";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-VxvATDxHFVV6nwSUFJ/33hS805BeA0yNLQxt7ft7uLbZ9VvbrkbWkP9AYgMKIIFoMU95sdvyY27DBj5WUCOMbw==";
        };
        _E3RptxVd = {
            "id" = "E3RptxVd";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-0Jg4LBDrRPoqJWNZAeEL+6a4+tpyNAyop49RUi336s8I7hlf+cXaR/UUxat/GMTqeUtuAFHpBc3S7h2S9qkEeQ==";
        };
        _DHWEPsBO = {
            "id" = "DHWEPsBO";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-cj64r8051GtKloxDPPGwtLo/Vum6taWln6JXfIcmExGcWmiQGDv50Th0qQ/124t+zz851GsQIrV9hZSv25XiqA==";
        };
        _fc57SMYq = {
            "id" = "fc57SMYq";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-NsrGeZWuGmetYBE8Redrd2k/ULiaLr1ChmUTsPzvFu0pNTsnFANd1Py5rppbWhLp1OQcV/dsjez/T5GQ4Xxr5g==";
        };
        _QELgeR7L = {
            "id" = "QELgeR7L";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-NdRFPzs9AWlV0yPgiNe6NIA0k7E9q+/B/S5XeeW8vxiEezc2ELvntxTsGNcnh3vxjripfFud9IlKqWyXIb5b1Q==";
        };
        _EhVv2I2v = {
            "id" = "EhVv2I2v";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-QEsGB5K/pS07cKKd/REu9frZaq+jnaq6nyB93zaT7AlmPrEHbIIGCstUToBfSmqV3Wx/o2I3nzwfit0mf3J6Hw==";
        };
        _Uoy8l5xT = {
            "id" = "Uoy8l5xT";
            "file" = "random-item-speedrun-2.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-mEYBsWyZ05vzAqWr9S+WaiWFvQe5hjtnUHWOUHS00ccuEkUnK5z3Zicrg6clXQVKsZTkrofV5IBxUUUwab4PEA==";
        };
        _oS0cNjRB = {
            "id" = "oS0cNjRB";
            "file" = "random-item-speedrun-2.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-9FZNsv6olxIuicTDhuCaYPUMAmEnF6rcUwQMcb3VN0v3h1gf99MsvO95CClCsLXK2yXNn6n2UQy+E/LqXPLgsQ==";
        };
        _ZM0nOmKC = {
            "id" = "ZM0nOmKC";
            "file" = "random-item-speedrun-2.1.1-neoforge+26.1.jar";
            "hash" = "sha512-+H9q8+GqEGwa42uNhxvFiLQp7qjZr+DqosNBG9u3b/KgnZOw6jvozmwpI9pgb6VS9eiTxv6SJgjx0V6xFEXt5Q==";
        };
        _7fH3JPc9 = {
            "id" = "7fH3JPc9";
            "file" = "random-item-speedrun-2.1.1-fabric+26.1.jar";
            "hash" = "sha512-1i0p9JxYL0OjmBmX3e/UKuNRKSifDSQOfhsFZe2IeqhL2yAj0HbQENPjuH+5zUSm9RoEFVUu2hNoXsgJ4smEXQ==";
        };
        _ZjJqOcQJ = {
            "id" = "ZjJqOcQJ";
            "file" = "random-item-speedrun-2.1.1-fabric+26.2.jar";
            "hash" = "sha512-Jxy2yPaIgS4mqicwwOukZDod7Xvutr7sJpgN0mn1fvES4tghePCRjdP8OvgSRcT/97L1KkTsW8se/tMwX87ZsQ==";
        };
        _WS0RgPk2 = {
            "id" = "WS0RgPk2";
            "file" = "random-item-speedrun-2.1.1-neoforge+26.2.jar";
            "hash" = "sha512-IlRX4a68EnITMPORkylvCEqbEUseYFlWQSer2zm33I55HSAbICW4eZsDRoit6GfcJ3F3JY9D1OLWnI0iJZ89Jw==";
        };
    in {
        "jx13ooSx" = _jx13ooSx;
        "vGUpgkLS" = _vGUpgkLS;
        "YLYIf0hc" = _YLYIf0hc;
        "QdhLqwHa" = _QdhLqwHa;
        "vJZ5Q5RA" = _vJZ5Q5RA;
        "JYk21381" = _JYk21381;
        "XtQEWOiS" = _XtQEWOiS;
        "F3ZQ0XOF" = _F3ZQ0XOF;
        "1foEPnYq" = _1foEPnYq;
        "3gRRNguy" = _3gRRNguy;
        "Xwor3nJ1" = _Xwor3nJ1;
        "ZqQv4EZD" = _ZqQv4EZD;
        "HaWyjZM9" = _HaWyjZM9;
        "Seu3LKyj" = _Seu3LKyj;
        "TfB9tJpt" = _TfB9tJpt;
        "jmyfWlkw" = _jmyfWlkw;
        "RaggVVSC" = _RaggVVSC;
        "3Z0wBDHF" = _3Z0wBDHF;
        "UlToUUk0" = _UlToUUk0;
        "qrfzF11s" = _qrfzF11s;
        "78JNPSC7" = _78JNPSC7;
        "VjpMCsMN" = _VjpMCsMN;
        "1CmHItKg" = _1CmHItKg;
        "nzojMjPx" = _nzojMjPx;
        "W6pD9DJO" = _W6pD9DJO;
        "3ltsCrcZ" = _3ltsCrcZ;
        "pLJGONtN" = _pLJGONtN;
        "39QC2iuK" = _39QC2iuK;
        "lybMhNyw" = _lybMhNyw;
        "QLMj9z8C" = _QLMj9z8C;
        "E2SNc54Q" = _E2SNc54Q;
        "gzbHDtup" = _gzbHDtup;
        "aEFFmu7Q" = _aEFFmu7Q;
        "sQiljhvq" = _sQiljhvq;
        "2KIWAUil" = _2KIWAUil;
        "mUrmPrqW" = _mUrmPrqW;
        "fAHIwHL1" = _fAHIwHL1;
        "GtmKd1xI" = _GtmKd1xI;
        "iE3GBRpa" = _iE3GBRpa;
        "pRnsnFaQ" = _pRnsnFaQ;
        "C94cJHKd" = _C94cJHKd;
        "cpkxAkgo" = _cpkxAkgo;
        "7O5nANgR" = _7O5nANgR;
        "YBv1KIxL" = _YBv1KIxL;
        "CMPHKqde" = _CMPHKqde;
        "YcbfFXb9" = _YcbfFXb9;
        "KuK6tDZC" = _KuK6tDZC;
        "NGGPPEXM" = _NGGPPEXM;
        "uAxl2dJX" = _uAxl2dJX;
        "ujIqSTDd" = _ujIqSTDd;
        "LOjS3WQc" = _LOjS3WQc;
        "GFLnOyhu" = _GFLnOyhu;
        "sOhaSXXI" = _sOhaSXXI;
        "pLFQcsRD" = _pLFQcsRD;
        "NZOKmvo5" = _NZOKmvo5;
        "ook0XgYD" = _ook0XgYD;
        "jVC2WC2i" = _jVC2WC2i;
        "jLFGNF69" = _jLFGNF69;
        "naD7UeZu" = _naD7UeZu;
        "ZhsBO0tl" = _ZhsBO0tl;
        "sGU9KbhL" = _sGU9KbhL;
        "x4tlgC8w" = _x4tlgC8w;
        "t6d6ta2M" = _t6d6ta2M;
        "HGanGDl7" = _HGanGDl7;
        "aNbSttHC" = _aNbSttHC;
        "LueOQqWu" = _LueOQqWu;
        "zliDCFvg" = _zliDCFvg;
        "UeQuDuit" = _UeQuDuit;
        "CBaU2q4K" = _CBaU2q4K;
        "dg8UMUdJ" = _dg8UMUdJ;
        "tJzJJK1S" = _tJzJJK1S;
        "2EiizRCg" = _2EiizRCg;
        "cV3KCekz" = _cV3KCekz;
        "k97lnOIW" = _k97lnOIW;
        "Rl3Xx23r" = _Rl3Xx23r;
        "IyHrIwWn" = _IyHrIwWn;
        "mk8tYGDx" = _mk8tYGDx;
        "ZnNixmOP" = _ZnNixmOP;
        "vWAcL0b7" = _vWAcL0b7;
        "92n2kMbJ" = _92n2kMbJ;
        "kZYnsv3D" = _kZYnsv3D;
        "rG0QzbY3" = _rG0QzbY3;
        "4yjGxNa7" = _4yjGxNa7;
        "1yZhQc5d" = _1yZhQc5d;
        "VJVKQwz0" = _VJVKQwz0;
        "9qUTy7LW" = _9qUTy7LW;
        "QWgqP3MP" = _QWgqP3MP;
        "IiF9cwSb" = _IiF9cwSb;
        "TXeFPrt2" = _TXeFPrt2;
        "vTPWxJcc" = _vTPWxJcc;
        "iPhBrJDs" = _iPhBrJDs;
        "hx3A7J6w" = _hx3A7J6w;
        "iBvRZgoD" = _iBvRZgoD;
        "fACFGxX2" = _fACFGxX2;
        "G2xh9LsC" = _G2xh9LsC;
        "T0RbhJwB" = _T0RbhJwB;
        "yuWUeSdj" = _yuWUeSdj;
        "nye4wIEP" = _nye4wIEP;
        "3L5hqRQ5" = _3L5hqRQ5;
        "6rkii3k7" = _6rkii3k7;
        "glH1Kxh4" = _glH1Kxh4;
        "3zmrPDKm" = _3zmrPDKm;
        "Qs59keUn" = _Qs59keUn;
        "6lVRsri7" = _6lVRsri7;
        "EyLh6fhX" = _EyLh6fhX;
        "qs0duMNz" = _qs0duMNz;
        "1MFxByzy" = _1MFxByzy;
        "Ls8qqGY2" = _Ls8qqGY2;
        "owo7ZgOf" = _owo7ZgOf;
        "8KKvNQT7" = _8KKvNQT7;
        "Cg89fhr9" = _Cg89fhr9;
        "pvq5qh0k" = _pvq5qh0k;
        "CtEJe2zI" = _CtEJe2zI;
        "r1eGZxF8" = _r1eGZxF8;
        "e2IIAExQ" = _e2IIAExQ;
        "DURkcDDC" = _DURkcDDC;
        "cmDZCwPw" = _cmDZCwPw;
        "R5y7QMVr" = _R5y7QMVr;
        "bCSPfAUm" = _bCSPfAUm;
        "kZ2xchaf" = _kZ2xchaf;
        "WdIwb4RC" = _WdIwb4RC;
        "Qq0Tk2lp" = _Qq0Tk2lp;
        "7URU9rdS" = _7URU9rdS;
        "W0BT7nRr" = _W0BT7nRr;
        "9cDo2tkL" = _9cDo2tkL;
        "4CigvY7j" = _4CigvY7j;
        "XtDvjsbO" = _XtDvjsbO;
        "Hrf0MIIx" = _Hrf0MIIx;
        "seO9bxdC" = _seO9bxdC;
        "ldwDm2HN" = _ldwDm2HN;
        "oAiqpT3r" = _oAiqpT3r;
        "y6qhESgY" = _y6qhESgY;
        "wKgWv62W" = _wKgWv62W;
        "lbsGnwVd" = _lbsGnwVd;
        "rTLev5OO" = _rTLev5OO;
        "13X8agbs" = _13X8agbs;
        "X98ijliE" = _X98ijliE;
        "yWY3o4bd" = _yWY3o4bd;
        "9rC90mZq" = _9rC90mZq;
        "rq52xJBq" = _rq52xJBq;
        "tRD5NGRT" = _tRD5NGRT;
        "MHIl23C1" = _MHIl23C1;
        "LCevmxpN" = _LCevmxpN;
        "TLYdjdcD" = _TLYdjdcD;
        "tRKTEH7J" = _tRKTEH7J;
        "fqUxTdDi" = _fqUxTdDi;
        "HKXIBKK2" = _HKXIBKK2;
        "ZxZ5Oxgb" = _ZxZ5Oxgb;
        "i4MvOK0Y" = _i4MvOK0Y;
        "AbUezrRG" = _AbUezrRG;
        "9e4I5HNm" = _9e4I5HNm;
        "UEb5W8GX" = _UEb5W8GX;
        "fqwnJFSI" = _fqwnJFSI;
        "3FuxPuM2" = _3FuxPuM2;
        "9JSEkbdI" = _9JSEkbdI;
        "3rZIe5i6" = _3rZIe5i6;
        "koPsfTNZ" = _koPsfTNZ;
        "J3KfbgAi" = _J3KfbgAi;
        "ZGdkOzxu" = _ZGdkOzxu;
        "LAPSllw9" = _LAPSllw9;
        "2s7d5IE1" = _2s7d5IE1;
        "TOYTxM6b" = _TOYTxM6b;
        "eKKJpKwK" = _eKKJpKwK;
        "WuH9ThOy" = _WuH9ThOy;
        "RppuMnjv" = _RppuMnjv;
        "b3MOMcSJ" = _b3MOMcSJ;
        "LuMFUmXz" = _LuMFUmXz;
        "4CTBDaQZ" = _4CTBDaQZ;
        "SKJpJHms" = _SKJpJHms;
        "yMfDQPwi" = _yMfDQPwi;
        "KQe8NQ4S" = _KQe8NQ4S;
        "JJNHPcNi" = _JJNHPcNi;
        "2qjOHGu8" = _2qjOHGu8;
        "tADc80XI" = _tADc80XI;
        "pmtJqCdD" = _pmtJqCdD;
        "tZiumRDd" = _tZiumRDd;
        "2yrZU6Lu" = _2yrZU6Lu;
        "F6KBuLsQ" = _F6KBuLsQ;
        "fSKXXMRb" = _fSKXXMRb;
        "luqmJCMK" = _luqmJCMK;
        "Xq4fy961" = _Xq4fy961;
        "AihhnVPi" = _AihhnVPi;
        "CGC4tKVp" = _CGC4tKVp;
        "t9E3v9H8" = _t9E3v9H8;
        "yigH6Ymz" = _yigH6Ymz;
        "qy6QVF3p" = _qy6QVF3p;
        "SBdKZMHy" = _SBdKZMHy;
        "mwIRiK5E" = _mwIRiK5E;
        "pFgDVtZs" = _pFgDVtZs;
        "tlm0Ht4a" = _tlm0Ht4a;
        "E7LznuLD" = _E7LznuLD;
        "htvpdCfn" = _htvpdCfn;
        "qrgyAB09" = _qrgyAB09;
        "fEWzlRGG" = _fEWzlRGG;
        "XTSC5VyM" = _XTSC5VyM;
        "E3RptxVd" = _E3RptxVd;
        "DHWEPsBO" = _DHWEPsBO;
        "fc57SMYq" = _fc57SMYq;
        "QELgeR7L" = _QELgeR7L;
        "EhVv2I2v" = _EhVv2I2v;
        "Uoy8l5xT" = _Uoy8l5xT;
        "oS0cNjRB" = _oS0cNjRB;
        "ZM0nOmKC" = _ZM0nOmKC;
        "7fH3JPc9" = _7fH3JPc9;
        "ZjJqOcQJ" = _ZjJqOcQJ;
        "WS0RgPk2" = _WS0RgPk2;
        "neoforge-1.21" = _pFgDVtZs;
        "neoforge-1.21.1-rc1" = _pFgDVtZs;
        "neoforge-1.21.1" = _pFgDVtZs;
        "neoforge-1.21.9" = _htvpdCfn;
        "neoforge-1.21.10" = _htvpdCfn;
        "neoforge-1.21.11" = _qrgyAB09;
        "neoforge-1.21.2" = _E3RptxVd;
        "neoforge-1.21.3" = _E3RptxVd;
        "neoforge-1.21.4" = _fc57SMYq;
        "neoforge-1.21.5" = _QELgeR7L;
        "neoforge-1.21.6" = _oS0cNjRB;
        "neoforge-1.21.7" = _oS0cNjRB;
        "neoforge-1.21.8" = _oS0cNjRB;
        "neoforge-1.21.10-rc1" = _htvpdCfn;
        "neoforge-1.21.7-rc1" = _oS0cNjRB;
        "neoforge-1.21.7-rc2" = _oS0cNjRB;
        "neoforge-1.21.8-rc1" = _oS0cNjRB;
        "neoforge-26.1-snapshot-1" = _ldwDm2HN;
        "neoforge-26.1-snapshot-2" = _ldwDm2HN;
        "neoforge-26.1-snapshot-3" = _ldwDm2HN;
        "neoforge-26.1-snapshot-4" = _ldwDm2HN;
        "neoforge-26.1-snapshot-5" = _ldwDm2HN;
        "neoforge-26.1-snapshot-6" = _ldwDm2HN;
        "neoforge-26.1-snapshot-7" = _ldwDm2HN;
        "neoforge-26.1-snapshot-8" = _ldwDm2HN;
        "neoforge-26.1-snapshot-9" = _ldwDm2HN;
        "neoforge-26.1-snapshot-10" = _ldwDm2HN;
        "neoforge-26.1-snapshot-11" = _ldwDm2HN;
        "neoforge-26.1-pre-1" = _ldwDm2HN;
        "neoforge-26.1-pre-2" = _ldwDm2HN;
        "neoforge-26.1-pre-3" = _ldwDm2HN;
        "neoforge-26.1-rc-1" = _ldwDm2HN;
        "neoforge-26.1-rc-2" = _ldwDm2HN;
        "neoforge-26.1-rc-3" = _ldwDm2HN;
        "neoforge-26.1" = _ZM0nOmKC;
        "neoforge-26.1.1-rc-1" = _ZM0nOmKC;
        "neoforge-26.1.1" = _ZM0nOmKC;
        "neoforge-26w14a" = _ZM0nOmKC;
        "neoforge-26.1.2-rc-1" = _ZM0nOmKC;
        "neoforge-26.1.2" = _ZM0nOmKC;
        "neoforge-26.2-snapshot-1" = _ZM0nOmKC;
        "neoforge-26.2" = _WS0RgPk2;
        "forge-1.21-pre1" = _VjpMCsMN;
        "forge-1.21-pre2" = _VjpMCsMN;
        "forge-1.21-pre3" = _VjpMCsMN;
        "forge-1.21-pre4" = _VjpMCsMN;
        "forge-1.21-rc1" = _VjpMCsMN;
        "forge-1.21" = _rq52xJBq;
        "forge-1.21.1-rc1" = _rq52xJBq;
        "forge-1.21.1" = _rq52xJBq;
        "forge-1.21.2" = _AbUezrRG;
        "forge-1.21.3" = _AbUezrRG;
        "forge-1.21.9" = _tRKTEH7J;
        "forge-1.21.10" = _tRKTEH7J;
        "forge-1.21.11" = _ZxZ5Oxgb;
        "forge-1.21.4" = _fqwnJFSI;
        "forge-1.21.5" = _koPsfTNZ;
        "forge-1.21.6" = _LAPSllw9;
        "forge-1.21.7" = _LAPSllw9;
        "forge-1.21.8" = _LAPSllw9;
        "forge-1.20.6" = _9rC90mZq;
        "forge-24w18a" = _VjpMCsMN;
        "forge-24w19a" = _VjpMCsMN;
        "forge-24w19b" = _VjpMCsMN;
        "forge-24w20a" = _VjpMCsMN;
        "forge-24w21a" = _VjpMCsMN;
        "forge-24w21b" = _VjpMCsMN;
        "forge-1.21.10-rc1" = _tRKTEH7J;
        "forge-1.21.7-rc1" = _LAPSllw9;
        "forge-1.21.7-rc2" = _LAPSllw9;
        "forge-1.21.8-rc1" = _LAPSllw9;
        "forge-1.20" = _lbsGnwVd;
        "forge-1.20.1-rc1" = _lbsGnwVd;
        "forge-1.20.1" = _lbsGnwVd;
        "forge-1.20.2" = _13X8agbs;
        "forge-1.20.3" = _yWY3o4bd;
        "forge-1.20.4-rc1" = _yWY3o4bd;
        "forge-1.20.4" = _yWY3o4bd;
        "forge-1.20.5" = _9rC90mZq;
        "forge-1.20.6-rc1" = _9rC90mZq;
        "forge-26.1-snapshot-1" = _oAiqpT3r;
        "forge-26.1-snapshot-2" = _oAiqpT3r;
        "forge-26.1-snapshot-3" = _oAiqpT3r;
        "forge-26.1-snapshot-4" = _oAiqpT3r;
        "forge-26.1-snapshot-5" = _oAiqpT3r;
        "forge-26.1-snapshot-6" = _oAiqpT3r;
        "forge-26.1-snapshot-7" = _oAiqpT3r;
        "forge-26.1-snapshot-8" = _oAiqpT3r;
        "forge-26.1-snapshot-9" = _oAiqpT3r;
        "forge-26.1-snapshot-10" = _oAiqpT3r;
        "forge-26.1-snapshot-11" = _oAiqpT3r;
        "forge-26.1-pre-1" = _oAiqpT3r;
        "forge-26.1-pre-2" = _oAiqpT3r;
        "forge-26.1-pre-3" = _oAiqpT3r;
        "forge-26.1-rc-1" = _oAiqpT3r;
        "forge-26.1-rc-2" = _oAiqpT3r;
        "forge-26.1-rc-3" = _oAiqpT3r;
        "forge-26.1" = _eKKJpKwK;
        "forge-26.1.1-rc-1" = _eKKJpKwK;
        "forge-26.1.1" = _eKKJpKwK;
        "forge-26w14a" = _eKKJpKwK;
        "forge-26.1.2-rc-1" = _eKKJpKwK;
        "forge-26.1.2" = _eKKJpKwK;
        "fabric-1.21.11" = _fEWzlRGG;
        "fabric-1.21" = _tlm0Ht4a;
        "fabric-1.21.1" = _tlm0Ht4a;
        "fabric-1.21.9" = _E7LznuLD;
        "fabric-1.21.10" = _E7LznuLD;
        "fabric-1.21.2" = _XTSC5VyM;
        "fabric-1.21.3" = _XTSC5VyM;
        "fabric-1.21.4" = _DHWEPsBO;
        "fabric-1.21.5" = _EhVv2I2v;
        "fabric-1.21.6" = _Uoy8l5xT;
        "fabric-1.21.7" = _Uoy8l5xT;
        "fabric-1.21.8" = _Uoy8l5xT;
        "fabric-1.20.5" = _SBdKZMHy;
        "fabric-1.20.6-rc1" = _SBdKZMHy;
        "fabric-1.20.6" = _SBdKZMHy;
        "fabric-24w18a" = _nzojMjPx;
        "fabric-24w19a" = _nzojMjPx;
        "fabric-24w19b" = _nzojMjPx;
        "fabric-24w20a" = _nzojMjPx;
        "fabric-24w21a" = _nzojMjPx;
        "fabric-24w21b" = _nzojMjPx;
        "fabric-1.21-pre1" = _nzojMjPx;
        "fabric-1.21-pre2" = _nzojMjPx;
        "fabric-1.21-pre3" = _nzojMjPx;
        "fabric-1.21-pre4" = _nzojMjPx;
        "fabric-1.21-rc1" = _nzojMjPx;
        "fabric-1.21.1-rc1" = _tlm0Ht4a;
        "fabric-1.21.10-rc1" = _E7LznuLD;
        "fabric-1.21.7-rc1" = _Uoy8l5xT;
        "fabric-1.21.7-rc2" = _Uoy8l5xT;
        "fabric-1.21.8-rc1" = _Uoy8l5xT;
        "fabric-1.20" = _yigH6Ymz;
        "fabric-1.20.1-rc1" = _yigH6Ymz;
        "fabric-1.20.1" = _yigH6Ymz;
        "fabric-1.20.2" = _mwIRiK5E;
        "fabric-1.20.3" = _qy6QVF3p;
        "fabric-1.20.4-rc1" = _qy6QVF3p;
        "fabric-1.20.4" = _qy6QVF3p;
        "fabric-26.1-snapshot-1" = _y6qhESgY;
        "fabric-26.1-snapshot-2" = _y6qhESgY;
        "fabric-26.1-snapshot-3" = _y6qhESgY;
        "fabric-26.1-snapshot-4" = _y6qhESgY;
        "fabric-26.1-snapshot-5" = _y6qhESgY;
        "fabric-26.1-snapshot-6" = _y6qhESgY;
        "fabric-26.1-snapshot-7" = _y6qhESgY;
        "fabric-26.1-snapshot-8" = _y6qhESgY;
        "fabric-26.1-snapshot-9" = _y6qhESgY;
        "fabric-26.1-snapshot-10" = _y6qhESgY;
        "fabric-26.1-snapshot-11" = _y6qhESgY;
        "fabric-26.1-pre-1" = _y6qhESgY;
        "fabric-26.1-pre-2" = _y6qhESgY;
        "fabric-26.1-pre-3" = _y6qhESgY;
        "fabric-26.1-rc-1" = _y6qhESgY;
        "fabric-26.1-rc-2" = _y6qhESgY;
        "fabric-26.1-rc-3" = _y6qhESgY;
        "fabric-26.1" = _7fH3JPc9;
        "fabric-26.1.1-rc-1" = _7fH3JPc9;
        "fabric-26.1.1" = _7fH3JPc9;
        "fabric-26w14a" = _7fH3JPc9;
        "fabric-26.1.2-rc-1" = _7fH3JPc9;
        "fabric-26.1.2" = _7fH3JPc9;
        "fabric-26.2-snapshot-1" = _7fH3JPc9;
        "fabric-26.2" = _ZjJqOcQJ;
        "quilt-1.21.11" = _fEWzlRGG;
        "quilt-1.21" = _tlm0Ht4a;
        "quilt-1.21.1" = _tlm0Ht4a;
        "quilt-1.21.9" = _E7LznuLD;
        "quilt-1.21.10" = _E7LznuLD;
        "quilt-1.21.2" = _XTSC5VyM;
        "quilt-1.21.3" = _XTSC5VyM;
        "quilt-1.21.4" = _DHWEPsBO;
        "quilt-1.21.5" = _EhVv2I2v;
        "quilt-1.21.6" = _Uoy8l5xT;
        "quilt-1.21.7" = _Uoy8l5xT;
        "quilt-1.21.8" = _Uoy8l5xT;
        "quilt-1.20.5" = _SBdKZMHy;
        "quilt-1.20.6-rc1" = _SBdKZMHy;
        "quilt-1.20.6" = _SBdKZMHy;
        "quilt-24w18a" = _nzojMjPx;
        "quilt-24w19a" = _nzojMjPx;
        "quilt-24w19b" = _nzojMjPx;
        "quilt-24w20a" = _nzojMjPx;
        "quilt-24w21a" = _nzojMjPx;
        "quilt-24w21b" = _nzojMjPx;
        "quilt-1.21-pre1" = _nzojMjPx;
        "quilt-1.21-pre2" = _nzojMjPx;
        "quilt-1.21-pre3" = _nzojMjPx;
        "quilt-1.21-pre4" = _nzojMjPx;
        "quilt-1.21-rc1" = _nzojMjPx;
        "quilt-1.21.1-rc1" = _tlm0Ht4a;
        "quilt-1.21.10-rc1" = _E7LznuLD;
        "quilt-1.21.7-rc1" = _Uoy8l5xT;
        "quilt-1.21.7-rc2" = _Uoy8l5xT;
        "quilt-1.21.8-rc1" = _Uoy8l5xT;
        "quilt-1.20" = _yigH6Ymz;
        "quilt-1.20.1-rc1" = _yigH6Ymz;
        "quilt-1.20.1" = _yigH6Ymz;
        "quilt-1.20.2" = _mwIRiK5E;
        "quilt-1.20.3" = _qy6QVF3p;
        "quilt-1.20.4-rc1" = _qy6QVF3p;
        "quilt-1.20.4" = _qy6QVF3p;
        "quilt-26.1-snapshot-1" = _y6qhESgY;
        "quilt-26.1-snapshot-2" = _y6qhESgY;
        "quilt-26.1-snapshot-3" = _y6qhESgY;
        "quilt-26.1-snapshot-4" = _y6qhESgY;
        "quilt-26.1-snapshot-5" = _y6qhESgY;
        "quilt-26.1-snapshot-6" = _y6qhESgY;
        "quilt-26.1-snapshot-7" = _y6qhESgY;
        "quilt-26.1-snapshot-8" = _y6qhESgY;
        "quilt-26.1-snapshot-9" = _y6qhESgY;
        "quilt-26.1-snapshot-10" = _y6qhESgY;
        "quilt-26.1-snapshot-11" = _y6qhESgY;
        "quilt-26.1-pre-1" = _y6qhESgY;
        "quilt-26.1-pre-2" = _y6qhESgY;
        "quilt-26.1-pre-3" = _y6qhESgY;
        "quilt-26.1-rc-1" = _y6qhESgY;
        "quilt-26.1-rc-2" = _y6qhESgY;
        "quilt-26.1-rc-3" = _y6qhESgY;
        "quilt-26.1" = _7fH3JPc9;
        "quilt-26.1.1-rc-1" = _7fH3JPc9;
        "quilt-26.1.1" = _7fH3JPc9;
        "quilt-26w14a" = _7fH3JPc9;
        "quilt-26.1.2-rc-1" = _7fH3JPc9;
        "quilt-26.1.2" = _7fH3JPc9;
        "quilt-26.2-snapshot-1" = _7fH3JPc9;
        "quilt-26.2" = _ZjJqOcQJ;
        "default" = _WS0RgPk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-item-speedrun";
        id = "le0FiAgt";
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