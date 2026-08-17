{lib, callPackage, ...}:
let
    versions = (let
        _FiN5Pyb6 = {
            "id" = "FiN5Pyb6";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-/03DRphf0woEtw8rJ7647Vh2NQlIdopXuPWBWknsilIhnAmpJ82uyMLgitlG1R91gmF8ZazE6LU6fjHitYLD+A==";
        };
        _fxiy5Qli = {
            "id" = "fxiy5Qli";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-E6PWE3yaxiaNbcGC8igOcuOBuZ7H+LTkc7FMDH/pTmLJQWbOv7xe/Kl+qA48xBQ+bc/BgcZ3ikRaZ8xMmM6MqQ==";
        };
        _QS6HIgXs = {
            "id" = "QS6HIgXs";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-vAJ1xfGFu2IUPFKmp+X04LbktHa0mL2zo2kMmx7sDVMoQSC7M8M/ojwAFj5pqIHDU+z1iJ5wAy6fjW00cOutWw==";
        };
        _dG0jfOZl = {
            "id" = "dG0jfOZl";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-9ZZkVpLYp5jh+9qTOIdVwoG7+gdK3kvHDb5CrZqk6mvcM7j+RGML18eXO5VAn7PBCy1vV7720JkUnr4MEpBrew==";
        };
        _XaTufnC8 = {
            "id" = "XaTufnC8";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-BNGdfdkasvP3k5EIff15mOZDDaEJY+6SXWlTFFWEq/fb9DJS5HBcC0TNpoD2AZo+OWq6G0dVOrzJOLJE2w+I/A==";
        };
        _iKAKn3K6 = {
            "id" = "iKAKn3K6";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-4YGBR4zjzee1PN4qfDLu9dFUqwcuQzFRAuCEywp17JMPgL7ENjKgDMQTWajClW+pQejZ86PujSTk0VRgl2xY3A==";
        };
        _LRDHLqvn = {
            "id" = "LRDHLqvn";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-4hBPNro/AIpGgOuNFfHnvOSUvwWi5xzfWFYTrEbc/ggnxP1v40CGb3+G3YOrD2K2xqaErXtRBUAw87shurxefA==";
        };
        _UNoayPu1 = {
            "id" = "UNoayPu1";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-K5Qa/Xbvcb/0Sh8WqPox5O1JWudlcHsf6w6ZvLjMQ7cP7cVfFpyhtW4PF2tQobCN9DnoPS7m2nZ5/QMCuyAScQ==";
        };
        _S7tSr4yA = {
            "id" = "S7tSr4yA";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-Yk2SZBnPv7rtFENQ5LzbjBZjvmZCkw7ffggnnuAejZewki6/cZf/NXLPdfgQ3PVsdS7St7w/+tDEAbJpwR6D/A==";
        };
        _hXQh0iOM = {
            "id" = "hXQh0iOM";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-jPxC5ebCZ1nLCDwhLIzEWm3N08l9Wb/V8hbj+12/9yTuFBgwKiV1grZyXTVTfMzqmbJ1b+fqv+ieM3q7/LQzHw==";
        };
        _wH2m7BEp = {
            "id" = "wH2m7BEp";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-7NS8gICMWXVFIOQwfnmzFEDkb+fiewdFhTBRBBbQMkqY7mCEkUHRel9k02HjeCayEcJXt/J13waf0a6rzD/pmg==";
        };
        _Ta5neGFc = {
            "id" = "Ta5neGFc";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-HFATD8SHFT74sMMaL/vINTjLVBorIbMTmIU48dxGAmZ4241zThOZZOGmku31+fNOY9rkExlOSCwDNMoDDXvK/Q==";
        };
        _s5Z0yrsy = {
            "id" = "s5Z0yrsy";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-UEyiNT/S2ZTBWxic85yoyDo9fda5pKKykUCLqpNuS7bgqVY+Zm3xyGS6HLq1zJPJkJ5mpzeEMEqDJX/igoUeeQ==";
        };
        _UijP0xYm = {
            "id" = "UijP0xYm";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-L94TKJUZGyRzUb0wZd4akXA9epWFR0R0tsftMpnc23x9nUTsUqWN7IUXSm1ggl/0jYStetkBGOivdNEVXsb7Qw==";
        };
        _obH5GaIt = {
            "id" = "obH5GaIt";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-8ggYB/9Bb9PIE7Ef4dAd9v9bmSoGYztQI6iNN6xzGI8UBe+vJYJ3kCSh8KPTDae9fnnaUAhIVrYSgLvkcAJw5A==";
        };
        _JuXMJ7RA = {
            "id" = "JuXMJ7RA";
            "file" = "StellarProtect +1.13.jar";
            "hash" = "sha512-GUcpgr649PRS7hXp9MpQC5PpMWXGdD/ms5yQYn4XHYcX+UnR+1e9hQECyq04ENd10nOgy8+5ZnrGz+s82DWNsw==";
        };
        _Shco0Mpi = {
            "id" = "Shco0Mpi";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-0RSnDXYNYv7j/ZcQgyp6EUpQimpfN/vE9wJhvjjAHjD0RydMTBJzVIN5TZt1aMD7BrxOMnca8d4KrTNobHq9dg==";
        };
        _WvF84FXt = {
            "id" = "WvF84FXt";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-0YxgadAiNyvL28VM2RUS0d5gYqWxBjBCad+vFbAXnLLQG06/YLWnmqyrqk1T4hIXyKZ4tbhCURt99dMZLXI6dw==";
        };
        _ygjcJgEt = {
            "id" = "ygjcJgEt";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-fu6jvM3ehLg0BK2psnyNxJVRqlUhB/d+QmszTACupD5H9iu+9ypKQqGAh9JC0/QUfWBkOpGNLQMV8HlK6WxFHw==";
        };
        _6bi6jKhE = {
            "id" = "6bi6jKhE";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-whc4T0+FxDWFTGDejTGCejqCOvvWQvhjHtEUaIC7jERCnaPRoSYEXo7LfF0R2ST23ksehjrqkoxmtmnWL4q0Cw==";
        };
        _2DGESP3i = {
            "id" = "2DGESP3i";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-8MprCDQ0KwkGl17K7RRToVVukDe+uuOv169G4eKUjONBoHTMvdJsDnR9iM1ovm3Q6Zhuya+EryPN0xe3A/OI2A==";
        };
        _h7yMeCM5 = {
            "id" = "h7yMeCM5";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-5wGD2cAHwxXZz8Cb8dAOLtgE1lCocGc9HVnDwqH8kCPQtBvKesRaP8NHOHiekmqsXbqz8cRxtATwlLN02PBgeQ==";
        };
        _l2XEsCTL = {
            "id" = "l2XEsCTL";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-Y//qK0u9Bqo7DXY2GRc8fG4pbjnb2VhSq+i236HPtPZsdrMF6MPB2UGpvVvA9R/BTXUMGWPmWTr8Wk8BCeR42g==";
        };
        _rcdoSWX9 = {
            "id" = "rcdoSWX9";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-bEh44L3TyWFnwxl779TjwrnfzCzXzA9HVwf+AuzBgEciVhW9DnrdTH5D4IirZAgx6RK0KcaZ5OmFu027dR+Bkg==";
        };
        _xGBCeZ53 = {
            "id" = "xGBCeZ53";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-+fxSIXu0DOkP9Gi7ZUpfiVlhKwy/+CMxdvAkmm18Jfkjgj7X7TlrDn4CZfacWtxQUT70cITPGxKErjWiuv2yiQ==";
        };
        _EcDAhQp8 = {
            "id" = "EcDAhQp8";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-kAbHVhX33xkwE8KfBLqKUSdbSWQP62fV5sKLkIJ9d98rzwJKjgNsR50Rc3hsT+qA6TN7pa/X5VAvZe/e6fbdKw==";
        };
        _LUMg63Gw = {
            "id" = "LUMg63Gw";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-nOkso8hEOTXP/mwySRU8jCLAyoZNfqat1qsJuz0+nQ7Q8KtqVQLmjD4mt316QrrCst1dI1KtR7SJ6zOvlpT2Cw==";
        };
        _7YFsLWpO = {
            "id" = "7YFsLWpO";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-+yEuO/3dm+eXnIVA0cFwlt2HAuv24HE2CMI8v4onouSsBxZTByarvHQ7uGmxxQtSvu47DnOcxGlO2fNYJU5D6w==";
        };
        _RVtzXkB0 = {
            "id" = "RVtzXkB0";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-68EBL9igYtctIvz1YLGhR4nYpBQwU4m5I621s4ryUinZ0GW81ZgnYYHFAv72tKM4iFRzqT5ixiQH2djyNwAlhA==";
        };
        _lpVTCXZt = {
            "id" = "lpVTCXZt";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-doT3fpq8NM+0gjoIAnAegXmkhK9joqpu1PKx2ZrkkdGKvWS8eh4c+o6ILrBlYb74DzfcMwVzWh0KbOMUo3QMBQ==";
        };
        _va3YoyR6 = {
            "id" = "va3YoyR6";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-pAVWr39fq/9WelGYjdA/VUzA5IuEpTK+caL+Rc7Jasb+PvCLXBFVcIw5B1Mtwiudqp0HPasRme4/ub6INhirjg==";
        };
        _7KzN661r = {
            "id" = "7KzN661r";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-/IWG5giSRh1+hcV27n4OD5yf9niS8tS31ygotnMw2t/GejjrIXKVwJ++dGHa/gDx9ijgyRUnnnwz24hCC4mqtw==";
        };
        _gV9iPI2W = {
            "id" = "gV9iPI2W";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-o+pPP620bwCgvWw+booDNUolWHV+78JqXmqjZCe9Csm3yLuqbZiwtXYJF9lGS2h9bjeNqp0JZWW1vw+oqItszA==";
        };
        _h5DtXYUn = {
            "id" = "h5DtXYUn";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-ULZH7PGRlHfKEJ1zOcXUPsh56REkKrTfQ+ApKH/VNQRp5Ti70yodEsyF9VmB1i5MBT+VBE0VTfcXNHWJReHuUA==";
        };
        _yYLWOVCa = {
            "id" = "yYLWOVCa";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-u1mzuCdx2fk/ArV6eb8eZBm4okBJ06w7qgdPy8UMofw1G+SywVIykzOPMk9IAUoUsKzLG1VwuFcyQy8kj81qRg==";
        };
        _DjsJ4Hk6 = {
            "id" = "DjsJ4Hk6";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-4dNyul57ZqqRTE+NBqhmvrgA7j7XTZoWJd2hwbrErr/PxSRskGo0NgYvfffZUyRTVsbxKOw2iAhjC2IY+TifgA==";
        };
        _F56Fs1ob = {
            "id" = "F56Fs1ob";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-+N+h5BF4weimdBL/QB1NY6N9+rDoahU2WvDpCPJYe2gFDfiUQZHJp1ZCG+Dar09ZyT4TMior/6x1NhlRo6YfPA==";
        };
        _8Ku9glkH = {
            "id" = "8Ku9glkH";
            "file" = "StellarProtect (Legacy).jar";
            "hash" = "sha512-Vym2tmka3ef9/Qt6fkUm+3GWsVjLR//yUKHxUylfoXVDBmDU3YZCpX1m+D65K7wWuUtHEzzp1qdULE4tdkFbdQ==";
        };
        _v6PAQ8t2 = {
            "id" = "v6PAQ8t2";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-K1HwmcCBfOIEVDlY0vtivGU0u0Jd8rJnnicuPM3Kxv7rn2J60jHDFM1oNkXLHv9X6TGOHmtzkeg0vLv5LaYjjA==";
        };
        _ImF2RHp6 = {
            "id" = "ImF2RHp6";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-PYF/7j47S2Q4GHJNxtCuFCnwRfwMzhxRt4cB/YUiDROocLClJwgFFQkP2deV+4q4rUo3KpTt3bnrNo33Hu+2ew==";
        };
        _rAVfISVb = {
            "id" = "rAVfISVb";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-w8tGSNpRwe7bZ1xFUHn26cF8fnKUVoMV9mFhkY1eYzvyayutJElpz5JQlvxjD5tsugHeJz+FVtRS8mme/3ciLw==";
        };
        _VRVy3co1 = {
            "id" = "VRVy3co1";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-Lgwg8b/r+lsL4StaCOv+RSciZP03uU5uckqWyuLJqzmDEyvnikjTcSjoXzoQNqm6bbQjLGDJeTMVBdFoGk2HBg==";
        };
        _qIyWLRWK = {
            "id" = "qIyWLRWK";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-5ECYGOxXlhMNGJ3f8TkEurtGZMnp3kjqCrmQWCR4hiwkpbGzj3LzXQb6G1mCUn4irUV1jR1yzezQlqAV1uuxOw==";
        };
        _PW3E7ZrJ = {
            "id" = "PW3E7ZrJ";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-Jolnt5wCavfqJ7qaB2XU3Y1qbe01qgObgyY6twkEflgUC/e0VF6bZbnnTyRUSU6OohhA1HHDLUeCxupzwYDvTA==";
        };
        _89z2iFdb = {
            "id" = "89z2iFdb";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-OfA9O3XK2/dwiYRK3pLjfKcx+53b4pNQaaWpPv+NrnaSEStLOMhtbAy+Ju0mCR1QG0NgV/wNC9DUla6KvtvKfQ==";
        };
        _uiXg7Ci8 = {
            "id" = "uiXg7Ci8";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-jd4y7Tm5U6Oz2RUhS32L03YMUmGNQmLU3Eid9z110ullkvzbpnsj+2CPsQJJ5RT3oz0Vf6PjNG4cpvPvsBYl+g==";
        };
        _kDXQgYuB = {
            "id" = "kDXQgYuB";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-TEm9xFHDdOI5/qlvNC2+VYNNOzZ7nEb2aHCfRr/05jcc4e4D8kINBdlpMjUqFeCoYnexAfZlowF2IkuwOj7lWA==";
        };
        _yFYjqXyO = {
            "id" = "yFYjqXyO";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-1tJFiEia6tGM8umSXSTN6ZD//L379WYuyW8v9eK7Hqwerljz3qOBFiImeNFYIcYVvJUSNGzYVpezSQvx0SqwXA==";
        };
        _ok74g7UN = {
            "id" = "ok74g7UN";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-L68yFYhbOK0c02bRFLSHZIi53DgjszY9+wOU0am5mB8JMJzdlTlQwMIMuOUpj/kbWQX7c1MFnNQylkdMKZWFGQ==";
        };
        _TEFhmAun = {
            "id" = "TEFhmAun";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-8HmZ60O7xNraTBDAyW4VqFo/rV88xmdNKls7thtVnXHi2jrnidE89pDYZKq4/xQmjvES796264Q/454kZxu5uQ==";
        };
        _dLcwUEYV = {
            "id" = "dLcwUEYV";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-+MXRR3bHLATbOH2ZUezSQx43Je/JSQ3zo28wO90nQAts13RZdc2ck6thgWAA/xXvIyV7UzIlUGJQX20KGVVLOw==";
        };
        _JYumjCJi = {
            "id" = "JYumjCJi";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-trl391wk/6OYW61FN6CADU3Lf6swmAzsoKAEuemFVKA/gH9WfzHWDL+dIHoVnxdmolwaqF5fXa0RptO7muv0xg==";
        };
        _6c4yeZzJ = {
            "id" = "6c4yeZzJ";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-hp8/jWnKlM8YByGXKjY/OdCRcV5x3rD/n/PgUPmo70PMDu3f2gFml/Jh2O89ClpMKFbBoDtcDLNPPkJwf2koHw==";
        };
        _vienNjat = {
            "id" = "vienNjat";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-2cfumWwXmf/vhdTebl8MltS1i6/M1G0gT523Uj395RJsar0p9sSe/0gDVmQnHTu64oMIJZ2jRQofrgbYcd5RQw==";
        };
        _Z6ojUG88 = {
            "id" = "Z6ojUG88";
            "file" = "StellarProtect.jar";
            "hash" = "sha512-5xDQmM7s5pWHR49wxFg/YaaQze/ZVobEHE2SLa26CC6840dRVD9O/XA7tZSiRIsLbEitlmuiR9UevkWglYDmug==";
        };
    in {
        "FiN5Pyb6" = _FiN5Pyb6;
        "fxiy5Qli" = _fxiy5Qli;
        "QS6HIgXs" = _QS6HIgXs;
        "dG0jfOZl" = _dG0jfOZl;
        "XaTufnC8" = _XaTufnC8;
        "iKAKn3K6" = _iKAKn3K6;
        "LRDHLqvn" = _LRDHLqvn;
        "UNoayPu1" = _UNoayPu1;
        "S7tSr4yA" = _S7tSr4yA;
        "hXQh0iOM" = _hXQh0iOM;
        "wH2m7BEp" = _wH2m7BEp;
        "Ta5neGFc" = _Ta5neGFc;
        "s5Z0yrsy" = _s5Z0yrsy;
        "UijP0xYm" = _UijP0xYm;
        "obH5GaIt" = _obH5GaIt;
        "JuXMJ7RA" = _JuXMJ7RA;
        "Shco0Mpi" = _Shco0Mpi;
        "WvF84FXt" = _WvF84FXt;
        "ygjcJgEt" = _ygjcJgEt;
        "6bi6jKhE" = _6bi6jKhE;
        "2DGESP3i" = _2DGESP3i;
        "h7yMeCM5" = _h7yMeCM5;
        "l2XEsCTL" = _l2XEsCTL;
        "rcdoSWX9" = _rcdoSWX9;
        "xGBCeZ53" = _xGBCeZ53;
        "EcDAhQp8" = _EcDAhQp8;
        "LUMg63Gw" = _LUMg63Gw;
        "7YFsLWpO" = _7YFsLWpO;
        "RVtzXkB0" = _RVtzXkB0;
        "lpVTCXZt" = _lpVTCXZt;
        "va3YoyR6" = _va3YoyR6;
        "7KzN661r" = _7KzN661r;
        "gV9iPI2W" = _gV9iPI2W;
        "h5DtXYUn" = _h5DtXYUn;
        "yYLWOVCa" = _yYLWOVCa;
        "DjsJ4Hk6" = _DjsJ4Hk6;
        "F56Fs1ob" = _F56Fs1ob;
        "8Ku9glkH" = _8Ku9glkH;
        "v6PAQ8t2" = _v6PAQ8t2;
        "ImF2RHp6" = _ImF2RHp6;
        "rAVfISVb" = _rAVfISVb;
        "VRVy3co1" = _VRVy3co1;
        "qIyWLRWK" = _qIyWLRWK;
        "PW3E7ZrJ" = _PW3E7ZrJ;
        "89z2iFdb" = _89z2iFdb;
        "uiXg7Ci8" = _uiXg7Ci8;
        "kDXQgYuB" = _kDXQgYuB;
        "yFYjqXyO" = _yFYjqXyO;
        "ok74g7UN" = _ok74g7UN;
        "TEFhmAun" = _TEFhmAun;
        "dLcwUEYV" = _dLcwUEYV;
        "JYumjCJi" = _JYumjCJi;
        "6c4yeZzJ" = _6c4yeZzJ;
        "vienNjat" = _vienNjat;
        "Z6ojUG88" = _Z6ojUG88;
        "paper-1.8.9" = _vienNjat;
        "paper-1.9.4" = _vienNjat;
        "paper-1.12.2" = _vienNjat;
        "paper-1.13" = _Z6ojUG88;
        "paper-1.13.1" = _Z6ojUG88;
        "paper-1.13.2" = _Z6ojUG88;
        "paper-1.16.5" = _vienNjat;
        "paper-1.17.1" = _vienNjat;
        "paper-1.18.2" = _vienNjat;
        "paper-1.19.4" = _vienNjat;
        "paper-1.20" = _vienNjat;
        "paper-1.20.1" = _vienNjat;
        "paper-1.20.2" = _vienNjat;
        "paper-1.20.3" = _vienNjat;
        "paper-1.20.4" = _vienNjat;
        "paper-1.20.5" = _vienNjat;
        "paper-1.20.6" = _vienNjat;
        "paper-1.21" = _vienNjat;
        "paper-1.21.1" = _vienNjat;
        "paper-1.21.2" = _vienNjat;
        "paper-1.21.3" = _vienNjat;
        "paper-1.21.4" = _vienNjat;
        "paper-1.21.5" = _vienNjat;
        "paper-1.21.6" = _vienNjat;
        "paper-1.21.7" = _vienNjat;
        "paper-1.21.8" = _vienNjat;
        "paper-1.11.2" = _obH5GaIt;
        "paper-1.19" = _vienNjat;
        "paper-1.19.1" = _vienNjat;
        "paper-1.19.2" = _vienNjat;
        "paper-1.19.3" = _vienNjat;
        "paper-1.17" = _va3YoyR6;
        "paper-1.18" = _va3YoyR6;
        "paper-1.18.1" = _va3YoyR6;
        "paper-1.21.9" = _vienNjat;
        "paper-1.21.10" = _vienNjat;
        "paper-1.15.2" = _VRVy3co1;
        "paper-1.21.11" = _vienNjat;
        "paper-26.1" = _vienNjat;
        "paper-26.1.1" = _vienNjat;
        "paper-26.1.2" = _vienNjat;
        "spigot-1.8.9" = _vienNjat;
        "spigot-1.9.4" = _vienNjat;
        "spigot-1.12.2" = _vienNjat;
        "spigot-1.13" = _Z6ojUG88;
        "spigot-1.13.1" = _Z6ojUG88;
        "spigot-1.13.2" = _Z6ojUG88;
        "spigot-1.16.5" = _vienNjat;
        "spigot-1.17.1" = _vienNjat;
        "spigot-1.18.2" = _vienNjat;
        "spigot-1.19.4" = _vienNjat;
        "spigot-1.20" = _vienNjat;
        "spigot-1.20.1" = _vienNjat;
        "spigot-1.20.2" = _vienNjat;
        "spigot-1.20.3" = _vienNjat;
        "spigot-1.20.4" = _vienNjat;
        "spigot-1.20.5" = _vienNjat;
        "spigot-1.20.6" = _vienNjat;
        "spigot-1.21" = _vienNjat;
        "spigot-1.21.1" = _vienNjat;
        "spigot-1.21.2" = _vienNjat;
        "spigot-1.21.3" = _vienNjat;
        "spigot-1.21.4" = _vienNjat;
        "spigot-1.21.5" = _vienNjat;
        "spigot-1.21.6" = _vienNjat;
        "spigot-1.21.7" = _vienNjat;
        "spigot-1.21.8" = _vienNjat;
        "spigot-1.11.2" = _obH5GaIt;
        "spigot-1.19" = _vienNjat;
        "spigot-1.19.1" = _vienNjat;
        "spigot-1.19.2" = _vienNjat;
        "spigot-1.19.3" = _vienNjat;
        "spigot-1.17" = _va3YoyR6;
        "spigot-1.18" = _va3YoyR6;
        "spigot-1.18.1" = _va3YoyR6;
        "spigot-1.21.9" = _vienNjat;
        "spigot-1.21.10" = _vienNjat;
        "spigot-1.15.2" = _VRVy3co1;
        "spigot-1.21.11" = _vienNjat;
        "spigot-26.1" = _vienNjat;
        "spigot-26.1.1" = _vienNjat;
        "spigot-26.1.2" = _vienNjat;
        "folia-1.13" = _Z6ojUG88;
        "folia-1.13.1" = _Z6ojUG88;
        "folia-1.13.2" = _Z6ojUG88;
        "folia-1.16.5" = _vienNjat;
        "folia-1.17.1" = _vienNjat;
        "folia-1.18.2" = _vienNjat;
        "folia-1.19.4" = _vienNjat;
        "folia-1.20" = _vienNjat;
        "folia-1.20.1" = _vienNjat;
        "folia-1.20.2" = _vienNjat;
        "folia-1.20.3" = _vienNjat;
        "folia-1.20.4" = _vienNjat;
        "folia-1.20.5" = _vienNjat;
        "folia-1.20.6" = _vienNjat;
        "folia-1.21" = _vienNjat;
        "folia-1.21.1" = _vienNjat;
        "folia-1.21.2" = _vienNjat;
        "folia-1.21.3" = _vienNjat;
        "folia-1.21.4" = _vienNjat;
        "folia-1.21.5" = _vienNjat;
        "folia-1.21.6" = _vienNjat;
        "folia-1.21.7" = _vienNjat;
        "folia-1.21.8" = _vienNjat;
        "folia-1.19" = _vienNjat;
        "folia-1.19.1" = _vienNjat;
        "folia-1.19.2" = _vienNjat;
        "folia-1.19.3" = _vienNjat;
        "folia-1.17" = _va3YoyR6;
        "folia-1.18" = _va3YoyR6;
        "folia-1.18.1" = _va3YoyR6;
        "folia-1.8.9" = _vienNjat;
        "folia-1.9.4" = _vienNjat;
        "folia-1.12.2" = _vienNjat;
        "folia-1.21.9" = _vienNjat;
        "folia-1.21.10" = _vienNjat;
        "folia-1.15.2" = _VRVy3co1;
        "folia-1.21.11" = _vienNjat;
        "folia-26.1" = _vienNjat;
        "folia-26.1.1" = _vienNjat;
        "folia-26.1.2" = _vienNjat;
        "bukkit-1.8.9" = _vienNjat;
        "bukkit-1.9.4" = _vienNjat;
        "bukkit-1.12.2" = _vienNjat;
        "bukkit-1.13" = _Z6ojUG88;
        "bukkit-1.13.1" = _Z6ojUG88;
        "bukkit-1.13.2" = _Z6ojUG88;
        "bukkit-1.16.5" = _vienNjat;
        "bukkit-1.17.1" = _vienNjat;
        "bukkit-1.18.2" = _vienNjat;
        "bukkit-1.19.4" = _vienNjat;
        "bukkit-1.20" = _vienNjat;
        "bukkit-1.20.1" = _vienNjat;
        "bukkit-1.20.2" = _vienNjat;
        "bukkit-1.20.3" = _vienNjat;
        "bukkit-1.20.4" = _vienNjat;
        "bukkit-1.20.5" = _vienNjat;
        "bukkit-1.20.6" = _vienNjat;
        "bukkit-1.21" = _vienNjat;
        "bukkit-1.21.1" = _vienNjat;
        "bukkit-1.21.2" = _vienNjat;
        "bukkit-1.21.3" = _vienNjat;
        "bukkit-1.21.4" = _vienNjat;
        "bukkit-1.21.5" = _vienNjat;
        "bukkit-1.21.6" = _vienNjat;
        "bukkit-1.21.7" = _vienNjat;
        "bukkit-1.21.8" = _vienNjat;
        "bukkit-1.19" = _vienNjat;
        "bukkit-1.19.1" = _vienNjat;
        "bukkit-1.19.2" = _vienNjat;
        "bukkit-1.19.3" = _vienNjat;
        "bukkit-1.17" = _va3YoyR6;
        "bukkit-1.18" = _va3YoyR6;
        "bukkit-1.18.1" = _va3YoyR6;
        "bukkit-1.21.9" = _vienNjat;
        "bukkit-1.21.10" = _vienNjat;
        "bukkit-1.15.2" = _VRVy3co1;
        "bukkit-1.21.11" = _vienNjat;
        "bukkit-26.1" = _vienNjat;
        "bukkit-26.1.1" = _vienNjat;
        "bukkit-26.1.2" = _vienNjat;
        "purpur-1.13" = _Z6ojUG88;
        "purpur-1.13.1" = _Z6ojUG88;
        "purpur-1.13.2" = _Z6ojUG88;
        "purpur-1.16.5" = _vienNjat;
        "purpur-1.17.1" = _vienNjat;
        "purpur-1.18.2" = _vienNjat;
        "purpur-1.19.4" = _vienNjat;
        "purpur-1.20" = _vienNjat;
        "purpur-1.20.1" = _vienNjat;
        "purpur-1.20.2" = _vienNjat;
        "purpur-1.20.3" = _vienNjat;
        "purpur-1.20.4" = _vienNjat;
        "purpur-1.20.5" = _vienNjat;
        "purpur-1.20.6" = _vienNjat;
        "purpur-1.21" = _vienNjat;
        "purpur-1.21.1" = _vienNjat;
        "purpur-1.21.2" = _vienNjat;
        "purpur-1.21.3" = _vienNjat;
        "purpur-1.21.4" = _vienNjat;
        "purpur-1.21.5" = _vienNjat;
        "purpur-1.21.6" = _vienNjat;
        "purpur-1.21.7" = _vienNjat;
        "purpur-1.21.8" = _vienNjat;
        "purpur-1.8.9" = _vienNjat;
        "purpur-1.9.4" = _vienNjat;
        "purpur-1.12.2" = _vienNjat;
        "purpur-1.21.9" = _vienNjat;
        "purpur-1.21.10" = _vienNjat;
        "purpur-1.15.2" = _VRVy3co1;
        "purpur-1.19" = _vienNjat;
        "purpur-1.19.1" = _vienNjat;
        "purpur-1.19.2" = _vienNjat;
        "purpur-1.19.3" = _vienNjat;
        "purpur-1.21.11" = _vienNjat;
        "purpur-26.1" = _vienNjat;
        "purpur-26.1.1" = _vienNjat;
        "purpur-26.1.2" = _vienNjat;
        "default" = _Z6ojUG88;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellarprotect";
            id = "l3Dexbwu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}