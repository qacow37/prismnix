{lib, callPackage, ...}:
let
    versions = (let
        _lGG7TIIa = {
            "id" = "lGG7TIIa";
            "file" = "threatengl-1.1.3.jar";
            "hash" = "sha512-lnRFtjdDJidzPpticcJ+ZKgzJ22E/MrkbSlVE4ug1NlS11T9NmcP1s5A/xixMJQQq2+3DVY31aRffrsaoUCmcQ==";
        };
        _5Z50UUOa = {
            "id" = "5Z50UUOa";
            "file" = "threatengl-fabric-1.2.1.jar";
            "hash" = "sha512-eY77RBOrAmvYw/7bLQiAKlYU9ySuWB2bIDnOujCw0nNpeDgY/acSHm0cqE+avD3WD56+NdhA7xdVQ9ta7RieRA==";
        };
        _Sd2TqaU0 = {
            "id" = "Sd2TqaU0";
            "file" = "threatengl-forge-1.2.1.jar";
            "hash" = "sha512-t4s4lL8r+7g5O+SVFBaYc23vifZepCF4V/DHmOFNQA+OiyLxFOOH3IDbSRFNv81kke6xboBjaw3kruQ5ghyZaw==";
        };
        _E16rTRMw = {
            "id" = "E16rTRMw";
            "file" = "threatengl-neoforge-1.2.1.jar";
            "hash" = "sha512-4yZ8NzOrG0YlkjTfacnaxjf0G6o0kUyDkLgVSJTzagLzlfXfbRoe5fkwN+eUKFpPJ3vOhIZCCtRnaJnC1Nd1/w==";
        };
        _A42k40OP = {
            "id" = "A42k40OP";
            "file" = "threatengl-quilt-1.2.1.jar";
            "hash" = "sha512-E2RkjrUe9EHBbYIFuoHzqe9opUjeXOTmEI2dbpfFzjdoHWzgLGfxw7jOe+/a9d+I6ypX/WrrCh1sYXrixgsywA==";
        };
        _ovksaRc1 = {
            "id" = "ovksaRc1";
            "file" = "threatengl-fabric-1.2.1-beta.2.jar";
            "hash" = "sha512-5+18OtJtvQne4pOTbRXu036yRyhi49AdGi2+892QENEljN8rsJlBExT8phqylTvLjeZP9zD9D4BOjKPdBGrYQA==";
        };
        _8kNDtmEC = {
            "id" = "8kNDtmEC";
            "file" = "threatengl-forge-1.2.1-beta.2.jar";
            "hash" = "sha512-KSEbblEKI7yTg5+ddWGvxTdCxJZig2ZXt9zNdsmeVbH9iA7zgbvh5DgMhsFVa6Zvm5OlYYPTLGceALi2IYhg2A==";
        };
        _7GlO09XW = {
            "id" = "7GlO09XW";
            "file" = "threatengl-neoforge-1.2.1-beta.2.jar";
            "hash" = "sha512-jOjgjDIZCphV3dSYR2ikygEkzt0ws9DZY32JyJbBRE6wuujEJiy0EF32Vj3Hon3Zu3pEKwvLAyCR/qKxVvmziQ==";
        };
        _s4EVHojm = {
            "id" = "s4EVHojm";
            "file" = "threatengl-quilt-1.2.1-beta.2.jar";
            "hash" = "sha512-i8f6JAZ4Q+XIlxCVGi3CnIKwmtiY1vb09h4k8XpnL6v9KaLfzNsQrnXRVeiT/1HcqKNnGAm894dOTZM58lysrA==";
        };
        _jnymgp9t = {
            "id" = "jnymgp9t";
            "file" = "threatengl-fabric-1.2.1-beta.3.jar";
            "hash" = "sha512-igOTsMNrQh6oVIr/JEBq7EVjfVYzLVKko9bEueXHkREMqNGa/ZxFF6DUecia0KifbVrh+kQtfcloMuv0OtTfhA==";
        };
        _KsZ18FEb = {
            "id" = "KsZ18FEb";
            "file" = "threatengl-forge-1.2.1-beta.3.jar";
            "hash" = "sha512-MEq0xEL5e6DllwnF5eDSHjpUeX/rNqpFLje+8T75GlKqYz7UYIPoMrNfhffh7BDRWOTM+SN9RnuL7qt3Yz1RZg==";
        };
        _yC6m4R40 = {
            "id" = "yC6m4R40";
            "file" = "threatengl-neoforge-1.2.1-beta.3.jar";
            "hash" = "sha512-tjtOB078pEsVnbMr9NelT/5ExMnaAcXB/wNZnauQPVg64vkSTVIK/m27WQWD05HK+HLkYDsKGQnrFqUwJF7y5A==";
        };
        _BsDyTdAH = {
            "id" = "BsDyTdAH";
            "file" = "threatengl-quilt-1.2.1-beta.3.jar";
            "hash" = "sha512-k1pkpDNwpVJd6fG0dAJ6JlqFnpYBTBnmfzo7zLvjtIpsD0SCOxPTo9OAb1p5SK2+KbFt8ERFUiCLfDqUuW4PBw==";
        };
        _WXQdS2jt = {
            "id" = "WXQdS2jt";
            "file" = "threatengl-fabric-1.3.1-beta.1.jar";
            "hash" = "sha512-7qCvy1ibaQntF1P8LPsxylwP4Ql/WZwHAPCzElP4MWAoJCj2A7H2ifYJrlV/Jx8IEki84ijia2pjc9ajH6eoBg==";
        };
        _vfSYKRwM = {
            "id" = "vfSYKRwM";
            "file" = "threatengl-forge-1.3.1-beta.1.jar";
            "hash" = "sha512-B6QE68/7IWboJF1Rf7WgsCHKfbDNQEVIIfQVoFXMVcYjdlIT2ZluYOWPvLjhEuKVSmhBz2guQ535gJrxl300hg==";
        };
        _jl1LAWU7 = {
            "id" = "jl1LAWU7";
            "file" = "threatengl-neoforge-1.3.1-beta.1.jar";
            "hash" = "sha512-TRb9baizM7CxcRp5T3R76kqSEoM+DGxId2zGtZU8eMCZZ45FfC0/MpVaS/0jov3HWpRilI2asLNzvySShp0G2g==";
        };
        _Pq5ijqOC = {
            "id" = "Pq5ijqOC";
            "file" = "threatengl-quilt-1.3.1-beta.1.jar";
            "hash" = "sha512-2f9Exfw7Przw/ev8py+0mH7Q3UIohQrHPqqp5bgFRlviuTGztHH3GgmQWKGIQGK9V8CUiVjoiCDtSHv2tpZdhw==";
        };
        _E836gwoK = {
            "id" = "E836gwoK";
            "file" = "threatengl-fabric-1.3.2-beta.1.jar";
            "hash" = "sha512-sLTeAoSefI2yFd/diWpeBLHDfaS9Wias2WAoKuE7Wh4DKIGgzeuC9sxV10PBV3oVGF7agxbCFY0S6jIR9OBZRw==";
        };
        _1c7HRTbZ = {
            "id" = "1c7HRTbZ";
            "file" = "threatengl-forge-1.3.2-beta.1.jar";
            "hash" = "sha512-NxQshHrYd6lCSLmsMN50FDQXAzCwiKK5/pmH+oz2ONPQo+91cxey1tucfGl9s0OBuxkW6I5igtTEd2tKKlsyEw==";
        };
        _vBqLMNsL = {
            "id" = "vBqLMNsL";
            "file" = "threatengl-neoforge-1.3.2-beta.1.jar";
            "hash" = "sha512-FHIjqxGqTXHvX5qkCbzaBArqBiUDxuWtnCJvhwjQ/Pj/xEebB/s6TSBB7/fUDIWPVpTUiNKZl7bySB2tWosLNw==";
        };
        _VGOprV75 = {
            "id" = "VGOprV75";
            "file" = "threatengl-quilt-1.3.2-beta.1.jar";
            "hash" = "sha512-c7s0HPalkevhZQIvuyO1NxULF81zoiRiuUljARtk4DYG3ccDuYmdiqniY3IBiiwBnu0pb8EFt2bKtlE3NjRcmQ==";
        };
        _k1wPsUJP = {
            "id" = "k1wPsUJP";
            "file" = "threatengl-fabric-1.3.3-release.1.jar";
            "hash" = "sha512-YfBhp9ioqPIsvDGniM0+gdwqu++MqWZQst9VLyUjUGxzzxlPFqRjK5qNjCNySqR6cmlgJcwNEFF+pq2yHzifJA==";
        };
        _mQXGZQva = {
            "id" = "mQXGZQva";
            "file" = "threatengl-forge-1.3.3-release.1.jar";
            "hash" = "sha512-0F6z5Rw0kC2PuA4ZP9mpeUpPbLJNKQsNKU6nVjK+RhvLYpA+G8UIQOb8C6SeAeOnn9ayIw0yJx+/EI6JOUWUUQ==";
        };
        _hXWTWxOl = {
            "id" = "hXWTWxOl";
            "file" = "threatengl-neoforge-1.3.3-release.1.jar";
            "hash" = "sha512-0UlDmrMFLGdejOeIUzfJMl/TaXVjiCCgidSS7bRmJuW4Pkm4/2qSoUD089vovi68tpzqZCDZ/qVpXHUCq63J6Q==";
        };
        _2rMr4C7K = {
            "id" = "2rMr4C7K";
            "file" = "threatengl-quilt-1.3.3-release.1.jar";
            "hash" = "sha512-uCUbdlXdqEPHIHV+nkeXmS0liPuvDY9MmR8aUtV1XnoroLMUPiUSd/lE7RhitYmiUh0dcjBeKOJTdr6aO01wOw==";
        };
        _9NHpXOVJ = {
            "id" = "9NHpXOVJ";
            "file" = "threatengl-quilt-1.3.3-release.2.jar";
            "hash" = "sha512-mZKKzXUlCCURMUpCVoJRM7QlRAv6Z968/NSbZdme00R59ExC0APAI3vGusvN4Ft8xvKMzI7ceRn44RoaIA+UJw==";
        };
        _s0bEjiLr = {
            "id" = "s0bEjiLr";
            "file" = "threatengl-neoforge-1.3.3-release.2.jar";
            "hash" = "sha512-iKrEJvD04E0zYY+OxtsBTNTAd898yO92CNh8RbByeS+lHY7MemWG8BBwL7+cI1+zsjAGB4a9Cg2K6cASEX4LWw==";
        };
        _kWp8sWyJ = {
            "id" = "kWp8sWyJ";
            "file" = "threatengl-forge-1.3.3-release.2.jar";
            "hash" = "sha512-I1ODQRwRlowIH7sXiADMPHjji5mu7eX3Sy+1PIlI8X5HvBf2MPXmF5VfpegoQ3tiJPNeIURHY7+2Zt9o/e8PEw==";
        };
        _ldyjVGuW = {
            "id" = "ldyjVGuW";
            "file" = "threatengl-fabric-1.3.3-release.2.jar";
            "hash" = "sha512-4v4SxwUX4wmqGrCbyfsv5/1LnsJ6C4zTdCmT0wxEnTwJrPRsMhZpJaa/AMusXTTf4sc2K1BdXrYuMNVxlJ4yqg==";
        };
        _a2FwQwrw = {
            "id" = "a2FwQwrw";
            "file" = "threatengl-fabric-2.0.4-release.9.jar";
            "hash" = "sha512-Hk2ebfJk/kdmZ2oNrvtZ4tEcocN2A/yx+gjrbRI0/Qhu7sAB9mRRV92ybbUYBSHcy1LK+k5zDKmuEKKBADcHAA==";
        };
        _1Pq6nXXw = {
            "id" = "1Pq6nXXw";
            "file" = "threatengl-forge-2.0.4-release.9.jar";
            "hash" = "sha512-2e7inhBQfoXI8k6TXqNOhK11yqo97189oVFNLtAWRNk7Wvo480kxZhZYw7jd020T8P9TnE7NbCjY4+fJBo4J1A==";
        };
        _kzxrTLJK = {
            "id" = "kzxrTLJK";
            "file" = "threatengl-neoforge-2.0.4-release.9.jar";
            "hash" = "sha512-5oqg2BHUMAZpFlp3+PHR7LSYK89pymvnvgJWYMsb/kUGUQc/jaEVuk6zM4DhXt78AHLITNq83B+NuhjqiudhBg==";
        };
        _2DyzD6Im = {
            "id" = "2DyzD6Im";
            "file" = "threatengl-quilt-2.0.4-release.9.jar";
            "hash" = "sha512-REsQjUeAox7MC3dCU/YXH34gF2ijOw88lmoJ8T8sKsPPrKbnPymWq200hH4ElWu3Pzdk8XLICxLU6EFCbvIl+w==";
        };
        _nK30v84J = {
            "id" = "nK30v84J";
            "file" = "threatengl-fabric-2.0.4-release.10.jar";
            "hash" = "sha512-QJDTkp7burqMRBBAOVpTeJeONL5PNWEB0JiDAdgIq1wpyBkdcMCpLsm8F3rHaAMW2Kez4oDUMjFQabZNgbaLNA==";
        };
        _tHOhq8kE = {
            "id" = "tHOhq8kE";
            "file" = "threatengl-forge-2.0.4-release.10.jar";
            "hash" = "sha512-bkuUcV1PHnpVuheaAQU13jGC2aZZ/FBwCUp4+okEnec7pDd9rYAibDYxfSt3p0a/7mYgMYpBvFDGEIagqrC44w==";
        };
        _6Xu0Lib5 = {
            "id" = "6Xu0Lib5";
            "file" = "threatengl-neoforge-2.0.4-release.10.jar";
            "hash" = "sha512-+DaR3Chd55lzCK82KAozly8I6kV1AZJqFEImerg/wlxpJ57jdZNnRJTp8NTx1tJCy5f0PoiMc1E9nampA9/yBA==";
        };
        _1EBQHSHP = {
            "id" = "1EBQHSHP";
            "file" = "threatengl-quilt-2.0.4-release.10.jar";
            "hash" = "sha512-1VdYZsgp0TeTbdO3HNh0URhmmtxroZ+ooD+j3CkVg5SdCmmyuF/Ha5JDPS6A24qRwn9YmIL44p3ESEJtI3n8oQ==";
        };
    in {
        "lGG7TIIa" = _lGG7TIIa;
        "5Z50UUOa" = _5Z50UUOa;
        "Sd2TqaU0" = _Sd2TqaU0;
        "E16rTRMw" = _E16rTRMw;
        "A42k40OP" = _A42k40OP;
        "ovksaRc1" = _ovksaRc1;
        "8kNDtmEC" = _8kNDtmEC;
        "7GlO09XW" = _7GlO09XW;
        "s4EVHojm" = _s4EVHojm;
        "jnymgp9t" = _jnymgp9t;
        "KsZ18FEb" = _KsZ18FEb;
        "yC6m4R40" = _yC6m4R40;
        "BsDyTdAH" = _BsDyTdAH;
        "WXQdS2jt" = _WXQdS2jt;
        "vfSYKRwM" = _vfSYKRwM;
        "jl1LAWU7" = _jl1LAWU7;
        "Pq5ijqOC" = _Pq5ijqOC;
        "E836gwoK" = _E836gwoK;
        "1c7HRTbZ" = _1c7HRTbZ;
        "vBqLMNsL" = _vBqLMNsL;
        "VGOprV75" = _VGOprV75;
        "k1wPsUJP" = _k1wPsUJP;
        "mQXGZQva" = _mQXGZQva;
        "hXWTWxOl" = _hXWTWxOl;
        "2rMr4C7K" = _2rMr4C7K;
        "9NHpXOVJ" = _9NHpXOVJ;
        "s0bEjiLr" = _s0bEjiLr;
        "kWp8sWyJ" = _kWp8sWyJ;
        "ldyjVGuW" = _ldyjVGuW;
        "a2FwQwrw" = _a2FwQwrw;
        "1Pq6nXXw" = _1Pq6nXXw;
        "kzxrTLJK" = _kzxrTLJK;
        "2DyzD6Im" = _2DyzD6Im;
        "nK30v84J" = _nK30v84J;
        "tHOhq8kE" = _tHOhq8kE;
        "6Xu0Lib5" = _6Xu0Lib5;
        "1EBQHSHP" = _1EBQHSHP;
        "fabric-1.17" = _nK30v84J;
        "fabric-1.17.1" = _nK30v84J;
        "fabric-1.18" = _nK30v84J;
        "fabric-1.18.1" = _nK30v84J;
        "fabric-1.18.2" = _nK30v84J;
        "fabric-1.19" = _nK30v84J;
        "fabric-1.19.1" = _nK30v84J;
        "fabric-1.19.2" = _nK30v84J;
        "fabric-1.19.3" = _nK30v84J;
        "fabric-1.19.4" = _nK30v84J;
        "fabric-1.20" = _nK30v84J;
        "fabric-1.20.1" = _nK30v84J;
        "fabric-1.20.2" = _nK30v84J;
        "fabric-1.20.3" = _nK30v84J;
        "fabric-1.20.4" = _nK30v84J;
        "fabric-1.20.5" = _nK30v84J;
        "fabric-1.20.6" = _nK30v84J;
        "fabric-1.21" = _nK30v84J;
        "fabric-1.21.1" = _nK30v84J;
        "fabric-1.21.2" = _nK30v84J;
        "fabric-1.21.3" = _nK30v84J;
        "fabric-1.21.4" = _nK30v84J;
        "fabric-1.21.5" = _nK30v84J;
        "fabric-1.21.6" = _nK30v84J;
        "fabric-1.21.7" = _nK30v84J;
        "fabric-1.21.8" = _nK30v84J;
        "fabric-1.21.9" = _nK30v84J;
        "fabric-1.21.10" = _nK30v84J;
        "fabric-1.21.11" = _nK30v84J;
        "forge-1.17" = _tHOhq8kE;
        "forge-1.17.1" = _tHOhq8kE;
        "forge-1.18" = _tHOhq8kE;
        "forge-1.18.1" = _tHOhq8kE;
        "forge-1.18.2" = _tHOhq8kE;
        "forge-1.19" = _tHOhq8kE;
        "forge-1.19.1" = _tHOhq8kE;
        "forge-1.19.2" = _tHOhq8kE;
        "forge-1.19.3" = _tHOhq8kE;
        "forge-1.19.4" = _tHOhq8kE;
        "forge-1.20" = _tHOhq8kE;
        "forge-1.20.1" = _tHOhq8kE;
        "forge-1.20.2" = _tHOhq8kE;
        "forge-1.20.3" = _tHOhq8kE;
        "forge-1.20.4" = _tHOhq8kE;
        "forge-1.20.5" = _tHOhq8kE;
        "forge-1.20.6" = _tHOhq8kE;
        "forge-1.21" = _tHOhq8kE;
        "forge-1.21.1" = _tHOhq8kE;
        "forge-1.21.2" = _tHOhq8kE;
        "forge-1.21.3" = _tHOhq8kE;
        "forge-1.21.4" = _tHOhq8kE;
        "forge-1.21.5" = _tHOhq8kE;
        "forge-1.21.6" = _tHOhq8kE;
        "forge-1.21.7" = _tHOhq8kE;
        "forge-1.21.8" = _tHOhq8kE;
        "forge-1.21.9" = _tHOhq8kE;
        "forge-1.21.10" = _tHOhq8kE;
        "forge-1.21.11" = _tHOhq8kE;
        "neoforge-1.20.1" = _s0bEjiLr;
        "neoforge-1.20.2" = _6Xu0Lib5;
        "neoforge-1.20.3" = _6Xu0Lib5;
        "neoforge-1.20.4" = _6Xu0Lib5;
        "neoforge-1.20.5" = _6Xu0Lib5;
        "neoforge-1.20.6" = _6Xu0Lib5;
        "neoforge-1.21" = _6Xu0Lib5;
        "neoforge-1.21.1" = _6Xu0Lib5;
        "neoforge-1.17" = _s0bEjiLr;
        "neoforge-1.17.1" = _s0bEjiLr;
        "neoforge-1.18" = _s0bEjiLr;
        "neoforge-1.18.1" = _s0bEjiLr;
        "neoforge-1.18.2" = _s0bEjiLr;
        "neoforge-1.19" = _s0bEjiLr;
        "neoforge-1.19.1" = _s0bEjiLr;
        "neoforge-1.19.2" = _s0bEjiLr;
        "neoforge-1.19.3" = _s0bEjiLr;
        "neoforge-1.19.4" = _s0bEjiLr;
        "neoforge-1.20" = _s0bEjiLr;
        "neoforge-1.21.2" = _6Xu0Lib5;
        "neoforge-1.21.3" = _6Xu0Lib5;
        "neoforge-1.21.4" = _6Xu0Lib5;
        "neoforge-1.21.5" = _6Xu0Lib5;
        "neoforge-1.21.6" = _6Xu0Lib5;
        "neoforge-1.21.7" = _6Xu0Lib5;
        "neoforge-1.21.8" = _6Xu0Lib5;
        "neoforge-1.21.9" = _6Xu0Lib5;
        "neoforge-1.21.10" = _6Xu0Lib5;
        "neoforge-1.21.11" = _6Xu0Lib5;
        "quilt-1.17" = _1EBQHSHP;
        "quilt-1.17.1" = _1EBQHSHP;
        "quilt-1.18" = _1EBQHSHP;
        "quilt-1.18.1" = _1EBQHSHP;
        "quilt-1.18.2" = _1EBQHSHP;
        "quilt-1.19" = _1EBQHSHP;
        "quilt-1.19.1" = _1EBQHSHP;
        "quilt-1.19.2" = _1EBQHSHP;
        "quilt-1.19.3" = _1EBQHSHP;
        "quilt-1.19.4" = _1EBQHSHP;
        "quilt-1.20" = _1EBQHSHP;
        "quilt-1.20.1" = _1EBQHSHP;
        "quilt-1.20.2" = _1EBQHSHP;
        "quilt-1.20.3" = _1EBQHSHP;
        "quilt-1.20.4" = _1EBQHSHP;
        "quilt-1.20.5" = _1EBQHSHP;
        "quilt-1.20.6" = _1EBQHSHP;
        "quilt-1.21" = _1EBQHSHP;
        "quilt-1.21.1" = _1EBQHSHP;
        "quilt-1.21.2" = _1EBQHSHP;
        "quilt-1.21.3" = _1EBQHSHP;
        "quilt-1.21.4" = _1EBQHSHP;
        "quilt-1.21.5" = _1EBQHSHP;
        "quilt-1.21.6" = _1EBQHSHP;
        "quilt-1.21.7" = _1EBQHSHP;
        "quilt-1.21.8" = _1EBQHSHP;
        "quilt-1.21.9" = _1EBQHSHP;
        "quilt-1.21.10" = _1EBQHSHP;
        "quilt-1.21.11" = _1EBQHSHP;
        "default" = _1EBQHSHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threatengl";
        id = "RSFrpoou";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}