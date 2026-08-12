{lib, callPackage, ...}:
let
    versions = (let
        _sJTcqK0K = {
            "id" = "sJTcqK0K";
            "file" = "homestead-1.0.0.jar";
            "hash" = "sha512-gOzVXBYolsZLvlYjL+/lmuAfn5JSDRjlVguOfsYzALIp1VBcsx7n7P0sDxY+3QHlQ//XD3GhgYOp+FKqtyZ7hQ==";
        };
        _z8JGZHad = {
            "id" = "z8JGZHad";
            "file" = "homestead-1.1.0.jar";
            "hash" = "sha512-VomR3vgE1VD5CogmeDhvIV2wjLimwmsdYF/7h3iDar5aSeJWl/nyeDMGeQxdvTdOyXOEjLz2quL2j/2nUjqmRw==";
        };
        _apfE3z50 = {
            "id" = "apfE3z50";
            "file" = "homestead-1.1.1.jar";
            "hash" = "sha512-CoHR0dwoVcvjNNIt8YRYSHfN12LT/cKqt/KnfxymKWNPRxjQQsu42OGUI6tRyphn16H7lBwAplM3U0dPYZVcQg==";
        };
        _PVBJmWcW = {
            "id" = "PVBJmWcW";
            "file" = "homestead-1.2.0.jar";
            "hash" = "sha512-kqrCkj3/l1yPLpNDjn1JrZNS1TpSVGDxeWuc/POvDpZOhtQKd9tavcHNaDf9etW6SjfJJktMQU7sK9GTEQVxmQ==";
        };
        _JvnOQOtI = {
            "id" = "JvnOQOtI";
            "file" = "homestead-1.3.0.jar";
            "hash" = "sha512-R36ZFBPtkAWszOkUqg7uSxAYCxv63OIX/erm7HLNp8HzicMq4/P5pUjCbTY1jLhUWq7hWHvjV6JMxR3dgXmUIw==";
        };
        _FqdAXB0t = {
            "id" = "FqdAXB0t";
            "file" = "homestead-1.3.1.jar";
            "hash" = "sha512-h0C9Xs7IbwxQfKq47CLTnzOQ8VS0lAi/zNxk7Uzz06DBvdt3t81n4MoyE5nr3N2osbTRvGsvlcPIah2crVEbRw==";
        };
        _hHZUGmrD = {
            "id" = "hHZUGmrD";
            "file" = "homestead-2.0.0.jar";
            "hash" = "sha512-+kU47YAXqRlVZTqVg1siDZUqh/sjF6mTcCTPVnilWMKmaAEzO8Cqma/EiD9oxhq9HeJhXQLcOSzyPPhQIH5CGg==";
        };
        _zIgiwvw5 = {
            "id" = "zIgiwvw5";
            "file" = "homestead-2.0.1.jar";
            "hash" = "sha512-Ox21AsR+5EuzFmHTUlHLFBFmDJ8xrpQWIq0uq+6rsp00PvaYvy5GCkgS0OMKoQvzwAXTXCfG2mzLvBoHoiwYsA==";
        };
        _miBucIq6 = {
            "id" = "miBucIq6";
            "file" = "homestead-2.1.0.jar";
            "hash" = "sha512-wP3jCbUBKpx8n7l9yIOYVG99+w/ysdveDemjfXvnDQAx64rhljKX/6dfCjGKfZIIYtMZJceI9leErhUIdPCaqQ==";
        };
        _KGPq85tK = {
            "id" = "KGPq85tK";
            "file" = "homestead-2.2.0.jar";
            "hash" = "sha512-bGgeHZ1tKWghpCx8YNy1Wq98dZ+FeoH1ZPwjZx0Wy+HdqA3IainRrTW0Nwh1aNALV4yPN2PetB8Hi4sL0mT/KQ==";
        };
        _HWPbcu1K = {
            "id" = "HWPbcu1K";
            "file" = "homestead-2.3.0.jar";
            "hash" = "sha512-S3HjPCRf08SvUplsPq/+yfFaR7LPglAXrplYYhWahJP7QqMsLwrMFWDMd4ntAhyxa6NcjX1sYV90qLXysWH2lQ==";
        };
        _ngl2QvUe = {
            "id" = "ngl2QvUe";
            "file" = "homestead-2.3.1.jar";
            "hash" = "sha512-yc5r2+nbsCMK4FgzQzKVns+ioQF2Vhpoa6IJ4ESyg2QiTUIbrF02WgUWFHbpnTy2XnuG8/xtv92LV/3zn1OwMw==";
        };
        _6cECEb6k = {
            "id" = "6cECEb6k";
            "file" = "homestead-2.3.2.jar";
            "hash" = "sha512-lNp7rtsg+4dqom4Ogloxr9v8dM/vjeDKoT+p4aoFBZq3oa3CNxZrsc8t5w0a0MmI+gPx36TYJDF2op9LJCz2rw==";
        };
        _MIKlSdCD = {
            "id" = "MIKlSdCD";
            "file" = "homestead-2.3.3.jar";
            "hash" = "sha512-ZfpCEy7mT+5NxnIQXwyTr3xVJlQkfatdRqFJ41mAWMvBRQA97ZFEGS+wwV+IqZnAyD5dJto3WGTekz4vZfcgXQ==";
        };
        _9ZTQW1y0 = {
            "id" = "9ZTQW1y0";
            "file" = "homestead-2.4.0.jar";
            "hash" = "sha512-iZxkRyG1wP7eeg0f/7Y1CCiRm/pZeYHDoh1ApHmTIdKDd6cQ6AGm6fLVooeEv2LGGgmxWWT0+QexrgvP1SiTYw==";
        };
        _plrYBCS3 = {
            "id" = "plrYBCS3";
            "file" = "homestead.jar";
            "hash" = "sha512-Sgr5eMPPDl2rYeOOPTymcNd2hVe67R+dq89b8EeKeTRe7kB1X4tOC+aKTnQYoi/cLWBSwOEYYrrq1rRdAE/vBA==";
        };
        _6ohZmklR = {
            "id" = "6ohZmklR";
            "file" = "homestead.jar";
            "hash" = "sha512-mNM5k5K7ZiZtHw2xokxoGgFMdFus8WxEPPZnNtAg6sR1Jmhdpa3hNg/fC6sqE4F4FqAMmOQYQEdKTLdOcHMS4w==";
        };
        _cJcnrfTP = {
            "id" = "cJcnrfTP";
            "file" = "homestead.jar";
            "hash" = "sha512-+jhvz1GKExL/f1L1aFOUR7Zwgg7ADg2/1MJRINbnBFzCRRgaU8wY3PfYMK6aXu/yKl2pGrqXN6vj+03YBd4DFQ==";
        };
        _4DJXX86x = {
            "id" = "4DJXX86x";
            "file" = "homestead.jar";
            "hash" = "sha512-Jt6q5VXSEx+P7YJSK/zs+SGJHc6xB6mzlePF9096fDhn6n1jJK1OSzdUUMWOJgWeiNjDHjLKyG6Gdv6mMG/RgA==";
        };
        _sq0eHVAk = {
            "id" = "sq0eHVAk";
            "file" = "homestead.jar";
            "hash" = "sha512-Y23188/jzT5UbQ9zQJAHndEGbaX6IAx3RQeuL0ZnV9yQ0Yin+KmifbNxYBZXo682ry7RfNvV6Iu9kcnChpYwYA==";
        };
        _KPaSGOlZ = {
            "id" = "KPaSGOlZ";
            "file" = "homestead.jar";
            "hash" = "sha512-GqOKgF6CUdaaugOr5SDS6fkjMQdgi3GY8VPzJCHcb92xOh/CKtcneTCvn+OpHZW2gHqcS/q0n0X1Nnt1B/KK2g==";
        };
        _iwJ992Vn = {
            "id" = "iwJ992Vn";
            "file" = "homestead.jar";
            "hash" = "sha512-JfCT0BkFMZ37mKNyNU2fOT5UJfX1tk/gvFmcgjBsBB/eaIrp4mSejSAtwddIlUsZEdRbAmIbNwfya98YpodH7w==";
        };
        _t5ojKvg1 = {
            "id" = "t5ojKvg1";
            "file" = "homestead.jar";
            "hash" = "sha512-lCM4epsMEs8ZccCoJvToQFWVfvE7kGX20bZpkGUYb4H19F/F6r66cB60h/XHwV5hrmf8Hw365jKKGaioqzNFzw==";
        };
        _YDvghm6s = {
            "id" = "YDvghm6s";
            "file" = "homestead.jar";
            "hash" = "sha512-LHO34QsbK1Ov+sUVq4wrrW2kEy1cRMQVVXZ+sdArKIZVrLXbpLFIU7HnTqKgK55N7oedquMeVqo3rRHapk+5kQ==";
        };
        _5T9NtNvB = {
            "id" = "5T9NtNvB";
            "file" = "homestead.jar";
            "hash" = "sha512-uu5H+/gLJPjNt7vA3EZtEYmF2VXaLjHIdNF9+DcAOtMMFEe2EsZXi6nwhp5sKgMj8F/zQLiYE3pOOXKc+p/OwQ==";
        };
        _rvylyRuX = {
            "id" = "rvylyRuX";
            "file" = "homestead.jar";
            "hash" = "sha512-Ze6/9zaL42PPPmhEivWddN6LXw4+DCPGGYbDkBNwkmUcxPiAsls1AQw68By2uaYvZquEHMj67K/lUeLzz8c7tg==";
        };
        _zjyX1Bb3 = {
            "id" = "zjyX1Bb3";
            "file" = "homestead.jar";
            "hash" = "sha512-+4Br5PSrdW/pCOXZ75qtso7Nbv1dwSlvIg/Jh51c9diPI6x/DXwja+qQdeR10275xsB4OT4+e8ps1AQNAXttnA==";
        };
        _R0TOZ4bv = {
            "id" = "R0TOZ4bv";
            "file" = "homestead.jar";
            "hash" = "sha512-NyvUpcS5V1hzXT4tNSu0mCYzyH9ZNNm7SKbLGl3TB4qBh6fw9lQ4/6Ge9qrVrPSMgHLZqELTwH3H2t2v7Py5ng==";
        };
        _e3x3PKDK = {
            "id" = "e3x3PKDK";
            "file" = "homestead.jar";
            "hash" = "sha512-W9Q1XSryo6b6slnkFhYcdkESoLRpJlBNWPeEMC6s7T4BEFNsQ+MzzHB5pGtoW2ewgfM0Cy/S9SsE9HR/1orjNg==";
        };
        _DuC3kZC1 = {
            "id" = "DuC3kZC1";
            "file" = "homestead.jar";
            "hash" = "sha512-GQZ14Kxcq2bghWC0k8cGrrxIOxGu3UccxOax1Dg2ant1bYvFoC2cQm7EfWdbntoCovnwZG83LV1xhjevmFX76w==";
        };
        _2crK74z3 = {
            "id" = "2crK74z3";
            "file" = "homestead.jar";
            "hash" = "sha512-pPXPs1J4rR2oKDRmbD+dfOv2AoOOZaejEc6CKUwpq1BKvMVeKiLf/c9zZ7rt4DrfBa866LZAIUHNPlcbKUV/kA==";
        };
        _W0djbYg8 = {
            "id" = "W0djbYg8";
            "file" = "homestead.jar";
            "hash" = "sha512-URDMdqnenA6SL5bElzJMVhZwlYEYJl9h/UDJ8xaPHNArgc6fEtOMDFdQ9/5RWyDUChIhoM70JR5DT0Q7k3bZ0g==";
        };
        _sOIIMnHr = {
            "id" = "sOIIMnHr";
            "file" = "homestead.jar";
            "hash" = "sha512-7uigPMSzrqAyLgBcXNedDya4oPoGTG3tJd959cr20XiFLeEl0GyiZGlxgMWZIVOB+wZN2kAaTSKv9v+lXNWqng==";
        };
        _EI4bs9h5 = {
            "id" = "EI4bs9h5";
            "file" = "homestead.jar";
            "hash" = "sha512-W+s4jEBQJGGY9EIEFQozpVTalXz0ahWdOf1XihN81pWBmgPMvBpgGnvjxzwSj7wmtP9DDKO2QKTBWnwaP71KgQ==";
        };
        _1Wc2tnC1 = {
            "id" = "1Wc2tnC1";
            "file" = "homestead.jar";
            "hash" = "sha512-FtZDVvUVxguRMh2kt+/Lf2UdqE7Yc2PjkPEfs830YlvedAXmNKD7KcfYk1tbhoTAKctYQtmhYdUABdLoqaNFVw==";
        };
        _PgbyDetN = {
            "id" = "PgbyDetN";
            "file" = "homestead.jar";
            "hash" = "sha512-8AFBckWDhzomAcizFt2ecZWZt8mGakavX6BxaXtth2XwuvNWluQVyLDFGaJhZ4ACMZT+8b0BDmoPkwSYQINI2Q==";
        };
        _8cN6yUGp = {
            "id" = "8cN6yUGp";
            "file" = "homestead.jar";
            "hash" = "sha512-ycjTQH4I1rCoi1V6tcIgn+FFNroAHCP06pNESSCsswqgnot1ndakbPYX9up369sQbvBmcA4xuTRjnxJGivvXsg==";
        };
        _Rc16lxpf = {
            "id" = "Rc16lxpf";
            "file" = "homestead.jar";
            "hash" = "sha512-WtZlCj2PGf+/tmOzg7BZaB7LRO61mWcbTEHQYEm/wu6JHJmru60nRDoVFg1tZsQiXspmd+KB3TsnorMlC4hE0g==";
        };
        _MUT4dMq2 = {
            "id" = "MUT4dMq2";
            "file" = "homestead.jar";
            "hash" = "sha512-UVvtUkkTf+IzrdJVWlhnozWg8ZWFcungQkw5gtLyKe2KwlYrsNwj1z3/UpQe/0uiBHvNc3GWmS1wy/DYO4MU9A==";
        };
        _YllPJrOs = {
            "id" = "YllPJrOs";
            "file" = "homestead.jar";
            "hash" = "sha512-eAnu3p571lBaut+v1xIbF3Be4FkPUvRBEHvwGk11pjpZ2kTfkrL9XmD7rsdBqd+aV/huoZxHOqxLTu5+f2CAiA==";
        };
        _HURaC6vp = {
            "id" = "HURaC6vp";
            "file" = "homestead.jar";
            "hash" = "sha512-CMdYBG0rTkFzVC8Cwpx0ugQIyhY6VlOlqVjdISxNFIeODDh1WpfPIEfx+ZaYfquxOr5AYNlPnTY/19d2EtJtEA==";
        };
        _28b6czyS = {
            "id" = "28b6czyS";
            "file" = "homestead.jar";
            "hash" = "sha512-R35VCWmERLY9SmD5F2ShjByCR6eKvzRwGiSQDx/3uDtmkzh5AtbF0miEjc5Bi0fLac8qVcfA/ks6dqT/jQDzVA==";
        };
        _9nQZaq5m = {
            "id" = "9nQZaq5m";
            "file" = "homestead.jar";
            "hash" = "sha512-qQWWK2E662/9vM+gMCyvtS268Ob0/HQL40rP8uWaEhbLe7RhEJQoobZ2fFpF3mVqOLYIpBcFVzwCwUvVcOsHvw==";
        };
        _V70qzyGV = {
            "id" = "V70qzyGV";
            "file" = "homestead.jar";
            "hash" = "sha512-ob+o9LAxU3ikNOLs1NuC3PTPFPHzzJndkttcNNLVXDXMoj+5DRMxYH3DHwlhgjltPp1XKaatiE1pAQKAMR/JOQ==";
        };
        _wiVFVF9f = {
            "id" = "wiVFVF9f";
            "file" = "homestead.jar";
            "hash" = "sha512-/oT25WBqO//SV4lq+hK/n5h3U6Gz66osRk3F9HouqfGwN8vmhAi+CQ6Trlmh3zyKErvLznc2BwIi7b8hEKympg==";
        };
        _VHL0AEGK = {
            "id" = "VHL0AEGK";
            "file" = "homestead.jar";
            "hash" = "sha512-tzCTVUHnJwNSwuYJ2ZeuQxQRFdAF976v8CinZSuN2XVOCM92D0g/qpC8XTq/DsmkQSkVRwcAWN+4lOCPrNMCpQ==";
        };
        _Jb1YplpY = {
            "id" = "Jb1YplpY";
            "file" = "homestead.jar";
            "hash" = "sha512-gFr6Pp0RuaxL/kgRsxsfsJdlKnCOdwccBaCcSYlFQrujOT88UsqMqgmYMoMPKyz26gM3kRIrl8RmRmtiv8fRIw==";
        };
        _zrmigJb1 = {
            "id" = "zrmigJb1";
            "file" = "homestead.jar";
            "hash" = "sha512-b7flJP8p8zA//6z7U7Zd0CWQYboMoILgoHeZm0Sic4skViW/Ymmpc8N2pmAahZJGTDfKnWTrg5KBfLHWNLnp9w==";
        };
        _aVZuyBTe = {
            "id" = "aVZuyBTe";
            "file" = "homestead.jar";
            "hash" = "sha512-Plmpa/px1gkT+RfuYZ8CZYxTk85KiFMLypfu1eX3Y2uf8jVjPiBJK3KUR4m4FSo+cx/OuJLuihSeWdYFuZk8UQ==";
        };
        _NqdEKopl = {
            "id" = "NqdEKopl";
            "file" = "homestead.jar";
            "hash" = "sha512-oJ0RrimsHYSrXsQXkDNhsfIzuBjHkAKDDgb6kWfK+w5lT6uHxDBiNQ9XkZoO8dRlkSAVSjtgaqrA3DyF5WhHgg==";
        };
        _ZMKRIUNB = {
            "id" = "ZMKRIUNB";
            "file" = "homestead.jar";
            "hash" = "sha512-whKGVU6Qp8wtcJqYEP85cvxKmN4uCjWHBXm8g5KyYzuAvkrDzOHfNgfFqSsrzhX2TEa+4PQ8QE5Rml2SccKnAA==";
        };
        _xCMLMxoX = {
            "id" = "xCMLMxoX";
            "file" = "homestead.jar";
            "hash" = "sha512-q9cVVcvwuG3P0ezdPf4hKUGPHFqwQyouY/QAG1LL5tN/dZihS1sWX7hleca2vA6dTYBNvqFkhacaSc7oCLXYPw==";
        };
        _2KXjHXrA = {
            "id" = "2KXjHXrA";
            "file" = "homestead.jar";
            "hash" = "sha512-zG5vXaRJi1hV37+y9BKxCVfN6jWCZ8CZXp2NphgNtxLq4zjrptpKLt8K3LTkmTCWcSb5rWolha+wdEZQH60YLg==";
        };
        _qb2l60RC = {
            "id" = "qb2l60RC";
            "file" = "homestead.jar";
            "hash" = "sha512-CUaFsgCSxskuekxeoaK4PSgdSzqoLabNb8f4SUnjpjyoe9gF2JtK7oOhLsPfWPAW3Z4b6FEKjlNCFMDog+N6OQ==";
        };
        _Omhy644b = {
            "id" = "Omhy644b";
            "file" = "homestead.jar";
            "hash" = "sha512-vvcvfg/8ebI5KdbyyXSwNsmga9xe+JeJ6K7m2jLV7TIe9LIeuC580ZkNemw+Jdbkb7dNJIMFIoIsK2d/6LCf0Q==";
        };
        _kCeU1Eyo = {
            "id" = "kCeU1Eyo";
            "file" = "homestead.jar";
            "hash" = "sha512-u9UDDS2YzI04QmPIUChaedx01Ej90YiVxKqPYq45dKqYOkvCDr9bZj68n4PwV6zGWv/e2NXTt58l42GJ+1bnrw==";
        };
        _ycT1rTa6 = {
            "id" = "ycT1rTa6";
            "file" = "homestead.jar";
            "hash" = "sha512-D4JpQUj7jIPpEyfd/A2Ru04meo/hA+s8YDmtV5PV0rgebLVPbpasIf4E5VAzcBmp2nuqldn5CD1k4p09Iu3h3A==";
        };
        _PBOBqLuk = {
            "id" = "PBOBqLuk";
            "file" = "homestead.jar";
            "hash" = "sha512-SrqVB3kTO2VTPwQ0G9CioVMC2Tr4Sln7LdpFUcFsGhfjBMNodYMUiumLnsx44N9YOtlFqCHYFb09cL/G6z/dyQ==";
        };
        _3kgCY4jF = {
            "id" = "3kgCY4jF";
            "file" = "homestead.jar";
            "hash" = "sha512-BNrEW3nTbvy66sQF8uIyAnsMKg4ONHAVSNhjeiKJf1Y3nsw8YxEBa/lsmo1f3A7y+TfkMdiNe5/elANijhscNQ==";
        };
        _dmVEH9xq = {
            "id" = "dmVEH9xq";
            "file" = "homestead.jar";
            "hash" = "sha512-/kYokI51jCaM4w2TcWjJyYFoTJfhDYiLPDQ3sZw3N9nckXCAEjq8ga936G6s18qO+Wl5fnQW35k/Bdwz9AXY2w==";
        };
        _VJ8Osfp1 = {
            "id" = "VJ8Osfp1";
            "file" = "homestead.jar";
            "hash" = "sha512-JKizlaM6ziA3wFf8oPxVxDVLOnztg+SH7ce/LIA6YLBtQ3IwDM6VnrmKS6v5APosYBKwxFywlB8V6Vl/zymZsA==";
        };
        _N4jdy3Rx = {
            "id" = "N4jdy3Rx";
            "file" = "homestead.jar";
            "hash" = "sha512-R9kQXOcWCRLBfTLUS/Bg0fNwZjFA+VrUYdLXax1ADkWPG1eV4OnmNKtLqu8d6vJIiZoe/RVHNxycXA3uJ4/Cwg==";
        };
        _C4j37ls7 = {
            "id" = "C4j37ls7";
            "file" = "homestead.jar";
            "hash" = "sha512-3PXLDWuGkrmPezBSKFc+3F4HnIV7/jc2eRSWnjuIFe9Zvg0hvUz0+yGW3ikJtjYD26M9hbrxlSzih2HyIMJBCw==";
        };
        _Wj5MRD7q = {
            "id" = "Wj5MRD7q";
            "file" = "homestead.jar";
            "hash" = "sha512-bqSiD6VnFJRpZ49Z+hjtos4Pb31XMqIaIFtEZJKlSAfaS71KySbOpImjgLvofR/YP1dl0Al9e+dh2tOf9JAkqQ==";
        };
        _EUWFin6p = {
            "id" = "EUWFin6p";
            "file" = "homestead.jar";
            "hash" = "sha512-qRlXfXafrsVbOnGkJteACJTPMlGE+kM/RgYU72ObcsLvYQb+pRH2jHqKrtqq9eAuAsyA9Cg//C2m1yWkWOyAgw==";
        };
        _Nbwwvi2c = {
            "id" = "Nbwwvi2c";
            "file" = "homestead.jar";
            "hash" = "sha512-kAmjdwcIuXKkiFvR83Toz7hzBZWMSo0It0ZEWGb+g3P1GqSOzok4P4Lm0+3rqrWFKhjaZq/wXuCA9pspnWH8Qw==";
        };
        _ZheQXZqm = {
            "id" = "ZheQXZqm";
            "file" = "homestead.jar";
            "hash" = "sha512-olrcD4yq1rLEdyECwuRButTSCxcGeBzZCoNQgzjKAP7xquGXDulyZJZnsF6x6Y7R7Aw/6IHpN2RkuYuKWhn1ig==";
        };
        _3AM7b0AR = {
            "id" = "3AM7b0AR";
            "file" = "homestead.jar";
            "hash" = "sha512-yyL9e8096eVkfJ+rrjey8dKc8pQgL1QgqWlJNT5Nr1A1spKRoltxSYE9ZOZI4p1uOomHS6aR2oBxjlW3bff1xA==";
        };
        _765KiHcC = {
            "id" = "765KiHcC";
            "file" = "homestead.jar";
            "hash" = "sha512-1c+rrSQx3x9mCD1+G1PIQ2Yi9epCtP4pBoerVqnpnmTbs1AYA8Vi4PLzNWekfi3J8uWnxGFi4Civ/R/LZMyIGw==";
        };
        _2EJqpNwx = {
            "id" = "2EJqpNwx";
            "file" = "homestead.jar";
            "hash" = "sha512-Jk5a4saD26h3SIok3AOpL3kx3buiGuC42W/Xy+gm1YsDPQUAxXWCeNBZYo8LVV8oIPu5G/WH0LpybgldC2+iDQ==";
        };
        _EebvB1Xo = {
            "id" = "EebvB1Xo";
            "file" = "homestead.jar";
            "hash" = "sha512-OvC8E6cvHeSNAyTu8iYLS2jk80L8MeFX0CW1xei9kI4ACZMPtoIgXgwQlB0xhbMqDp/RJLTFRGZaQCxOky0lUw==";
        };
        _l6wqQ1yK = {
            "id" = "l6wqQ1yK";
            "file" = "homestead.jar";
            "hash" = "sha512-QDSNF/6H71CfvfCNMjvMzkzWQNxixlKyvATHRJtgsve81c75e3p0ZSoUpuTT+rx1oDpuYq02lEGrMEbk8kdVXA==";
        };
        _oSx9Y2Zv = {
            "id" = "oSx9Y2Zv";
            "file" = "homestead.jar";
            "hash" = "sha512-QOrkzCAli0cNykakBqbLFkJsHVtj7ESr/nYbbfRVp52xd2PyqLuK7fbn+oTAWCudAjam8vtKUlrl1edOV16EvA==";
        };
        _SipRwsen = {
            "id" = "SipRwsen";
            "file" = "homestead.jar";
            "hash" = "sha512-Vxkjj75+46D+OknsQHoKuzhotrHDJezNzdIL3Ghsb5jg0GkACZdbMVnGEY9ZiFuUvWONiR+8CrbEOFtUcv2nkA==";
        };
        _O6fyuq8C = {
            "id" = "O6fyuq8C";
            "file" = "homestead.jar";
            "hash" = "sha512-egHO0ESINyZzRyngZgfBG35QwxvOgLB/mLkU7cCDc+MSTthdWi/RtkjV/jrS/QNEjuJ5eYgVW7eau5ejeZ8gKQ==";
        };
        _QmJ28tBl = {
            "id" = "QmJ28tBl";
            "file" = "homestead.jar";
            "hash" = "sha512-BbfAgvt2ksrn9Z+rqy528ET38KtXQfRMTRC562NWpLaFcV39gSR/avqZMN1HB7Y4dG4Kdjbpx2IVuIKvGN2ffA==";
        };
        _joemj91G = {
            "id" = "joemj91G";
            "file" = "homestead.jar";
            "hash" = "sha512-CbmwKuKL56NO7EDTgu9seGxkRe/IAPmFS6j1zj7qhwlYdq1raCQR2pbj5hHOUN99UwMyLvENSUQCsUEqiDAsow==";
        };
        _u70ie0jw = {
            "id" = "u70ie0jw";
            "file" = "homestead.jar";
            "hash" = "sha512-Ek8agZfc05D5w/oVuCJOVJeS1X+1vMDW21klilfpibkT14V1B7v51k+G11kghO9ErzaWUYPQr+LYFPJ9XcqVAg==";
        };
        _nLPw8c4b = {
            "id" = "nLPw8c4b";
            "file" = "homestead.jar";
            "hash" = "sha512-qaIDvl3R0/9fj1IDxTHbKivmzNwN4D6KCQZtj9CiEO/Zvh5TiFdi4QH9JjrBqROTsw1AHvoBkGvovTuR0mMOag==";
        };
        _lwNNypmP = {
            "id" = "lwNNypmP";
            "file" = "homestead.jar";
            "hash" = "sha512-jCHp5Zn6So7u7TVwv5Yvm1bBJcxg/e8va1P55ndqOVw6TGhAX7LvWNP6pqdG/9Itk4OAeIR4DpsOwVIVx+f7IA==";
        };
        _PQxyF6fY = {
            "id" = "PQxyF6fY";
            "file" = "homestead.jar";
            "hash" = "sha512-j2nml1MbAe9O0wXA3osjq9cNk3QvSCgb5pT/PaLQOStp3fFYBNUfaI1mHB/SbmsWaTaOjSH6t78/t81Zs5SW9Q==";
        };
        _80AvupoZ = {
            "id" = "80AvupoZ";
            "file" = "homestead.jar";
            "hash" = "sha512-KEHg0E0OKMivs6FGT96XGR7IC8Dtc/epWVnMWz3Xi1L1cA0ECR1GckwBPVh4Encw1y86vXgCDsQzcsfyWAViZw==";
        };
        _YoYDvG0y = {
            "id" = "YoYDvG0y";
            "file" = "homestead.jar";
            "hash" = "sha512-/67zVyMp5BScgqotFUtTcs48D4CYVOZxl8zsN7+IiIQZFdRUIUjUojFsv1AwWphTMmGRDjKs67OYiVi3ZJ60qA==";
        };
        _zCIX0A96 = {
            "id" = "zCIX0A96";
            "file" = "homestead.jar";
            "hash" = "sha512-CuF7KHwylC0S2Xlhg9ZZXnbEqd5DymE75gvHumPoAyFHwsojtu0XQvNqEXJKuKpCdnHwpzLZWAzEwFK7/R8MbA==";
        };
        _dVP6jhC2 = {
            "id" = "dVP6jhC2";
            "file" = "homestead.jar";
            "hash" = "sha512-Cq/0uaTWOiQlRn+LkTS5SirbQ07RzBmAwGRR0pF/ODkEYJ6nxiXrZ3zaHKzyQLiwMFiDR0ojWgGMpTf55GRZYg==";
        };
        _dTwc7rf8 = {
            "id" = "dTwc7rf8";
            "file" = "homestead.jar";
            "hash" = "sha512-s3vNnysXzYNEtaip+jXxv/XUYZcI41atzT+ehmULOZBJjuREzNiKmoYmELeKDxDBQpgDoW+gM+z+q3016P1kcQ==";
        };
        _7px3nvox = {
            "id" = "7px3nvox";
            "file" = "homestead.jar";
            "hash" = "sha512-v52JOCa6fka3uk23WMNpg2PxBTcF84MAagEF/1Pv62uhqftv9K2YXzOctNJt+L+K3WKi9Me9eMSlXEFaEokHug==";
        };
        _VU8zyEPn = {
            "id" = "VU8zyEPn";
            "file" = "homestead.jar";
            "hash" = "sha512-8/RfKeE87KCH55gVIi0C72LjQ3G1AP1g4HPo8Wmws8HIU3X+6sOfHn9vBBKg5uKcWC9ZeYnPItQaae01sqjCGA==";
        };
        _VYPH5DwJ = {
            "id" = "VYPH5DwJ";
            "file" = "homestead.jar";
            "hash" = "sha512-rNMPwQRXpzqIOD/O5baL1NzBnoR0zfdWYYfN05rP9JHSioVBhkhpT951rZ8hFpsRZUlWbnuKYtCbs5vBGbZYEA==";
        };
        _LQ6veKTJ = {
            "id" = "LQ6veKTJ";
            "file" = "homestead.jar";
            "hash" = "sha512-VmTwSkUICeyO5UDetljQnFIRF6GS8pMV+L2Mb27L7iAs9AXxI7uy3vy3IIGFQZ9KdhwOQxhZcxvN9WEzS+r0/Q==";
        };
        _6kaoDO6j = {
            "id" = "6kaoDO6j";
            "file" = "homestead.jar";
            "hash" = "sha512-SY/76J8PsbCDSc0VclV5+BizYv0EHFVq5cO+6WN3gyIXMTiK3g6CqIOTSQ3ywnmanYLtwAyps7k3CzNwcV3vtA==";
        };
        _vnArr6Zc = {
            "id" = "vnArr6Zc";
            "file" = "homestead.jar";
            "hash" = "sha512-pkCstcX75+VceCIvBB1NHVEQjYOqE1baBbc24ucdGBZbgQ7EmRSA0/vJ4mO3Nd9OrbP+CTxmNyAkJa87yotw9A==";
        };
    in {
        "sJTcqK0K" = _sJTcqK0K;
        "z8JGZHad" = _z8JGZHad;
        "apfE3z50" = _apfE3z50;
        "PVBJmWcW" = _PVBJmWcW;
        "JvnOQOtI" = _JvnOQOtI;
        "FqdAXB0t" = _FqdAXB0t;
        "hHZUGmrD" = _hHZUGmrD;
        "zIgiwvw5" = _zIgiwvw5;
        "miBucIq6" = _miBucIq6;
        "KGPq85tK" = _KGPq85tK;
        "HWPbcu1K" = _HWPbcu1K;
        "ngl2QvUe" = _ngl2QvUe;
        "6cECEb6k" = _6cECEb6k;
        "MIKlSdCD" = _MIKlSdCD;
        "9ZTQW1y0" = _9ZTQW1y0;
        "plrYBCS3" = _plrYBCS3;
        "6ohZmklR" = _6ohZmklR;
        "cJcnrfTP" = _cJcnrfTP;
        "4DJXX86x" = _4DJXX86x;
        "sq0eHVAk" = _sq0eHVAk;
        "KPaSGOlZ" = _KPaSGOlZ;
        "iwJ992Vn" = _iwJ992Vn;
        "t5ojKvg1" = _t5ojKvg1;
        "YDvghm6s" = _YDvghm6s;
        "5T9NtNvB" = _5T9NtNvB;
        "rvylyRuX" = _rvylyRuX;
        "zjyX1Bb3" = _zjyX1Bb3;
        "R0TOZ4bv" = _R0TOZ4bv;
        "e3x3PKDK" = _e3x3PKDK;
        "DuC3kZC1" = _DuC3kZC1;
        "2crK74z3" = _2crK74z3;
        "W0djbYg8" = _W0djbYg8;
        "sOIIMnHr" = _sOIIMnHr;
        "EI4bs9h5" = _EI4bs9h5;
        "1Wc2tnC1" = _1Wc2tnC1;
        "PgbyDetN" = _PgbyDetN;
        "8cN6yUGp" = _8cN6yUGp;
        "Rc16lxpf" = _Rc16lxpf;
        "MUT4dMq2" = _MUT4dMq2;
        "YllPJrOs" = _YllPJrOs;
        "HURaC6vp" = _HURaC6vp;
        "28b6czyS" = _28b6czyS;
        "9nQZaq5m" = _9nQZaq5m;
        "V70qzyGV" = _V70qzyGV;
        "wiVFVF9f" = _wiVFVF9f;
        "VHL0AEGK" = _VHL0AEGK;
        "Jb1YplpY" = _Jb1YplpY;
        "zrmigJb1" = _zrmigJb1;
        "aVZuyBTe" = _aVZuyBTe;
        "NqdEKopl" = _NqdEKopl;
        "ZMKRIUNB" = _ZMKRIUNB;
        "xCMLMxoX" = _xCMLMxoX;
        "2KXjHXrA" = _2KXjHXrA;
        "qb2l60RC" = _qb2l60RC;
        "Omhy644b" = _Omhy644b;
        "kCeU1Eyo" = _kCeU1Eyo;
        "ycT1rTa6" = _ycT1rTa6;
        "PBOBqLuk" = _PBOBqLuk;
        "3kgCY4jF" = _3kgCY4jF;
        "dmVEH9xq" = _dmVEH9xq;
        "VJ8Osfp1" = _VJ8Osfp1;
        "N4jdy3Rx" = _N4jdy3Rx;
        "C4j37ls7" = _C4j37ls7;
        "Wj5MRD7q" = _Wj5MRD7q;
        "EUWFin6p" = _EUWFin6p;
        "Nbwwvi2c" = _Nbwwvi2c;
        "ZheQXZqm" = _ZheQXZqm;
        "3AM7b0AR" = _3AM7b0AR;
        "765KiHcC" = _765KiHcC;
        "2EJqpNwx" = _2EJqpNwx;
        "EebvB1Xo" = _EebvB1Xo;
        "l6wqQ1yK" = _l6wqQ1yK;
        "oSx9Y2Zv" = _oSx9Y2Zv;
        "SipRwsen" = _SipRwsen;
        "O6fyuq8C" = _O6fyuq8C;
        "QmJ28tBl" = _QmJ28tBl;
        "joemj91G" = _joemj91G;
        "u70ie0jw" = _u70ie0jw;
        "nLPw8c4b" = _nLPw8c4b;
        "lwNNypmP" = _lwNNypmP;
        "PQxyF6fY" = _PQxyF6fY;
        "80AvupoZ" = _80AvupoZ;
        "YoYDvG0y" = _YoYDvG0y;
        "zCIX0A96" = _zCIX0A96;
        "dVP6jhC2" = _dVP6jhC2;
        "dTwc7rf8" = _dTwc7rf8;
        "7px3nvox" = _7px3nvox;
        "VU8zyEPn" = _VU8zyEPn;
        "VYPH5DwJ" = _VYPH5DwJ;
        "LQ6veKTJ" = _LQ6veKTJ;
        "6kaoDO6j" = _6kaoDO6j;
        "vnArr6Zc" = _vnArr6Zc;
        "bukkit-1.21" = _kCeU1Eyo;
        "bukkit-1.21.1" = _kCeU1Eyo;
        "bukkit-1.21.2" = _kCeU1Eyo;
        "bukkit-1.21.3" = _kCeU1Eyo;
        "bukkit-1.21.4" = _kCeU1Eyo;
        "bukkit-1.21.5" = _kCeU1Eyo;
        "bukkit-1.21.6" = _kCeU1Eyo;
        "bukkit-1.21.7" = _kCeU1Eyo;
        "bukkit-1.21.8" = _kCeU1Eyo;
        "bukkit-1.21.9" = _3kgCY4jF;
        "bukkit-1.21.10" = _3kgCY4jF;
        "bukkit-1.21.11" = _3kgCY4jF;
        "paper-1.21" = _kCeU1Eyo;
        "paper-1.21.1" = _kCeU1Eyo;
        "paper-1.21.2" = _kCeU1Eyo;
        "paper-1.21.3" = _kCeU1Eyo;
        "paper-1.21.4" = _kCeU1Eyo;
        "paper-1.21.5" = _kCeU1Eyo;
        "paper-1.21.6" = _kCeU1Eyo;
        "paper-1.21.7" = _kCeU1Eyo;
        "paper-1.21.8" = _kCeU1Eyo;
        "paper-1.21.9" = _YoYDvG0y;
        "paper-1.21.10" = _vnArr6Zc;
        "paper-1.21.11" = _vnArr6Zc;
        "paper-26.1" = _vnArr6Zc;
        "paper-26.1.1" = _vnArr6Zc;
        "paper-26.1.2" = _vnArr6Zc;
        "paper-26.2" = _vnArr6Zc;
        "purpur-1.21" = _kCeU1Eyo;
        "purpur-1.21.1" = _kCeU1Eyo;
        "purpur-1.21.2" = _kCeU1Eyo;
        "purpur-1.21.3" = _kCeU1Eyo;
        "purpur-1.21.4" = _kCeU1Eyo;
        "purpur-1.21.5" = _kCeU1Eyo;
        "purpur-1.21.6" = _kCeU1Eyo;
        "purpur-1.21.7" = _kCeU1Eyo;
        "purpur-1.21.8" = _kCeU1Eyo;
        "purpur-1.21.9" = _YoYDvG0y;
        "purpur-1.21.10" = _vnArr6Zc;
        "purpur-1.21.11" = _vnArr6Zc;
        "purpur-26.1" = _vnArr6Zc;
        "purpur-26.1.1" = _vnArr6Zc;
        "purpur-26.1.2" = _vnArr6Zc;
        "purpur-26.2" = _vnArr6Zc;
        "spigot-1.21" = _kCeU1Eyo;
        "spigot-1.21.1" = _kCeU1Eyo;
        "spigot-1.21.2" = _kCeU1Eyo;
        "spigot-1.21.3" = _kCeU1Eyo;
        "spigot-1.21.4" = _kCeU1Eyo;
        "spigot-1.21.5" = _kCeU1Eyo;
        "spigot-1.21.6" = _kCeU1Eyo;
        "spigot-1.21.7" = _kCeU1Eyo;
        "spigot-1.21.8" = _kCeU1Eyo;
        "spigot-1.21.9" = _YoYDvG0y;
        "spigot-1.21.10" = _vnArr6Zc;
        "spigot-1.21.11" = _vnArr6Zc;
        "spigot-26.1" = _vnArr6Zc;
        "spigot-26.1.1" = _vnArr6Zc;
        "spigot-26.1.2" = _vnArr6Zc;
        "spigot-26.2" = _vnArr6Zc;
        "folia-1.21.9" = _YoYDvG0y;
        "folia-1.21.10" = _vnArr6Zc;
        "folia-1.21.11" = _vnArr6Zc;
        "folia-26.1" = _vnArr6Zc;
        "folia-26.1.1" = _vnArr6Zc;
        "folia-26.1.2" = _vnArr6Zc;
        "folia-26.2" = _vnArr6Zc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homestead-plugin";
            id = "grIs6cOM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vnArr6Zc";}