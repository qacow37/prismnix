{lib, callPackage, ...}:
let
    versions = (let
        _ylt1sg9N = {
            "id" = "ylt1sg9N";
            "file" = "MobsPropertiesRandomness-4.0.2-mc1.18.2.jar";
            "hash" = "sha512-AOvFi2IKC50Pj4MqVMZ5ngN0fg5CPKrPRW6pNnOgWoH7dl1glTYIrRDqTSiPcZgbfWsXVie6bHD/W9xlCkWrAw==";
        };
        _WvLdhj6K = {
            "id" = "WvLdhj6K";
            "file" = "MobsPropertiesRandomness-4.2.2-mc1.19.2.jar";
            "hash" = "sha512-iAdYWdGQfOvRkPD5xTkO+18C/Qa0WrBrzDG4EJo+0KOJ44sV1FxLPGMwujRFt4wx5gVXZMEwWIXW/eUNKdmo/A==";
        };
        _GlHyE1Wc = {
            "id" = "GlHyE1Wc";
            "file" = "MobsPropertiesRandomness-4.5.3-mc1.19.4.jar";
            "hash" = "sha512-2w0hczbKH0N2kajU226moVtMSQ6TtR/QtO5c7GhtRZ6UNJvc6/XTerJQE3vyPdqVwoDMKWvDXRppeJ7XHJ/7yg==";
        };
        _ju2RPGsf = {
            "id" = "ju2RPGsf";
            "file" = "MobsPropertiesRandomness-4.7.2-mc1.20.1.jar";
            "hash" = "sha512-0wBd2Fqnzm0D9A8zqfyZV66QnXTDjxcR1aWYNAhnCMyUp07FJ2zaeifX9uDDU0msvwdOIchZtXZREkBSorxFhw==";
        };
        _vqxOvqrF = {
            "id" = "vqxOvqrF";
            "file" = "MobsPropertiesRandomness-4.0.3-mc1.18.2.jar";
            "hash" = "sha512-64AKp743EIjLuBP0op7it2r2oshE4ZYMJGdpOUzU+2QrIad3jALCqiC+d6+JDXOWShdlEkUj1aHmeOrXAmjwPA==";
        };
        _bWR3LyUi = {
            "id" = "bWR3LyUi";
            "file" = "MobsPropertiesRandomness-4.10.11-mc1.20.1.jar";
            "hash" = "sha512-RHcIMBa/DCN06Sm84EkckSC3EXSKvSoIOMPTbb1+wHDK7kYgMRaEH4hgSLUFpjLqW2gHuSt1FfiA9e7wLAI5Pw==";
        };
        _dRcjLRi4 = {
            "id" = "dRcjLRi4";
            "file" = "MobsPropertiesRandomness-4.10.13-mc1.20.1.jar";
            "hash" = "sha512-Ee2TkbDv15wg6U7LLQlw/ndj1cshRp0hS0ehdX6rCTTiI1ip7N6Mv3PCybOzLmVUbhYuuPB7g4sAC7atCXM+MQ==";
        };
        _7c2KwinQ = {
            "id" = "7c2KwinQ";
            "file" = "mobspropertiesrandomness-4.10.16.jar";
            "hash" = "sha512-RA7SjbL+EZr1D1ssAd6OprgHxiPuJFxZcnuxZc++hYq72xXtAS9Y4eAYqyAbL/Mv5iwaGZJhFlJD+MQWyilBbw==";
        };
        _qynfTP6T = {
            "id" = "qynfTP6T";
            "file" = "mobspropertiesrandomness-5.0.0-alpha.jar";
            "hash" = "sha512-+yJL6Frvuv3De0Dbmr7bWkyTBAWVbkEYY7fu9DtFirVY0OpfOvcplsyMMoAFHq9EZe+GfD6AaNc9ZVanxY0GHQ==";
        };
        _ahfqgZIA = {
            "id" = "ahfqgZIA";
            "file" = "mobspropertiesrandomness-5.0.1-alpha.jar";
            "hash" = "sha512-PFhhDh6Q47y6y9lx+wUbwYdbttXwYJAIfiVutmYhUl556QUq947mo9UuVFNIY6Cp3wTpB+K5NL495HjwrYzkZA==";
        };
        _yTSkNo9o = {
            "id" = "yTSkNo9o";
            "file" = "mobspropertiesrandomness-5.0.2-alpha.jar";
            "hash" = "sha512-cPB48RbW6WHg4NjkHvR8QjnujArQOC4IWQA6SV5YW/U+QrYaRiqG3TvigokEzlGyixF6eA34B8thv4cCcD8R+A==";
        };
        _JzEqgRn7 = {
            "id" = "JzEqgRn7";
            "file" = "mobspropertiesrandomness-5.0.3-alpha.jar";
            "hash" = "sha512-w+tg9rt6FHElVEGr1bUyVvzTEAk5C3UezoXYC/skEDO2XV53pfRmOnfM0BCjg4VGSTtCUx63lcjM5v6lQIWNVQ==";
        };
        _1KvVMgxl = {
            "id" = "1KvVMgxl";
            "file" = "mobspropertiesrandomness-5.0.4-alpha.jar";
            "hash" = "sha512-cOcjPr3VRdou/3usMsB4zb5VYjOliNKws055W+TJgXBJx25Oi2i4mRiiPDoSGkVpwIZeXGyZLyHbIFBKTCsc2g==";
        };
        _lF91rgta = {
            "id" = "lF91rgta";
            "file" = "mobspropertiesrandomness-5.0.5-alpha.jar";
            "hash" = "sha512-O796LDIRySgW6WeRdwaU5v9mcT2O/7jkca2L8j8ZevH7XFOqX14+EIp0GuujwnWzhccsgguvBMlR9FKYtyU0Dw==";
        };
        _bEMxgeDi = {
            "id" = "bEMxgeDi";
            "file" = "mobspropertiesrandomness-5.0.6-alpha.jar";
            "hash" = "sha512-fnrBUlv+FfWkO/Kl6/TcafVEbu9L4Yq7ANDNjl9q7YzmiItOIPAMlF6CrIyioEDWcX6WWxCOB9EnLYGKJFaC8Q==";
        };
        _L7kgOY8G = {
            "id" = "L7kgOY8G";
            "file" = "mobspropertiesrandomness-5.0.7-alpha.jar";
            "hash" = "sha512-Gk1VzJk1ePnHEoLYDv8621ZlY6+Z8V57SCzuI/Y9AUjsWSrTXHjxjN/3CAn6r7jKXNv5JAo+JXSr9iNZ+MQ4uA==";
        };
        _1B38HpGe = {
            "id" = "1B38HpGe";
            "file" = "mobspropertiesrandomness-5.0.8-beta.jar";
            "hash" = "sha512-gF0bZrjWrqMFmujgZ5SorZhVVhl44e0NOe/EDgL+mFJDs06VcaD+vUl3Jbuy6BEB1+Ej6JsfNJ5NlHPA8KUz6w==";
        };
        _FKpnLCXj = {
            "id" = "FKpnLCXj";
            "file" = "mobspropertiesrandomness-5.0.9-beta.jar";
            "hash" = "sha512-RshWDlXS3rLaDLhpZF5V5NNLLmtXxvOTcfHalFlaY1V8bEzci9m9FkCn/Lo8xNfB8PeRfzQGHYxcpo8QStQp3w==";
        };
        _O8C9ZruK = {
            "id" = "O8C9ZruK";
            "file" = "mobspropertiesrandomness-5.0.10-beta.jar";
            "hash" = "sha512-C2/R3BNEIYeDdgFr6mIN9RAbTYhoyFZahrXC+gzgkPw3/5dD5wv73hTBAF4QdnrpJ+gHk6n02nW99VHNASbh3g==";
        };
        _MaYmir0g = {
            "id" = "MaYmir0g";
            "file" = "mobspropertiesrandomness-5.0.11-beta.jar";
            "hash" = "sha512-XA1L2jlAkYrVVR2u92LdOvDwQeyR6oIDc15IzBLnIePi569TRs0y9e2fGcugb9+8XrElH6Ax0qgQ3wN/kSp64w==";
        };
        _jxbTadqK = {
            "id" = "jxbTadqK";
            "file" = "mobspropertiesrandomness-5.0.12.jar";
            "hash" = "sha512-Xzj+Xlx6EHIsBXnyPEqgPhBT5L5AUpbg/QlO/sl2fykd7sn7IZv+nomhvnub1bn2pQgadvDFNHj2T0K4UsQAVA==";
        };
        _NlkdtY9k = {
            "id" = "NlkdtY9k";
            "file" = "mobspropertiesrandomness-5.0.13.jar";
            "hash" = "sha512-/yId4Fl1xI2g1otd/0js8tjU9WcSWkPR0E75Xiy0J1KhcgzrdxXwNyUKTAp6DoQXmP7Re02u7eqBqz7VPSuzVg==";
        };
        _Tv7pTl65 = {
            "id" = "Tv7pTl65";
            "file" = "mobspropertiesrandomness-5.0.14.jar";
            "hash" = "sha512-lWW5CFoNoMRjggKz/KAKT/BaelIxXOosMtRSs14z75qgOddO64+eXAy5b++3Oj2wlT6JWGmno0bDklf2jgYAcQ==";
        };
        _1rwy7ZOs = {
            "id" = "1rwy7ZOs";
            "file" = "mobspropertiesrandomness-5.0.15.jar";
            "hash" = "sha512-ANCgCCmFvMgg6qGgv8h3mrDNjAN4E685rXVTK4gKR3HexyIVWOzqrTvxumJELRCpDEb5v8UpwpelGN6tGosvwA==";
        };
        _49rn7cL9 = {
            "id" = "49rn7cL9";
            "file" = "mobspropertiesrandomness-5.0.15.jar";
            "hash" = "sha512-LIJDQ08jbYu2zxrAyEAdIzlsxbGTwRoROqGdvTOusOCC+OSbvlWLaQYg1cjKzf+k133kUCousbizioxAS8/APw==";
        };
        _gkqF0G5y = {
            "id" = "gkqF0G5y";
            "file" = "mobspropertiesrandomness-5.0.17.jar";
            "hash" = "sha512-ZrFZuWQM8EZObmMz6DWPkVk0uCCxxFgReKNrnUbiWe4zf/VuMPCbDweWnxFD2Pn3qWmeke2DinTy/lc02SK/1A==";
        };
        _DDDIq4m7 = {
            "id" = "DDDIq4m7";
            "file" = "mobspropertiesrandomness-5.0.18.jar";
            "hash" = "sha512-U1q2RRrA/2+unErlUDMMUUoYB2yeG6NN1HsDTrVzG/lfVBUUXFJfkQt2EcBtqdnBqr08a1uKhgJ0LCEc2OZXJg==";
        };
        _2wlI3uyO = {
            "id" = "2wlI3uyO";
            "file" = "mobspropertiesrandomness-5.0.19.jar";
            "hash" = "sha512-rJjzTDHFtm2wGtd2j0HeHu85zVtrC6Tog+u+khA4ZnyC0BVdp9hgH5Sos7mdm2+whANszJ3uRcD4MklQFdr0IQ==";
        };
        _NWwAx5hz = {
            "id" = "NWwAx5hz";
            "file" = "mobspropertiesrandomness-5.0.20.jar";
            "hash" = "sha512-p3sjsXZMZDQcmYgg0BXVeZJryGTe3vGpmGPd97MLBwi72Rvf1vk0KarIYyl7KRgSdNhD64zgYFc8kn/KqtxiFg==";
        };
        _bciIn9wv = {
            "id" = "bciIn9wv";
            "file" = "mobspropertiesrandomness-5.0.21.jar";
            "hash" = "sha512-+YUkEzXlAStFhTNaQil9R2hieJ0l55+4Ylxl/ILEyqu3/xDDosZepZHp/T2cu2J8zn8IWoXR6fK9amSmQbrhkw==";
        };
        _mGtVno7z = {
            "id" = "mGtVno7z";
            "file" = "mobspropertiesrandomness-5.0.2.jar";
            "hash" = "sha512-5A+GoM+jYSRoCSPMxlQArrItod/GTJs1I4rdNTDALejWhELm3s++mT3G93MBR8hLTaNY/VPr+1P/bzHUzvHERQ==";
        };
        _GCnMmKUJ = {
            "id" = "GCnMmKUJ";
            "file" = "mobspropertiesrandomness-5.0.22.jar";
            "hash" = "sha512-sQ00dxmOEJE4cz1n3DDbGPfZKTqmhJO+/2C/bq+Fd2PLdzxq7y4dIe9OheTaw/6PztokroaL+eV4QhIJiGw26A==";
        };
        _qJNrrBIw = {
            "id" = "qJNrrBIw";
            "file" = "mobspropertiesrandomness-5.0.23.jar";
            "hash" = "sha512-F0tCZ4DfqnWMtKpstp+QgYusNFzAwcPEQKDU1T/4mUe3IuJK9WEno7wQ9ErLNUB0SSo/6cGerw8y/lTpqwxUCw==";
        };
        _jNkHos23 = {
            "id" = "jNkHos23";
            "file" = "mobspropertiesrandomness-5.0.24.jar";
            "hash" = "sha512-/4ApDyG09a7K3PWnQes+8NROtAfwSxQw5zXFF/MhfmCu6WQCprqzObjnlzZFuzqkGZvLItHpk3m3ugoalXmEng==";
        };
        _D64nhu4b = {
            "id" = "D64nhu4b";
            "file" = "mobspropertiesrandomness-5.1.0.0-beta.jar";
            "hash" = "sha512-qEFp3QNLZ5xJZAqPiXXyh1n/PpvVtnGUNNiKfj7pD3G6td8DBCr+6E4vjfXqTMzBNse5S59dV1NRIx9J3h4d9g==";
        };
        _9zvQnLtJ = {
            "id" = "9zvQnLtJ";
            "file" = "mobspropertiesrandomness-5.1.0.1-beta.jar";
            "hash" = "sha512-1g3nbgcSetgoAw6fz1+nUFGsXbDC8j/Ho5Y7eQlbNNgQqrITpmJ/582Gs3T7RcXCQogGvRfMuEONpYkEUZ/2IA==";
        };
        _VuyPLQGL = {
            "id" = "VuyPLQGL";
            "file" = "mobspropertiesrandomness-5.1.0.2-beta.jar";
            "hash" = "sha512-aHFhoP4zly26uaD8j/f/ETTbfLARWurtSElk/LJzNMA/jN/NX0gF2kKsFdy+ShH8EqEmAyzc1CkZByEEjNgYDQ==";
        };
        _NCEK9ZCZ = {
            "id" = "NCEK9ZCZ";
            "file" = "mobspropertiesrandomness-5.1.1.0.jar";
            "hash" = "sha512-bTAY7v7rO8zyG5xMgvKJHBl8Fnm8ZSYXz2D9h6xpIjltgy15tE6MsNzor7ovydFW3d2b5NMsPjr5o86Ry6m2qg==";
        };
        _YrL3atxU = {
            "id" = "YrL3atxU";
            "file" = "mobspropertiesrandomness-5.1.2.0.jar";
            "hash" = "sha512-EwPl3OuU/dnq+DCYyGMMJ+gNNpmXQCMwxn3RPdloWIVJcTVHfjPYvX6xcRqEO1J8JhrCxO1qn1RpT57l0xK3fQ==";
        };
        _NSwL7AZv = {
            "id" = "NSwL7AZv";
            "file" = "mobspropertiesrandomness-5.1.2.1.jar";
            "hash" = "sha512-VoDHdF+xCXEmScKXWGFqsRx+iQnNtNnclyjurTG3nTHRh97OsWq8b6V3E1TWU7nv3A53atgm3R76mAh3Ef5CEA==";
        };
        _oUmd5eVe = {
            "id" = "oUmd5eVe";
            "file" = "mobspropertiesrandomness-5.1.2.2.jar";
            "hash" = "sha512-hKz4TsNsFrChZh9Zkc1gL8kbzqjm9ScnscdP0NxQU+OHhYE2saQuhFKSHaEV40MHeiIF0ggOD7zpl7I2ySILlw==";
        };
        _zI7u03ti = {
            "id" = "zI7u03ti";
            "file" = "mobspropertiesrandomness-5.1.2.3.jar";
            "hash" = "sha512-5AsAIaDtNJCAfWug/cvXLX+FnJuaH3I8eN5CPjwR+/lajYbLNAT1UnU8e+bs7KV2MnmPQQLR2LZYSM/xv5CXeA==";
        };
        _fbSSdTYc = {
            "id" = "fbSSdTYc";
            "file" = "mobspropertiesrandomness-5.1.3.0.jar";
            "hash" = "sha512-IkPBJGBZNP35wVP6ZZQyuiXHnQxYJIibiR51yKUxmJRPnDbvdsQpW1qrWpWREDtN4VEJmnvqSgS0l2gOugv5EQ==";
        };
        _XcRXqOdJ = {
            "id" = "XcRXqOdJ";
            "file" = "mobspropertiesrandomness-5.1.4.0.jar";
            "hash" = "sha512-45PI7dB6aXNxtYJP7CY2nXo69mJ8/I8YulNZdybnS+AqunDNQ3le2Qq0SAtBDK9C60usxyqpN+L0YMQ65JugpA==";
        };
        _tY1h0ewy = {
            "id" = "tY1h0ewy";
            "file" = "mobspropertiesrandomness-5.1.4.0.jar";
            "hash" = "sha512-7Fap1pzzafSNgi/6K6PE5j0a7Ff/5Bo9PUbZVFxR9ag7ITc2FjC2WvLeHm4joyoIypnRC+DIrYRnfoa5L51Zow==";
        };
        _6ZlMlaE1 = {
            "id" = "6ZlMlaE1";
            "file" = "mobspropertiesrandomness-5.1.4.3.jar";
            "hash" = "sha512-JLn7Y98zZEKMxkMERiinNuY3/ImbA46f0AcOwiaFQtQzd+NCIlx7jIzhkCBSlf88iQxL/aT9HLU6vK07+k56HQ==";
        };
        _uACnR6m5 = {
            "id" = "uACnR6m5";
            "file" = "mobspropertiesrandomness-5.1.5.0.jar";
            "hash" = "sha512-usnt/5vXXe0TPgugJXcd0rMMpdi6tK7Ipo/BWPutXo+DIGzIeA8Sz+g2fPbbJkKf00U4xKqh/5D1aCIOqFKcfA==";
        };
        _EGxgVPEM = {
            "id" = "EGxgVPEM";
            "file" = "mobspropertiesrandomness-5.1.6.0.jar";
            "hash" = "sha512-9KWrbio2vlt3ruw8UPRBVyq+/kK/9pIxct6W9s6avLfgaZ+jkowueKro5+TftIkxo20XZ545zHYqGzMNQyATaQ==";
        };
        _QqN9W3eZ = {
            "id" = "QqN9W3eZ";
            "file" = "mobspropertiesrandomness-5.1.7.0.jar";
            "hash" = "sha512-wpz8feoHf97JJ1X5YWsbMEUrlMdVWUmfa9IcgTyLiZkMIAoAhh3VUxJnDA/W5scOMG1sOvnigkC/8cl8EyrtLQ==";
        };
        _lKVMDfcs = {
            "id" = "lKVMDfcs";
            "file" = "mobspropertiesrandomness-5.1.7.1.jar";
            "hash" = "sha512-Xih3hUmgHXCZmweh0b7C2TH75VbIyJPsx+3rFp8ziXABFHRemST0LtDAS0Rv7W/0f52eMbkUbLY0vQmpn9SWlQ==";
        };
        _qSDgZaXt = {
            "id" = "qSDgZaXt";
            "file" = "mobspropertiesrandomness-6.0.0.0-alpha.jar";
            "hash" = "sha512-ldeDnsOV2GqYJlYOCtPO1wtfAyxzwGd7zAy48PhLjLczlkM5BYOHyUaPqjy70YY8RcgHsrow1nxcnt3GxtnJ+Q==";
        };
        _zPcmcVZY = {
            "id" = "zPcmcVZY";
            "file" = "mobspropertiesrandomness-6.0.1.0-beta.jar";
            "hash" = "sha512-n8Cot7nQlsNFxkmL3o2QjSEJ/j9jI6AS9bLh7ZoZEdfoOqP+pQI0HFrOi9/4EThKNLYay5tsCahX7CVN8jiR1w==";
        };
        _EybI6roU = {
            "id" = "EybI6roU";
            "file" = "mobspropertiesrandomness-6.0.1.1-beta.jar";
            "hash" = "sha512-Qt0frGwvgF0WAXKgNn7A/Rq6wGs5vFV+MwefRBpiO7CVQKn242h941J8HbnsPfetvVTHZVjVnb44OcvvAlO8VA==";
        };
        _h4098zDi = {
            "id" = "h4098zDi";
            "file" = "mobspropertiesrandomness-6.0.1.2-beta.jar";
            "hash" = "sha512-C8np53/d+I4+v9VNq2um6phr1PI9wCU8WqPPPo10yDbDsTRVVwsdQI4NjbamcW5wVZRBfV4Z99Xsuf4wA6gaIg==";
        };
        _y3e6V74W = {
            "id" = "y3e6V74W";
            "file" = "mobspropertiesrandomness-5.1.7.2.jar";
            "hash" = "sha512-QgRQ2f+e/ECLD3uuzDfpBCiOON6BitaGNOH1cT9KYPobHEHgdS4nOMn48+L+qntTjxq2jIdSQ0SzE9m6tWQokg==";
        };
        _8uIEtgJ5 = {
            "id" = "8uIEtgJ5";
            "file" = "mobspropertiesrandomness-6.0.1.3.jar";
            "hash" = "sha512-g6Nn7fWLcCs/bSl7F/ifYF2wVfKGICbFHVlWjt5o+FWRlwsv7XXtpIGHe9H8Gy4VYGBRgM5Vct1EIUu5eAEjfg==";
        };
        _ppZ5cfS5 = {
            "id" = "ppZ5cfS5";
            "file" = "mobspropertiesrandomness-5.1.7.3.jar";
            "hash" = "sha512-fK7M+5LAV++QYYhVRstwVT/m7R3FWO2hkSQ+sRDXwkB6CLjTnLoqxniEsFSVGaAe+FWEANrNLwMV3EotDWXotQ==";
        };
        _ACn4oy4r = {
            "id" = "ACn4oy4r";
            "file" = "mobspropertiesrandomness-6.1.0.0-alpha.jar";
            "hash" = "sha512-S+JkM9CUXCAgbdbj67vXM4gJlF+tkkIRZUrtW4Lm+3jGvoqLQSD68iaHA5gepC7LwRRpaKJvUcIG8Z84LFVFfw==";
        };
        _qtPSPxDD = {
            "id" = "qtPSPxDD";
            "file" = "mobspropertiesrandomness-6.1.1.0-beta.jar";
            "hash" = "sha512-Ojy9iYhsFItdErtWbGOcx26L20U7wA4RWpysH8Zr6Z2kbrOiVj3kqOpivXt/3gy7ws7ivxYNufRgJkW+199FlQ==";
        };
        _4WFICzs0 = {
            "id" = "4WFICzs0";
            "file" = "mobspropertiesrandomness-6.1.2.0.jar";
            "hash" = "sha512-3+vqh4H3naSrmLYEbLN5qdzcUc9pkw9iYfdCACff+KeplOJxDaaRccZaLeF3zmPq+Vv9xqDxVNUTjlkDOfNKuQ==";
        };
        _LUOeOsTv = {
            "id" = "LUOeOsTv";
            "file" = "mobspropertiesrandomness-6.1.2.0.jar";
            "hash" = "sha512-AhXHmO8Wi2nSwmIMKekuiyeDARMTA5KwNQknJGWVNSFd3QI+SgI7IWhCv3Z8oDA3sWWHB79UvXNYZX6AeTuu8w==";
        };
        _bF5lbu0r = {
            "id" = "bF5lbu0r";
            "file" = "mobspropertiesrandomness-6.1.3.1.jar";
            "hash" = "sha512-4s9ltNR5o0unpkU0sEA3gE5butds9K9ELKgBX3EjfQVq/b8U1llSFSnlFM/2DzNRijxhBTe24nw9Mqj+jN5mBA==";
        };
        _IFTUagkV = {
            "id" = "IFTUagkV";
            "file" = "mobspropertiesrandomness-6.1.3.2.jar";
            "hash" = "sha512-Fi8o/0eOCJFlcZIRcWJhoMfxitLX2A04O0GStK4IJ3wl4l1V90KrzAvHXHZQOs00SHfDJh4aCY5Xu2STj+85rQ==";
        };
        _yIddzryk = {
            "id" = "yIddzryk";
            "file" = "mobspropertiesrandomness-6.1.4.1.jar";
            "hash" = "sha512-PbbnHL6yGX0F4wEsO8gMeCchhl6hibzKCQHCjDBqR0tgSGXB35FLmopkpj8GINdKMBjWZm+ul/6iO/eK8iG4cg==";
        };
        _WL6js5Cy = {
            "id" = "WL6js5Cy";
            "file" = "mobspropertiesrandomness-6.1.5.0.jar";
            "hash" = "sha512-cTTosQpFDmbiDTI7qTEf6Qx0aayLiI22O2ozLzt/bFw56rkv17+xiaLOjQqGP92Zk5uG3cZ3Jpr4GzKtTLkSfg==";
        };
        _idw39qC9 = {
            "id" = "idw39qC9";
            "file" = "mobspropertiesrandomness-6.1.5.1.jar";
            "hash" = "sha512-383eMsy0vwrwrEsKCVZJR0QYACQpncETHHdap7X+ZgNk1RYPUJjpLPmQln6zN/pZCg7v2ZzKbRshfbSHBSm58Q==";
        };
        _XeUgTNGb = {
            "id" = "XeUgTNGb";
            "file" = "mobspropertiesrandomness-6.1.5.2.jar";
            "hash" = "sha512-ArWrkzhdx5JZs377xOx6QvuXLldEplt69bW6Zl3dUXsQ6+m6WzbH3DCtihYMVPdIs0h8QRGp1WcTNhQrFX/noA==";
        };
        _2SwWJpWI = {
            "id" = "2SwWJpWI";
            "file" = "mobspropertiesrandomness-6.1.6.0.jar";
            "hash" = "sha512-sAc8vVMX5JK3Eyw7B7nXFDZJ50NKykjbCKaoiI1DWF71DoXqoPjHDam/zJ4apdF95Oz8quxYi/yB6LeVZDpxoA==";
        };
        _2aSHDFNd = {
            "id" = "2aSHDFNd";
            "file" = "mobspropertiesrandomness-6.1.6.1.jar";
            "hash" = "sha512-IUeHR5roFO/OT24Q7L14SNB6OFP24cWQH+Ri53Qp6OPmuL+6TS0bdZ3CuCeYOWfQRHn7oFXoKDZpO+kvqF2MJg==";
        };
    in {
        "ylt1sg9N" = _ylt1sg9N;
        "WvLdhj6K" = _WvLdhj6K;
        "GlHyE1Wc" = _GlHyE1Wc;
        "ju2RPGsf" = _ju2RPGsf;
        "vqxOvqrF" = _vqxOvqrF;
        "bWR3LyUi" = _bWR3LyUi;
        "dRcjLRi4" = _dRcjLRi4;
        "7c2KwinQ" = _7c2KwinQ;
        "qynfTP6T" = _qynfTP6T;
        "ahfqgZIA" = _ahfqgZIA;
        "yTSkNo9o" = _yTSkNo9o;
        "JzEqgRn7" = _JzEqgRn7;
        "1KvVMgxl" = _1KvVMgxl;
        "lF91rgta" = _lF91rgta;
        "bEMxgeDi" = _bEMxgeDi;
        "L7kgOY8G" = _L7kgOY8G;
        "1B38HpGe" = _1B38HpGe;
        "FKpnLCXj" = _FKpnLCXj;
        "O8C9ZruK" = _O8C9ZruK;
        "MaYmir0g" = _MaYmir0g;
        "jxbTadqK" = _jxbTadqK;
        "NlkdtY9k" = _NlkdtY9k;
        "Tv7pTl65" = _Tv7pTl65;
        "1rwy7ZOs" = _1rwy7ZOs;
        "49rn7cL9" = _49rn7cL9;
        "gkqF0G5y" = _gkqF0G5y;
        "DDDIq4m7" = _DDDIq4m7;
        "2wlI3uyO" = _2wlI3uyO;
        "NWwAx5hz" = _NWwAx5hz;
        "bciIn9wv" = _bciIn9wv;
        "mGtVno7z" = _mGtVno7z;
        "GCnMmKUJ" = _GCnMmKUJ;
        "qJNrrBIw" = _qJNrrBIw;
        "jNkHos23" = _jNkHos23;
        "D64nhu4b" = _D64nhu4b;
        "9zvQnLtJ" = _9zvQnLtJ;
        "VuyPLQGL" = _VuyPLQGL;
        "NCEK9ZCZ" = _NCEK9ZCZ;
        "YrL3atxU" = _YrL3atxU;
        "NSwL7AZv" = _NSwL7AZv;
        "oUmd5eVe" = _oUmd5eVe;
        "zI7u03ti" = _zI7u03ti;
        "fbSSdTYc" = _fbSSdTYc;
        "XcRXqOdJ" = _XcRXqOdJ;
        "tY1h0ewy" = _tY1h0ewy;
        "6ZlMlaE1" = _6ZlMlaE1;
        "uACnR6m5" = _uACnR6m5;
        "EGxgVPEM" = _EGxgVPEM;
        "QqN9W3eZ" = _QqN9W3eZ;
        "lKVMDfcs" = _lKVMDfcs;
        "qSDgZaXt" = _qSDgZaXt;
        "zPcmcVZY" = _zPcmcVZY;
        "EybI6roU" = _EybI6roU;
        "h4098zDi" = _h4098zDi;
        "y3e6V74W" = _y3e6V74W;
        "8uIEtgJ5" = _8uIEtgJ5;
        "ppZ5cfS5" = _ppZ5cfS5;
        "ACn4oy4r" = _ACn4oy4r;
        "qtPSPxDD" = _qtPSPxDD;
        "4WFICzs0" = _4WFICzs0;
        "LUOeOsTv" = _LUOeOsTv;
        "bF5lbu0r" = _bF5lbu0r;
        "IFTUagkV" = _IFTUagkV;
        "yIddzryk" = _yIddzryk;
        "WL6js5Cy" = _WL6js5Cy;
        "idw39qC9" = _idw39qC9;
        "XeUgTNGb" = _XeUgTNGb;
        "2SwWJpWI" = _2SwWJpWI;
        "2aSHDFNd" = _2aSHDFNd;
        "forge-1.18.2" = _vqxOvqrF;
        "forge-1.19.2" = _WvLdhj6K;
        "forge-1.19.4" = _GlHyE1Wc;
        "forge-1.20.1" = _ppZ5cfS5;
        "neoforge-1.21.1" = _2aSHDFNd;
        "default" = _2aSHDFNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-properties-randomness";
        id = "iLdm4nHd";
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