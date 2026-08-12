{lib, callPackage, ...}:
let
    versions = (let
        _cUy4lgaG = {
            "id" = "cUy4lgaG";
            "file" = "reinforcedobsidian-1.20-0.1.jar";
            "hash" = "sha512-DwwpkNz5VKdteNIyaEzFQBFq4a5tGLZtxIhJeCEmMOWbft/uY+UTnrG96BZCakXfccEZfSKbs+yJWmhPAxCxOg==";
        };
        _J9qecQt4 = {
            "id" = "J9qecQt4";
            "file" = "reinforcedobsidian-1.20.2-0.1.jar";
            "hash" = "sha512-gWUOLSjDJI4YOjZMQVSdYKYs4JTO7ncXf6MXfY0T9mT4nFsVBFzL7GNdakkPvH54gO6svW1PYAQ4zTM+qtF6GQ==";
        };
        _4AYBu7HB = {
            "id" = "4AYBu7HB";
            "file" = "reinforcedobsidian-1.20.1-0.1.jar";
            "hash" = "sha512-FjW9QfXxOrgkmVjIMBx9qIBkHdhBIdaPqHL0Ug8JOxCxHJZe89nJ99kIVzkCg7f06syK7S8ID0bnwYmmxSxsMA==";
        };
        _vBIJffQo = {
            "id" = "vBIJffQo";
            "file" = "reinforcedobsidian-1.20.3-0.1.jar";
            "hash" = "sha512-C69NcMnrpgFnmIgWpVLZqRaAIsppGoFg3CgEm4ps5rzRw5u0BKR1u86qK05PbHg0UdyzEPkktrinfEB1vw+klQ==";
        };
        _1Noxkz6i = {
            "id" = "1Noxkz6i";
            "file" = "reinforcedobsidian-1.20.4-0.1.jar";
            "hash" = "sha512-2qzePQpLAKgK5CuH8i1b519tSMVhLupERV0aXJKJGwlEFlzwyzTB0i5X6AjWQg5x3kgwEl1lA5FQh9hY93g77w==";
        };
        _EtKGshMJ = {
            "id" = "EtKGshMJ";
            "file" = "reinforcedobsidian-1.20.6-0.1.jar";
            "hash" = "sha512-MmNZ0AD4hMM107PZAJO9J9EmSej+2nn58iS1Q0OVBy/1Smb9ZeQSPwwXzVEQime1o6FJKOyDUIk2pX3nN+7Uvw==";
        };
        _TawoO8OA = {
            "id" = "TawoO8OA";
            "file" = "reinforcedobsidian-1.20.2-0.1.jar";
            "hash" = "sha512-5A7tKgrC9jArR5vVvg2OeKHDXTnt9aI1z/kKZffUCHtQCrwfIvWv3gPXqWCMP9HxdgSgzOYqBRjhEeuBRiZqDg==";
        };
        _AApyHyB9 = {
            "id" = "AApyHyB9";
            "file" = "reinforcedobsidian-1.20.3-0.1.jar";
            "hash" = "sha512-BmGN+WxutcPXtKmknxL8WCjpx/sCYV2y3SR8dG4Ov7XAjVdWFNe1y3CkMBo2QWnHNxraCKQoCmPYfOnU2wRMvg==";
        };
        _3piWONVI = {
            "id" = "3piWONVI";
            "file" = "reinforcedobsidian-1.20.4-0.1.jar";
            "hash" = "sha512-K/qzw2BqIwX8wsqK8iI+8dy3+KNlQtHaZKKEgDSOHty66JY9iwlLIW0ftQ09xoW3cFyNNCheqFVBMD6F+WcEVw==";
        };
        _wZdBphwd = {
            "id" = "wZdBphwd";
            "file" = "reinforcedobsidian-1.20.5-0.1.jar";
            "hash" = "sha512-qPtAm0suphOZOsbqVlFDt92SOi2uK46CwjJGnlgCytrTc6M9WA/uVO+Mlzbp+4UvMVebCoIB7aLIxn/giePX9Q==";
        };
        _uLjXdWBp = {
            "id" = "uLjXdWBp";
            "file" = "reinforcedobsidian-1.20.6-0.1.jar";
            "hash" = "sha512-FUrH2a6d5TpivgaawwdQt+un8kOpfOum0YCUoATCJKo/9Wvk3CJ3lZND1VyUzX0OYxzqhgyXJpSAH5LFfv7SQw==";
        };
        _RURetB47 = {
            "id" = "RURetB47";
            "file" = "ReinforcedObsidian-1.20.1-0.1.jar";
            "hash" = "sha512-lKOYkSetQKUxAjmhj0vjl5Z+9D3wXvXKo8r5ppCiJAAs2JIbW+qWQWFr+1BDfzQmPxxQhDI86EkFj4MyN0cg8Q==";
        };
        _mYCgPNZh = {
            "id" = "mYCgPNZh";
            "file" = "ReinforcedObsidian-1.20-0.1.jar";
            "hash" = "sha512-8BXxDAzIH5+oeZhWZj9JbS1dnqAU3/Driwgng0pAqXd0SWSOHME7J7hYOPtZ4+NMHNqk9uV3ONZ074MWuEGDeg==";
        };
        _hPJ2nvZZ = {
            "id" = "hPJ2nvZZ";
            "file" = "ReinforcedObsidian-1.20.2-0.1.jar";
            "hash" = "sha512-FlRCuNsRt90QBORtSK31kK/LS2pH3fHvnOOnqFax3xu0w1KULda4VgRUzxJ2S94vDPHS8e43jKGNm4z2Kczm1w==";
        };
        _jigzGzc3 = {
            "id" = "jigzGzc3";
            "file" = "ReinforcedObsidian-1.20.3-0.1.jar";
            "hash" = "sha512-IC204iSdqbvoLwszw/lQbAsu9DJG3xS6Pf+uHPErhWdMX4RXhb8FXkrjdD9F9drceZgC/2zU0IgoNuuDODaGng==";
        };
        _lBxQwnrF = {
            "id" = "lBxQwnrF";
            "file" = "ReinforcedObsidian-1.20.4-0.1.jar";
            "hash" = "sha512-oVdT2I5iakz815RhTGwjP/yIjZzGlXWyAUlXbIotZbDdcLN8gHt84pi1e71bTMVurHYMYxxtqp0s/G5ke8wa/w==";
        };
        _n6czpFVU = {
            "id" = "n6czpFVU";
            "file" = "ReinforcedObsidian-1.20.5-0.1.jar";
            "hash" = "sha512-RuSpUtcREt6POX5eMmnDCeSeFtxyND7QOgDDmXe1eilD093nIVkuCAwKyxZJ7lEXJB4LBeIazz2f//5k9lO/jg==";
        };
        _cOJNTwoK = {
            "id" = "cOJNTwoK";
            "file" = "ReinforcedObsidian-1.20.6-0.1.jar";
            "hash" = "sha512-QdKvDXMfGJNZ9MWg8uu5DVWG+nXuSrXZ+uZ/UCt3h6b8MuvYtJ339+FUu4soagKVli9uVGdhZDg2ipP/J08o4A==";
        };
        _bJsSXvrC = {
            "id" = "bJsSXvrC";
            "file" = "ReinforcedObsidian-1.20.1-0.1+1.20.1.jar";
            "hash" = "sha512-UV3sG4zIsaUcoGCMQlfyBnh8amNs5ksoNAyXBifxkQJJ4Tu9/KzFfUX5JFRZEygPCydaJPgZGFxEIvDgzk6NRA==";
        };
        _TNhNvD3N = {
            "id" = "TNhNvD3N";
            "file" = "ReinforcedObsidian-1.20.2-0.1+1.20.2.jar";
            "hash" = "sha512-b/JbhCb5kldO8bheZhS5LG4cHqvMretMjhb9Qjo4OgMKwdVgusb+I8lD3LuRonlmy2Zx/9rQoUXQIj9jt5o3EQ==";
        };
        _qoygIRaM = {
            "id" = "qoygIRaM";
            "file" = "ReinforcedObsidian-1.20.4-0.1+1.20.4.jar";
            "hash" = "sha512-wevQMydreEZvVGJgtbkLxYvquolT3s6Mv0KxLJKmjvl2XIZwo/ySGYZakFNUKYRcgeSzOv529mmy7+tcRgQl4g==";
        };
        _uPTUVDll = {
            "id" = "uPTUVDll";
            "file" = "ReinforcedObsidian-1.20.5-0.2.jar";
            "hash" = "sha512-wSfV+vbvXHXkRy4VWtwTWHeGNQGZUtqv2Cg+p00OYq+9iSqQUnBV7PE5FncY6nyS25ZCEwkB+63edQrV9G+Y6g==";
        };
        _TXtlKJap = {
            "id" = "TXtlKJap";
            "file" = "ReinforcedObsidian-1.20.6-0.2.jar";
            "hash" = "sha512-5MqovUtjiAQQU3DtE2TKZRuqLXq6l47L92dgee86m2ct+lEeAQgFF3zNekyZq6WBG/FyRXiblZTgM2lYv+DpzA==";
        };
        _5oNsJx93 = {
            "id" = "5oNsJx93";
            "file" = "reinforcedobsidian-1.20.6-0.1.jar";
            "hash" = "sha512-tqANPk7aD8chMIp3m5Ao6QswrVrGoILq+SNIFHBQwI+nuEpomihEG/925NGslN8IMXnq9wIvpdXeB8nM6PaHBw==";
        };
        _p4tjT2uQ = {
            "id" = "p4tjT2uQ";
            "file" = "reinforcedobsidian-1.20.5-0.2.jar";
            "hash" = "sha512-xMJq3hBqayfENZZ1yTy3ZR63dCo8XEg2eCKq2SYM3TchACi7aLw4JEnQB0ckHNf0ZA38thAOnyQazdbLrYyBnA==";
        };
        _pkYFSobx = {
            "id" = "pkYFSobx";
            "file" = "reinforcedobsidian-1.20.6-0.2.jar";
            "hash" = "sha512-Gko55e72BSniHCZP6yKwmOe0pVYAX15PeapZ4amxiacBmUgAuBW/NTAUo0YeYBGyO14U/ueHIueWVcbYoxi5Lg==";
        };
        _wlaOlHIw = {
            "id" = "wlaOlHIw";
            "file" = "ReinforcedObsidian-1.21-0.1.jar";
            "hash" = "sha512-BJUNeM2miJ4Qtb+qCwZHDrArZLR54C4StU+7jmHZhxNj4m5Fprh4INhFp+VNxwZj0Egsbk9JFv9PF8SSB7R9pA==";
        };
        _aa4pe1Gg = {
            "id" = "aa4pe1Gg";
            "file" = "reinforcedobsidian-1.21-0.1.jar";
            "hash" = "sha512-fx63daDbaXNP9mx9m9Y9ZmFrUn6qRrsveZPAdFtxDfxMO9Xdzx0wwyfQh3bxYn9Hk6vN2uonxi1zgicqKndbKg==";
        };
        _5ggQ0gRN = {
            "id" = "5ggQ0gRN";
            "file" = "reinforcedobsidian-1.21-0.1.jar";
            "hash" = "sha512-esk8bDhUMjh0py1pkKsqBAE28cz+Q7vfra0y48ms3rnfei/497dtc4nO3FW5iYHzsiscTM+yvUgLAcD2tdZwwA==";
        };
        _GHenHiST = {
            "id" = "GHenHiST";
            "file" = "ReinforcedObsidian-1.21.1-0.1.jar";
            "hash" = "sha512-0NA/aFK00xS54Og5uIiCBU/sOMrN9jTTcldVmKCcpray/19vfQ8nKfBlb9A6DEU1L/pp/mPGP2Rw6KWl1CP3dw==";
        };
        _Q3JLQQgj = {
            "id" = "Q3JLQQgj";
            "file" = "reinforcedobsidian-1.21.1-0.1.jar";
            "hash" = "sha512-a5eTTVRQFbuFHfe8RN2BR7VMExyfn/D75dUQwTxRH7Vrls59Rw2b2VuLWcXlhVUCCw5Lg5atVi5lazGmAVmx+g==";
        };
        _mkM1A5Zp = {
            "id" = "mkM1A5Zp";
            "file" = "reinforcedobsidian-1.21.1-0.1.jar";
            "hash" = "sha512-wdcH5hOAjLYiFDRi63SLH+HwrxzUpgUyilVdBQPxs1MtSTtkSh0E5CRTR33oGVo8UyH3gg2Go2d2/8+M4w5GLA==";
        };
        _BoaW9O2I = {
            "id" = "BoaW9O2I";
            "file" = "ReinforcedObsidian-1.21-0.2.jar";
            "hash" = "sha512-ZIP4f8tEFhLlF+Up5vg3uemJw4CPLlwRoe7b7OzdKDzgd/uWxfzqsrCS+5/wLBnNFeck9JZ/jPJjf68QqzxogA==";
        };
        _jlXKGNQJ = {
            "id" = "jlXKGNQJ";
            "file" = "ReinforcedObsidian-1.21.1-0.2.jar";
            "hash" = "sha512-DDkpOzMyWh6fyhLLGvvPC0lixSidkLR4eAj42yMtCX/6x4lh1zAiiwmqKfy55OU9d5dYzcwRuz1Mv8IJ1SGoqw==";
        };
        _QlQeeonw = {
            "id" = "QlQeeonw";
            "file" = "reinforcedobsidian-1.21-0.2.jar";
            "hash" = "sha512-jo0eKZjM0LG42ov/Wm7BJG1qRvRYv+yc5PlGjmHiVVcHnB7Ijbm0detY3Y/U/zxMAzBYk2wsROHzIRlZF+2fGQ==";
        };
        _E8BDEas2 = {
            "id" = "E8BDEas2";
            "file" = "reinforcedobsidian-1.21.1-0.2.jar";
            "hash" = "sha512-5ZBNQsMbIj8kvlboXVNSNM/GF7ashGv8DuUcXlvvCx0Wyk97BO2anYgVwTQLavoVmsUXuau8aXSjVRyQIht+8w==";
        };
        _eV6pmuGF = {
            "id" = "eV6pmuGF";
            "file" = "reinforcedobsidian-1.21-0.2.jar";
            "hash" = "sha512-aQEYvg9aIAyEFg53GP6wxkj1O39iw1wwyByZfCY5VoiO8ZauD/tpXKmuUHmMfvf80okgw9T0Qve4cbSihXahXg==";
        };
        _ZE81lmme = {
            "id" = "ZE81lmme";
            "file" = "reinforcedobsidian-1.21.1-0.2.jar";
            "hash" = "sha512-DaXAbXRnpEGNcKU3eVFJ1xUrhaRt2qZh75zcHe5WM424vteD6JZFmdgeBA+90JAYwQl+VjgSGrmtjDIH+JTJGg==";
        };
        _eV0W5V7E = {
            "id" = "eV0W5V7E";
            "file" = "reinforcedobsidian-1.21.3-0.1.jar";
            "hash" = "sha512-kc3t8UcstC1R9a2VMlH7tRAHTqpMc5iKDHNquhYIrzWw4hP8GLIci6Tfn0vqhZm3rYm/PIRgnLty0V+paaNOCw==";
        };
        _HNO4Ico8 = {
            "id" = "HNO4Ico8";
            "file" = "reinforcedobsidian-1.21.3-0.1.jar";
            "hash" = "sha512-W31f+Tj1n+8WyAuLMcCSUuVr28np2SQtxDBcclh9iBuyzv5wxR6o3SvHF1DLyFepGOiftAqkyg2yk/f0x4xejA==";
        };
        _qQ6UuWoQ = {
            "id" = "qQ6UuWoQ";
            "file" = "reinforcedobsidian-1.21.4-0.1.jar";
            "hash" = "sha512-Kojv2gLypSmzaWwIcTl9qE6RJZLZThrGdxFwj5nlrarEfe++GkoL9jCcTH+C7y5XhRRJPFQDX5ux3lNPdFAmBg==";
        };
        _lUh0Jw73 = {
            "id" = "lUh0Jw73";
            "file" = "reinforcedobsidian-1.21.4-0.1.jar";
            "hash" = "sha512-2a3a75o20RLW9VHmbWbQun4CO/TpO+gQBkb56L7CzvQuZksHQARZXLT7f+UyewtRYwhTvHOYGjHPDs/Upvb3+A==";
        };
        _gYpn0UN7 = {
            "id" = "gYpn0UN7";
            "file" = "ReinforcedObsidian-1.21.3-0.1.jar";
            "hash" = "sha512-xffM7Ai2dU6MjUmE5pRb93pG7VajjB0X0NgEVcxs5p+F1FS81kFLtoXGle2nhIE0oJHcjhZTPM0ft4swE4QaiQ==";
        };
        _l6E8MVpr = {
            "id" = "l6E8MVpr";
            "file" = "ReinforcedObsidian-1.21.4-0.1.jar";
            "hash" = "sha512-3EeEL/RB62jtBZhDK0UUneB/rsxxNF26U+rnnmU1smQHWrzOpkajz8lNfHzTTqkW1smiBcU0lmNyogoGN8Mh6g==";
        };
        _Y4adMbJ3 = {
            "id" = "Y4adMbJ3";
            "file" = "ReinforcedObsidian-1.21.5-0.1.jar";
            "hash" = "sha512-QuLkYSm+JDfBJGZ0PeWyLeS3TPd4s1cuiQNDVmPdCvBYe3iRAcqL8EgGuGhN5TVslzmJ/3g1YJU/+CB9UQOVNw==";
        };
        _p8oKLxHg = {
            "id" = "p8oKLxHg";
            "file" = "reinforcedobsidian-1.21.5-0.1.jar";
            "hash" = "sha512-J11I3/Uj0RJNyZokrE5p6sIimFMTnbxmu5pZui3bAGx1+eI+9GoTJfcjvT5xefxv6dF/XlQN4zbRZe21pYxRuA==";
        };
        _QWTR2lcI = {
            "id" = "QWTR2lcI";
            "file" = "ReinforcedObsidian-1.21.5-0.2.jar";
            "hash" = "sha512-y07MtviEaKv95L7VxlWWZNvdn1+kINKhlOBKI3vf/47WFVwiuLykaOiGzOV/1WgMtySoIH9QE0iLiWvjaiCn1w==";
        };
        _56oHwJbH = {
            "id" = "56oHwJbH";
            "file" = "reinforcedobsidian-1.21.5-0.2.jar";
            "hash" = "sha512-0Gvs6pZv9NoZG1meqSZ5cI2sgx3n0JxKvNYPnMfnL03HW0mbcn1FNW7mId05Pr0IWU9uUZ5pbLTqlaoqRXTbaw==";
        };
        _kM4EusLJ = {
            "id" = "kM4EusLJ";
            "file" = "reinforcedobsidian-1.21.6-0.1.jar";
            "hash" = "sha512-uO4ny+jrZnNWzIRBSrw/nKk/dpIkSvYfmA0ZO+TppkmUSPaG45V5elHtDW1C8ZFCX0DP03DNVDTbQ6WeXGeN4A==";
        };
        _mrh7u51X = {
            "id" = "mrh7u51X";
            "file" = "reinforcedobsidian-1.21.6-0.1.jar";
            "hash" = "sha512-LmrN6Lmdl6JX973pv0ujTiYstxUCelks51IVPTBHTx0C8rLt8uX1U4jWz+1q9Jub0gBoCDZd8nfltSuglEkhTw==";
        };
        _7RXvdPif = {
            "id" = "7RXvdPif";
            "file" = "ReinforcedObsidian-1.21.6-0.1.jar";
            "hash" = "sha512-xeSMuiq6CmBsL2AUCTGXRk9P2S575o0VBeA/Zt7+Iua0Ic1HdGGUi085z6w3itsm2Xb3j1N2TwgYC7y9+eIZsw==";
        };
        _rE09zcJX = {
            "id" = "rE09zcJX";
            "file" = "reinforcedobsidian-1.21.7-0.1.jar";
            "hash" = "sha512-jsbUNG/vrXuul7MFJ66yiFZbwSJ8B5RpGrqc+E77kMgVJfXwiJOGf497DtTo1yIKkhMZAvi+FqzgGS4leSj96w==";
        };
        _JuKyWnEI = {
            "id" = "JuKyWnEI";
            "file" = "reinforcedobsidian-1.21.7-0.1.jar";
            "hash" = "sha512-wyprMxn2fuoyFH6ADTb3dGz8Gpsunt45hN9ar5aAzj7NEKd6ccNcc3oeg4hudq3+rWeVi4X2YZcvj87PN9Mjpw==";
        };
        _28kYTBxz = {
            "id" = "28kYTBxz";
            "file" = "ReinforcedObsidian-1.21.7-0.1.jar";
            "hash" = "sha512-o6zG0DPfWmvA1og2mN6k1C0qjkTYtzoUr95oGyjGaRQfr5sOOHPzCyz7oPAI6XmKQ668dUZ7Mdg+zd9nbKf/4Q==";
        };
        _Lsyxpy9j = {
            "id" = "Lsyxpy9j";
            "file" = "reinforcedobsidian-1.21.8-0.1.jar";
            "hash" = "sha512-r56E+n8AoiWPQzLCBj6Gw7fswSyQ/Cm+CGhyO3W85YjLaFWmRzEwcqiUutKW2CvBW9VN25o+c2/D9T+8ojz84g==";
        };
        _b2sS25CX = {
            "id" = "b2sS25CX";
            "file" = "reinforcedobsidian-1.21.8-0.1.jar";
            "hash" = "sha512-SHGesWboYGKgDtTGkjx9E1xkOD2+EQsrhrdfu0gx296jPc1RI29p2hm94x/0UPkKZQYGk7nEGbq2ab8Yu1R9Ww==";
        };
        _BmLm5NQw = {
            "id" = "BmLm5NQw";
            "file" = "ReinforcedObsidian-1.21.8-0.1.jar";
            "hash" = "sha512-JHCBc00YVe2sqAIOsOUDriifrfKItLddhiJSBS8rxhGmXJdFRXl4we1kImi845+C4HhiVLGfpwuiq8XOk5q4kw==";
        };
        _VFXgey1a = {
            "id" = "VFXgey1a";
            "file" = "ReinforcedObsidian-1.21.9-0.1.jar";
            "hash" = "sha512-D9DtppUweZ19JMpyvoxlsAhltDgnQWRSgMU85E+OREf5K9AJretx5U5dgEZlTpZFGy3ChKukDisczzxoPGCJiQ==";
        };
        _kYZIbVG0 = {
            "id" = "kYZIbVG0";
            "file" = "reinforcedobsidian-1.21.9-0.1.jar";
            "hash" = "sha512-RrRbdINPk35+uV/0J5+CvAW88Mlmt4u7USPcZl7OCiuf9q7gY3m5MGMHPbUZPMwqqGqYVOAsr1/iw+wNeL3GuA==";
        };
        _aooxFrm1 = {
            "id" = "aooxFrm1";
            "file" = "reinforcedobsidian-1.21.9-0.1.jar";
            "hash" = "sha512-R+jD0Mp8dM4/SMd4P4SLbgOd+tYxIYCQnnlgQGWgty4kTny5r75si9XdDtMs+GvvKLedsqBcL0VST6126j7B0g==";
        };
        _2Me8CRh4 = {
            "id" = "2Me8CRh4";
            "file" = "ReinforcedObsidian-1.21.10-0.1.jar";
            "hash" = "sha512-WY72WqbbJADwJYUPYN7Mov5GDvSKnUrzegCtYuY+cQYgrLdGavhUJtDtWSoMx1NWBOszElKF7DzZk/ptfU4EOQ==";
        };
        _kHdzovO5 = {
            "id" = "kHdzovO5";
            "file" = "reinforcedobsidian-1.21.10-0.1.jar";
            "hash" = "sha512-aYMpFK0Ng6Z6GEcaPEq4dAgTcOZ2lujGbuBA7wT6DWBd8OKQbRN/S5nMKbc3Xej9gBvBr8O0hr22q5tWb5wJ2Q==";
        };
        _B65OCwJk = {
            "id" = "B65OCwJk";
            "file" = "reinforcedobsidian-1.21.10-0.1.jar";
            "hash" = "sha512-VBgotCGCihtVASqH1PWAAhB9O8LpI+8Cer7LARMEagCLJlLQhJ9B83ADgCdcJydeNvCvmFhAwc7lsEwX0JDYZw==";
        };
        _CRt3vHnr = {
            "id" = "CRt3vHnr";
            "file" = "reinforcedobsidian-1.21.11-0.1.jar";
            "hash" = "sha512-r3AB6ZDmwGpL+w0x0K9R5y3vuE5KKUxD07iYsjbFycj5WFof7LT3dOtxOcT7JWZavL2lJ54KvvTEAWk9hI+FYw==";
        };
        _9kvKbhub = {
            "id" = "9kvKbhub";
            "file" = "reinforcedobsidian-1.21.11-0.1.jar";
            "hash" = "sha512-vEnflBpX5IH8pavQE3XprZ3bqJmecv9X96gMt8EXcgaXjw5YgSEyieQpFChC9r5M7urizQ7m4Pmm9Rbz2rJ6CA==";
        };
        _XFPzUpoD = {
            "id" = "XFPzUpoD";
            "file" = "ReinforcedObsidian-1.21.11-0.1.jar";
            "hash" = "sha512-D9lI2ucSdcKdLQXnwInlx41btxXDT6SCGnWe3W+/iKFR6BXpQCGYmomX4i8V6fIWK0lMUiXd1BDv9FpHjV7dtQ==";
        };
        _G2uqyZ0c = {
            "id" = "G2uqyZ0c";
            "file" = "ReinforcedObsidian-26.1-0.1.jar";
            "hash" = "sha512-SUpArAqMn2klgUDX/OonpnNicqfcUpX9vgZO2wdfjCd6rV+ntWGwWy19EzfnPVsJlvoByI95XnMseMSVIcs7Ag==";
        };
        _yZ48BNog = {
            "id" = "yZ48BNog";
            "file" = "ReinforcedObsidian-26.1.1-0.1.jar";
            "hash" = "sha512-B56lo0vt3p8DLjuhyusMkLidghP83yiYH1aYrfm3Pzw2h6iAhSm4VPZbyhA9Dc4hdw+lQyI9f3TxKlg+wGHluQ==";
        };
        _uu2eu5OC = {
            "id" = "uu2eu5OC";
            "file" = "ReinforcedObsidian-26.1.2-0.1.jar";
            "hash" = "sha512-p4cSvGMyXski1F4vySiyvzFOA3WGegQ8RWSUiGNWuiROy6rAZFhpetznbzNFSrcJac9Uvev2oLsKuYdDrtCNPA==";
        };
        _NGkg8bz8 = {
            "id" = "NGkg8bz8";
            "file" = "reinforcedobsidian-26.1-0.1.jar";
            "hash" = "sha512-jt1002R4uAlbEz0Xh+uPRETA10Sqp94S+2pk7ulYBFl45QlR1aYn4bRfLzYJ4mJUipXtryTg45jEWZilIWYQ+Q==";
        };
        _gSFvJSK2 = {
            "id" = "gSFvJSK2";
            "file" = "reinforcedobsidian-26.1.1-0.1.jar";
            "hash" = "sha512-epxQa8Y8vTO0v8Rs6sAu2BOI9NVwqUyPTXNCYDHm1i8hoh/DgQWX+O69qt++RW7JaPLmzAoli9RrRqBhioMLGA==";
        };
        _4kku5Z36 = {
            "id" = "4kku5Z36";
            "file" = "reinforcedobsidian-26.1.2-0.1.jar";
            "hash" = "sha512-cx0FnoC7JtHVO2f3Jfp0pICIsGQsOcPD+E7pMc6xXLUGVw3ERL57IORKUFpZxWGn8CLsDpZEgeTt+Up6VrLEzQ==";
        };
        _A126MH8V = {
            "id" = "A126MH8V";
            "file" = "ReinforcedObsidian-26.2-0.1.jar";
            "hash" = "sha512-zCMqslORS1+srCTljI6j020djHYxxEMmEjxhxu1IxqdKlluTYe3WfQ51kjoSSqYG+dQX5nY6Vwff5sI6vo81vw==";
        };
        _bvdScJir = {
            "id" = "bvdScJir";
            "file" = "reinforcedobsidian-26.2-0.1.jar";
            "hash" = "sha512-XTnbsgv5AeLJeWICWMVB2LRV5xXGkCR/3jGz8dzVPy5zPiUaWVfGjm1ukvzAI4ne1yGtey9eMPWGVpJMprpFEA==";
        };
    in {
        "cUy4lgaG" = _cUy4lgaG;
        "J9qecQt4" = _J9qecQt4;
        "4AYBu7HB" = _4AYBu7HB;
        "vBIJffQo" = _vBIJffQo;
        "1Noxkz6i" = _1Noxkz6i;
        "EtKGshMJ" = _EtKGshMJ;
        "TawoO8OA" = _TawoO8OA;
        "AApyHyB9" = _AApyHyB9;
        "3piWONVI" = _3piWONVI;
        "wZdBphwd" = _wZdBphwd;
        "uLjXdWBp" = _uLjXdWBp;
        "RURetB47" = _RURetB47;
        "mYCgPNZh" = _mYCgPNZh;
        "hPJ2nvZZ" = _hPJ2nvZZ;
        "jigzGzc3" = _jigzGzc3;
        "lBxQwnrF" = _lBxQwnrF;
        "n6czpFVU" = _n6czpFVU;
        "cOJNTwoK" = _cOJNTwoK;
        "bJsSXvrC" = _bJsSXvrC;
        "TNhNvD3N" = _TNhNvD3N;
        "qoygIRaM" = _qoygIRaM;
        "uPTUVDll" = _uPTUVDll;
        "TXtlKJap" = _TXtlKJap;
        "5oNsJx93" = _5oNsJx93;
        "p4tjT2uQ" = _p4tjT2uQ;
        "pkYFSobx" = _pkYFSobx;
        "wlaOlHIw" = _wlaOlHIw;
        "aa4pe1Gg" = _aa4pe1Gg;
        "5ggQ0gRN" = _5ggQ0gRN;
        "GHenHiST" = _GHenHiST;
        "Q3JLQQgj" = _Q3JLQQgj;
        "mkM1A5Zp" = _mkM1A5Zp;
        "BoaW9O2I" = _BoaW9O2I;
        "jlXKGNQJ" = _jlXKGNQJ;
        "QlQeeonw" = _QlQeeonw;
        "E8BDEas2" = _E8BDEas2;
        "eV6pmuGF" = _eV6pmuGF;
        "ZE81lmme" = _ZE81lmme;
        "eV0W5V7E" = _eV0W5V7E;
        "HNO4Ico8" = _HNO4Ico8;
        "qQ6UuWoQ" = _qQ6UuWoQ;
        "lUh0Jw73" = _lUh0Jw73;
        "gYpn0UN7" = _gYpn0UN7;
        "l6E8MVpr" = _l6E8MVpr;
        "Y4adMbJ3" = _Y4adMbJ3;
        "p8oKLxHg" = _p8oKLxHg;
        "QWTR2lcI" = _QWTR2lcI;
        "56oHwJbH" = _56oHwJbH;
        "kM4EusLJ" = _kM4EusLJ;
        "mrh7u51X" = _mrh7u51X;
        "7RXvdPif" = _7RXvdPif;
        "rE09zcJX" = _rE09zcJX;
        "JuKyWnEI" = _JuKyWnEI;
        "28kYTBxz" = _28kYTBxz;
        "Lsyxpy9j" = _Lsyxpy9j;
        "b2sS25CX" = _b2sS25CX;
        "BmLm5NQw" = _BmLm5NQw;
        "VFXgey1a" = _VFXgey1a;
        "kYZIbVG0" = _kYZIbVG0;
        "aooxFrm1" = _aooxFrm1;
        "2Me8CRh4" = _2Me8CRh4;
        "kHdzovO5" = _kHdzovO5;
        "B65OCwJk" = _B65OCwJk;
        "CRt3vHnr" = _CRt3vHnr;
        "9kvKbhub" = _9kvKbhub;
        "XFPzUpoD" = _XFPzUpoD;
        "G2uqyZ0c" = _G2uqyZ0c;
        "yZ48BNog" = _yZ48BNog;
        "uu2eu5OC" = _uu2eu5OC;
        "NGkg8bz8" = _NGkg8bz8;
        "gSFvJSK2" = _gSFvJSK2;
        "4kku5Z36" = _4kku5Z36;
        "A126MH8V" = _A126MH8V;
        "bvdScJir" = _bvdScJir;
        "forge-1.20" = _cUy4lgaG;
        "forge-1.20.2" = _J9qecQt4;
        "forge-1.20.1" = _4AYBu7HB;
        "forge-1.20.3" = _vBIJffQo;
        "forge-1.20.4" = _1Noxkz6i;
        "forge-1.20.6" = _5oNsJx93;
        "forge-1.21" = _QlQeeonw;
        "forge-1.21.1" = _E8BDEas2;
        "forge-1.21.3" = _eV0W5V7E;
        "forge-1.21.4" = _lUh0Jw73;
        "forge-1.21.5" = _p8oKLxHg;
        "forge-1.21.6" = _mrh7u51X;
        "forge-1.21.7" = _JuKyWnEI;
        "forge-1.21.8" = _b2sS25CX;
        "forge-1.21.9" = _kYZIbVG0;
        "forge-1.21.10" = _kHdzovO5;
        "forge-1.21.11" = _CRt3vHnr;
        "neoforge-1.20.2" = _TawoO8OA;
        "neoforge-1.20.3" = _AApyHyB9;
        "neoforge-1.20.4" = _3piWONVI;
        "neoforge-1.20.5" = _p4tjT2uQ;
        "neoforge-1.20.6" = _pkYFSobx;
        "neoforge-1.21" = _eV6pmuGF;
        "neoforge-1.21.1" = _ZE81lmme;
        "neoforge-1.21.3" = _HNO4Ico8;
        "neoforge-1.21.4" = _qQ6UuWoQ;
        "neoforge-1.21.5" = _56oHwJbH;
        "neoforge-1.21.6" = _kM4EusLJ;
        "neoforge-1.21.7" = _rE09zcJX;
        "neoforge-1.21.8" = _Lsyxpy9j;
        "neoforge-1.21.9" = _aooxFrm1;
        "neoforge-1.21.10" = _B65OCwJk;
        "neoforge-1.21.11" = _9kvKbhub;
        "neoforge-26.1" = _NGkg8bz8;
        "neoforge-26.1.1" = _gSFvJSK2;
        "neoforge-26.1.2" = _4kku5Z36;
        "neoforge-26.2" = _bvdScJir;
        "fabric-1.20.1" = _RURetB47;
        "fabric-1.20" = _mYCgPNZh;
        "fabric-1.20.2" = _hPJ2nvZZ;
        "fabric-1.20.3" = _jigzGzc3;
        "fabric-1.20.4" = _lBxQwnrF;
        "fabric-1.20.5" = _uPTUVDll;
        "fabric-1.20.6" = _TXtlKJap;
        "fabric-1.21" = _BoaW9O2I;
        "fabric-1.21.1" = _jlXKGNQJ;
        "fabric-1.21.3" = _gYpn0UN7;
        "fabric-1.21.4" = _l6E8MVpr;
        "fabric-1.21.5" = _QWTR2lcI;
        "fabric-1.21.6" = _7RXvdPif;
        "fabric-1.21.7" = _28kYTBxz;
        "fabric-1.21.8" = _BmLm5NQw;
        "fabric-1.21.9" = _VFXgey1a;
        "fabric-1.21.10" = _2Me8CRh4;
        "fabric-1.21.11" = _XFPzUpoD;
        "fabric-26.1" = _G2uqyZ0c;
        "fabric-26.1.1" = _yZ48BNog;
        "fabric-26.1.2" = _uu2eu5OC;
        "fabric-26.2" = _A126MH8V;
        "quilt-1.20.1" = _bJsSXvrC;
        "quilt-1.20.2" = _TNhNvD3N;
        "quilt-1.20.4" = _qoygIRaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced-obsidian";
            id = "lbjF9bUu";
            type = "mod";
            version = version;
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
in callPackage fn {version="bvdScJir";}