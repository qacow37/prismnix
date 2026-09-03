{lib, callPackage, ...}:
let
    versions = (let
        _cN2xZXET = {
            "id" = "cN2xZXET";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.1.jar";
            "hash" = "sha512-AZQP0JCv8tnyXJvF6mDVlj2ejaROIDP44eocwUaqvoGZvJjCV1UFdKXMBSwDtPlRJTYECkPTLdCqTo9ozJQ+YA==";
        };
        _6F8xct9w = {
            "id" = "6F8xct9w";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.2.jar";
            "hash" = "sha512-Yx5tvZzvXyDyRpgmRSg6cHWpJyDMc72YmtNkTWv3aiUNtmp4X1b8K7JLkQuQaprc63CXHooQMSIz8GABLcU2iQ==";
        };
        _xMHzQT8l = {
            "id" = "xMHzQT8l";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.3.jar";
            "hash" = "sha512-tc7fpIipPE9hzht0MMTVHjiRFB+gFmGOocCw9kd6gU54jkSD6vSEvDd6tVL7HIXx6pob4lGEfSuhAVQokihPPg==";
        };
        _e2cb08Kz = {
            "id" = "e2cb08Kz";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.5.jar";
            "hash" = "sha512-Q8JfgmKwkoep1ODr23HIZQcffHHfUX7MGxBpTm43cmAupsUc++CSnqvnej3sU323Ne2WPHnKSvqk/eQkqvh0lA==";
        };
        _ZOPK0s4b = {
            "id" = "ZOPK0s4b";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.7.jar";
            "hash" = "sha512-+HL6fvdv1jhmSYKJKjA6OpJ0nFLPz6VFcX08lfmMTka9uQCq6Xu4RzkeVh1nmok459dT24N2JpMFGAqKKuhyhg==";
        };
        _nu3PQZIH = {
            "id" = "nu3PQZIH";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.8.jar";
            "hash" = "sha512-dv+mZh/SIPlAGEzrqSC6PoakObThUocqbbDpxwBB9LTnEGTgGP80PECFrIULqUBurOkl9wZxy8TSKZO59myYoA==";
        };
        _iaHB86p1 = {
            "id" = "iaHB86p1";
            "file" = "industrialupgrade-1.1-alpha.jar";
            "hash" = "sha512-5RSG4q3iK3Lol6KaehKAii4YuqFEyIJxV+FFnWl997WwamymWm+zQp45ayq/uXd/bm/cAB7HGZSu5cF5a198/A==";
        };
        _CPYpdMqj = {
            "id" = "CPYpdMqj";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.9.jar";
            "hash" = "sha512-IVXT9qFC9SCLFNrEMMbuaDG6eHixZoKqGHeeNWcWpQPc6a4PVyzZzA0loBFypm5GL9wNU2FCiGt1XoXyIL9ymg==";
        };
        _bE60rZe7 = {
            "id" = "bE60rZe7";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.10.jar";
            "hash" = "sha512-zlmRdhYCvV2qxqVU/gNOTK6jef0SoW/AcFqZpiAoR19jOW6K1X9Qe4Q6YAWHVkJVaS4/IqeJpWUvtf7T/HSYQg==";
        };
        _HibtPrh9 = {
            "id" = "HibtPrh9";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.11.jar";
            "hash" = "sha512-Qn+U5KDvk7bWFX6KHbJoeTd43tb7bM+tzitJ9LkXJcoHxzYBa+St/eC0YXB1L+9diLmU8brZbpr/j0VTjoh14Q==";
        };
        _f6EfqvdG = {
            "id" = "f6EfqvdG";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.12.jar";
            "hash" = "sha512-IjI9oxbryLlLWyxDYPU/xlbNbKaT75WrezeLG5sJcW0JrxJxyMA8s7rHmN3cADffQZNc68c8hMSLVH12ImZkzg==";
        };
        _F1Y09Eko = {
            "id" = "F1Y09Eko";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.13.jar";
            "hash" = "sha512-RIKls6zJvDRzl+kQth86TLc3Rg5C0ESrIg1dDUS/wSimxHY58bjLi3g5FhDPTmvR+8fXVefJxarszDcjm8Ep/w==";
        };
        _kjK7s4YT = {
            "id" = "kjK7s4YT";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.14.jar";
            "hash" = "sha512-Fp02sahp5EDQ7pHHsLOO+W1T00EYZXRAvZlnS59CNykPGbAryy1pUtephpPzHe4zJI1cdNS7m5lXZy7nG6lh9w==";
        };
        _voqs5qEw = {
            "id" = "voqs5qEw";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.15.jar";
            "hash" = "sha512-G6HIcMIJXHZ9AEJuJ7BBKHMt7M/kPL4D4/zseL8LKo2+z0a5E3e9W5tEg3mcY1moQN0orqnRRRSR5IXZdLBQaA==";
        };
        _ooukaGpE = {
            "id" = "ooukaGpE";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.16.jar";
            "hash" = "sha512-o5bT1a7nX6gozh1FJt8vbo8MFtG5v4gwrShXdjwSYOjXQWO2BB8KKsy7rF4NO+063GhOJSf46ItmJBTecg2abg==";
        };
        _8cy9ktO0 = {
            "id" = "8cy9ktO0";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.17.jar";
            "hash" = "sha512-5VEqbCVRd/PxMSAbSYrjs+QbmwQ8lOIx5tX1dn/YDNpuvXcZrhcrhyo2qo2Wgf2U9DV5bvKBlud0fwkrVkLOVg==";
        };
        _pINlglXF = {
            "id" = "pINlglXF";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.18.jar";
            "hash" = "sha512-r/Gw2QW0p3vtb2RHTrOMB6dXygKWjYGaTw5BTDaykPtYxirtTBSzH2adGzPfJf9NSrgdDP+zFx+rztEMCnTFig==";
        };
        _Toy4R219 = {
            "id" = "Toy4R219";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.19.jar";
            "hash" = "sha512-ysNCI1xhVgDo4hM7yw7Q7gQUve3orc53r5LoEY+/zIYtG4JnvKo32hotBieTJEEHo+32JuCiGLtJH+hn1QH3Tw==";
        };
        _ouq59U4P = {
            "id" = "ouq59U4P";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.20.jar";
            "hash" = "sha512-Hjw0oxB9zICPALl2+miaqARJHZGN2JAKVoLlVG+hGRbU6CaBEv664MDRjcYF0wjmeZv85fIng3d49FWaTdC2DQ==";
        };
        _6WIi5r3X = {
            "id" = "6WIi5r3X";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.21.jar";
            "hash" = "sha512-Yq/+Cpd5aWEQ11gxMxoMo5SjvSlCfOmZ8Lm9se3kD2Ed5kpkouwFnl9TFWAWqh4TO3GC5lEdF0kBcQXQoDu0jg==";
        };
        _r2ldAgO2 = {
            "id" = "r2ldAgO2";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.22.jar";
            "hash" = "sha512-Ur1mEcoDWWGVlD5GY23luFwL9tiE46/C1gU+x3RNykYbzQDFazNkkRQ0oqdcIQvFuHKugyDg6nmYBZlaSQqzlQ==";
        };
        _Am4Podzq = {
            "id" = "Am4Podzq";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.23.jar";
            "hash" = "sha512-qpac1jVWdd/oUbWFEchn/pKAxC/rXOyuqQ2XJlvhHW81Keu8s070kCGYydD5BbvHPQlAChS4HWzVEIJK2ZavWg==";
        };
        _p8DLGIW6 = {
            "id" = "p8DLGIW6";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-P9FOWd2YbRuOHn4+agg+w5x9njYlHSoXF8qII1KiVb8gvNw7E4zR1XKe9LqIWUb1vxAirTsMlY7+6QDZ5Y9TLw==";
        };
        _mOKrLkbC = {
            "id" = "mOKrLkbC";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.24.jar";
            "hash" = "sha512-fFDl4dkfNWQz6kF+XZ658RqCihfKSRK/alRjyE17+QnTqdhjHP6duYlAZYsKxr5N4in9JBGa5siX+t/tH/LuoQ==";
        };
        _LktNDVGV = {
            "id" = "LktNDVGV";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.25.jar";
            "hash" = "sha512-iomdh/t9JsSkVbNKxMCQNQFmxcIZhFhwY2BStuRac2nTX1vDf0mdtbkZeGW72Njjwq/UhOQ597i28DfBz+BnZQ==";
        };
        _bp1PnPWq = {
            "id" = "bp1PnPWq";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-j1wxINKJ0BSDZukFPCx9gSjRJtqbe6GklgiL6g95V9c2Nwh4CxPpecY070vGMVQwX/Pbvx7XrNzDstE2sIFEZw==";
        };
        _rcB6bdev = {
            "id" = "rcB6bdev";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-aG+ylHLCtCL1JSUeqET/gwvhaN6dXXIIgA1GQuPT6qD/uNzS39VcDuyOD/bxheGYnJZ6qf5bAN6Pl9bj+5k4Qg==";
        };
        _V6AYY2bx = {
            "id" = "V6AYY2bx";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-1jJ/RxvAttn8/yl/eBZnrDxKCuywikz1Bx+CDZsZ766m59Hq7/r7pZwT66H+fe6A18U58mzO9oxIUZxf/OyClw==";
        };
        _MtXzhWZM = {
            "id" = "MtXzhWZM";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.27.jar";
            "hash" = "sha512-nfziVb5FE5ZPjwB4xhmFT8SLW2sXGtMntvms6UqUZlcgG5qlR3AfS57V20RG00ZWqzaCkMNQ2383zAf8ae4T0g==";
        };
        _zHmjyDFQ = {
            "id" = "zHmjyDFQ";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-eh1IlDgh2yaWHcB5Zn+HKlMJZGa8Uw8i6IGm/x5cE9NlFEd2ubbJxRBu76a60EkG1M5y0h5k24FNEe9G38gQEA==";
        };
        _mYJQ1xgO = {
            "id" = "mYJQ1xgO";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-av80E7F4JWqOMjXa0forjb48p8UrS4599ZpYRm/WN/9VG2+VHIBvFSObHnc5+LRbM92zsJTjff5vPdeaWlx9vQ==";
        };
        _PT0qzH7B = {
            "id" = "PT0qzH7B";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.28.jar";
            "hash" = "sha512-q1CruLxiLlhnWQFFCxr0tAemJCc6XqC4l2onEMXJg8UhHPjkvmT9j6HBxxKbfUQkST6lVkztrFKQ4CmiRytCsA==";
        };
        _zOGr3zkv = {
            "id" = "zOGr3zkv";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-7S/DK7ygLs2AL6caDP2EvP0UZs4vNcAet25Eqh+NnRSiY9ggwtxBcz12PLp/wRBI0EP/P9InxFmHyu5zD43QaA==";
        };
        _UHkeQMgg = {
            "id" = "UHkeQMgg";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-4/iHcl2aSkTuMRFtU0LiYqasiN5rpDISX31MqW/mKeeC1NiKWafHP27VoPQW7NSfykrUxd1OOoKl7tBiRiotAw==";
        };
        _nyC5D9UQ = {
            "id" = "nyC5D9UQ";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-N2o7qkeFlZf5R0KGBLZjyMxOCmw2u4zHH3K+/C6BZ0okCMBKBP2I2A3kJbP9Bn1bcaqaSigv2HI13KY2uZeVKA==";
        };
        _Ip6pHA1u = {
            "id" = "Ip6pHA1u";
            "file" = "industrialupgrade-3.2.jar";
            "hash" = "sha512-EOn1ZCLxms7hGa/WVDMWv4laKILgDpR77J4jo3/DN/rwJEM4Fx2R9LUTW2CpPHKDhXgwcjMq1XGjpJEocBrF8g==";
        };
        _JxFsNblM = {
            "id" = "JxFsNblM";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-uyXungOj3n5CQ3t2QeVCTFcGCqypg2mc+vDIMs5w590jI1oxsdniTP66YVurJ1Y94vlcPks6Pti58Bq/UV0/gg==";
        };
        _PldBtYak = {
            "id" = "PldBtYak";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-N9CbKmPO3ggyjvWjTq6B5R+XAomPbjKtbL+4xIJvmwACG0+ibgps/hOucrCM0T3v2piYTebQvZUu+OfGnprmUw==";
        };
        _DFzXbOh4 = {
            "id" = "DFzXbOh4";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.29.jar";
            "hash" = "sha512-q/WjuQbPnYfc1yBF37aLjoCqrMFxAijYC+qHd1Awg432O0nCIdcMH3tCpkmFKv0wavh+pru/ZteynDCj9JITuQ==";
        };
        _kyIkJqJ6 = {
            "id" = "kyIkJqJ6";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-MnplKdJ3vs3MiMx0mvzRX3219+BWRJ47nStpClUlqB+W/R4Ykb9WN7M4H9sQ1EESG68jltkOZZWQTBw3bYa5sg==";
        };
        _WgeFcb23 = {
            "id" = "WgeFcb23";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-3Uq7pd6dMKcYtOVKr67g937Y0Kf31ce5Aqh3Opybmf0x989QhbVWpUUQR+4fcvSsv+ylEsxcsuwEEvr50EN9+g==";
        };
        _TIvCLNeJ = {
            "id" = "TIvCLNeJ";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-MTrsFzAa4p1WG1uRsjLrQc0rDVdrQ1adQCxEEh/OGeDZJURNahQpndVze2B7fIQhdv/Lm7OQUk/gg0vGw6S43A==";
        };
        _qN5qq5qj = {
            "id" = "qN5qq5qj";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-p1zqrfGr5ZNuZcoIHLBAFmQKWOOAQOSxp91ORNhgWLMIokHqBZO8V+MlfRtJilUcWKvWT3EM/ULN+5gjcexBmQ==";
        };
        _c7nYygIv = {
            "id" = "c7nYygIv";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-HShwHvYc9kZfHPl7oGY2O9bxo6y44fvUDNULWgk7mbuDyo8ihSPa0tUNFhuOH5RwOIuf7UhGd7FIaYFKvY126Q==";
        };
        _t0EL9PKR = {
            "id" = "t0EL9PKR";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-dNJIUGFord6AjlYTH/JsDCWvPWqO3n6BzpXU5Od4d6qAmQA7uUmXbHAASfnHN0kihkfLp1tPDjBCeqecnKThWg==";
        };
        _HVOdExAR = {
            "id" = "HVOdExAR";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-5ijIGs9WMcGgpJ2fJJhIa8FfM6lzXsylq/MM3o8amvo+4uvVpoaVTeNfxDhWi0FYq9aS+8a/zD0nKuKRKwpCJw==";
        };
        _FNPd7A6x = {
            "id" = "FNPd7A6x";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-exHnyOUEMss9o8+Zr83xqSXP9ZK3ZFYTSbZVGvenr5lfpingDRPmIdDnZriGYvb+OZCa9LVrIO6hqAreLlkthQ==";
        };
        _nbk8G81z = {
            "id" = "nbk8G81z";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-rOoHJ7LXeKTZFH7gh01jYN8G0i7hgONoNzODiD+sFW5YmfT6d3NxqqLlmvlTj7ZEsd2+EZoCS5aAIgio/EdtEA==";
        };
        _Gc7QmTiS = {
            "id" = "Gc7QmTiS";
            "file" = "industrialupgrade-1.19.2-3.3.jar";
            "hash" = "sha512-B64QApkv9NK3qF42Ro31rfmJ1fP7q6jisixMFV2iBKOzIDdy2uF8UwNdduCWWJvbkMTUPtKUJ+XXFY5p4ARyUw==";
        };
        _lp7onhgC = {
            "id" = "lp7onhgC";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.30.jar";
            "hash" = "sha512-B82Uf+BrXXdGCLxANUIwIbohYdnxT7kTg7JDi25HX58NehNb+soEwuX7SAOT21Wj8YcU0cBptYTmn6cz1ZAL7w==";
        };
        _bqQAaI7m = {
            "id" = "bqQAaI7m";
            "file" = "industrialupgrade-1.19.2-3.3.0.1.jar";
            "hash" = "sha512-OxmQqJT9bxRmz+RobgoDHTvfY6h4Pks0OmKnGcu0b18pBLVCdNgujozBkT6taEIDeTxaBri+5Nu402RZoBMDMA==";
        };
        _aifft7t7 = {
            "id" = "aifft7t7";
            "file" = "industrialupgrade-1.19.2-3.3.0.2.jar";
            "hash" = "sha512-ZB470NwWjFNSSp2+OdSHmXh+EAIOjqJ7+ALFuatIlQXUUwdOpDYMDLsqEmsrPH1HOan1/Id8NUgKICYoUaR9fw==";
        };
        _CdGVlMsF = {
            "id" = "CdGVlMsF";
            "file" = "industrialupgrade-1.19.2-3.3.0.3.jar";
            "hash" = "sha512-8j6TEtNqaBxe6t4N1o7CcBk9QoUR47oMTw8WY/mvxe8jLDqfmmFnWkjj+1K+C5gA4m71bLpFXUhOikMsKjyiuw==";
        };
        _EIG8wD0H = {
            "id" = "EIG8wD0H";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.31.jar";
            "hash" = "sha512-SkExekRy/hm423vRoV4jQn/49ZZnxHfp/DMtXLMihFvnuLLZQb2tV54VPznc+FgdIWKB7oVNiYe0bga8g1NTXA==";
        };
        _XwQT4Eq1 = {
            "id" = "XwQT4Eq1";
            "file" = "industrialupgrade-1.19.2-3.3.0.4.jar";
            "hash" = "sha512-2Hr1rXSiLZKVXLmErSwXi644xvh6N16AzSax4g/7NcIruUrMR3vNe/uOMtGbAPPRXWzGRYwN3eisAemw9uuapQ==";
        };
        _8cv6FNKc = {
            "id" = "8cv6FNKc";
            "file" = "industrialupgrade-1.19.2-3.3.0.5.jar";
            "hash" = "sha512-EFz4OmStqLTmA4S8TL6/3HmSje9FeGydnfEPlBQsbJmEaRUKxRC2yWti40xnk1H3EUCUIy3BJuDBwAJ73XS7TQ==";
        };
        _o17qAVRk = {
            "id" = "o17qAVRk";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-jYrUI/zTtghzRUbzCc1zS0g9nO5ogPOWrNFAcXqEHRdC3Vx7Pu38WFKGS4Ge+VHmBjhAYTSXxDOCtSDchSqPtA==";
        };
        _zYt26P5e = {
            "id" = "zYt26P5e";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-/96VF653p5U1yht9RBtJ/Mg4MLr6aL49YfXp9c53OYMpUeZjisDPcJFMCFbI2EedntAmYKgh2lkeEHkFlxiQ5g==";
        };
        _6RKD6gGU = {
            "id" = "6RKD6gGU";
            "file" = "industrialupgrade-1.19.2-3.3.0.6.jar";
            "hash" = "sha512-hsL9YOLi9OmsemshEgSG/ynlG7kT9zFmUnlo4G55moH43pldeG2JT079cH5pDO28kE4BknAuh4C80YqxtGXhmw==";
        };
        _T6eyf2Dp = {
            "id" = "T6eyf2Dp";
            "file" = "industrialupgrade-1.19.2-3.3.0.7.jar";
            "hash" = "sha512-uJ+r7TamrXaTCdL/j2w6HWtN4AQAId/ghl58vunSn+toI8fCt+uckLpueetpa/dlCUwTXBsvP+sws/2ClruMMg==";
        };
        _NEMgUJ4W = {
            "id" = "NEMgUJ4W";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-iVOW7Hj26/lxQ9H1m8xUe0BYfRIuzjbz/f3FA8Wv6tARgv9y+Me11SExgs/e40r8qcwjTVDKGHfz8msMNHSO0A==";
        };
        _SqOGiZyC = {
            "id" = "SqOGiZyC";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.32.jar";
            "hash" = "sha512-tn2tmgxD+WXmhYws+ZAgPTqD7mxdo60eXIwrzKy7O58APZzZPlZ6j5M6A9oGDZVqnjzrXjNuHA6M1psBYVWWrw==";
        };
        _ESZO7GsH = {
            "id" = "ESZO7GsH";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.33.jar";
            "hash" = "sha512-bUJp4eLjq8da4HiRp2Euzu8u3e7kBf7RzZwTzQ2eSUNwvpL6QTOEwZtsBMjN9X/wxlWQ+qR41FV1R4RY6+D4Pg==";
        };
        _500SvOjg = {
            "id" = "500SvOjg";
            "file" = "industrialupgrade-1.19.2-3.3.0.8.jar";
            "hash" = "sha512-PLNfLe+ogZY2ctwYOU31CnXWAA3KAFcdXjGhRVYX4C3F+MOQ3JERjFavhk6RiNpD7jIUZmxbi+Ysc+ruNm0EHA==";
        };
        _mfwqdjiD = {
            "id" = "mfwqdjiD";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-0e8SuoVnHq4JeG0cyev6QZe1N3PhrY0WpAr3LYyFUvEVKlV2xfi5RYgKgL9hrdHYtv2ewxJrEjRohIV1i6BCzg==";
        };
        _j8KAtw6z = {
            "id" = "j8KAtw6z";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-EujhuZQA/E7Kffbz4R7q1Z8W2kAtsq93y8tdMVuZjx4GiSTFOAr8gL8c35sLzVsK7kr+vjjcPeaxP6q/Jeu6Rw==";
        };
        _BzY6QZsv = {
            "id" = "BzY6QZsv";
            "file" = "industrialupgrade-1.19.2-3.3.0.9.jar";
            "hash" = "sha512-jTNzFW0TyFHRmSGSHsY9GMWXAWXaudHnlvIq3PDxa7qnSGQkDc8DL9o7qhZuZH1b5f8V04GEX4vn44Ev2KVvuA==";
        };
        _JKCsKnEz = {
            "id" = "JKCsKnEz";
            "file" = "industrialupgrade-1.19.2-3.3.0.10.jar";
            "hash" = "sha512-OsF5hRv2Zxwmv1qSKpV4IR+EXVLqRI+7bi3YtpdaipiSE2aCwN3pxpjA0Npooy6bCjj5CmuJ0tV+/v2PSR62tQ==";
        };
        _KjFJnryT = {
            "id" = "KjFJnryT";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-mhulnJXckK018c9Lw27mp0U5P+s5EjngP1svlopZKT+t6VB/kzZefc5ZUxPzwYRT+kQdw8IqIh1ff5PSbklE1Q==";
        };
        _vQnLgcDb = {
            "id" = "vQnLgcDb";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.34.jar";
            "hash" = "sha512-ThPfzE8UJTlDytJinP9MFuAJQthF9TqE28jT3CaJgQol1P2yQXQHgbEEowL50qq4hos2sMldbOZHoTYveJxWmg==";
        };
        _7zfOTwym = {
            "id" = "7zfOTwym";
            "file" = "industrialupgrade-1.19.2-3.3.0.11.jar";
            "hash" = "sha512-18EtohG3+1pJfKgLuGBWjfvjrJmWh2vrDRbmBpYu9q8l+OHat1+cjezm7inJWHueQtmakDFOWyqqkCgyaAcLrg==";
        };
        _NMhyl4sZ = {
            "id" = "NMhyl4sZ";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-LV2665JR6hIXRaTsDwgosbblvquQk4DI6loI0+RvdwO66Ncrcq07pH3iVPznePnExfHK06HsQ6IuPa2DHWDsyA==";
        };
        _9xb4GDsg = {
            "id" = "9xb4GDsg";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.35.jar";
            "hash" = "sha512-j+ghZwqxeccJbauDq0MRyqjA7pZXivJPtUNnvEKSB+gsTZm4vupydumu7DJghNawdDet0KLmjHFH/+Edu5Mxvg==";
        };
        _b1zH5aES = {
            "id" = "b1zH5aES";
            "file" = "industrialupgrade-1.19.2-3.3.0.12.jar";
            "hash" = "sha512-B6BVpSjbO48a3Cd7UgPA69BsaKlSEsmTnc2hAnGVEpsZQfx3gLXZ6OSiBzCPknOUclZmS9jlU6xA6uoGQe+e+g==";
        };
        _XW7Y27Wt = {
            "id" = "XW7Y27Wt";
            "file" = "industrialupgrade-3.3.jar";
            "hash" = "sha512-OgJ/Sx1Wla/42PlChFeCPI89FD7d5NoxkRJ8MszLcoy2v6j10wbANAFap61v6vqhsRxBqGeGkp42o9V2gZT/Cw==";
        };
        _QJOGpgpv = {
            "id" = "QJOGpgpv";
            "file" = "industrialupgrade-3.3.0.1.jar";
            "hash" = "sha512-6SmxFqbkv3Lr+q5DFnaj6nW/BmljJTBFZk1gMD7/fkqdHaMPmfgByeQCaOzd9tQIveJJswptFrICT5fwA4uTUw==";
        };
        _shJSLYFZ = {
            "id" = "shJSLYFZ";
            "file" = "industrialupgrade-1.19.2-3.3.0.13.jar";
            "hash" = "sha512-WNvLUgRhqE8fw18oTnBHtHJvdtYCBIV80RA8MCZX2WyWfDWZfjYYG9Oc4uzO5ajpiYMmGcVYZlq+p6w+vAuYOg==";
        };
        _62oJjRKq = {
            "id" = "62oJjRKq";
            "file" = "industrialupgrade-1.19.2-3.3.0.14.jar";
            "hash" = "sha512-UcEkSZByoH9StQLfk4c+Cf1oceQxeJTWJNarAcWaKWv7EoSZHpFbw11uwnfFvbc+J72lmQ+3iBbOwGVSKAjd5Q==";
        };
        _eDTzutWJ = {
            "id" = "eDTzutWJ";
            "file" = "industrialupgrade-3.3.0.2.jar";
            "hash" = "sha512-vCFMoQz4DAHefmZadkmCnSJOY6TWUPrCmbDMo64IGI9q1oEF4QPOWm/HJ59ZRWWOQewArHS3rJEAJhQ+9bmgjA==";
        };
        _fhrl1g4z = {
            "id" = "fhrl1g4z";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.36.jar";
            "hash" = "sha512-hn90EaDtufw1joO3RIyCWrfGr3QExUWgLlFgkEsPk8OFpj401zTl3rkHPToAtdVJRosMYqn9nJSlqOxGTIPk2w==";
        };
        _4HnOBcaU = {
            "id" = "4HnOBcaU";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.37.jar";
            "hash" = "sha512-4LPmWL8BUdwE7X8EDYiBANDVimBybhfVDoIfsowSBVc8yFNRKPUHJJ7HeKoBn2c48Hr7bM97q3urOT1cB59n9w==";
        };
        _479SK6xa = {
            "id" = "479SK6xa";
            "file" = "industrialupgrade-1.19.2-3.3.0.15.jar";
            "hash" = "sha512-rhO6NcRix/6K37/zdC7rUlB2HKzR8WGcfW3zXt6xYx1LijyEhYMRUOPfS7nkkkeM9aIL4/5ifd7tMR1+51wFWw==";
        };
        _sXMn0qv9 = {
            "id" = "sXMn0qv9";
            "file" = "industrialupgrade-3.3.0.3.jar";
            "hash" = "sha512-qwGJetm2xWh6/8JO/spVq/q1rmzDIt00QraN7aHAyLioZJsHdnk+gNqT12rvAmW1RcY3+K45hOB+n2Fe1ggsmg==";
        };
        _vVRTBeBC = {
            "id" = "vVRTBeBC";
            "file" = "Industrial Upgrade-3.3.jar";
            "hash" = "sha512-hEZBNsutQ3O+DAhvJyk6dT42h6GinUB6/WU7WPxnl5i9dnMC+FFhY4ZnqA9WMRl/EA0PR9G53VBTIGLuauxEXQ==";
        };
        _drNnSBLG = {
            "id" = "drNnSBLG";
            "file" = "Industrial Upgrade-3.3.jar";
            "hash" = "sha512-1icERQixnEI8oUtf2QmjiAfPHCmybjx82JTQH142yVgpPHWISSG8ozLw4TVPPdPsBJfkABCuwUVwenaua9ZOsQ==";
        };
        _iWezjJRr = {
            "id" = "iWezjJRr";
            "file" = "IndustrialUpgrade-1.21.1-3.3.jar";
            "hash" = "sha512-8AGnPF0pvw4/ATVRwa+9DhQqCdFY2EiWSAVppRjQjPnK4Yalr5RA1DjiUkLXU/GVikc1vDVjiEO4mINaJ5H9NQ==";
        };
        _5cCOeM2Q = {
            "id" = "5cCOeM2Q";
            "file" = "IndustrialUpgrade-1.20.1-3.3.0.4.jar";
            "hash" = "sha512-Qp1SQeAE0dxw7R6wtQi3nJOvTjCy6EU+1m4RNbUR+T1itw14I6vxdi7S2zAV8D0dt+Lh25cOURhkc9BKcF/G9A==";
        };
        _sOHUrhM1 = {
            "id" = "sOHUrhM1";
            "file" = "industrialupgrade-1.19.2-3.3.0.16.jar";
            "hash" = "sha512-4TJPoDSYYKbUGUhns8ALcU0umNgZriUAjP04BCOJxVz3i6EOwxImMuNd42M/HB2qJFLy/3dTS2jyRwtoDUPdnA==";
        };
        _PVSHgqvA = {
            "id" = "PVSHgqvA";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.38.jar";
            "hash" = "sha512-RtTnYLXdDlTeSTkbXz/hhh5v/+sds3I09XLpSJH/kPfyvUxbqbh/e6lwf4sXfsH92DdN/iBfeBXVjWqz5Q2KTQ==";
        };
        _nUmcGCfN = {
            "id" = "nUmcGCfN";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.39.jar";
            "hash" = "sha512-gS5ydhJ7z/hQO0draXBfnU43oXiQVh+NU31fsr7NDtWaCyuoemCEMhXNxzIiYGjUFbe2/43x4TeGafxJvnvW0g==";
        };
        _YiYK5KjM = {
            "id" = "YiYK5KjM";
            "file" = "industrialupgrade-1.19.2-3.3.0.17.jar";
            "hash" = "sha512-wKHSwnd7h8Hep4jgCBsUJQ73faAQTVUi3ZQrQZzsCBXITAdTXdlUJZSOLxIihlUMYzM0PhtNmJDelD5km4bDeQ==";
        };
        _2YZwP5aF = {
            "id" = "2YZwP5aF";
            "file" = "IndustrialUpgrade-1.20.1-3.3.0.5.jar";
            "hash" = "sha512-7C5vkPGTSqFftVlG0SxL8BmA56kBIgkdGdQhPcAGsexnjFCr5TPsOjOBwFqV4f7CF3YzUatSyn52brviosx+Dg==";
        };
        _1xo3iP3n = {
            "id" = "1xo3iP3n";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.1.jar";
            "hash" = "sha512-SSjGIctd+TRuQT75gTAGggicmjBq6ay746u9Q/w3F7hhLgoizrFA7bHkdWInsFwCKQLb02VE+olGnhMBEv0O7Q==";
        };
        _IsDL6grh = {
            "id" = "IsDL6grh";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.2.jar";
            "hash" = "sha512-um8BVZBWLo9SfJyzLZcZR+vLu2Kz9cPkz36vseClqrQLS9XsDy9VrkW3hgJ8IVvdhzhDA1qpOik8q+B6JL6KyQ==";
        };
        _jb4rgav3 = {
            "id" = "jb4rgav3";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.3.jar";
            "hash" = "sha512-LHgMW4bVUMcEMP2ZwyvUcOV/z4W3G7eX0DsCxcH+RJbHh3W+KlDrDxctmnMUtDJvjE5dzTxRS61n9kQ07DA2zQ==";
        };
        _hpRTQBKL = {
            "id" = "hpRTQBKL";
            "file" = "IndustrialUpgrade-1.20.1-3.3.0.6.jar";
            "hash" = "sha512-OrdHHVbU4K4M31Z/xyIPkiRJeaS933z6l+o7ldCsQh/GN8woMP2enXwNzJDAODCrBzxc7K4U8Hhn5W4qIWLztQ==";
        };
        _wfL7xFvI = {
            "id" = "wfL7xFvI";
            "file" = "industrialupgrade-1.19.2-3.3.0.18.jar";
            "hash" = "sha512-Cc4MFlGSEgSkFvuSUFykfKv7gAGvZoTf9uUKtgWv3GuXkmpfV14z1pLTbyMSrUq6nO4L//ZGgLCLDKx0k3hEGg==";
        };
        _6QFBaTP9 = {
            "id" = "6QFBaTP9";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.40.jar";
            "hash" = "sha512-YhYB+o8QrvdKAT1oByqXalDuQ3KjWCAPJV/ai41IGNxM1+NLlrCMPMOXrsnSG94NAE94Ay6FU9a6vfXTfiW7SA==";
        };
        _Dux3CBca = {
            "id" = "Dux3CBca";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.41.jar";
            "hash" = "sha512-ZtwC/u0GU5YMZM/teZqCes01BM3tsiEP/JxK8qjsH4JPTPzMs63o89JNeqHiY9BSrJM4vOOWZkZUd3RBf/8hDQ==";
        };
        _jdmsswsi = {
            "id" = "jdmsswsi";
            "file" = "industrialupgrade-1.19.2-3.3.0.19.jar";
            "hash" = "sha512-9xYxF6AM9KX5OxsWb/sJ2N74Vt0Bk2Q2Lp5T6FLhULV/8FoCGaSPDlbNdHr9QCwDw/b91XCQjzj41Ocu62FNRg==";
        };
        _YiWudrad = {
            "id" = "YiWudrad";
            "file" = "IndustrialUpgrade-1.20.1-3.3.0.7.jar";
            "hash" = "sha512-HlPsXFFkDvI6ZtL8toTCdKlQdGYTUSdK87NKCoB+/fyRUCFqc/izCq0E30lXCxI0bg1niNFunrv9Cs0VlMGRsg==";
        };
        _x1RzEiY8 = {
            "id" = "x1RzEiY8";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.4.jar";
            "hash" = "sha512-6inS5rnjlIsKKJLCUyNlGDgoNMpsPRALmKtsGOtKQHf4juATKDLkhVp9JEguVfmNlzixyAOCC8FNYvQvuwB97w==";
        };
        _izWPBIn2 = {
            "id" = "izWPBIn2";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.6.jar";
            "hash" = "sha512-ex/W9wNOuVY0vWb7ux9EzRkcNg2+kULt3C8hFYvcOa81eZBGP1rqWfr1+ngdfMjAfDBFvIU7tXyFpOJjtr0hyA==";
        };
        _YwvRkBWn = {
            "id" = "YwvRkBWn";
            "file" = "IndustrialUpgrade-1.20.1-3.3.0.9.jar";
            "hash" = "sha512-S0j1HfH1t9f5TQH5mgxHvi72ghHa7Q6LVdPSQArSmx+Ev1fevQPshLbIYfCUcx044wfqhrV3vIVfxZcKkp/r1A==";
        };
        _cwNwQEEI = {
            "id" = "cwNwQEEI";
            "file" = "industrialupgrade-1.19.2-3.3.0.21.jar";
            "hash" = "sha512-yJasxJJ9sQasd97oniyIIWF/twiVh7UZdVdwiPR1TPdxvGdMOIhKLZ/8A2POYpAdhtSGwMZPc4m26Ex1S7kfTQ==";
        };
        _nbhpVdpk = {
            "id" = "nbhpVdpk";
            "file" = "IndustrialUpgrade-1.12.2-3.3.0.43.jar";
            "hash" = "sha512-PfLG0O/N10fEekjgOPszzByAPvW4JKWugGzOxmiaYbw+fD/Rk9l5/0ZLPcW1SEe7cTtqPTEfi9cf9VLIj12Drw==";
        };
        _FIcjXdi1 = {
            "id" = "FIcjXdi1";
            "file" = "IndustrialUpgrade-1.21.1-3.3.0.7.jar";
            "hash" = "sha512-qfgJTu5PlcLHLGbDMIAyFOu9lrSew+XYc3Yke/4ORPa/cFaDHR1YYv4VxFbyNB1YzMkiKXp6/35Axr+vWftAbg==";
        };
        _LX265ZDM = {
            "id" = "LX265ZDM";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.jar";
            "hash" = "sha512-LPkOUtMXitJOQCDHJMowVi4QGfdDs8x6yXcSLIbA9R/bRF9qyRC5xboHJoDpdgJHKKYvh8r8VtyNpSCWTAhlpw==";
        };
        _PgSqWBVj = {
            "id" = "PgSqWBVj";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.jar";
            "hash" = "sha512-PS+HaWyKmrNKi3tCjavny2E9HyvnoGxV5/Z2OAKMNzvp4pvxjh6xZlTHojwaYwK8nWjQOr1nLXUDRcDxQTt8BA==";
        };
        _HcbkOMzM = {
            "id" = "HcbkOMzM";
            "file" = "industrialupgrade-1.19.2-3.3.1.jar";
            "hash" = "sha512-mU07DrHIpYX5VxVXLYx8bMps4IOuY68KJH/6kYfn074l9+TJnghB8QA1+YqTTQW4qDKg0rm3s35XDaubZSlBTA==";
        };
        _rahb1uoc = {
            "id" = "rahb1uoc";
            "file" = "industrialupgrade-1.19.2-3.3.1.2.jar";
            "hash" = "sha512-ArJTsSs+OPNaYwab3AiJTpvcyJwBLSexNoVO8ZdgfxyETZKZWrgB2Ri+DvrZ7ocFGKk55/dyu2gX4wCwb+Q3Ow==";
        };
        _KDoGS9nR = {
            "id" = "KDoGS9nR";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.2.jar";
            "hash" = "sha512-IOc7Ee58ga2NtHgiFxZJ1vlgMPbihtRaP+gdliIaDGGMOreQH8zmOcBEPyYq9m810lGgKAzJBzB6fGSSNEKvJQ==";
        };
        _bpgDW3zS = {
            "id" = "bpgDW3zS";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.2.jar";
            "hash" = "sha512-qLV6/39NKXDM7EfdWHG3tejSlbDXC9swIIHe9XvUn/fQ8HUv+/pqhF3EN+p+auwjxz12l1njQlV9LDaoFPISag==";
        };
        _OhrlE9xJ = {
            "id" = "OhrlE9xJ";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.3.jar";
            "hash" = "sha512-WfvqJa0ORmMCuirN2li3dkQ3Rf1ftnzKGDWAl6fyeHdgSxDeolMFuCrVDhYr0t68lI50JOXAAXWX4y0dkS13hg==";
        };
        _1i1kF53t = {
            "id" = "1i1kF53t";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.3.jar";
            "hash" = "sha512-N8D2KomX+JvWvc5Ge92UJJLxpB876mZZM7sqEvKit74aKknIA7pirlkGOTbVWpGyQCo83CVSV93ezBmIpMDZQw==";
        };
        _KLDT9f9E = {
            "id" = "KLDT9f9E";
            "file" = "industrialupgrade-1.19.2-3.3.1.3.jar";
            "hash" = "sha512-FRwFJi5d9seaXHhJBz3CqBiRquGHUJN3hFbuYLGetutqEuA8rpNZna+AkuR0HxjbwcqZrZpCd/vfIUgpdIFUdA==";
        };
        _tdkBvm3M = {
            "id" = "tdkBvm3M";
            "file" = "industrialupgrade-1.19.2-3.3.1.4.jar";
            "hash" = "sha512-PqvemWHXUA+G1FWSVeD3j1SFZyBIElvezjybtLX4SuvVHaAOTQ+PBjqOUWuY4D/kSstK52QqNF1n8GxUk60GgA==";
        };
        _2yTEj3U5 = {
            "id" = "2yTEj3U5";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.4.jar";
            "hash" = "sha512-1UcxkcwNLWNnv4WgRaCtFxbXzJNIOjuAPz/E9zxgTwwB9kCujPbC4BWq2zdptM+r/UwbltrwC3jeUSXyjCtTIQ==";
        };
        _OtPi2Y2v = {
            "id" = "OtPi2Y2v";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.4.jar";
            "hash" = "sha512-owi4XW7Y9wSe4Adj9yjBuLc2d6zS10NMb40DKxs5iVHcEkZc1qHtS0adkwLgpRnPN+8eH1Dj2Kdr6pc1m15EdA==";
        };
        _iyv1MNSl = {
            "id" = "iyv1MNSl";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.6.jar";
            "hash" = "sha512-D0c1faUMq9rFd33OrwjOGoiTDGj/RjrI/urMQHtWTm2Z/DGkmrTwLA+zWjxnvVYdKyUfa4gbMh/Tlxx5n92uAA==";
        };
        _QoG9ZQIZ = {
            "id" = "QoG9ZQIZ";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.6.jar";
            "hash" = "sha512-yTTwyfIIifemdiLF3oHqJs98D64AtvpIr4f4YVqa00VAY823+KoQjRs6qXyD+oTpRIhAH5+Fw2iMbb/T0EUpRg==";
        };
        _sFYI7l1Z = {
            "id" = "sFYI7l1Z";
            "file" = "industrialupgrade-1.19.2-3.3.1.6.jar";
            "hash" = "sha512-vq7zagVfiFmS3/JiXcsdyvfJ5yGIEhgTbTalGiuz6crfCKJ8Ul5hb7B2TCTef1lNKofVsEeWkGxgvSdnnO+e4w==";
        };
        _H9VLwYm6 = {
            "id" = "H9VLwYm6";
            "file" = "industrialupgrade-1.19.2-3.3.1.7.jar";
            "hash" = "sha512-dX6BmU9kswch67EcyEqmHyVZ3fypQ5oJ8+65g1Nd2mOJQrXIoPZ3dFof0BN8Em7S4qir4BT6s2D1jDRveSzkOA==";
        };
        _xrQejac6 = {
            "id" = "xrQejac6";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.7.jar";
            "hash" = "sha512-3C/4jRoHxJXCO0+Lj0XE8qOJ6gVNM5UJgxsgGWo2jTazp0MX0eyDU38cr1PVxA3DGLZTMIDbkYlfFXM1YOrS+g==";
        };
        _vWQEQYe8 = {
            "id" = "vWQEQYe8";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.7.jar";
            "hash" = "sha512-YZkLU94b+vWj0lH1SxkVwlpVKZE4DQ+kR0oX5Nvz+SfeX0DFEpNcRvrUYDO83VRxL6daH5CEoAi5vs7Ujf3nIg==";
        };
        _c6eOiBcr = {
            "id" = "c6eOiBcr";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.8.jar";
            "hash" = "sha512-G9Ak6E0Xgb0Xn4nUWN1w41COwyfSn/EwiU8uW1SGG6i1Ih0ioVFS3N6kk5KQOrnRPdl9N9k/NTIM4RPwGNJ0Yw==";
        };
        _zRU99w3l = {
            "id" = "zRU99w3l";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.8.jar";
            "hash" = "sha512-l5tgxBQ9UnLIFiL+9OWwD+Or8/hULdKI9njPudAz9GDWril+Lr5A2iG9fbtPAHx0APSVzPNW7qLciSh9eJgbWQ==";
        };
        _451vAuV9 = {
            "id" = "451vAuV9";
            "file" = "industrialupgrade-1.19.2-3.3.1.8.jar";
            "hash" = "sha512-HS3K9YPgsNmJfHOwtJY71hcBn3v5y9xJQh8upehZxsnQBnEttTcQTDwHSFUnmezTqjb8xtcM8Aga0HF2rUfERg==";
        };
        _sqvZDZYD = {
            "id" = "sqvZDZYD";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.9.jar";
            "hash" = "sha512-F5TBSNdFDHVoBl7seLS9ZfEqzZSQTrJ2t0pDtAV9sB75EvOaPDxpq+4esJdUdhCuwgU1yW3oQO/AsG0gbPQF3Q==";
        };
        _CplMhFDW = {
            "id" = "CplMhFDW";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.9.jar";
            "hash" = "sha512-Ivx15HRRyZi83cmVUhnhVAR7b2DxXB+MQqIx3Ef+gsRSy3Nl8HBR/2mzH/5o33w+vX/1MI2HBZeB5o/Dehbv3Q==";
        };
        _oLonFXS2 = {
            "id" = "oLonFXS2";
            "file" = "industrialupgrade-1.19.2-3.3.1.9.jar";
            "hash" = "sha512-EdE9r4MuHLqQwEkeQFDjBWIeqorx+BJWtXOD3K/Wk8k9mM5jTphCCgCVDUOtbBbD7YWt7hZugWyEV0eqliLsYA==";
        };
        _gwFoy6wc = {
            "id" = "gwFoy6wc";
            "file" = "industrialupgrade-1.19.2-3.3.1.10.jar";
            "hash" = "sha512-Ppi1i03Y8FxGB+nUkBI5TbdHD+4om1t/sGl2ornUFr6gNmJRNLHuyE6/KB8RtfjtY+yy4Z9FSgeOyfi3m8Fw/Q==";
        };
        _hQdhPaZv = {
            "id" = "hQdhPaZv";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.10.jar";
            "hash" = "sha512-KkSBc7o2tHOsPGjhYjZ7yt8Mpo/zfnllFsBO3aaiaG+vUFphp+HAyYmt/s4L/90Ew0pn+XP58mVktDyM5cHNkw==";
        };
        _W1DoKkMm = {
            "id" = "W1DoKkMm";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.10.jar";
            "hash" = "sha512-LieVGgjANgl7mwparGLuVj/bmDrLqLaSsuIfYVgDtQHt812/ZLO79/3xTlm7sa1yBPCf9OHk4fJRQ0a5osLUcw==";
        };
        _7LSO9vGI = {
            "id" = "7LSO9vGI";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.11.jar";
            "hash" = "sha512-aSYnaC6TdlZSy7rbEQGI1ruOzuRdHSCO4PmIWR51HdRozfS3l1JKFDGYns1AqIQ7XMmduHIelSXc2+xp5lbEsg==";
        };
        _RvXLrw7k = {
            "id" = "RvXLrw7k";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.11.jar";
            "hash" = "sha512-FHQGfnSB6mvElmetbY8vPS5tg66R5FDG/CnUG2juRbX2Hs4DU4DubNqPyqIsZgIITQHBxZc2X9EcecgqxaRSAQ==";
        };
        _EKq8bSfL = {
            "id" = "EKq8bSfL";
            "file" = "industrialupgrade-1.19.2-3.3.1.11.jar";
            "hash" = "sha512-Bde63GIhlbo/1WT5MOTNAnlBdHUm9fDPAtRl/MkS10Vf2fXJT36l4FCC8Ct+0CHNCfccI8V8E+mVkK2Y6/EHNg==";
        };
        _aQzoxbrJ = {
            "id" = "aQzoxbrJ";
            "file" = "industrialupgrade-1.19.2-3.3.1.12.jar";
            "hash" = "sha512-JpbOY17VbRMFpmC/kOAHOvzQF13dDedPbBO7GjG2tyeBIOdBfFd47GJl+kEi6g7s+OKmTgWvO9jUR9CXfI46SQ==";
        };
        _oOt2RLHQ = {
            "id" = "oOt2RLHQ";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.12.jar";
            "hash" = "sha512-MZSiCtScqLf01XLjCrzZf++rqYeOMyyzMh98N5iH++dVNLiZGiGxbkabQ/i+9HY+YB5ZoUCK31Smc8ysPOuvHg==";
        };
        _ycC8xVqF = {
            "id" = "ycC8xVqF";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.12.jar";
            "hash" = "sha512-apMe3SB3+8lk9JyZjhXrblrKIMy991qkICfK60ZT7Qx8/4oyp6ZcLdNEFcS5ucMe7sZ3gC8Ifys10l0tyi0MDw==";
        };
        _y0MOPVsp = {
            "id" = "y0MOPVsp";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.13.jar";
            "hash" = "sha512-N6wqBuc3r+nRPw9b0dPr4NjA0oRgf1XU3NoyVSafS6B63miuOLYBOLgvN6LVB6e+Zqr7Yr2RA74Cs2piC4dJ1g==";
        };
        _1j2SyuSC = {
            "id" = "1j2SyuSC";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.13.jar";
            "hash" = "sha512-8KUcITcBq2SE5cOrCir7ITk3NCbZk0iFLtYhhDRgMaCR/I1KtvXK5li2Ne0J/SaL6hbKbOXy8JTSp8o9/3QiPQ==";
        };
        _FzzDqsLF = {
            "id" = "FzzDqsLF";
            "file" = "industrialupgrade-1.19.2-3.3.1.13.jar";
            "hash" = "sha512-/ecYoAusSsD3Q5kKnWme6xgMsHa0Xu4xKRcjJuwJn8W3hlRwTbmjJiuELjktJ5wJtnX1HHYw/7skaYRWzqD1tg==";
        };
        _1RFuHBQa = {
            "id" = "1RFuHBQa";
            "file" = "industrialupgrade-1.19.2-3.3.1.14.jar";
            "hash" = "sha512-3GfeCy8wjwvVMcQnbXTR98YkTFD8fSEY+1x0xxOS9UefZv7biaooy1RdrBCxMamGnyqSmm+gM3isLH5Yudcj4g==";
        };
        _kNbT4stw = {
            "id" = "kNbT4stw";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.14.jar";
            "hash" = "sha512-XFsnOESjZYH75aVUsQVkdJ6YxSqkelg5VVDdlURNFY6OlnvvJXD7GvcGzkIjPMWla7bgnagVQcTqLE6L2mLHTQ==";
        };
        _zYAsqUs5 = {
            "id" = "zYAsqUs5";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.14.jar";
            "hash" = "sha512-6VWfhujjKbb0iAkYMmqLQOy2C4Cz80y5vNUUETXq4aRievlZyxCAFk4tMILkgB/KlH92wE1O1yXmrAbxTsHnIQ==";
        };
        _GCA6cMEk = {
            "id" = "GCA6cMEk";
            "file" = "IndustrialUpgrade-1.21.1-3.3.1.15.jar";
            "hash" = "sha512-zLuPbeaR+AbRwnNGuALaaZN0wUFFg1IRj4y/G1NOJmz1OoasYKgLL1krnR1ag16di8a5TQYNsm70L9wSIvcdmA==";
        };
        _778j8QMe = {
            "id" = "778j8QMe";
            "file" = "IndustrialUpgrade-1.20.1-3.3.1.15.jar";
            "hash" = "sha512-oDwilZSN5GElTGCLllrcOQevWrJba3pnK7BIP9Ah2/1B1ZUSjz95PFaIpZIFRHgnIDxWaeQHRWr8Hz33t+52OA==";
        };
        _qjRq3XwI = {
            "id" = "qjRq3XwI";
            "file" = "industrialupgrade-1.19.2-3.3.1.15.jar";
            "hash" = "sha512-oJCiSB3+GprQ++R6EIMhj8JbJQKdofHGSbrhriZd+1eZdHrbl4pgZewsZ2/Dsx9za/HNIifHqYrPk3brYxrhLQ==";
        };
        _NhkSPLm8 = {
            "id" = "NhkSPLm8";
            "file" = "industrialupgrade-1.19.2-3.3.2.8.jar";
            "hash" = "sha512-K3FqmSx1f+53jYm9JVMH/kJ6XK+jNzHs3V3bC011W3aK4lh0Cv5rpwIWkSU8l2N2xYy8jGZn2Td4LFEQKtMy1A==";
        };
        _kIvHYoVT = {
            "id" = "kIvHYoVT";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.7.jar";
            "hash" = "sha512-hzmoJkyK3eNZQz3FRLQDUrEd4xQrNPj5dgZf0CdPTCZBaJcVmoPFjZAIE/gbRfuVAwfkUgULqi6WCgHUVNhebA==";
        };
        _yhqO3ZCA = {
            "id" = "yhqO3ZCA";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.7.jar";
            "hash" = "sha512-+StX9pBH9QwwzaogQeRsyh9cHnbcCr5Sb/gCeCoM0eoF0W+Fi9lJBwvm/1yXxB4X/YqaMmH17ahPE/5rkaMk5g==";
        };
        _9m1TIWnO = {
            "id" = "9m1TIWnO";
            "file" = "industrialupgrade-1.19.2-3.3.2.16.jar";
            "hash" = "sha512-YuOYkrdBoLBwbBx5WLOKqce23xUtF5FSL+apqQV6nHS1hJWtlAKCnNvgBLgVuZDcHLyE59O2C2UguV8AnYpooQ==";
        };
        _7vJVaeMK = {
            "id" = "7vJVaeMK";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.14.jar";
            "hash" = "sha512-HwwpfzguKRoAKIQRY5HE9iCcHQuD1R8ecJzAGCZijWmVG8mV3pt5uONaCWZJJCZs4dVtxJ/wY/QUHRHLQYBgHw==";
        };
        _967ilJgB = {
            "id" = "967ilJgB";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.16.jar";
            "hash" = "sha512-2m3jgFqVL0pIGlv3reKLwnTC2fGIVtdO6LWDjh1fRy+9Mgo2a7b0pe3cMR2lPrLsg04yxbcKQbi/UODCo+7O3w==";
        };
        _wMR9bKqn = {
            "id" = "wMR9bKqn";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.24.jar";
            "hash" = "sha512-Vh1Mu1HIj82Nujaps/0re/i86trHyCnHaGN2jLG7Q6nvi9KjIOogxEcDUmT3q+Vrj8JANe9mRoIeSzt0GoclfQ==";
        };
        _iT6guH5H = {
            "id" = "iT6guH5H";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.23.jar";
            "hash" = "sha512-4KDz9zezS7pbKNiLnfEf71wWNJ23YXhpDfeW5NB0OYkt6+2aLWCtsx1JNH58t7F2ufgSA4c8taHFMusyF7dYJg==";
        };
        _Dw2ocDJB = {
            "id" = "Dw2ocDJB";
            "file" = "industrialupgrade-1.19.2-3.3.2.25.jar";
            "hash" = "sha512-73HApDE8+3G70YAPZzGtH9Le18DzrpSn1hsyTOcbVhw90WR/zgHWwUcrsaslw4MDesMoZKIad25WbpuUPQpRnw==";
        };
        _v6feFoGx = {
            "id" = "v6feFoGx";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.25.jar";
            "hash" = "sha512-pSwpr5JDvzm5WKQT4qAlpweWqXJJ17m+d9/ECAzDoWxXeKTJMrX+KwcTmtBZfjfG/qwZtq0PHfpyru44MToRjw==";
        };
        _T5QOvVIe = {
            "id" = "T5QOvVIe";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.24.jar";
            "hash" = "sha512-AsjnJFDhQ1vKouaJpUTv18XEGzEe6gaZYUBRhgvfk0iINmDRQaPGwb5T8TMCjTQnwwQjNkFAEXF3KRkDnppfAQ==";
        };
        _7kcRiUy0 = {
            "id" = "7kcRiUy0";
            "file" = "industrialupgrade-1.19.2-3.3.2.26.jar";
            "hash" = "sha512-LmuBx1T37cC7njJNZZvN7nklRNvCjml/ZV+aBkPhTb2joijNx0qN4birxHqwF7IL0K01OyUKJt9nB3ymzQKAUQ==";
        };
        _RZ5ZTahf = {
            "id" = "RZ5ZTahf";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.26.jar";
            "hash" = "sha512-B32/fHaCNOUU+8oD1fkoMhSL/wL+oe73vsw4i03yO8JS1r8N9PvdljxXPtx1EU4Rp0hnos3e1hJm/4xCXFuLZA==";
        };
        _naAc5JC2 = {
            "id" = "naAc5JC2";
            "file" = "industrialupgrade-1.19.2-3.3.2.28.jar";
            "hash" = "sha512-bK9KIwegZI25MjqKUCVQ6vhMil4fD2Xp54HGtzo38M7Ikrg/r//dx1BBIkuTBhXPmhcAeK1tj0W2voGPZqoIJA==";
        };
        _1fMBFe4i = {
            "id" = "1fMBFe4i";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.27.jar";
            "hash" = "sha512-OgHcQ4sCePf6ycWukiv/NFthfJ1xvvBLDYb70+uI6uiMsn34The8W5DHNBrf2kOhw5oM4orbDgwd8cIWb8P70g==";
        };
        _WqM80kxu = {
            "id" = "WqM80kxu";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.28.jar";
            "hash" = "sha512-tYxIPc+1/RE8ozHEuSzVQkU7TxQjnfFD8audZuuAVY5ExHD82j0IMwUiYVEq6ifNyjwjY9ULIn7ZHxzQheABzQ==";
        };
        _RrS7S8D7 = {
            "id" = "RrS7S8D7";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.27.jar";
            "hash" = "sha512-eBES54sjRcJwutICdthB8LlscPoYZZc1KTu/5Ll37WIYDxZnuHKlA4LA/zuBxrXqWziMHrMIDN3WuEFGjLbUDw==";
        };
        _Bm2wR0zl = {
            "id" = "Bm2wR0zl";
            "file" = "industrialupgrade-1.19.2-3.3.2.29.jar";
            "hash" = "sha512-K3xADn8mZn6Z1As66Wwdojo2LPlzkED5ccQLLWQeh9dOq0ItEUQgAX6tfY2PPsWEB7jRVIT4NuBCcdJgWQwkXg==";
        };
        _xb4iTuKL = {
            "id" = "xb4iTuKL";
            "file" = "industrialupgrade-1.19.2-3.3.2.30.jar";
            "hash" = "sha512-cVlpt5fuMWAJGHsGMUYPIAolMVh3itJ0jjDTsVQHkkzOmtiInZMoE8iHs0wYY7x4JOLjlzpd8KUu0rky99IhEw==";
        };
        _oaNgn71B = {
            "id" = "oaNgn71B";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.28.jar";
            "hash" = "sha512-/eNntdY95Ez8VsuMeTjw1zzxqqmkYFLqv9N2mMsp/sXfcM7lWGeCvtgBCqVxdS0Gh4DWPdcUjIKkaYclZqOufQ==";
        };
        _4gje36PS = {
            "id" = "4gje36PS";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.29.jar";
            "hash" = "sha512-vDjWYbuuHPBLMmcp6FHFPL7Y2WuDfXDDwPGivpXptq2huIID8OgI0Y0qOcca3ryzftPWihMUgIrzjNFmliqr4w==";
        };
        _d7dEeQbV = {
            "id" = "d7dEeQbV";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.30.jar";
            "hash" = "sha512-Nop3OwNDDKcwV4j/nofT6pEtmFw2uPpYvC2UGO8tAXp183ibGPUEcaeKyseXIYMThNeLTYHWjyDP1LlzLMulHg==";
        };
        _1hePuUw6 = {
            "id" = "1hePuUw6";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.29.jar";
            "hash" = "sha512-1t5R6HvyP22CUpwYlS1gD/eqWkVQsJgdpiojObKeYd2YTiBUBc06fQUfkRJ+Cj33LVB8ygTd+ep/mKdBtNirig==";
        };
        _EpvmODj0 = {
            "id" = "EpvmODj0";
            "file" = "industrialupgrade-1.19.2-3.3.2.31.jar";
            "hash" = "sha512-e6hL4IzcFnVVRfhiV9+DRnXLd3F4wve9/2+XeaXklbXH65j/JB+rPBRhS84G9g6JDYilgWnA6k9Ti25rUpmKSg==";
        };
        _E60YU3I6 = {
            "id" = "E60YU3I6";
            "file" = "IndustrialUpgrade-1.20.1-3.3.2.30.jar";
            "hash" = "sha512-nMX3UE7pbdonEU986cB/M1u/606Fddfblunt6PwZwHvMWh45oZJ1S0QJNsWWGoJxlPawllyMKN+r/KCRtnMW5A==";
        };
        _NpCfFSA8 = {
            "id" = "NpCfFSA8";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.31.jar";
            "hash" = "sha512-mzF1tCs/8QmdtRXvpsfZtQNx6V3I4Hjqfy59lKOVcwfVQzAs2EA5Xg186rS4NZRzi2rsfb5TKeXFQWK9izMGnQ==";
        };
        _qc8kd3DN = {
            "id" = "qc8kd3DN";
            "file" = "industrialupgrade-1.19.2-3.3.2.31.jar";
            "hash" = "sha512-vmxDIkXwHMKUqSKr2wfntku6gRxQ6U6wLVDOjLEJlprptH3sDm/asHh59a/YZTey9c0kzeiFDVyA486XQmvB1Q==";
        };
        _BS0OpWHW = {
            "id" = "BS0OpWHW";
            "file" = "IndustrialUpgrade-1.21.1-3.3.2.32.jar";
            "hash" = "sha512-bj1WQYzAFG9uXrBy7Bu2oZXpBbx6cRM0HGPzafVIpBWa8OFECX/2+7dbTTzKy8X7HpGGcToHWQUr0kVjIu8eSw==";
        };
        _kMKzug35 = {
            "id" = "kMKzug35";
            "file" = "IndustrialUpgrade-1.21.1-3.4.jar";
            "hash" = "sha512-rdQ6Jz6q36SmrMYkSYKNX/eytu9SCiKwCOkSrMc96fnj+sLGXQ1f9bKzM2K0zi8fZx3tOSC9R2iXCbSlCS2PeA==";
        };
        _4ICceLlq = {
            "id" = "4ICceLlq";
            "file" = "IndustrialUpgrade-1.20.1-3.4.jar";
            "hash" = "sha512-/XHU9Mtc4ZNkxFdAywfPmz18k3hxnhPrBFkvJPZNiQtJSSIpyz6ss6/rXlU7NEtv7IL53PB7oZBNHdk7D2DsuA==";
        };
        _TiiwAx6T = {
            "id" = "TiiwAx6T";
            "file" = "IndustrialUpgrade-1.19.2-3.4.jar";
            "hash" = "sha512-efrcxRE7RKooNg3QmOtNObHfm3ep8k1I+zNUhumEed4qCTvTqA/ldYlk21rQ+mvVJmsy4jbaiAOKSV8UZ4f2/A==";
        };
        _TLjIceic = {
            "id" = "TLjIceic";
            "file" = "IndustrialUpgrade-1.21.1-3.4.0.4.jar";
            "hash" = "sha512-5w8TfjBfpZyHF92VRTNkCXdGTlJLCsgWA53TbV3ERXhTfSpndMFIpgyP1BSdzmqIm9uKdw6r1iqHCAWEjt6Iig==";
        };
        _uZiSOz1m = {
            "id" = "uZiSOz1m";
            "file" = "IndustrialUpgrade-1.20.1-3.4.0.4.jar";
            "hash" = "sha512-XAH+wj+LgWlOy6v5TlqbprZ8dqvwi3q4JeggwJGPzgmkQ72TfwM7ALGSaZgvsokC6wLO/TxeF1sklmJYu3WoZA==";
        };
        _fJYftz7n = {
            "id" = "fJYftz7n";
            "file" = "IndustrialUpgrade-1.19.2-3.4.0.4.jar";
            "hash" = "sha512-6wO+YenIiT/JpsPyBq0pSnkJFvLHjlg682N2s/SkP371hPGXf5rb13IqmsQd7l146Qqn2U4DWR/wjUhepDAboQ==";
        };
        _vHBzid8O = {
            "id" = "vHBzid8O";
            "file" = "IndustrialUpgrade-1.19.2-3.4.0.9.jar";
            "hash" = "sha512-8DR19/634YgW78k9JFtNIFZzELN/BnBVVaB5QlpZIgH63BpZxaiCpL0vSJiGn/KiZ8GxJ+o2x6Ja+MXVAZRUOQ==";
        };
        _YdKEsb0Z = {
            "id" = "YdKEsb0Z";
            "file" = "IndustrialUpgrade-1.20.1-3.4.0.9.jar";
            "hash" = "sha512-23zkYOXz8I+MldUt5YScRKARHtvb3Dm2cqUJg7HA3jpLO7f3eXvV8TJ3sCXJAArV+lllDQFXBgma2xaNkI/Aeg==";
        };
        _zhok3w3m = {
            "id" = "zhok3w3m";
            "file" = "IndustrialUpgrade-1.21.1-3.4.0.9.jar";
            "hash" = "sha512-tB21VgAR1vywKvaHg/yCqBy0Vp9MDwAwwxubz5CHEJRhIbUH8sVQCcNnR04ANB9vQAy1YymsJEd6rcfUqXvwBg==";
        };
        _IcE7WpYl = {
            "id" = "IcE7WpYl";
            "file" = "IndustrialUpgrade-1.21.1-3.4.0.11.jar";
            "hash" = "sha512-MP6HESBTgo8+y4cbGfmSOcUpmT10Zkc9nrTBJJRLfLskbl3ODtlOuHh5Txti4S/98wtVAc7FJdf6HNlMgJ4xTw==";
        };
        _xJJRpudY = {
            "id" = "xJJRpudY";
            "file" = "IndustrialUpgrade-1.20.1-3.4.0.11.jar";
            "hash" = "sha512-jcEiYY3yD8JCvMiv23fWqEG0TvQkIpGTGd7UmEk/McwxgWQ9wh79OUsZ0OvOCb8E5WvWYpdmRE0r1eMGPuEmYg==";
        };
        _HykawKs8 = {
            "id" = "HykawKs8";
            "file" = "IndustrialUpgrade-1.19.2-3.4.0.11.jar";
            "hash" = "sha512-pzNDjSXCNqGzF7xT9411h4WUCBboxWOiz9Ehk30e33qBfinfm8IZLQNu7QgwPFn5uE/AjEbzJsrHGXpGML28Uw==";
        };
    in {
        "cN2xZXET" = _cN2xZXET;
        "6F8xct9w" = _6F8xct9w;
        "xMHzQT8l" = _xMHzQT8l;
        "e2cb08Kz" = _e2cb08Kz;
        "ZOPK0s4b" = _ZOPK0s4b;
        "nu3PQZIH" = _nu3PQZIH;
        "iaHB86p1" = _iaHB86p1;
        "CPYpdMqj" = _CPYpdMqj;
        "bE60rZe7" = _bE60rZe7;
        "HibtPrh9" = _HibtPrh9;
        "f6EfqvdG" = _f6EfqvdG;
        "F1Y09Eko" = _F1Y09Eko;
        "kjK7s4YT" = _kjK7s4YT;
        "voqs5qEw" = _voqs5qEw;
        "ooukaGpE" = _ooukaGpE;
        "8cy9ktO0" = _8cy9ktO0;
        "pINlglXF" = _pINlglXF;
        "Toy4R219" = _Toy4R219;
        "ouq59U4P" = _ouq59U4P;
        "6WIi5r3X" = _6WIi5r3X;
        "r2ldAgO2" = _r2ldAgO2;
        "Am4Podzq" = _Am4Podzq;
        "p8DLGIW6" = _p8DLGIW6;
        "mOKrLkbC" = _mOKrLkbC;
        "LktNDVGV" = _LktNDVGV;
        "bp1PnPWq" = _bp1PnPWq;
        "rcB6bdev" = _rcB6bdev;
        "V6AYY2bx" = _V6AYY2bx;
        "MtXzhWZM" = _MtXzhWZM;
        "zHmjyDFQ" = _zHmjyDFQ;
        "mYJQ1xgO" = _mYJQ1xgO;
        "PT0qzH7B" = _PT0qzH7B;
        "zOGr3zkv" = _zOGr3zkv;
        "UHkeQMgg" = _UHkeQMgg;
        "nyC5D9UQ" = _nyC5D9UQ;
        "Ip6pHA1u" = _Ip6pHA1u;
        "JxFsNblM" = _JxFsNblM;
        "PldBtYak" = _PldBtYak;
        "DFzXbOh4" = _DFzXbOh4;
        "kyIkJqJ6" = _kyIkJqJ6;
        "WgeFcb23" = _WgeFcb23;
        "TIvCLNeJ" = _TIvCLNeJ;
        "qN5qq5qj" = _qN5qq5qj;
        "c7nYygIv" = _c7nYygIv;
        "t0EL9PKR" = _t0EL9PKR;
        "HVOdExAR" = _HVOdExAR;
        "FNPd7A6x" = _FNPd7A6x;
        "nbk8G81z" = _nbk8G81z;
        "Gc7QmTiS" = _Gc7QmTiS;
        "lp7onhgC" = _lp7onhgC;
        "bqQAaI7m" = _bqQAaI7m;
        "aifft7t7" = _aifft7t7;
        "CdGVlMsF" = _CdGVlMsF;
        "EIG8wD0H" = _EIG8wD0H;
        "XwQT4Eq1" = _XwQT4Eq1;
        "8cv6FNKc" = _8cv6FNKc;
        "o17qAVRk" = _o17qAVRk;
        "zYt26P5e" = _zYt26P5e;
        "6RKD6gGU" = _6RKD6gGU;
        "T6eyf2Dp" = _T6eyf2Dp;
        "NEMgUJ4W" = _NEMgUJ4W;
        "SqOGiZyC" = _SqOGiZyC;
        "ESZO7GsH" = _ESZO7GsH;
        "500SvOjg" = _500SvOjg;
        "mfwqdjiD" = _mfwqdjiD;
        "j8KAtw6z" = _j8KAtw6z;
        "BzY6QZsv" = _BzY6QZsv;
        "JKCsKnEz" = _JKCsKnEz;
        "KjFJnryT" = _KjFJnryT;
        "vQnLgcDb" = _vQnLgcDb;
        "7zfOTwym" = _7zfOTwym;
        "NMhyl4sZ" = _NMhyl4sZ;
        "9xb4GDsg" = _9xb4GDsg;
        "b1zH5aES" = _b1zH5aES;
        "XW7Y27Wt" = _XW7Y27Wt;
        "QJOGpgpv" = _QJOGpgpv;
        "shJSLYFZ" = _shJSLYFZ;
        "62oJjRKq" = _62oJjRKq;
        "eDTzutWJ" = _eDTzutWJ;
        "fhrl1g4z" = _fhrl1g4z;
        "4HnOBcaU" = _4HnOBcaU;
        "479SK6xa" = _479SK6xa;
        "sXMn0qv9" = _sXMn0qv9;
        "vVRTBeBC" = _vVRTBeBC;
        "drNnSBLG" = _drNnSBLG;
        "iWezjJRr" = _iWezjJRr;
        "5cCOeM2Q" = _5cCOeM2Q;
        "sOHUrhM1" = _sOHUrhM1;
        "PVSHgqvA" = _PVSHgqvA;
        "nUmcGCfN" = _nUmcGCfN;
        "YiYK5KjM" = _YiYK5KjM;
        "2YZwP5aF" = _2YZwP5aF;
        "1xo3iP3n" = _1xo3iP3n;
        "IsDL6grh" = _IsDL6grh;
        "jb4rgav3" = _jb4rgav3;
        "hpRTQBKL" = _hpRTQBKL;
        "wfL7xFvI" = _wfL7xFvI;
        "6QFBaTP9" = _6QFBaTP9;
        "Dux3CBca" = _Dux3CBca;
        "jdmsswsi" = _jdmsswsi;
        "YiWudrad" = _YiWudrad;
        "x1RzEiY8" = _x1RzEiY8;
        "izWPBIn2" = _izWPBIn2;
        "YwvRkBWn" = _YwvRkBWn;
        "cwNwQEEI" = _cwNwQEEI;
        "nbhpVdpk" = _nbhpVdpk;
        "FIcjXdi1" = _FIcjXdi1;
        "LX265ZDM" = _LX265ZDM;
        "PgSqWBVj" = _PgSqWBVj;
        "HcbkOMzM" = _HcbkOMzM;
        "rahb1uoc" = _rahb1uoc;
        "KDoGS9nR" = _KDoGS9nR;
        "bpgDW3zS" = _bpgDW3zS;
        "OhrlE9xJ" = _OhrlE9xJ;
        "1i1kF53t" = _1i1kF53t;
        "KLDT9f9E" = _KLDT9f9E;
        "tdkBvm3M" = _tdkBvm3M;
        "2yTEj3U5" = _2yTEj3U5;
        "OtPi2Y2v" = _OtPi2Y2v;
        "iyv1MNSl" = _iyv1MNSl;
        "QoG9ZQIZ" = _QoG9ZQIZ;
        "sFYI7l1Z" = _sFYI7l1Z;
        "H9VLwYm6" = _H9VLwYm6;
        "xrQejac6" = _xrQejac6;
        "vWQEQYe8" = _vWQEQYe8;
        "c6eOiBcr" = _c6eOiBcr;
        "zRU99w3l" = _zRU99w3l;
        "451vAuV9" = _451vAuV9;
        "sqvZDZYD" = _sqvZDZYD;
        "CplMhFDW" = _CplMhFDW;
        "oLonFXS2" = _oLonFXS2;
        "gwFoy6wc" = _gwFoy6wc;
        "hQdhPaZv" = _hQdhPaZv;
        "W1DoKkMm" = _W1DoKkMm;
        "7LSO9vGI" = _7LSO9vGI;
        "RvXLrw7k" = _RvXLrw7k;
        "EKq8bSfL" = _EKq8bSfL;
        "aQzoxbrJ" = _aQzoxbrJ;
        "oOt2RLHQ" = _oOt2RLHQ;
        "ycC8xVqF" = _ycC8xVqF;
        "y0MOPVsp" = _y0MOPVsp;
        "1j2SyuSC" = _1j2SyuSC;
        "FzzDqsLF" = _FzzDqsLF;
        "1RFuHBQa" = _1RFuHBQa;
        "kNbT4stw" = _kNbT4stw;
        "zYAsqUs5" = _zYAsqUs5;
        "GCA6cMEk" = _GCA6cMEk;
        "778j8QMe" = _778j8QMe;
        "qjRq3XwI" = _qjRq3XwI;
        "NhkSPLm8" = _NhkSPLm8;
        "kIvHYoVT" = _kIvHYoVT;
        "yhqO3ZCA" = _yhqO3ZCA;
        "9m1TIWnO" = _9m1TIWnO;
        "7vJVaeMK" = _7vJVaeMK;
        "967ilJgB" = _967ilJgB;
        "wMR9bKqn" = _wMR9bKqn;
        "iT6guH5H" = _iT6guH5H;
        "Dw2ocDJB" = _Dw2ocDJB;
        "v6feFoGx" = _v6feFoGx;
        "T5QOvVIe" = _T5QOvVIe;
        "7kcRiUy0" = _7kcRiUy0;
        "RZ5ZTahf" = _RZ5ZTahf;
        "naAc5JC2" = _naAc5JC2;
        "1fMBFe4i" = _1fMBFe4i;
        "WqM80kxu" = _WqM80kxu;
        "RrS7S8D7" = _RrS7S8D7;
        "Bm2wR0zl" = _Bm2wR0zl;
        "xb4iTuKL" = _xb4iTuKL;
        "oaNgn71B" = _oaNgn71B;
        "4gje36PS" = _4gje36PS;
        "d7dEeQbV" = _d7dEeQbV;
        "1hePuUw6" = _1hePuUw6;
        "EpvmODj0" = _EpvmODj0;
        "E60YU3I6" = _E60YU3I6;
        "NpCfFSA8" = _NpCfFSA8;
        "qc8kd3DN" = _qc8kd3DN;
        "BS0OpWHW" = _BS0OpWHW;
        "kMKzug35" = _kMKzug35;
        "4ICceLlq" = _4ICceLlq;
        "TiiwAx6T" = _TiiwAx6T;
        "TLjIceic" = _TLjIceic;
        "uZiSOz1m" = _uZiSOz1m;
        "fJYftz7n" = _fJYftz7n;
        "vHBzid8O" = _vHBzid8O;
        "YdKEsb0Z" = _YdKEsb0Z;
        "zhok3w3m" = _zhok3w3m;
        "IcE7WpYl" = _IcE7WpYl;
        "xJJRpudY" = _xJJRpudY;
        "HykawKs8" = _HykawKs8;
        "forge-1.12.2" = _nbhpVdpk;
        "forge-1.19.2" = _HykawKs8;
        "forge-1.20.1" = _xJJRpudY;
        "neoforge-1.20.1" = _xJJRpudY;
        "neoforge-1.21.1" = _IcE7WpYl;
        "neoforge-1.21" = _TLjIceic;
        "default" = _HykawKs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrialupgrade";
        id = "uWvWTs7C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ZelGimi/industrialupgrade/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}