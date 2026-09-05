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
        "neoforge-1.21.11" = _dp6p9miB;
        "neoforge-26.1.2" = _xDqMGDjG;
        "neoforge-1.21.1" = _Lb5p3l0P;
        "neoforge-26.2" = _uKkfGTQn;
        "fabric-26.1.2" = _4NLTzNDx;
        "fabric-1.21.1" = _yFW07nO1;
        "fabric-26.2" = _K3MAHwXs;
        "fabric-1.21.11" = _RmPGoDHD;
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
        "default" = _yFW07nO1;
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