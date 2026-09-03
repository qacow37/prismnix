{lib, callPackage, ...}:
let
    versions = (let
        _8dyWXSld = {
            "id" = "8dyWXSld";
            "file" = "BetterCraftables_v1.0.0.zip";
            "hash" = "sha512-PMFvyLRvBaVL5/Sn7/Oe7XyJCZASlqlz5IPzm641RvaqxTWkW1lmAb48HmBrj78EwJQpIFq2FJtQvdCAV/O1Lw==";
        };
        _zp2cl57n = {
            "id" = "zp2cl57n";
            "file" = "BetterCraftables_v1.0.1.zip";
            "hash" = "sha512-KJmR/ZAkDwn0RjYhllHOwTCMbN0bhRrswLrTS0GvWfrDGpoIux/YNzj1rhN28DZSl6Ayf3oppR+WRWNI2EV8qw==";
        };
        _IFKPCplh = {
            "id" = "IFKPCplh";
            "file" = "BetterCraftables_v1.1.0.zip";
            "hash" = "sha512-uqUXOzKF9SdqwwkXOQMaXtsNn5LyGTgQiYoXu0DEusUXfsY2Il1HFlgRkg8s5Fmodnv+ohCRwj8xHWAPoGitiQ==";
        };
        _s1Gbrj3A = {
            "id" = "s1Gbrj3A";
            "file" = "BetterCraftables_v1.2.0.zip";
            "hash" = "sha512-o+7ucMVp5hN7D21o3O8TYWF3QAdgyEfkiyDtLK2NlK1I0iQWucGlPz7iRsUfaB5oVu3WgbllfZZGzvjYBnnWLQ==";
        };
        _aAyVR38Q = {
            "id" = "aAyVR38Q";
            "file" = "BetterCraftables_v1.2.1.zip";
            "hash" = "sha512-lksag3x6AwQhAmt+8am8Xz+nsp/Vu2IoNBdGBuo7kls/gMNv2n8FEp3nVONPSA+cWHPHfQJuTnBP5hUqfqXOEg==";
        };
        _YwdP07mG = {
            "id" = "YwdP07mG";
            "file" = "BetterCraftables_v1.2.2-beta2.zip";
            "hash" = "sha512-mMDh+Y1kGXo/PItJQDeIDg8h0loRHbm7JbSLzzkqWIrl/rY343qSqdecVPMaJsE+DAY3PO2Tm1fF4wHjxI9+ag==";
        };
        _MK2LxsUE = {
            "id" = "MK2LxsUE";
            "file" = "BetterCraftables_v1.2.2-beta3.zip";
            "hash" = "sha512-LPM50cV3+gZYSZb9vd1V9P0Q7bfcScIRbj3kXAtLcHFQBapD/KCrRzjd5H2kU0SicCiOjqgrmoYcsiHYf1H0pQ==";
        };
        _hco91gr3 = {
            "id" = "hco91gr3";
            "file" = "BetterCraftables_v1.2.2-beta4.zip";
            "hash" = "sha512-hXiZQu3bT9lh5pJLwQn5eDFQnfKUyiBujs2UfwG3AtkOxNJcpXBxAcyQDc8iiyB/wir+/6E0YMBQRAQy8UNgpg==";
        };
        _9mhK91Sv = {
            "id" = "9mhK91Sv";
            "file" = "BetterCraftables_v1.2.2-beta5.zip";
            "hash" = "sha512-iExnT0sUlbEyQUb8V9iR4lP9BdlwQsaRqunWjg9U5kaGoDcmPByoejD0QCvumTQYfj1YsPWsKIokerWDvoNNpg==";
        };
        _HJ038AL7 = {
            "id" = "HJ038AL7";
            "file" = "BetterCraftables_v1.2.2.zip";
            "hash" = "sha512-EsNmjPQp3xRdoFybwU/5nt/UCfL3A94QYKouPT8GCVCrx1FXUQXZBh3UgmdDcQHySt1Z1nUN5Xzxks60V7/fRw==";
        };
        _lWjnHE6k = {
            "id" = "lWjnHE6k";
            "file" = "BetterCraftables_v1.2.3.zip";
            "hash" = "sha512-lwiW8RcBVJrVix42PX+ky1r+LVl4V9+odmtKsxKb5X/kAf1DDEgIYpi5T2ifoPLsRuAYp8bjBNc12YGZNFXClg==";
        };
        _X1Y7xQ80 = {
            "id" = "X1Y7xQ80";
            "file" = "BetterCraftables_v1.3.0.zip";
            "hash" = "sha512-7bz7d7B9/SbNC3c7EzwNDI85wzAVGNTr3/JJPipn1Y0ZOkk6uT0KQjIGEQIYgL8xS0xXOhTAFXQL0Mkt82eTcg==";
        };
        _JfsvJVAw = {
            "id" = "JfsvJVAw";
            "file" = "BetterCraftables_v1.3.1-beta1.zip";
            "hash" = "sha512-ry3McZRxvY8PJ1WyRkwxj6wSgbP4FFOMt5goHjy9/LaWekPKcW+r/1dyGf83Uhues91SMe6pWOo8GbZ+qqZi0A==";
        };
        _KCAxIXl2 = {
            "id" = "KCAxIXl2";
            "file" = "BetterCraftables_v1.3.1-beta2.zip";
            "hash" = "sha512-yNHFwGTKUQe9/5u5zpK3D+q6j6H3S9sn+v9gH2XsqDUqI1h6aPw7FVSyaxONMZZE4aBKWyXPSOoTC6uf3XcESA==";
        };
        _gzNwrXUg = {
            "id" = "gzNwrXUg";
            "file" = "better-craftables-v1.3.0.jar";
            "hash" = "sha512-k4hB/IW4/xX7i8Fyjq+x7Z7t+Oy+s3XK7zzeiaUD2eOzYB2h+0nxtwEpMCXpZd8WW96xuU04Xl9D1JlTh0MRaw==";
        };
        _umtr8Zag = {
            "id" = "umtr8Zag";
            "file" = "BetterCraftables_v1.3.1-beta3.zip";
            "hash" = "sha512-qg+F3KAdPH7eDlEcB/uyU1wCp41z1XacIzxlNxQQG72/YgQesPy7TySXdpVU6/C/dRusEsizhS+XKVEKl4RPKA==";
        };
        _W5nVFzRc = {
            "id" = "W5nVFzRc";
            "file" = "BetterCraftables_v1.3.1-beta4.zip";
            "hash" = "sha512-rN7LKcSBGRVX1DwFczTDvNZ3x7KRikpNYAvRnEty4ir3oYjaQvMR17jT6cxZlUON3HVj+f323Djk2+yoP5g/ng==";
        };
        _i6lcODMg = {
            "id" = "i6lcODMg";
            "file" = "BetterCraftables_v1.3.1.zip";
            "hash" = "sha512-sryIZbOMM8XtRkDDmqWRulM66iguCIhncHvZkkRJmmvl6RYMaSaaXVL4h+NJ5P8OtxOJPJGi2dByoEj5RNkpVw==";
        };
        _l96CbrBO = {
            "id" = "l96CbrBO";
            "file" = "better-craftables-v1.3.1.jar";
            "hash" = "sha512-ZYZx4SQPgDD0sx5TJUjEhGrHZLOGre2Z9m4w+LpS/ZrVUD0jKD/WoL5oDjy9LoYwaOrjJ4bWwRmY9ZtPLlyHsw==";
        };
        _BKqHxtLm = {
            "id" = "BKqHxtLm";
            "file" = "BetterCraftables_v1.3.2-beta1.zip";
            "hash" = "sha512-7NT6O4pQ5SW7qmc/2IlKS0S6nOzrHgdHglHq/WBgJTVHIX9IvGPMdjMEJ2t+uvV2x1aOvTTrTaU1UW8O/8eW9g==";
        };
        _hiHCaeDY = {
            "id" = "hiHCaeDY";
            "file" = "BetterCraftables_v1.3.2-beta2.zip";
            "hash" = "sha512-HKmpXenziwcqMjBqalm+PLn2SCxGT5yPXFJg5xCrkCOKIEoSJIiOlUHtV0wszP73djE2rHm6f84fZrSiysn5Fg==";
        };
        _cBV7JmG4 = {
            "id" = "cBV7JmG4";
            "file" = "BetterCraftables_v1.3.2-beta3.zip";
            "hash" = "sha512-IeFWdTAto42qa4l/7nmdRLqZK01uk1gmUCFLG99d0Ho8kyp+EG9QqJ7FvYVCPfnOe/HYnf3HtFytCs7ublBVVQ==";
        };
        _ETGLjrr2 = {
            "id" = "ETGLjrr2";
            "file" = "BetterCraftables_v1.3.2-beta4.zip";
            "hash" = "sha512-UH/AsTi4A+NmgfPW4vXHXEtVJRH4t57eypnhQDlI/LDtB5oy0Y0NjCgxa8k8B1VwNn/QDZc4hoohXuxudY7y/w==";
        };
        _xbzUXDKv = {
            "id" = "xbzUXDKv";
            "file" = "BetterCraftables_v1.3.2-beta5.zip";
            "hash" = "sha512-fZTC5lGhcIBS1h6QAg+TwRY3/p/OLyEUyklRkzDokyU9qeaolScvtiR0sRQaBNPQcZYGGu2nkIjcP035dCdxfw==";
        };
        _tBn910gh = {
            "id" = "tBn910gh";
            "file" = "BetterCraftables_v1.3.2-beta6.zip";
            "hash" = "sha512-iJEw2S2TmB3jZt91FsKlWed6qL+IpsnCXhwvu2UManO7CjKDNfKdkYHv75rePk13EKVYINPjf7IT1B6aIkV71g==";
        };
        _rDqBkuCs = {
            "id" = "rDqBkuCs";
            "file" = "BetterCraftables_v1.3.2-beta7.zip";
            "hash" = "sha512-EeFx9JBNmwWcsDqD1zb3GnZ5rwQWewuXtlSsPfFSv/DMtMF5xtCo0QxkFknNNgajcnvqLG0YefiGbhE0kp9aNw==";
        };
        _gZUikReg = {
            "id" = "gZUikReg";
            "file" = "BetterCraftables_v1.3.2-beta8.zip";
            "hash" = "sha512-rEDNUsmyXGF9Q3WC5VnPBnQawyuyPdvB6vYvWu4jRFpg5K8N+3wmlPjb2dCACn6LKcMXWe33pVlUJoYbpUCeQQ==";
        };
        _oVKNbBPK = {
            "id" = "oVKNbBPK";
            "file" = "BetterCraftables_v1.3.2.zip";
            "hash" = "sha512-2E5Mm8xCrR0xuqMv4lcat7V6cZPxEf/5kQa/Ou/Jx+bgzYVFW6c0lv+BJCsbAH6w79iOEGRI/EcX7gEi6qU7BA==";
        };
        _Gq66Oc4q = {
            "id" = "Gq66Oc4q";
            "file" = "BetterCraftables_v1.3.2.jar";
            "hash" = "sha512-xN0YEPg8tKJTavxoOeaR9/UZBH5qo/P08oanDk87P6DgOk1xwAeywHkG02wBnoKT+1uD03HjWdhSIsuPcfUy6g==";
        };
        _qp951R36 = {
            "id" = "qp951R36";
            "file" = "BetterCraftables_v1.3.3-beta1.zip";
            "hash" = "sha512-jbQNauwl8XWDNiMOhyA54S4DTbbCgMbimuIgEl9/DhGeeFz4eLYgdo9zw5SO/h/kZLm+zGu9qARTmi453LJIew==";
        };
        _dHHXZCDY = {
            "id" = "dHHXZCDY";
            "file" = "BetterCraftables_v1.4.0.zip";
            "hash" = "sha512-8clMakDPhYqvpSqT0EFicqsYMAzJsyezikXRmC7Fia9CFrdGS8hdzBISh2HPdIa2d9hMcWyZfFnhAoMGp1MC0A==";
        };
        _52SzIfTy = {
            "id" = "52SzIfTy";
            "file" = "BetterCraftables_v1.4.0.jar";
            "hash" = "sha512-HXx4DJREhmlPBFlR1QSxFy11cC0XE7nN6giVtSA0BKDcZBJwfLO6Eka/JMiDhMnUXu02mbte/g1hNGfedGDAqg==";
        };
        _yRlC2qey = {
            "id" = "yRlC2qey";
            "file" = "BetterCraftables_v1.5.0-beta1.zip";
            "hash" = "sha512-2bcgTYyX6lm+jFVEQ110IOJAPY5afKbR5ooDUplhNPvX/vb+UrlF+UxLeP/He+IRSlGReans1sSuuW9E5OqF7A==";
        };
        _bs1fOVPQ = {
            "id" = "bs1fOVPQ";
            "file" = "BetterCraftables_v1.5.0-beta2.zip";
            "hash" = "sha512-O0YL7/yc4cvqn5yXTH1Mvgo6alTcowDJ4teb6J94aJMPIUaN2wPVROnA1KKf5eihCmntDZbV1+sEulSAVGAigg==";
        };
        _hXm7fzB8 = {
            "id" = "hXm7fzB8";
            "file" = "BetterCraftables_v1.5.0-beta3.zip";
            "hash" = "sha512-5aKr/4GonLF8GQ1vdN5a9tc+elXAEO+mDYhYKkozu7utuIq8FRX48sDtmW2W4pDCCShduLIQIFuL+EMzdk0+dQ==";
        };
        _FVTGeBJU = {
            "id" = "FVTGeBJU";
            "file" = "BetterCraftables_v1.5.0-beta4.zip";
            "hash" = "sha512-1LwlcbzFoFsB5fOiTdX71tP8lT5qZrZ+dEejwlbW+xySVnvSFQBjaEzgRdNzMapkE6TPYQo0SZ/eixjQMJh9ZA==";
        };
        _9BLusguj = {
            "id" = "9BLusguj";
            "file" = "BetterCraftables_v1.5.0-beta5.zip";
            "hash" = "sha512-uF9uoohTXblYkciAIoCROWonB+w8vepE6Opgps/ikiII+H462J18ip22krFPuTuZOcMKS/LzUrZIAqIsyJNeLA==";
        };
        _Axhyufyb = {
            "id" = "Axhyufyb";
            "file" = "BetterCraftables_v1.5.0-beta6.zip";
            "hash" = "sha512-9KwnOEm+q27ioaQYUmF7L08E4TaBsj/kOxoCeWRLFLFVBvlMEYZVnPDFiPO71ebrbaruoJN4NEPmqsf5u/Hesg==";
        };
        _cNPHuhen = {
            "id" = "cNPHuhen";
            "file" = "BetterCraftables_v1.5.0-beta7.zip";
            "hash" = "sha512-GgsKuuppTfCTjtIqOnBIefoN4OLk0/zy7EVZUZrQdJA8+I4gVAMC8FX77mAkj7q33UXN1gC3VwGCUS9Cp17/KQ==";
        };
        _D4pb5Ykr = {
            "id" = "D4pb5Ykr";
            "file" = "BetterCraftables_v1.5.0-beta8.zip";
            "hash" = "sha512-rGtjkjIhkl93rH9LhxcbDNoqEsPdSKk2UZNC888/991oq1/1hSERCLsUq3fvLXhs51yDLPQxHoARNRA7Eyp+Xg==";
        };
        _vpSy72Qf = {
            "id" = "vpSy72Qf";
            "file" = "BetterCraftables_v1.5.0-beta9.zip";
            "hash" = "sha512-CJAbcYzgDlQe+8AOBN+cgXohn9clquST6R2ZbodOLY28d+9Tw6idcCpVhh14WV6wqxMhTZZft0CWdAWYCOWQGg==";
        };
        _AiIwJNpL = {
            "id" = "AiIwJNpL";
            "file" = "BetterCraftables_v1.5.0-beta10.zip";
            "hash" = "sha512-ig/bxGNLX9yyQ/z3rbhtqYuTqKguNYzDdd3aiKpNwr/gxCFKEVJGL6IfeiMxiXpJNXya+0C9HkdsFcMQHngCeQ==";
        };
        _hCRPw2nc = {
            "id" = "hCRPw2nc";
            "file" = "BetterCraftables_v1.5.0-beta11.zip";
            "hash" = "sha512-DyVX97+qjX4I3n3pnsLWpgDygy4zXVfXbGolB9gB72lVr+KiJE8YcAs4qiogfnQ9wJq4RRj4nq417gIiE2Fedw==";
        };
        _HKtwgor1 = {
            "id" = "HKtwgor1";
            "file" = "BetterCraftables_v1.5.0-beta12.zip";
            "hash" = "sha512-GecHuTenFYdFpL2/Sgk21PyH4qk8vmqgEwIxCWolP7GQvCwShgGnXs2Tzej3qhq2PxGZIACH9MzEhLsqNYKmKA==";
        };
        _K5de9SQk = {
            "id" = "K5de9SQk";
            "file" = "BetterCraftables_v1.5.0-beta13.zip";
            "hash" = "sha512-DfHNAN1BeXx4b+g6FtOoZ7Deyyt8H1EXbveNQtQloscBTntT3WhOHwxX555B6tNbL2ub440ZaVCbN5CFvTvs7g==";
        };
        _Fxjme1kg = {
            "id" = "Fxjme1kg";
            "file" = "BetterCraftables_v1.5.0-beta14.zip";
            "hash" = "sha512-B20Q14Q/qYF9X38xp5ejZpyJ64IWdrtK4iNQcNW/qlam6AuogzY8qxWkkcVJkml0Q29gNnbcjC1Trm9qR1qpcQ==";
        };
        _EFru8DpC = {
            "id" = "EFru8DpC";
            "file" = "BetterCraftables_v1.5.0-beta15.zip";
            "hash" = "sha512-Vj4bwmm6JVCA2TEbag+XNCbTe9emLc5WLWWFz6ps+yzMaU2+Q69WVi+aDDwbU4eFsDDh3jy18dTjv8jsg5uXRw==";
        };
        _UTdLyvJQ = {
            "id" = "UTdLyvJQ";
            "file" = "BetterCraftables_v1.5.0-beta16.zip";
            "hash" = "sha512-KwWx7KBlRt55j1707MH+wL6mZ+Dl1y9bd+jfDpuOWbuPuXQ8xgYF6N4B8eKOXpVqOhx+qxbGFHkt1E1OujAOOg==";
        };
        _cvoRSl75 = {
            "id" = "cvoRSl75";
            "file" = "BetterCraftables_v1.5.0-beta17.zip";
            "hash" = "sha512-DvMCnzH31pn4MemDJupDuT3rHhULh32PBjU5hKzICiY8D6ILKaZhQhLjZMZ4nrcxf0u4IEizqg+afScEb/cO9A==";
        };
        _4BQ0FuiO = {
            "id" = "4BQ0FuiO";
            "file" = "BetterCraftables_v1.5.0.zip";
            "hash" = "sha512-tEj20ub5eKsKsN5TplO/VHe6faGFmaesLEaYUi/1UQub/Y15SJKB81IE4aEXD80ME6yOw9UiVTM3F36ppKLN6Q==";
        };
        _1EC8lYk5 = {
            "id" = "1EC8lYk5";
            "file" = "BetterCraftables_v1.5.0+mod.jar";
            "hash" = "sha512-uPUqxUWjzHtG39vqPk9Wtk2kQQeNmD58rB1/A4+2DuuRnwagUHiY05jAZPESMw5NSoEHhjHTKg3L4+XFeuqQoA==";
        };
        _jMIxk4HV = {
            "id" = "jMIxk4HV";
            "file" = "BetterCraftables_v1.5.1.zip";
            "hash" = "sha512-qJMu0kj6NGzYAc41zGSU73eQF5r50RhDcoUMPL9D8b+n5b8q38bCmeuL9CVMAFzHk0NCW19ZQd3XGyAvsTyLlg==";
        };
        _kAhhMD1B = {
            "id" = "kAhhMD1B";
            "file" = "BetterCraftables_v1.5.1+mod.jar";
            "hash" = "sha512-wc5H1UG19YS8ShEcaCuoIpsgVn5J8Bqok36ft38ocZZ4V8wvZO3gfjou0NGKly5+DD0pzJzC7ts/GU+fn6iqbA==";
        };
        _sHpFhJdn = {
            "id" = "sHpFhJdn";
            "file" = "BetterCraftables_v1.6.0-beta1.zip";
            "hash" = "sha512-HPOWoUNc7VzW1AHx4m7IiVbutx00XI2rVLwq/PpBSTNHcCVPg6Kl9VdD8fEG5kb4gUTE36DTN2r0PTgBAJyF9g==";
        };
        _9Fk2fMeI = {
            "id" = "9Fk2fMeI";
            "file" = "BetterCraftables_v1.6.0-beta2.zip";
            "hash" = "sha512-bmHnfhSFw2hLfKOmFY5qYGS94zXxyK6akO+1kFfniSBzW5YjwfyO81cliKPBhjXI6UOwqx8cBeOVg8R0/JZfSg==";
        };
        _PIItUzxY = {
            "id" = "PIItUzxY";
            "file" = "BetterCraftables_v1.6.0-beta3.zip";
            "hash" = "sha512-vf4a2XOw9y0YX9ZkfatfMPft8RNvuz4JGHRcXx6xL7OHi3r3mw3cqa7TF1nDTCctCPKVeFGk9ei333fFRQ3Xew==";
        };
        _K718EC1Z = {
            "id" = "K718EC1Z";
            "file" = "BetterCraftables_v1.6.0-beta4.zip";
            "hash" = "sha512-Z3TY8hLlVui1XkGiey1FdCx8as8L79xsSOh75fEZscphxbFkXgXy6WN/xcNSTS82kOFYQMSpGyTWsGpgtRW28A==";
        };
        _FfLpNkL5 = {
            "id" = "FfLpNkL5";
            "file" = "BetterCraftables_v1.6.0-beta5.zip";
            "hash" = "sha512-gXg7oumc3YkbZJGq32kA3EVjTA6+5Qozkg/a/gv6BdqprUO6ITcKEPfDXkZTo/JowWCUL5VxgqauU2Q2xW65Qg==";
        };
        _44DfZQvw = {
            "id" = "44DfZQvw";
            "file" = "BetterCraftables_v1.6.0-beta6.zip";
            "hash" = "sha512-TMf5wZfIGl7lIXQVsq38XCrSEoJLrZEA3WGCo/T0vlrwtjWIVUxttFcGWF4KdFbqL7m+P3li7U72WJiP3ZR31A==";
        };
        _Ej2SaekX = {
            "id" = "Ej2SaekX";
            "file" = "BetterCraftables_v1.6.0-beta7.zip";
            "hash" = "sha512-+ORPBjTjnB2lWmbdZf02t8B4AP6vZElbhmQE8PFU4pe6M06r6CJMNPUtWOe16S7UFl/mxmlXEhtkRsJYPoD/FQ==";
        };
        _1OYlqR5R = {
            "id" = "1OYlqR5R";
            "file" = "BetterCraftables_v1.6.0.zip";
            "hash" = "sha512-k8ERGl5AdifYt4jeMVIdtpaJ8cWu5mHQnO9Kwg3S/jlhMqDAH04Ll9rXATqdI/joUg341t1BNbvJ9V0KmAxd4g==";
        };
        _dEnb6Omp = {
            "id" = "dEnb6Omp";
            "file" = "BetterCraftables_v1.6.0+mod.jar";
            "hash" = "sha512-hc3EDglfTHq4SKONA+wpDyGgDy7VB6bNWNUatnAItDrvyaw+WOxJtMnfe2YZ7lXzmYHTpcVXrof+gg9vaEHG6A==";
        };
        _WP5L8KNX = {
            "id" = "WP5L8KNX";
            "file" = "BetterCraftables_v2.0.0-alpha1.zip";
            "hash" = "sha512-PnWzTWmNmVPiKMtLqiQhPY4vKnShgHJOfDJG6eEd3wEAClNnaF1uOQR66F4l6xcT8clEEJAC1zgvDqlQagkBvQ==";
        };
        _Wc8KGPDF = {
            "id" = "Wc8KGPDF";
            "file" = "BetterCraftables_v2.0.0-alpha2.zip";
            "hash" = "sha512-dAguGTi0GGH9pwRAcr9c38B9uGsR7p6EzigTD8N322R+FQHJw9YkpCe1HnOYxoo/UiGIgSijPmrK2ORJ4f1iYA==";
        };
        _3F8nck3q = {
            "id" = "3F8nck3q";
            "file" = "BetterCraftables_v2.0.0-alpha3.zip";
            "hash" = "sha512-b7ALm54y1kjzy7ymEKmYanNRYYmfb+0VIknf3CtL5BZztNpKdnLQv1RWqINRH9APY04dxxrYSQOIrRT90w/dXQ==";
        };
        _H9rIz9Pn = {
            "id" = "H9rIz9Pn";
            "file" = "BetterCraftables_v2.0.0-alpha4.zip";
            "hash" = "sha512-hE4iFESADJvS8hjHot9vYtWta5BqWtCW2joWpFHbrnlHuZe+v+hSBL4roxDqkPumO2mWG4enVlAgZsgbZPJS/A==";
        };
        _FA7m92F4 = {
            "id" = "FA7m92F4";
            "file" = "BetterCraftables_v2.0.0.zip";
            "hash" = "sha512-Y/JBRj6TDyE9gUtSbOBRTfUwEdXbZNZvw1J8oIuvSaS3ZsBCO3P78acWbR6b09itfN0Wi9vWd5CmouW+xRFGRw==";
        };
        _yuBEsSXw = {
            "id" = "yuBEsSXw";
            "file" = "BetterCraftables_v2.0.0+mod.jar";
            "hash" = "sha512-DaLl1bhMlff+bd0Ohsm3/5Zi1eOlGVA6U440zhcFd26ii1kKh0JzHORV48e6Pja9IonUIaMxUi2ZuVtVT4aIjg==";
        };
        _FWvBeWAQ = {
            "id" = "FWvBeWAQ";
            "file" = "BetterCraftables_v2.1.0-beta1.zip";
            "hash" = "sha512-pfkl11y/tO3M/sjIXryZQ+b+w3nZAOXEV5pV7sFE59IMnYqGfnfBSLokyi6tm6vAH7DjY1Elc/RBE7QaVPDVIg==";
        };
        _L9OuWhgP = {
            "id" = "L9OuWhgP";
            "file" = "BetterCraftables_v2.1.0-beta2.zip";
            "hash" = "sha512-xrRfKejyGLFYfb4WDzDzxAgP3GEuhwAgpVFhf9ufhrDkBDbXH6/ylkyxHCb1dYuKz0dE1J3NrYDRWB0kusL0iA==";
        };
        _UOAgMi9N = {
            "id" = "UOAgMi9N";
            "file" = "BetterCraftables_v2.1.0-beta3.zip";
            "hash" = "sha512-z8ZocGMzdmmtQvz7Q/tnwEsiC3ChZG5x/m8wYDI2PEbo1qlOHMn/b3JtqTZxf/9TCPZ/8Zwt80pzRe3X+PGGIw==";
        };
        _ZTaigLKB = {
            "id" = "ZTaigLKB";
            "file" = "BetterCraftables_v2.1.0-beta4.zip";
            "hash" = "sha512-1dCY5exPAbHUb7cinc/l6AVxnuu6JKUncRaqcqImJbSeKPYi9lBwxPEns5H2FxMCAX4mz/wndmiIH6zdxGi67g==";
        };
        _BimewlKB = {
            "id" = "BimewlKB";
            "file" = "BetterCraftables_v2.1.0-beta5.zip";
            "hash" = "sha512-ZsKoYYta6bw+0hg4Bov17zy76cLLcMKU76hYRzZQSxWQG1Qn0bD6Sx8+nihINewxwmnGl3vSnNQHiGR1Kn56yA==";
        };
        _UDK1btyo = {
            "id" = "UDK1btyo";
            "file" = "BetterCraftables_v2.1.0-beta6.zip";
            "hash" = "sha512-xHo+0pQCNJMi6tqbLSzLuEbWFFYvF2d9jKQvMXWxKE3ACiRJYWfOFHWkeqIwzR5CFvOWpG4n1ymQSvVA/lkYWA==";
        };
        _PX4OOs7r = {
            "id" = "PX4OOs7r";
            "file" = "BetterCraftables_v2.1.0-beta7.zip";
            "hash" = "sha512-2E7OIQpzMWQX9TfYzELoNVsr8udzYg+RCs76UfwjRI+TxdGAosMTVA9cLT+2gNdKdB3pONSWuaDv77Rb/DM/dA==";
        };
        _oLYAwqI9 = {
            "id" = "oLYAwqI9";
            "file" = "BetterCraftables_v2.1.0-beta8.zip";
            "hash" = "sha512-3+1mLCdrmefeu8u3ayYYOc7i/bxHrIjkHkEu++OQLQUA8tEMe3TcQHu3Z0I3fYbSGLb1ZztZt+KrdyML2gR4qg==";
        };
        _p6VDcLrZ = {
            "id" = "p6VDcLrZ";
            "file" = "BetterCraftables_v2.1.0-beta9.zip";
            "hash" = "sha512-io30GnNA/Oa/xxySFvDoBXU8WTnppWngy2fXL3cKJFMDYqrL2+DoELIonc0wnckucutNO6X8bS/79oXhcwZ8cQ==";
        };
        _EoX34Wvk = {
            "id" = "EoX34Wvk";
            "file" = "BetterCraftables_v2.1.0.zip";
            "hash" = "sha512-d4eFGTytNJC7eZTDyoNu0ojj3eJZbNR7d75Swzaau5ms2FYQ9EW3zcC0HqadPkJHGekolQeNGGt0NoC2fJXmng==";
        };
        _MmAQItOF = {
            "id" = "MmAQItOF";
            "file" = "BetterCraftables_v2.1.0+mod.jar";
            "hash" = "sha512-2lBBTXbotiiccMkvqNh2VawYuKPlYPFzKWf+yeVx7GQaCRhB5euZk+9n2zStDps5ayHs0253an4oLD56F6G+Rw==";
        };
        _Az7WvwcJ = {
            "id" = "Az7WvwcJ";
            "file" = "BetterCraftables_v3.0.0-beta1_mc1.21.3.zip";
            "hash" = "sha512-0jArtCD1UBYE9fD8cHzDyTgOLRn3kbfWkUQQ+HzD1fG36drjSFyhrT0CeduIu7JI+DTwBgGzFi0kDLAU+mnF8A==";
        };
        _lyNdfIZ3 = {
            "id" = "lyNdfIZ3";
            "file" = "BetterCraftables_v3.0.0_mc1.21.3.zip";
            "hash" = "sha512-1CMJR+fkffX5OafH8rfJyi9S22zylqmORITpCLqx0cTONj5boPRjWS63EikFoB2XTOQRLpksC9afMOZzw/PbAA==";
        };
        _wkkgPCAm = {
            "id" = "wkkgPCAm";
            "file" = "BetterCraftables_v3.0.0+mod_mc1.21.3.jar";
            "hash" = "sha512-tf4npI4C8UPyNdaMEZM+lLuo+l5MUl0OC3bKHEZ+/zpO13WohB3F0pHSu+XtepqXB6sIdymLed545r5T7L6WYw==";
        };
        _A2551U1a = {
            "id" = "A2551U1a";
            "file" = "BetterCraftables_v3.1.0-beta1_mc1.21.4.zip";
            "hash" = "sha512-FQ6kIKoGuo2KMqhzayyXfuD8vBf2aYrMD1enzAmrzJvuFeZmurYTlXh833nAyV9HABOcLJHOXDgeD6v66Rh9/Q==";
        };
        _TkpsbXGY = {
            "id" = "TkpsbXGY";
            "file" = "BetterCraftables_v3.1.0-beta2_mc1.21.4.zip";
            "hash" = "sha512-DRpFZQQ9Bx0MNsVeKgmBUHw0d0OL6tFaH4kGhW2kOvyhjHu+1wM+3F+rucNVOpFH0YxXcFU6mb8fVicQjDBAdA==";
        };
        _5rRmhOSW = {
            "id" = "5rRmhOSW";
            "file" = "BetterCraftables_v3.1.0-beta3_mc1.21.4.zip";
            "hash" = "sha512-BV53el/epGHFxiOeunpqG01RyaUDUd0mdEMmH6p86XhIH9twgFUuLlGn0ez9gGkaIOy5BkY66dmqh1wPOzz8Nw==";
        };
        _AVTFYdaM = {
            "id" = "AVTFYdaM";
            "file" = "BetterCraftables_v3.1.0-beta4_mc1.21.4.zip";
            "hash" = "sha512-pWas1UxMu5mpu+LoardvqClGp3vLVfLuV1L6XAPhfITZkjasu4mP7c3pUWLrIyV+QNAG0HBifHP8eoIUIqMeLQ==";
        };
        _8U73JDsq = {
            "id" = "8U73JDsq";
            "file" = "BetterCraftables_v3.1.0-beta5_mc1.21.4.zip";
            "hash" = "sha512-xHW3dRJpbImd35v/XFav0k6Vpv+z0VXp4HdtFzSzH9klBbz0QDWFvKcQ/xmqQ5sY8cCyoo7RkFLOvf9RqYOoRw==";
        };
        _kRkrhars = {
            "id" = "kRkrhars";
            "file" = "BetterCraftables_v3.1.0_mc1.21.4.zip";
            "hash" = "sha512-/8XgKV7yOqQnSvnXNIwDv71T3T/8TGgtw1r9Fhv7dfGsPJcsvsD5mWWV2Thh2VKjKf+8ElTyea0OeidpG0/bUg==";
        };
        _JxaUrsvj = {
            "id" = "JxaUrsvj";
            "file" = "BetterCraftables_v3.1.0+mod_mc1.21.4.jar";
            "hash" = "sha512-0Y/jBjI+sf95uap2RoMzFceoawqxgAKc5u7RLsb+X7oTq7ge/98Ibvzs6BoqgWXn1dJZshlu4Uan9n+PrAhA5Q==";
        };
        _pj55Emxn = {
            "id" = "pj55Emxn";
            "file" = "BetterCraftables_v3.2.0-beta1_mc25w02a.zip";
            "hash" = "sha512-BKm0yaodx/3T+gA9C2Y0IMTfegDSwto9nu+JTFbPORFOa4+SE/0puJs0Bu+XOmSRof1waM9sKuwsabITgrHicA==";
        };
        _a1QP0NcU = {
            "id" = "a1QP0NcU";
            "file" = "BetterCraftables_v3.2.0-beta2_mc25w03a.zip";
            "hash" = "sha512-+MocsfpmzDu4h7wAgkC6v5T28p47btLasDWmLl8zdF0Z4tP3zf2jXDkWuzwgfwScN+4LmPz01SA6mVddqnlFQA==";
        };
        _L1r2RkiB = {
            "id" = "L1r2RkiB";
            "file" = "BetterCraftables_v3.2.0-beta3_mc25w04a.zip";
            "hash" = "sha512-tNtNyDstntVPvZszhoEJJbX4vM159yLGR9zCVHbqGM8v9YS5B/i7ceCjez6PR5PXZeU7TUcIg2rKYXc425b3RA==";
        };
        _LRzALBxo = {
            "id" = "LRzALBxo";
            "file" = "BetterCraftables_v3.2.0-beta4_mc25w05a.zip";
            "hash" = "sha512-oTauicup8mICns82iZTjlm8bBLZMv0swAVShX0S//AFpJBeev2r9CPWZ9hkGuXj19gXKtMBNuhlogC18vTqS+w==";
        };
        _JyIsK4id = {
            "id" = "JyIsK4id";
            "file" = "BetterCraftables_v3.2.0-beta5_mc25w06a.zip";
            "hash" = "sha512-2QEEN7BDiaotPiNzA0VEKA7XylTlBAtjFzWb2r70letHDUk67MK0YIe/btBwKYTNocoxS/VyHG/YsftGck0hAg==";
        };
        _TAXY3VJA = {
            "id" = "TAXY3VJA";
            "file" = "BetterCraftables_v3.2.0-beta6_mc25w07a.zip";
            "hash" = "sha512-qcRnhKd2X7vKpuSfXGjyzISpZaWeY8PgqHaZXXmcjt1LF+sl7dtLzAejRV8ffhnjLxTXwK7lPQswNlAxYD6Zqg==";
        };
        _2mOMBHy5 = {
            "id" = "2mOMBHy5";
            "file" = "BetterCraftables_v3.2.0-beta7_mc25w08a.zip";
            "hash" = "sha512-HuD6iPrddeJutzM+qzMC1Xrfxa+ncFDRGoxQ4eX3g+RoI3C/20PTxaImysKPL/Gr11EYxHXBaqLWtlM6mP19xA==";
        };
        _5FbI9BPq = {
            "id" = "5FbI9BPq";
            "file" = "BetterCraftables_v3.2.0-beta8_mc25w09a.zip";
            "hash" = "sha512-UY56P4tgDde1ZQYoiSwdet5q4iOa5rdMeT+yXcaihmnpvbTDiBsMsDDFLcURDQR8EC8XfBKO1uWHxLlf9P/L1A==";
        };
        _A2dnaBCX = {
            "id" = "A2dnaBCX";
            "file" = "BetterCraftables_v3.2.0-beta9_mc25w10a.zip";
            "hash" = "sha512-c1t33MDXsPLTwsJgSp0JHd+WC7/BYZbqXuKteBdDGAnMOwusDX1Ncyd/jaKJZg9mLwxHk7f8I+Kf8Sw4/piv1g==";
        };
        _ZBtadHO2 = {
            "id" = "ZBtadHO2";
            "file" = "BetterCraftables_v3.2.0-pre1_mc1.21.5-pre1.zip";
            "hash" = "sha512-pLZmXiSS6TlSTco1uwalqfNm4wayKHJxfkqK3+BZ5Ngqdktu3V9sGKsZfLygCx8chw6TSW3NpshBtZPT0FP7lA==";
        };
        _r8zzzdHm = {
            "id" = "r8zzzdHm";
            "file" = "BetterCraftables_v3.2.0-pre2_mc1.21.5-pre2.zip";
            "hash" = "sha512-/H3RS+PaO1DQLnVT679VaTpnWxENq7bg4dwe2nMpdQCUSL2w5hRk+J7Z8IsGo8j/zTlDKU5z9DxM0W6Qs1dzqA==";
        };
        _JrDbrQLc = {
            "id" = "JrDbrQLc";
            "file" = "BetterCraftables_v4.0.0-pre1_mc1.21.5-pre2.zip";
            "hash" = "sha512-hiZgAU4gLi5rHWU6Hlni0eeIL/zGSOwd4iT+Uq03c29obV98Pq4ret4S2wNF2zSo7/jhe+NyMwe+mJT44kCTYw==";
        };
        _eWLTK0hk = {
            "id" = "eWLTK0hk";
            "file" = "BetterCraftables_v4.0.0_mc1.21.5.zip";
            "hash" = "sha512-gc0SxOyEfiOzMIFWVnDb4X5W6QTYU5Bf2BkSbL0jGoznRHz2ctbFrCk+6I+hAKHblLvHQya8I70RP2IRixZQQQ==";
        };
        _jEDYwXld = {
            "id" = "jEDYwXld";
            "file" = "BetterCraftables_v4.0.0+mod_mc1.21.5.jar";
            "hash" = "sha512-y2ST7HkrgnpNPrbKk3+MzZngoNlILWqmEBr45cGOYWHlXPHu4eaN0p/JeGlo5oDlix7b1DoZuH/x7lS5/9iP+g==";
        };
        _teKiUfZT = {
            "id" = "teKiUfZT";
            "file" = "BetterCraftables_v4.1.0-beta1_mc25w15a.zip";
            "hash" = "sha512-8Ii1aNdf3pbUbC/2N4D2h8tMcaGzBDdf6DxC7Znj346fedjGlzVvXvg0psdp6swfPU1HOaqnxxIy7FhDCh58hg==";
        };
        _AxTTwQuX = {
            "id" = "AxTTwQuX";
            "file" = "BetterCraftables_v4.1.0-beta2_mc25w16a.zip";
            "hash" = "sha512-GeDN5AHQEKCBSczb35ZUmumtxTY5+cIAyEWrxSGZjhqQ53xDQLaYDta5kNdDANUKgnvbBEeom3lPwGLSqeoQsQ==";
        };
        _ZdoqfCgM = {
            "id" = "ZdoqfCgM";
            "file" = "BetterCraftables_v4.0.1_mc1.21.5.zip";
            "hash" = "sha512-QACDFhDOKoLX5ROIWYzRWLeGfrfRHaeuMl9hGyquG9Zl/ePMEjBRl2w4FjINwzKD2SFWEnp/iPx+zsvOQc6BAg==";
        };
        _Y2wAKvhd = {
            "id" = "Y2wAKvhd";
            "file" = "BetterCraftables_v4.0.1+mod_mc1.21.5.jar";
            "hash" = "sha512-IdYp5R+DeMjuutVgIyHEx+b6wPBUuMb6KA2udoXDHM3vZNDJxDKa5UdH98MusLnSHgLqEmbc3NaHopCvSZAaBg==";
        };
        _mBExKf75 = {
            "id" = "mBExKf75";
            "file" = "BetterCraftables_v4.1.0-beta3_mc1.21.5-25w16a.zip";
            "hash" = "sha512-adD2W0K9GJpyR/n3kPcgdl0veYfLjoIQEgKeTDVQQZGSCzCQmL8GP9+AwLj0rX49RSmRcGBubHnl9W+3tN8BkQ==";
        };
        _SbMwYfgr = {
            "id" = "SbMwYfgr";
            "file" = "BetterCraftables_v4.1.0-beta4_mc1.21.5-25w17a.zip";
            "hash" = "sha512-MP038P9idB+1NlCsINAW/wJ/RkOTqwQNOoY5O3r7fYsyn3k255OT3KeJe2PE/Byag/a/xMu/GTv0Dlg2JhmJOQ==";
        };
        _84lGMyCz = {
            "id" = "84lGMyCz";
            "file" = "BetterCraftables_v4.1.0-beta5_mc1.21.5-25w18a.zip";
            "hash" = "sha512-qHZoRgozrnVJ+nNlndQZ12RoCgiS/fzKSXzoEkCDKCoWuUKoviHCX2I6eVx+GZm3E2skopz07eUsRTFIf891Vg==";
        };
        _18CgVPnY = {
            "id" = "18CgVPnY";
            "file" = "BetterCraftables_v4.0.1+forge_mc1.21.5.jar";
            "hash" = "sha512-w5onK8lyZ2H/NaUJPHrr2rxUCKSCTuaj4WSy7CV8yRbkxK9fIwHU8Mq5x8ngzOu2S3Thbidl19XauzP7ULaXJQ==";
        };
        _7p6FlRPF = {
            "id" = "7p6FlRPF";
            "file" = "BetterCraftables_v4.1.0-pre1_mc1.21.5-25w19a.zip";
            "hash" = "sha512-lNNJCQxUOBQ1k855jvz3/ngagaZgOVhW2z68izXdTp31TJBFVoeGBWfFuvl/A31AxHziLW6W2CUxShrxVOdR+Q==";
        };
        _lrwZsHr9 = {
            "id" = "lrwZsHr9";
            "file" = "BetterCraftables_v4.1.0_mc1.21.5-25w19a.zip";
            "hash" = "sha512-Z6zm3KzlH8u84OIgdNkFwbx9eGgXVW3ib8ZHmr5kdGU+Ro91j1J4O1u08OSi15OZt2n1cR8OUE9Ca9kKMzqEEw==";
        };
        _UjG6MMCr = {
            "id" = "UjG6MMCr";
            "file" = "BetterCraftables_v4.1.0+mod_mc1.21.5.jar";
            "hash" = "sha512-WbIWjQ4vaFTMjtZItQg2t+FkeqVQUBf5ekz8s+mqwFTauNmeEEGK7RUqCuT7WFwMeFbTPjBg0w7e/JHTmQh0dw==";
        };
        _56Q4MERw = {
            "id" = "56Q4MERw";
            "file" = "BetterCraftables_v5.0.0-beta1_mc25w20a.zip";
            "hash" = "sha512-rA1o4CCpbNUiAFx3gAunx9kOQdpDN2ePQRrIWFq4OrTxH9gVPWCGhNljhpT9iZIhcxNob7lTOwUzTJthD1M6Ow==";
        };
        _dz6YCJJ0 = {
            "id" = "dz6YCJJ0";
            "file" = "BetterCraftables_v5.0.0-beta2_mc25w20a-25w21a.zip";
            "hash" = "sha512-iRuUSKR5sNEgYxiC0p0s9OxgLOhAO2N+pnTEhUto76ZT83mjdgIr6RFDQnlvbsMRqnxsbeyKKVCifckzr9x+iA==";
        };
        _a7RZyUEW = {
            "id" = "a7RZyUEW";
            "file" = "BetterCraftables_v5.0.0-pre1_mc25w20a-1.21.6pre1.zip";
            "hash" = "sha512-iejbN5PLg39tvBK1rZKodZeDSPL4qR2NV3LrOZEpxHF3k1cx5eRI8lnnON7VAzfrKqDtizqu0sLuJ7zkL3ZdwQ==";
        };
        _607RDL69 = {
            "id" = "607RDL69";
            "file" = "BetterCraftables_v5.0.0-pre2_mc25w20a-1.21.6pre3.zip";
            "hash" = "sha512-rD4bGKSzM7gn8wZ3Q6n/hkN2QawkftY5qDGn9k1qvzqBJ5UoBifd299iY0+fyGH/LMIqMcUf7w76s8Dw2yoL1Q==";
        };
        _XFV7J1MF = {
            "id" = "XFV7J1MF";
            "file" = "BetterCraftables_v5.0.0_mc1.21.6.zip";
            "hash" = "sha512-OpjyG0f6MbDFnTm0X1kp7ic5CM6/gmaZYMBQmY0U3rYAiVqBCYLq7yVBNk+YOQv3wcglgI+gmDjqE3NEL7qmlA==";
        };
        _RwWo0WlN = {
            "id" = "RwWo0WlN";
            "file" = "BetterCraftables_v5.0.0+mod_mc1.21.6.jar";
            "hash" = "sha512-BXyIogJgfSd2wBnfl++uXmoHc6x8gUtSqqm5Omcs34fHLwDrIDvJ14gSfsvgdy42PzmRGL0qyRcx8wEJQxAhEQ==";
        };
        _dUXAfeQK = {
            "id" = "dUXAfeQK";
            "file" = "BetterCraftables_v5.1.0-beta1_mc1.21.6-1.21.7rc1.zip";
            "hash" = "sha512-a10GTYdMqH7aVjoAseU5DMPbifCFhJ27LsGQzO86kbEGVDT60xSYOdnKkrNFgTLSDc73Its823/9I7hWr4pZKg==";
        };
        _zJVt2WOr = {
            "id" = "zJVt2WOr";
            "file" = "BetterCraftables_v5.1.0-pre1_mc1.21.6-1.21.7rc2.zip";
            "hash" = "sha512-6gKttgnxXCIx0VHdmoYX3T0P1gCOy6sYFJBUKgOGflyV3hy4X+3b+k4QeohUnGJyDYuM/eZecP2g6t17JuFg2Q==";
        };
        _2gTxhUGf = {
            "id" = "2gTxhUGf";
            "file" = "BetterCraftables_v5.1.0_mc1.21.6-1.21.7.zip";
            "hash" = "sha512-TDytu1CJvc2ZHqlTA6dfd/eWJiQISgX3V3kzZnu/9dAHNMwrHpnNE8gAtRYkMrmQCejwGX6PDbvmWfVE8g6v3Q==";
        };
        _uU4OzXc3 = {
            "id" = "uU4OzXc3";
            "file" = "BetterCraftables_v5.1.0+mod_mc1.21.6-1.21.7.jar";
            "hash" = "sha512-mts2vr/6Qr1dOTVXihCGnzvJh5sjleUddIdlt05x/2v+kAkcMkhHlk0z0s6O7f5onlvv5SpVCx0Wdp3tsbY4Aw==";
        };
        _zXIM0TvT = {
            "id" = "zXIM0TvT";
            "file" = "BetterCraftables_v5.2.0-beta1_mc1.21.6-1.21.7.zip";
            "hash" = "sha512-8dldSedYnOq1/H5H579GaU7TiIxdAtJFoRi1GEq+h3y3vq4sq6/550uTO8oujDVvlGN+5d/1/1ZSpYyurAuf2Q==";
        };
        _5UyC2MzE = {
            "id" = "5UyC2MzE";
            "file" = "BetterCraftables_v5.2.0_mc1.21.6-1.21.7.zip";
            "hash" = "sha512-fKPc6OHtcV3jYNoFlIj5/TINbInA7bW6T4/ip1kRiVybJVtezjaDfbg+8KTjnSSXabHEY9+uY0xXQDqQJVanpg==";
        };
        _JQWBkjcm = {
            "id" = "JQWBkjcm";
            "file" = "BetterCraftables_v5.2.0+mod_mc1.21.6-1.21.7.jar";
            "hash" = "sha512-/dkxOGWJKAunHTf7I8hvUPtekd6TXS/Alr9nrCrTjwdomQk2Pg7ZV7YOVMzejklMTZpi1mrixA7T4HvfeJ92xg==";
        };
        _gXmAPN24 = {
            "id" = "gXmAPN24";
            "file" = "BetterCraftables_v5.3.0-beta1_mc1.21.6-1.21.7.zip";
            "hash" = "sha512-TH2F1Pm5PYATmaFA97ksdBsabNffItjPoAEQz0SZ6a/V/cVsYb5yhRhbngxCBDV2Z5o+dKS4dKwMXrDoz75RuA==";
        };
        _JsgzsHNQ = {
            "id" = "JsgzsHNQ";
            "file" = "BetterCraftables_v5.3.0-beta2_mc1.21.6-1.21.7.zip";
            "hash" = "sha512-gPITI4azArTe3SdPXFwhq2ZJoQaj36Y/kfucLJm9NNRVpdexlAMQrnZaBOlLw+9dMXbR73dlB5Oyre02sR6Aqw==";
        };
        _vYaSN7gN = {
            "id" = "vYaSN7gN";
            "file" = "BetterCraftables_v5.3.0-pre1_mc1.21.6-1.21.8rc1.zip";
            "hash" = "sha512-ZgEYuZe48KIxSnIQBES/0iCjhT3jGcoda2ZRk5T+XCP67GVfEF+G940yLqlIQkfE25o01ZNIh4kIyIMeo6FjAQ==";
        };
        _gfPji9kc = {
            "id" = "gfPji9kc";
            "file" = "BetterCraftables_v5.3.0_mc1.21.6-1.21.8.zip";
            "hash" = "sha512-Vh805/f5fYdMZKqMIr3LJJeRSDFNCUWWBScKqdQaXFVxZEdEjwP91qqMKt2lxogIpEdlBXJMz63F9t4rjYfrWg==";
        };
        _qc1jvaLm = {
            "id" = "qc1jvaLm";
            "file" = "BetterCraftables_v5.3.0+mod_mc1.21.6-1.21.8.jar";
            "hash" = "sha512-5X860P9PhQxJDgXHzD9zWeItNHDJbHnwKrZHHqj8Yfdu35voX9n2SCgIDuVoxFE8hDg84BsoP7SoDXVfvmDLLg==";
        };
        _hsLTeRS1 = {
            "id" = "hsLTeRS1";
            "file" = "BetterCraftables_v5.4.0-beta1_mc1.21.6-1.21.8.zip";
            "hash" = "sha512-5yv0E+YRwnc7B71WVlhnEVrYjvrJw0UNSmgbiGSl+M9dc9kBNBEapqf1TWZxKvsNQggRkHp1nLAW0le59vzcdw==";
        };
        _wRxqdVBx = {
            "id" = "wRxqdVBx";
            "file" = "BetterCraftables_v5.4.0-beta2_mc1.21.6-25w31a.zip";
            "hash" = "sha512-zHK4dj35mTVCNeGe3Ysvsl5/bfJdlIomT2eTUThNFKesJhmciEVrDjNC7i3oDFea9752CVeXdcqA9PMNKpQJLw==";
        };
        _jefKs79o = {
            "id" = "jefKs79o";
            "file" = "BetterCraftables_v5.4.0_mc1.21.6-25w31a.zip";
            "hash" = "sha512-zDcKI98n58C+6gc5Qjj/njeQJeTxUbnNcIAQ/3IKy/KF6ZQBkIv8peWSaVOJiWvcZpPohdt2sVKGjrs2PE4zBg==";
        };
        _p0MxMOwx = {
            "id" = "p0MxMOwx";
            "file" = "BetterCraftables_v5.4.0+mod_mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Swk5KJ+BC8lAA/dd0h3bks1787FjveWnhso8AXN0YzgBquW9TCjvWXUc5qachuQhrczinCW6aM+du0qrOv2agQ==";
        };
        _PE8buADs = {
            "id" = "PE8buADs";
            "file" = "BetterCraftables_v6.0.0-beta1_mc25w31a.zip";
            "hash" = "sha512-GbKSWtHDUGmZLVkx71JI/cXz0JCgM1mVPrcMgsO6WA5734nwHRnYHpIPcgkZL5TwAbLadIIoZKp6QGFuYj24bQ==";
        };
        _z5M1lMae = {
            "id" = "z5M1lMae";
            "file" = "BetterCraftables_v6.0.0-beta2_mc25w31a-25w32a.zip";
            "hash" = "sha512-g89HLmvq5BFsEjZrXxMDglX1H9yAlFgb43qfOCkku8vssiYZixjM7kwj1tsqnxcfIYLFM1Jpb87SXvMxp6f7Tg==";
        };
        _CL8MWVTl = {
            "id" = "CL8MWVTl";
            "file" = "BetterCraftables_v6.0.0-beta3_mc25w31a-25w33a.zip";
            "hash" = "sha512-2VZmZ0Lh0WSgvf/x7YhND05VZ9asd5uXohkgNRgQAw6bLUfDm9lGjdNL10Jng+8aVpP1YPxdTwGizVQb1HhwHg==";
        };
        _niIh3dzT = {
            "id" = "niIh3dzT";
            "file" = "BetterCraftables_v6.0.0-beta4_mc25w31a-25w34a.zip";
            "hash" = "sha512-vDpT4B0myt5x9UTcq/3iT3vQL6QXlWIXveU0tao/IUKByaFjq6hL+0QHt0JCPsABL4LosPRzacwVOR6+UPTMUg==";
        };
        _AtsJj8OT = {
            "id" = "AtsJj8OT";
            "file" = "BetterCraftables_v6.0.0-beta5_mc25w31a-25w34b.zip";
            "hash" = "sha512-lZhihVMpi8X0klrL8GbMsLJ+z/4G5sbRWBxLOt9hGWxuvU+AmDNxm0+idNegl580gRi2mH5ibAb4S0kGwmfosw==";
        };
        _HzfmVujC = {
            "id" = "HzfmVujC";
            "file" = "BetterCraftables_v6.0.0-beta6_mc25w35a.zip";
            "hash" = "sha512-IQRGXrhbdxmt52uHWUCtfK6BTPLXlYF+vVlH8cCOuktVh5CevtczIPVCwH86yjCvKx9y4lzvPNwD8TxcbFyXjA==";
        };
        _VBa2Hd7C = {
            "id" = "VBa2Hd7C";
            "file" = "BetterCraftables_v6.0.0-pre1_mc25w36a.zip";
            "hash" = "sha512-VhE6Sz2RG6aLBKCpjiAhv9WDyXx7jiOOlr3rj8Wb/5q6hQNtlkeZ0xRoCwELfLb/4XyzQDAR5ylpyufd6QAHzQ==";
        };
        _kQACpeLA = {
            "id" = "kQACpeLA";
            "file" = "BetterCraftables_v6.0.0-pre2_mc25w36a-25w37a.zip";
            "hash" = "sha512-Na1X6s4qV7WoWYNSacuyaas9SAEYcUzBH/Wj/pFgQ2QOIdkvo8TA+fN6oZKIxUB3xn5HTL/tuSfuP8YlaW02Qw==";
        };
        _AU0nHzjL = {
            "id" = "AU0nHzjL";
            "file" = "BetterCraftables_v6.0.0-pre3_mc1.21.9pre2.zip";
            "hash" = "sha512-Ss3t6BdRb+miFqn2aesdikRKtpbnFunWhI7+tnnZwxdP8C4k1Lh5E1nde5cxy/aJrxJhRJqjVeHnQ0+1R2o/iQ==";
        };
        _1Bt3gNTk = {
            "id" = "1Bt3gNTk";
            "file" = "BetterCraftables_v6.0.0_mc1.21.9.zip";
            "hash" = "sha512-Dood6ktRWWML7NAiv5r8zokvIbOwr5FN+UnNZlLmdOK7E8MYpIUB7Pea7y+koab9xUojSjC1jAqHtxo7TCG79w==";
        };
        _ktebCoMX = {
            "id" = "ktebCoMX";
            "file" = "BetterCraftables_v6.0.0+mod_mc1.21.9.jar";
            "hash" = "sha512-UYVVkUnB2aMqAs3DKA0VtjJPO2yjbybLC6V7n1pbx6Mr58UAYgpX2r4wD0PyvEe3tKJ4bOQ18dkGiHwO0NoMkw==";
        };
        _SQ1jDZAY = {
            "id" = "SQ1jDZAY";
            "file" = "BetterCraftables_v6.0.1+mod_mc1.21.9-1.21.10.jar";
            "hash" = "sha512-rc9V73Gru/NIK6P/h6O1X+51kqJjyupOTbJNGogRJTLFbyZ6OoBnxiSkZ8j38KXpR69454XBE7jJn45H6zaXGg==";
        };
        _wULuFERg = {
            "id" = "wULuFERg";
            "file" = "BetterCraftables_v6.1.0-beta1_mc1.21.9-25w41a.zip";
            "hash" = "sha512-rj5EbAXSGm8qd+C3qw03/GLDk1HRZOFsJfcczdrZ92W3QYvQfsx+rvRKF2F0sBpUPt+SfE3RWMvoJEPj//huBA==";
        };
        _y01mjQVs = {
            "id" = "y01mjQVs";
            "file" = "BetterCraftables_v6.1.0-beta2_mc1.21.9-25w41a.zip";
            "hash" = "sha512-Qj6XjDmZHpnPvlrEKRvSdqZpy49WX92Ez3/7RZtEp88ggJDBCk7S0bKiNK6sJ+bGCkKkmDvq5eUt1gXnJehxvQ==";
        };
        _RZtXzKgL = {
            "id" = "RZtXzKgL";
            "file" = "BetterCraftables_v6.1.0-beta3_mc1.21.9-25w42a.zip";
            "hash" = "sha512-+r801CqW05HBVqjOG7eAqiWPgDj+6wMaczPXZvQwTUo+y3GRrcVXpPoyehIaTIpKllmH3npSjUpcmeaMmeACUA==";
        };
        _3kHqS4MO = {
            "id" = "3kHqS4MO";
            "file" = "BetterCraftables_v6.1.0-beta4_mc1.21.9-25w43a.zip";
            "hash" = "sha512-wXuOkiGSc/6Is/TLB1/OZVhjRjo4ei6/4Lrg6l4zwyX1pQePSj3dB3VnyxdFREcWXbS8U1Nk+oaymeho3/2NBg==";
        };
        _IKD010GK = {
            "id" = "IKD010GK";
            "file" = "BetterCraftables_v6.1.0-beta5_mc1.21.9-25w44a.zip";
            "hash" = "sha512-ddDw0MFhf8FXUIDILPsAcypl9/EEO/ZHMCqLsH7BKV0FQYDUcZ8vDgGWOvE53ZIQEM/MwFHPz5ziUKMZgGINkQ==";
        };
        _lsfDYi7p = {
            "id" = "lsfDYi7p";
            "file" = "BetterCraftables_v6.1.0-beta6_mc1.21.9-25w45a.zip";
            "hash" = "sha512-cIveSabx2o3XIxdL+10/Bj8aGE6PecQH3ZiKOcT5nK8rXOAxJP5qOwgHFQn6EZUs36yTAi8bT1/+EdWclAONzg==";
        };
        _1ss9Tugi = {
            "id" = "1ss9Tugi";
            "file" = "BetterCraftables_v6.1.0-beta7_mc1.21.9-25w46a.zip";
            "hash" = "sha512-urNQYLAoFvhDruSn8usz1ZtX5ilpq92ohBk0nsL1OfG4BVdot0DvR/17SAmvpTcT7aqbVsHdSGQ+DnRr6op+5w==";
        };
        _TpOV32DY = {
            "id" = "TpOV32DY";
            "file" = "BetterCraftables_v6.1.0-beta8_mc1.21.9-25w46a.zip";
            "hash" = "sha512-zqhsLUjB8hDic2PfD44O/QoCTEyFtWKx/s0AnXd+7uQA0UXHOOiu4EEqbOiRoT5RFDLwbGFgvEj+JJ5j4Jk3Ew==";
        };
        _Mn1WgSzb = {
            "id" = "Mn1WgSzb";
            "file" = "BetterCraftables_v6.1.0-pre1_mc1.21.9-1.21.11pre1.zip";
            "hash" = "sha512-5QWnO7pUWdllBSH9J6NP/Nxix1oyIXBqoT6/5wkARmxyJD3jui0QCLUI/WG8PpGEWHKuggWNeDXBbbH3ZC90TQ==";
        };
        _N2SGJXj4 = {
            "id" = "N2SGJXj4";
            "file" = "BetterCraftables_v6.1.0_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-8uonXUvFwEv0M7Ifzz2QnX6Q4kR9PmHQyO+3RtmmpfGv45xJpdUDFga/IMqulacD9SXMJy5IoSVKmD1/ONDwAg==";
        };
        _Lv4DYNIf = {
            "id" = "Lv4DYNIf";
            "file" = "BetterCraftables_v6.1.0+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-GgmVZhSV93mR9BPoqtbQ1hramP1KKk75iciQEItficRsS3YdxVAI3pdGAEgUzOjv7u7KgGfmTCBdxIS59bmHdg==";
        };
        _PKDKjekm = {
            "id" = "PKDKjekm";
            "file" = "BetterCraftables_v6.2.0-beta1_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-uyYip+YkqE+56OmMvDbTK8kR3z5Z4oXbLELP5cwXDtJQ+nEp4UMlWNh2X0m/anQY8bdEKC5ceUztKdPSqn4k7A==";
        };
        _NTFQxi1j = {
            "id" = "NTFQxi1j";
            "file" = "BetterCraftables_v6.2.0_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-i89I8JTzJJgv/HWBCK8UccEBrGyCVkWF3H+scn6LoZj23oBRACGccS5WchYb+cIGZ3ZxSD1PsLCKjsGSbeIdtw==";
        };
        _F1Zml3ji = {
            "id" = "F1Zml3ji";
            "file" = "BetterCraftables_v6.2.0+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-we8WXAp17RK1SGBKqlJzSq/4pwnU4kczfmoYMKFe8HD1XatG3vyyRLSNPcCJC8PkbE4w4rulhtt/adIklPE1hg==";
        };
        _F56Y6YP3 = {
            "id" = "F56Y6YP3";
            "file" = "BetterCraftables_v6.3.0-beta1_mc1.21.9-26.1-snap1.zip";
            "hash" = "sha512-j9I4aHV4Kty2HkOtVAJsiLkezkKG/s7Ieier9i/fchgWzlnOIpxbfZvV029zrhoelm8olTobYqO5rfvsXzIJTg==";
        };
        _UAM7obQd = {
            "id" = "UAM7obQd";
            "file" = "BetterCraftables_v6.3.0-beta2_mc1.21.9-26.1s1.zip";
            "hash" = "sha512-LahKq45BDCDmQxCuJoqNYfYOFhfcOgNN982Csy08DpSlL0j4yqc/9Ir/gtRoqMJju+Z/9krOlD4pt5z7amUtJg==";
        };
        _ztHeiwCK = {
            "id" = "ztHeiwCK";
            "file" = "BetterCraftables_v6.3.0_mc1.21.9-26.1snap1.zip";
            "hash" = "sha512-81vpuPLtAuEfayOXMOPtDH3vO6DwGqRHeQejevcx0sUNFirnyYjX9vzt99EdekikKRdsKgD6IMUH+tIu/YAlGQ==";
        };
        _XIxMaw0w = {
            "id" = "XIxMaw0w";
            "file" = "BetterCraftables_v6.3.0+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-V9seie6WR2a19nsOnr/g6QLXV+zHM4sSgprQnl3C2hQAaLloGEjCVbyui1N/+mU2AaHKA6mfJZK+NNgLptCbfA==";
        };
        _HMxCx5eo = {
            "id" = "HMxCx5eo";
            "file" = "BetterCraftables_v7.0.0-beta1_mc26.1snap2.zip";
            "hash" = "sha512-Vw/b7DHTIJOX5gdGMmps4tvWraCjnSPDX5G00HSrcL02wJ8rt7vtBapUsMVuFt3Q9XZ0tSjsV3G5ldNzC+7BjA==";
        };
        _R7Pa1CdZ = {
            "id" = "R7Pa1CdZ";
            "file" = "BetterCraftables_v7.0.0-beta2_mc26.1snap2-3.zip";
            "hash" = "sha512-Yof8/GRX/LcoObigU/keaRgyAqcuj1f7uvOV47T83IOajRgu+Nfx7AlbkWfFkbRmRh4MNUQBOCAcdts5AjyGfg==";
        };
        _3CLbrbAX = {
            "id" = "3CLbrbAX";
            "file" = "BetterCraftables_v7.0.0-beta3_mc26.1snap2-4.zip";
            "hash" = "sha512-siCxQET3acewZ0RTMQ2kqVyrIZI70Lr59uAs4uLYpdrJ1LrOoJXC5ElHnyWrBv68FYU6zIega8Nb2h2UJOmGng==";
        };
        _GALa3ftH = {
            "id" = "GALa3ftH";
            "file" = "BetterCraftables_v6.3.1_mc1.21.9-26.1snap1.zip";
            "hash" = "sha512-nFNQvO96zEZyoZQgY5lFEiUGrLMOf9zd4p7tum/k2giOWKf1SlZfIsvi8TlcJhlnz77KIeAfYtoBwH30QrKpIA==";
        };
        _yvkEHWcc = {
            "id" = "yvkEHWcc";
            "file" = "BetterCraftables_v6.3.1+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-NEEzpFicImMRI2Mgcp5l/6PvXGY9Cqj7l6hFBkOS/NgnoVrudXKA1mGA++2MOYWHUyiwu0arqnk8ZeHfdOIbZg==";
        };
        _xqLiouWW = {
            "id" = "xqLiouWW";
            "file" = "BetterCraftables_v7.0.0-beta4_mc26.1snap2-4.zip";
            "hash" = "sha512-rZGJcg7GZu5DZygct2j7DyqvhWysfY25SK//ZHq86TI2nthR6GFMFhhKK+WaSrAmBEL17v5fPSFBA3go5EC+uQ==";
        };
        _6Hx3ehxb = {
            "id" = "6Hx3ehxb";
            "file" = "BetterCraftables_v7.0.0-beta5_mc26.1snap2-5.zip";
            "hash" = "sha512-82HuEQio2QDAhxAHitJZuoiWWNZbOf8AaM/uKA8bkv13ceV9fq05TfyecNQzUEOaQc1/AEibrSV1QrSEZ6PtNw==";
        };
        _LAPqqP8x = {
            "id" = "LAPqqP8x";
            "file" = "BetterCraftables_v7.0.0-pre1_mc26.1snap6.zip";
            "hash" = "sha512-yuXKMLzRpACNyI0TRtP5YZdtp56sTtVqOsIT0fRDeA3XiPv5X76r3DyViNWCK+OAbpjAzHJNowV9YwAjBeaSAA==";
        };
        _LRGfRVHJ = {
            "id" = "LRGfRVHJ";
            "file" = "BetterCraftables_v7.0.0-pre2_mc26.1snap11.zip";
            "hash" = "sha512-zCOQrzSRiNv3j5UkgtJWj5gZ+oeATi3RooYHbssvqAVVFTwNZgr1CGWOIiHrIkzFxYlpzGKHWWZr5A6VhMIlGw==";
        };
        _67qyzT2m = {
            "id" = "67qyzT2m";
            "file" = "BetterCraftables_v7.0.0-pre3_mc26.1pre1.zip";
            "hash" = "sha512-IamyskRPS/x4Qv/vf/4wrmGiPWSdFvMesF+gPRf7E5hJCjrCTpg+1SJTBCgVFstR8v+1DA+0oNGccLd3RgSOnA==";
        };
        _FeQBY46U = {
            "id" = "FeQBY46U";
            "file" = "BetterCraftables_v7.0.0_mc26.1.zip";
            "hash" = "sha512-QhdWSdKX1PSGR5B6Szfzz8+EMgVzA7BqIuFV2Ck7/u7GWSAk+48Bri8WfMmHCOgfOn1Ng7z1TcMkPFMH/Zf0Dw==";
        };
        _dtM1rmPM = {
            "id" = "dtM1rmPM";
            "file" = "BetterCraftables_v7.0.0+mod_mc26.1.jar";
            "hash" = "sha512-P5bEspC8Lrhkfy79FOWEqA+NBPjPeJsMQk6qFmkfAbs5MlRsfNwsjVUradwYY5qQ7KBi38MhJYz1uhYYrozhkg==";
        };
        _jTx2rvSB = {
            "id" = "jTx2rvSB";
            "file" = "BetterCraftables_v7.0.1+mod_mc26.1-26.1.1.jar";
            "hash" = "sha512-PvgMXM2w/rcE92Ze/FuUXLnNiGU5gTitwDEK0t7/g5ZkqODbuQBI8Eo+4CTEzDsQhcDr2sn0ke1JvCnco+FjLw==";
        };
        _otGPlQks = {
            "id" = "otGPlQks";
            "file" = "BetterCraftables_v7.1.0-beta.1_mc26.1-26.2snap1.zip";
            "hash" = "sha512-y9fktp+xYYtKXvHG/qeFVybxwtxFcBoWxEqFwhxHtX/RAGhJpjv0D6m6UhL3RLy2g3Pyzw4PNJfqige2/CSN7g==";
        };
        _5XD8dMxh = {
            "id" = "5XD8dMxh";
            "file" = "BetterCraftables_v7.0.2_mc26.1-26.1.2.zip";
            "hash" = "sha512-ht6MTBjW2K6BCqXIhZMM4R2DjSRh4iSODxnonRxcqTWwNiNnM/zJ9Kvt1yPJ9RsDpZpEqB7uCoNZ9d5w8wh1zw==";
        };
        _kHMuSrsi = {
            "id" = "kHMuSrsi";
            "file" = "BetterCraftables_v7.0.2+mod_mc26.1-26.1.2.jar";
            "hash" = "sha512-6NCcRYZLu0RPtB8OCjjFrY4cNHPOa5dETDq0qMutITEeH5J3DTKC7uaLGE7DBnAzftUdsspJjcTblTUssfHVJA==";
        };
        _cRGmbDWj = {
            "id" = "cRGmbDWj";
            "file" = "BetterCraftables_v7.1.0-beta.2_mc26.1-26.2snap2.zip";
            "hash" = "sha512-Ddr4BkmNGL028G3gqtQGgfaovxrkxCx0nxBJQ/yBx9LOZq9NIlZd+VJVruwX4J9ueh9SJC+oCYMDbd/hj0cTWg==";
        };
        _D9aowOJm = {
            "id" = "D9aowOJm";
            "file" = "BetterCraftables_v7.1.0-beta.3_mc26.1-26.2snap3.zip";
            "hash" = "sha512-hMSIt4VKzRB1wHT49S1vBBx+kKC5/KW18ZrrXbNj/a4TWNFoMPAhPTw+kpQcyP+3PPUJ2ccn04OxLu2aZpRbYg==";
        };
        _ZBz2erpa = {
            "id" = "ZBz2erpa";
            "file" = "BetterCraftables_v7.1.0-beta.4_mc26.1-26.2snap4.zip";
            "hash" = "sha512-mK1wlLsN4jseuww/zFdx27xzgkJeWaz3o4PNhitKmnYv5Js8xCxSMrRRPdbD/8V8dR0kMneLmZ7luqO2RPjiuA==";
        };
        _mwi4c7tS = {
            "id" = "mwi4c7tS";
            "file" = "BetterCraftables_v7.1.0-beta.5-mc26.1-26.2snap5.zip";
            "hash" = "sha512-I3UejdJUjuDg7HmF7/wf1EUR4rI54QtyPSBK2H8C7XwdM1I2wwh5hqAo7RDKRM55ni+fFg6VgtLotjBa5TSMyA==";
        };
        _qCyiAzzH = {
            "id" = "qCyiAzzH";
            "file" = "BetterCraftables_v7.1.0-beta.6_mc26.1-26.2snap5.zip";
            "hash" = "sha512-TjZ9tzH/U4wg71rAPtnFmaLqMliX47hWbWTXwkauDQFwlH6TlvrrQjVyM8t8fSwlHkD8ZU0h+2xn8+9+qrfolQ==";
        };
        _MyaeGUr5 = {
            "id" = "MyaeGUr5";
            "file" = "BetterCraftables_v7.1.0-pre.1_mc26.1-26.2snap6.zip";
            "hash" = "sha512-u9DOsNn4uf2lEm1KOw+9iHZQvB0nYTZBEpU3edV3b7IAFcdKgsCE5j/Tt+Ct0MfAPs2eTYx1DXBsEY1tpFQDEQ==";
        };
        _d70pAMAm = {
            "id" = "d70pAMAm";
            "file" = "BetterCraftables_v7.1.0-pre.2_mc26.1-26.2snap8.zip";
            "hash" = "sha512-DwUhK1ajttwWYi8665zHyXqwU470EwcTUrFPclrj6Ww8R2cwUCHpveVws6HMSgViHPpuC/jWc/e45gHE+ndiPQ==";
        };
        _7XP8fv2t = {
            "id" = "7XP8fv2t";
            "file" = "BetterCraftables_v7.1.0-pre.3_mc26.1-26.2pre2.zip";
            "hash" = "sha512-VlTHGdXYTFn3l50aFW93p3VKBCcg/ugmdyH90s+c6t9xAnd55iP6FEPAXsy6Z1U3cpBenDZ9deju8VLCfM+SEQ==";
        };
        _FdAmyxo3 = {
            "id" = "FdAmyxo3";
            "file" = "BetterCraftables_v7.1.0_mc26.1-26.2.zip";
            "hash" = "sha512-RQJLhsxBuNcXcu/5/Fm8dY7LVVQvUUBA4cADuh0oIho8LXOjx0R8B/232AYbKvzeBSRF/Rf2RJT3SmpBZ2eFWg==";
        };
        _FI4OjctA = {
            "id" = "FI4OjctA";
            "file" = "BetterCraftables_v7.1.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-m3Tg+ThBe11XrHLnFFqdroNImD4lhno1XyeDybfchOeOyfFgABtdgV3nbuELYl8A32kGQz86qy8gEFhTW7GC6g==";
        };
        _uuJOIE4H = {
            "id" = "uuJOIE4H";
            "file" = "BetterCraftables_v7.2.0-beta.1_mc26.1-26.2.zip";
            "hash" = "sha512-RbXCMT9wYtFESNbBiRcFf05xWi7F/8BIWDeZXVTa3n1QnU2U5UDblztsPLkqncuCxqL8JQoqAnMnxjxfKcIPNA==";
        };
        _jUIrx5eQ = {
            "id" = "jUIrx5eQ";
            "file" = "BetterCraftables_v7.2.0-beta.2_mc26.1-26.2.zip";
            "hash" = "sha512-tICJREKHTXserNIm1yoNG0J14ymySrVnFMQ1PLKYaANFMN2dEj0b8YjmSijQ2FhSB3Me7LIcu2t3bgWU4BjFpg==";
        };
        _ozXOJdxy = {
            "id" = "ozXOJdxy";
            "file" = "BetterCraftables_v7.2.0_mc26.1-26.2.zip";
            "hash" = "sha512-KUexBKIKJvT/1Q632FwycjywogR3tFC8L8Q9NnxxCEnRTSn22GkV0n06JFbCfGjnemrf/GTpnxmi0J4KkAZCKQ==";
        };
        _hLDnMwCs = {
            "id" = "hLDnMwCs";
            "file" = "BetterCraftables_v7.2.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-faf7NuZCcLAjXu16LSx0akkqUwV/y9W40v48Mxnm98t0fugBGk8vEguGkB3koWPLrbs4Dvovozen0sh2FaRKZg==";
        };
        _K2f6FgWd = {
            "id" = "K2f6FgWd";
            "file" = "BetterCraftables_v7.3.0-beta.1_mc26.1-26.3snap1.zip";
            "hash" = "sha512-fnpZfbni9QeFD1SbOroNXLH7ncDyH8asBGJpP4RBFXJteXydnfGQMrBQT5QXXYmJHor7EiApALUZrh8D2v4T/Q==";
        };
        _nV7Fax7x = {
            "id" = "nV7Fax7x";
            "file" = "BetterCraftables_v7.3.0-beta.2_mc26.1-26.3snap2.zip";
            "hash" = "sha512-+7KztjiNzD1d/luDpre9xsSEQUisX2q8itaFvx3Nnkz9wZFdBc/kCU/d/AKhQ9wVxigsA8SjgvtIAc+L3D1leQ==";
        };
        _1ZEF9tZb = {
            "id" = "1ZEF9tZb";
            "file" = "BetterCraftables_v7.3.0-beta.3_mc26.1-26.3snap2.zip";
            "hash" = "sha512-5LozRhtrPT3hgdKcz0jyr9F5zltQ9VQ5Owjc7/WRKNeB4Z1z387Gnk9CDpBvj3qgwuKZFAxDKM+af9HrHZs8dQ==";
        };
        _aV3Lpxf1 = {
            "id" = "aV3Lpxf1";
            "file" = "BetterCraftables_v7.3.0-beta.4_mc26.1-26.3snap3.zip";
            "hash" = "sha512-IcjaOLdK7zJWC7q5XeBsvBz4Pkq7ytajp2p5yFusLE0/13Ai7PITIJAyaxPJvZqxVL18Bt/XZ9eKB1fBRcHfXw==";
        };
        _qAhT5LAt = {
            "id" = "qAhT5LAt";
            "file" = "BetterCraftables_v7.3.0-beta.5_mc26.1-26.3snap3.zip";
            "hash" = "sha512-ZSWUXTVJNwSKgDbiSmQtTyR4tvi8M3umXIBYqS7xvGDEdzCBrHnFNZrwbQjhYG8/EyRs8XCu8qY2GtGbcmsgRg==";
        };
        _9Mtmvxw8 = {
            "id" = "9Mtmvxw8";
            "file" = "BetterCraftables_v7.3.0_mc26.1-26.3snap3.zip";
            "hash" = "sha512-HxsIXvvl3A4NQy2PXWnWpkblX9ZF5qD+LzN0UZEOCNq2RhcaiOUEewHJpWGM0QdOOodi+vrsgH5iaVJMFwpr0A==";
        };
        _a7mcP0OU = {
            "id" = "a7mcP0OU";
            "file" = "BetterCraftables_v7.3.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-a2yC7eNxaXKiZQ8yBpaebbEAFgXvSM9E6N1f6sGyUSM89mUofyJy+SAfb2Zlvdt4aXrnjd41yDIcrZh+SskTMQ==";
        };
        _7PBAbJNW = {
            "id" = "7PBAbJNW";
            "file" = "BetterCraftables_v8.0.0-beta.1_mc26.3snap4.zip";
            "hash" = "sha512-zgkU67075aZDIK5QVeC376QkHbcL20MPamEKVC+Yh0C5g0/2RBk2fDqKyG8LcUT5sO/zyQHaA7zIvmBJe5mrGQ==";
        };
        _vXf1mrGk = {
            "id" = "vXf1mrGk";
            "file" = "BetterCraftables_v8.0.0-beta.2_mc26.3snap4-5.zip";
            "hash" = "sha512-NFICm7slSdreqEvIDYgt8m2nlPDuFLH7kYrbXtirK80JPyk2vvrckDH4B/lpMqiMNcHFdibqUS9tlDc9RfFRlw==";
        };
        _OPnNKcUS = {
            "id" = "OPnNKcUS";
            "file" = "BetterCraftables_v7.4.0-pre.1_mc26.1-26.3snap3.zip";
            "hash" = "sha512-Y4M0Kl+SLHMGLkCz/6dSL7yCTVmooQpvTdw47Yxt1orlm6LwNEwohrtn7v0ry26RNHMPM0J1LCq50syUWhT6Cw==";
        };
        _LAFUhvAB = {
            "id" = "LAFUhvAB";
            "file" = "BetterCraftables_v8.0.0-beta.3_mc26.3snap4-5.zip";
            "hash" = "sha512-/gc1T1vBSANJobokqXaEX1DADZa3K+Sj+dkUAml2dvjwryrLp3joQh2qhXx9x93R6aKNnRUl2XPtAvBnX1d+Jg==";
        };
        _pkC8ZQ1X = {
            "id" = "pkC8ZQ1X";
            "file" = "BetterCraftables_v7.4.0_mc26.1-26.3snap3.zip";
            "hash" = "sha512-AcqT6uRZGMIKKxjxLghyKt3HUTnXZMhdc6jdrvq23QcdyvGuFCv7fIOLEgH5zIt0KIyJqllwqJhw9xYBRw2+AA==";
        };
        _tZTZRcZo = {
            "id" = "tZTZRcZo";
            "file" = "BetterCraftables_v7.4.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-rfNITiKreQxsVnfy9dq5V/IE/QiNskfZYZZXbKXexTB80RY7OBEQpsF9+eIB1RKcartWClHDHqi13h1VDtTbAg==";
        };
        _f564oVJb = {
            "id" = "f564oVJb";
            "file" = "BetterCraftables_v8.0.0-beta.4_mc26.3snap4-6.zip";
            "hash" = "sha512-mh0XfRDquGL82PI9zkvEtF2+VD6Uma/YLdkbg0i9g76RGvvWCDnierIkx9VsivuSRLIU4ljAtjTqArTYs5lPcg==";
        };
    in {
        "8dyWXSld" = _8dyWXSld;
        "zp2cl57n" = _zp2cl57n;
        "IFKPCplh" = _IFKPCplh;
        "s1Gbrj3A" = _s1Gbrj3A;
        "aAyVR38Q" = _aAyVR38Q;
        "YwdP07mG" = _YwdP07mG;
        "MK2LxsUE" = _MK2LxsUE;
        "hco91gr3" = _hco91gr3;
        "9mhK91Sv" = _9mhK91Sv;
        "HJ038AL7" = _HJ038AL7;
        "lWjnHE6k" = _lWjnHE6k;
        "X1Y7xQ80" = _X1Y7xQ80;
        "JfsvJVAw" = _JfsvJVAw;
        "KCAxIXl2" = _KCAxIXl2;
        "gzNwrXUg" = _gzNwrXUg;
        "umtr8Zag" = _umtr8Zag;
        "W5nVFzRc" = _W5nVFzRc;
        "i6lcODMg" = _i6lcODMg;
        "l96CbrBO" = _l96CbrBO;
        "BKqHxtLm" = _BKqHxtLm;
        "hiHCaeDY" = _hiHCaeDY;
        "cBV7JmG4" = _cBV7JmG4;
        "ETGLjrr2" = _ETGLjrr2;
        "xbzUXDKv" = _xbzUXDKv;
        "tBn910gh" = _tBn910gh;
        "rDqBkuCs" = _rDqBkuCs;
        "gZUikReg" = _gZUikReg;
        "oVKNbBPK" = _oVKNbBPK;
        "Gq66Oc4q" = _Gq66Oc4q;
        "qp951R36" = _qp951R36;
        "dHHXZCDY" = _dHHXZCDY;
        "52SzIfTy" = _52SzIfTy;
        "yRlC2qey" = _yRlC2qey;
        "bs1fOVPQ" = _bs1fOVPQ;
        "hXm7fzB8" = _hXm7fzB8;
        "FVTGeBJU" = _FVTGeBJU;
        "9BLusguj" = _9BLusguj;
        "Axhyufyb" = _Axhyufyb;
        "cNPHuhen" = _cNPHuhen;
        "D4pb5Ykr" = _D4pb5Ykr;
        "vpSy72Qf" = _vpSy72Qf;
        "AiIwJNpL" = _AiIwJNpL;
        "hCRPw2nc" = _hCRPw2nc;
        "HKtwgor1" = _HKtwgor1;
        "K5de9SQk" = _K5de9SQk;
        "Fxjme1kg" = _Fxjme1kg;
        "EFru8DpC" = _EFru8DpC;
        "UTdLyvJQ" = _UTdLyvJQ;
        "cvoRSl75" = _cvoRSl75;
        "4BQ0FuiO" = _4BQ0FuiO;
        "1EC8lYk5" = _1EC8lYk5;
        "jMIxk4HV" = _jMIxk4HV;
        "kAhhMD1B" = _kAhhMD1B;
        "sHpFhJdn" = _sHpFhJdn;
        "9Fk2fMeI" = _9Fk2fMeI;
        "PIItUzxY" = _PIItUzxY;
        "K718EC1Z" = _K718EC1Z;
        "FfLpNkL5" = _FfLpNkL5;
        "44DfZQvw" = _44DfZQvw;
        "Ej2SaekX" = _Ej2SaekX;
        "1OYlqR5R" = _1OYlqR5R;
        "dEnb6Omp" = _dEnb6Omp;
        "WP5L8KNX" = _WP5L8KNX;
        "Wc8KGPDF" = _Wc8KGPDF;
        "3F8nck3q" = _3F8nck3q;
        "H9rIz9Pn" = _H9rIz9Pn;
        "FA7m92F4" = _FA7m92F4;
        "yuBEsSXw" = _yuBEsSXw;
        "FWvBeWAQ" = _FWvBeWAQ;
        "L9OuWhgP" = _L9OuWhgP;
        "UOAgMi9N" = _UOAgMi9N;
        "ZTaigLKB" = _ZTaigLKB;
        "BimewlKB" = _BimewlKB;
        "UDK1btyo" = _UDK1btyo;
        "PX4OOs7r" = _PX4OOs7r;
        "oLYAwqI9" = _oLYAwqI9;
        "p6VDcLrZ" = _p6VDcLrZ;
        "EoX34Wvk" = _EoX34Wvk;
        "MmAQItOF" = _MmAQItOF;
        "Az7WvwcJ" = _Az7WvwcJ;
        "lyNdfIZ3" = _lyNdfIZ3;
        "wkkgPCAm" = _wkkgPCAm;
        "A2551U1a" = _A2551U1a;
        "TkpsbXGY" = _TkpsbXGY;
        "5rRmhOSW" = _5rRmhOSW;
        "AVTFYdaM" = _AVTFYdaM;
        "8U73JDsq" = _8U73JDsq;
        "kRkrhars" = _kRkrhars;
        "JxaUrsvj" = _JxaUrsvj;
        "pj55Emxn" = _pj55Emxn;
        "a1QP0NcU" = _a1QP0NcU;
        "L1r2RkiB" = _L1r2RkiB;
        "LRzALBxo" = _LRzALBxo;
        "JyIsK4id" = _JyIsK4id;
        "TAXY3VJA" = _TAXY3VJA;
        "2mOMBHy5" = _2mOMBHy5;
        "5FbI9BPq" = _5FbI9BPq;
        "A2dnaBCX" = _A2dnaBCX;
        "ZBtadHO2" = _ZBtadHO2;
        "r8zzzdHm" = _r8zzzdHm;
        "JrDbrQLc" = _JrDbrQLc;
        "eWLTK0hk" = _eWLTK0hk;
        "jEDYwXld" = _jEDYwXld;
        "teKiUfZT" = _teKiUfZT;
        "AxTTwQuX" = _AxTTwQuX;
        "ZdoqfCgM" = _ZdoqfCgM;
        "Y2wAKvhd" = _Y2wAKvhd;
        "mBExKf75" = _mBExKf75;
        "SbMwYfgr" = _SbMwYfgr;
        "84lGMyCz" = _84lGMyCz;
        "18CgVPnY" = _18CgVPnY;
        "7p6FlRPF" = _7p6FlRPF;
        "lrwZsHr9" = _lrwZsHr9;
        "UjG6MMCr" = _UjG6MMCr;
        "56Q4MERw" = _56Q4MERw;
        "dz6YCJJ0" = _dz6YCJJ0;
        "a7RZyUEW" = _a7RZyUEW;
        "607RDL69" = _607RDL69;
        "XFV7J1MF" = _XFV7J1MF;
        "RwWo0WlN" = _RwWo0WlN;
        "dUXAfeQK" = _dUXAfeQK;
        "zJVt2WOr" = _zJVt2WOr;
        "2gTxhUGf" = _2gTxhUGf;
        "uU4OzXc3" = _uU4OzXc3;
        "zXIM0TvT" = _zXIM0TvT;
        "5UyC2MzE" = _5UyC2MzE;
        "JQWBkjcm" = _JQWBkjcm;
        "gXmAPN24" = _gXmAPN24;
        "JsgzsHNQ" = _JsgzsHNQ;
        "vYaSN7gN" = _vYaSN7gN;
        "gfPji9kc" = _gfPji9kc;
        "qc1jvaLm" = _qc1jvaLm;
        "hsLTeRS1" = _hsLTeRS1;
        "wRxqdVBx" = _wRxqdVBx;
        "jefKs79o" = _jefKs79o;
        "p0MxMOwx" = _p0MxMOwx;
        "PE8buADs" = _PE8buADs;
        "z5M1lMae" = _z5M1lMae;
        "CL8MWVTl" = _CL8MWVTl;
        "niIh3dzT" = _niIh3dzT;
        "AtsJj8OT" = _AtsJj8OT;
        "HzfmVujC" = _HzfmVujC;
        "VBa2Hd7C" = _VBa2Hd7C;
        "kQACpeLA" = _kQACpeLA;
        "AU0nHzjL" = _AU0nHzjL;
        "1Bt3gNTk" = _1Bt3gNTk;
        "ktebCoMX" = _ktebCoMX;
        "SQ1jDZAY" = _SQ1jDZAY;
        "wULuFERg" = _wULuFERg;
        "y01mjQVs" = _y01mjQVs;
        "RZtXzKgL" = _RZtXzKgL;
        "3kHqS4MO" = _3kHqS4MO;
        "IKD010GK" = _IKD010GK;
        "lsfDYi7p" = _lsfDYi7p;
        "1ss9Tugi" = _1ss9Tugi;
        "TpOV32DY" = _TpOV32DY;
        "Mn1WgSzb" = _Mn1WgSzb;
        "N2SGJXj4" = _N2SGJXj4;
        "Lv4DYNIf" = _Lv4DYNIf;
        "PKDKjekm" = _PKDKjekm;
        "NTFQxi1j" = _NTFQxi1j;
        "F1Zml3ji" = _F1Zml3ji;
        "F56Y6YP3" = _F56Y6YP3;
        "UAM7obQd" = _UAM7obQd;
        "ztHeiwCK" = _ztHeiwCK;
        "XIxMaw0w" = _XIxMaw0w;
        "HMxCx5eo" = _HMxCx5eo;
        "R7Pa1CdZ" = _R7Pa1CdZ;
        "3CLbrbAX" = _3CLbrbAX;
        "GALa3ftH" = _GALa3ftH;
        "yvkEHWcc" = _yvkEHWcc;
        "xqLiouWW" = _xqLiouWW;
        "6Hx3ehxb" = _6Hx3ehxb;
        "LAPqqP8x" = _LAPqqP8x;
        "LRGfRVHJ" = _LRGfRVHJ;
        "67qyzT2m" = _67qyzT2m;
        "FeQBY46U" = _FeQBY46U;
        "dtM1rmPM" = _dtM1rmPM;
        "jTx2rvSB" = _jTx2rvSB;
        "otGPlQks" = _otGPlQks;
        "5XD8dMxh" = _5XD8dMxh;
        "kHMuSrsi" = _kHMuSrsi;
        "cRGmbDWj" = _cRGmbDWj;
        "D9aowOJm" = _D9aowOJm;
        "ZBz2erpa" = _ZBz2erpa;
        "mwi4c7tS" = _mwi4c7tS;
        "qCyiAzzH" = _qCyiAzzH;
        "MyaeGUr5" = _MyaeGUr5;
        "d70pAMAm" = _d70pAMAm;
        "7XP8fv2t" = _7XP8fv2t;
        "FdAmyxo3" = _FdAmyxo3;
        "FI4OjctA" = _FI4OjctA;
        "uuJOIE4H" = _uuJOIE4H;
        "jUIrx5eQ" = _jUIrx5eQ;
        "ozXOJdxy" = _ozXOJdxy;
        "hLDnMwCs" = _hLDnMwCs;
        "K2f6FgWd" = _K2f6FgWd;
        "nV7Fax7x" = _nV7Fax7x;
        "1ZEF9tZb" = _1ZEF9tZb;
        "aV3Lpxf1" = _aV3Lpxf1;
        "qAhT5LAt" = _qAhT5LAt;
        "9Mtmvxw8" = _9Mtmvxw8;
        "a7mcP0OU" = _a7mcP0OU;
        "7PBAbJNW" = _7PBAbJNW;
        "vXf1mrGk" = _vXf1mrGk;
        "OPnNKcUS" = _OPnNKcUS;
        "LAFUhvAB" = _LAFUhvAB;
        "pkC8ZQ1X" = _pkC8ZQ1X;
        "tZTZRcZo" = _tZTZRcZo;
        "f564oVJb" = _f564oVJb;
        "datapack-1.19" = _8dyWXSld;
        "datapack-1.19.1" = _8dyWXSld;
        "datapack-1.19.2" = _8dyWXSld;
        "datapack-1.19.3" = _8dyWXSld;
        "datapack-1.19.4" = _aAyVR38Q;
        "datapack-23w12a" = _YwdP07mG;
        "datapack-23w13a" = _YwdP07mG;
        "datapack-23w14a" = _YwdP07mG;
        "datapack-23w16a" = _MK2LxsUE;
        "datapack-23w17a" = _MK2LxsUE;
        "datapack-23w18a" = _9mhK91Sv;
        "datapack-1.20-pre1" = _9mhK91Sv;
        "datapack-1.20-pre2" = _9mhK91Sv;
        "datapack-1.20-pre3" = _9mhK91Sv;
        "datapack-1.20-pre4" = _9mhK91Sv;
        "datapack-1.20-pre5" = _9mhK91Sv;
        "datapack-1.20-pre6" = _9mhK91Sv;
        "datapack-1.20-pre7" = _9mhK91Sv;
        "datapack-1.20-rc1" = _9mhK91Sv;
        "datapack-1.20" = _X1Y7xQ80;
        "datapack-1.20.1" = _X1Y7xQ80;
        "datapack-23w31a" = _W5nVFzRc;
        "datapack-23w32a" = _W5nVFzRc;
        "datapack-23w33a" = _W5nVFzRc;
        "datapack-23w35a" = _W5nVFzRc;
        "datapack-1.20.2-pre1" = _W5nVFzRc;
        "datapack-1.20.2-pre2" = _W5nVFzRc;
        "datapack-1.20.2-pre3" = _W5nVFzRc;
        "datapack-1.20.2-pre4" = _W5nVFzRc;
        "datapack-1.20.2-rc1" = _W5nVFzRc;
        "datapack-1.20.2-rc2" = _W5nVFzRc;
        "datapack-1.20.2" = _dHHXZCDY;
        "datapack-23w40a" = _gZUikReg;
        "datapack-23w41a" = _gZUikReg;
        "datapack-23w42a" = _gZUikReg;
        "datapack-23w43a" = _gZUikReg;
        "datapack-23w43b" = _gZUikReg;
        "datapack-23w44a" = _gZUikReg;
        "datapack-23w45a" = _gZUikReg;
        "datapack-23w46a" = _gZUikReg;
        "datapack-1.20.3-pre1" = _gZUikReg;
        "datapack-1.20.3-pre2" = _gZUikReg;
        "datapack-1.20.3-pre3" = _gZUikReg;
        "datapack-1.20.3-pre4" = _gZUikReg;
        "datapack-1.20.3-rc1" = _gZUikReg;
        "datapack-1.20.3" = _FVTGeBJU;
        "datapack-1.20.4" = _FVTGeBJU;
        "datapack-23w51a" = _cNPHuhen;
        "datapack-23w51b" = _cNPHuhen;
        "datapack-24w03a" = _cNPHuhen;
        "datapack-24w03b" = _cNPHuhen;
        "datapack-24w04a" = _cNPHuhen;
        "datapack-24w05a" = _cNPHuhen;
        "datapack-24w05b" = _cNPHuhen;
        "datapack-24w06a" = _cNPHuhen;
        "datapack-24w07a" = _cNPHuhen;
        "datapack-24w09a" = _vpSy72Qf;
        "datapack-24w10a" = _cvoRSl75;
        "datapack-24w11a" = _cvoRSl75;
        "datapack-24w12a" = _cvoRSl75;
        "datapack-24w13a" = _cvoRSl75;
        "datapack-24w14a" = _cvoRSl75;
        "datapack-1.20.5-pre1" = _cvoRSl75;
        "datapack-1.20.5-pre2" = _cvoRSl75;
        "datapack-1.20.5-pre3" = _cvoRSl75;
        "datapack-1.20.5-pre4" = _cvoRSl75;
        "datapack-1.20.5-rc1" = _cvoRSl75;
        "datapack-1.20.5-rc2" = _cvoRSl75;
        "datapack-1.20.5-rc3" = _cvoRSl75;
        "datapack-1.20.5" = _jMIxk4HV;
        "datapack-1.20.6-rc1" = _jMIxk4HV;
        "datapack-1.20.6" = _jMIxk4HV;
        "datapack-24w18a" = _PIItUzxY;
        "datapack-24w19a" = _PIItUzxY;
        "datapack-24w19b" = _PIItUzxY;
        "datapack-24w20a" = _PIItUzxY;
        "datapack-24w21a" = _44DfZQvw;
        "datapack-24w21b" = _44DfZQvw;
        "datapack-1.21-pre1" = _44DfZQvw;
        "datapack-1.21-pre2" = _44DfZQvw;
        "datapack-1.21-pre3" = _Ej2SaekX;
        "datapack-1.21-pre4" = _Ej2SaekX;
        "datapack-1.21-rc1" = _Ej2SaekX;
        "datapack-1.21" = _FA7m92F4;
        "datapack-1.21.1-rc1" = _H9rIz9Pn;
        "datapack-1.21.1" = _FA7m92F4;
        "datapack-24w33a" = _UDK1btyo;
        "datapack-24w34a" = _UDK1btyo;
        "datapack-24w35a" = _UDK1btyo;
        "datapack-24w36a" = _UDK1btyo;
        "datapack-24w37a" = _UDK1btyo;
        "datapack-24w38a" = _UDK1btyo;
        "datapack-24w39a" = _p6VDcLrZ;
        "datapack-24w40a" = _p6VDcLrZ;
        "datapack-1.21.2-pre1" = _p6VDcLrZ;
        "datapack-1.21.2-pre2" = _p6VDcLrZ;
        "datapack-1.21.2-pre3" = _p6VDcLrZ;
        "datapack-1.21.2-pre4" = _p6VDcLrZ;
        "datapack-1.21.2-pre5" = _p6VDcLrZ;
        "datapack-1.21.2-rc1" = _p6VDcLrZ;
        "datapack-1.21.2-rc2" = _p6VDcLrZ;
        "datapack-1.21.2" = _lyNdfIZ3;
        "datapack-1.21.3" = _lyNdfIZ3;
        "datapack-24w44a" = _5rRmhOSW;
        "datapack-24w45a" = _5rRmhOSW;
        "datapack-24w46a" = _8U73JDsq;
        "datapack-1.21.4-pre1" = _8U73JDsq;
        "datapack-1.21.4-pre2" = _8U73JDsq;
        "datapack-1.21.4-pre3" = _8U73JDsq;
        "datapack-1.21.4-rc1" = _8U73JDsq;
        "datapack-1.21.4-rc2" = _8U73JDsq;
        "datapack-1.21.4-rc3" = _8U73JDsq;
        "datapack-1.21.4" = _kRkrhars;
        "datapack-25w02a" = _LRzALBxo;
        "datapack-25w03a" = _LRzALBxo;
        "datapack-25w04a" = _LRzALBxo;
        "datapack-25w05a" = _LRzALBxo;
        "datapack-25w06a" = _A2dnaBCX;
        "datapack-25w07a" = _A2dnaBCX;
        "datapack-25w08a" = _A2dnaBCX;
        "datapack-25w09a" = _A2dnaBCX;
        "datapack-25w09b" = _A2dnaBCX;
        "datapack-25w10a" = _ZBtadHO2;
        "datapack-1.21.5-pre1" = _ZBtadHO2;
        "datapack-1.21.5-pre2" = _JrDbrQLc;
        "datapack-1.21.5-pre3" = _JrDbrQLc;
        "datapack-1.21.5-rc1" = _JrDbrQLc;
        "datapack-1.21.5-rc2" = _JrDbrQLc;
        "datapack-1.21.5" = _lrwZsHr9;
        "datapack-25w15a" = _lrwZsHr9;
        "datapack-25w16a" = _lrwZsHr9;
        "datapack-25w17a" = _lrwZsHr9;
        "datapack-25w18a" = _lrwZsHr9;
        "datapack-25w19a" = _lrwZsHr9;
        "datapack-25w20a" = _607RDL69;
        "datapack-25w21a" = _607RDL69;
        "datapack-1.21.6-pre1" = _607RDL69;
        "datapack-1.21.6-pre2" = _607RDL69;
        "datapack-1.21.6-pre3" = _607RDL69;
        "datapack-1.21.6-pre4" = _607RDL69;
        "datapack-1.21.6-rc1" = _607RDL69;
        "datapack-1.21.6" = _jefKs79o;
        "datapack-1.21.7-rc1" = _zJVt2WOr;
        "datapack-1.21.7-rc2" = _zJVt2WOr;
        "datapack-1.21.7" = _jefKs79o;
        "datapack-1.21.8-rc1" = _vYaSN7gN;
        "datapack-1.21.8" = _jefKs79o;
        "datapack-25w31a" = _AtsJj8OT;
        "datapack-25w32a" = _AtsJj8OT;
        "datapack-25w33a" = _AtsJj8OT;
        "datapack-25w34a" = _AtsJj8OT;
        "datapack-25w34b" = _AtsJj8OT;
        "datapack-25w35a" = _HzfmVujC;
        "datapack-25w36a" = _kQACpeLA;
        "datapack-25w36b" = _kQACpeLA;
        "datapack-25w37a" = _kQACpeLA;
        "datapack-1.21.9-pre1" = _kQACpeLA;
        "datapack-1.21.9-pre2" = _AU0nHzjL;
        "datapack-1.21.9-pre3" = _AU0nHzjL;
        "datapack-1.21.9-pre4" = _AU0nHzjL;
        "datapack-1.21.9-rc1" = _AU0nHzjL;
        "datapack-1.21.9" = _GALa3ftH;
        "datapack-1.21.10" = _GALa3ftH;
        "datapack-25w41a" = _Mn1WgSzb;
        "datapack-25w42a" = _Mn1WgSzb;
        "datapack-25w43a" = _Mn1WgSzb;
        "datapack-25w44a" = _Mn1WgSzb;
        "datapack-25w45a" = _Mn1WgSzb;
        "datapack-25w46a" = _Mn1WgSzb;
        "datapack-1.21.11-pre1" = _Mn1WgSzb;
        "datapack-1.21.11-pre2" = _Mn1WgSzb;
        "datapack-1.21.11-pre3" = _Mn1WgSzb;
        "datapack-1.21.11-pre4" = _Mn1WgSzb;
        "datapack-1.21.11-pre5" = _Mn1WgSzb;
        "datapack-1.21.11-rc1" = _Mn1WgSzb;
        "datapack-1.21.11-rc2" = _Mn1WgSzb;
        "datapack-1.21.11-rc3" = _Mn1WgSzb;
        "datapack-1.21.11" = _GALa3ftH;
        "datapack-26.1-snapshot-1" = _GALa3ftH;
        "datapack-26.1-snapshot-2" = _6Hx3ehxb;
        "datapack-26.1-snapshot-3" = _6Hx3ehxb;
        "datapack-26.1-snapshot-4" = _6Hx3ehxb;
        "datapack-26.1-snapshot-5" = _6Hx3ehxb;
        "datapack-26.1-snapshot-6" = _LAPqqP8x;
        "datapack-26.1-snapshot-7" = _LAPqqP8x;
        "datapack-26.1-snapshot-8" = _LAPqqP8x;
        "datapack-26.1-snapshot-9" = _LAPqqP8x;
        "datapack-26.1-snapshot-10" = _LAPqqP8x;
        "datapack-26.1-snapshot-11" = _LRGfRVHJ;
        "datapack-26.1-pre-1" = _67qyzT2m;
        "datapack-26.1-pre-2" = _67qyzT2m;
        "datapack-26.1-pre-3" = _67qyzT2m;
        "datapack-26.1-rc-1" = _67qyzT2m;
        "datapack-26.1-rc-2" = _67qyzT2m;
        "datapack-26.1-rc-3" = _67qyzT2m;
        "datapack-26.1" = _pkC8ZQ1X;
        "datapack-26.1.1" = _pkC8ZQ1X;
        "datapack-26.1.2" = _pkC8ZQ1X;
        "datapack-26.2-snapshot-1" = _7XP8fv2t;
        "datapack-26.2-snapshot-2" = _7XP8fv2t;
        "datapack-26.2-snapshot-3" = _7XP8fv2t;
        "datapack-26.2-snapshot-4" = _7XP8fv2t;
        "datapack-26.2-snapshot-5" = _7XP8fv2t;
        "datapack-26.2-snapshot-6" = _7XP8fv2t;
        "datapack-26.2-snapshot-7" = _7XP8fv2t;
        "datapack-26.2-snapshot-8" = _7XP8fv2t;
        "datapack-26.2-pre-1" = _7XP8fv2t;
        "datapack-26.2-pre-2" = _7XP8fv2t;
        "datapack-26.2-pre-3" = _7XP8fv2t;
        "datapack-26.2-pre-4" = _7XP8fv2t;
        "datapack-26.2-pre-5" = _7XP8fv2t;
        "datapack-26.2-pre-6" = _7XP8fv2t;
        "datapack-26.2-rc-1" = _7XP8fv2t;
        "datapack-26.2-rc-2" = _7XP8fv2t;
        "datapack-26.2" = _pkC8ZQ1X;
        "datapack-26.3-snapshot-1" = _pkC8ZQ1X;
        "datapack-26.3-snapshot-2" = _pkC8ZQ1X;
        "datapack-26.3-snapshot-3" = _pkC8ZQ1X;
        "datapack-26.3-snapshot-4" = _f564oVJb;
        "datapack-26.3-snapshot-5" = _f564oVJb;
        "datapack-26.3-snapshot-6" = _f564oVJb;
        "fabric-1.20" = _gzNwrXUg;
        "fabric-1.20.1" = _gzNwrXUg;
        "fabric-1.20.2" = _52SzIfTy;
        "fabric-1.20.3" = _52SzIfTy;
        "fabric-1.20.4" = _52SzIfTy;
        "fabric-1.20.5" = _kAhhMD1B;
        "fabric-1.20.6-rc1" = _kAhhMD1B;
        "fabric-1.20.6" = _kAhhMD1B;
        "fabric-1.21" = _yuBEsSXw;
        "fabric-1.21.1" = _yuBEsSXw;
        "fabric-1.21.2" = _wkkgPCAm;
        "fabric-1.21.3" = _wkkgPCAm;
        "fabric-1.21.4" = _JxaUrsvj;
        "fabric-1.21.5" = _UjG6MMCr;
        "fabric-1.21.6" = _p0MxMOwx;
        "fabric-1.21.7" = _p0MxMOwx;
        "fabric-1.21.8" = _p0MxMOwx;
        "fabric-1.21.9" = _yvkEHWcc;
        "fabric-1.21.10" = _yvkEHWcc;
        "fabric-1.21.11" = _yvkEHWcc;
        "fabric-26.1" = _tZTZRcZo;
        "fabric-26.1.1" = _tZTZRcZo;
        "fabric-26.1.2" = _tZTZRcZo;
        "fabric-26.2" = _tZTZRcZo;
        "quilt-1.20" = _gzNwrXUg;
        "quilt-1.20.1" = _gzNwrXUg;
        "quilt-1.20.2" = _52SzIfTy;
        "quilt-1.20.3" = _52SzIfTy;
        "quilt-1.20.4" = _52SzIfTy;
        "quilt-1.20.5" = _kAhhMD1B;
        "quilt-1.20.6-rc1" = _kAhhMD1B;
        "quilt-1.20.6" = _kAhhMD1B;
        "quilt-1.21" = _yuBEsSXw;
        "quilt-1.21.1" = _yuBEsSXw;
        "quilt-1.21.2" = _wkkgPCAm;
        "quilt-1.21.3" = _wkkgPCAm;
        "quilt-1.21.4" = _JxaUrsvj;
        "quilt-1.21.5" = _UjG6MMCr;
        "quilt-1.21.6" = _p0MxMOwx;
        "quilt-1.21.7" = _p0MxMOwx;
        "quilt-1.21.8" = _p0MxMOwx;
        "quilt-1.21.9" = _yvkEHWcc;
        "quilt-1.21.10" = _yvkEHWcc;
        "quilt-1.21.11" = _yvkEHWcc;
        "quilt-26.1" = _tZTZRcZo;
        "quilt-26.1.1" = _tZTZRcZo;
        "quilt-26.1.2" = _tZTZRcZo;
        "quilt-26.2" = _tZTZRcZo;
        "forge-1.21.5" = _UjG6MMCr;
        "forge-1.21.6" = _p0MxMOwx;
        "forge-1.21.7" = _p0MxMOwx;
        "forge-1.21.8" = _p0MxMOwx;
        "forge-1.21.9" = _yvkEHWcc;
        "forge-1.21.10" = _yvkEHWcc;
        "forge-1.21.11" = _yvkEHWcc;
        "forge-26.1" = _tZTZRcZo;
        "forge-26.1.1" = _tZTZRcZo;
        "forge-26.1.2" = _tZTZRcZo;
        "forge-26.2" = _tZTZRcZo;
        "neoforge-1.21.5" = _UjG6MMCr;
        "neoforge-1.21.6" = _p0MxMOwx;
        "neoforge-1.21.7" = _p0MxMOwx;
        "neoforge-1.21.8" = _p0MxMOwx;
        "neoforge-1.21.9" = _yvkEHWcc;
        "neoforge-1.21.10" = _yvkEHWcc;
        "neoforge-1.21.11" = _yvkEHWcc;
        "neoforge-26.1" = _tZTZRcZo;
        "neoforge-26.1.1" = _tZTZRcZo;
        "neoforge-26.1.2" = _tZTZRcZo;
        "neoforge-26.2" = _tZTZRcZo;
        "default" = _f564oVJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-craftables";
        id = "BLG002oq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Classics-Craftworks/Better-Craftables/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}