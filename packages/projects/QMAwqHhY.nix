{lib, callPackage, ...}:
let
    versions = (let
        _TUvHjKb1 = {
            "id" = "TUvHjKb1";
            "file" = "Hunt-1.0.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-J+egzJ5TFLgejFY4K35bGr7y1iHJUyvHkA0Ma9S05BKC+ixs8JxD3KIqfJzk61+l+syXf17KLgjFlqS1+Kfrxw==";
        };
        _mqFGEFeV = {
            "id" = "mqFGEFeV";
            "file" = "Hunt-1.0.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-suNlvDzKILdeg3wY3Nh/ET9wwgq5wVbGnAJvkgDgLCUmmx/jCByF1+xjI27dsOXWs+oth6tLOTyb2ZNgFyG8Mg==";
        };
        _8XpfLS7J = {
            "id" = "8XpfLS7J";
            "file" = "Hunt-1.0.1-forge.jar";
            "hash" = "sha512-ineTb7d1qpBbZYEq4GJlI9iVJrrhfNqR59a9dvq3mm65VQ5YxyoilVPCdVEq5xO/qPlSS6t70vuaT56eVafCSQ==";
        };
        _m1lDZxiU = {
            "id" = "m1lDZxiU";
            "file" = "Hunt-1.0.1-fabric.jar";
            "hash" = "sha512-Lazfts4/luAh1t/ldjq/pvE5hWFuE4pzR8DmtAIYOcrl25uhrca38w75i6QyGYlrxBV4Iv6m523CJcyOxIy4HQ==";
        };
        _LPtMTKCW = {
            "id" = "LPtMTKCW";
            "file" = "Hunt-1.0.2-forge.jar";
            "hash" = "sha512-z9SKka8wlip/31S+gmFeit0KxpVWbrYCBQQ4VzrpG86PRIJu1KqXjwVOgbNpaoOj2Hy9OfN1zGSurCyFvJkzNw==";
        };
        _5FSnmxLC = {
            "id" = "5FSnmxLC";
            "file" = "Hunt-1.0.2-fabric.jar";
            "hash" = "sha512-Rvvt89nvTRlrC76wJjjhOd5aUCJuNAIm8SSN7krUwtYcLYG7363B1wYfe6eYNw1MC36n3/vRxNTC4ZOjh4ftRA==";
        };
        _1zgzzoal = {
            "id" = "1zgzzoal";
            "file" = "Hunt-1.0.3-forge.jar";
            "hash" = "sha512-eXGehm6U0G2PjcsrrN75wJxW1bTfdMRUFKKO7oxxJtCCLoCtggzuyocOQUz0gcBHo3QXNBtsnRbvWwJo7EgAAw==";
        };
        _MuuJF7u9 = {
            "id" = "MuuJF7u9";
            "file" = "Hunt-1.0.3-fabric.jar";
            "hash" = "sha512-mOABNLV/+Xjhv57lip0sXaFe1fFb/V/rzhd9WQaFho1KX+0BljqHzooRccUi5UEx7iApphls5IEQFIYRdlarew==";
        };
        _FFvS7qJP = {
            "id" = "FFvS7qJP";
            "file" = "Hunt-1.0.4-forge.jar";
            "hash" = "sha512-d6uXoYjToAXsSkQzYJMxsOYibIWn6u+eT9DiBXN5FYsTzZ7kuPB2sOKxShXfqt/ybdZ5oGjNW6NzIrf0f7muNA==";
        };
        _xJe3LpoU = {
            "id" = "xJe3LpoU";
            "file" = "Hunt-1.0.4-fabric.jar";
            "hash" = "sha512-bW5v4CBjgWlgHcAFYpCDsfXpkCcKDanMgSyFH8mljbjLIGeSf3LekFGTbQJE09URwXTw3w/EocjcFRjLRafTmQ==";
        };
        _EpW5Taou = {
            "id" = "EpW5Taou";
            "file" = "Hunt-1.0.5-forge.jar";
            "hash" = "sha512-cczAfXyUlvdZRVej/SVe1O29c61iNyiRqpVMLSfkQx82fymes1Y54CH6ym85psdEZ96YRWof6vpj0b/sYNV54w==";
        };
        _XXdLLsUB = {
            "id" = "XXdLLsUB";
            "file" = "Hunt-1.0.5-fabric.jar";
            "hash" = "sha512-URSYNFi/nprHQlcB0zRJBlA9el5gaH8aMRsFE0DvLUioWOi2g8+nJGmN3wWOFxNqAT4lk7D1qQR0xbUudD259Q==";
        };
        _GmNZdtEE = {
            "id" = "GmNZdtEE";
            "file" = "Hunt-1.0.6-forge.jar";
            "hash" = "sha512-57v4NuH0HICIRG9CPNmeCohnD79wD9cen6w6HVxIqO4plGLcTfSSpMwDUbeL9EE+h+/u/dniJjFAvNlSn2+oyg==";
        };
        _64rh8jxD = {
            "id" = "64rh8jxD";
            "file" = "Hunt-1.0.6-fabric.jar";
            "hash" = "sha512-MiJMJ0MEK+HjARlQCEsHCh2ArPxJnwp688qeCgkfXrtHo+nw1dBg/Btk+2Dt0mzYa8deiEByI+cknC3OMYkVeQ==";
        };
        _uuSLVNhN = {
            "id" = "uuSLVNhN";
            "file" = "Hunt-1.0.7-forge.jar";
            "hash" = "sha512-n5Tt2XKVb4GS/K67ZLxlOaG8qTcicmtq40MOh5oXRW27QwCgV0JAgPxY9qwR4uyLIyq70k1cBp8dvT03uhi5XA==";
        };
        _GdXug8ZS = {
            "id" = "GdXug8ZS";
            "file" = "Hunt-1.0.7-fabric.jar";
            "hash" = "sha512-b+QI5wqBeRBL8YAN1sMjjlWoQJR7njkyWDgn6u8MO45kCMr7IV61crHv3kr1XYTDXnGUl7wZe5pCAbPxiR4Ixg==";
        };
        _A2E86sJU = {
            "id" = "A2E86sJU";
            "file" = "Hunt-1.1.0-forge.jar";
            "hash" = "sha512-2N9r0nAliKTGFUepx4XXiwfQ83n9nEuTP05FLvKnB1b0llM2I3q0x06Gq/L3TZtlWyG4L8bADnyEBnFttWel4g==";
        };
        _dyUmshPP = {
            "id" = "dyUmshPP";
            "file" = "Hunt-1.1.0-fabric.jar";
            "hash" = "sha512-/BCoDwSZITWn8i5f1kWlPrKo0fSX73GNR+J7hY6eC69g5iASs8Ys7pP80sjqc0HzsJSySbauxZcO7vJwmqK5HQ==";
        };
        _WTTVwMmD = {
            "id" = "WTTVwMmD";
            "file" = "Hunt-1.2.0-neoforge.jar";
            "hash" = "sha512-uwHY8Jv1izlUhwNVVyKJ8MZjsYmB0fiPmcu05EbLjyjJd6muG1gKeWlubTdiR8AFhqvIgIo57anR9WYocK+01w==";
        };
        _jt9bXHHk = {
            "id" = "jt9bXHHk";
            "file" = "Hunt-1.2.0-fabric.jar";
            "hash" = "sha512-smY9w7yZXHETHUU5ZjlOAuJvtFJXi/iz2jfaEeCpOUhy5lf5mwatG8t0aTnmcQX4Y15EnlLoSXIASRrjdk2SZg==";
        };
        _Ofr2Q1PD = {
            "id" = "Ofr2Q1PD";
            "file" = "Hunt-1.2.1-neoforge.jar";
            "hash" = "sha512-oGqaUSnR1uCxu0qUwZfTK5dEUBDJj7yjTaOZtaDnQqU1TsQGrbWzlPf8+rbaxKV9XZJ3ruSplkXOZ8aWNgnl5w==";
        };
        _a4MOp9tX = {
            "id" = "a4MOp9tX";
            "file" = "Hunt-1.2.1-fabric.jar";
            "hash" = "sha512-MnlVVN2SJucMZ6i8fZoFRPhLd37ePrvHZ+RIO3SO/N540eiqzlIoc/9y16ILYr71awoFCnRO7z8/cIZvSDTktQ==";
        };
        _zNpcev6m = {
            "id" = "zNpcev6m";
            "file" = "Hunt-1.3.0-fabric.jar";
            "hash" = "sha512-KTNxb2Kzkihfig5BuQAvIn/BwF1lvzTGvqRrdiLc9/nj9Ucwc8DA/pRLvrY1JhbNQZkipkTd5o1B5UXJjDDFng==";
        };
        _PAVOdlzg = {
            "id" = "PAVOdlzg";
            "file" = "Hunt-1.3.0-neoforge.jar";
            "hash" = "sha512-H7BwsFLkG3RHxzmd5XGGtR1dVYNK5hX+SJ9BpPQoRG40qvgCrBRDqwC619JCOINbSl0nEJfiR4jg7q1h/cAoYA==";
        };
    in {
        "TUvHjKb1" = _TUvHjKb1;
        "mqFGEFeV" = _mqFGEFeV;
        "8XpfLS7J" = _8XpfLS7J;
        "m1lDZxiU" = _m1lDZxiU;
        "LPtMTKCW" = _LPtMTKCW;
        "5FSnmxLC" = _5FSnmxLC;
        "1zgzzoal" = _1zgzzoal;
        "MuuJF7u9" = _MuuJF7u9;
        "FFvS7qJP" = _FFvS7qJP;
        "xJe3LpoU" = _xJe3LpoU;
        "EpW5Taou" = _EpW5Taou;
        "XXdLLsUB" = _XXdLLsUB;
        "GmNZdtEE" = _GmNZdtEE;
        "64rh8jxD" = _64rh8jxD;
        "uuSLVNhN" = _uuSLVNhN;
        "GdXug8ZS" = _GdXug8ZS;
        "A2E86sJU" = _A2E86sJU;
        "dyUmshPP" = _dyUmshPP;
        "WTTVwMmD" = _WTTVwMmD;
        "jt9bXHHk" = _jt9bXHHk;
        "Ofr2Q1PD" = _Ofr2Q1PD;
        "a4MOp9tX" = _a4MOp9tX;
        "zNpcev6m" = _zNpcev6m;
        "PAVOdlzg" = _PAVOdlzg;
        "forge-1.20.1" = _A2E86sJU;
        "fabric-1.20.1" = _dyUmshPP;
        "fabric-1.21.1" = _zNpcev6m;
        "neoforge-1.21.1" = _PAVOdlzg;
        "pkg-1.0.0" = _mqFGEFeV;
        "pkg-1.0.1" = _m1lDZxiU;
        "pkg-1.0.2" = _5FSnmxLC;
        "pkg-1.0.3" = _MuuJF7u9;
        "pkg-1.0.4" = _xJe3LpoU;
        "pkg-1.0.5" = _XXdLLsUB;
        "pkg-1.0.6" = _64rh8jxD;
        "pkg-1.0.7" = _GdXug8ZS;
        "pkg-1.1.0" = _dyUmshPP;
        "pkg-1.2.0" = _jt9bXHHk;
        "pkg-1.2.1" = _a4MOp9tX;
        "pkg-1.3.0" = _PAVOdlzg;
        "default" = _PAVOdlzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-hunt";
        id = "QMAwqHhY";
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