{lib, callPackage, ...}:
let
    versions = (let
        _q5k0jNHf = {
            "id" = "q5k0jNHf";
            "file" = "terra_entity-1.1.9-all.jar";
            "hash" = "sha512-AqQocyIX9riZ+QouOwnpv450wfzm4V+bxZTAEHCpqUmLyX/n0NT8FhFubRr4Ef3cAlom98uLpq+kHOoN02qNYg==";
        };
        _eKQ8rudk = {
            "id" = "eKQ8rudk";
            "file" = "terra_entity-1.1.9.jar";
            "hash" = "sha512-yDHL/MNU/IQQoNGdECcvhCkOJ0jtwrDCJBUvfi4IpRUB7P1+zGH74IYo9KY9UdI1XpBN/yH4JPDAJ01YMUkkmg==";
        };
        _A82EnCrs = {
            "id" = "A82EnCrs";
            "file" = "terra_entity-1.1.10-all.jar";
            "hash" = "sha512-oH58yh5zRrRb/+JectjcaxbXkJGyIxUL7Hzv2nOTHXZS7UUK6d9dcSqFfYUNLtxwMoSnPnZuVO6gXk85+h3Y8A==";
        };
        _EhDz0lBg = {
            "id" = "EhDz0lBg";
            "file" = "terra_entity-1.1.10.jar";
            "hash" = "sha512-1h3tg3r87yCLK93JFwRq1r8CN4QPdTYR+Kb6P26FYMSU7xKYySv8ZSrMFKH4xSeNibRJRhClD8tgbhKLwW4DwA==";
        };
        _n54dFLhJ = {
            "id" = "n54dFLhJ";
            "file" = "terra_entity-1.1.11.jar";
            "hash" = "sha512-Nsgww3QXomCLh6izyOSw9bazguf2HTZqyH7/jz3SxMVbreh0fscoUPA8UBU0q5q84dhoq+AQV8+05utVVv1ksQ==";
        };
        _z7ocMJ8b = {
            "id" = "z7ocMJ8b";
            "file" = "terra_entity-1.1.11-all.jar";
            "hash" = "sha512-newuDtwJ3wnyzt+8l/w9EOsOTc1ETAwA2L52d/7md28yAn1aiw15bChKGp9vh/gvu/F7QpR7rnffajqXt7TPvA==";
        };
        _iyauHan6 = {
            "id" = "iyauHan6";
            "file" = "terra_entity-1.1.12-all.jar";
            "hash" = "sha512-yKJmv8xq42CChROrfy5oD6wEntkqC1/xt6Poaxc/yStpHLW9VwMydKBsh+QX6qwaQxfM+C2ApgLCsL7aWT0W3g==";
        };
        _4CGyN8en = {
            "id" = "4CGyN8en";
            "file" = "terra_entity-1.1.12.jar";
            "hash" = "sha512-jI1QZI1MTg/zHjF9Cwaj4eqzBALl/8B+1x/pphOCleZfj343tMfGYJNXXCfob9DX8zl9U+WLPiZR4QHX56yRjw==";
        };
        _mG1SqJSN = {
            "id" = "mG1SqJSN";
            "file" = "terra_entity-1.1.13.jar";
            "hash" = "sha512-w6gqdprXH/o56ZrqnF9+18MGD0Up/OitLuKM2l+L3YxIhrQoIj0pHZeYC5OB48JT96gwR9ZHwPTsYsVBjZRkwA==";
        };
        _MRoluHey = {
            "id" = "MRoluHey";
            "file" = "terra_entity-1.1.13-all.jar";
            "hash" = "sha512-0qDFtOxklx/0ZgjCuW1pSddyod7UHoj/BRLfsBbnyZRROBrBKudqAnW90t2iKMr1jgsd96kXyzP1ehMUDTMzOg==";
        };
        _jd39caDA = {
            "id" = "jd39caDA";
            "file" = "terra_entity-1.1.14-all.jar";
            "hash" = "sha512-fXfLoZNRNxjO3SvG2CSeR9x7Tzyxc50cQi8uG0sy0KU6ojw1xYl4/z/tyGsMzi2PPEuowXUjUypyDrRkRE18Wg==";
        };
        _IXe0yM9L = {
            "id" = "IXe0yM9L";
            "file" = "terra_entity-1.1.14.jar";
            "hash" = "sha512-E0/jMaDI9Je9kFv2cOa1DpiN1nJl41S6dJkF0NiNnz1NFRrEtgn7NO1qzl+a7jyQTrfFJ3N9vQbm5Ajfwbx6gQ==";
        };
        _wW2QnmAh = {
            "id" = "wW2QnmAh";
            "file" = "terra_entity-1.1.14-hotfix-all.jar";
            "hash" = "sha512-I11c+Csw8wzS48YfLYmyge3a2ohAt/Ju4psRJTSQq8eS5Ri2cYG04VyFdYK6GqrJ5LdlwubCnxJvq2c1aHSVvg==";
        };
        _MKl2lnFc = {
            "id" = "MKl2lnFc";
            "file" = "terra_entity-1.1.15-all.jar";
            "hash" = "sha512-57iQtl9VxnBulo6f3ACzIyMO33fpGrL0Sy9p8CoNigBz5Elg1eV9vXDR7bhz9y+SGWax1aaAvapF1G+wuzgqzg==";
        };
        _7OoJEcMl = {
            "id" = "7OoJEcMl";
            "file" = "terra_entity-1.1.15-hotfix-all.jar";
            "hash" = "sha512-yYlORZ1XCKT9/RslCk1y7fZBM3enp7JFvwPscVnsIJ0rw2vSnRKZGWXoFKiwNyumcx5TBxXz62NYcgJt08Xiaw==";
        };
        _B5NvdEUt = {
            "id" = "B5NvdEUt";
            "file" = "terra_entity-1.1.16-all.jar";
            "hash" = "sha512-IL7NFno+7zR5ByxvMskf3GP+0uU+msd6wTZGLXJ0lELSVy1ElXV1MJ+xEgrqD9H5553pFECkIQaXbudQWAv8+Q==";
        };
        _ddzuavRb = {
            "id" = "ddzuavRb";
            "file" = "terra_entity-1.1.16.jar";
            "hash" = "sha512-OZ8g2jVsIDtj3x0/yLpOxKmGa+/EEg37lkfT4VFQFhTuvMBqT/wKAHFfZnsUm6VydKzjXhQovUKnHbfq46Tm0A==";
        };
        _BoXfXIo7 = {
            "id" = "BoXfXIo7";
            "file" = "terra_entity-1.1.16-hotfix-all.jar";
            "hash" = "sha512-yhR+bFSQuWGswmlVRW7iUg2I2futMZ62Nh4Xi6pb/cZudo4Iib86MsfqdoJyWgt5wk1LifeHzR471abFDO3u1g==";
        };
        _GmILNDKE = {
            "id" = "GmILNDKE";
            "file" = "terra_entity-1.1.16-hotfix.jar";
            "hash" = "sha512-kwprILU7Fohi3anvPkg4NoYNHsqfNY2jEO2xf1fBoqaUXeN30hv7Wh3iKoZN75G4Xt43/+RIiOW1rWtJEbVI+A==";
        };
        _ga5c7RHl = {
            "id" = "ga5c7RHl";
            "file" = "terra_entity-1.1.16-hotfix2-all.jar";
            "hash" = "sha512-mzTLVVAiYbS5Ip2kjr/R8Xfy6mlY+HUDp4G0sm6f9JyCUzFp3RMEv2bAdAUIwuRaOAE8ppL0ol0HBTQg9CVQZg==";
        };
        _8kZ7MlVR = {
            "id" = "8kZ7MlVR";
            "file" = "terra_entity-1.1.16-hotfix2.jar";
            "hash" = "sha512-+prM24ttlABEpYHrMn5ftB3z1E3FgISwCrFUqxgWzw0NOziPZfctQ3CCj+sKEcqkYF7CFq36uUzkyrBHPVZw/w==";
        };
        _gA6LAmIz = {
            "id" = "gA6LAmIz";
            "file" = "terra_entity-1.1.17-all.jar";
            "hash" = "sha512-HWSBXoSR85KB3KQ2bTXMUjfPPfVswjsCgWEMMelGHCmNFSNeDnylkq1zlc7CEdFnvDaR7fmmm1VMSFcjhWhBOg==";
        };
        _ykqKDbxI = {
            "id" = "ykqKDbxI";
            "file" = "terra_entity-1.1.17.jar";
            "hash" = "sha512-XxMUcNXwQBdGibVAbzRKHwbpAQ7cRBMNdc162/HDbf9ovVnwyGRvpQq+6Lg3HE5yNlIOPyIV9pmqb4tSZzxP7w==";
        };
        _L0eH7caN = {
            "id" = "L0eH7caN";
            "file" = "terra_entity-1.1.17-hotfix.jar";
            "hash" = "sha512-WbUvRHJwnkNuEEIxdXWD3pBpyi0JC+UcmXjCUvFnVqsErNrjLLnNP00suykMlyr1r61aBLJbjcaQh3f18ACZ4w==";
        };
        _bF4OwSdx = {
            "id" = "bF4OwSdx";
            "file" = "terra_entity-1.1.17-hotfix-all.jar";
            "hash" = "sha512-YMNrxpkSIanFPyE9RiSHpaeqNlVcqAr7vIN0zBppgqMTvA3yuOTeMi75yi1bzeO+dynlZX2GlRR8UxNOU0awDA==";
        };
        _KEcqkE4Y = {
            "id" = "KEcqkE4Y";
            "file" = "terra_entity-1.2.3-all.jar";
            "hash" = "sha512-EL/BWVi89Q7GyRrqSuSrBP/tzq9uS2CNfTLevIc9PFsf9NBR/EQ5A6NuiYWkhEXxrZCLB/TORn2kPbLwLJK5Nw==";
        };
        _TeWePvqO = {
            "id" = "TeWePvqO";
            "file" = "terra_entity-1.2.3.jar";
            "hash" = "sha512-OuR60lpR1Ep0ekt191N8vcOKxcnTtkZZe8GKCYPI0bHqGWjeTmWNfuxrrrKLhiBK7ZsR5X+4MIB15hg3KRZ75w==";
        };
    in {
        "q5k0jNHf" = _q5k0jNHf;
        "eKQ8rudk" = _eKQ8rudk;
        "A82EnCrs" = _A82EnCrs;
        "EhDz0lBg" = _EhDz0lBg;
        "n54dFLhJ" = _n54dFLhJ;
        "z7ocMJ8b" = _z7ocMJ8b;
        "iyauHan6" = _iyauHan6;
        "4CGyN8en" = _4CGyN8en;
        "mG1SqJSN" = _mG1SqJSN;
        "MRoluHey" = _MRoluHey;
        "jd39caDA" = _jd39caDA;
        "IXe0yM9L" = _IXe0yM9L;
        "wW2QnmAh" = _wW2QnmAh;
        "MKl2lnFc" = _MKl2lnFc;
        "7OoJEcMl" = _7OoJEcMl;
        "B5NvdEUt" = _B5NvdEUt;
        "ddzuavRb" = _ddzuavRb;
        "BoXfXIo7" = _BoXfXIo7;
        "GmILNDKE" = _GmILNDKE;
        "ga5c7RHl" = _ga5c7RHl;
        "8kZ7MlVR" = _8kZ7MlVR;
        "gA6LAmIz" = _gA6LAmIz;
        "ykqKDbxI" = _ykqKDbxI;
        "L0eH7caN" = _L0eH7caN;
        "bF4OwSdx" = _bF4OwSdx;
        "KEcqkE4Y" = _KEcqkE4Y;
        "TeWePvqO" = _TeWePvqO;
        "forge-1.20.1" = _KEcqkE4Y;
        "neoforge-1.21.1" = _TeWePvqO;
        "default" = _TeWePvqO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terra-entity";
            id = "BZKgbCzw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/EDGtheXu/TerraEntity";
                };
            };
        };
in callPackage fn {version="default";}