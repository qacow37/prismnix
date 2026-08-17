{lib, callPackage, ...}:
let
    versions = (let
        _vrFOfES1 = {
            "id" = "vrFOfES1";
            "file" = "saplanting-fabric-1.19-1.1.2+fix-1.jar";
            "hash" = "sha512-2NE3cSDa1omyA6LQToaIyLDOjJJ+a0lHMH8+cUA3/FZyx/v1vA1i7hxoldSZxOs6l+f8A5qYmwoaSvK+6RHsoA==";
        };
        _EPlVVJSI = {
            "id" = "EPlVVJSI";
            "file" = "saplanting-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-DyJpSskUsahN359iHH/Vph2QRxkKD+xwVBgTG4zZLAbeGG4VPFV9mxMvoe2WRVtgIGHh7/b6jfG58ParyDL73g==";
        };
        _7cl7kRgd = {
            "id" = "7cl7kRgd";
            "file" = "saplanting-fabric-1.16.5-1.1.3+1.jar";
            "hash" = "sha512-JTRVgDmM7KdflwjashHd8+6TGbk0UCbuAqPnCkRbmFtBTngq9yGIBLrOmhVfUkuBUxrWo6GeSGond6FGF2yMIQ==";
        };
        _ecuz7t1J = {
            "id" = "ecuz7t1J";
            "file" = "saplanting-fabric-1.19.2-1.1.3+1.jar";
            "hash" = "sha512-Xk2mr6BxMpTM8LiOeO2dAN1Pipq/B/d/K/pDOOwLblXNL6qzVEogVC7UR4BCw8sF2BH9i3G2pcuCZx946C4bXQ==";
        };
        _sh4g1bRj = {
            "id" = "sh4g1bRj";
            "file" = "saplanting-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-9SR3FeB0jo8pJiorzT2Wz6UVBrRFbTaJDGk3zGlhixpTudPIZajtM19Kpv9nnUVhwfmOoFz4/wvk9mG2Z03woQ==";
        };
        _CdBuzoMh = {
            "id" = "CdBuzoMh";
            "file" = "saplanting-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-90zHMwD/pT2V0vDxdwfd+VW6j9Xh8nnbWcZ+1S1KDXt5a2QLHh3cIdARryHgklyJN4nBDarSJ2u1YW/Lt8CdzA==";
        };
        _qwkfMDMc = {
            "id" = "qwkfMDMc";
            "file" = "saplanting-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-bRwwseinu60BnGgnkZ6cTMKbbEuCIwJOuwckNURHZWKeMoVVDdOSP20l7n9sgJ/EfuDd2X4PnDGvY76BqZKKpg==";
        };
        _m5fxfaXu = {
            "id" = "m5fxfaXu";
            "file" = "saplanting-fabric-1.19-1.1.3+1.jar";
            "hash" = "sha512-fRtSuIHbWweLoKDMSu1A41Wa1S9HLhyQvH3ccaZJbmxwq5M1axpf8vtxlNv9A6InF2m4SBPBKkkR5r9HwLPrPg==";
        };
        _Hnfh2jlJ = {
            "id" = "Hnfh2jlJ";
            "file" = "saplanting-fabric-1.18.2-1.1.3+1.jar";
            "hash" = "sha512-9qNDl5vpvy6JMKOuVIz5+Mn7X6ydAmg7nm9tSjkTqzkBiGA+F1NUlbY7z6CP3znhtbcyg3gHfCs44BzDXA1Rcg==";
        };
        _HoCvSwDi = {
            "id" = "HoCvSwDi";
            "file" = "saplanting-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-KuxxLaXZHE8w3gHEnk8JEqrQEMdllKAcci7+tQJCLnVjUim6CV7wDEZnvVK1tZzgfjyQmJaN6H9CNdE9OXn3eQ==";
        };
        _HFSKAaEN = {
            "id" = "HFSKAaEN";
            "file" = "saplanting-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-KyORfe9HTjCZeBbqDqHQMvCMfnE/aI+Hnq3s1iJGGymjtubBJ9dhJ8f9xb62QfbrpyR2eQkJaPs8TxsVE4WzNw==";
        };
        _ntgwiAjP = {
            "id" = "ntgwiAjP";
            "file" = "saplanting-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-iR79W4J59Ffuzxyhpd/5SXMsHie/JBECAL2r6TEqnBnVn0Sjz0snkWPlp4MUfHTRN2rDjY5tTfqx1dJdWgWFrA==";
        };
        _2PGnXL4Y = {
            "id" = "2PGnXL4Y";
            "file" = "saplanting-fabric-1.19.-1.2.0.jar";
            "hash" = "sha512-rbqcyFVlmreRn8f4WY0vtd3I8BGdXkvRPwiqNbCBsvJCwJZd8LIhDI/sghGZLxrvylwag7tdkwW20UGaKpGzuQ==";
        };
        _flKG6vuA = {
            "id" = "flKG6vuA";
            "file" = "saplanting-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-PHzFw8Hf5nNBLJFEaCwlUgndk6nRnfKk3bO0lsB3qwB1jOFKUzWKP8jlJjhTQwuFTGAQQj6LggnOT+h4pb6MnA==";
        };
        _yBkZZRAN = {
            "id" = "yBkZZRAN";
            "file" = "saplanting-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-tqE/Mz/sTrgDchgZJjnCf5rReRzNPfclYcKmOFoWJXR9z9JTLXrKo94UYLcN2sE+dwNklXuh6O+EJLoJ9NqPig==";
        };
        _jkEce4Nk = {
            "id" = "jkEce4Nk";
            "file" = "saplanting-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-o4kEXAy0J1DjG1Vi2npehozPoWGoqEwbxhGGL6KWOeYDp5rhGc6UtIh4Ypwnqj+jK2F/+yIH1rTLsRnj79arGQ==";
        };
        _Sh793izW = {
            "id" = "Sh793izW";
            "file" = "saplanting-fabric-1.16.5-1.2.1.jar";
            "hash" = "sha512-bHr0bZiPI6sY9+E8pgUAr/xPH5TNTWsVLNryJ13/+0kQqtGhBRwKpNvKQaGY7PjQ5aK65cok4ORRa9iDQ0Wl+Q==";
        };
        _jO9XF78p = {
            "id" = "jO9XF78p";
            "file" = "saplanting-fabric-1.16.5-1.2.2.jar";
            "hash" = "sha512-a9rbMelYSK5ViQj+k50rcKOsuTIdOG62u/ez3truaN56ef255eMWslLcEsufBCxQHbeg7WnG/9+oAucXyX5zng==";
        };
        _7ok1bSmj = {
            "id" = "7ok1bSmj";
            "file" = "saplanting-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-0HfQbzDd5Qqh2dPoPm6wzCavudo1MP8SmiVmKOh3JXOOsd8YEBlwMwTlswHFHYtnpaIUyRimfWtQpYAw01mksA==";
        };
        _B0Gfit41 = {
            "id" = "B0Gfit41";
            "file" = "saplanting-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-qxjkfqAAQXNum+VntgkaWa65BG4m6EPutrGL8SkFhRw1SM2yoUXy0Ximfaz3H6ivpIkVeCDnlbAZk8k+bR7zgQ==";
        };
        _AzUIO1DE = {
            "id" = "AzUIO1DE";
            "file" = "saplanting-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-knnnBHawtx2Xr3JR/0RHx/RibplPfpHta+txwDWR0oqQueLI4zAAfcMiESRoW5fVIF4aWDzyUEp9I4Fw7A3p8Q==";
        };
        _JwrjbkMG = {
            "id" = "JwrjbkMG";
            "file" = "saplanting-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-9wz1t+hGDGN1daE6ml7uNouumvqzPjwWLaQyuT/81eck0XMG5hdtwojuLocTwp3aDMKSwBTgd3Xk2aY26AReXQ==";
        };
        _oefWixKo = {
            "id" = "oefWixKo";
            "file" = "saplanting-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-gGfBEcevpenieXPdGwr5mZY6b/Ke7jDonNLKnUxQP+mr8EMFAKrG3Ar0hlar0aUNpY8azcBWoJEHAznwdnPNSQ==";
        };
        _Vz1bNXhR = {
            "id" = "Vz1bNXhR";
            "file" = "saplanting-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-ya2lRY2KQZ9O1ORbGPKFG/osMIRYU7wA7BONOJyD06Ww4a6wzltnIG9Jjumgetm8OU8M2Irb33/b5hUDoACXTQ==";
        };
        _Xpwuqp9S = {
            "id" = "Xpwuqp9S";
            "file" = "saplanting-fabric-1.16.5-1.2.4.jar";
            "hash" = "sha512-TJMNI4bZHql6mEsPxUVsht8Y6UGLgUv41Xhgqvbfr5VBDdEHSjc8ltQE2qO7nCK9ADEG5qdF42nO1bOIHmbMdA==";
        };
        _Mzyrbit9 = {
            "id" = "Mzyrbit9";
            "file" = "saplanting-fabric-1.18.2-1.2.4.jar";
            "hash" = "sha512-sPhTRA0d35OJAg9s+bjVZ8lbgsk8JcO8YXyUY00Q38DuwpV6XFfgUgIDmXGKbgEOdZBlp20xfDW/DredoGqz3Q==";
        };
        _4Hj41xya = {
            "id" = "4Hj41xya";
            "file" = "saplanting-fabric-1.19-1.2.4.jar";
            "hash" = "sha512-5xvNmhzRvxAOwWIxCspWLarX6IJJopOeZMKMgKDLtFD1IJP+QHbIJWa9YWqSehyXICXAb6+Dg9JEtQpK3leSFQ==";
        };
        _z0xTAKQ2 = {
            "id" = "z0xTAKQ2";
            "file" = "saplanting-fabric-1.19.2-1.2.4.jar";
            "hash" = "sha512-Li2gDIOw+/vnTX+9LWCOaxSHXKujIBR4xbwsRakxKISK3IpEeHm4x/sAxE48AY6fmBy3eVwDrsmOxm3Qca6yiw==";
        };
        _NzmN4e7J = {
            "id" = "NzmN4e7J";
            "file" = "saplanting-fabric-1.19.4-1.2.4.jar";
            "hash" = "sha512-2RSefKGv3BL28UOgXlQ1skTMs8bCF0z/np84+cktmjeQxpkl53AavHmQknvbN7f479suH1WpahAF/437ZZ/+Cw==";
        };
        _cfY64hzZ = {
            "id" = "cfY64hzZ";
            "file" = "saplanting-forge-1.12.2-0.1.jar";
            "hash" = "sha512-P91F8g+ELtg/36OQ5JiRDOsFnPfJ/H0QG+q9zBKIj496uVnZjNupDvsdopfKECZEmN3E2faxiCMgJGjmcFsc3Q==";
        };
        _x3KZpZnH = {
            "id" = "x3KZpZnH";
            "file" = "saplanting-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-AQbD8w1d1f5IW9zUGybVYy301ID1TYnGbcreN0cpeT9iE+3CL0nvCsYDYTLM77E/MMi4+5NBscK8/cVfuB7Fbw==";
        };
        _jQh45BWD = {
            "id" = "jQh45BWD";
            "file" = "saplanting-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-JKQ/JzIxkB28JmgoLmJ9rTAOdu9oBVhO/VDOKEGjc8Ja4eck1yjBITEY2Iz5/0ZSDO2uKvyaCAN9HRxKfpKZRw==";
        };
        _IWDfflar = {
            "id" = "IWDfflar";
            "file" = "saplanting-fabric-1.20-1.2.4.jar";
            "hash" = "sha512-PPpy477ZvCw2UVSAWUhK1ciFJvmdOYSpgNb03EuipV81BdSAb3CwMBRgAvGOEjItoZd6CJClfhliSugy41fpLQ==";
        };
        _T7s5RluI = {
            "id" = "T7s5RluI";
            "file" = "saplanting-fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-IgDNmIEfKw0pQPO2/cNzLD4rLo8/kaKmUxZR2u1hhzazPRHJNgr8HwQvPCguWdyYqMleKH0YL4p/SjiF/eT/gQ==";
        };
        _aqCYcTNx = {
            "id" = "aqCYcTNx";
            "file" = "saplanting-forge-1.12.2-0.2.jar";
            "hash" = "sha512-qRSWxodObEkcMgR5gxExwfVqo/tqTK4QB3z0OHcdxNTXuXL4LbfaZXV/gzeuP9FOtNMMlizV3wPOz9z2t/nf4w==";
        };
        _leKDR3ZE = {
            "id" = "leKDR3ZE";
            "file" = "saplanting-fabric-1.16.5-1.2.5.jar";
            "hash" = "sha512-KFZCpdCNB1tgxwSfgKdhQlhSF8Je9PV5IGp2Fc+02vJ5eZeIG54fxa1oDP0A8gynwTC8ksa1yioKV9rmEZGohg==";
        };
        _bWgds4Rh = {
            "id" = "bWgds4Rh";
            "file" = "saplanting-fabric-1.18.2-1.2.5.jar";
            "hash" = "sha512-PyqbXZOhlyINvWLy6KO96n1YYjMmGOcOakDxpGX6PT9RPCj9wwIxt6OK23rRkeRTDrTIyYxdQIiDfoK4SJf60Q==";
        };
        _2fqndZ65 = {
            "id" = "2fqndZ65";
            "file" = "saplanting-fabric-1.19.4-1.2.5.jar";
            "hash" = "sha512-2UHh1ISA8xSm4S+CYRLO8G0JzUBenoo7rRnQBgzXxRVj9vc2urotDY6E6o1QzpkhpesYzFAkYDP2e6ogN/qFmQ==";
        };
        _dL0P1gAw = {
            "id" = "dL0P1gAw";
            "file" = "saplanting-fabric-1.19-1.2.5.jar";
            "hash" = "sha512-HbgdfKR1RB6K5+P96jKXcxyDwGF8DmGGwxdQvatBBNvDaKCK3IYGZzKT6/h+XGpUIQB17sHgOnzlI8pecznNCw==";
        };
        _UrjEhD8m = {
            "id" = "UrjEhD8m";
            "file" = "saplanting-fabric-1.20.2-1.2.5.jar";
            "hash" = "sha512-xmwv93Erk7RLgrwdqu7I5Jq+DRabWXFTuCT4R7DkRvwMNg7yH+KP8PFMGyHAlSuFiwpwssLlGJrlVcVktuqM6w==";
        };
        _vctcsNoX = {
            "id" = "vctcsNoX";
            "file" = "saplanting-fabric-1.16.5-1.2.6.jar";
            "hash" = "sha512-kbyXfGmaHWM9n+yqAfrN8ITL2TBw9+Ig05FGdW/cksaK5/r27zJYGmrcTmWA0T+mT0XXDpoBOpYxvU7G5XTtKw==";
        };
        _EanA6NEp = {
            "id" = "EanA6NEp";
            "file" = "saplanting-fabric-1.18.2-1.2.6.jar";
            "hash" = "sha512-Fv933MQp78S6eZRSnR/WHOyimDA797ARqFyeUDIC8O/mPkE+r6NR7CDT7Kfbr8ItVLZCCuSVEzPuLWrODZJ5IA==";
        };
        _HIcZNkhg = {
            "id" = "HIcZNkhg";
            "file" = "saplanting-fabric-1.19-1.2.6.jar";
            "hash" = "sha512-B4KzE9mMv+AqfaqNiGTV+YjwtG1+VETahwT6XwTI18dABi2evEbEQOJDTr798Qk7pQTZWc0yceN2HVSs7RBL6A==";
        };
        _BvxTHxRG = {
            "id" = "BvxTHxRG";
            "file" = "saplanting-fabric-1.19.4-1.2.6.jar";
            "hash" = "sha512-tjNk9bDI/inIm1txCneQJchl+f1klhd3vH8Y7cx8FE7Gk+ZpVuTSPUy2ewL8tB9skX5qJ6bMMqVw5wpp/9E/5A==";
        };
        _EO5ieVOe = {
            "id" = "EO5ieVOe";
            "file" = "saplanting-fabric-1.20.2-1.2.6.jar";
            "hash" = "sha512-DWwd4eoskLf+5aq5GegWc6aG/r3xW6ZAXJJhy6v+sga8pK3t4WnFCKmTlncLdp7PFcqUu0UUGiVv8eYsRDixfg==";
        };
        _4SMA2MkW = {
            "id" = "4SMA2MkW";
            "file" = "saplanting-fabric-1.20.4-1.2.6.jar";
            "hash" = "sha512-HQhPpbGckJPzcMwel5odwwGH9G9QO1qIwWgDQ2VfAWFYTmZhie73HetL/XcxUi0V/4w1CCp3kSZAZ+XgGhzOXQ==";
        };
        _7xZcgAWs = {
            "id" = "7xZcgAWs";
            "file" = "saplanting-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-KLGz1GxDCun/v1eRDUa3vTgtpVxsHsi6bvZfZ5aesqEUe+ktMrMz3C5dMOl4YRG3ZEkgQiVslv1NnNDIqeGnlg==";
        };
        _WqVvR15V = {
            "id" = "WqVvR15V";
            "file" = "saplanting-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-JUsV+Jgl4YLgDIPI/d34vklrFvQbVlA8uwhjuR33SPrqGhDwzq6/cKmydWflukDyhCG3H25XJpIdpm1qcu5D9w==";
        };
        _ZGlqj60y = {
            "id" = "ZGlqj60y";
            "file" = "saplanting-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-ahTrlAB0RD3mMFIEqc39gJfYNxpbi0CjCTHcYNdJLr/2rNTFa0KfUzl74fnwSAUijxZlv+zrEiUt8FDhT7C5aA==";
        };
        _NNY19c1k = {
            "id" = "NNY19c1k";
            "file" = "saplanting-fabric-1.21-1.2.6.jar";
            "hash" = "sha512-3T7VrFy7MOM30UuIq7ISoAXGMwzbw6lfdbPkA4htv9JfoPXg0H/s4w2Mo9UKWGmWz1wMKQZJnhoT2oy0g7fxPQ==";
        };
        _IUiav9tB = {
            "id" = "IUiav9tB";
            "file" = "saplanting-fabric-1.21-1.2.7.jar";
            "hash" = "sha512-JioaBe1CboUcQWfaMzBRT0we6MfVJYcKAYwJ3EiefjYBRuaCHOEk3rG9QcZ91ZDQZ4XHPv6IO2OEXCHXAX+peg==";
        };
        _2eQshfpg = {
            "id" = "2eQshfpg";
            "file" = "saplanting-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-63FNkbhZ1nmGv7YW5u9Cxr/cn+oYbXV5XuNlBTzgpuEImRlEnmAdDTNVsGKbT8DvwS30WVYVZGBtPXFEf0v8eA==";
        };
        _LIMgqQxi = {
            "id" = "LIMgqQxi";
            "file" = "saplanting-fabric-1.19-1.2.7.jar";
            "hash" = "sha512-obIV4utm5oz/axpAhn0Ke5R/AcUQ5JO2EZQGmiSYpERAZw0djmE1SIfg8yMlCP/mdtdW/pQyRGSkixzmjbonUA==";
        };
        _TdXnJrsJ = {
            "id" = "TdXnJrsJ";
            "file" = "saplanting-fabric-1.19.4-1.2.7.jar";
            "hash" = "sha512-HpGUTxFdoEo4LV9NDUsygGpGBiUu08+U+F9h8MDt0ugfyJ9VUv/2AB94oBCNlsY2NBXHOmlAVxGQ2FadcV+mjQ==";
        };
        _4pUsF3Hj = {
            "id" = "4pUsF3Hj";
            "file" = "saplanting-fabric-1.18.2-1.2.7.jar";
            "hash" = "sha512-IA7BRLydTp/OOge0clXDCO+UhK4ens38iIVFDIRtE6BH6X2aLIKPzxg5jclHofWU89Qh9eVdNoXeM+WOq2W8HA==";
        };
        _By0AB6Hr = {
            "id" = "By0AB6Hr";
            "file" = "saplanting-fabric-1.16.5-1.2.7.jar";
            "hash" = "sha512-X/w9Usht8E6RdnyCnRI39KgA32udYG7PY2gtvlsE1yNeUE5E0pkd3/MDLJqzA90Qeyn1dGcvZzCCy/qM5qG+sg==";
        };
        _c59U5iS6 = {
            "id" = "c59U5iS6";
            "file" = "saplanting-fabric-1.16.5-1.2.8.jar";
            "hash" = "sha512-HMPcHopx8xUmalTENftLAAHpZt1linzg705915CtUtCzYs3QxBll5X7cF2tnbgJB+sTOJMIj8LNHDel4iH5FYA==";
        };
        _aKutOqeL = {
            "id" = "aKutOqeL";
            "file" = "saplanting-fabric-1.18.2-1.2.8.jar";
            "hash" = "sha512-Cq6WK3rRMnqkhBiLBkO1Htt0JvWWEfGYkqtTeQEi/zBUz7ipvKa6pvGyhK6x0Etv7aMj+ZHoxA8hKmdaJd699A==";
        };
        _KU0janWJ = {
            "id" = "KU0janWJ";
            "file" = "saplanting-fabric-1.19-1.2.8.jar";
            "hash" = "sha512-OvQl3japrSctUbD3s5Yb6hkvRIE6cn4sajxZJmiN6lsEjHRVwvW5Fa+SHGyYjZtqQFiW3R6EOxlnT8i21BRnLA==";
        };
        _w44fYObu = {
            "id" = "w44fYObu";
            "file" = "saplanting-fabric-1.19.4-1.2.8.jar";
            "hash" = "sha512-d0FBNUT8sfEZkciinv7YsZHefnfprpdc+uaQjbZcQf2Jw6qORMKhOCXGZ0aM/89NWRNSE1cdnwPkKYIWYBfJGw==";
        };
        _qcQkC6tA = {
            "id" = "qcQkC6tA";
            "file" = "saplanting-fabric-1.21-1.2.8.jar";
            "hash" = "sha512-4WFneNXMbn6CD5MbKxahnUpGGJfSDdVH0XEHSGapV3KFLDyGzSemMkDYNOC1LtrXEFVaejK+rXSIxe0CYMYblA==";
        };
        _mTKVtjAO = {
            "id" = "mTKVtjAO";
            "file" = "saplanting-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-it24mUOereEODzoz7y9K/YzxBgvusHoUpViOu5A9ckr3xb9o+le2o2qV2G1nvMIOHXF0S8kMyLc2eGm/J0Q2NQ==";
        };
        _4IFKSuXr = {
            "id" = "4IFKSuXr";
            "file" = "saplanting-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-0ALQ4HXLAHrUZG56hi8p6EJKKWCtQjlebQqUBFjpijb7z9LV0XaFALEqDXrmr5WymsdzhVmIQGOX2syK5AWFFw==";
        };
        _ULLHjiea = {
            "id" = "ULLHjiea";
            "file" = "saplanting-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-0Locph5lo2kppTqwODGLaRlRnEjiiaBsqeVrWTxzOII9+IibM+pvz9fb1n8+9xdBSKZ9uoM8Cp8K7x+pLRjJOw==";
        };
        _KcWfjBDf = {
            "id" = "KcWfjBDf";
            "file" = "saplanting-1.21.3-fabric-1.3.0.jar";
            "hash" = "sha512-p8PDhdl1s+ZfwnPyxBwQkshWxdmwvsAEdB1JkKJL5zklfGPPsBHUAPzElcnK/s1Sz1nJ7i5GfZl7hRQkiBlO6Q==";
        };
        _iohCJz23 = {
            "id" = "iohCJz23";
            "file" = "saplanting-1.21.3-neoforge-1.3.0.jar";
            "hash" = "sha512-na66bsIjLbKiAxTU8iJqsrXbyAK2GadKKXiGZ9ncaWkZnkS6DPGuAFyaTT1vyC1WNejSYbRcWwsLceDYQ1VXmQ==";
        };
        _bvuddogZ = {
            "id" = "bvuddogZ";
            "file" = "saplanting-1.21.3-fabric-1.3.1.jar";
            "hash" = "sha512-tg89oc9N3/475Gjel38tI+5jufLcAL89APL/vZbHGbFv6AHamWbonVhJx6zwSmKCdml/YrVxNzqhUpq07LSyCA==";
        };
        _P6TexVkY = {
            "id" = "P6TexVkY";
            "file" = "saplanting-1.21.3-neoforge-1.3.1.jar";
            "hash" = "sha512-q6HfE8QWdFB+c8E9n8MZWifcz5OnYM75I6XoWrHWgjBXLhs5zxWDQ+45lbTIT/r47/fcHn2vqC3coZ4+9nep0Q==";
        };
        _BQj5vN7r = {
            "id" = "BQj5vN7r";
            "file" = "saplanting-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-ytAcc7v766ATeRLe2PpgoCvmKtBuivfIYZ4xpWdGRdWfFeCanbpC+GGC5ismQ4+GXQFeKg4UfItgsQ4lQnBl3g==";
        };
        _eB58rzJT = {
            "id" = "eB58rzJT";
            "file" = "saplanting-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-EViZQAxrrFDqg/HmEZ2vLpmYys27S6OJJe3+Od2apqzw/8PzOtox9fIhVEuqpesbHHPFN10w4WoQSsX2xxU+9Q==";
        };
        _kTQsWfTi = {
            "id" = "kTQsWfTi";
            "file" = "saplanting-1.21-fabric-1.3.1.jar";
            "hash" = "sha512-PKgs8z7hX7eCo9mGI6Ze/ZuvgBp29CWSMC0KXbPq2J18tzP/H6JFe76ubQnTyq+FKyPFCVAWB7romTAOkV49VQ==";
        };
        _4nzNnTDi = {
            "id" = "4nzNnTDi";
            "file" = "saplanting-1.21-neoforge-1.3.1.jar";
            "hash" = "sha512-4TjwFa++pvGzv88cJCl3Woe3XUJpGFlcrqR1tBkkMRmcouAZRW/vTm1jfX6kLn1NfENxmD+LqXxHyewb0Mxy+w==";
        };
        _Zezqd5kI = {
            "id" = "Zezqd5kI";
            "file" = "saplanting-1.21.5-fabric-1.3.1.jar";
            "hash" = "sha512-c6B7w9/HpUy+dXezqVmuiE7A3l9eFI2c4GireUCOWM9brv7N9tNxtUFVzVb+RH77nOmHWG6skqxvgF+f3Y2zng==";
        };
        _z1NGVE52 = {
            "id" = "z1NGVE52";
            "file" = "saplanting-1.21.5-neoforge-1.3.1.jar";
            "hash" = "sha512-dD4FXkcTIgLUx1ScAPRE5F1+SJoVCrgsDnROQTvR51jfy5JM4ACezoQFpEdFGWCmfekhClun9eny1bKLq58Uxw==";
        };
        _Cn5LFRiW = {
            "id" = "Cn5LFRiW";
            "file" = "saplanting-1.21.6-neoforge-1.3.1.jar";
            "hash" = "sha512-vQB5gUiOk2hYeYvxYgq/expf6+i9K2Y8KYEKJWQIKoRZHtGYxHFhe98vZ2aPkjLqTT6016OMxb0AcgzyDE2QFQ==";
        };
        _iIJm7fBy = {
            "id" = "iIJm7fBy";
            "file" = "saplanting-1.21.6-fabric-1.3.1.jar";
            "hash" = "sha512-Ba70fmAnvhfEnwBydN6fomgphs3dp/UmgD8cnsmzsP8yR8Jwa0PvJGStW0dsDq2yzlH17d12W07oSwDRh8Jszw==";
        };
        _L9VyqqZq = {
            "id" = "L9VyqqZq";
            "file" = "saplanting-1.21.10-neoforge-1.3.1.jar";
            "hash" = "sha512-3+OF8dKK0x6PFi/Qfj9UzA7N7xO7siFhGQ4iEReFfEHY7cM69iPDQdXh6CdtAv9umaLNQwITbIlBEWLY81nxSA==";
        };
        _tMBjotDC = {
            "id" = "tMBjotDC";
            "file" = "saplanting-1.21.10-fabric-1.3.1.jar";
            "hash" = "sha512-lSK5aBlrwwDLqsA34fClfdTqnxycEbqz5opkeLKlAUDRT0xh1hixnajT7IPkt3UdnILKWhRRNEqYzprrsaiKbA==";
        };
        _jD0aPmQI = {
            "id" = "jD0aPmQI";
            "file" = "saplanting-1.21.11-fabric-1.3.1.jar";
            "hash" = "sha512-KXOOwb66wYBkKx7tYHIL+EVbb2lr1N9h6Xkgh1BggOpAt3tG13kiOtUQK/aC1VXLRUlN0P4EKtGpNgm2J55l9w==";
        };
        _gODbv0gs = {
            "id" = "gODbv0gs";
            "file" = "saplanting-1.21.11-neoforge-1.3.1.jar";
            "hash" = "sha512-Bmz0vN4R6OgJfsOhqxIMBdQOUvpfIRfzmNCCaH0I1RQ4FLm9bILRxZfHirAgr/zLO2VzdGjHwcpJo0ZqffWgVA==";
        };
        _K6jmlP9H = {
            "id" = "K6jmlP9H";
            "file" = "saplanting-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-pyrqj63oOgnpeYvcf/aqnzRc+1JNYuLUp9LZfl4furLBD3zZeHTc/EdQNNynMYWAgXkgU2EZYpweqw8no+hq1g==";
        };
        _XMpElAtT = {
            "id" = "XMpElAtT";
            "file" = "saplanting-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-1tMzgwV9B+Nd4tmrDbaOMaiNoh64KfQDsWyLKSjmORsVkJdwDt2tGyDlcN7mRpwwcq+qfaB1octhhGy83SSHjA==";
        };
        _BY7srzFv = {
            "id" = "BY7srzFv";
            "file" = "saplanting-fabric-26.2-snapshot-7-1.3.1.jar";
            "hash" = "sha512-bIUPyFX5pTSB/vrnpl+nwdZJEG0+kcoM4JT6uiF/WRBVAwcLRR9RgztPclfZkiwIfKk4KYfF1Ryeu4kN4nq8rQ==";
        };
    in {
        "vrFOfES1" = _vrFOfES1;
        "EPlVVJSI" = _EPlVVJSI;
        "7cl7kRgd" = _7cl7kRgd;
        "ecuz7t1J" = _ecuz7t1J;
        "sh4g1bRj" = _sh4g1bRj;
        "CdBuzoMh" = _CdBuzoMh;
        "qwkfMDMc" = _qwkfMDMc;
        "m5fxfaXu" = _m5fxfaXu;
        "Hnfh2jlJ" = _Hnfh2jlJ;
        "HoCvSwDi" = _HoCvSwDi;
        "HFSKAaEN" = _HFSKAaEN;
        "ntgwiAjP" = _ntgwiAjP;
        "2PGnXL4Y" = _2PGnXL4Y;
        "flKG6vuA" = _flKG6vuA;
        "yBkZZRAN" = _yBkZZRAN;
        "jkEce4Nk" = _jkEce4Nk;
        "Sh793izW" = _Sh793izW;
        "jO9XF78p" = _jO9XF78p;
        "7ok1bSmj" = _7ok1bSmj;
        "B0Gfit41" = _B0Gfit41;
        "AzUIO1DE" = _AzUIO1DE;
        "JwrjbkMG" = _JwrjbkMG;
        "oefWixKo" = _oefWixKo;
        "Vz1bNXhR" = _Vz1bNXhR;
        "Xpwuqp9S" = _Xpwuqp9S;
        "Mzyrbit9" = _Mzyrbit9;
        "4Hj41xya" = _4Hj41xya;
        "z0xTAKQ2" = _z0xTAKQ2;
        "NzmN4e7J" = _NzmN4e7J;
        "cfY64hzZ" = _cfY64hzZ;
        "x3KZpZnH" = _x3KZpZnH;
        "jQh45BWD" = _jQh45BWD;
        "IWDfflar" = _IWDfflar;
        "T7s5RluI" = _T7s5RluI;
        "aqCYcTNx" = _aqCYcTNx;
        "leKDR3ZE" = _leKDR3ZE;
        "bWgds4Rh" = _bWgds4Rh;
        "2fqndZ65" = _2fqndZ65;
        "dL0P1gAw" = _dL0P1gAw;
        "UrjEhD8m" = _UrjEhD8m;
        "vctcsNoX" = _vctcsNoX;
        "EanA6NEp" = _EanA6NEp;
        "HIcZNkhg" = _HIcZNkhg;
        "BvxTHxRG" = _BvxTHxRG;
        "EO5ieVOe" = _EO5ieVOe;
        "4SMA2MkW" = _4SMA2MkW;
        "7xZcgAWs" = _7xZcgAWs;
        "WqVvR15V" = _WqVvR15V;
        "ZGlqj60y" = _ZGlqj60y;
        "NNY19c1k" = _NNY19c1k;
        "IUiav9tB" = _IUiav9tB;
        "2eQshfpg" = _2eQshfpg;
        "LIMgqQxi" = _LIMgqQxi;
        "TdXnJrsJ" = _TdXnJrsJ;
        "4pUsF3Hj" = _4pUsF3Hj;
        "By0AB6Hr" = _By0AB6Hr;
        "c59U5iS6" = _c59U5iS6;
        "aKutOqeL" = _aKutOqeL;
        "KU0janWJ" = _KU0janWJ;
        "w44fYObu" = _w44fYObu;
        "qcQkC6tA" = _qcQkC6tA;
        "mTKVtjAO" = _mTKVtjAO;
        "4IFKSuXr" = _4IFKSuXr;
        "ULLHjiea" = _ULLHjiea;
        "KcWfjBDf" = _KcWfjBDf;
        "iohCJz23" = _iohCJz23;
        "bvuddogZ" = _bvuddogZ;
        "P6TexVkY" = _P6TexVkY;
        "BQj5vN7r" = _BQj5vN7r;
        "eB58rzJT" = _eB58rzJT;
        "kTQsWfTi" = _kTQsWfTi;
        "4nzNnTDi" = _4nzNnTDi;
        "Zezqd5kI" = _Zezqd5kI;
        "z1NGVE52" = _z1NGVE52;
        "Cn5LFRiW" = _Cn5LFRiW;
        "iIJm7fBy" = _iIJm7fBy;
        "L9VyqqZq" = _L9VyqqZq;
        "tMBjotDC" = _tMBjotDC;
        "jD0aPmQI" = _jD0aPmQI;
        "gODbv0gs" = _gODbv0gs;
        "K6jmlP9H" = _K6jmlP9H;
        "XMpElAtT" = _XMpElAtT;
        "BY7srzFv" = _BY7srzFv;
        "fabric-1.19" = _KU0janWJ;
        "fabric-1.19.2" = _z0xTAKQ2;
        "fabric-1.16.5" = _c59U5iS6;
        "fabric-1.18.2" = _aKutOqeL;
        "fabric-1.19.1" = _z0xTAKQ2;
        "fabric-1.16.2" = _leKDR3ZE;
        "fabric-1.16.3" = _leKDR3ZE;
        "fabric-1.16.4" = _leKDR3ZE;
        "fabric-1.19.4" = _w44fYObu;
        "fabric-1.20" = _UrjEhD8m;
        "fabric-1.20.1" = _BQj5vN7r;
        "fabric-1.20.2" = _EO5ieVOe;
        "fabric-1.20.3" = _4SMA2MkW;
        "fabric-1.20.4" = _4SMA2MkW;
        "fabric-1.21" = _kTQsWfTi;
        "fabric-1.21.1" = _kTQsWfTi;
        "fabric-1.21.2" = _qcQkC6tA;
        "fabric-1.21.3" = _bvuddogZ;
        "fabric-1.21.4" = _bvuddogZ;
        "fabric-1.21.5" = _Zezqd5kI;
        "fabric-1.21.6" = _iIJm7fBy;
        "fabric-1.21.7" = _iIJm7fBy;
        "fabric-1.21.8" = _iIJm7fBy;
        "fabric-1.21.10" = _tMBjotDC;
        "fabric-1.21.11" = _jD0aPmQI;
        "fabric-26.1.2" = _K6jmlP9H;
        "fabric-26.2-snapshot-7" = _BY7srzFv;
        "forge-1.16.5" = _7xZcgAWs;
        "forge-1.18.2" = _WqVvR15V;
        "forge-1.12.2" = _aqCYcTNx;
        "forge-1.18" = _WqVvR15V;
        "forge-1.18.1" = _WqVvR15V;
        "forge-1.20.1" = _eB58rzJT;
        "neoforge-1.21.3" = _P6TexVkY;
        "neoforge-1.21.4" = _P6TexVkY;
        "neoforge-1.21" = _4nzNnTDi;
        "neoforge-1.21.1" = _4nzNnTDi;
        "neoforge-1.21.5" = _z1NGVE52;
        "neoforge-1.21.6" = _Cn5LFRiW;
        "neoforge-1.21.7" = _Cn5LFRiW;
        "neoforge-1.21.8" = _Cn5LFRiW;
        "neoforge-1.21.10" = _L9VyqqZq;
        "neoforge-1.21.11" = _gODbv0gs;
        "neoforge-26.1.2" = _XMpElAtT;
        "default" = _BY7srzFv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saplanting";
            id = "Vo4uFiz0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}