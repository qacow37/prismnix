{lib, callPackage, ...}:
let
    versions = (let
        _GDw3alUm = {
            "id" = "GDw3alUm";
            "file" = "meccha_chameleon-1.0.0.jar";
            "hash" = "sha512-X2QzXnExmBYGtxDRs6Py1+lskHOvHsC0vFLo56BF+m2e9m7XUYXUiB48ugQJsWLFNONEY/2yXm3K2e4hyOgpJQ==";
        };
        _HAKXqLW8 = {
            "id" = "HAKXqLW8";
            "file" = "meccha_chameleon-1.0.1.jar";
            "hash" = "sha512-IkWxGfBXbmLDbpjem/u8MZEQaCP8n9N0FZCNIY2UdDXA7LPIor8xoYbWU8G64DWe2pdLhQy+M420OE2HkTQPxg==";
        };
        _h2aV7733 = {
            "id" = "h2aV7733";
            "file" = "meccha_chameleon-1.0.2.jar";
            "hash" = "sha512-UMywROfUJTBMJIdbgYUMKP0j2a6RBCxQQC6Cp74NxP/amh1a9Q6W+IlygAr1ruFNVWzIuE2YT4Ps6U6Yt3JOmQ==";
        };
        _L0ToqVpK = {
            "id" = "L0ToqVpK";
            "file" = "meccha_chameleon-1.0.4.jar";
            "hash" = "sha512-msxsTtpEFxstUen1fSl2nQteMYSc9kmEA4e9yoTmrzDtf3fO7hecj0uxYa8vfcDN3TcnJuaRdrb04GaCrrQo5A==";
        };
        _kHUUQlDD = {
            "id" = "kHUUQlDD";
            "file" = "meccha_chameleon-1.21.11-neoforge-1.0.7.jar";
            "hash" = "sha512-GhWL5DJwClc+u1AWot4wyMAYbOFt5LW1PEILWp+ytoUuahy2NYwE3ybzBZ5nBON5bjf+s+vclScU47UIw6V27Q==";
        };
        _pvAHN7TD = {
            "id" = "pvAHN7TD";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.0.7.jar";
            "hash" = "sha512-Z+BbcsSwKQL13rQUZYhRis+kUnYNDXflQ3vrGuvpE11c4PTyzfC+tIcJ7QrpBoNUP/D7+NNei6bln5Ziu/ralw==";
        };
        _1oVVv19P = {
            "id" = "1oVVv19P";
            "file" = "meccha_chameleon-fabric-26.1.2-1.0.7.jar";
            "hash" = "sha512-PVoo4+HM/PpkgOVdr994aqqwV/werOXSudrOfq/Z+nb/dSQe83znLmSDE9wZ3EdCDCsS1POCVZa3iO0JkE6VqA==";
        };
        _F5wnLTg6 = {
            "id" = "F5wnLTg6";
            "file" = "meccha_chameleon-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-oC4TN8fW3ASrrcod2H+o31uVBvK1uzYHT3wTJFBNBKY8pFA89Agy2hL3gPHIZp/TVv58z+pHWw8+mE2yCUqm5g==";
        };
        _KWSXc75t = {
            "id" = "KWSXc75t";
            "file" = "meccha_chameleon-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-qcjE27X/mvT1as0tehbpouBYePLCNEy41aZyztATrHp95j0JLmYZH5i93+qvhPYq7L+MdRtInkTA4UdwSPOzOw==";
        };
        _9TIew6Ey = {
            "id" = "9TIew6Ey";
            "file" = "meccha_chameleon-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-NYDwqGCfboSMJ4L99NA4WYgzM2vlmySt94KRECC7QZFnb69Fu40HfpfYc0V1HHCcNsyzrxhikR5TMRu77rsBog==";
        };
        _tyZ6XDaw = {
            "id" = "tyZ6XDaw";
            "file" = "meccha_chameleon-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-j9+DrKoleYTJvkz1RJkHgBJScg7sufewnjrdh8/UdrAxSvvdyM38xP8Tgou4dExew23wBVXPCcsntpJnWVxfRA==";
        };
        _CDjGLu0y = {
            "id" = "CDjGLu0y";
            "file" = "meccha_chameleon-1.21.11-neoforge-1.0.8.jar";
            "hash" = "sha512-GPxEixfsQ6OQxEHonU7wbTocqMbcELKY19YEecvWsyllFlwgFHmiudoDvz9hB4aPjZY/qJVPw8JSkRggk9mjHw==";
        };
        _hOFhOwQq = {
            "id" = "hOFhOwQq";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.0.8-hotfix.jar";
            "hash" = "sha512-RALbnCgvbtZU/AkwTSh1HHUDfeZ2MOVC/R6VesgIS1Lx2QmcfFoNrKQKZ+G6fTi6nlz5lXcijYdCOamxMb741w==";
        };
        _DgAkGmVi = {
            "id" = "DgAkGmVi";
            "file" = "meccha_chameleon-fabric-26.1.2-1.0.8-hotfix.jar";
            "hash" = "sha512-URy9FBkFjBwVc9o91ikRcW4tjXh2gO0gAFNeTAchVGciO3Z1Wr1w/tZU/CZ8FEr8uj5ehbWu3Ftfw0fCWksaHA==";
        };
        _BGX623Fp = {
            "id" = "BGX623Fp";
            "file" = "meccha_chameleon-1.21.1-neoforge-1.0.8-hotfix.jar";
            "hash" = "sha512-96nW1J0cxiz8V9P3j1+GeoW54RQsuREQWcF4u8p2vHQkV8X9zShUAFw6qLUTgUq2CehIHXNQgmFUg8RaHVqM9w==";
        };
        _huBwzZen = {
            "id" = "huBwzZen";
            "file" = "meccha_chameleon-1.21.1-fabric-1.0.8-hotfix.jar";
            "hash" = "sha512-IxeP2+BMmoDDb/1rpoIuyq/5YD8c2ckPZN6WNvr1NANRCOet8Ruw01yhRbIcdz2LBeaZuY4cp7OakmS93Zj1hw==";
        };
        _aEzrPsGB = {
            "id" = "aEzrPsGB";
            "file" = "meccha_chameleon-1.21.11-neoforge-1.0.8-hotfix.jar";
            "hash" = "sha512-/je0zlOKQMtIs3Mno4UOigyPF7IlF2SZ/hpQwi7OS91QwCK3BOAaDZcseVbneKKwJr0VvuhrOz50TLZSZ+lAJQ==";
        };
        _A98FRDSs = {
            "id" = "A98FRDSs";
            "file" = "meccha_chameleon-neoforge-26.2-1.0.8-hotfix.jar";
            "hash" = "sha512-eDeG8lqA6PlHoIcPV7nl4mDthwUriW/pCk/yuibiLbgYjX01DjKJ3MGR/+nrYOhIX6E1Y/LSkTUaRRoX5gY4dw==";
        };
        _xgiUMz9L = {
            "id" = "xgiUMz9L";
            "file" = "meccha_chameleon-fabric-26.2-1.0.8-hotfix.jar";
            "hash" = "sha512-gLOwm81q9gjPIc1G27WVRtiyJaJHVSabk6OGVUva/a3//5f0XFwhAHpDRqiowCnmKccr5WFs6B04Lw4t1EFP0Q==";
        };
        _eTfbPGRh = {
            "id" = "eTfbPGRh";
            "file" = "meccha_chameleon-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-YPsyWJG8eg0ccsw+WHhc9ARP++NlU7KSTZgzADcg325eJqSeRZnMRIYcKcyrIX/jvRcpyy1T2wojcyPXN1+CtA==";
        };
        _Lb5p3l0P = {
            "id" = "Lb5p3l0P";
            "file" = "meccha_chameleon-1.21.1-neoforge-1.0.9-hotfix.jar";
            "hash" = "sha512-heTF3+yqiak576PgcplUStCJStpCP4Hu06Psf/0b29vQ0zoyh+4CVeNl5DBbf/FeNxy1JwhUnRpQWK2LObHScw==";
        };
        _dp6p9miB = {
            "id" = "dp6p9miB";
            "file" = "meccha_chameleon-1.21.11-neoforge-1.0.9-hotfix.jar";
            "hash" = "sha512-Rwg3fqY8r5PUfjnOw8xrl0RSaZf7PPzZtGz09B29BAhyF4j1FKJ2jh7lRKw5+QprenjWEu9LrS0ZOl7SFbN5Hg==";
        };
        _RmPGoDHD = {
            "id" = "RmPGoDHD";
            "file" = "meccha_chameleon-1.21.11-fabric-1.0.9-hotfix.jar";
            "hash" = "sha512-gF1rWLRNrtB/4pTLrTrRBw90S+10yu+LquNIyppw1qeCrvhSFyzhkLv0tmdk2k+Qa69mTTNVtv+JQtx8kFIbMw==";
        };
        _xDqMGDjG = {
            "id" = "xDqMGDjG";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.0.9-hotfix.jar";
            "hash" = "sha512-hX2yeMgiDdxvk03zBpEJif0fgKNlpD31wPxcJD5zvpuZMn6WrbicVe/cnANIHVo5Cdkv31e4LidXIRi09Kn+Iw==";
        };
        _4NLTzNDx = {
            "id" = "4NLTzNDx";
            "file" = "meccha_chameleon-fabric-26.1.2-1.0.9-hotfix.jar";
            "hash" = "sha512-TqabfjuQiSOZMmvERPPVGvMxB1ybg7eGDzrBvAEF3lkkg+anj3PCs8Gs/o+iszol+oGYzWZwDH5EhXd1nlzlGQ==";
        };
        _uKkfGTQn = {
            "id" = "uKkfGTQn";
            "file" = "meccha_chameleon-neoforge-26.2-1.0.9-hotfix.jar";
            "hash" = "sha512-lN+YO/E/QSHS7IC8S2VEAICar3vPhNLPuSxX+gG/TryTswhb30XoyOJlGqPmOnj9P1FEk7Hk9v8na2VngO2gdQ==";
        };
        _K3MAHwXs = {
            "id" = "K3MAHwXs";
            "file" = "meccha_chameleon-fabric-26.2-1.0.9-hotfix.jar";
            "hash" = "sha512-EQ141TK5XktQjfeuUeyBZYlAjCYv0jrNJ1ettH4VCAUoe8IFlHJAsPBmYiH2JR1Sgc+wPMVDq/ManF5nwwQ2NA==";
        };
        _yFW07nO1 = {
            "id" = "yFW07nO1";
            "file" = "meccha_chameleon-1.21.1-fabric-1.0.9-hotfix.jar";
            "hash" = "sha512-SCdasRY9SAu++/0jG2jaKgiM9+hDnXrsQpAMjx3dELu5L2DLE/BlRuplqCENw0sxBxur38lSdFxrDgUgb1optg==";
        };
        _QgUAlazt = {
            "id" = "QgUAlazt";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.1.0-beta.1.jar";
            "hash" = "sha512-Nf1f8AQGZ2eHmfVFAqpVCckZWc+e5WmB7aQGHk+tiSJfq4QSLjH/dfxUxMx75tHGEPPRPyGV/2ojzaw1N2ginQ==";
        };
        _Ghf8M7o6 = {
            "id" = "Ghf8M7o6";
            "file" = "meccha_chameleon-fabric-26.1.2-1.1.0-beta.1.jar";
            "hash" = "sha512-Mt+s+1+3bcmslz1X6U+i72Gh3fgfVh1HmLX+d3KOPp4B2TOSaOPOaqYCnzxG+irlm8pZVv2SaAV2DC5dI3P69A==";
        };
        _4Zgz3aqW = {
            "id" = "4Zgz3aqW";
            "file" = "meccha_chameleon-neoforge-26.2-1.1.0-beta.1.jar";
            "hash" = "sha512-9SrtlsyM2nY2wZtLGzqepQz5oZNWb+3CbMjJHzpGTiv9KI7sJXAnigEXDlbfgRB20z9DLBOZM1zQKBP1qSOQZA==";
        };
        _B7Sq9a6W = {
            "id" = "B7Sq9a6W";
            "file" = "meccha_chameleon-fabric-26.2-1.1.0-beta.1.jar";
            "hash" = "sha512-TsXR9+7Q5Nj4/PYMOpo0O1OKd0+P0tELHreKGOU5j5MkABYS/Gy7QmwLR8I1vkql4AI4nRT4m4k4d5p9Z56h+A==";
        };
        _ys8oVJtM = {
            "id" = "ys8oVJtM";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.1.0-beta.2.jar";
            "hash" = "sha512-s70aZbVWcFEq9RZs4cz71l2CUHC/qw9w7xt+dadwrS7WlSE3j7bs9d9DJwa8yP1wG7xtXNymUGVIYOyBswaPrA==";
        };
        _KpWMdz0q = {
            "id" = "KpWMdz0q";
            "file" = "meccha_chameleon-fabric-26.1.2-1.1.0-beta.2.jar";
            "hash" = "sha512-cUTGnDRJ2QRvpmeXLnUjve1tntplOddiDgv7d7xjcNh39l8nOVdcPJDfxtDAdamXhBfCGLW2ifH5gD5K85nPXw==";
        };
        _PqSOv03T = {
            "id" = "PqSOv03T";
            "file" = "meccha_chameleon-neoforge-26.2-1.1.0-beta.2.jar";
            "hash" = "sha512-YPXcOWr/b5Ex5l/CBK4TwSAhY7sDqK+AmAIUqm2jXPONWtoESbRgR8P6p4L4YVX6pz7pBv3VVBDTzIq6McwPzw==";
        };
        _Dp9Gryl7 = {
            "id" = "Dp9Gryl7";
            "file" = "meccha_chameleon-fabric-26.2-1.1.0-beta.2.jar";
            "hash" = "sha512-xxmwBHZQTGlA4PfsowACb6JF/JX/iWwAhjmXGVkqpdtb55b1kSrX1/EOXEEr9CzPQEWNOMU/Jbe6p2lwN0t6OQ==";
        };
        _xzVsg17c = {
            "id" = "xzVsg17c";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-Yzi9LyIV4/mrjtIcvvuWmXwyi8bipza+ferwFEsyVbc+MYSZwNbgwMQZVC255Iq/Eg9wvRX7Sl1X4u4kqRgSmQ==";
        };
        _LvgMERyn = {
            "id" = "LvgMERyn";
            "file" = "meccha_chameleon-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-zKNWt0mjpDiOL9Hlo+96h2wtBC6bgNeJZ+rfskgWJUCpiyKc4TfhZ+F+81DkCRiLxDiQJ+lm58dIHCpymePOHw==";
        };
        _mFxK49yc = {
            "id" = "mFxK49yc";
            "file" = "meccha_chameleon-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-KhFuXDFrQd99FfWdhpmv1zNGZAyKns88zb8RM6qv7fE4axLgLby1TB3LwMBXuXXUuF5pwYnTTmmP8bicg/Kn4w==";
        };
        _qWo0CKpk = {
            "id" = "qWo0CKpk";
            "file" = "meccha_chameleon-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-INL+kDod2WKFE8js5/08YuL8ualT39IIb5Tw7dNDi4+pSD0T7jrTVz9LtbQigY4TSVxlUIV4xY4jDzcDrPbTeg==";
        };
        _xJk0KEbV = {
            "id" = "xJk0KEbV";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-1n6Qb/pSdxhj8mhMkN4cYGe9CqoMC7wLhnR/jgWHDcXCzmQGyfiYbM0ijg3ijWNXtZRrRH0B5Y977/06sX3qdA==";
        };
        _LTJM2Ph0 = {
            "id" = "LTJM2Ph0";
            "file" = "meccha_chameleon-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-6HWdhG8fY+Zir+DRThd93jGrYDpXUltNvdqyvxSVF5CChmokgh8oHQ4gID/Z3uAQTfb6S9LtRdnTywIZTyRtpQ==";
        };
        _GQykfl04 = {
            "id" = "GQykfl04";
            "file" = "meccha_chameleon-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-M2bW0fN9SDuDWYiY3kn1dIkBqj/rbNs82HF180VuQuxBLqYzOnkImo84sX6EOr0ouosUDY5FIIlb2POWgPbiOA==";
        };
        _eTUGJMwl = {
            "id" = "eTUGJMwl";
            "file" = "meccha_chameleon-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-jUAClQdktGgD2lOZNjCCXHX/BcobhXFq41mITrgC891pBo6USwKYhf40JKknUWM/rWQmgxdqDqilUtV3gdyRXg==";
        };
        _CURtmMnp = {
            "id" = "CURtmMnp";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-DNyeovaqGRkwVP1fDClQM6b5K1eYDgJtR7IeDYC54kH+2NE8tUuPETRKVl7DiNKh12rNq5UHzQdwj4Jci5n7uw==";
        };
        _BmIVjiWD = {
            "id" = "BmIVjiWD";
            "file" = "meccha_chameleon-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-sJ1SFn4vWD1jZx5hFguSC2HtES5K4+Kx3W8xMIw0wh1NY1BxZTuqKpGV1/lEKQGYI8QMiK5IWJ6Vpt5UdYhKsw==";
        };
        _2diVqCPj = {
            "id" = "2diVqCPj";
            "file" = "meccha_chameleon-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-lCTez6NxXgKyeX4L8QyzHo1OVgMyrVqMpLYGvlX8JhHK1Ykxnhn9UddZ9e2Xf8ckG12nTx/Nwc1Ozk1rEZ7b0w==";
        };
        _3njcXX6m = {
            "id" = "3njcXX6m";
            "file" = "meccha_chameleon-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-ZuR6hG2ZSxIJFoeJCYUlB7VH8b1zmMSXUjJNhsib5kAckPxBpXIV6tO5dklXAQAqUdRHIQVT8d1GgvIKYmnFhw==";
        };
        _RlLjOFv9 = {
            "id" = "RlLjOFv9";
            "file" = "meccha_chameleon-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-bYTCVi7lGF/GAhwiRmEc9cvIqHq7uvEHTKcnQqtRg+0cuoZkEsy99jtqFQ9J/WycIXKXqZo/q5BaaQFzG0CEUw==";
        };
        _oPAHp3hm = {
            "id" = "oPAHp3hm";
            "file" = "meccha_chameleon-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-cpQoEfEoANhlupUeUWe0lBCk6aToAAF68FzuMENtkJQG6wF7DMkP8vxG++6h/rLm/e8BdWnYLhTBLTGW4vsKqA==";
        };
        _kUtBtgyr = {
            "id" = "kUtBtgyr";
            "file" = "meccha_chameleon-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-AIXE9XtGJiX6M2rAa3VhNWJpRfg1mYyhdn7cfQ/WRz7afPC9k1IuoE11hNGt6LJUT3EMKMalyTM5Uf+qxDpkbA==";
        };
        _Vqb9xUuO = {
            "id" = "Vqb9xUuO";
            "file" = "meccha_chameleon-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-X/rQ9GK6tSpMCb08cP8Yb9l7lRPe4PbQUX2iS8Do8VkPNkiEhvyGlPhJ5ZfmM0YSo4UnE5ih0zre2TOI3Yijzg==";
        };
        _eq1s143b = {
            "id" = "eq1s143b";
            "file" = "meccha_chameleon-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-LAQwlXinwnmLJaKmWqKGKN87TWL7HLbvqDz479uIAinEdcP5ZubtY3jBB3vOqaEVX5Rd4pKTzH9jStWptGzmog==";
        };
        _EzJIT8Lx = {
            "id" = "EzJIT8Lx";
            "file" = "meccha_chameleon-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-vbeAkNDqE5y6NMdTTP0gnXGk50Kg3ZcSQsBRTSZ035w2DUccnYU6YIVf5jd5BBAqGgylvMabZhhyva+ts2pa+A==";
        };
        _pTQErZS9 = {
            "id" = "pTQErZS9";
            "file" = "meccha_chameleon-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-sjYD6B4g3g6e+COk9nXyjhKa5rNfnf1yrroResE04R34cIN45tOYrcb+HVDV9ItIx5meb1pro7S1VWM1AatfyQ==";
        };
        _2yW0oWB6 = {
            "id" = "2yW0oWB6";
            "file" = "meccha_chameleon-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-bcgSn5ZbwABUmro8tmdSB30rGDvbA6R9eQNRLMNLLCLfEzNR/7G3Lh9xen/ieiZ+egubhPvvy5fE9pEGWtAbDQ==";
        };
        _36Hc71PL = {
            "id" = "36Hc71PL";
            "file" = "meccha_chameleon-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-Wel8TqTWtwjWwawieVG+uUZpKsOyfCnmw42sb2Ea3kVrb2nTIVyG6viDOTLLQdlNXTWQ0BzzfRs8Od8578uiOA==";
        };
        _Ru8cp4nY = {
            "id" = "Ru8cp4nY";
            "file" = "meccha_chameleon-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-LUweIxnPO8hiNzSfsRnwaLLyvMHY+kkEe1u+8OX3/54/if+fYX/ZZQHjp+O0N7un7+fDGVFdX/8bYp4KbStooA==";
        };
        _AgTSW2t9 = {
            "id" = "AgTSW2t9";
            "file" = "meccha_chameleon-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-3E4z4Q+OuM6D4YnPVCfbOKHwHTHecWeAB9YAnpZo0iEA/1oOiDlf/LETfbDzOjoRk+hEUXZDZ908g6UwyXmUsg==";
        };
        _OJdDgUMF = {
            "id" = "OJdDgUMF";
            "file" = "meccha_chameleon-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-uRC50638T7khk1PJjguqzgofCHazyWcQ8ZL4Qb1maBFiKMCoZx6tP/gMmkgbZI4NtqN4+XkllckLF4ynXVhQ7Q==";
        };
        _IIulbB7U = {
            "id" = "IIulbB7U";
            "file" = "meccha_chameleon-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-L1VF/fGWBcsX8F5pDF7oD+4rbquZKPrYwP3EwZbVCGA87Aayt5idlKg3t320AJETjYIzHyYFsfYJ7wyyNcXbjQ==";
        };
    in {
        "GDw3alUm" = _GDw3alUm;
        "HAKXqLW8" = _HAKXqLW8;
        "h2aV7733" = _h2aV7733;
        "L0ToqVpK" = _L0ToqVpK;
        "kHUUQlDD" = _kHUUQlDD;
        "pvAHN7TD" = _pvAHN7TD;
        "1oVVv19P" = _1oVVv19P;
        "F5wnLTg6" = _F5wnLTg6;
        "KWSXc75t" = _KWSXc75t;
        "9TIew6Ey" = _9TIew6Ey;
        "tyZ6XDaw" = _tyZ6XDaw;
        "CDjGLu0y" = _CDjGLu0y;
        "hOFhOwQq" = _hOFhOwQq;
        "DgAkGmVi" = _DgAkGmVi;
        "BGX623Fp" = _BGX623Fp;
        "huBwzZen" = _huBwzZen;
        "aEzrPsGB" = _aEzrPsGB;
        "A98FRDSs" = _A98FRDSs;
        "xgiUMz9L" = _xgiUMz9L;
        "eTfbPGRh" = _eTfbPGRh;
        "Lb5p3l0P" = _Lb5p3l0P;
        "dp6p9miB" = _dp6p9miB;
        "RmPGoDHD" = _RmPGoDHD;
        "xDqMGDjG" = _xDqMGDjG;
        "4NLTzNDx" = _4NLTzNDx;
        "uKkfGTQn" = _uKkfGTQn;
        "K3MAHwXs" = _K3MAHwXs;
        "yFW07nO1" = _yFW07nO1;
        "QgUAlazt" = _QgUAlazt;
        "Ghf8M7o6" = _Ghf8M7o6;
        "4Zgz3aqW" = _4Zgz3aqW;
        "B7Sq9a6W" = _B7Sq9a6W;
        "ys8oVJtM" = _ys8oVJtM;
        "KpWMdz0q" = _KpWMdz0q;
        "PqSOv03T" = _PqSOv03T;
        "Dp9Gryl7" = _Dp9Gryl7;
        "xzVsg17c" = _xzVsg17c;
        "LvgMERyn" = _LvgMERyn;
        "mFxK49yc" = _mFxK49yc;
        "qWo0CKpk" = _qWo0CKpk;
        "xJk0KEbV" = _xJk0KEbV;
        "LTJM2Ph0" = _LTJM2Ph0;
        "GQykfl04" = _GQykfl04;
        "eTUGJMwl" = _eTUGJMwl;
        "CURtmMnp" = _CURtmMnp;
        "BmIVjiWD" = _BmIVjiWD;
        "2diVqCPj" = _2diVqCPj;
        "3njcXX6m" = _3njcXX6m;
        "RlLjOFv9" = _RlLjOFv9;
        "oPAHp3hm" = _oPAHp3hm;
        "kUtBtgyr" = _kUtBtgyr;
        "Vqb9xUuO" = _Vqb9xUuO;
        "eq1s143b" = _eq1s143b;
        "EzJIT8Lx" = _EzJIT8Lx;
        "pTQErZS9" = _pTQErZS9;
        "2yW0oWB6" = _2yW0oWB6;
        "36Hc71PL" = _36Hc71PL;
        "Ru8cp4nY" = _Ru8cp4nY;
        "AgTSW2t9" = _AgTSW2t9;
        "OJdDgUMF" = _OJdDgUMF;
        "IIulbB7U" = _IIulbB7U;
        "neoforge-1.21.11" = _dp6p9miB;
        "neoforge-26.1.2" = _2yW0oWB6;
        "neoforge-1.21.1" = _EzJIT8Lx;
        "neoforge-26.2" = _Ru8cp4nY;
        "neoforge-26.3" = _OJdDgUMF;
        "fabric-26.1.2" = _36Hc71PL;
        "fabric-1.21.1" = _pTQErZS9;
        "fabric-26.2" = _AgTSW2t9;
        "fabric-1.21.11" = _RmPGoDHD;
        "fabric-26.3" = _IIulbB7U;
        "pkg-1.0.0" = _GDw3alUm;
        "pkg-1.0.1" = _HAKXqLW8;
        "pkg-1.0.2" = _h2aV7733;
        "pkg-1.0.4" = _L0ToqVpK;
        "pkg-1.0.7" = _KWSXc75t;
        "pkg-1.0.8+1.21.1-neoforge" = _9TIew6Ey;
        "pkg-1.0.8+1.21.1-fabric" = _tyZ6XDaw;
        "pkg-1.0.8+1.21.11-neoforge" = _CDjGLu0y;
        "pkg-1.0.8-hotfix+26.1.2-neoforge" = _hOFhOwQq;
        "pkg-1.0.8-hotfix+26.1.2-fabric" = _DgAkGmVi;
        "pkg-1.0.8-hotfix+1.21.1-neoforge" = _BGX623Fp;
        "pkg-1.0.8-hotfix+1.21.1-fabric" = _huBwzZen;
        "pkg-1.0.8-hotfix+1.21.11-neoforge" = _aEzrPsGB;
        "pkg-1.0.8-hotfix+26.2-neoforge" = _A98FRDSs;
        "pkg-1.0.8-hotfix+26.2-fabric" = _xgiUMz9L;
        "pkg-1.0.9+1.21.1+fabric" = _eTfbPGRh;
        "pkg-1.0.9-hotfix+1.21.1-neoforge" = _Lb5p3l0P;
        "pkg-1.0.9-hotfix+1.21.11-neoforge" = _dp6p9miB;
        "pkg-1.0.9-hotfix+1.21.11-fabric" = _RmPGoDHD;
        "pkg-1.0.9-hotfix+26.1.2-neoforge" = _xDqMGDjG;
        "pkg-1.0.9-hotfix+26.1.2-fabric" = _4NLTzNDx;
        "pkg-1.0.9-hotfix+26.2-neoforge" = _uKkfGTQn;
        "pkg-1.0.9-hotfix+26.2-fabric" = _K3MAHwXs;
        "pkg-1.0.9-hotfix+1.21.1-fabric" = _yFW07nO1;
        "pkg-1.1.0-beta.1+26.1.2-neoforge" = _QgUAlazt;
        "pkg-1.1.0-beta.1+26.1.2-fabric" = _Ghf8M7o6;
        "pkg-1.1.0-beta.1+26.2-neoforge" = _4Zgz3aqW;
        "pkg-1.1.0-beta.1+26.2-fabric" = _B7Sq9a6W;
        "pkg-1.1.0-beta.2+26.1.2-neoforge" = _ys8oVJtM;
        "pkg-1.1.0-beta.2+26.1.2-fabric" = _KpWMdz0q;
        "pkg-1.1.0-beta.2+26.2-neoforge" = _PqSOv03T;
        "pkg-1.1.0-beta.2+26.2-fabric" = _Dp9Gryl7;
        "pkg-1.1.0+26.1.2-neoforge" = _xzVsg17c;
        "pkg-1.1.0+26.1.2-fabric" = _LvgMERyn;
        "pkg-1.1.0+26.2-neoforge" = _mFxK49yc;
        "pkg-1.1.0+26.2-fabric" = _qWo0CKpk;
        "pkg-1.2.0+26.1.2-neoforge" = _xJk0KEbV;
        "pkg-1.2.0+26.1.2-fabric" = _LTJM2Ph0;
        "pkg-1.2.0+26.2-neoforge" = _GQykfl04;
        "pkg-1.2.0+26.2-fabric" = _eTUGJMwl;
        "pkg-1.3.0+26.1.2-neoforge" = _CURtmMnp;
        "pkg-1.3.0+26.1.2-fabric" = _BmIVjiWD;
        "pkg-1.3.0+26.2-neoforge" = _2diVqCPj;
        "pkg-1.3.0+26.2-fabric" = _3njcXX6m;
        "pkg-1.3.0+26.3-neoforge" = _RlLjOFv9;
        "pkg-1.3.0+26.3-fabric" = _oPAHp3hm;
        "pkg-1.3.1+26.1.2-fabric" = _kUtBtgyr;
        "pkg-1.3.1+26.2-fabric" = _Vqb9xUuO;
        "pkg-1.3.1+26.3-fabric" = _eq1s143b;
        "pkg-1.4.0+1.21.1-neoforge" = _EzJIT8Lx;
        "pkg-1.4.0+1.21.1-fabric" = _pTQErZS9;
        "pkg-1.4.0+26.1.2-neoforge" = _2yW0oWB6;
        "pkg-1.4.0+26.1.2-fabric" = _36Hc71PL;
        "pkg-1.4.0+26.2-neoforge" = _Ru8cp4nY;
        "pkg-1.4.0+26.2-fabric" = _AgTSW2t9;
        "pkg-1.4.0+26.3-neoforge" = _OJdDgUMF;
        "pkg-1.4.0+26.3-fabric" = _IIulbB7U;
        "default" = _IIulbB7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meccha-crafteleon";
        id = "vKuhJr4s";
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