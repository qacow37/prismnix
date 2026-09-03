{lib, callPackage, ...}:
let
    versions = (let
        _xd9TDJCX = {
            "id" = "xd9TDJCX";
            "file" = "villager_protector-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XEhO+cM8OdGRXN2/izVGuFXzpGNpOlxMbaVSpWW+r2SAy8dE0ojkTa76o8gPDUvXXALUP1d5vDzSZroAMCeQFQ==";
        };
        _kvjPuksn = {
            "id" = "kvjPuksn";
            "file" = "villager-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TZQb7x8lMdEXZ+0DGPdzCG28fkaCajoj27Ob+mC7JyhebM5tXxS5iC90heVWTS3Bm2hvxGGbdXdhdfpAboqDBg==";
        };
        _yqrg4LRv = {
            "id" = "yqrg4LRv";
            "file" = "villager_protector-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vYuqt0ysLsc3zdjF7LwM/K1W6VeaxOn5ChsAPP5hAIIWAEKkww3o1my3wofYZMqOgp7Rxg0OgBA7S82zZuM6aQ==";
        };
        _ENUTPZ4A = {
            "id" = "ENUTPZ4A";
            "file" = "villager_protector-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-CuBXHdcZMpBZ1Yloz2RyRI+AUBDmR9iGGs8AVo1mAHg/4JIzdhpBscvdolO/zsp9ost1sf8cupKl4yrodJZASQ==";
        };
        _MHg3LN5G = {
            "id" = "MHg3LN5G";
            "file" = "villager_protector-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-l1b5pEnISbd35Dcm1dufeNc6fMfsZkShJz/YRl91kmE0aWM2Mp48vl/U04dO0MXxmd65EO64woEUdu/AZiSSCw==";
        };
        _ZUZpM4R3 = {
            "id" = "ZUZpM4R3";
            "file" = "villager_protector-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-S4ZPkaUeb/UvYoBAjuZi8h0MDpREbMwkq6jIEA3BhrIEgYC4qdgg04vJ2nq06GK9KVX9Ehl93aOWc1xgL8K2VA==";
        };
        _7u67BY1O = {
            "id" = "7u67BY1O";
            "file" = "VillagerProtection-1.0-1.21.1.jar";
            "hash" = "sha512-5M65y5tMQMkeL+BxCftYcMW6X7uITGcAcdTpKOpEwwcXr9aLabjRFuujeCxdm3m9rnmN7Ee8GD+IbNO8MmHSSg==";
        };
        _tukdOSDf = {
            "id" = "tukdOSDf";
            "file" = "VillagerProtection-1.0-1.21.2.jar";
            "hash" = "sha512-uu4UGiTWl36rK6w4waXMP7I1nDFYvSKsoY+j5Q/6yHz8QSvEEZwVFEtArJEM6pa9F3f8CdOc9ct4cKENQzSwiQ==";
        };
        _85jcJ080 = {
            "id" = "85jcJ080";
            "file" = "VillagerProtection-1.0-1.21.3.jar";
            "hash" = "sha512-NIeoJfewkDam5xTh94felXgJz9dkhkwjdQKXW2seMkkt0MEj/Duoyuxr9CJjdAbSrioCkTLN0aX7cFuoPfgUSw==";
        };
        _y6wk7wBS = {
            "id" = "y6wk7wBS";
            "file" = "VillagerProtection-1.0-1.21.4.jar";
            "hash" = "sha512-1iHKsD7+kTD6V009bIRI2r4W4YLaz+qSUlgJG1UPB4olnWwpEZphgrLyXIfAe9U/J24PTeE97dMDKi0dKNElsg==";
        };
        _fujhASTx = {
            "id" = "fujhASTx";
            "file" = "VillagerProtection-1.0-1.21.5.jar";
            "hash" = "sha512-2cka3zaWZ0bVwR4WCrrdlaH7gcO1VEKZKGrgkXtEst91hPwVI6G84pFnyHb1sYlopbZRgf3dP1KtNI3QcPXdAw==";
        };
        _aG1u6vqr = {
            "id" = "aG1u6vqr";
            "file" = "VillagerProtection-1.0-1.21.6.jar";
            "hash" = "sha512-ntkY3wq5zWdlXMCOWDpnS6DTmmm6qjKw9tBs15zcRgYAAh5sezx5ivt1BNDke2YUblMgfvxHMbPhB9+Q0NkFGw==";
        };
        _IydkEW98 = {
            "id" = "IydkEW98";
            "file" = "VillagerProtection-1.0-1.21.7.jar";
            "hash" = "sha512-PU+3iHJD2DGoYlce88r0aWe1/Pvs/ITjG6RWfM3Tu8ChmEPSJnTmvbjT0hPfiZ59CrJ+8DDnjATF9zycV4kWxQ==";
        };
        _fe3oQZwW = {
            "id" = "fe3oQZwW";
            "file" = "VillagerProtection-1.0-1.21.8.jar";
            "hash" = "sha512-86R24pyp0wdM0iTzvBPzmvMRMZ3uKyDQdj5xp2oUTS3m8Dj0HnAVayI/O/aDBOqBD+1RlnndsUAIr2q+EbkAWg==";
        };
        _Ge4tJb2F = {
            "id" = "Ge4tJb2F";
            "file" = "VillagerProtection-1.0-1.21.9.jar";
            "hash" = "sha512-86R24pyp0wdM0iTzvBPzmvMRMZ3uKyDQdj5xp2oUTS3m8Dj0HnAVayI/O/aDBOqBD+1RlnndsUAIr2q+EbkAWg==";
        };
        _F9av4YND = {
            "id" = "F9av4YND";
            "file" = "VillagerProtection-1.0-1.21.10.jar";
            "hash" = "sha512-J/Q7T5XQNDew8wJTSOyc6jbgUZ4NBm22Ymb0KG1jL6TwziyTmuOAFDg8JsK8AUjFezhHNU9PlHxPvkZTXzn65g==";
        };
        _G5bn6prM = {
            "id" = "G5bn6prM";
            "file" = "VillagerProtection-1.0-1.21.11.jar";
            "hash" = "sha512-7Q2qmyainnOr9xDmC3n+L5iARlscULiWPM9GlZdW40MTB2jUs92NEUa9pv5yLoWn72Jlp2zScnmdhAP56YlHbA==";
        };
        _t74VJdFT = {
            "id" = "t74VJdFT";
            "file" = "VillagerProtection-1.0-1.21.jar";
            "hash" = "sha512-5M65y5tMQMkeL+BxCftYcMW6X7uITGcAcdTpKOpEwwcXr9aLabjRFuujeCxdm3m9rnmN7Ee8GD+IbNO8MmHSSg==";
        };
        _l2Sxhak7 = {
            "id" = "l2Sxhak7";
            "file" = "villagerprotector-1.0.2-1.21-1.21.1.jar";
            "hash" = "sha512-88ByP/meIHnBttTkxRKrkqgNKFvt+LWKDJzs5gBMat+tOEGCrrKvta0ZiFjxCu8Vx1DJkmTXLjXtHWffUmMeiQ==";
        };
        _D8OmB4hu = {
            "id" = "D8OmB4hu";
            "file" = "villagerprotector-1.0.2-1.21.2.jar";
            "hash" = "sha512-W+PLUuOhfP8Ww19yzOPlzZFJ/53xt54qSW34CAJZfVCptHG7WdPmbaDqrbmC8jjrjf/fOJncIJP/3K87wByUqQ==";
        };
        _Xpqz8Xvk = {
            "id" = "Xpqz8Xvk";
            "file" = "villagerprotector-1.0.2-1.21.3.jar";
            "hash" = "sha512-W+PLUuOhfP8Ww19yzOPlzZFJ/53xt54qSW34CAJZfVCptHG7WdPmbaDqrbmC8jjrjf/fOJncIJP/3K87wByUqQ==";
        };
        _g49K2Lxm = {
            "id" = "g49K2Lxm";
            "file" = "villagerprotector-1.0.2-1.21.4.jar";
            "hash" = "sha512-W+PLUuOhfP8Ww19yzOPlzZFJ/53xt54qSW34CAJZfVCptHG7WdPmbaDqrbmC8jjrjf/fOJncIJP/3K87wByUqQ==";
        };
        _2ZabtgFe = {
            "id" = "2ZabtgFe";
            "file" = "villagerprotector-1.0.2-1.21.5.jar";
            "hash" = "sha512-W+PLUuOhfP8Ww19yzOPlzZFJ/53xt54qSW34CAJZfVCptHG7WdPmbaDqrbmC8jjrjf/fOJncIJP/3K87wByUqQ==";
        };
        _1p5RVrH8 = {
            "id" = "1p5RVrH8";
            "file" = "villagerprotector-1.0.2-1.21.6.jar";
            "hash" = "sha512-dV7AOwj6LbPCobl4BP47oxR9kAPSFvgHKtrh8RqWyRadCIDp+CJEddgnzk205PfogH3VGrQ3ZjI8jeekiPjRJQ==";
        };
        _27q1iSDT = {
            "id" = "27q1iSDT";
            "file" = "villagerprotector-1.0.2-1.21.7.jar";
            "hash" = "sha512-dV7AOwj6LbPCobl4BP47oxR9kAPSFvgHKtrh8RqWyRadCIDp+CJEddgnzk205PfogH3VGrQ3ZjI8jeekiPjRJQ==";
        };
        _pBOI1pbJ = {
            "id" = "pBOI1pbJ";
            "file" = "villagerprotector-1.0.2-1.21.8.jar";
            "hash" = "sha512-dV7AOwj6LbPCobl4BP47oxR9kAPSFvgHKtrh8RqWyRadCIDp+CJEddgnzk205PfogH3VGrQ3ZjI8jeekiPjRJQ==";
        };
        _PSNSOJMx = {
            "id" = "PSNSOJMx";
            "file" = "villagerprotector-1.0.2-1.21.9.jar";
            "hash" = "sha512-dV7AOwj6LbPCobl4BP47oxR9kAPSFvgHKtrh8RqWyRadCIDp+CJEddgnzk205PfogH3VGrQ3ZjI8jeekiPjRJQ==";
        };
        _ZspaXVm9 = {
            "id" = "ZspaXVm9";
            "file" = "villagerprotector-1.0.2-1.21.10.jar";
            "hash" = "sha512-dV7AOwj6LbPCobl4BP47oxR9kAPSFvgHKtrh8RqWyRadCIDp+CJEddgnzk205PfogH3VGrQ3ZjI8jeekiPjRJQ==";
        };
        _jauei0ib = {
            "id" = "jauei0ib";
            "file" = "villagerprotector-1.0.2-1.21.11.jar";
            "hash" = "sha512-ILk6Vbwmjon/dzLjNp6D/F2+Eq/qraTjE0v0K4AinBp6++ocJkMebjzqshlxXgGVYTz0/kRNjhRv/6UEruDl3g==";
        };
    in {
        "xd9TDJCX" = _xd9TDJCX;
        "kvjPuksn" = _kvjPuksn;
        "yqrg4LRv" = _yqrg4LRv;
        "ENUTPZ4A" = _ENUTPZ4A;
        "MHg3LN5G" = _MHg3LN5G;
        "ZUZpM4R3" = _ZUZpM4R3;
        "7u67BY1O" = _7u67BY1O;
        "tukdOSDf" = _tukdOSDf;
        "85jcJ080" = _85jcJ080;
        "y6wk7wBS" = _y6wk7wBS;
        "fujhASTx" = _fujhASTx;
        "aG1u6vqr" = _aG1u6vqr;
        "IydkEW98" = _IydkEW98;
        "fe3oQZwW" = _fe3oQZwW;
        "Ge4tJb2F" = _Ge4tJb2F;
        "F9av4YND" = _F9av4YND;
        "G5bn6prM" = _G5bn6prM;
        "t74VJdFT" = _t74VJdFT;
        "l2Sxhak7" = _l2Sxhak7;
        "D8OmB4hu" = _D8OmB4hu;
        "Xpqz8Xvk" = _Xpqz8Xvk;
        "g49K2Lxm" = _g49K2Lxm;
        "2ZabtgFe" = _2ZabtgFe;
        "1p5RVrH8" = _1p5RVrH8;
        "27q1iSDT" = _27q1iSDT;
        "pBOI1pbJ" = _pBOI1pbJ;
        "PSNSOJMx" = _PSNSOJMx;
        "ZspaXVm9" = _ZspaXVm9;
        "jauei0ib" = _jauei0ib;
        "forge-1.20.1" = _yqrg4LRv;
        "neoforge-1.21.1" = _l2Sxhak7;
        "neoforge-1.21.4" = _g49K2Lxm;
        "neoforge-1.21.8" = _pBOI1pbJ;
        "neoforge-1.21" = _l2Sxhak7;
        "neoforge-1.21.2" = _D8OmB4hu;
        "neoforge-1.21.3" = _Xpqz8Xvk;
        "neoforge-1.21.5" = _2ZabtgFe;
        "neoforge-1.21.6" = _1p5RVrH8;
        "neoforge-1.21.7" = _27q1iSDT;
        "neoforge-1.21.9" = _PSNSOJMx;
        "neoforge-1.21.10" = _ZspaXVm9;
        "neoforge-1.21.11" = _jauei0ib;
        "fabric-1.21.1" = _7u67BY1O;
        "fabric-1.21.2" = _tukdOSDf;
        "fabric-1.21.3" = _85jcJ080;
        "fabric-1.21.4" = _y6wk7wBS;
        "fabric-1.21.5" = _fujhASTx;
        "fabric-1.21.6" = _aG1u6vqr;
        "fabric-1.21.7" = _IydkEW98;
        "fabric-1.21.8" = _fe3oQZwW;
        "fabric-1.21.9" = _Ge4tJb2F;
        "fabric-1.21.10" = _F9av4YND;
        "fabric-1.21.11" = _G5bn6prM;
        "fabric-1.21" = _t74VJdFT;
        "default" = _jauei0ib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vllager-protector";
        id = "XGlLmadm";
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