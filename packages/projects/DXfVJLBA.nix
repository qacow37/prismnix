{lib, callPackage, ...}:
let
    versions = (let
        _1eTSqszG = {
            "id" = "1eTSqszG";
            "file" = "AwesomeSheepSwell.jar-1.0.0+mc1.19.x.jar";
            "hash" = "sha512-r5tuOZnFf/IbzMW5fV5YpW4AczVrLMUizeoIWWv/MNwNDCvr7XIM70VFs6Y3WSPX4HqVv0fMihZx277t4aMB6A==";
        };
        _B0Ev8NiA = {
            "id" = "B0Ev8NiA";
            "file" = "AwesomeSheepSwell.jar-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-1E9FKcXMnJm7zOKYNk1I9SH6wHViSg5pJGJRUfBRxP9M+13rkJ8nfkNdMjPMJYHwhbYJChUVopxpQNvS+pCKWQ==";
        };
        _CUVUu2vp = {
            "id" = "CUVUu2vp";
            "file" = "AwesomeSheepSwell-fabric-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-09cgYMjxoBB9QvFPYr8sEIYlx4hSavQeoCqDLO8NgPXW1C6+FxZVRIZiSu0E/Hnr6CTMR/yBX3N+xwUUN4qv/Q==";
        };
        _cSuqcuP2 = {
            "id" = "cSuqcuP2";
            "file" = "AwesomeSheepSwell-forge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-ruIl1S+4ObBCnJ5Iln/DpsDMhbVQ8sw9bV7n4Lq0QHu5aydITbCYVa/FgFVqa071cR4ouhxTsNXhMRxVpOxv+g==";
        };
        _jld6jnkd = {
            "id" = "jld6jnkd";
            "file" = "AwesomeSheepSwell1.0.0+mc1.20.6.jar";
            "hash" = "sha512-+ZU990Zn4zxeiWfFLUf77Svl6bwn3qEImhF1wsK4hoTDUOeqdul5HYMyKvS0SL7v2bWMvAF8d+N9xDdLivYVNQ==";
        };
        _DFC3LDkN = {
            "id" = "DFC3LDkN";
            "file" = "AwesomeSheepSwell-neoforge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-Ddh/wWx516pllAJx+8qVGmc9kXwbiRTItoomVvPlDRfZ5JagtK/HJ3PlywtUarLWX2ZHqn8sA7RRvxm3fU447A==";
        };
        _IjOLcgzf = {
            "id" = "IjOLcgzf";
            "file" = "AwesomeSheepSwell.jar-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-iJSGqII49YgSVVQOQRG4m1avb0N17QswADLAjccCC95jqPmuJWLw8SmwbjbhZym55j3RZWcVua/hzRKm+2sucQ==";
        };
        _mpzTgKr1 = {
            "id" = "mpzTgKr1";
            "file" = "AwesomeSheepSwell.jar-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-rc+jwbU4eZi/Xvpidc44jz/r9/KxoPdb+UdIbVHKUltuIghGb6IFFRw5jSQtCvwhn7+xVBPt6qf3Rr/nyW2cOw==";
        };
        _IauJVhaW = {
            "id" = "IauJVhaW";
            "file" = "AwesomeSheepSwell.jar-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-IrcygDYl3FIiwSHcm2G2Gm+/bPQULMbnPnRcyy1KcdD2pYjPb3GeuV8rkQvhFlKGoBE/8xX+Jby90l7BMAt8VA==";
        };
        _krlj7y0w = {
            "id" = "krlj7y0w";
            "file" = "AwesomeSheepSwell-fabric-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-CbCo6MEzznCR5OOnxPfqCoPYgWP/qrIWpmpnow1siYPrltHjoe6PUs/Ki2Zyq9NLR9QG1XOu84m1qc0bN0IYwA==";
        };
        _XJej6inL = {
            "id" = "XJej6inL";
            "file" = "AwesomeSheepSwell-forge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-7nb0hO2VWkC8wxAy45nSuK+KNGARADwWzjJqTXldEy8puwySpGdHdOZcFGCp0OFCL8X1uhCe8mwgkP73+zqkRw==";
        };
        _zyh4ff6B = {
            "id" = "zyh4ff6B";
            "file" = "AwesomeSheepSwell-neoforge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-rrcT9SUAipYf7b50pwn0cz2U/TnYAWKu8qG63VBOlaYl4/1Vlmdrhv4fmObezyPTdHyTHG+SHqfUNHPw2SLZ5w==";
        };
        _HSoIr8r5 = {
            "id" = "HSoIr8r5";
            "file" = "AwesomeSheepSwell-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-AzoEydrGy2VrBQFVAe2tGrJn5ZfBOYY6ovWQOco3A/7ivclxOHbFfhQerIBns21eqaEHMe2M9pjk4lCYCCOdsg==";
        };
        _P5BajtVq = {
            "id" = "P5BajtVq";
            "file" = "AwesomeSheepSwell-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-lzXgEFnZ9kwwxrKYrxg7BiI/5NB5NB11LvaH2jrahVM/jQfFvGnZbTecYrpw/QOLOUfyhm8jRrc4ZFOfEsTtmQ==";
        };
        _qEnC9q1x = {
            "id" = "qEnC9q1x";
            "file" = "AwesomeSheepSwell-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-dQfkH11riL7YK/bgbVfsqigvvHinvyrYQDdndol2Co3T8ajntR0HjzFshPsQ4FApEXmyZ+EMsY5PL1gBNmKpbQ==";
        };
        _d9EX6KQV = {
            "id" = "d9EX6KQV";
            "file" = "AwesomeSheepSwell-neoforge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-nhQGqV2PZC3BRwxGiW5G59Qox4RvboNKs+fqMvb0Qsq1EfgIXMzUTe05sR49XtaKHTTrwBbPmavWtM3eN20Dgg==";
        };
        _d6JOwixK = {
            "id" = "d6JOwixK";
            "file" = "AwesomeSheepSwell-forge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-cRMOZH+ls6LuwaYsvetc9m+PKxB+u3sp8VMhRWk6FnNCBgbOE8vaIsHSAXdtGMbc+3Lv9RlCyRA7E3N5ch8+fw==";
        };
        _n7PZtlvL = {
            "id" = "n7PZtlvL";
            "file" = "AwesomeSheepSwell-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-rxOx+UiAA2l8mX5CdHQj/LAL1Ad6H/4l6vFF6cAhPoHQxH++4nJ2RTrXHklqawoaebYfLZifKefY2FJRvlZkNA==";
        };
        _gTNFcrlP = {
            "id" = "gTNFcrlP";
            "file" = "AwesomeSheepSwell-1.2.0+mc1.17.x.jar";
            "hash" = "sha512-Y8twjRWUkQcPH7iUOs+NqzHTXHywuIXasLKgAvO6jSsrnWiaNVdfOSUqbzm1TRys9IkCzmMKztLTb22BGNW1fA==";
        };
        _d5ztha07 = {
            "id" = "d5ztha07";
            "file" = "AwesomeSheepSwell-1.3.0+mc1.17.x.jar";
            "hash" = "sha512-Zv3XRGZXUOa6J8YeRAwaXpPFzT2URk7PXqDS41eUcVZGI/Q3UMCP3RgxQ3whgP4y2dLO140bhum52iIqiq40ig==";
        };
        _Uo3Uc9zU = {
            "id" = "Uo3Uc9zU";
            "file" = "AwesomeSheepSwell1.3.0+mc1.18.2.jar";
            "hash" = "sha512-ysnry+GBp4+XVDV5Hqx16Q/NorToZf8YCXxfpEsUiSuoYj6zwl+RvU7FgbWlyMf8xZAHScO6ZWPuW8p9D/3oFw==";
        };
        _efOVgGj2 = {
            "id" = "efOVgGj2";
            "file" = "AwesomeSheepSwell1.3.0+mc1.19.4.jar";
            "hash" = "sha512-V5Nn703nBIsaVMZjWlQe+iQyTmT71gzx4pSUlbEWhdcshlzgIb0GvSxStzNsmL8dAPs/BceHeXoFZUVZmFyI6g==";
        };
        _tnRFdpE8 = {
            "id" = "tnRFdpE8";
            "file" = "AwesomeSheepSwell-fabric-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-GOtaWWaLQXut3QDatCrrGtdC6TM/wA2YoXhEyS9YijRS2a0gwpio4di8aq34DoHizgoQRu8ghKCI5hlNfEkzCg==";
        };
        _NgJRnfje = {
            "id" = "NgJRnfje";
            "file" = "AwesomeSheepSwell-forge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-CyqYTRNXRSZXCBOqKFH0moIatBZtoTGC5yLQaxplHOuphkRnvE5mevz+WyOyzz2Ql6+kHDgx/R81IobC21X9eQ==";
        };
        _sceloJeF = {
            "id" = "sceloJeF";
            "file" = "AwesomeSheepSwell-neoforge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-pNggV+VWT1yA9Vd6cs5A7H+W/IuW6OHPmfnImL/doll4YvJusj1r2cNdTPy9vW/c+iudSHpgrpNtEV/eIZFZUg==";
        };
        _cJEdSKXa = {
            "id" = "cJEdSKXa";
            "file" = "AwesomeSheepSwell-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-jj6aigGN+yvXIY9V9FQem9lKIJ0EicQLg0DwLl8FEYHLVpqjeQI/R1y/w/HwGJs1Mp5yOpKjNmyljmzZZ4DEHQ==";
        };
        _22JRuQmb = {
            "id" = "22JRuQmb";
            "file" = "AwesomeSheepSwell.jar-1.3.0+mc1.16.5.jar";
            "hash" = "sha512-KwwW6fYzu7AWv7eucVkS68cAx9viOGTGZ2xgsQ7k6SjJt+N2D4Nx6xcva1UfpRRM/2DqFMgBaa+LTGkXUWQKfQ==";
        };
        _YwxHzcjm = {
            "id" = "YwxHzcjm";
            "file" = "AwesomeSheepSwell-1.3.1+mc1.19.4.jar";
            "hash" = "sha512-+KJuUononzBMWK4Nzwrv12nexXpfx4dgkJahhb2CzJpbGMkE/iKXjCfDxVO6yC/u22kgNBZ0gs6eh8B7Bn3Vkg==";
        };
        _ndPrDmQj = {
            "id" = "ndPrDmQj";
            "file" = "AwesomeSheepSwell-fabric-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-HCGvw+8Pw1/M66VZCYLIepbmjYhFshjh65a6VtwRvYulvce7mTvKLkJZsN0Cmhf/kWKtT4o8btFTcAcUTsCuuQ==";
        };
        _G1nVxgLf = {
            "id" = "G1nVxgLf";
            "file" = "AwesomeSheepSwell-forge-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-yHtr4pxD+UtdHUjPsnxS66oUnvaaLqGHGSGfuDXWjxhrzH0U/Ify9CSpamNYNN9zJLOGcRxEmAs4RyYgQ+gmuw==";
        };
        _7IQv7vqc = {
            "id" = "7IQv7vqc";
            "file" = "AwesomeSheepSwell-neoforge-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-bX/pDrALs6EDU2zYzjL3Yt4hgq5ShB7+fCnfbYzxx0YF3tx5b8lkGhG6dqC4Xx6F4GbFaNTAUEK02bitFUy7Yg==";
        };
        _wEKd4NnS = {
            "id" = "wEKd4NnS";
            "file" = "AwesomeSheepSwell-1.3.1+mc1.20.6.jar";
            "hash" = "sha512-A0zi5S45EZ/tlrCQglXqDeHb+TBMuC4QP7W5D8V1dugRN3W5R67eGqa/x41h7RJF+W0hKAPUD9Lu9BuO+TX2ig==";
        };
        _DhP3UN9z = {
            "id" = "DhP3UN9z";
            "file" = "AwesomeSheepSwell-1.3.1+mc1.18.2.jar";
            "hash" = "sha512-Hp4lVyCzeybLlvzCBhDtuS7mCjWaBj2mfzMbMsk/Foo4G/B4/JgKqnGQ5V92pzXwZMVLjI0LZS7lwXKp9Tv5lg==";
        };
        _owe7sEeT = {
            "id" = "owe7sEeT";
            "file" = "AwesomeSheepSwell-fabric-1.3.1+mc1.16.5.jar";
            "hash" = "sha512-rMGvF8ZReQvqo3besjP+Yz65xUvo5xKqdlQlwdxgKivDfW7PCmwyK+z1Q4mEiX/E6BL1Ckz3Eltm7cwYOcEmwA==";
        };
        _dn7UOSrS = {
            "id" = "dn7UOSrS";
            "file" = "AwesomeSheepSwell-forge-1.3.1+mc1.16.5.jar";
            "hash" = "sha512-2/aSuep+J4VzeM3dsp5/XC/XrYVB+y5Mvv+3h7b2r/gUz9q2cg0hmrjNN7bk3nIPlAF2Gf1GaskUJ0y2JgFu5w==";
        };
        _gzL3i7Rz = {
            "id" = "gzL3i7Rz";
            "file" = "AwesomeSheepSwell-1.3.1+mc1.17.1.jar";
            "hash" = "sha512-0DBdVqB01oGfZ8QOk/O0vNar3Lg6jLVt98n6oMEcck+Z6w71rkt2eos8PQbinm+uZ9tT8B98D5ZTqS/8zvKi8Q==";
        };
        _H548U4Nf = {
            "id" = "H548U4Nf";
            "file" = "AwesomeSheepSwell.jar-1.3.2+mc1.17.1.jar";
            "hash" = "sha512-BBocP05ro6Pne07BNx6lOIfzknR9vwqAI1vl77RGkzhyp3vUuLHpAwjW1GXAafBkXAntXKeuOZ3LtUYH3iAWhg==";
        };
        _fzmtFbMk = {
            "id" = "fzmtFbMk";
            "file" = "AwesomeSheepSwell.jar-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-S5XJViesHobhTUy02q5ETzms6vI4HAcyH32kcwzhC8mA9MfWtsHc4KSwxOkqozFTHB3RcJMduIVFYy/0MlF9ww==";
        };
        _NlJ4HwHL = {
            "id" = "NlJ4HwHL";
            "file" = "AwesomeSheepSwell.jar-1.3.2+mc1.19.4.jar";
            "hash" = "sha512-20eNir9kfKdg5K455ECdyjXuaOtjQsJpepSMZ7awRDM2TWb6Mb5EeY+n30HWyt6Ui939+noUsTZjhEr4Ssu2cA==";
        };
        _9SmOV1BF = {
            "id" = "9SmOV1BF";
            "file" = "AwesomeSheepSwell.jar-1.3.2+mc1.20.6.jar";
            "hash" = "sha512-B9NhNPS343W8ncukKqdm2JcU26zG4QQy2aKGFW/yG3ac1cRECKItxfz86q5LWIQUL1xdjBmXB3siVJui8ga/7g==";
        };
        _V1McJbf1 = {
            "id" = "V1McJbf1";
            "file" = "AwesomeSheepSwell-fabric-1.3.2+mc1.20.4.jar";
            "hash" = "sha512-NM+xA2KqIcJn70p/37Dg5ICBdXunMV4pVL9OEedbZmGrBjSN9xqygj64vXFkiElHCdR1iynM05wxJ7OmOKgSOQ==";
        };
        _1Ivoj63R = {
            "id" = "1Ivoj63R";
            "file" = "AwesomeSheepSwell-forge-1.3.2+mc1.20.4.jar";
            "hash" = "sha512-Nqig9eksTdg8ZnGm7Q/KTXQ2bB5qAGiLBdPOrBDmP3jh5rqYJIqS2SEzgD1o/KRlO7y8dQ57Imfp5SBJIG4xWw==";
        };
        _UhFEouDC = {
            "id" = "UhFEouDC";
            "file" = "AwesomeSheepSwell-neoforge-1.3.2+mc1.20.4.jar";
            "hash" = "sha512-HeHzyV6LJ+oUWCGCpVULYMne5AvJQVj2YBY/IPd+kR5L39lZANuTVcjhqTSWylBpWFXJQZu9qyxVmoVw4rg2Yg==";
        };
        _FSqnC33y = {
            "id" = "FSqnC33y";
            "file" = "AwesomeSheepSwell-fabric-1.3.2+mc1.16.5.jar";
            "hash" = "sha512-WTng9jFpf+NEtSTxEL6DKfFaWTVysCOTHUQ5wcz+LPc1Jxn8fSiLigmPac8B02E6QwfDmrvckxdOCkc002k3GA==";
        };
        _gunhZzxw = {
            "id" = "gunhZzxw";
            "file" = "AwesomeSheepSwell-forge-1.3.2+mc1.16.5.jar";
            "hash" = "sha512-HJIxOZAZCHXtGtjtIo+7afIGAtqMGFt/5POcij/FZoVo3k6InlePbqKBI2vpLPrpxpnADEs00z4JtIAGkNygkw==";
        };
    in {
        "1eTSqszG" = _1eTSqszG;
        "B0Ev8NiA" = _B0Ev8NiA;
        "CUVUu2vp" = _CUVUu2vp;
        "cSuqcuP2" = _cSuqcuP2;
        "jld6jnkd" = _jld6jnkd;
        "DFC3LDkN" = _DFC3LDkN;
        "IjOLcgzf" = _IjOLcgzf;
        "mpzTgKr1" = _mpzTgKr1;
        "IauJVhaW" = _IauJVhaW;
        "krlj7y0w" = _krlj7y0w;
        "XJej6inL" = _XJej6inL;
        "zyh4ff6B" = _zyh4ff6B;
        "HSoIr8r5" = _HSoIr8r5;
        "P5BajtVq" = _P5BajtVq;
        "qEnC9q1x" = _qEnC9q1x;
        "d9EX6KQV" = _d9EX6KQV;
        "d6JOwixK" = _d6JOwixK;
        "n7PZtlvL" = _n7PZtlvL;
        "gTNFcrlP" = _gTNFcrlP;
        "d5ztha07" = _d5ztha07;
        "Uo3Uc9zU" = _Uo3Uc9zU;
        "efOVgGj2" = _efOVgGj2;
        "tnRFdpE8" = _tnRFdpE8;
        "NgJRnfje" = _NgJRnfje;
        "sceloJeF" = _sceloJeF;
        "cJEdSKXa" = _cJEdSKXa;
        "22JRuQmb" = _22JRuQmb;
        "YwxHzcjm" = _YwxHzcjm;
        "ndPrDmQj" = _ndPrDmQj;
        "G1nVxgLf" = _G1nVxgLf;
        "7IQv7vqc" = _7IQv7vqc;
        "wEKd4NnS" = _wEKd4NnS;
        "DhP3UN9z" = _DhP3UN9z;
        "owe7sEeT" = _owe7sEeT;
        "dn7UOSrS" = _dn7UOSrS;
        "gzL3i7Rz" = _gzL3i7Rz;
        "H548U4Nf" = _H548U4Nf;
        "fzmtFbMk" = _fzmtFbMk;
        "NlJ4HwHL" = _NlJ4HwHL;
        "9SmOV1BF" = _9SmOV1BF;
        "V1McJbf1" = _V1McJbf1;
        "1Ivoj63R" = _1Ivoj63R;
        "UhFEouDC" = _UhFEouDC;
        "FSqnC33y" = _FSqnC33y;
        "gunhZzxw" = _gunhZzxw;
        "fabric-1.19.3" = _NlJ4HwHL;
        "fabric-1.19.4" = _NlJ4HwHL;
        "fabric-1.18" = _fzmtFbMk;
        "fabric-1.18.1" = _fzmtFbMk;
        "fabric-1.18.2" = _fzmtFbMk;
        "fabric-1.20" = _V1McJbf1;
        "fabric-1.20.1" = _V1McJbf1;
        "fabric-1.20.2" = _V1McJbf1;
        "fabric-1.20.3" = _V1McJbf1;
        "fabric-1.20.4" = _V1McJbf1;
        "fabric-1.20.5" = _9SmOV1BF;
        "fabric-1.20.6" = _9SmOV1BF;
        "fabric-1.17" = _H548U4Nf;
        "fabric-1.17.1" = _H548U4Nf;
        "fabric-1.16.5" = _FSqnC33y;
        "forge-1.19.3" = _NlJ4HwHL;
        "forge-1.19.4" = _NlJ4HwHL;
        "forge-1.18" = _fzmtFbMk;
        "forge-1.18.1" = _fzmtFbMk;
        "forge-1.18.2" = _fzmtFbMk;
        "forge-1.20" = _1Ivoj63R;
        "forge-1.20.1" = _1Ivoj63R;
        "forge-1.20.2" = _1Ivoj63R;
        "forge-1.20.3" = _1Ivoj63R;
        "forge-1.20.4" = _1Ivoj63R;
        "forge-1.17" = _H548U4Nf;
        "forge-1.17.1" = _H548U4Nf;
        "forge-1.16.5" = _gunhZzxw;
        "neoforge-1.20.5" = _9SmOV1BF;
        "neoforge-1.20.6" = _9SmOV1BF;
        "neoforge-1.20.3" = _UhFEouDC;
        "neoforge-1.20.4" = _UhFEouDC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-sheep-swell";
            id = "DXfVJLBA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Wulian233/AwesomeSheepSwell/blob/1.18.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="gunhZzxw";}