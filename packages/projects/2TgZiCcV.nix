{lib, callPackage, ...}:
let
    versions = (let
        _7rcgywJR = {
            "id" = "7rcgywJR";
            "file" = "Aethersteel-v1.0-1.19.2.jar";
            "hash" = "sha512-W++0YLssN6DNpzrT3s9YDQJP6Iwq2wAZ43n1ilmzeI93CLlUnHQsmyo1s87pKyvCCMo4C9aBkHHjQ3np2H1WcA==";
        };
        _C587aDUa = {
            "id" = "C587aDUa";
            "file" = "Aethersteel-v1.1-1.19.2.jar";
            "hash" = "sha512-pIrCN8sEyuB0IVuNVa9kDOzMEJAAJE7VLRXTcaIGjvgCqsw3bY/6pCw79aUneTtMJkZyFvl+UIs2RuV+L8jLiA==";
        };
        _pXToTjQp = {
            "id" = "pXToTjQp";
            "file" = "Aethersteel-v1.2-1.19.2.jar";
            "hash" = "sha512-UvoU2lhlg+WZP5lb+004jQwI7XCfE6pxrgv/jhWqLtjzzPNlDa/Wo9krdTJuw2oqDD30D9vz10Y9eYcpY+gIBg==";
        };
        _DRi9u7Qx = {
            "id" = "DRi9u7Qx";
            "file" = "Aethersteel-v1.3-1.19.2.jar";
            "hash" = "sha512-4OLQlCAQBZTYkhT1kL3is0XcHmqt/oWRfwSRihoCpDieAMZDOiI2IKaB+S34TA5ArKgywLG/z8SV0MPOz6Dj2Q==";
        };
        _pYQcH1ob = {
            "id" = "pYQcH1ob";
            "file" = "Aethersteel-v1.4-1.19.2.jar";
            "hash" = "sha512-zFw4CnH7lSZmra654jhx1kuh7fDWP9vvnaoewQlIUaNsXp/0K1ajKaX36dq1mm2Xp/Qlq6YeIgDBfBtEV9+KMA==";
        };
        _7HZdm23H = {
            "id" = "7HZdm23H";
            "file" = "Aethersteel-v1.5-1.19.2.jar";
            "hash" = "sha512-/tOAoq2GvIfAT8ca+fJNxxJ2XXHaFcdB8d8ejo6c7X3zm3cT4Vs9QbE4pEwFaNKkUxf1EzJ4rE/E6Q9/CvbkAg==";
        };
        _UZYJlePd = {
            "id" = "UZYJlePd";
            "file" = "Aethersteel-v1.6-1.19.2.jar";
            "hash" = "sha512-HlwwvrbpAqqjGTaJG2G9k9jcJH7JH42VMbKa+uAz7DFu8+IqfPNVJDg8W39zZY9pdSdN0ikP3RXRtHTipfs86g==";
        };
        _Spbd8rUH = {
            "id" = "Spbd8rUH";
            "file" = "Aethersteel-v1.7-1.19.2.jar";
            "hash" = "sha512-+rw6Pf0D5pRxhTp9IjMBinauw1gDGRrd5Pnd8sBFQoaccD5RgQ3FqgXZoGPr+EChfMNPItZBmiQDYrRqOD2P7Q==";
        };
        _DjMGFKNr = {
            "id" = "DjMGFKNr";
            "file" = "Aethersteel-v1.8-1.19.2.jar";
            "hash" = "sha512-Dxe9tA6gpikmA883241PK7oRcFUyYjMPy+JMPV4IyPx0+uPQiLUE8lsWJVov0rUN69j2Cy6+EeNgi70V2rlPYQ==";
        };
        _VXvETk3E = {
            "id" = "VXvETk3E";
            "file" = "Aethersteel-v1.9-1.19.2.jar";
            "hash" = "sha512-8eNJajrPbu9tDe9EAzh24vvpFzi30/om68F2ni4v6j0I/BgQWS75BNknMDb8OoeUJCGwLnHcZb4lwYPIWn21Bg==";
        };
        _9380oXrN = {
            "id" = "9380oXrN";
            "file" = "Aethersteel-v2.0-1.19.2.jar";
            "hash" = "sha512-r+0Mq1CGfzqe8PwkifKJ6Ua3Tsxx9SvgfUMCF8/bRJRWozZ0JgqSwcWX/FKHHJ6lrPJwAA5wUzmD4V9qsXZTPw==";
        };
        _k4y5nWJg = {
            "id" = "k4y5nWJg";
            "file" = "Aethersteel-v2.1-1.19.2.jar";
            "hash" = "sha512-Yfz/xsdA/4RNfsMj0efN7zEjqo+d+NKbsCIEohvCsEVq4aY0XqLJk12QN6a0hcNOOrmyjaU8AcAlphGAPvwhrw==";
        };
        _Qdz4u9Rn = {
            "id" = "Qdz4u9Rn";
            "file" = "Aethersteel-v2.2-1.19.2.jar";
            "hash" = "sha512-kLczAPcUEgyp9JI3bFt49AUK40kXNF8+WOzJrUSHPc5JPsZ3V/1fAjfLLFsOB/r6xeWEggi+OBPPWoczAL5QfQ==";
        };
        _Qi05TMDk = {
            "id" = "Qi05TMDk";
            "file" = "Aethersteel-v2.3-1.19.2.jar";
            "hash" = "sha512-n9y8bxcNrEVySy366TIXBzEFSfD1lXy97fyZrTe9cEIpV0Fki6qx/zxArmT3rnAPyjFMEjiM+QVzh1g7F1O93Q==";
        };
        _HcgCcBmW = {
            "id" = "HcgCcBmW";
            "file" = "Aethersteel-v2.4-1.19.2.jar";
            "hash" = "sha512-9hegpsr9BLpXOnIM45FXtWA0tGQJ4uDFCvkhycoPoP7ROzlC/UfG1ypn4ujewCErzRS7NdHoQNaRgxQ4eYYiUQ==";
        };
        _6b8VxNA7 = {
            "id" = "6b8VxNA7";
            "file" = "Aethersteel-v2.5-1.19.2.jar";
            "hash" = "sha512-jwzk1K3WfoyBDpSXRz+aCHo2e61QA5lqXQz9NibCFIV6O9tee0TtCoDXee6fhqII1PI+H+hwkzeDSP/Xs+NMhA==";
        };
        _d2Z9b7Es = {
            "id" = "d2Z9b7Es";
            "file" = "Aethersteel-v2.6-1.19.2.jar";
            "hash" = "sha512-3wxXjEHMwglw2oVt04S06IyKd0C+Aa5f6X4XBM5yi/iUkQGB8Mx4bg59aZTfCKyFf9LIYB4K6S4dnBdmoNRg2Q==";
        };
        _U1v1269p = {
            "id" = "U1v1269p";
            "file" = "Aethersteel-v2.7-1.19.2.jar";
            "hash" = "sha512-aPQY7RhMcJtoXN9EEusz6sEDOaigGze8MgGHRkfi8QcR+3E1b+4c6eu8xD+m4ymmvXafNCVfXDcjb+uKIc4Xyg==";
        };
        _v1UfIYn5 = {
            "id" = "v1UfIYn5";
            "file" = "Aethersteel-v2.8-1.19.2.jar";
            "hash" = "sha512-jXoBwW52B/svFUHMCOKFfJWYxq4qUBezErsPuiSPSPiy5LWaa4h4VVyzZLRUBgteWuoNxifKdaEsyKc0kwdeVw==";
        };
        _hFGvhRWn = {
            "id" = "hFGvhRWn";
            "file" = "Aethersteel-v2.9-1.19.2.jar";
            "hash" = "sha512-249KainO4dzz47VYJ0OtsjPi+RNDs3jBYPvlm2Too+FWrG5m+RPRYD8ewOxD9GWOUwyG1qxSH9TsxBcjloG5KA==";
        };
        _RmMMNDG2 = {
            "id" = "RmMMNDG2";
            "file" = "Aethersteel-v3.0-1.19.2.jar";
            "hash" = "sha512-fB1M5DYIooH7Ir4/O71Dffwj/wCkg3CodhaEgHkxVTV/V7lXVE7vSAJoSrjgLbikQB5mA+1vaO+UwwHRx4CiuA==";
        };
        _hH6xTqE4 = {
            "id" = "hH6xTqE4";
            "file" = "Aethersteel-v3.1-1.19.2.jar";
            "hash" = "sha512-mhELLoSzZ4qOy6E5cbb/+NaiEtsHcYNXO8z4j1wQ92DSkA2UMpIG9asB97/CDS4YtNaAfIgS2Kz8q/WmIYxppQ==";
        };
        _3cEemyoS = {
            "id" = "3cEemyoS";
            "file" = "Aethersteel-v3.1-1.19.4.jar";
            "hash" = "sha512-jN2RgM5VQuBSHyw0fvgdam3fJpXMi04rrdx3RT5OAf6O5Y2K2FjfEXb+fvIPMxi0W+kxh4fhNoKcy33hc621xw==";
        };
        _262VD3bt = {
            "id" = "262VD3bt";
            "file" = "Aethersteel-v3.2-1.19.2.jar";
            "hash" = "sha512-MJvxsMRGLcF23soAwXHJ4/3NgAJ8RkpKuHHwgT+kaLgysim6hiSugDo0SWTfJGEE9jArssAOo62rZWW9YubMFA==";
        };
        _kV0kk65E = {
            "id" = "kV0kk65E";
            "file" = "Aethersteel-v3.2-1.19.4.jar";
            "hash" = "sha512-a5CwOw5YF4+q8pDz9HElMoN2oUWSkmcCp4aNT9q1Ec72PsuvkraInsTTbHDfldm1HxxTHb+ir4ZIcics1P0LfA==";
        };
        _TxhNFa93 = {
            "id" = "TxhNFa93";
            "file" = "Aethersteel-v3.3-1.19.2.jar";
            "hash" = "sha512-KrImTlUdse0GqM+5EbO0SIDGFUKAE2ypCCPlef8qOJT/ASxbfSV+MCImQwbNwz4ucDTtuYoBSK0QC2kUPe+C2g==";
        };
        _SmmfW1Bb = {
            "id" = "SmmfW1Bb";
            "file" = "Aethersteel-v3.3-1.19.4.jar";
            "hash" = "sha512-+JzOMlFZcVInp1ZYDr+4Wo0Gu+omJfPvWmvjWbwd7VEu7i+BnFloR7cDJgbFtQOJOnybs2acbrQJZpSw4MiDrw==";
        };
        _Hi00Ytla = {
            "id" = "Hi00Ytla";
            "file" = "Aethersteel-v3.4-1.19.2.jar";
            "hash" = "sha512-18kq0hoBrLaws9uTnX5tUCjIzumqoR4V+TvScH8IjDyMLsaWpOFbnVGHu5ZNiiT5rVs0pHkpk7QhRlmqy0xdLw==";
        };
        _65wvNxu0 = {
            "id" = "65wvNxu0";
            "file" = "Aethersteel-v3.4-1.19.4.jar";
            "hash" = "sha512-EmNaYygA34HoskQOYhNK3IY1LMFXAWT2G7udqITyJjH7oo8/L1WPMINq2PI055Hz/8r92jPgk5fMvjf64/tdcg==";
        };
        _Duyz7xEi = {
            "id" = "Duyz7xEi";
            "file" = "Aethersteel-v3.5-1.19.2.jar";
            "hash" = "sha512-S1qLVbjZ506REhDHMYE1tqatHFeNTeH/zcL4+V2tcUY2GFFAxLfgOCGOQh4Lwmie0KWO7Qo3JreqicveWL3LUA==";
        };
        _j3MkoQf9 = {
            "id" = "j3MkoQf9";
            "file" = "Aethersteel-v3.5-1.19.4.jar";
            "hash" = "sha512-56X8hka/oUmkQEWHeXInC6lNfsQ1Ypkrb9Hvp0XZTbD9rHGut7jp1Q94i8yOawqbstfmAzxR1KEJyYzNgQPvBA==";
        };
        _UjRSxpFJ = {
            "id" = "UjRSxpFJ";
            "file" = "Aethersteel-v3.6-1.19.2.jar";
            "hash" = "sha512-YRddbEIDApGCptexpIkQq6eoVdjvLD9GERzo5szTJAiunHlb7yHqdKXlNe75/0VFTcKfr9NQqIqaqjaiiexG2Q==";
        };
        _a12UIbnh = {
            "id" = "a12UIbnh";
            "file" = "Aethersteel-v3.6-1.19.4.jar";
            "hash" = "sha512-on4SbcGkhU3CN9jhSQKoTE6j5ZU6wHGCVz2k0PTkXKO2HVaN9UdkzGecrGwGqopOjr8v62EP63OS66OZWV4gkg==";
        };
        _ozOM5SPn = {
            "id" = "ozOM5SPn";
            "file" = "Aethersteel-v3.7-1.19.2.jar";
            "hash" = "sha512-YFMI0wJPk3VMYWOjT3inda+XrQKuezd3lmBEEISkZrlV2nJbbgpW2qOeBZXgN8rQGGao/csEe9ms+bcydCkSpQ==";
        };
        _fQnPi4Xd = {
            "id" = "fQnPi4Xd";
            "file" = "Aethersteel-v3.7-1.19.4.jar";
            "hash" = "sha512-czclp7yX0tRmDt5QL82URhZppOvB+7fj1q5Gis39o/9+bb/d0EszyzpIHqbPD7SdMMZ1PNGScZHpKyzuvUJPzw==";
        };
        _Hhpszwih = {
            "id" = "Hhpszwih";
            "file" = "Aethersteel-v3.8-1.19.2.jar";
            "hash" = "sha512-FpGWvDzt+AuW1JnEe4R6V6Mf68S/FqXPEK6eXuy+dB1o4P2/X8JdWZSrkjq7xbdHXAnUWzgYpDPhaRyn9BNahg==";
        };
        _VrgxfxbU = {
            "id" = "VrgxfxbU";
            "file" = "Aethersteel-v3.8-1.19.4.jar";
            "hash" = "sha512-WlX+AfxGS9fE5HP2gj/vHKcDZ+JTqOeyiwRkzYOGUUi0IpLgk8lr7BJZtEoKf6Ej/H2gvLhrQV7OFF/7klXZ5Q==";
        };
        _vLhA03ZK = {
            "id" = "vLhA03ZK";
            "file" = "Aethersteel-v3.9-1.19.2.jar";
            "hash" = "sha512-JRabNMmbgEaGfn4NJyUJRTVp2jJV5MXjO/AZe8SsmJnzIEoG/iUj/n0wf2jXMLO9bXI/SBfWIPSdKoyFxt1JJg==";
        };
        _56JhP09E = {
            "id" = "56JhP09E";
            "file" = "Aethersteel-v3.9-1.19.4.jar";
            "hash" = "sha512-car4hYx9VD6DMT6mQWotoVpoa+0AW8SUJ9F//B86pemzHMFoQ3KiTT0GrpmUmwYj2TCAEri4bh0id26wU2lXuQ==";
        };
        _jg3i4uGv = {
            "id" = "jg3i4uGv";
            "file" = "Aethersteel-v4.0-1.19.2.jar";
            "hash" = "sha512-SUa2TTAHtjAx7ozgRui+kW9fyonu/0o1f2sr9H9zutixTT3rQ8NkstsrFbtF2r0Gl+irSTSwHJpC41mfIl7BWg==";
        };
        _D7U07IoZ = {
            "id" = "D7U07IoZ";
            "file" = "Aethersteel-v4.0-1.19.4.jar";
            "hash" = "sha512-HOrYtrWu6kAXXVcSXBIPWGOKWxUOVcAQqjqmQC7mDb2RzDqjKfobUkj3ASb4gI+vTnXzmE4bJHoedI8g/YLrmg==";
        };
        _Z0HuOHFW = {
            "id" = "Z0HuOHFW";
            "file" = "Aethersteel-v4.1-1.19.2.jar";
            "hash" = "sha512-ZyHQSvPz1rF/Pp7XMbF68ZjOD+pqQHVgLhaWs4ksOSu/a7QS3O4UXQmMyUzAlL63wRH4Al18q0yRNJLWvyzOMw==";
        };
        _2AxNpvR5 = {
            "id" = "2AxNpvR5";
            "file" = "Aethersteel-v4.1-1.19.4.jar";
            "hash" = "sha512-eta8WO1yjIcsjW4lIBM5Y6zf07hmRgUOiuXyEDYN0kCbTrEYGDOA2Y/2PTUCKPUswkpFL7WQCzMeuhOYPzHb1Q==";
        };
        _eXPNV3F5 = {
            "id" = "eXPNV3F5";
            "file" = "Aethersteel-v4.2-1.19.2.jar";
            "hash" = "sha512-nhCc4S3th4VO6db/M5o/E77MsJ5qYdAA1BjaYB6Qvr9QOF+aa76NoXXq6PgxXeBnX5pH87O92iIDE4Ec8Cwtkw==";
        };
        _KMlWBimC = {
            "id" = "KMlWBimC";
            "file" = "Aethersteel-v4.2-1.19.4.jar";
            "hash" = "sha512-YLp+fPJ8mcRZESDkwQ1HLJYTqD61rlD6vgumt33Jrn1OeMV6dG3AskJpFBJNHQRIp93nODABbKb9Q4Vovxs+2A==";
        };
        _f7Lj9XIu = {
            "id" = "f7Lj9XIu";
            "file" = "Aethersteel-v4.3-1.19.2.jar";
            "hash" = "sha512-kOSdcuaghD0ZFWADGuNb+JbSQ8nLdf+tFe6l2tDG7e2UfqMxaznN7UjpCetVfGkZw1A5qj/9z39m6QMcNAYAcw==";
        };
        _jLQRcFGl = {
            "id" = "jLQRcFGl";
            "file" = "Aethersteel-v4.3-1.19.4.jar";
            "hash" = "sha512-o+fsMDMMBm0NHumXYtXuS/8hY0qgoM6Zr0iqAnbE/9Y+t2RTsnmWc0KsQNIM2rL5phxYyPx9FL41QulhIeY4Dg==";
        };
        _M7EKXf62 = {
            "id" = "M7EKXf62";
            "file" = "Aethersteel-v4.4-1.19.2.jar";
            "hash" = "sha512-g6vVd6AcSwnFPguLPIiKzeQPactuOAwH2HeV/pT6EE6OgQgexGVTGJCDuEIZxaeFFW4w8Gwwosxpn41gfIrciw==";
        };
        _600nCx4s = {
            "id" = "600nCx4s";
            "file" = "Aethersteel-v4.4-1.19.4.jar";
            "hash" = "sha512-cgtRkdMd/AAnvKPFAbJPaULzIJxHNoNoBco0ySgmpHqI6a/JcrGxsOmbugqH5wFu/Q1aPNtj0Ioc9cl/kT4+WA==";
        };
        _Q2cAEq7A = {
            "id" = "Q2cAEq7A";
            "file" = "Aethersteel-v4.5-1.19.2.jar";
            "hash" = "sha512-9T69jnC8MqaB+lEPUowaCDm+03RHyU6EGQ19+HPhEkujBGVvISmfljar91fjjIg1xgXpcOmAReMSqr05sOYmoA==";
        };
        _M7gvHzT3 = {
            "id" = "M7gvHzT3";
            "file" = "Aethersteel-v4.5-1.19.4.jar";
            "hash" = "sha512-gQYQS4EHdLDols2z1cbVT5Bw/fyO1gFqyArnt7X/K6B+ZxdmRf2qgTvnWq9gb5vDLjxUkxeMQlz6tJyaitvdjQ==";
        };
        _EMfWPy4C = {
            "id" = "EMfWPy4C";
            "file" = "Aethersteel-v4.5-1.20.1.jar";
            "hash" = "sha512-VVStQ/cVzWGYa4RqzZQ0vUrjizgYB+uTlXoK3DFeYYsljNSzPdIHCc81FQFxASGIAbbOLLLTqgrIWJNEmIKItg==";
        };
        _3HjFB8Um = {
            "id" = "3HjFB8Um";
            "file" = "Aethersteel-v4.6-1.19.2.jar";
            "hash" = "sha512-Ymc8Wls0T/DQY/Oal/p4wgDLz/KocDzC8yWOKQICxjL5ZLRuh+AGKWI4CF9CsWGQk6tDRrpFz9fy5RTrIG2g5Q==";
        };
        _6iv0KBOq = {
            "id" = "6iv0KBOq";
            "file" = "Aethersteel-v4.6-1.19.4.jar";
            "hash" = "sha512-2spPXxoMxf8VOPDbucOsLjc5AbQ3gOXnNYH/6nMoDKDPXi2e980pymvF2fXX4ZIQTXlvXJo0qw7rfFJfB5lMEg==";
        };
        _NKoVPidV = {
            "id" = "NKoVPidV";
            "file" = "Aethersteel-v4.6-1.20.1.jar";
            "hash" = "sha512-DYTaat9jaeWcw1V+fwSiQbpowNafFLCIik5J3nmu0yUTxE2/3X7WGDVK1015F2GW0i4CiweMWMYS588VyBQKWQ==";
        };
        _VKlfnYll = {
            "id" = "VKlfnYll";
            "file" = "Aethersteel-v4.7-1.19.2.jar";
            "hash" = "sha512-zqqWAiQZUsLEEL//jcE027hJ3r5IH8eDp19Miu77tCKMI+/Sy5ltoDJ5Cim0TcgR42LaxqC08g29aiu2206jFg==";
        };
        _aAWiC7PJ = {
            "id" = "aAWiC7PJ";
            "file" = "Aethersteel-v4.7-1.19.4.jar";
            "hash" = "sha512-SuZW6bQ/dLvKkYMcGAmfJQPYDhN6+SLqcvz4q2XTJI6I6n7N0ZW35oJWxiVYSib+UXQbwMmOOdbqiB+7Fkfuyg==";
        };
        _Qzji4aIM = {
            "id" = "Qzji4aIM";
            "file" = "Aethersteel-v4.7-1.20.1.jar";
            "hash" = "sha512-ANmejDg687/cLEIVDzx7xrvhhqeye9Hrz2fnkQpXHpxnIMj7F8PYEk8n2aN31m+JBqtc6Tfj2FaI3hWhB9hUGg==";
        };
        _kIdLDpit = {
            "id" = "kIdLDpit";
            "file" = "Aethersteel-v4.8-1.19.2.jar";
            "hash" = "sha512-IW2NdTJukKlM8p0HAD4RYJW3dvX3m6llvY9agEbTard0zj7TCVGKoeWJRGUhBdOclHj0MGBSOSvXa2Ga+LwYmw==";
        };
        _IQsmSDaI = {
            "id" = "IQsmSDaI";
            "file" = "Aethersteel-v4.8-1.19.4.jar";
            "hash" = "sha512-AvH/Jzl7cacLZVs8BG0zeSrot5+/jrx4rZOlUs8cG6Tk+0X61etPby6JTGbUWwMxTfGzfjM7AwF8Q2uEDKY2Hw==";
        };
        _KkjpP3z5 = {
            "id" = "KkjpP3z5";
            "file" = "Aethersteel-v4.8-1.20.1.jar";
            "hash" = "sha512-z5tap6u6xLyxTljQr2kGUMiuTbNZp5qp7jlU1W7SSa7EdFmd7wUDZW62gQELzPOp89cVyoW7RgbznFyBAHalzA==";
        };
        _1L8Bb6oR = {
            "id" = "1L8Bb6oR";
            "file" = "Aethersteel-v4.9-1.19.2.jar";
            "hash" = "sha512-+H0oJoBGI74KCrg0gtlTo1fuyp+wHjq+531wlo2VPN0gHxnTRI0WxbR6Ycf4ni/hgPN+3i3t/IrvCPIaWyWcLw==";
        };
        _KMbRhkE9 = {
            "id" = "KMbRhkE9";
            "file" = "Aethersteel-v4.9-1.19.4.jar";
            "hash" = "sha512-1r8LWRNI2l4o650kGcnYIa+Vkys3RqgI6rGOCidc2xhf7hqwZK+W06oZZogd35leghvUPmdInfzJbEWNpg0rsA==";
        };
        _yElM9cDB = {
            "id" = "yElM9cDB";
            "file" = "Aethersteel-v4.9-1.20.1.jar";
            "hash" = "sha512-U0pt5Pi2JHYVlMpxdI3UJFBvmerD8KaOhInmZaWLaEdlFIK/C8diycAd/pCPydxvtYq5OmMtJCZams4/nT1hbQ==";
        };
        _q5yhB5id = {
            "id" = "q5yhB5id";
            "file" = "Aethersteel-v5.0-1.19.2.jar";
            "hash" = "sha512-rpgUAgziGNDRH1eRkT9P7400owf40PjtITqyAYatz6iP+99TZ93puXE2zon5GERpoG1D/o85t1FH7FVFU++5lg==";
        };
        _UNu71Iuc = {
            "id" = "UNu71Iuc";
            "file" = "Aethersteel-v5.0-1.19.4.jar";
            "hash" = "sha512-kTxQfZc2mGMi9RYsaGyhavL5TOYIoLbuL+sIOiFJQbe7bbLfq3X6XY51uFvDQ3Zm3v7AtVt4Wswx+WC3okNJdw==";
        };
        _dwvESTh6 = {
            "id" = "dwvESTh6";
            "file" = "Aethersteel-v5.0-1.20.1.jar";
            "hash" = "sha512-5vO8DSd7105bljuBsVpHjqs0v8jon5IZPucPGqbDzP5zWKve+eFXwPjiw8tMD4tBCzQoXKCS0Ks5KXDB9tn1zg==";
        };
        _HD36SZg0 = {
            "id" = "HD36SZg0";
            "file" = "Aethersteel-v5.1-1.19.2.jar";
            "hash" = "sha512-UKiYlEa1S8t61Ud2WHgrUBkFxesMK83chIAljzkVOlyMscUSFVlRqSASgbDrtdxp+XOAMuNtrQN1CWfGLI7vyg==";
        };
        _375fKE8z = {
            "id" = "375fKE8z";
            "file" = "Aethersteel-v5.1-1.19.4.jar";
            "hash" = "sha512-WsR8uAA18gDUMO7Ox/iisOdAUir7WrTFibzMeOiw6WNMQ5gbdE0bPU3h2ijDi52UjkhNTovVtW7osVH3ohuPBw==";
        };
        _XrtzPX0T = {
            "id" = "XrtzPX0T";
            "file" = "Aethersteel-v5.1-1.20.1.jar";
            "hash" = "sha512-YCxjOyZ85otScYPKTF5kG5M33wuDgXhjIvfSDt5fhjKKfBEp1VAWmR8TCUlkGOesEiNB9qVQOb5/UV2zQrbdqw==";
        };
        _DL9rI0Qb = {
            "id" = "DL9rI0Qb";
            "file" = "Aethersteel-v5.2-1.19.2.jar";
            "hash" = "sha512-H247Ys7H5ziF1W8jPVeEceo0qDMg5DR+KkcinbZpQ/jAqI94usQ5bXMOmi2j4yHI1xG9b7ZNt8lpv3pIUQAdEQ==";
        };
        _ZPueNyj1 = {
            "id" = "ZPueNyj1";
            "file" = "Aethersteel-v5.2-1.19.4.jar";
            "hash" = "sha512-CeOTEXUcjNTAd4GRW3iRzsbBUlYYc9vj5TCHq1VTeaKj7Oe/WzlUjUyfvWgeK5W/G0ixah6rbJVONMXDdi7Jfw==";
        };
        _DMFmZCax = {
            "id" = "DMFmZCax";
            "file" = "Aethersteel-v5.2-1.20.1.jar";
            "hash" = "sha512-L5j1/09fbp0HTNwn+JFfJmkI6x6UPcG9mJP5gQL7ZbKLVxW5e6+27IAoIIZWlc3kDFSBbAtNZsiZEt6urUorfw==";
        };
        _AKABt4BO = {
            "id" = "AKABt4BO";
            "file" = "Aethersteel-v5.3-1.19.2.jar";
            "hash" = "sha512-PWvdvPx500jhLPxwIWPF1fOE854pEgZaaOcG6W2lUhTITyqFa+/lURaukrXX0yuwEeNPnP2gGxg/o94BJNOVHA==";
        };
        _XDvKIgqR = {
            "id" = "XDvKIgqR";
            "file" = "Aethersteel-v5.3-1.19.4.jar";
            "hash" = "sha512-D9gIPBHgvM54QFUixt4hyf8KznyNyjoSVZyxQ1RB/wP6WIDhpHfcg1BrFn58IswVlTffuwhS758wNlAC9tDd6g==";
        };
        _cAzkFBu3 = {
            "id" = "cAzkFBu3";
            "file" = "Aethersteel-v5.3-1.20.1.jar";
            "hash" = "sha512-KAls4+ot6luo8XuAFL9i/tjyZTMeZDIuuga98fLigK3SG7dkMvpNUMxrR7mqmfnN1uehY+YhkfGeBElVJATI4g==";
        };
        _WxR9zBY8 = {
            "id" = "WxR9zBY8";
            "file" = "Aethersteel-v5.4-1.19.2.jar";
            "hash" = "sha512-2eC0xqGxhLGNWVNZT4/OOAWKUj9dPEeuGII8BjlKSasCADlegR4iqjx9eyxqMJPtG/TS6UsGkW8gTlrafG97sQ==";
        };
        _6n6FKPyn = {
            "id" = "6n6FKPyn";
            "file" = "Aethersteel-v5.4-1.19.4.jar";
            "hash" = "sha512-JJewH3POVojRVr+G59E5umxVVdUAhFbC6x0raSWxXKGbdIr1eYazymk+9I4VU8Ue1HyB1Y0RkVhYjPmiQf9SGQ==";
        };
        _gFNYPRtz = {
            "id" = "gFNYPRtz";
            "file" = "Aethersteel-v5.4-1.20.1.jar";
            "hash" = "sha512-Kep8URF/asXNjGuBG1dSBVQP/f2MZHfYDFfwDTm4DBCWCbAx1/SsJBU3LPMJ9cOvvUR+dM8125bK9J018EpUTw==";
        };
        _kjZiH84q = {
            "id" = "kjZiH84q";
            "file" = "Aethersteel-v5.5-1.19.2.jar";
            "hash" = "sha512-FkTMYphMgB6aZGJT00GUQ6VNoABy/Du0RYxVcxWV2Gc2QvwQEZWVujEKYrdAo5HElMLJMCJ0ExwgX3hwa58KwA==";
        };
        _TDQE4wp1 = {
            "id" = "TDQE4wp1";
            "file" = "Aethersteel-v5.5-1.19.4.jar";
            "hash" = "sha512-RvdA8sBdxqjJaCxL7l+E/gw22HYDGdawRAYrayIYezVgdnYMW20mdegNBVZ3uMVVZYt80GVmHOHh2TkMt8+JJQ==";
        };
        _sHaxpzAI = {
            "id" = "sHaxpzAI";
            "file" = "Aethersteel-v5.5-1.20.1.jar";
            "hash" = "sha512-eqsRmOEHRuuTiF1865nqy7iSbZtNyWStR8+H09sBTUzPpSdQXE48EBO14/cn3Bd2ileyKeVe4gn6lmw9OCSA2Q==";
        };
        _x6eG5OV1 = {
            "id" = "x6eG5OV1";
            "file" = "Aethersteel-v5.5-1.21.1.jar";
            "hash" = "sha512-axemjImrDR11wvpYOXD09UddXChmL1HtRSw/IZOj+tCZpS8cLDhSfRK8yv4fdjn15rGp/1ssgksGHH2yp6f1Ew==";
        };
        _NPzTDUGv = {
            "id" = "NPzTDUGv";
            "file" = "Aethersteel-v5.6-1.21.1.jar";
            "hash" = "sha512-/x5fvTj2WRd62uZry5vH0P4ZzKGWTAYnhoLlGUUYV1pnRkCRqneRRJEPqYZFehniRshMBZ3TYa/dsw2BHyhubw==";
        };
        _5SDUiMDV = {
            "id" = "5SDUiMDV";
            "file" = "Aethersteel-v5.6-1.21.4.jar";
            "hash" = "sha512-QmZO/fqQdCqR2PRY8PcU6Nj503sdTsnNXHQLqbosmnka4QWo6D85vyVRASeiYPqjgo1Isvh3BSWQrCXuQXvrrQ==";
        };
    in {
        "7rcgywJR" = _7rcgywJR;
        "C587aDUa" = _C587aDUa;
        "pXToTjQp" = _pXToTjQp;
        "DRi9u7Qx" = _DRi9u7Qx;
        "pYQcH1ob" = _pYQcH1ob;
        "7HZdm23H" = _7HZdm23H;
        "UZYJlePd" = _UZYJlePd;
        "Spbd8rUH" = _Spbd8rUH;
        "DjMGFKNr" = _DjMGFKNr;
        "VXvETk3E" = _VXvETk3E;
        "9380oXrN" = _9380oXrN;
        "k4y5nWJg" = _k4y5nWJg;
        "Qdz4u9Rn" = _Qdz4u9Rn;
        "Qi05TMDk" = _Qi05TMDk;
        "HcgCcBmW" = _HcgCcBmW;
        "6b8VxNA7" = _6b8VxNA7;
        "d2Z9b7Es" = _d2Z9b7Es;
        "U1v1269p" = _U1v1269p;
        "v1UfIYn5" = _v1UfIYn5;
        "hFGvhRWn" = _hFGvhRWn;
        "RmMMNDG2" = _RmMMNDG2;
        "hH6xTqE4" = _hH6xTqE4;
        "3cEemyoS" = _3cEemyoS;
        "262VD3bt" = _262VD3bt;
        "kV0kk65E" = _kV0kk65E;
        "TxhNFa93" = _TxhNFa93;
        "SmmfW1Bb" = _SmmfW1Bb;
        "Hi00Ytla" = _Hi00Ytla;
        "65wvNxu0" = _65wvNxu0;
        "Duyz7xEi" = _Duyz7xEi;
        "j3MkoQf9" = _j3MkoQf9;
        "UjRSxpFJ" = _UjRSxpFJ;
        "a12UIbnh" = _a12UIbnh;
        "ozOM5SPn" = _ozOM5SPn;
        "fQnPi4Xd" = _fQnPi4Xd;
        "Hhpszwih" = _Hhpszwih;
        "VrgxfxbU" = _VrgxfxbU;
        "vLhA03ZK" = _vLhA03ZK;
        "56JhP09E" = _56JhP09E;
        "jg3i4uGv" = _jg3i4uGv;
        "D7U07IoZ" = _D7U07IoZ;
        "Z0HuOHFW" = _Z0HuOHFW;
        "2AxNpvR5" = _2AxNpvR5;
        "eXPNV3F5" = _eXPNV3F5;
        "KMlWBimC" = _KMlWBimC;
        "f7Lj9XIu" = _f7Lj9XIu;
        "jLQRcFGl" = _jLQRcFGl;
        "M7EKXf62" = _M7EKXf62;
        "600nCx4s" = _600nCx4s;
        "Q2cAEq7A" = _Q2cAEq7A;
        "M7gvHzT3" = _M7gvHzT3;
        "EMfWPy4C" = _EMfWPy4C;
        "3HjFB8Um" = _3HjFB8Um;
        "6iv0KBOq" = _6iv0KBOq;
        "NKoVPidV" = _NKoVPidV;
        "VKlfnYll" = _VKlfnYll;
        "aAWiC7PJ" = _aAWiC7PJ;
        "Qzji4aIM" = _Qzji4aIM;
        "kIdLDpit" = _kIdLDpit;
        "IQsmSDaI" = _IQsmSDaI;
        "KkjpP3z5" = _KkjpP3z5;
        "1L8Bb6oR" = _1L8Bb6oR;
        "KMbRhkE9" = _KMbRhkE9;
        "yElM9cDB" = _yElM9cDB;
        "q5yhB5id" = _q5yhB5id;
        "UNu71Iuc" = _UNu71Iuc;
        "dwvESTh6" = _dwvESTh6;
        "HD36SZg0" = _HD36SZg0;
        "375fKE8z" = _375fKE8z;
        "XrtzPX0T" = _XrtzPX0T;
        "DL9rI0Qb" = _DL9rI0Qb;
        "ZPueNyj1" = _ZPueNyj1;
        "DMFmZCax" = _DMFmZCax;
        "AKABt4BO" = _AKABt4BO;
        "XDvKIgqR" = _XDvKIgqR;
        "cAzkFBu3" = _cAzkFBu3;
        "WxR9zBY8" = _WxR9zBY8;
        "6n6FKPyn" = _6n6FKPyn;
        "gFNYPRtz" = _gFNYPRtz;
        "kjZiH84q" = _kjZiH84q;
        "TDQE4wp1" = _TDQE4wp1;
        "sHaxpzAI" = _sHaxpzAI;
        "x6eG5OV1" = _x6eG5OV1;
        "NPzTDUGv" = _NPzTDUGv;
        "5SDUiMDV" = _5SDUiMDV;
        "forge-1.19.2" = _kjZiH84q;
        "forge-1.19.4" = _TDQE4wp1;
        "forge-1.20.1" = _sHaxpzAI;
        "neoforge-1.21.1" = _NPzTDUGv;
        "neoforge-1.21.2" = _NPzTDUGv;
        "neoforge-1.21.3" = _NPzTDUGv;
        "neoforge-1.21.4" = _5SDUiMDV;
        "default" = _5SDUiMDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aethersteel";
        id = "2TgZiCcV";
        type = "mod";
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
in callPackage fn {}