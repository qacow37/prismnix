{lib, callPackage, ...}:
let
    versions = (let
        _L6DH46oI = {
            "id" = "L6DH46oI";
            "file" = "chatanimation-1.0.2.jar";
            "hash" = "sha512-80wYo6e7qfd874z0Fae7PfGN44Ouz9izcg7REPgFcpMt2lUawJQTFGGHkgvFSUNqezWWcdIhDsWS5B+HmvKgYQ==";
        };
        _K0QOzLWH = {
            "id" = "K0QOzLWH";
            "file" = "chatanimation-1.0.3.jar";
            "hash" = "sha512-uzI+TXpTQHN8hiCdDABKpcDw/DFtjcjvTRXdHtRO4jfZ0+XYt2MMjD5gK0UWEl2+pI27MXPn5h/osKDyAHCONg==";
        };
        _xp586oTm = {
            "id" = "xp586oTm";
            "file" = "chatanimation-1.0.4.jar";
            "hash" = "sha512-YrCRvbXzJxavArGsN/5ZnJaZWwm0jX/RE6jeMdxEsqosot4a1LfxvrZyXd+7wMjE9ryUFLjBnG8K25PQLe3BxQ==";
        };
        _hn2TlcOt = {
            "id" = "hn2TlcOt";
            "file" = "chatanimation-1.0.5.jar";
            "hash" = "sha512-pT8JOPcNChssdnfX3cNOM/foGCrZgX5DHQ7kp/6zyaaN6U/XIHINGTMcieJXmYgrsFf0w4G8Kz5/iNRKc4Wv7A==";
        };
        _O4wSETwq = {
            "id" = "O4wSETwq";
            "file" = "chatanimation-1.0.6.jar";
            "hash" = "sha512-tHJbeo2ob15VAiVWTecSr4CoofPDDwcJQq15HvR3kHoE0Ql0KkTxheiS3Vqv//S71Nofpyn8mOLMufl+wswC2Q==";
        };
        _UFrXjD4k = {
            "id" = "UFrXjD4k";
            "file" = "chatanimation-1.0.7.jar";
            "hash" = "sha512-ThPBhC8LyCV0P5fgrtXHO1V/yE76yHRB7u1uds/kWQFbU9hm4J9MUiXy9bqG2rHnjE+srx3GmMDP3Cbmrx0i1A==";
        };
        _zc9Rcf4k = {
            "id" = "zc9Rcf4k";
            "file" = "chatanimation-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-B4GrxWiuhDreynMthtV0U9LNIfExd1rG14xr81vM7vnYcRX9riJC3j1T63YeqqNUsD0sB34WyE2UkpCsWpZWmw==";
        };
        _5Psd54ot = {
            "id" = "5Psd54ot";
            "file" = "chatanimation-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-kmPDmu35Zdw1mUrZyrlYaQi+ohkgfTcuKH7Q9LQDGMEiH5qFrOOCpiblUdn9GiNl9Pcq0I5Grmxxi5j4nwTujQ==";
        };
        _fWzIG3Oc = {
            "id" = "fWzIG3Oc";
            "file" = "chatanimation-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-e/uT3l0Tv/oYsJY92Vj64IqVo4s/a3n3VubjJOCR5kKoDHdemFJAaZZt8ACn4Oy1/oiQIWuPepqOxvzGsRCllQ==";
        };
        _We04oEm9 = {
            "id" = "We04oEm9";
            "file" = "chatanimation-1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-K/WHyojcMA8LXpvYLS7IzijzTRdevfumzY4MAzV9yLYSpKFACP9VdHAuXBkBFGRdJfYJEyzPUsoS0/SfWPabYA==";
        };
        _e6dW3xce = {
            "id" = "e6dW3xce";
            "file" = "chatanimation-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-zL4Q63SpiRXPe/3BBS9rSyUHFatYG7ea+hKM4Bc2CWmuZPqwXRtp+KjxgU89oMx0EdR4Js3YnxBo4jFaIhTxNg==";
        };
        _b0iDbivu = {
            "id" = "b0iDbivu";
            "file" = "chatanimation-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Ba9sIuOLLdozd2wzMYKKL7omjkB2Gn22jobWnRQNxE2zRg3TkDn0DkyIFXAf26+RIuHaPVxd8sAPxwDfdLBC/g==";
        };
        _TSTUdvfn = {
            "id" = "TSTUdvfn";
            "file" = "chatanimation-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-uPYun7YEme510ubHHk09Yy5nJRe1UsfFazBSG3NPHhtSsA8NsJcvRZco7hP4dMplHGmUCKsO/XHV6IS5wrKq2g==";
        };
        _KomdbWhV = {
            "id" = "KomdbWhV";
            "file" = "chatanimation-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-Kg49wwAQQAE3G1a5t7xPaCAN9Y0wZtB4BNHbdBHBJKB6HGPkKjHf3eu968dn2LIHs/BnziNuT3z7pP0257zUtA==";
        };
        _lRlE1bHy = {
            "id" = "lRlE1bHy";
            "file" = "chatanimation-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-LA2NFAMRweWgZ8NG96h0hOKwFH8ElktR7q0qFDszyknz/FwFOvWkBNxl22xZtZ+Yj0oFapv/0opGsIjKAgpoNA==";
        };
        _4ijlWwUt = {
            "id" = "4ijlWwUt";
            "file" = "chatanimation-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-sLokgdmzcO/iXORE6B8Gx448IBo47ZUcIsF+SGlZXI9++ZG9nOK7udWeJ8hdLESpjKXg9rxsTP3vRxj/2lJIBA==";
        };
        _5Oi08l10 = {
            "id" = "5Oi08l10";
            "file" = "chatanimation-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-xwpWGN+XpqvizT5lve5mMahQVQLCjSbkFRXS850tQdzNipiacsgh27EvCHSJLug7mShgEjqdzvUBvJyqQngpzw==";
        };
        _fL49cJHe = {
            "id" = "fL49cJHe";
            "file" = "chatanimation-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ToGj3CpWWqWy5ZPkrwTUVvpzFKxdM3g5EfraSKz+YFhJRtwdqOLPHRkxE/yblRD/ZsscAvKOPI5jsyPYJXkCKw==";
        };
        _yQsud7tN = {
            "id" = "yQsud7tN";
            "file" = "chatanimation-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-xdQnxHZKzo99vsQwS+dTT6o9lIdig2FcnEyVQPyVtsNpN4S6hhzOaUiZ9GofXhGhVE7q+S3bYflm0VbF4rm++A==";
        };
        _atsFATtj = {
            "id" = "atsFATtj";
            "file" = "chatanimation-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-dt3cGPlibfFmIYD5aa6MNHocwYMKetxCqrToK4nLpFRi/LXidNKcSAWU/IR27OAojv40IWKZERvGReI1OaN3Xg==";
        };
        _jd35SzOM = {
            "id" = "jd35SzOM";
            "file" = "chatanimation-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-lz5b0MD3AQIszKK9DIbOdW7FS+WcWyaX8B0mpsoB2t9lYgjZcf82WVAKrvNg5Hxd9wAiGlKLg5stlZTUHbB2Iw==";
        };
        _KJiNFdpz = {
            "id" = "KJiNFdpz";
            "file" = "chatanimation-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-E8EQmr9pUpvyhKV8I+DiDQ8z+s8l88Kuudaqq7ZdghPTN0Ky3lHEjSkXveRbh8vkIGMrXkuwr+lwxnYThTvY9w==";
        };
        _rNM9edAp = {
            "id" = "rNM9edAp";
            "file" = "chatanimation-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-yuGk53ycs2lrDb0hNBc8rZT7aa6XG5AxS54XBOTsRdjujgyOwJQ9WuWpULexrEBIjGsizaJsm02lz5le1auUxw==";
        };
        _fo7IaI89 = {
            "id" = "fo7IaI89";
            "file" = "chatanimation-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-5/i1fnKwqC3VSWODA61elKrX3XEnaTUt7/TSFe10dlQZBxfklqO+SaOVjJnhcSqcZnE0BPf17qxi3rzHN+5R1g==";
        };
        _mezhyzfP = {
            "id" = "mezhyzfP";
            "file" = "chatanimation-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-97Hjd5yw9PuJaHl9CIANPwYQ05JJg25saYe01Q8sPNS0FL8r09IpOjefh3DRLsf8dlEC1Zqtv1OpUhmTWHbfEQ==";
        };
        _woUsrE23 = {
            "id" = "woUsrE23";
            "file" = "chatanimation-forge-1.21.10-1.1.3.jar";
            "hash" = "sha512-BfVjvkDIDmvH3h9RRtjGjL8N6rL/0/IhcXYFYTvTIj1G3TtKcSYb2jwLO70DH/vta1VE5mGND9SV7V+pnIk3xw==";
        };
        _v4EdgrIw = {
            "id" = "v4EdgrIw";
            "file" = "chatanimation-neoforge-1.21.10-1.1.3.jar";
            "hash" = "sha512-qCmiBgDVrByVRJAaVJon0fvZce1fyE96PN8TPondsQUR/hGIIaCG133KZl0j+wk2MwDcjpD+dIhYCghZgXTYoA==";
        };
        _7ClNJHLc = {
            "id" = "7ClNJHLc";
            "file" = "chatanimation-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-irahE01pbb1ba/VXFMTlT0DA78H2xsMrq79rtEDokI4XTIDbSBIiXW3bwtLB0TmOqu61fWv7KVEOvpfXXtcT5g==";
        };
        _k4h7Rcoa = {
            "id" = "k4h7Rcoa";
            "file" = "chatanimation-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-u08155IWCpeEIJ9lndgST8q/wiIJTUxyqpAYJYWVtNwHHLYAv5uqYuRpohAuGdeDJrW5trzgKn6WSAmEhpxiLA==";
        };
        _MdhlSl4K = {
            "id" = "MdhlSl4K";
            "file" = "chatanimation-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-AzYFjln27J/4IWSHWvxbMGl7HZw1NYTsNywhhHfXD/WD1I0ojdgBM0K+bKdEMRk2rpqjviSmw+1vNuHBqQirsw==";
        };
        _kByLR9jH = {
            "id" = "kByLR9jH";
            "file" = "chatanimation-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-ykDSMSZkEA+Db4Tm8Vp2D2zHBOe/vzybhgLzj6RWuDZIL+i4euuY9/Cm6HQbTMgIopVVx99rm2xRcIN2+DUdvw==";
        };
        _akCiimE9 = {
            "id" = "akCiimE9";
            "file" = "chatanimation-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-C7A0EgFZs9F9gCsbobfRMyeRrdzuL49gkf9HRtgkrS7O94GsoDMfzRGT1gEfdtjgbde7CrlcTNGPMfVRy5uaEw==";
        };
        _wrdUf7sL = {
            "id" = "wrdUf7sL";
            "file" = "chatanimation-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-RiCrxZ/KCAiQvOiQFOGhOvEppTfMd4cFbAWLRekQ5fhSQT051WAAnvri4V1C+Gt8zIAs2uWfEnbqVmZDuYfwNw==";
        };
        _Rdqf3b0z = {
            "id" = "Rdqf3b0z";
            "file" = "chatanimation-forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-LPKrAXjPR0puI2KeDG5XqAB0nORCvh8QSX6/pp+7kpH7d7g3HOaK2YhRw8HbgMCA8QJRzPuQ4OLQ4ibCNY2UfA==";
        };
        _NarV83Ak = {
            "id" = "NarV83Ak";
            "file" = "chatanimation-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-4v1j6pEgSc1qWSoSh+B3Exic6Yx8kTO6bkh2U9b/eCiBPqF391Ly3HJT/MU1XUU74hfnr2TVsza/NSLHFT/sNQ==";
        };
        _Lta7akYi = {
            "id" = "Lta7akYi";
            "file" = "chatanimation-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-JOHLaa8fC40O7bsClbd93UWp+QWvft48/9yB/K/TyHbVFYRnd1d8V/NeO6Upj2DyT8msdA8JYOCLXE7WPgaF0Q==";
        };
        _dRlpQfPZ = {
            "id" = "dRlpQfPZ";
            "file" = "chatanimation-forge-1.21.10-1.1.4.jar";
            "hash" = "sha512-9yYl1U+KkHyQs8CVTosOjbYpZzF3VprlO6cvVYujviGPDinLBiURJN9GmnqHQuEI0ZaH0gX8HJ8+Q8acj8tOhQ==";
        };
        _SvPIrJqk = {
            "id" = "SvPIrJqk";
            "file" = "chatanimation-neoforge-1.21.10-1.1.4.jar";
            "hash" = "sha512-tnB3mjl6FtNSLUCj8onoGM/i/wmLidZXiyjeTRKUW0EIZ4tQuR48aBHbYxddqeUuiEF1YjK76Q7JmNk5CrZrCQ==";
        };
        _U1Fqx9sD = {
            "id" = "U1Fqx9sD";
            "file" = "chatanimation-fabric-1.21.10-1.1.4.jar";
            "hash" = "sha512-91xJT062hAxeBPMm71/LONTWG8+R1kBDPV3TtQFouEUTZ4KLH3+2R57/xC5iNyQpRpeXE9ncqky0qHe4D/1pvA==";
        };
        _H6PI3bwC = {
            "id" = "H6PI3bwC";
            "file" = "chatanimation-neoforge-1.21.11-1.1.4.jar";
            "hash" = "sha512-7GVkr638ZYWwQqr4WWrk4o1al6AqDcjQCv1JXKBAZcF4xm/Cxv0jrSEozwrjg8tXYXKbBxoO0x6l8FxsYss/Hg==";
        };
        _B33nGyhB = {
            "id" = "B33nGyhB";
            "file" = "chatanimation-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-4HxKsT3LBJaiA05HSTM0f3e6ND/jTDT1MY4Es8PXFRBov3xvFKSEYYyzQcNmT+p9p2rgV0I9sNeReitHGBf07A==";
        };
        _8nZojAG3 = {
            "id" = "8nZojAG3";
            "file" = "chatanimation-neoforge-26.1-1.1.4.jar";
            "hash" = "sha512-DQca+zL9nKW/Lyhf3PRYKvqNKWAkIm74uE3q7AcU/3uQHmK6plKh9rc4oNXr6x3fuo6Gy75Bn/HpBkRIPImzJw==";
        };
        _owjea4Nl = {
            "id" = "owjea4Nl";
            "file" = "chatanimation-fabric-26.1-1.1.4.jar";
            "hash" = "sha512-ybQBROzpowBPTjza6jLh7VTy4dKFYqgaSqX8YEWlDWaFikC15dJE+owy0yYUDH7X2KrxGjZDIMm4SNVjPaZ0/g==";
        };
        _w0nS5u5k = {
            "id" = "w0nS5u5k";
            "file" = "chatanimation-neoforge-26.2-1.1.4.jar";
            "hash" = "sha512-AZYXj8d+5z4+5Tevnk+x6TzYX4cK89c8AgrckSFbqdwaofguW55OaPPdkfj1E97BvsrXJmRTGs2UcWfizELmUg==";
        };
        _kP2ZrGUz = {
            "id" = "kP2ZrGUz";
            "file" = "chatanimation-fabric-26.2-1.1.4.jar";
            "hash" = "sha512-XKqUsaXMR9okRpBB60DmIkZruz0hO7FzNxKYZfse8wSb2B9FxtkZ3v4rrYD5nJLVZ4CRIQ4oktUp5Z1d6bo2ng==";
        };
        _254K1yYH = {
            "id" = "254K1yYH";
            "file" = "chatanimation-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-dSvVRC6NvB7tX/okNmzwza5LojDrD5oenV/4UX7dQkfHc6OeoO0HcawCHASmgkhaNNJo2KHWjn+V5LCzRB3dNQ==";
        };
        _x0oEkT7o = {
            "id" = "x0oEkT7o";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-j0vce+dkhKRBLzr6/8RozWuVci8wXinJ9lSNmLDAo54TPrwMa2NoZ32epEDqqe7aHYorHO1EJwOCRvwRUjOgdA==";
        };
        _V5qqdnk8 = {
            "id" = "V5qqdnk8";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-j07dd4Y7Ma//71mdwjyhG2/8hl8aVQwuHSBS4XsKvJrblgrPfXghf44BnoN3weepeTz3YfZqIJXDg8N94rlXqA==";
        };
        _Neol7G6v = {
            "id" = "Neol7G6v";
            "file" = "chatanimation-fabric-1.2.0+mc26.1.jar";
            "hash" = "sha512-jbIyVUWkMifbIyVIK/+W77gCygVA4cl9LafHTRvGn9E0WRJA+bKR8/ZyuKloKFNlcekchfV/IiDmzbdxZu8ibg==";
        };
        _WVBjDAMV = {
            "id" = "WVBjDAMV";
            "file" = "chatanimation-forge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-bzTd6cVBwhC68ph6irvxIpXVlujDIK+dFnSliyNwXDQLIYpdfhfT13m2fmBQ35kgHOk/KVMC0PMi/BY693LrAQ==";
        };
        _CeaeU2n7 = {
            "id" = "CeaeU2n7";
            "file" = "chatanimation-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-jzbFTVx82K8/yiT4V7PN6zMCYDDjIq+ZdI5Um2mg536Obf2qsEkbOEGCvD1z3IDapaMzD6RlCQBACppA4inkVg==";
        };
        _wxqV9BRO = {
            "id" = "wxqV9BRO";
            "file" = "chatanimation-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-f35NHbWd3oMANFN8+5bXbC4xUs5TJ5fyA5hkv9tAhKNbTtxuEZiFK5AiO/71G1Ixg6HuCy5tCw1/uL8kk3cy9w==";
        };
        _N7WGsIjj = {
            "id" = "N7WGsIjj";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-gI7XpjJUEZHc2Lqp8Bu2dwqfZh0vuMct0LBYv/zsNbzjSrJIqALR45bWpFu0MrESw0LMEWgCSw3nGuqMCMD3CQ==";
        };
        _QatoNXRQ = {
            "id" = "QatoNXRQ";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-bk2rqibsNb3CW5YVtONbrCVtPxptrns2hfKz6G4eLMTwvtP4sh0csjpXuidjYLXoHSGUDxwgq05XTiQVD/qEHg==";
        };
        _zdIHnzCy = {
            "id" = "zdIHnzCy";
            "file" = "chatanimation-forge-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-eEi4aWRjugkSd6ne5CIS/hJShnqRdUNgn86IFNxb42Jwn+ruNQ2jHa8+sGxD+gFIIWhqTb1E0//koIotKFh8ug==";
        };
        _RC0gGjV3 = {
            "id" = "RC0gGjV3";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-JwCMU5p4WCD24mHVjhxv7nQT5sufn5/aDZtulNyWoVTNzvarpBSA1+O1H8HbjhTAmHsLaDVAUePC2zjl5ZhWtg==";
        };
        _vtSSwzOZ = {
            "id" = "vtSSwzOZ";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-Op0tCWoLq4/iac3Uch9PxxRtGdjwnyLhmUkENhtfJUSfvQ3t/VOWF1gUFjiIMI/7CqpcGZw5wGln1W7tha5r0w==";
        };
        _wdJ5aky6 = {
            "id" = "wdJ5aky6";
            "file" = "chatanimation-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-7nl0puGwf0m0BM6FxAVjhmi7Oh0j2K1XwfLWP1eX/DbkICFX6HNWxqPYRkhHoao0g+JpMdTLj2rsldpqGlcXog==";
        };
        _3tViav0o = {
            "id" = "3tViav0o";
            "file" = "chatanimation-neoforge-1.2.0+mc26.1.jar";
            "hash" = "sha512-2HyPnPZxtpoUV5f/MFFUxX3DabhawPI9dlteAfKqK889pXQURsp/Ln9gUHsXFwktc3mksgxAL/BJswKNddI1Nw==";
        };
        _k5Z7jRnn = {
            "id" = "k5Z7jRnn";
            "file" = "chatanimation-neoforge-1.2.0+mc26.2.jar";
            "hash" = "sha512-WAD1JcX+yBqGysjxaRkosmS+nhoWYVc+gyF1UbwuEC5jM+I6hoaTJm2/e7nf7otDIvcFre8IyVw3nEM3yrrDYA==";
        };
        _T9cphnuT = {
            "id" = "T9cphnuT";
            "file" = "chatanimation-fabric-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-mrn/pjBOXDgSO/2qDR/3pqRh6CEKhwxDntmHnfRNNcjr7rY2x+8cPYg+hOCDKBU4T1g1p2f+O8IZxbwIfLK27Q==";
        };
        _1oNX20Rg = {
            "id" = "1oNX20Rg";
            "file" = "chatanimation-fabric-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-017oReMFfIPLYt0mc6BHtnADhnpCw6gzSP6hu7iJ9+EkxYufcEHZwTvkuDQR/AJuymM5L/vgbiPvHh9OP7SjJA==";
        };
        _RT4PqcOH = {
            "id" = "RT4PqcOH";
            "file" = "chatanimation-forge-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-gsFWfW/wwo84nDf6Ko+xn3bAvCYILIyVXMAbjh44W6uQ5GPYYSAh1aURZwVzBTnYcRbNalpDmMqk4XvE9MmQJQ==";
        };
        _X0L5AXze = {
            "id" = "X0L5AXze";
            "file" = "chatanimation-forge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-dyoZ/pf0EDeB3NJXdQ8Bj/5iiu8qqp+95CDEkMZzIzf52E/tZsie7MteMA/sxKkC63pU21yHNTEWnqrBK3HiPg==";
        };
        _hYuW6nln = {
            "id" = "hYuW6nln";
            "file" = "chatanimation-neoforge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-XDf+Sk8BrRAnJkyWxJUwxG8r3sAinpMRzWp1XAvSjyBXogEwupKNsXwSj6vqPk5c1vEyBWznG6Ut2k2G31tRtg==";
        };
        _BU0JIenc = {
            "id" = "BU0JIenc";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-rwBZlKNXVhNtVDRmHj/ltwL6bauRExfeLegSEln4u2Jr3QndWrXyC2tuv+lraiutz8uoZ4mRx42YbhbOgWlxcg==";
        };
        _Lby19idu = {
            "id" = "Lby19idu";
            "file" = "chatanimation-forge-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-tzMtwFXXx5VzeHweyOpWxrO2CsWW7WDBCwktHRZEBg0QBzzOeKpi3WFj5CguCGPXm884WcjrEljAIxhULClGTA==";
        };
        _YfHmDf3l = {
            "id" = "YfHmDf3l";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-ZXvRk8ushDae46hhYe8K0vjvVpmcbuOWjxrmmmK21OZeRvMUgvCJ4YO7eI1wx3AjBD0+F+Kddcdvdnqk2RHWIg==";
        };
        _T6ut1keW = {
            "id" = "T6ut1keW";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-eE0kCWkRGKeVQD9XlHEVDDU2B0+5c1YXOl+X+GTOw2pQvOIRMsWkiwgjWC4ebaS4M9JsR95DHXPXjVTGh2A4YQ==";
        };
        _uh2IvKsf = {
            "id" = "uh2IvKsf";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-THWrgSj2t6fq2Z4YindURTb22NKYXr7DvRKXG8T3luMT7syZu+EWr/+mmJrC4JcvUpU/LuKU1VE4ec/zp1DEng==";
        };
        _AtSRYPIA = {
            "id" = "AtSRYPIA";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-NIlREr6C7AhYtaEPV89T5XExitZgYVqWTqPEhV324OlxldbGlIiKHXsZmoGmyMzBYr4owmv5N4GMd3a5bXkvBQ==";
        };
        _srBxieaS = {
            "id" = "srBxieaS";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-bCvsmcePmVNy0txP/xvm3C/HJTbYKud/cPmd99p0HcsxrFvMPSalVd1VuchBRO86/besNMQ42dFktdFWsn7dWg==";
        };
        _fYKnyGUq = {
            "id" = "fYKnyGUq";
            "file" = "chatanimation-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-8Qv1DMKw7BnH8qANOyY7R7BeQlXI5mHMKinpt4+HoJfhcjWKa+noGIXsqA8y6EPirpMnxxKr3Knkzknq+PoRjg==";
        };
        _7UGcRlKL = {
            "id" = "7UGcRlKL";
            "file" = "chatanimation-fabric-1.3.0+mc26.2.jar";
            "hash" = "sha512-ym+f0r05jhLEllNzKQawM6Gz8MZA/UReH8KZmkwVe6sak5LHOb/k5Kmrd1FF/8qBT7c8ZTeLnQGEl99kjr/Jdg==";
        };
        _CtpnaCKm = {
            "id" = "CtpnaCKm";
            "file" = "chatanimation-neoforge-1.3.0+mc26.2.jar";
            "hash" = "sha512-rM4Cy2oY/Lo5qjUIdYXpdfSjwWe2DmHumlFh/v77+P4LGAsZxluGfInv5KK2FXpQjXwJnnYzAxB1dH4ytse5Lw==";
        };
        _aBaKcplR = {
            "id" = "aBaKcplR";
            "file" = "chatanimation-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-3Fg1vfv8ejdGw7KeK5OGh4DKdiyYUbq1iUpVXDyiX67PzUiTj/YCQU9ZuInQEpucKWcoyWpi9azruV38QD3dCA==";
        };
        _jOa0L5FT = {
            "id" = "jOa0L5FT";
            "file" = "chatanimation-forge-1.3.1+mc1.21.jar";
            "hash" = "sha512-rR+muOfP3i3ma7SS5f7MBcWNunHgutV3HpjgHzzlpJrkfJV7khFlAWA0P7aFOP960TYe3yaeFzEA6ACRJJ852Q==";
        };
        _wC0uTsko = {
            "id" = "wC0uTsko";
            "file" = "chatanimation-neoforge-1.3.1+mc1.21.jar";
            "hash" = "sha512-j52dmAC7AoiXMzdUt+rLSdZPtBzLheMIzDjeXHS72Vcv4Szi9XUehUMqXSGciOBXrofXsjAaZDX8hLuxkh4SWg==";
        };
        _4jzApw0F = {
            "id" = "4jzApw0F";
            "file" = "chatanimation-fabric-1.3.1+mc1.21.jar";
            "hash" = "sha512-SGdjldOph5AWlWtY2+2IrVC4XcRmHJFtTGlbZykis7LHZ8UIkwIzNbSYBFjh1sD+E9zKKmx1gz1b7AW6fXMqnw==";
        };
    in {
        "L6DH46oI" = _L6DH46oI;
        "K0QOzLWH" = _K0QOzLWH;
        "xp586oTm" = _xp586oTm;
        "hn2TlcOt" = _hn2TlcOt;
        "O4wSETwq" = _O4wSETwq;
        "UFrXjD4k" = _UFrXjD4k;
        "zc9Rcf4k" = _zc9Rcf4k;
        "5Psd54ot" = _5Psd54ot;
        "fWzIG3Oc" = _fWzIG3Oc;
        "We04oEm9" = _We04oEm9;
        "e6dW3xce" = _e6dW3xce;
        "b0iDbivu" = _b0iDbivu;
        "TSTUdvfn" = _TSTUdvfn;
        "KomdbWhV" = _KomdbWhV;
        "lRlE1bHy" = _lRlE1bHy;
        "4ijlWwUt" = _4ijlWwUt;
        "5Oi08l10" = _5Oi08l10;
        "fL49cJHe" = _fL49cJHe;
        "yQsud7tN" = _yQsud7tN;
        "atsFATtj" = _atsFATtj;
        "jd35SzOM" = _jd35SzOM;
        "KJiNFdpz" = _KJiNFdpz;
        "rNM9edAp" = _rNM9edAp;
        "fo7IaI89" = _fo7IaI89;
        "mezhyzfP" = _mezhyzfP;
        "woUsrE23" = _woUsrE23;
        "v4EdgrIw" = _v4EdgrIw;
        "7ClNJHLc" = _7ClNJHLc;
        "k4h7Rcoa" = _k4h7Rcoa;
        "MdhlSl4K" = _MdhlSl4K;
        "kByLR9jH" = _kByLR9jH;
        "akCiimE9" = _akCiimE9;
        "wrdUf7sL" = _wrdUf7sL;
        "Rdqf3b0z" = _Rdqf3b0z;
        "NarV83Ak" = _NarV83Ak;
        "Lta7akYi" = _Lta7akYi;
        "dRlpQfPZ" = _dRlpQfPZ;
        "SvPIrJqk" = _SvPIrJqk;
        "U1Fqx9sD" = _U1Fqx9sD;
        "H6PI3bwC" = _H6PI3bwC;
        "B33nGyhB" = _B33nGyhB;
        "8nZojAG3" = _8nZojAG3;
        "owjea4Nl" = _owjea4Nl;
        "w0nS5u5k" = _w0nS5u5k;
        "kP2ZrGUz" = _kP2ZrGUz;
        "254K1yYH" = _254K1yYH;
        "x0oEkT7o" = _x0oEkT7o;
        "V5qqdnk8" = _V5qqdnk8;
        "Neol7G6v" = _Neol7G6v;
        "WVBjDAMV" = _WVBjDAMV;
        "CeaeU2n7" = _CeaeU2n7;
        "wxqV9BRO" = _wxqV9BRO;
        "N7WGsIjj" = _N7WGsIjj;
        "QatoNXRQ" = _QatoNXRQ;
        "zdIHnzCy" = _zdIHnzCy;
        "RC0gGjV3" = _RC0gGjV3;
        "vtSSwzOZ" = _vtSSwzOZ;
        "wdJ5aky6" = _wdJ5aky6;
        "3tViav0o" = _3tViav0o;
        "k5Z7jRnn" = _k5Z7jRnn;
        "T9cphnuT" = _T9cphnuT;
        "1oNX20Rg" = _1oNX20Rg;
        "RT4PqcOH" = _RT4PqcOH;
        "X0L5AXze" = _X0L5AXze;
        "hYuW6nln" = _hYuW6nln;
        "BU0JIenc" = _BU0JIenc;
        "Lby19idu" = _Lby19idu;
        "YfHmDf3l" = _YfHmDf3l;
        "T6ut1keW" = _T6ut1keW;
        "uh2IvKsf" = _uh2IvKsf;
        "AtSRYPIA" = _AtSRYPIA;
        "srBxieaS" = _srBxieaS;
        "fYKnyGUq" = _fYKnyGUq;
        "7UGcRlKL" = _7UGcRlKL;
        "CtpnaCKm" = _CtpnaCKm;
        "aBaKcplR" = _aBaKcplR;
        "jOa0L5FT" = _jOa0L5FT;
        "wC0uTsko" = _wC0uTsko;
        "4jzApw0F" = _4jzApw0F;
        "fabric-1.20" = _hn2TlcOt;
        "fabric-1.20.1" = _T9cphnuT;
        "fabric-1.20.2" = _hn2TlcOt;
        "fabric-1.20.3" = _hn2TlcOt;
        "fabric-1.20.4" = _hn2TlcOt;
        "fabric-1.20.5" = _O4wSETwq;
        "fabric-1.20.6" = _1oNX20Rg;
        "fabric-1.21" = _4jzApw0F;
        "fabric-1.21.1" = _4jzApw0F;
        "fabric-1.21.2" = _4jzApw0F;
        "fabric-1.21.3" = _4jzApw0F;
        "fabric-1.21.4" = _4jzApw0F;
        "fabric-1.21.5" = _4jzApw0F;
        "fabric-1.21.6" = _BU0JIenc;
        "fabric-1.21.7" = _BU0JIenc;
        "fabric-1.21.8" = _BU0JIenc;
        "fabric-1.21.9" = _T6ut1keW;
        "fabric-1.21.10" = _T6ut1keW;
        "fabric-1.21.11" = _AtSRYPIA;
        "fabric-26.1" = _fYKnyGUq;
        "fabric-26.1.1" = _fYKnyGUq;
        "fabric-26.1.2" = _fYKnyGUq;
        "fabric-26.2" = _7UGcRlKL;
        "neoforge-1.21.1" = _wC0uTsko;
        "neoforge-1.21.10" = _uh2IvKsf;
        "neoforge-1.21.11" = _srBxieaS;
        "neoforge-26.1" = _aBaKcplR;
        "neoforge-26.1.1" = _aBaKcplR;
        "neoforge-26.1.2" = _aBaKcplR;
        "neoforge-26.2" = _CtpnaCKm;
        "neoforge-1.20.6" = _hYuW6nln;
        "neoforge-1.21.6" = _YfHmDf3l;
        "neoforge-1.21.7" = _YfHmDf3l;
        "neoforge-1.21.8" = _YfHmDf3l;
        "neoforge-1.21.9" = _uh2IvKsf;
        "neoforge-1.21" = _wC0uTsko;
        "neoforge-1.21.2" = _wC0uTsko;
        "neoforge-1.21.3" = _wC0uTsko;
        "neoforge-1.21.4" = _wC0uTsko;
        "neoforge-1.21.5" = _wC0uTsko;
        "forge-1.21.1" = _jOa0L5FT;
        "forge-1.21.10" = _zdIHnzCy;
        "forge-1.20.1" = _RT4PqcOH;
        "forge-1.20.6" = _X0L5AXze;
        "forge-1.21.6" = _Lby19idu;
        "forge-1.21.7" = _Lby19idu;
        "forge-1.21.8" = _Lby19idu;
        "forge-1.21" = _jOa0L5FT;
        "forge-1.21.2" = _jOa0L5FT;
        "forge-1.21.3" = _jOa0L5FT;
        "forge-1.21.4" = _jOa0L5FT;
        "forge-1.21.5" = _jOa0L5FT;
        "quilt-1.21.1" = _4jzApw0F;
        "quilt-1.21.10" = _T6ut1keW;
        "quilt-1.20.1" = _T9cphnuT;
        "quilt-1.21.11" = _AtSRYPIA;
        "quilt-26.1" = _fYKnyGUq;
        "quilt-26.1.1" = _fYKnyGUq;
        "quilt-26.1.2" = _fYKnyGUq;
        "quilt-26.2" = _7UGcRlKL;
        "quilt-1.20.6" = _1oNX20Rg;
        "quilt-1.21.6" = _BU0JIenc;
        "quilt-1.21.7" = _BU0JIenc;
        "quilt-1.21.8" = _BU0JIenc;
        "quilt-1.21.9" = _T6ut1keW;
        "quilt-1.21" = _4jzApw0F;
        "quilt-1.21.2" = _4jzApw0F;
        "quilt-1.21.3" = _4jzApw0F;
        "quilt-1.21.4" = _4jzApw0F;
        "quilt-1.21.5" = _4jzApw0F;
        "default" = _4jzApw0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatanimation";
        id = "DnNYdJsx";
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