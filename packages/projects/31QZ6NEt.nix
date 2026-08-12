{lib, callPackage, ...}:
let
    versions = (let
        _5CtkYgw6 = {
            "id" = "5CtkYgw6";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.0-1.18.1.jar";
            "hash" = "sha512-Mu2i7QxGgIDqjvrUNDE20RY+PwgePFu0DP6VnrS8ypDmVX4su+h7MHPOjO/LuTXKkHCJ0bSy8MtqTguikO0eWA==";
        };
        _yVTcbzIg = {
            "id" = "yVTcbzIg";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-euliGUQaEDDhDQLGvJYOz1HGMORZ18ywZYzbL3wUMLyU2rCX5EO0+wG0uDKu+E8aSoczLUEFWP1q7VHKmuKSQA==";
        };
        _77VmPo1W = {
            "id" = "77VmPo1W";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.0+1.18.2.jar";
            "hash" = "sha512-EOMC3llwIAJY6UdqQng5Ptaq5AEhmcm8c+WRSBCKzOSKOribRifj50zZf2DsqhtcW2Qn3jVATQznvsPgJX/S7g==";
        };
        _9NcXynEW = {
            "id" = "9NcXynEW";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.1-1.19.jar";
            "hash" = "sha512-2vwojLz5MW2HAMVIzhmhcRKDx74F1tj/jRbyNtpVVixUi40onZ9JKWmbWrHdjSSUhqTJ7UiF+QbTb77db5WsoA==";
        };
        _2Dxqg50P = {
            "id" = "2Dxqg50P";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.1-1.19.jar";
            "hash" = "sha512-8Dk8bkul81ZmjdL31cNCcRcz76ohFZRk+4vG1d+LmZtcWvpLr0lnSeIMzTwDbBAwSR3nIDEPAgTjV9jrggFDiQ==";
        };
        _vaCZXgvd = {
            "id" = "vaCZXgvd";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.1+1.19.2.jar";
            "hash" = "sha512-X4zebWd8UeBFBt7BsO8KdUrjWDqSfHv086H8hqX1SmSkzCVPUYnQPNCHNJwrsvLVnXHvgZpTbD+2jV2vPnw70w==";
        };
        _AlBm9PJT = {
            "id" = "AlBm9PJT";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.1-1.16.5.jar";
            "hash" = "sha512-jpvNbiQTYCgTyf5/mpFArruGhJCEcCAx4AE5V7hyfDzodze+s+Z+qRWSfEMiCAzuk6lAi0R1Rbro5oDT/eteBg==";
        };
        _Jv94E2Aq = {
            "id" = "Jv94E2Aq";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.1-1.18.1.jar";
            "hash" = "sha512-fvhl+mhPmCZaDSPfq1OzZfP63srun7hkaJ+pTP32o6IxtXaZh9OKtWakE5LflsEZoq6GkN6berL7XPhDNH06eg==";
        };
        _RzIJKMDY = {
            "id" = "RzIJKMDY";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-H/2LrFkgNf5hzUc85w99h/BOuYdRyd1BZnBSqCrPmtF0pDxP6XyJTRHn0i5NwGkjE02fKnM9dTlogve+Q9RtWw==";
        };
        _47sd8XG0 = {
            "id" = "47sd8XG0";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.1+1.18.2.jar";
            "hash" = "sha512-qMwdQ8NHV5lwesQHgwxQa8YsR1D31fYzxXP2GCJU1Ot2aUTExXT2m16DkqeM2b2d8n6F58Kixy+tR0guSq/R9Q==";
        };
        _C4MgV7cg = {
            "id" = "C4MgV7cg";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.1-Hotfix-1.19.2.jar";
            "hash" = "sha512-EzWJ3+ChNirkNtUy4PMpzhJQ18VilL7cNur7TU31lC0e5EfOPSlFpKie2vfPLeT6Q50A/8mpWvXUnjO/aq+xww==";
        };
        _5yHEwVAs = {
            "id" = "5yHEwVAs";
            "file" = "i18nUpdateMod-NLTS-1.0.0-1.17.1.jar";
            "hash" = "sha512-1cSWSOllyjO+s6sMbIN8qVf8s42j3n1+14hTAk+HRHE880SUHMchHBE6tWytCAC41hpmm/itb6PFJ9H818rHWg==";
        };
        _1UNqw3cw = {
            "id" = "1UNqw3cw";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.0-1.17.1.jar";
            "hash" = "sha512-aCUvMiQx59mXOOcwYKZd7/gBZkpYjo+3uTzneOgx+ePvBVhsCPPFNbybvLmlpQYs1wdIA5YXXBeIhKBoJ3uEcw==";
        };
        _QJu458HY = {
            "id" = "QJu458HY";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.2-1.18.2.jar";
            "hash" = "sha512-B3icmwNHb3IvsJW700MhOzNMQ2Rd7IIAqSr2dFMIwTNsivg+fQZt+H7L9KzxX9JGp2wgfC5qdj59vw7pOeQMIw==";
        };
        _amCF1q1A = {
            "id" = "amCF1q1A";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.2-1.19.2.jar";
            "hash" = "sha512-KUrpiAtvmTW2SoapT+/QEBaf7hVTy+yiMYfjRWlWc8BFtCHcWu/ItuMy4oa9GtiR5zXD++8ygdMxLyDLxLC2cQ==";
        };
        _flTRN0Su = {
            "id" = "flTRN0Su";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.2-Hotfix-1.19.2.jar";
            "hash" = "sha512-xJW7lWOIGvrARY6E9rCR7hsJQ/Cm2OYHECOKumULbNWuEgUvNClEimbAL2Uc09j80H6p2bOpy2iQvZ14iW8dPQ==";
        };
        _erMCwVqc = {
            "id" = "erMCwVqc";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.2-1.19.2.jar";
            "hash" = "sha512-KLsfJZqeeK+SpwUbee6aOumBCK/W0IoNZtFk+TwEJN67L2qfRuOvP7QPXTfqI5Rj8p8OM9IO/P5r/ncpYsVTkg==";
        };
        _TTlOVUc9 = {
            "id" = "TTlOVUc9";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.2-1.18.2.jar";
            "hash" = "sha512-LAlT6rx/Hf7EqQE2xsVpoB/PPyTughfickWwh9c91duPbkPullRvyelyra+9gynKD8Uh4RiaEFt9VpRCOo3o8A==";
        };
        _RuduTZzd = {
            "id" = "RuduTZzd";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.2-1.19.2.jar";
            "hash" = "sha512-B9nk7H+1CI3HB9iLthkxlcVuD2hQlP3qusQAPAFAcAVVFNKmUatm/eiTk3jslqaht0gqacCjEm9sss+MgvU3dw==";
        };
        _GzTBTeX0 = {
            "id" = "GzTBTeX0";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.2-1.18.2.jar";
            "hash" = "sha512-aelSNv7+9YoYbHyB6CC6QcMD7f21zJxJ92WtucVxiXOw/PxRhhfdWb+vxptxJqbF5KHG7s9Y7L8b++MyXMNtTw==";
        };
        _MwRv0Sc0 = {
            "id" = "MwRv0Sc0";
            "file" = "I18nUpdataMod-NLTS-LegacyFabric-1.0.0-1.12.2.jar";
            "hash" = "sha512-cP/FtxfuaaYRyJiep7h6rBadQNaPZc1JdZ7IrPQ7LDr3K7v6d8d9oYBzD4VB1sAdQhiS+rvvpYwxp/HUge6JZw==";
        };
        _qfzfHKpH = {
            "id" = "qfzfHKpH";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.2-Hotfix-1.18.2.jar";
            "hash" = "sha512-5JgNOqD07E2ZXVISs4QlFP9uWKTwf76qZlHwPxOh/ICNETlR81e4odoQWgaWeIVNS/CJXRL/S1EYgN8hfDo+6w==";
        };
        _sAq7MlKJ = {
            "id" = "sAq7MlKJ";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.2-Hotfix-1.19.2.jar";
            "hash" = "sha512-W1XO05ArYya1eBkI/RRHQ86FI5gtA5AJukv16dII/SXvpmIgky1Av2Z64nNh5E9pIVdPm038WmpzBCAUS+u0tw==";
        };
        _7U9OumsY = {
            "id" = "7U9OumsY";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.0-1.15.2.jar";
            "hash" = "sha512-sPYPaFyjHdyntucypXx0JJnXT1co4Rfx8mZkqvgk7beUbq4pAHecZ/oi8yzIOqG3l+lLzQfmZG/6rWgrVnDvNg==";
        };
        _Xtfk2GPn = {
            "id" = "Xtfk2GPn";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.0-1.15.2.jar";
            "hash" = "sha512-Biz4wWmJItnEBPkNqO/P1Vj3mjW4uLQ1O6ASNERkh6XlMl0No/v+h6/sd2mvypbMPqRuqfi3maEMyzT28CmVnA==";
        };
        _Bv5gYaZs = {
            "id" = "Bv5gYaZs";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.0-1.16.5.jar";
            "hash" = "sha512-SjXTEIQNsz9y3DsKQpbjka/XPxnW8ZtX+74tuItRYjrzPPGs+q0mT9VMYDZbgXge2nMxvkdWPMBQ+q/cPJyqXw==";
        };
        _wRL2EU7S = {
            "id" = "wRL2EU7S";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.0-1.16.5.jar";
            "hash" = "sha512-dUnFynCtQurfnxGiAtOALAPIJgfmCZulCb9y/1Eq+oXaMc3BzaV96qtUiHkQSVjl6B2jwHBraGaR/n9z9OoDJA==";
        };
        _9nARg6sg = {
            "id" = "9nARg6sg";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.0-1.17.1.jar";
            "hash" = "sha512-+O2oD3lckBaDUGSG7o6dy3/r4b+iAOLJwEc/Ohx9pHu1zJmNobCwuqrmCq1wpviliiRmgxZ+hGDJ4FWDy+8xqQ==";
        };
        _ZUtlCkgi = {
            "id" = "ZUtlCkgi";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.0-1.17.1.jar";
            "hash" = "sha512-jORqq8FgwEXNi5EwAEVCdaiOm11uTAHooEH7qP58D2M66OgdpbeRVX2HvPuGqOsNizBN48gGvo6FIzv2DeIfsQ==";
        };
        _K5sf06LZ = {
            "id" = "K5sf06LZ";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.0-1.18.2.jar";
            "hash" = "sha512-B1UQDtfN0SwjPgqiraR2A055G4QcdoaJQVy4Q8TwF0rmTLz4dzP0j+eekMlt2fvveld4uwk+8iBXyOhgeOhNpg==";
        };
        _Pc7uxsiy = {
            "id" = "Pc7uxsiy";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.0-1.18.2.jar";
            "hash" = "sha512-+mfZF13NJIG0EjaVTxX0gBRTfgPQP0H/7O8AJk9SH/OO1U73bHtKYlENSNPJOHDoCL92twNz1Xy9GVCfqtae9w==";
        };
        _HkmaLbgz = {
            "id" = "HkmaLbgz";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.0-1.19.2.jar";
            "hash" = "sha512-17svhaOXrlqdHSZ6FM5i7nUaagTGlH+KYI9iq7oZyHKuBjSAH7XXAYx4Wizr2xThMn542rtOVmaXZbOK+GwguQ==";
        };
        _5T27ZSfJ = {
            "id" = "5T27ZSfJ";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.0-1.19.2.jar";
            "hash" = "sha512-N/Y+E4Ji7ghPVy8hpAZShVtsY9vc9sWGPVo/xq97ciXGFyLEOntgPPvzBuU7usPuRlpg1oHRGvL3Freqmquzfw==";
        };
        _BMUoYLnk = {
            "id" = "BMUoYLnk";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.2-Hotfix-1.19.3.jar";
            "hash" = "sha512-GHj6fLvLHm3hAFsnyDggFjMkkeV03eCRu9J8KHCzTP97Chyd52qOm6Ccu3wVTqUCREfNqcdMAZfZ0aqIHTeJsw==";
        };
        _buWIrx7e = {
            "id" = "buWIrx7e";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.2-Hotfix-1.19.3.jar";
            "hash" = "sha512-t7VCJk5h0ats0C+SIIBXY8jay7YTiyZCkSkExY102nrwEM7rBXde+mJW6akx3xgZsOt9tpQAF/TJzFBFa7RAGQ==";
        };
        _bWptjNpk = {
            "id" = "bWptjNpk";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.2-Hotfix-1.19.3.jar";
            "hash" = "sha512-FVJbUxeF4TUeQp4BR2+4KiUsSkp1NpeNYa4Co6ODq1Otye/e1RO86CFdnLS0Y18Oz4OFfFf6XrxBO4ya8I99iA==";
        };
        _Tf9Uo7oj = {
            "id" = "Tf9Uo7oj";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.1-1.16.5.jar";
            "hash" = "sha512-iHt/ysGWXl5KmPhkj9WdOffS809SdAdbyLKyYmIU8KRQmjsGTVdnGoU9hEdYzufjNh7TlAZHsoXhNUx2SY+0yw==";
        };
        _FkaaFW70 = {
            "id" = "FkaaFW70";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.1-1.16.5.jar";
            "hash" = "sha512-a00imjyrlCtfoDNklEosBpQIL3eU9ZKheHDs7sez6w9YQ4Q6GHlJh7fCfiWlTBJMl3gqpIhNqVL8bQyw3bw3Tw==";
        };
        _lHpLzeEQ = {
            "id" = "lHpLzeEQ";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.1-1.17.1.jar";
            "hash" = "sha512-Cf+wMUaGea9arg6zdB7eqH02hoEX2jHzOYEEVvlmP4XK9vcWGc0+fHkq9eSpAXtsmEG3dE3NM+JGdox1tqxhRA==";
        };
        _L6ePv7kf = {
            "id" = "L6ePv7kf";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.1-1.17.1.jar";
            "hash" = "sha512-ylFyT2G4dTvYOCqIRSKoxJXO7qnTdjnL/Jrwiwe3BnzD+09q6jj5g3V/2cis2UQKMzLGnUr2Dxo9nJKW05E6Pw==";
        };
        _2uYY3R69 = {
            "id" = "2uYY3R69";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-hYFLE4tHYePc82xM4N9SwGD5c01QDMjhmwduPXYPJcIPiz5i4riUbEMs8gUiOTEYxxvz7i100fIQQQH7K1SCkA==";
        };
        _26g51yyX = {
            "id" = "26g51yyX";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-rcmp0nNiSHoEbziBcWgv47ojIOXhB2/q6jcuFhI4CV41xhttOPFQBdES5NPH7KtaWGK2AmVdd+dO3vPqAXjLwQ==";
        };
        _kzsoH607 = {
            "id" = "kzsoH607";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-Z5XBQWrk5slxzHV9+7xsatkCOdq1gBmwyO0Z2cjEGeo2b/oCV8BhkA7lq47JrbdArb0aiAQnluBBG8548x9TcA==";
        };
        _dbPseR2O = {
            "id" = "dbPseR2O";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.1-1.19.2.jar";
            "hash" = "sha512-ZNSiHs2kj2IPYURcEqje1trXfYLvHQLZWn73S2MYreZy8YvGekCN4FXAEBIxlUrSsNAq19bgHOyLr5ppoX80Hg==";
        };
        _T55jVPzT = {
            "id" = "T55jVPzT";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-sjdPIexVg6vg+fNEcWtzXW/bIV/LG67bpRCSonQ8larPyB9E2ghjub9YY5HZE1fZxXCY4ljRDpLioOrG1TMMNA==";
        };
        _Qu5iVVaH = {
            "id" = "Qu5iVVaH";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.2-1.19.2.jar";
            "hash" = "sha512-qq0UZywO9S+ENojtCzDUjtM6a5Am533SmsT+5Fvva4splxZOrDyRsFasfEHpNY3XrWl3pPI/I6xertsJtiIuww==";
        };
        _gDCZO8Zt = {
            "id" = "gDCZO8Zt";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.18.2.jar";
            "hash" = "sha512-91SyZfVk2+K+pigoi5ncf4zootwvA3iN0gA35ktSWKb8tOHhQtCSEIG2iyM6vr5jEecqQlz+TdobwrqVX1zedw==";
        };
        _D6IvyhdF = {
            "id" = "D6IvyhdF";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.18.2.jar";
            "hash" = "sha512-4RWpTncU4jt5lZIY1Wk8ycskCpfrrTWeCpwRYLRNhbbnG602veKiXqLw2ZH+sXlslhdb48P5iSbDegiwW94zGw==";
        };
        _qhZB88Ln = {
            "id" = "qhZB88Ln";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta1-1.18.2.jar";
            "hash" = "sha512-G25yt496nCSTH++l2nKPwpqEBTU8ZYwxdLT4z8OwVLoMzVQTNUf4MCEaDQDuV84OEMJ+lp3rDR2x4Md1EnJiJQ==";
        };
        _9I5KTvUs = {
            "id" = "9I5KTvUs";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.19.2.jar";
            "hash" = "sha512-O40SaqHfuTUStNtPrOebifxWFLx3rFL32A+5YyZU/yEhvoDX1v1pDz0YCHE1A2nfFGo7QCUvz2J6eiYDa5XL1A==";
        };
        _2gNPOSSS = {
            "id" = "2gNPOSSS";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.19.2.jar";
            "hash" = "sha512-s/eo9z/huwaF+Xq3kHWWS3wM8gA32ENdBpp3jWwf095ChCrtoW/6LY7t6HD3VB/PPqZ9BWDY4gGhiwHq7K6Njg==";
        };
        _PSJ6pb1M = {
            "id" = "PSJ6pb1M";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta1-1.19.2.jar";
            "hash" = "sha512-yF9h4UsFtzOGH/QDvwRBTTi7niRliqiZGymgk0PCroVXOmEKJqG3IFxpeghkVymnAzmFxo89CoQmNZOmWeD8bg==";
        };
        _Di8nqeKZ = {
            "id" = "Di8nqeKZ";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.19.3.jar";
            "hash" = "sha512-tJKd8CiLLmQuAMF3hfnBZ4DsIzPLQbT4+WFxBdn7igT03xdD/U9QapDLP+PhMHd8EiENjzUmVNm9Cct1FgJJag==";
        };
        _KzlCh93Y = {
            "id" = "KzlCh93Y";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.19.3.jar";
            "hash" = "sha512-Yv9/04q38DY+t2Nuwn6rMe1nqOEyUcHznKTYquj3yJ4Q7F5oLIDfKZhw94T1+fXVKS0/BfDVPM1cIYpnsaJV6A==";
        };
        _BiU8eVuR = {
            "id" = "BiU8eVuR";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta1-1.19.3.jar";
            "hash" = "sha512-4iJzbf6XxZtbwpBHyuswqRKnMZZKELIs9XVpvtfzNjhP5gchnzFqJC01HKdz0LsKYEYlNT5vYr/Qdp80KeYCTA==";
        };
        _M4Ij218I = {
            "id" = "M4Ij218I";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.17.1.jar";
            "hash" = "sha512-N7tfjg8KajRM0RkVEw28WyPzYdHtV8vWPn+N5J9nenp2s4GqQfLlQwbmLuO5/mZmhNlc2o9RFTvKhCRSw718GQ==";
        };
        _1ug643Fz = {
            "id" = "1ug643Fz";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.17.1.jar";
            "hash" = "sha512-b4XjYc+8G0PFWffIJHIkPR8PhYoNFm48axQBt2KncHLlRF0eYdu7Z+gf4UkX2mULy6YhhHBmYN1+6Ik21LEyrA==";
        };
        _liUTx3zx = {
            "id" = "liUTx3zx";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.16.5.jar";
            "hash" = "sha512-at24QSGzEXqcCj3PmdaJDyA+3irPWBqZUjUpwgP2UfDgIAzBN8oSbVnd4NvGMpsYRgS+o8gpHx0aFlXYqGFLLg==";
        };
        _SmV4KzK2 = {
            "id" = "SmV4KzK2";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.16.5.jar";
            "hash" = "sha512-rPyNXe505p59/tmgwVqNnlkNemj/DYCH+vtc4weQhMEb3jdUhIcHS+MxhNu37U7CRg630abEGIIN9Mlete+sRA==";
        };
        _q019frqT = {
            "id" = "q019frqT";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-hotfix1-1.19.3.jar";
            "hash" = "sha512-b3DyswvFaqgrPwhTGL3w7dZpja7TmHb4k0rUxu0hoCES9C24wa0PqRFFP/7i105AftJn/xCXBXECyuwxrHeYug==";
        };
        _HLqEIWIj = {
            "id" = "HLqEIWIj";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-hotfix1-1.19.3.jar";
            "hash" = "sha512-0gxtkfE47rBJCNRB3biSmgtTLv2vlUFTJVlt6lF4MKpkRxzmotqzEArQk85kxDdcXe2e9+Dd+NAqt35T6jISAQ==";
        };
        _dwRqc1MU = {
            "id" = "dwRqc1MU";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta1-hotfix1-1.19.3.jar";
            "hash" = "sha512-hSi0XOYsYsl6X3uMLKQ1gqgjGXfaR1yqaLAmi9ZNm5oRjp+/OSSqWV256hNjyJzHx4lRUpCDUmcOB2vEZZlizg==";
        };
        _InT6rdLa = {
            "id" = "InT6rdLa";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-hotfix1-1.19.2.jar";
            "hash" = "sha512-U0zhs5vGxXii/YyzvFoywLQ9SOC7lbGKqL2pheejwemRVXNKiPeWmKO9TsOx3FS6J/BfRBmvnwv4ook6vXfwbQ==";
        };
        _sgWN1odz = {
            "id" = "sgWN1odz";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-hotfix1-1.19.2.jar";
            "hash" = "sha512-I/MD2LCilE6aJ7n96PDp52W3DzuYG/bjvycsou21Ab/5Z/f1INTG1za7uBOdnip0Q29z0Ixd1/VVdN7WqEKd0w==";
        };
        _ZZlIprmi = {
            "id" = "ZZlIprmi";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta1-hotfix1-1.19.2.jar";
            "hash" = "sha512-FdeBejV80SKKBZS/f0C8jnse9vqSYGq4H/kwLfuWFA/KjfET7/coa8EdXDOScrMLlfoXfbzt8jTGm6FZfcS40g==";
        };
        _3UNiYeK9 = {
            "id" = "3UNiYeK9";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-hotfix1-1.17.1.jar";
            "hash" = "sha512-DFAOtU8Eh1RSoobI/BzCfFtdmRh7ki0/h92H1xlWfmBWZIbTvtnCL0lukNK+nWH/8mMg+geUekIwihmNRLM7zg==";
        };
        _ggmjMiN7 = {
            "id" = "ggmjMiN7";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-hotfix1-1.17.1.jar";
            "hash" = "sha512-EENPY3DLEuI0Rv0lmBSnMGrHqrEAOKnys93ZbvG8KdwssZcth8/dHrfLo+eRkd2lIRAhs1PWebyfvtBzqHD/+A==";
        };
        _CcssVWT4 = {
            "id" = "CcssVWT4";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta1-1.15.2.jar";
            "hash" = "sha512-rYEsyJEHHFJCcm44njuTprRGgHB/tJDHuBaEOz+h/yLIUf7J7aZwwu0fDRJ2hnRxsbQUz12fp84dGWSFDBAsfA==";
        };
        _P69MHRsX = {
            "id" = "P69MHRsX";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta1-1.15.2.jar";
            "hash" = "sha512-F3eK9MhRymPq5M9euGipd1nSJcEy0xDBlQMvynlkGO4buiFEeu3xn6YOV5ZzsQIXmwypLv8GR+Zvm2GG2n7HjQ==";
        };
        _ZCm39aYn = {
            "id" = "ZCm39aYn";
            "file" = "I18nUpdataMod-NLTS-Legacy-Fabric-0.1.1beta1-1.12.2.jar";
            "hash" = "sha512-iHxv82zSg/hvbWbilvCTivyOkdMI18G+ivOjM17WcM92zTYzWknH6bwsafD454cJ4DOTNvjdsu3oszEIiz9p+w==";
        };
        _nYtruffZ = {
            "id" = "nYtruffZ";
            "file" = "I18nUpdateMod-NLTS-Legacy-Forge-0.1.1beta1-1.12.2.jar";
            "hash" = "sha512-YxQpFgoERQCk4/c2DCGqoAjpIOggZgd+P88dncy9aQwaie5lc1a/BD0RRdtpzU8AXwUkgF5fOUHf4ep8GqamvQ==";
        };
        _7TNUEJC6 = {
            "id" = "7TNUEJC6";
            "file" = "I18nUpdataMod-NLTS-Legacy-Fabric-0.1.1beta2-1.12.2.jar";
            "hash" = "sha512-J7v8/XT/Pto3tgPN9PayvtqY3QF78n5kaYGuSYyJ4ZnivYLjj6CYh8kVDhKwQJ5xHGi40jL3ac8rvTwidnVoSA==";
        };
        _8xfDYDQ2 = {
            "id" = "8xfDYDQ2";
            "file" = "I18nUpdateMod-NLTS-Legacy-Forge-0.1.1beta2-1.12.2.jar";
            "hash" = "sha512-1EZxwGcSRfEPKVr4Lla3bNvRsmsM4dL7x+umGCiDnh+iRrrwoi0K+s3oPuB8YSNJCOXvwVmcmEkG8ruSVt/bDw==";
        };
        _gJVo1HuM = {
            "id" = "gJVo1HuM";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta2-1.18.2.jar";
            "hash" = "sha512-6SJdAJSu+oQ/yTZtr0MCE6yloI6HdCbIFqx3qwAXd9p0fD4MvZVKk6qnP7ORkD7X4/HfHY0VSyp6o0VslkAMqw==";
        };
        _9ZlszopC = {
            "id" = "9ZlszopC";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta2-1.18.2.jar";
            "hash" = "sha512-72PIX+eIJRt1mX0APM0ZPbZbHhuUnmhfODTtD2cvfb144uAi59O3lNAMcZvfiqsxAhWPFlmZLUDyN0i9QfZgjw==";
        };
        _mb4bpgBi = {
            "id" = "mb4bpgBi";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta2-1.18.2.jar";
            "hash" = "sha512-FxBWiHEGOdN7ZPiAWtBq4he6CUuqZ74AUBSF419I/miUGaTLlGaX9sbcFEIa6ueB90W/kp4QwVVtBJFo+QlXCQ==";
        };
        _qSLYn7Jy = {
            "id" = "qSLYn7Jy";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta2-1.19.3.jar";
            "hash" = "sha512-BLO/jLAx1l6gWAgYt4cgqlrE8bau43+fTs9lHzxiAQozc/FLdu6Rz3eHp0MOhg4Iz4qqkTqt+EaQFPH9ve4R4A==";
        };
        _FV7LSKo9 = {
            "id" = "FV7LSKo9";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta2-1.19.3.jar";
            "hash" = "sha512-ha3jy5GcIJiMAUeOWHRk+CaZIkjSTcWDcNKVz+gMixQkjLtSKSHqdKx8DBc23Jsx4DRxop8g8D5dt4AFmzs6PQ==";
        };
        _nxciT2tM = {
            "id" = "nxciT2tM";
            "file" = "i18nUpdateMod-NLTS-Quilt-1.0.3beta2-1.19.3.jar";
            "hash" = "sha512-gW6PIcFGJZ7l2qbTk47PoegdnUGslTpSSqG1ik/kdOHOclCAkOzLqhYJm/tUGdS3pyDGKuBuoEF1t5eNjPbRXQ==";
        };
        _cqmF3SNU = {
            "id" = "cqmF3SNU";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta2-1.15.2.jar";
            "hash" = "sha512-OiJddjEL4IMSwR/MHQfmqQtnYS2OlR4B5953YNi328F77lXCJqfX2HVAWevHc3mUJ1/woCuugL4wRplQ+KW3Mw==";
        };
        _oGk7wgVu = {
            "id" = "oGk7wgVu";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta2-1.15.2.jar";
            "hash" = "sha512-sSy3b7cVSAtKHDyHgKodGJW7/yvdzkhmJKWJRyZiWWc5X2CYim0mUd3xltr/2BvK3h1uLvn2MkzXmfQCRTrCzg==";
        };
        _eZZsjddq = {
            "id" = "eZZsjddq";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta2-1.16.5.jar";
            "hash" = "sha512-Pl7c5NkyY6KlnHT1OuFjR8IAg3x/DvwYg90RPE+JpHMvB7JCLkj3pXHqqoendkzTM404gSByetyxXdr1gM1jFQ==";
        };
        _hLOPemS8 = {
            "id" = "hLOPemS8";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta2-1.16.5.jar";
            "hash" = "sha512-usxcNbRobUzYAx4JUg34gOeQXKoFCAMLXkFpHXE6OGXKlC0JHfuTYdsY10ieLCuTDN92Ctzz5PrrcqSL3Q0FCw==";
        };
        _rWIfwQgT = {
            "id" = "rWIfwQgT";
            "file" = "i18nUpdateMod-NLTS-Fabric-1.0.3beta2-1.17.1.jar";
            "hash" = "sha512-3u0FXteFo3lb5OssYM4oidp5HBSOTNDpOvB4DnXJsxoDiYbgtv2+FNsU+W69Ejpe5pJjyrHVl4d+G8MzhyfG+Q==";
        };
        _n7d5dA8p = {
            "id" = "n7d5dA8p";
            "file" = "i18nUpdateMod-NLTS-Forge-1.0.3beta2-1.17.1.jar";
            "hash" = "sha512-wC5OyIxUPUy+M/a+fqVN6Fr9RU8mZZ7LS06uXsMw6JvBUdTIPgbFlXXp+jbzMzafeFLFVJkf/tVXYWvTb3vrBw==";
        };
        _Nfm3FrLj = {
            "id" = "Nfm3FrLj";
            "file" = "I18nUpdataMod-NLTS-Fabric-0.1.1beta2-1.12.2.jar";
            "hash" = "sha512-FwXZSzEZ+aKImCpuMi+hL0hE7jntfa3+lYhY/veaOEoB6CZX039w1PW0e6A621uNSpcmKlg9ZXgpulGiJkW2Xg==";
        };
        _XwRECW36 = {
            "id" = "XwRECW36";
            "file" = "I18nUpdateMod-NLTS-Forge-0.1.1beta2-1.12.2.jar";
            "hash" = "sha512-UqKdtuF5FY0F2/qXfZsOYq1lpuilOOuphn1KiQ+WnwbQhHhWABIQhe0tJDw5i0M1Hu41m4y6lsTxjSzL6sLAaQ==";
        };
        _giayqfT4 = {
            "id" = "giayqfT4";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.3beta1-1.17.1.jar";
            "hash" = "sha512-4h1CdFi2PQCP/nxi5qtEMgAGR+y5qL8IA589wHXohcJxpNeR9fe9fEY+zg3/JePlZWmZ48TDTZo/W+Yd+SMCnw==";
        };
        _zXYkAi7U = {
            "id" = "zXYkAi7U";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.3beta1-1.17.1.jar";
            "hash" = "sha512-996fMHSjuUS+P1nlTy50F1ayCmKEPE37syfAsMjRwo9nmmpz2uY6Sh4asoGD5dP8CtGyj+e5KhHTehgI75DWWA==";
        };
        _q7GSYjgn = {
            "id" = "q7GSYjgn";
            "file" = "I18nUpdateMod-NLTS-Forge-1.1.3b1-1.19.3.jar";
            "hash" = "sha512-g8EVe8QwLRAm7pPLF/E+3df2hByXUEj41vIKszjaR8kvYqpvvSOT50EV+PjFssBw1WAs5TssnAEsZuVOL9YFEQ==";
        };
        _sPNoD2SC = {
            "id" = "sPNoD2SC";
            "file" = "I18nUpdateMod-NLTS-Fabric-1.1.3b1-1.19.3.jar";
            "hash" = "sha512-rSICGb5JM4Q6Uz6cKXQdzjSgSxr/dJHNDrHR6wDT30fFy2nsQiymgrOdnlHCMJ+UOKjsS+uFR8FMJT5pDji9iw==";
        };
        _SrI6MDXh = {
            "id" = "SrI6MDXh";
            "file" = "I18nUpdateMod-NLTS-Fabric-1.1.3b1-1.19.2.jar";
            "hash" = "sha512-gY/wy9sxkBTAzmZuSjbE6bsHYVGW+LTjaI8UeOtd7iHNpAb4tt2q7uzYmqcubsAiwjiAjdfvSn4VbAccf/cTgQ==";
        };
        _OxGQbp99 = {
            "id" = "OxGQbp99";
            "file" = "I18nUpdateMod-NLTS-Forge-1.1.3b1-1.19.2.jar";
            "hash" = "sha512-gt0E78oCgARpD4kOtoiGXDFHk28zx8X7mJdIYW1SbE0DhhQUGQgkFwKOl8O/2HQee1Hv7Jh/PgKTL8KlNUu17g==";
        };
        _TfS6U7EB = {
            "id" = "TfS6U7EB";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.3beta1-1.18.2.jar";
            "hash" = "sha512-1myHL2beqOafn/H25VQjBOySpeoG2T6RLMpX4Y37EnS8ksaSmTvlCDpKiNPG6lYWCQ7wbAFuatHzc51xbQIDsQ==";
        };
        _Hti3iLp9 = {
            "id" = "Hti3iLp9";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.3beta1-1.18.2.jar";
            "hash" = "sha512-uLwhXF/C8jwmcP+6J5WsdvrbGkgAidRoI/63pbQA2sKiJhYwlo8Th3y3Gj5KynOgXpK/bDEkxWSg6qtU5i8q3g==";
        };
        _Zw0WeU69 = {
            "id" = "Zw0WeU69";
            "file" = "I18nUpdateMod-NLTS-Architectury-Fabric-1.1.3beta1-1.16.5.jar";
            "hash" = "sha512-34WIXDjb3dBeyrCKB8J7nKQfyBDVaksn6SkzwhrBlOerq3cTa87vPVkYtB8f3dn1CGnqH9xzGVTkEPTin6WFNQ==";
        };
        _qh6jP32J = {
            "id" = "qh6jP32J";
            "file" = "I18nUpdateMod-NLTS-Architectury-Forge-1.1.3beta1-1.16.5.jar";
            "hash" = "sha512-gTkJ6CXcn51HgHwbfnbI9TvCYJ4+ZIyX6pz0Uzii3kHFBXa6rdeBgr1GgJHWiciUZogk+I4OP1184TL72wfT8A==";
        };
    in {
        "5CtkYgw6" = _5CtkYgw6;
        "yVTcbzIg" = _yVTcbzIg;
        "77VmPo1W" = _77VmPo1W;
        "9NcXynEW" = _9NcXynEW;
        "2Dxqg50P" = _2Dxqg50P;
        "vaCZXgvd" = _vaCZXgvd;
        "AlBm9PJT" = _AlBm9PJT;
        "Jv94E2Aq" = _Jv94E2Aq;
        "RzIJKMDY" = _RzIJKMDY;
        "47sd8XG0" = _47sd8XG0;
        "C4MgV7cg" = _C4MgV7cg;
        "5yHEwVAs" = _5yHEwVAs;
        "1UNqw3cw" = _1UNqw3cw;
        "QJu458HY" = _QJu458HY;
        "amCF1q1A" = _amCF1q1A;
        "flTRN0Su" = _flTRN0Su;
        "erMCwVqc" = _erMCwVqc;
        "TTlOVUc9" = _TTlOVUc9;
        "RuduTZzd" = _RuduTZzd;
        "GzTBTeX0" = _GzTBTeX0;
        "MwRv0Sc0" = _MwRv0Sc0;
        "qfzfHKpH" = _qfzfHKpH;
        "sAq7MlKJ" = _sAq7MlKJ;
        "7U9OumsY" = _7U9OumsY;
        "Xtfk2GPn" = _Xtfk2GPn;
        "Bv5gYaZs" = _Bv5gYaZs;
        "wRL2EU7S" = _wRL2EU7S;
        "9nARg6sg" = _9nARg6sg;
        "ZUtlCkgi" = _ZUtlCkgi;
        "K5sf06LZ" = _K5sf06LZ;
        "Pc7uxsiy" = _Pc7uxsiy;
        "HkmaLbgz" = _HkmaLbgz;
        "5T27ZSfJ" = _5T27ZSfJ;
        "BMUoYLnk" = _BMUoYLnk;
        "buWIrx7e" = _buWIrx7e;
        "bWptjNpk" = _bWptjNpk;
        "Tf9Uo7oj" = _Tf9Uo7oj;
        "FkaaFW70" = _FkaaFW70;
        "lHpLzeEQ" = _lHpLzeEQ;
        "L6ePv7kf" = _L6ePv7kf;
        "2uYY3R69" = _2uYY3R69;
        "26g51yyX" = _26g51yyX;
        "kzsoH607" = _kzsoH607;
        "dbPseR2O" = _dbPseR2O;
        "T55jVPzT" = _T55jVPzT;
        "Qu5iVVaH" = _Qu5iVVaH;
        "gDCZO8Zt" = _gDCZO8Zt;
        "D6IvyhdF" = _D6IvyhdF;
        "qhZB88Ln" = _qhZB88Ln;
        "9I5KTvUs" = _9I5KTvUs;
        "2gNPOSSS" = _2gNPOSSS;
        "PSJ6pb1M" = _PSJ6pb1M;
        "Di8nqeKZ" = _Di8nqeKZ;
        "KzlCh93Y" = _KzlCh93Y;
        "BiU8eVuR" = _BiU8eVuR;
        "M4Ij218I" = _M4Ij218I;
        "1ug643Fz" = _1ug643Fz;
        "liUTx3zx" = _liUTx3zx;
        "SmV4KzK2" = _SmV4KzK2;
        "q019frqT" = _q019frqT;
        "HLqEIWIj" = _HLqEIWIj;
        "dwRqc1MU" = _dwRqc1MU;
        "InT6rdLa" = _InT6rdLa;
        "sgWN1odz" = _sgWN1odz;
        "ZZlIprmi" = _ZZlIprmi;
        "3UNiYeK9" = _3UNiYeK9;
        "ggmjMiN7" = _ggmjMiN7;
        "CcssVWT4" = _CcssVWT4;
        "P69MHRsX" = _P69MHRsX;
        "ZCm39aYn" = _ZCm39aYn;
        "nYtruffZ" = _nYtruffZ;
        "7TNUEJC6" = _7TNUEJC6;
        "8xfDYDQ2" = _8xfDYDQ2;
        "gJVo1HuM" = _gJVo1HuM;
        "9ZlszopC" = _9ZlszopC;
        "mb4bpgBi" = _mb4bpgBi;
        "qSLYn7Jy" = _qSLYn7Jy;
        "FV7LSKo9" = _FV7LSKo9;
        "nxciT2tM" = _nxciT2tM;
        "cqmF3SNU" = _cqmF3SNU;
        "oGk7wgVu" = _oGk7wgVu;
        "eZZsjddq" = _eZZsjddq;
        "hLOPemS8" = _hLOPemS8;
        "rWIfwQgT" = _rWIfwQgT;
        "n7d5dA8p" = _n7d5dA8p;
        "Nfm3FrLj" = _Nfm3FrLj;
        "XwRECW36" = _XwRECW36;
        "giayqfT4" = _giayqfT4;
        "zXYkAi7U" = _zXYkAi7U;
        "q7GSYjgn" = _q7GSYjgn;
        "sPNoD2SC" = _sPNoD2SC;
        "SrI6MDXh" = _SrI6MDXh;
        "OxGQbp99" = _OxGQbp99;
        "TfS6U7EB" = _TfS6U7EB;
        "Hti3iLp9" = _Hti3iLp9;
        "Zw0WeU69" = _Zw0WeU69;
        "qh6jP32J" = _qh6jP32J;
        "forge-1.18" = _Hti3iLp9;
        "forge-1.18.1" = _Hti3iLp9;
        "forge-1.18.2" = _Hti3iLp9;
        "forge-1.19" = _OxGQbp99;
        "forge-1.19.1" = _OxGQbp99;
        "forge-1.19.2" = _OxGQbp99;
        "forge-1.17" = _zXYkAi7U;
        "forge-1.17.1" = _zXYkAi7U;
        "forge-1.15" = _oGk7wgVu;
        "forge-1.15.1" = _oGk7wgVu;
        "forge-1.15.2" = _oGk7wgVu;
        "forge-1.16.4" = _qh6jP32J;
        "forge-1.16.5" = _qh6jP32J;
        "forge-1.19.3" = _q7GSYjgn;
        "forge-1.12.2" = _XwRECW36;
        "fabric-1.18" = _TfS6U7EB;
        "fabric-1.18.1" = _TfS6U7EB;
        "fabric-1.18.2" = _TfS6U7EB;
        "fabric-1.19" = _SrI6MDXh;
        "fabric-1.19.1" = _SrI6MDXh;
        "fabric-1.19.2" = _SrI6MDXh;
        "fabric-1.16.4" = _Zw0WeU69;
        "fabric-1.16.5" = _Zw0WeU69;
        "fabric-1.17" = _giayqfT4;
        "fabric-1.17.1" = _giayqfT4;
        "fabric-1.12.2" = _Nfm3FrLj;
        "fabric-1.15" = _cqmF3SNU;
        "fabric-1.15.1" = _cqmF3SNU;
        "fabric-1.15.2" = _cqmF3SNU;
        "fabric-1.19.3" = _sPNoD2SC;
        "quilt-1.18" = _mb4bpgBi;
        "quilt-1.18.1" = _mb4bpgBi;
        "quilt-1.18.2" = _mb4bpgBi;
        "quilt-1.19" = _ZZlIprmi;
        "quilt-1.19.1" = _ZZlIprmi;
        "quilt-1.19.2" = _ZZlIprmi;
        "quilt-1.19.3" = _nxciT2tM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i18nupdatemod-nlts";
            id = "31QZ6NEt";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="qh6jP32J";}