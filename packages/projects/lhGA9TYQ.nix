{lib, callPackage, ...}:
let
    versions = (let
        _37aObfvM = {
            "id" = "37aObfvM";
            "file" = "architectury-4.4.61.jar";
            "hash" = "sha512-/pGhlv2KhX3OAiQE3uifpFiV8BeQ2NLDD9avl/H+HpeCmCkJog837BWb2oNQNEkab7kvL6my/aAY6zCbDS3s6A==";
        };
        _gyNUAhlG = {
            "id" = "gyNUAhlG";
            "file" = "architectury-4.4.61.jar";
            "hash" = "sha512-Ew3pdKit9jW5VaK89RywbBJ958y+gesK3olXhCC+FHxY6tgO5/FGKL41kLrkskoBnbu6I0hiezYcyAU8KcP+AQ==";
        };
        _7mmmFMxV = {
            "id" = "7mmmFMxV";
            "file" = "architectury-1.32.63.jar";
            "hash" = "sha512-71r3g1jYDWj9iHAINdtkQD2ruQqjytYiN7ovcoLdY4wCw4ZOR8hy15zLOXNd2cnDs5zrx6FINJpHp+PhbXB6DQ==";
        };
        _5KJz05dn = {
            "id" = "5KJz05dn";
            "file" = "architectury-1.32.63.jar";
            "hash" = "sha512-xrHrrUrW9fVOvYYAXDfKn0XgYZDhtlKaEdFdPcOOlSLFtKPJHAUawh4M1CdKQxU8FKOGLYKtnQVGO5cbbQnWcg==";
        };
        _sqJXhMX9 = {
            "id" = "sqJXhMX9";
            "file" = "architectury-3.9.62.jar";
            "hash" = "sha512-+n7IGsz2ybZhMFXksi92qFuuChTETQ3srGqu0OftjZJafESICwQwDWFN5HonlvCfEJhVFyFCcAwAHeg6305oDg==";
        };
        _y6rBiuLE = {
            "id" = "y6rBiuLE";
            "file" = "architectury-3.9.62.jar";
            "hash" = "sha512-hs7h6uj9Arnvhq1IruIdT2nEA8VWrMa7KTht3SMvwWg8UrrHK13TBtz09rYV8eGEr9yce5MMSTaJAZHuZYiX2g==";
        };
        _Vato9b7P = {
            "id" = "Vato9b7P";
            "file" = "architectury-5.4.13.jar";
            "hash" = "sha512-hgYjL6iUBx3oeMIvVxMDgS93kPC7Vg0zZjB0HdZCTgLJlD64UzNuZRoij9k5gBTlXlue3F3wSC/YjFNijVCjVA==";
        };
        _2AmdiW2X = {
            "id" = "2AmdiW2X";
            "file" = "architectury-2.10.10.jar";
            "hash" = "sha512-Y26nNMw1dHAHcnSX6Z043uiVReWMiGYeZIgj0QXS9QePAor0Z4PuA6gP0AB8C6IGD9f2s8GQFLItb8CsVIFfKg==";
        };
        _YLbgW3at = {
            "id" = "YLbgW3at";
            "file" = "architectury-2.10.10.jar";
            "hash" = "sha512-WB4g7wgeSBEzfnwb7dSovfWTlyCQsCbDuDGYwc9QDAvqYrPQxhzrHGEbyZpXUu21Zm9KroqkaCpcA/hq04vVIQ==";
        };
        _iKqu0dIa = {
            "id" = "iKqu0dIa";
            "file" = "architectury-4.4.64.jar";
            "hash" = "sha512-/YNR3yE9a197kQLOneVcOFNZYG4xqnmpr0LvIJLgtB+ZEjJukU07lqEBQKnB50OGUv95TEJMvK85rov83yJfZA==";
        };
        _qFpMNY9p = {
            "id" = "qFpMNY9p";
            "file" = "architectury-4.4.64.jar";
            "hash" = "sha512-LZjbljDrAgHkDdFNdEbkciUj+UUoYLfCxYrIMweskjiz7i6CguV8flzyilmnAj7DTVO4h6sT0dGM4g6Mk1OJ7g==";
        };
        _JD5CZqrY = {
            "id" = "JD5CZqrY";
            "file" = "architectury-4.4.65.jar";
            "hash" = "sha512-Y/zLYu19PmEVPhbqJaOwfpPFjw7UDCHHDu2swmC6fZwvamCLrKOwWcggpxBLa5FRA8ZuEKXC0mdgmpf6GNm0xQ==";
        };
        _Uw4OUIpO = {
            "id" = "Uw4OUIpO";
            "file" = "architectury-4.4.65.jar";
            "hash" = "sha512-WxBe4+kSjXxT6jRRNJtgR2RBmsjNidn0DWOsw0xjq4IzocWQnTFJ7am2gFPXJGb0xJ5a9y91xRhF8pJycygEVg==";
        };
        _468H7PSo = {
            "id" = "468H7PSo";
            "file" = "architectury-3.9.66.jar";
            "hash" = "sha512-v7J9P0+TL7CMQZKqIvkAz+Yy8G1Psw+mB+d0zTSrcXHfA9EIlfmU9T38xdsZ6gD/4XR6x7/ciuDgzsVdXTJUfg==";
        };
        _xUSAkGXZ = {
            "id" = "xUSAkGXZ";
            "file" = "architectury-3.9.66.jar";
            "hash" = "sha512-6b9miFXcTyje5CMaHGgTtdiYzlMTp/73v11o1iP3MtW29ZNUaN0blyu7SidQdr6i+aXAzDsStMFs8yms2W8I3w==";
        };
        _yekAuTSi = {
            "id" = "yekAuTSi";
            "file" = "architectury-2.10.12.jar";
            "hash" = "sha512-K/pNZUjeCljnyLMEkglMwhhSo5pka2lKJ7+x4tLfzL89Al5651oJlS1sO79zp044EVkMXQf+sH5vgOlpAKrufg==";
        };
        _kuKyhx4a = {
            "id" = "kuKyhx4a";
            "file" = "architectury-2.10.12.jar";
            "hash" = "sha512-9nxDO0FKAbiy9DMcHLiAwdEF3XPX14m1Oa/tWMdtEF6n4ZBbQKND/zo9FU/VEkJ3VM4IrBBHKwsPbM6iBpdIIg==";
        };
        _puJaYNe6 = {
            "id" = "puJaYNe6";
            "file" = "architectury-4.4.67.jar";
            "hash" = "sha512-fMo1ZagVNIMlPSl/KHc5WfGFP0mE8Qb2ks7miYq9IOzAatrvCIYYp6CyMeCK8Gx8KpmHjyhsTmtpzEULpyFGng==";
        };
        _G6roBkfe = {
            "id" = "G6roBkfe";
            "file" = "architectury-4.4.67.jar";
            "hash" = "sha512-nB9LLkQG/Uf4fyZMX5Og0xL5hEzimCeV+Rn+mQCfnFaZxMgaqKVHm6hZzXvQDLnltjpOD/jVc3EjIyxWg3D6Hg==";
        };
        _vhKOfGGy = {
            "id" = "vhKOfGGy";
            "file" = "architectury-4.4.68.jar";
            "hash" = "sha512-1LZrflMuJxITqEdwcq1ppLULEtinteb+PfXrXApYrp4Cf/uubIBQI+gUmSN1BICORAtj98Azm7gMDyOUEh5bAA==";
        };
        _JKUpiAOI = {
            "id" = "JKUpiAOI";
            "file" = "architectury-4.4.68.jar";
            "hash" = "sha512-0lGkxMqylad8kp19Q0ZLxJA87xpHp94vgriZfbVuu4gVy9+B15cn+77JgzNJCV41xsXV4o1CfpifJalQccDp1Q==";
        };
        _BO9pG04t = {
            "id" = "BO9pG04t";
            "file" = "architectury-5.4.14.jar";
            "hash" = "sha512-aAMV7q8f3HKS+sqSgt0z05vKP/EddpTtsjOlXzBCLy/zCZkzwwTyv6cniHSYhbt3BkAD6ySYopla8VBoNP1VDA==";
        };
        _RRYxZ2Ss = {
            "id" = "RRYxZ2Ss";
            "file" = "architectury-5.4.15.jar";
            "hash" = "sha512-HSx5RBI+T9BMWqxWuus3/ZcNq4vvkT4uHvg1dcpchWeDcAVyXBPTujPF/MCdw2CtAS9YL3GU23OcjmXKQmJ3KA==";
        };
        _LOJZqt02 = {
            "id" = "LOJZqt02";
            "file" = "architectury-5.5.16.jar";
            "hash" = "sha512-eTxPOJ2rosJcrBL8ebQNk0vjF0YB7itXUR9kFPvhE2iB9HaMyQajQdPtQQBq/th7m/L+VTVN+waF5IqAbb6C8g==";
        };
        _PNRrEweK = {
            "id" = "PNRrEweK";
            "file" = "architectury-5.5.16.jar";
            "hash" = "sha512-0lgn+LRCyrJX+2D16+yT7xi9x24dVZbIqKs3zSLD4CQJWlrXkye3l7tvyibXpHXM7Itsrhwtk8QRKyvgWH9WkA==";
        };
        _ol14cqSs = {
            "id" = "ol14cqSs";
            "file" = "architectury-4.4.70.jar";
            "hash" = "sha512-9aHJ0KzltX+W2moC5Q4sr8+IW+rU95+nF4XlQz8BHcIAeypXT2muV1ib4qOHVVEYwx9/e21M/+onbXBEwgUopg==";
        };
        _6rv0zlku = {
            "id" = "6rv0zlku";
            "file" = "architectury-4.4.70.jar";
            "hash" = "sha512-2utsf8uDpu7Ma0IZ8P6/SYDVmq3RoTaAuIqaHKtrt6hUGYyhez+leIhHA2+xgZJVAbHqvfnXJvGfC3dUeXwYWw==";
        };
        _99woqoda = {
            "id" = "99woqoda";
            "file" = "architectury-5.6.21.jar";
            "hash" = "sha512-swDZdpUh5yjPwV9EQ+uwRi9bsxIANG8sLlejQ6O+pAspugMTt4l0oMxtldr9G8sOerRfnVerVJUv1A3eB+bX5Q==";
        };
        _uwTqwrar = {
            "id" = "uwTqwrar";
            "file" = "architectury-5.6.21.jar";
            "hash" = "sha512-IrDyCKMbxrK1I58YcMUWnbIiOTSvqeSYWi3Ybo7pvflPYCAi1ejXOtSt1NaZJPc4v/4bs+sBujrbZayGDGpB/w==";
        };
        _k2CSXNeY = {
            "id" = "k2CSXNeY";
            "file" = "architectury-5.6.22.jar";
            "hash" = "sha512-zzHyVd74w1Xo0oksNU3vKfaXpnK8jcNk2RRDX0AiuXVwewpdWcmIcxn0F0M/DsZQX3D1tRvWH91AaD0QxtqpuQ==";
        };
        _TytFoW0P = {
            "id" = "TytFoW0P";
            "file" = "architectury-5.6.22.jar";
            "hash" = "sha512-EnoQfhp99wshyUwKF1d/3tWx8Da78DnYoLC82cMzD4KprwqoXG5nNr1PV0msWI4J7xtUOfL8g7RGSszqHcR9gA==";
        };
        _BrPyk75r = {
            "id" = "BrPyk75r";
            "file" = "architectury-4.4.71.jar";
            "hash" = "sha512-+p5DO+ctkc/y0NuKI9834M9w9XHRfVC2pnA0BP0ePMCFAway+1Z5JSB2UmOlBjEWiN0zoQbEaeibEIC8UT4S8g==";
        };
        _nEcl9mv3 = {
            "id" = "nEcl9mv3";
            "file" = "architectury-4.4.71.jar";
            "hash" = "sha512-hMBe8xUx7Fc345Zy7ABG9muYx9Unp1MZRzalAVyxZ0rR550b8w4aDqBCQB3ITFcxXp7lF2Xy7ma0QuHtDk0Iig==";
        };
        _z3PYgL8v = {
            "id" = "z3PYgL8v";
            "file" = "architectury-5.6.24.jar";
            "hash" = "sha512-muY8hTFUCjznDN/VQBudo1dCz5qwzBORcxUA0WH5KNo2SUN4ywtuTO4PpylInYGsfSHBIZE2XC21Q872RmcwcA==";
        };
        _k5Vk58yE = {
            "id" = "k5Vk58yE";
            "file" = "architectury-5.6.24.jar";
            "hash" = "sha512-dpbBBdCUgWhSHo9B0z52LSn7u1giUX2tILxaNlmpYeXCxE3GF+Tdu4C/O70e5nQK0DBXYqvneTUMx3I+MJASyQ==";
        };
        _mjtvukk4 = {
            "id" = "mjtvukk4";
            "file" = "architectury-4.5.73.jar";
            "hash" = "sha512-p30h1HL04+a2f0OovIS6sVXsbiPM1WXY0+v0sGfyCel51a7NfPkJ4GzvJsXtjTHoz6e1YffewTg34xRPHYmL6g==";
        };
        _dQVFn0lZ = {
            "id" = "dQVFn0lZ";
            "file" = "architectury-4.5.73.jar";
            "hash" = "sha512-aWZugaFh5RFnA3G788QI6+vYt2kOka2tA9rU31qBxsVIdE107Txqrr27r40wubO5Q+ewDHx7nvlWziydtDC/Bg==";
        };
        _mpqJwBvP = {
            "id" = "mpqJwBvP";
            "file" = "architectury-5.7.26.jar";
            "hash" = "sha512-gdE1E9vI2iiboaLDW66ucTAmocrrxNWrRh0/eZxGDF6wrdNSY+sQBlM01Dewq8r5Brqg9oyizQ//54f/qPW0oA==";
        };
        _2nlsuqT0 = {
            "id" = "2nlsuqT0";
            "file" = "architectury-5.7.26.jar";
            "hash" = "sha512-j7i2XNOxTdYOcRhUkQxnWTvqcQGPTV+3bZwFmV/BZ9I2WDrllp/kyfXIM9HvxUwudJdZymw9t0Ox1P9X+rQOuQ==";
        };
        _OcSwv7Bd = {
            "id" = "OcSwv7Bd";
            "file" = "architectury-4.5.74-fabric.jar";
            "hash" = "sha512-hr1pj9FYQ3n3qAQv0/mQx81oQ62Gjr6bR+tkhAtFXugw3Q1d35Cy5Q0cgLBwm35jAlvWxZl9WbNmk53yiKUVbg==";
        };
        _PnEz49HI = {
            "id" = "PnEz49HI";
            "file" = "architectury-4.5.74-forge.jar";
            "hash" = "sha512-PDsH6TgUwvYPn/LchRNfSFEyWfqEucVu+l3g/yCUevbxFA5p+Cs4gRgFnq5zM7PjGKEJ+KAUY8NFOa1b+r461w==";
        };
        _oNHPgHOo = {
            "id" = "oNHPgHOo";
            "file" = "architectury-5.7.27-fabric.jar";
            "hash" = "sha512-e5hL/dabbBh3y7g4ohvzX4YOPgaefoRm/+RDeiczP0If6Ne0q39hQu6jZjgQIpOvpJ5xKmvhT/NVc+RRvB2GoQ==";
        };
        _7tOt6yBe = {
            "id" = "7tOt6yBe";
            "file" = "architectury-5.7.27-forge.jar";
            "hash" = "sha512-0ILfNt6+d/4EYqhTVFAbUeVqX0nooR20hu0OGuQAlikp8wVGNPnUWnU7YnjEJfnQtfKIA6JLEvrTE2f1LwLABA==";
        };
        _kgP2KvTa = {
            "id" = "kgP2KvTa";
            "file" = "architectury-4.5.75-fabric.jar";
            "hash" = "sha512-v9ppDSBKHQ+cnTAbeLtowD4B+MzFnC5M85qZciqcc2ngpEF9NRvndG0Rxbbso5Q6H3ccyXMNQ5+o6d6kdpngIg==";
        };
        _syUiA6EY = {
            "id" = "syUiA6EY";
            "file" = "architectury-4.5.75-forge.jar";
            "hash" = "sha512-VqfaOl/JcSvxlPbh8st8fcaq/cy5O+pL2ZTXuSoxsrtPatgDgac8smJkXac+vPEzGbyYmVSLhyqUn/ZEyyLEig==";
        };
        _Hf0Bau1j = {
            "id" = "Hf0Bau1j";
            "file" = "architectury-5.7.28-fabric.jar";
            "hash" = "sha512-88fxLGVsghDqC/k5oidq+pLHq7LhfC4inM1+2j9uwb1IXoCqit6aT0vNUefp2rOPkUKuopk2WbsssoUAjlJqlg==";
        };
        _4EmMThpo = {
            "id" = "4EmMThpo";
            "file" = "architectury-5.7.28-forge.jar";
            "hash" = "sha512-0NW4i4rUUJipFtct6NEOBaCPwR2+M3E9Db3m3hiUo5Skx3Nr7nSZymFWht3CsfCNxqFC7ZL4xet7JkOkUxrSVQ==";
        };
        _J78onBNb = {
            "id" = "J78onBNb";
            "file" = "architectury-4.5.76-fabric.jar";
            "hash" = "sha512-rL7ou19HRrLyxcZrCrIS0RPRy9m8Hsl1nXveHaiwiR2i8lzyPLHfmQsqCynJUFOmmh37mStY/L9i7skEZmaPlQ==";
        };
        _4QsePUaY = {
            "id" = "4QsePUaY";
            "file" = "architectury-4.5.76-forge.jar";
            "hash" = "sha512-PJefieNhcWdkMCg3BINiAwosnbv2ex490OT9I3A4y3pgxuNtV39f6eXdfTCOzJVSkCJxpQ937RWUh3Ou6ybASQ==";
        };
        _DrzwF8io = {
            "id" = "DrzwF8io";
            "file" = "architectury-1.32.66.jar";
            "hash" = "sha512-DcyQhrMwdkQmrJTlWG40y9/Ae6MXgHkVGaItfZDyMhnE0q2QJL+W8KTtuSvX9wBdiu+zvoYtcD5w3uf5AkOWHw==";
        };
        _M2TFuKCj = {
            "id" = "M2TFuKCj";
            "file" = "architectury-1.32.66.jar";
            "hash" = "sha512-lC8e+7xVCtrCtamYSDoI/EUhqY0mozK2cKZlHL4KgVXOpoeIfVsVoZesopiHZK+ibI6V5lNt9v7CEq3tHPht0A==";
        };
        _LkkGgJ54 = {
            "id" = "LkkGgJ54";
            "file" = "architectury-5.8.29-fabric.jar";
            "hash" = "sha512-tFKFTvaCPkB+1zN7b1OX97offTWVdlTAZaYRfoBqupWP6F9ElgJ3Svs5T2GAXEvlCTOp83gVP8LB4L++0ATXvA==";
        };
        _Abuha336 = {
            "id" = "Abuha336";
            "file" = "architectury-5.8.29-forge.jar";
            "hash" = "sha512-nKb55K0/K1pjuSx+GJHx7ujEtDkGSroUJg/xgAE60Y1pJbzxQIKNuJqYG+vbBzcHR22cw+Q+CdY9o7DiVdx4aA==";
        };
        _hVpjPVqq = {
            "id" = "hVpjPVqq";
            "file" = "architectury-5.9.30-fabric.jar";
            "hash" = "sha512-ICjL7WcEt93lJyGI6csk1KzDVs3rIQp//mJrmevSDVnXDs7T8rCX39pa9fmtbtMajXtHJJY/eHMaJdcxHKfy2A==";
        };
        _ZTaMrj4V = {
            "id" = "ZTaMrj4V";
            "file" = "architectury-5.9.30-forge.jar";
            "hash" = "sha512-T3E+PqFwToirDd01YxXoVADsjtJ5lGVHd0L0AakOeVWmPINEpIVrQqLFQEcgUBz6yV2cTb4TJFvTjUJyLeBsvw==";
        };
        _d9yizwYu = {
            "id" = "d9yizwYu";
            "file" = "architectury-5.9.31-fabric.jar";
            "hash" = "sha512-8EWdlyocXi8Uj2yQsmG7/mpQsbAPfpwyceOaJ3ClVfJO5IezAZYf2wtBOx9mVLQ+PWsLHX6LYxp2yyYu7zMD0A==";
        };
        _cRQNpVkN = {
            "id" = "cRQNpVkN";
            "file" = "architectury-5.9.31-forge.jar";
            "hash" = "sha512-O6dttOFk8Z1PWE8Tkf/FZWei23YNxnC19EhFFZdwwmkDy6/SkZglFeL1t5egECFLr8ZflR6oMwM8qG4/FyyQUw==";
        };
        _iSSjXP6I = {
            "id" = "iSSjXP6I";
            "file" = "architectury-5.10.32-fabric.jar";
            "hash" = "sha512-X8ffrcUvDM8L0PSaA3jCABO63/cLUyeauQedv991KlD2huvDF+71a2bkWB8VVndLUIUXGeqQmIO1zocc6wdmyg==";
        };
        _e5A7iji0 = {
            "id" = "e5A7iji0";
            "file" = "architectury-5.10.32-forge.jar";
            "hash" = "sha512-8lomtYPNqJ+l+rMB0H0bNiSl3/+04DVLUpOrUsGJDlZP5lt/Uk5et+Y76P1+H+jqye2/n/fUnkcgPNn09DS5gw==";
        };
        _QbVhURET = {
            "id" = "QbVhURET";
            "file" = "architectury-5.10.33-fabric.jar";
            "hash" = "sha512-lTnw7/KGO+ZKZou1U0SHWvDR2N1w3n2DOP3Fradf5sDA1GIHlQitEAptVqf9zS9E+XPLfk691OuohNEb/f1tcw==";
        };
        _QdSI5Jqt = {
            "id" = "QdSI5Jqt";
            "file" = "architectury-5.10.33-forge.jar";
            "hash" = "sha512-zUpeX8euZJ9Y2tOdFoMxUE5fMat9FWTgGUIFWJmER4aIhcqk+gIrqxvSPlYB2RIR11B6pHW4zl5xhqjd9QkVDA==";
        };
        _TfrGiL2j = {
            "id" = "TfrGiL2j";
            "file" = "architectury-4.6.77-fabric.jar";
            "hash" = "sha512-GltDuz4HpD2YtbEwBJV7SXjxnQX1EVraVNh39n3kXPDSkVmfeQwi5hCfDXcGQJKHVHfYJNvbMYvJyiI33IsWEA==";
        };
        _fgbaICgI = {
            "id" = "fgbaICgI";
            "file" = "architectury-4.6.77-forge.jar";
            "hash" = "sha512-hh0BuA85T6X5okJaHtVhkUPnSqi9DQC/6rA1YLUIMrEDQSvO59ejr2lzbvx8nuPwdXsW3b11ulpRxd/XnRgfDg==";
        };
        _4ExwBLcT = {
            "id" = "4ExwBLcT";
            "file" = "architectury-6.0.34-fabric.jar";
            "hash" = "sha512-tDSLBxMEh96c1Pir8hG2BFVYF9w7/ir90zK9wu1LrMJiy6dqOqX9/hDQhh/dLEEMOI6+zbhIrzpMIeYAWVfY4g==";
        };
        _Vx9peY9q = {
            "id" = "Vx9peY9q";
            "file" = "architectury-6.0.34-forge.jar";
            "hash" = "sha512-axkJUamn5wntefbetpVc5JC4b58mkgTMpO4qtCE0BM60R8CFUiUsXvf1rOYGb6Z24nFRvPgrVEN1akSiV+7JWQ==";
        };
        _LLWnlbqB = {
            "id" = "LLWnlbqB";
            "file" = "architectury-4.7.78-fabric.jar";
            "hash" = "sha512-yR6LoU4SeRqcag519lfBQqb74i+bg0nhsOh7YAtNPEoSRQKHVZblrJCaR+mnypH1419sb0lAWxLoysxLtf+Hhg==";
        };
        _AqHbhvJG = {
            "id" = "AqHbhvJG";
            "file" = "architectury-4.7.78-forge.jar";
            "hash" = "sha512-yF5UOWIJQGEUZ2EQDgJUiF4qfZwLiGMgXUhqhl2VWaT7aQq8PGWPehe+AlpLRWKG1nQKWbvqXt8j8czNHJjUhQ==";
        };
        _D9WJXiDA = {
            "id" = "D9WJXiDA";
            "file" = "architectury-6.0.35-fabric.jar";
            "hash" = "sha512-trUTkp45WQ+CFnrWe1t5x2dY7Mx1THNUGEF25AGloF/eArvfHxmg7TMMRqOaA/qXouXs+Lb5n0Gf8Ubmf5WMvw==";
        };
        _I0bwxQis = {
            "id" = "I0bwxQis";
            "file" = "architectury-6.0.35-forge.jar";
            "hash" = "sha512-fbF0iu7jJisqwmJiyKr+h2FOqvJizygMMviW0kI+rEYdgKS1V4F2qD3BsH64xa3N1U3K0UwEYl5BulzxejC8gQ==";
        };
        _fmyLcSUR = {
            "id" = "fmyLcSUR";
            "file" = "architectury-5.10.36-fabric.jar";
            "hash" = "sha512-qFUOK54MjvGqYUjOmcohg1RtfltOz9Le8MK8kH8SEZFcQcG5awTwjPGF1gCuGRBv5j73TyMw6Sv9WQgaHCD5eA==";
        };
        _fuvw3iT3 = {
            "id" = "fuvw3iT3";
            "file" = "architectury-5.10.36-forge.jar";
            "hash" = "sha512-/fUQFh0HMlfwEOP8ZNRxrswdJMeGMN03KApwMV59UR6VtCSL4+mKCUfM6IBuMwn8IFJQN2Uubmr3DQSbeCghuA==";
        };
        _BDGIzrTW = {
            "id" = "BDGIzrTW";
            "file" = "architectury-6.0.37-fabric.jar";
            "hash" = "sha512-AlfJnuqQRz/RzPxy8bmz9EYN5mY+61Ze/gYNh7rNHZL9xhUneFvCmCF4i1B82ZPG1TtJy7EzO4iSgJIfBBSI+A==";
        };
        _m9TL0O0B = {
            "id" = "m9TL0O0B";
            "file" = "architectury-6.0.37-forge.jar";
            "hash" = "sha512-Ueecy14ob7zJKFxSTJgRVNaY5XbE8I0T1pRnWXaNAXGh1uauoWseVMri6ltEeTxJnEnL4ChUms5QfC5al16mug==";
        };
        _XNSp0pec = {
            "id" = "XNSp0pec";
            "file" = "architectury-4.8.79-fabric.jar";
            "hash" = "sha512-6jZCu7roc7zSUDDAATp13ExfJIIWL7efgfxWxjygsAH6GrD71qX6CEizyQuC8XmZ5E1dKYFSfWFTVX96/GTZnA==";
        };
        _Vfjfgr3q = {
            "id" = "Vfjfgr3q";
            "file" = "architectury-4.8.79-forge.jar";
            "hash" = "sha512-nwki93qGXWrZqiWn167BeWp61jOSTlZCn0E6JCuVvcWGIkZqR4XrBYNR+7cXnxseIHc1Z4NzbA6gFcJvt/VlUw==";
        };
        _H2eskN4C = {
            "id" = "H2eskN4C";
            "file" = "architectury-4.8.80-fabric.jar";
            "hash" = "sha512-oDXqUNuGXud6NLRK+GpSPtrsvKmiRcnk9aHCo4pO7wAIU2xJ/aOj983ttcNxMqjvX2GCIvOS/G/4eWJ0lKWLxQ==";
        };
        _MJMK72lb = {
            "id" = "MJMK72lb";
            "file" = "architectury-4.8.80-forge.jar";
            "hash" = "sha512-Nv0IyRffKOr/0WRiCXEJqrf4tyWzI9Cae0B4+I5KoTGrnmgfV/pOi3w4Yd3g17iHzeVlbmr9SmtXyFvNZ04Veg==";
        };
        _CQS8sEfa = {
            "id" = "CQS8sEfa";
            "file" = "architectury-5.11.38-fabric.jar";
            "hash" = "sha512-RGtsK3m8g3spMcnq6vues7Pyhw8WSs1JoFuW+IETTvuDvp3SQYRkTRDvfCASRa/6Hsqci6fnfP3qkn28EDyIoA==";
        };
        _DDO8yQYm = {
            "id" = "DDO8yQYm";
            "file" = "architectury-5.11.38-forge.jar";
            "hash" = "sha512-JK/PjogoVQRQaeZwoqyleK1at5DQdcMbhv18PzFUkdcGVpmmhAZZ1nMuRQX6gtKRaXGMEvJChnrn4qOiK9tb8g==";
        };
        _RvJHT8eh = {
            "id" = "RvJHT8eh";
            "file" = "architectury-4.8.81-fabric.jar";
            "hash" = "sha512-KpkO/Egl3nxLywFmizY/ksS+gFyaP00PmQrf5wnCbmqmLUekZ8/0ETjFmmMz/RpzZ8ZZdKLLFZDjnoGGhQpk2w==";
        };
        _A6mEgIbA = {
            "id" = "A6mEgIbA";
            "file" = "architectury-6.1.39-fabric.jar";
            "hash" = "sha512-84DZ86eKbsMvoJYyv0jIflqxzYbRHuN3VsM1KX35MLt7FWM8E+o9Peu7UTNqNr2JOKcONVDIacTNVjuoyvHb5Q==";
        };
        _mYz4gdHP = {
            "id" = "mYz4gdHP";
            "file" = "architectury-6.1.39-forge.jar";
            "hash" = "sha512-VeseNfF94FEYD6+Ynnww0GVkDRc9JZvCnMFNYDq8qn5k8dSu3r9s/mvckKRN46foN2AZq3ZLoy1Es1KFlS9GrQ==";
        };
        _99U08qrM = {
            "id" = "99U08qrM";
            "file" = "architectury-4.8.81-forge.jar";
            "hash" = "sha512-HlvcrzTUraRZkKBHM9xQqmvceo4w9BjH6PGXlF9o13NFw3jtD+bHpJko5vRetoHSCGbbZl5ZHhnDayzQFoaOpQ==";
        };
        _l5BQFxY6 = {
            "id" = "l5BQFxY6";
            "file" = "architectury-5.11.40-fabric.jar";
            "hash" = "sha512-IarWb6EX4WJ5+6G7+EfMsVZ37Fntr333sAzAXhgXmglVcPLLbhEDqLvF9Ia+DvVS95+t5mPfWA1ejeg022F+bQ==";
        };
        _yayVtVT2 = {
            "id" = "yayVtVT2";
            "file" = "architectury-5.11.40-forge.jar";
            "hash" = "sha512-v7A9qJiL7gKBx51O2ljiVn1cA3k5PDUXT4QF5MB4iqDl4sD+UQqJvI1tquwxyB7mXvH55PWNo4ImqdGXmob+WA==";
        };
        _lbZY1Knw = {
            "id" = "lbZY1Knw";
            "file" = "architectury-6.1.41-fabric.jar";
            "hash" = "sha512-VPv7uQMXBxkCo6GE7q0lA/UhDc/Xsw5IaMiPmTQrAKU1gORXeAAVP/RkMBWBeQSyhydWQQ1Gydp5+Y6umGSQIg==";
        };
        _SvFEBbXa = {
            "id" = "SvFEBbXa";
            "file" = "architectury-6.1.41-forge.jar";
            "hash" = "sha512-NTvcj01BxAaghR/8uiY3VehFSIG3oLWnxHpbIwTrFBZh8+luaKQvm3XjC7rrSpM4Hs7Ht1t9HxTqm7MCuV58aw==";
        };
        _juDpYJd0 = {
            "id" = "juDpYJd0";
            "file" = "architectury-4.8.82-fabric.jar";
            "hash" = "sha512-W3zJk8txUr4s6177qXY/yWGOZf/aDlSgJ1lMeLj0cABSdBaTMS96Oji6mcOM6oAF1Rn6TO0NdFhrs81Lab0Ofw==";
        };
        _JzXLfsj6 = {
            "id" = "JzXLfsj6";
            "file" = "architectury-4.8.82-forge.jar";
            "hash" = "sha512-KnvQG+ZMkvqy3DT2+auN4ABj+IE3tK0mrRww4WVzYneJNdlnAw5HlZ5Tf58BnJZxwPQmc35IWzeqf6dEAmLusA==";
        };
        _aNnwGOML = {
            "id" = "aNnwGOML";
            "file" = "architectury-6.2.43-fabric.jar";
            "hash" = "sha512-pWFz1ntLYSSZJ6c6noUobxxNbYCysGKX+ewncsiSucYdRMD6Rnx7Vyj4FwR3GWWNBX+6TU+9UJvOF7lpW32AJg==";
        };
        _HINkYiBY = {
            "id" = "HINkYiBY";
            "file" = "architectury-6.2.43-forge.jar";
            "hash" = "sha512-JfLc3D5ScaRyRjVU0zXKz62KexiOnZMwyM5JmF03+ReVB8zHOHS+adkXMAVnDx3vL/OF4WZGobv2JJkMiUruag==";
        };
        _nq5xHPXL = {
            "id" = "nq5xHPXL";
            "file" = "architectury-5.12.42-fabric.jar";
            "hash" = "sha512-P9t8+Um0ld6U+KtP2iURL4yHDIpV/v2oM2uN5Kl/NGaCUZUD1s7M8097P2qpw0tnlJaridcAlEYwez6/9DcxtQ==";
        };
        _76Z4FAQ0 = {
            "id" = "76Z4FAQ0";
            "file" = "architectury-5.12.42-forge.jar";
            "hash" = "sha512-HeyaoyPvHkYFoiaYBPdJOabyO4AsBmURqS9SXB2YBzfUUydt4zYe7ZdNRTzYJUYUBQNxi1cSrVu0N1loje4IoQ==";
        };
        _BCLEdiJm = {
            "id" = "BCLEdiJm";
            "file" = "architectury-4.9.83-fabric.jar";
            "hash" = "sha512-q5qu4tcdRYlYF4BQp216QUWXUwqfHwwgYRQxm2H39lxXWahjvGeUH27odEM9OPPEAeCCAJVLXOmZ55e8GbqnTg==";
        };
        _GCR7RG35 = {
            "id" = "GCR7RG35";
            "file" = "architectury-4.9.83-forge.jar";
            "hash" = "sha512-efxT+gxs4SAwMtf8L93sbwD/oNaVSy8LA8c22D7qppMwjPw2cs8ak4NHWeq58oExijIoYhoQi570Y4TTxS1UFQ==";
        };
        _JCUL4KKt = {
            "id" = "JCUL4KKt";
            "file" = "architectury-5.12.44-fabric.jar";
            "hash" = "sha512-8RF28XWMdJd0oYgI6VDrz9FkpVkVI+2EOMa8c5rDPYGsjP4KhbIixF2GoVEGOePECU0bMZ0b7P8fhxmuhuI4ow==";
        };
        _Qg9loogH = {
            "id" = "Qg9loogH";
            "file" = "architectury-5.12.44-forge.jar";
            "hash" = "sha512-z/2iTaPkeIoXIrAhPCWAAY1pRkZYJO6NGEreKmgRvQpO7qisgKF8zcItfChnfl0hZAO2T6S0ZvRugor9ZX8k2A==";
        };
        _foPbHoIn = {
            "id" = "foPbHoIn";
            "file" = "architectury-4.9.84-fabric.jar";
            "hash" = "sha512-z0q+k2nxLTdAq3zeVNjXac7L0AhRNQtziuuvt5q1SB9Sd50zNbeVTal8tauJYXqTVO3JliQ1OQcK2KQ0k1nYEQ==";
        };
        _TZRm0P23 = {
            "id" = "TZRm0P23";
            "file" = "architectury-4.9.84-forge.jar";
            "hash" = "sha512-bA+Hg7W9bk7sqSFJsnvqZDxzutSryNJ89tRn7nnKoEYcSZSHdnE2Jtr0Ps9mCISZalf714rfYMGoCw1AsMw2eQ==";
        };
        _ZrvfXtKK = {
            "id" = "ZrvfXtKK";
            "file" = "architectury-5.12.45-fabric.jar";
            "hash" = "sha512-IWrXKcVQSMBhglQSsm+jotDwG1bJRAC5DrXHYeq04CDdU4eNnoyRPGP42BhmnBeoAAPMT2mbpOPSMY8bAaPSQg==";
        };
        _yaTUjhVv = {
            "id" = "yaTUjhVv";
            "file" = "architectury-5.12.45-forge.jar";
            "hash" = "sha512-CvLeIQIGQ0c3p4XnIEdIrTC3zVN+DXwxWJYDqJknbEZlmM/Yl7a8cSCBFtvvSmy4BoyFYuoKvYn+quGxDPX+ww==";
        };
        _xjWpId6m = {
            "id" = "xjWpId6m";
            "file" = "architectury-6.2.46-fabric.jar";
            "hash" = "sha512-JWHHPwGzbTEZOXaigFVcJ+SSKozs7gwPKefeUSOZYqNM6rOUPBVUgFX7RaQ6JudhxuDAgg1yP6cKa5KP60NUfg==";
        };
        _cH9PCvfY = {
            "id" = "cH9PCvfY";
            "file" = "architectury-6.2.46-forge.jar";
            "hash" = "sha512-EA9riffKxmY7Gb7PsQuZ07VE6VgpImcTpBXHaS4cae2NrxRvDy5RC9xHjF41qrusyHQTpV/AO5aRW+Svp94MIw==";
        };
        _rJ54rLqX = {
            "id" = "rJ54rLqX";
            "file" = "architectury-4.10.86-fabric.jar";
            "hash" = "sha512-RpBMTdj/p+IFfiAxXbYvUqM0ZzlOfc9YWKh4SjSrvlrV5CN+mVXhNDdEk0I/bu682OQuQxzQredbUunsBn8ASg==";
        };
        _FkwCidMg = {
            "id" = "FkwCidMg";
            "file" = "architectury-4.10.86-forge.jar";
            "hash" = "sha512-ndeU6A60xu12Z1fGcLI1FkSGt0/cgceNIKf4IePIu5BN1h1m0QqXEQisa99rO/Ph0AZHxDE4eB3gJ9dnPG+fRw==";
        };
        _Dlcr87N4 = {
            "id" = "Dlcr87N4";
            "file" = "architectury-5.13.48-fabric.jar";
            "hash" = "sha512-Zoj6gX8aaeo6FAbkvS3hS9qFTyoVW36+QV5EStKjtt4dG+NaIufS5lkh/qjVXVsfIJkGJwwgRl0DkLhFpzqQdA==";
        };
        _hFLxuJ0N = {
            "id" = "hFLxuJ0N";
            "file" = "architectury-5.13.48-forge.jar";
            "hash" = "sha512-2WWBGKRCj+MwExN3mwXqZhBkG8bKSh89V43FxpUIukiCK9n+NHYEEQ/iJv58XX9dtI5dvynr2iVbX3FlGtp8+Q==";
        };
        _KE5bu0Vd = {
            "id" = "KE5bu0Vd";
            "file" = "architectury-6.3.49-fabric.jar";
            "hash" = "sha512-R99XREyruPEH5y3GJvZLDJaMAJTFG7tY4SAQsGt3olFrFgbN6li6wbCiV6q3YPcmZyMFkQynCwestRE8DsdhGg==";
        };
        _tXIP7YPz = {
            "id" = "tXIP7YPz";
            "file" = "architectury-6.3.49-forge.jar";
            "hash" = "sha512-XhxTuiyIKQhkCGzC2496Agy/Wq/wR1PvRyZnNPi/Q7/i7sq70XrWLPPLyePRKcFsc8x6UseiFmfUdtG4kZdsng==";
        };
        _MSHtHE4s = {
            "id" = "MSHtHE4s";
            "file" = "architectury-7.0.51-fabric.jar";
            "hash" = "sha512-IIHW3FgE4K1w9y4eUT6BsDcMj2i6XiIuAD4DalA0XSONipUlhku+3ljo7sGglDlf9YRv0KTMliOUJYCI47a+AQ==";
        };
        _iIYfuRMT = {
            "id" = "iIYfuRMT";
            "file" = "architectury-7.0.52-fabric.jar";
            "hash" = "sha512-d1ZW0lDIVsMnxfh44KRZrMVCB3v/g7PeeYse2qMVhiZ24yyyhacIkXwiLoN881b+gMsdSXTTxIrSPEB3Cdo9CQ==";
        };
        _i6EVpCCY = {
            "id" = "i6EVpCCY";
            "file" = "architectury-7.0.54-fabric.jar";
            "hash" = "sha512-TCY7p9E2y9ABN+Q4jyn94uQrgnskCE+AN93mBbdy651Sve0fs1NRqubS40WD4JMw/4aoc6sz+ctXMl2jVlKklA==";
        };
        _lvNmFud9 = {
            "id" = "lvNmFud9";
            "file" = "architectury-5.13.55-fabric.jar";
            "hash" = "sha512-G7yNdIMnYLjZZn9zMb4CnpyLWbVF3ar76VlRqUjIT7E1Chh7dWE+OYga3c3Qouu/QMWN9lrOIJgULM5FuA02vQ==";
        };
        _PbE00gCi = {
            "id" = "PbE00gCi";
            "file" = "architectury-5.13.55-forge.jar";
            "hash" = "sha512-bMW0iT39U72yklQzrMEPhk2MAXRoLeS7HewVXs1mq9U95osC6OMM0Ww+u7mL9bzxxWiQBK91kK1vwuQSBKsdeA==";
        };
        _MGP3b9Aq = {
            "id" = "MGP3b9Aq";
            "file" = "architectury-6.3.56-fabric.jar";
            "hash" = "sha512-TTpb/g+QlaeehpWVB0mixKcdeJwgygYTnqcJ3EZf0ZU4kR//ML/qis7sVs24muBLFqVX4s2OgXIXw6BttW2UAQ==";
        };
        _d5oFBHkM = {
            "id" = "d5oFBHkM";
            "file" = "architectury-6.3.56-forge.jar";
            "hash" = "sha512-03PRfuhzCZVmkDn1iKvXXF6X0juJOWVwtykHpT5XGcKrNpnnPON3d6ieByixv/TuPwlp61dfk8JmVP8lXhSFGA==";
        };
        _umK9Amrq = {
            "id" = "umK9Amrq";
            "file" = "architectury-7.0.59-fabric.jar";
            "hash" = "sha512-pgsrhbeKfN08F0WvCBlAmrHALjwCM8HCrE5WVhwwobHv6tA9utDD/NlaRae30glEKXZZgrV3ZDe4UTD64OfKVg==";
        };
        _ejJFmhZW = {
            "id" = "ejJFmhZW";
            "file" = "architectury-4.10.88-fabric.jar";
            "hash" = "sha512-wJTdb5FUpPaUAZ4R2xLrQ3mmXoGayBDl3fJd/6Lo3ea0Fp7zO1YMar8ocBbO7FP1eQRpl+htbQYBmQ2NnJnAoA==";
        };
        _PEKDmPIQ = {
            "id" = "PEKDmPIQ";
            "file" = "architectury-4.10.88-forge.jar";
            "hash" = "sha512-t12AlcS4nwzSYu0xKsgzGjpDFTdT6PhB+SgeLDtwYFbgOrwjI5V8j0TdtB/5lJUi2n2Kfqn8X+Vzv7Nsi0PpkQ==";
        };
        _ZZxvV3Kl = {
            "id" = "ZZxvV3Kl";
            "file" = "architectury-5.13.60-fabric.jar";
            "hash" = "sha512-sD3Sc6iTwOWEpDtexzEB4HtqT6rQy7xastrnsOaoYdgTN4eSCYPn+jhE26JQ+0ZIgggBsYeTR5w34dZamjP4jw==";
        };
        _9yZyQCYh = {
            "id" = "9yZyQCYh";
            "file" = "architectury-5.13.60-forge.jar";
            "hash" = "sha512-7J+fCBSa7fUrmach5wmEp1PXlrbr5Dvj68GTgC5GJXO6vyfvByeJN8LgZ2N1yhHXV0xYtn2grM2yBAOKshirZA==";
        };
        _4QgrcQn8 = {
            "id" = "4QgrcQn8";
            "file" = "architectury-6.4.61-fabric.jar";
            "hash" = "sha512-feyPIwqWlFrfS2RZ383/bwZ8lY/BleK4ZtNVnBWRUPlG+8dlLBaR1v5qvPj+A67B6zAe0r7BB+QIAhL41ZndCQ==";
        };
        _sylbo6YH = {
            "id" = "sylbo6YH";
            "file" = "architectury-6.4.61-forge.jar";
            "hash" = "sha512-LuQuOTrnaOto0+8I2++xN/YHV35ojDVZQqJBpTU2ge6mVC8aGoLiV1Kuo7VdEKbaieu7PRiP9w+IiCzjojKoUA==";
        };
        _JD6EmQHI = {
            "id" = "JD6EmQHI";
            "file" = "architectury-6.4.62-fabric.jar";
            "hash" = "sha512-DkfI2w3dtPCeKAjh2W6ImBHPuDUJhOGURP52xIb1y5voV82RSF46D0WXEVjPtrMqLawpMZLPJ/Xby6EWl6DP/w==";
        };
        _Hl08ZTHo = {
            "id" = "Hl08ZTHo";
            "file" = "architectury-6.4.62-forge.jar";
            "hash" = "sha512-Am9YQtGZAq7sy2T9FeT+t0Ke4ddGDaoNSr16SMjOsbJBV/KEvaVtUVZQUkqjNOJ9ALXXtQOkniKt9MDs6gRFcw==";
        };
        _wkQeBjBR = {
            "id" = "wkQeBjBR";
            "file" = "architectury-7.0.63-fabric.jar";
            "hash" = "sha512-TcvCVmF4Z7uLQ6dee+/rBtaenHa0TSE1Q9WqCYWBp8bTV7jMF/1tP4J3OmCtI71mFpPD+SnrnbhzlOe9kmF3qQ==";
        };
        _dcM46wLr = {
            "id" = "dcM46wLr";
            "file" = "architectury-7.0.63-forge.jar";
            "hash" = "sha512-SDSOconqHcauOcHlvHf0Zoskdj5Be22M05GzrSzvQP4/52RfYjWaX3XpIfabL0qCWaSbTbe9g+WojntcmCulEQ==";
        };
        _SaBmdMXf = {
            "id" = "SaBmdMXf";
            "file" = "architectury-7.0.64-fabric.jar";
            "hash" = "sha512-sxJrva0lXEid3CdZZBk4ypEOdcRxIM+H99gu/gdFHwnrqTWr6cNMAOKEWaeTlgbJSq+ZRcHJfPIDks4kmkfTig==";
        };
        _WFvj4t0k = {
            "id" = "WFvj4t0k";
            "file" = "architectury-7.0.64-forge.jar";
            "hash" = "sha512-0an7YcKafnYDcoyaoAyUCjIIOKVrPUAw51WrVqr1Ru4zdNWeszlEsGvve4xxBpubQ1VhtxpFeFDlf08HNeHPZw==";
        };
        _Z7iWDzqB = {
            "id" = "Z7iWDzqB";
            "file" = "architectury-7.0.65-fabric.jar";
            "hash" = "sha512-iDQNHoha6eL+xuUqcXL+9bpEcORpEId8po86mHQ1OVDMca3zwcYA/JSca0U2Tg1mHtmTQTwT4xf/07Mg5Picdg==";
        };
        _s1gmP0Q3 = {
            "id" = "s1gmP0Q3";
            "file" = "architectury-7.0.65-forge.jar";
            "hash" = "sha512-v2grNks5l1eJZTkSr3PB2msN8PBo2hRisS2CBFeyDKm/leLOWq5NXkAFowKjDYalhk8n7igjtlEHoEX2HBwx5g==";
        };
        _1eob8ZdG = {
            "id" = "1eob8ZdG";
            "file" = "architectury-7.0.66-fabric.jar";
            "hash" = "sha512-zqWOSRMz7+HjyVimtBi15Zv+/CW7sK/OCnTdNMZIcTfLI0wRsChUA0BDMEEw7mAh7R3r+s8A3e4v9ZFGZSKh/g==";
        };
        _uhEeGdaK = {
            "id" = "uhEeGdaK";
            "file" = "architectury-7.0.66-forge.jar";
            "hash" = "sha512-t1gChOIB2CDiYX7lllOkXys377LEYEDcNbl0eJHQJoEDmU1vwwR0EXKEktcqwWjjxp9BZmgoG21A27j2q1TsCQ==";
        };
        _41RubmTw = {
            "id" = "41RubmTw";
            "file" = "architectury-8.0.67-fabric.jar";
            "hash" = "sha512-KfitBwr2l5BptBeD0E88kv/f01e1STEHGRbSppK2SUEOrgZoHFYJfO/HWyYqDbEhE6Swoyub7YqokaJ4gPK/BA==";
        };
        _2xqs1Y6b = {
            "id" = "2xqs1Y6b";
            "file" = "architectury-4.11.89-fabric.jar";
            "hash" = "sha512-VYk1xyN7DjsuaglBregJFIb0UvlmyZQIs6wmQanhlD1zBKN9T3Rp1bhKLpMd8D3IUFjGwczR1nKxee6D1bUDCQ==";
        };
        _v3rn2fDT = {
            "id" = "v3rn2fDT";
            "file" = "architectury-4.11.89-forge.jar";
            "hash" = "sha512-/1wiycu9njdsjttcMv5c/6ibuGefvuz6hXNIGBsjf0ppUuUH9oJI34/+7rcnF44YnrnQSL2zGY9B+b/lEwgHxg==";
        };
        _wafgwqUm = {
            "id" = "wafgwqUm";
            "file" = "architectury-5.14.68-fabric.jar";
            "hash" = "sha512-VXWRf2tTNEAp5KhcC8fDCdPVemkR7TlYuXpZnq7CdGGjtz5gin6snvL8jKdt//NWlo3PGCmGoB5ZVxv3j//aGw==";
        };
        _xXsDyf0B = {
            "id" = "xXsDyf0B";
            "file" = "architectury-5.14.68-forge.jar";
            "hash" = "sha512-5mA8jzYXqlEGDM6nJBP7d6piClQrE60vjHo5ayEyE80z4Yf5PJ7qHFlsNAKIzOM7G6iKmlrVrRD2EhFG1bPIfw==";
        };
        _alc70oBu = {
            "id" = "alc70oBu";
            "file" = "architectury-8.1.71-fabric.jar";
            "hash" = "sha512-96+WvCGIOYzixLpZHOjN1HDVcVGoHpawuVVn9Nm5jQl6ShJ3zO/wweZtnwolHOp0T5o6bvxaDKK9+I7WYKUJhw==";
        };
        _GEBcq08y = {
            "id" = "GEBcq08y";
            "file" = "architectury-6.5.69-fabric.jar";
            "hash" = "sha512-6l0Q63p3yr3mjyecZLXmn6JH0hSonHoFe2AoiCpuW5Z8eBTmmeVuldHojsY92pE1/QW9KQWWKDONnWraD6Pq/A==";
        };
        _1hOCMZsg = {
            "id" = "1hOCMZsg";
            "file" = "architectury-6.5.69-forge.jar";
            "hash" = "sha512-BTLSRI6Rx/40VdgX7rtiE7Dm+QjCEXjlvWov1ed6T+IMAC3kDGOvRO7e8crKioRze1TNJ8tFKKC+MCgKFwAt3g==";
        };
        _VwpnDGLt = {
            "id" = "VwpnDGLt";
            "file" = "architectury-7.1.70-fabric.jar";
            "hash" = "sha512-KFK67eu2Wa8h1TC9foSwv+p1pseoSGkJre8U2LiJf17GpnP4vrEKQkrUXSkSx7p2o45N/HW8H7sv+UwVUdIvlA==";
        };
        _ketja3QP = {
            "id" = "ketja3QP";
            "file" = "architectury-7.1.70-forge.jar";
            "hash" = "sha512-cFNe/efntTrGbPKGsIwMfg8wlKlXk+NgScIpp2PL3k6awVqwPpXe3MpP/BI2J7C4SZwjoljEoN0dgOiBXc14Hg==";
        };
        _sGPVpzLh = {
            "id" = "sGPVpzLh";
            "file" = "architectury-8.1.72-fabric.jar";
            "hash" = "sha512-HKjECKax6v0CE2pbDPMNVeu3qkcY1LQrohgPPSce2twK8pxhT/mlH7oiS86EynPly7FpiZmEJVzUZWEgGxVFxw==";
        };
        _9VVWBhOe = {
            "id" = "9VVWBhOe";
            "file" = "architectury-8.1.73-fabric.jar";
            "hash" = "sha512-vj7LrBIik2a3aCDxpL8bqbeC68wcpDzMIaTS7vYGH+/yxaUZfnWu9dAa8aD02tYFszLr5FEmbJdP/peShSaWrw==";
        };
        _YiYBpQpv = {
            "id" = "YiYBpQpv";
            "file" = "architectury-8.1.73-forge.jar";
            "hash" = "sha512-amkGwdf44DwiRTkGNLwjJK2k4pfZ1UfZp6j+ZX2WuN64O4dJZL6Ye3uTPD/iKsGzX0fwHrPyQTtlo4N8jHF/2Q==";
        };
        _OrdDd9xt = {
            "id" = "OrdDd9xt";
            "file" = "architectury-8.1.75-fabric.jar";
            "hash" = "sha512-qTVBrKRPFxi9WsMGXJ5QbOktY00gsvV7VI5uvnn2UdMc/sbdvRfYyODnizKB2XAqqIGmKXeBu6Xz5Ehkbr/PHw==";
        };
        _YxX289mS = {
            "id" = "YxX289mS";
            "file" = "architectury-8.1.75-forge.jar";
            "hash" = "sha512-4Wzv7EHUPc7VzgNRuG1hh9cTc4PMEjEecT+vG7Tg63FPAokIt2Lou2SZJPk5c7SFVQ4ki19E0eN9eQqqH6kKfw==";
        };
        _I0TW1RGi = {
            "id" = "I0TW1RGi";
            "file" = "architectury-9.0.1-fabric.jar";
            "hash" = "sha512-AQS0ozm4FoBYgMPotEMQDAUcUNN+xnFU76tl2sd+eF3er8OtAPDdJ4xj0YcD1zUrpHntmqGWse8YYTqDpmcjCw==";
        };
        _BmkZHo8Y = {
            "id" = "BmkZHo8Y";
            "file" = "architectury-9.0.2-fabric.jar";
            "hash" = "sha512-/tu0HacUOu6SQORB5XpI3wPjXjvLHosTu6vG7Z9J79qX7g8voppLcPJKGORbeGKpz9OOhghv5vQKWDCWV7Xc4A==";
        };
        _tJBAMkGO = {
            "id" = "tJBAMkGO";
            "file" = "architectury-4.11.91-fabric.jar";
            "hash" = "sha512-vkLRlcCCWQ9cs5nDmx0fRmCIpTk98q4T/qwMIPFf7Qdps5tA9SN/5b95ts4oFU/XqisQOq5WcQVw4j65nuYx0w==";
        };
        _7vxxSNtV = {
            "id" = "7vxxSNtV";
            "file" = "architectury-4.11.90-fabric.jar";
            "hash" = "sha512-8pFrYTrX9WqP8tyKrd/7CQq3VrFfiWXmLE6odMxWsqhlGTqoBmhMrt2Lep3lwymsNR1BdrBfZRz5PEZDXILEog==";
        };
        _XZrvAVVY = {
            "id" = "XZrvAVVY";
            "file" = "architectury-4.11.91-forge.jar";
            "hash" = "sha512-K4jMhHY3/lj5OGrZMcB1fDRsj6XJVwGH9rNcwwlsz+OvSJl1lyPigapFEcJkUfkOsLD4JiQye3/7tBumx7qTeA==";
        };
        _SWry8g5q = {
            "id" = "SWry8g5q";
            "file" = "architectury-4.11.90-forge.jar";
            "hash" = "sha512-qFNhPhKp14a9iZXB4jK/amooQ87za8hfiN2/NALSTGe+QvJ8WSnyKsoJ0N/K7omDvSkbUT+tBFmn6YHpPfrp8Q==";
        };
        _6hcOpiuA = {
            "id" = "6hcOpiuA";
            "file" = "architectury-6.5.77-fabric.jar";
            "hash" = "sha512-fkrbS3ytdsHd2ydDUss3z6/Bycr6Wk+yvMSOKxQSKRAa2C7x+Jw7V55EnpoAi/3QMX0bInlSX1bEVYfJgTbYqg==";
        };
        _Kwuu4O4w = {
            "id" = "Kwuu4O4w";
            "file" = "architectury-6.5.77-forge.jar";
            "hash" = "sha512-HwMGnOLE8kG0AIKRvAu9w8ZQBf0dNm6OV/cVbhd9JWFn9rJjKYjs3tEHNoMy2wskEDHJdwNwmrRCoV9YubYRvA==";
        };
        _tJGqxo3S = {
            "id" = "tJGqxo3S";
            "file" = "architectury-8.1.79-fabric.jar";
            "hash" = "sha512-0JMmuDyMoXmzI5enn25l8gCBPabl1Hls7ezIyruGiFNI7kswtZKAf9bjwt3Nu3+ePslVuJF84CsW47zBSKRfTA==";
        };
        _LjNaLvHD = {
            "id" = "LjNaLvHD";
            "file" = "architectury-8.1.79-forge.jar";
            "hash" = "sha512-k38ISvCnIEkCSO9u+JgSeB8JB55lmA54+HDTMAwncvpnPUW8cGAPOYZCc9Ag/YaEav4y/s7h6eYt8ygx08xvHw==";
        };
        _97NYBivp = {
            "id" = "97NYBivp";
            "file" = "architectury-7.1.78-fabric.jar";
            "hash" = "sha512-6D6TQ9j3FXxSXs70W4HcTFGvXjcSAaSO0xGm3d7vDP+ZJdSV5glUP58Hp3jYXVIYw+YRGdVUZqcGgf1Hr8/TkQ==";
        };
        _gP2XH9Oe = {
            "id" = "gP2XH9Oe";
            "file" = "architectury-7.1.78-forge.jar";
            "hash" = "sha512-hVwxVIBqQIBXC7iZGTbzpl5wnQR6IJhoK5wdSAeW6RKXgDxJTec8DVr/2Xs+4cYeG1cm09ZGEIq/kVzyXZ7EPw==";
        };
        _gcCtfIqf = {
            "id" = "gcCtfIqf";
            "file" = "architectury-1.32.67.jar";
            "hash" = "sha512-04eValVSpsjBp3A5A1ASrFqLmV9WLB97YQw8xe/Eh4pvyTGsY9c4gyNQ2mE7u/JtG30td6+Q7o3DTbKSXrSW/w==";
        };
        _MDMnIYXn = {
            "id" = "MDMnIYXn";
            "file" = "architectury-1.32.67.jar";
            "hash" = "sha512-cp6ADvbEGNoD9T8mKJYiOcFYWVzI4eqW4mpNLeezqt/TyRZa154fWImy3QxXleY/iyxcqx2LlQt4YPfxxes6OA==";
        };
        _fHBKIXLG = {
            "id" = "fHBKIXLG";
            "file" = "architectury-5.14.76-fabric.jar";
            "hash" = "sha512-ut+utQCltpOoiSNJzXOZG0SzGzrAvmG22qK9re4gp7GBW0DnShhM56vCKfuSK5n9w5a6wDFioASSMOc7zj1jMw==";
        };
        _lh8TNghT = {
            "id" = "lh8TNghT";
            "file" = "architectury-5.14.76-forge.jar";
            "hash" = "sha512-3uV3R8SQNM3PdT+I2KxKFEJUo+09sJWeGusKt+V0ploOAK8KPKKYgDnhfZQR3S+EL61Ptbs3vl/VkpkaJIJqLw==";
        };
        _XXGqoxBe = {
            "id" = "XXGqoxBe";
            "file" = "architectury-4.11.92-fabric.jar";
            "hash" = "sha512-8EPXklArBHKYRyXuqUTq2EkC15Iq1C+HxTn5UKaJFhXhK8DE8TBOSGtT4f8RKbBklg2u3S8nU3EHniZj2DOPxQ==";
        };
        _ppDF7bGm = {
            "id" = "ppDF7bGm";
            "file" = "architectury-4.11.92-forge.jar";
            "hash" = "sha512-XA0lR2jc5PXysDFZIMWbJN8w3t5M+NfWZIcuB555TR6nQ50pdXv5pN+u/DmtKo/8jB3FJcCRCJon0u/eb9P6UA==";
        };
        _Xb48U4dI = {
            "id" = "Xb48U4dI";
            "file" = "architectury-8.1.80-fabric.jar";
            "hash" = "sha512-bCFESVR0q7fjhh/hRZleh67dYs84kBTo5AL9omM1rcQ9nGIdU91AUZSOLZGr6pkds6Nv328mrgA6d5jXlLNMjQ==";
        };
        _oGBEjb15 = {
            "id" = "oGBEjb15";
            "file" = "architectury-8.1.80-forge.jar";
            "hash" = "sha512-HlEXQz0nyx/m1FjJSXTwbYAfE9Rf4U16l9gfEEo2VAJRMZzB9jWgBQy4rprC2C73U6b78up4yrrqud+Ro5+c6Q==";
        };
        _NtVaa36c = {
            "id" = "NtVaa36c";
            "file" = "architectury-7.1.81-fabric.jar";
            "hash" = "sha512-MAS2ZGRGxeB/e4p8THsnfZLZwFJB83tLqs80oqoDojbNzWhNAJwkqp3g9bqdmtTa6Np8Xu0mOsQy+nKcG/KBmw==";
        };
        _jHxM99iS = {
            "id" = "jHxM99iS";
            "file" = "architectury-7.1.81-forge.jar";
            "hash" = "sha512-+pWJyWoehW3a6U/JxEaZuwp0+EhETUN2rboAeJB8/GF6D8IgoqamwVYyl5b5t5QO1TCo9e4fUyyKbN1etFdBRQ==";
        };
        _ZBfefNWq = {
            "id" = "ZBfefNWq";
            "file" = "architectury-5.14.83-fabric.jar";
            "hash" = "sha512-VMtVNccyjvDIAEOy7k/p1x0jeFbsQO3c9mmRZAov8h4dbFGNbhs7Jaj3cjvV3kHUXJ2GQ+I7zmgvGp4FWDrhtg==";
        };
        _a9f986RP = {
            "id" = "a9f986RP";
            "file" = "architectury-5.14.83-forge.jar";
            "hash" = "sha512-Tp4df+CD2YZ0DVnYL+vFEapbpCnepN9hMGtWyjkwzYRDYt0DDsv090z12ElHFETDdawmt4MYAPLYZNNzMZrEQw==";
        };
        _XV72M5Gg = {
            "id" = "XV72M5Gg";
            "file" = "architectury-6.5.82-fabric.jar";
            "hash" = "sha512-DcsRyHvRNvEsKEp4CBOauKDVtwM55djsZUzbnb5PBbjxU5PQH/OBFPvfIsw3LI6gJPuqlDUnuC4PJKqk3YmQKg==";
        };
        _w5Kw8FAN = {
            "id" = "w5Kw8FAN";
            "file" = "architectury-6.5.82-forge.jar";
            "hash" = "sha512-AWgx78EIYRRVmB53zac7bFsSPSjzZkg0woErVeplQVmjHkBgFJlcb39kybJtpVTkBnkKzavvOKFgwWhwzDCGbg==";
        };
        _Z6666f4P = {
            "id" = "Z6666f4P";
            "file" = "architectury-4.11.93-fabric.jar";
            "hash" = "sha512-IXwKCfTxNz2FHnQuXrxEEuvrGPC9ThPFObteqPJ+W9RSwLvy0cvK/LmkUL1wREcvF0PByLaSorVJ/nLsTnNyjg==";
        };
        _ScYnvqdx = {
            "id" = "ScYnvqdx";
            "file" = "architectury-1.32.68.jar";
            "hash" = "sha512-hFjCwYTNbwJ/To2OwrtwbO2sD9mufX38Ct2bySIMqiYPv2AGteHmGDQOI5vK1JOu0bJiODPSHZzk5KZzB7j+eA==";
        };
        _Zw57dVyl = {
            "id" = "Zw57dVyl";
            "file" = "architectury-1.32.68.jar";
            "hash" = "sha512-3EKZJY+85KAAb1Qarw3GLnQAfeqP1JJDGfb+6z++H6jKnOklQ0t16hBsXHjgRAUNxypumBHqdv2h+Xl+9vD04g==";
        };
        _j5zDzQqi = {
            "id" = "j5zDzQqi";
            "file" = "architectury-4.11.93-fabric.jar";
            "hash" = "sha512-Qfjep56KDw6KScO66gdQoGoJ0ddihd+9m1sN18iwLWFb9DG9givJ/W1vr6tyB8Rp5pYdNcZWQ+sEYN84HGefhw==";
        };
        _o069zrDa = {
            "id" = "o069zrDa";
            "file" = "architectury-4.11.93-forge.jar";
            "hash" = "sha512-bI5BbyLZolfWlELV8mIK/NkuJDcwRlmiBBiSe5Bm0KkovI7r0eIEkRiVtZoE5L5MBjsUMDtqr6gUxWqsPHfJJQ==";
        };
        _DIw2YTZ2 = {
            "id" = "DIw2YTZ2";
            "file" = "architectury-9.0.3-fabric.jar";
            "hash" = "sha512-PA1l6T+2CHCMJ2IB6ATrjdzJ00Q0eS9BmnZnr/uVCiHzrprLatCXLSWi/DfMtrWjXAWi29xxkIKOuMlMR3BwNQ==";
        };
        _H3InwdRP = {
            "id" = "H3InwdRP";
            "file" = "architectury-9.0.4-fabric.jar";
            "hash" = "sha512-xwwbzUxzqv7gXf9YuaczZLlWaYVqcODgOYI+zjW8hmv+r+8r5Kr3SGQd6IhlOIkU2Zg/BVIAZb2kntXzCBQxdg==";
        };
        _aQu6FcPv = {
            "id" = "aQu6FcPv";
            "file" = "architectury-9.0.5-fabric.jar";
            "hash" = "sha512-+H/cBKS7JL29xdBO9G/gNPxBNSZuxMqh+ke3/5IAkHif0y7te9jxSfrNCdSvwVeLThdNnMYjrj+eVmOz25wWGQ==";
        };
        _HoIJp48v = {
            "id" = "HoIJp48v";
            "file" = "architectury-6.5.85-fabric.jar";
            "hash" = "sha512-pVdcyI0mbJILLTHWJ9HyhBxzP4ZonqGs64czAjjQR/gshYukpPudzjGzrt7C+RO20e46Vfd5wkkXkPcbV74GzA==";
        };
        _ns7Xs1B6 = {
            "id" = "ns7Xs1B6";
            "file" = "architectury-6.5.85-forge.jar";
            "hash" = "sha512-YYYLI67js3r/D16Squxwi8yv0WMhzVB1/htV40rLLTRiJgI620mFc8X9kYZNtPacNOyuISo6hzyHtY1I6zhvvg==";
        };
        _eIZS4sYy = {
            "id" = "eIZS4sYy";
            "file" = "architectury-8.1.87-fabric.jar";
            "hash" = "sha512-/RkP+P5oAhJvQkuAcf+iL/53k7rWwRmU8/6rP1svHYkioMtr0TIVWtzy4ZeWQ5OUwuHOq2G3WCK8a3TO21/k7A==";
        };
        _62fhHjWH = {
            "id" = "62fhHjWH";
            "file" = "architectury-8.1.87-forge.jar";
            "hash" = "sha512-ZYRNjvDWPPfqBe55ehAP1h+f9Qs90BvnBJnOWaJpi0jCnN95n0YeG3lLUw6eolR32BK2FxaAuqrhMMKhlFbpxw==";
        };
        _cysqWrDN = {
            "id" = "cysqWrDN";
            "file" = "architectury-5.14.84-fabric.jar";
            "hash" = "sha512-CRvZCS/CHrrphw6z0FUVP2UwVg8KheDIkWOWaXKGEIUb8HePt3SPy2VcMGLrb4/hYhihBDoJjHxilNwx0FR3ug==";
        };
        _OFLHUcGo = {
            "id" = "OFLHUcGo";
            "file" = "architectury-7.1.86-fabric.jar";
            "hash" = "sha512-s6lWURZp2C+BYltyGdNfSfebL3mul8Hp0rQK+RuJcykKtvi4187KaJHwmuOYz92P/P12Y8cYbqAqoIit+S9I8g==";
        };
        _NxbWyaxs = {
            "id" = "NxbWyaxs";
            "file" = "architectury-5.14.84-forge.jar";
            "hash" = "sha512-pyZciHDuZXWYeIWFv9kt5vR07N5sDUDraxm/TEM+Elo7ocl2wQEDUf/Jy3/9smmf0r+A/hOPDpt5iRdJgTRK+Q==";
        };
        _lReYANwU = {
            "id" = "lReYANwU";
            "file" = "architectury-7.1.86-forge.jar";
            "hash" = "sha512-EeWt3dHz+zVLWN0o8eqmPzX5Ez4bAbRMenjPL0hzvSxFclNmibqqNof5cFNxdhF8+ldqR+lSJQ4vswRxI6BoKA==";
        };
        _7zJ2DJuN = {
            "id" = "7zJ2DJuN";
            "file" = "architectury-9.0.6-fabric.jar";
            "hash" = "sha512-y0uX85aM8xQY1+vFDUzhGUEQ0bM2iuBvtwQSNm37Gxrfq6Ud/iumtMhNMmqcPk5l8bl7unw4GhTzTvqa6Y0jsw==";
        };
        _jSGDiM9H = {
            "id" = "jSGDiM9H";
            "file" = "architectury-9.0.6-forge.jar";
            "hash" = "sha512-WE2lpMgnZK0Jsvq/G/MSGu7/AYjk4RPDSXYbqddRRBVJHqJVsTfBKsNBX3Y5SSCNZeaPZ620qjVo0MDIOK4CIA==";
        };
        _QNVGxVoq = {
            "id" = "QNVGxVoq";
            "file" = "architectury-9.0.7-fabric.jar";
            "hash" = "sha512-eCO7dmUYRE1SgzhfxCcKFOMPvtqwPs+BlhAKJ+8jibBqqUV1P8rkUItuZ2dYhJ9QqgXtkhluN47I3zs30oQDGQ==";
        };
        _7SbYSIdC = {
            "id" = "7SbYSIdC";
            "file" = "architectury-9.0.7-forge.jar";
            "hash" = "sha512-EXBS3a0Fo9ZvxhxWOZNf4g+qKMOF2cCVd4YKmFg1SgZZgclagJJJyheRYMfpsWGRTv55T2WL3Ep5X0UUgRlEsw==";
        };
        _TWylwR7P = {
            "id" = "TWylwR7P";
            "file" = "architectury-9.0.8-fabric.jar";
            "hash" = "sha512-zIIBSn1ph7bsJTlU5XMOMS4n1ib+pevtGz7UnjrtR7nlQsbdnPpoVQ8TaYkMzUjX2SxUvXiRfUgm0SPziM5lHg==";
        };
        _ON7CwM6M = {
            "id" = "ON7CwM6M";
            "file" = "architectury-9.0.8-forge.jar";
            "hash" = "sha512-n5qXXgrML5W9ufyEQFyFKfoMDKFpUYIgJ6WN4BGnIbwC3l6Bmojoz1Cv8I3OauDVZYE+IPeB0u9+UHMwehTJGw==";
        };
        _6bcAfgt2 = {
            "id" = "6bcAfgt2";
            "file" = "architectury-8.2.89-fabric.jar";
            "hash" = "sha512-qViZfAVMZhMejmi4sHN4DIVleA3aritsuIP73b4apwT4U3zNIp6/Oa7hJtkkjM/4rExjb+n8dDNdUiMAWQHP2g==";
        };
        _8y4xVR6z = {
            "id" = "8y4xVR6z";
            "file" = "architectury-8.2.89-forge.jar";
            "hash" = "sha512-m1LSv0oC4AdT5SziSdaPi52KRGzcvClISrdo99I2hNTV6DshH4f0MKIuCf6Gny0BPYhALqqnRr7asIdf5Gn6rA==";
        };
        _8tNf9Wq9 = {
            "id" = "8tNf9Wq9";
            "file" = "architectury-9.1.10-fabric.jar";
            "hash" = "sha512-FgDynxPAOTRVClkPi828VCBQYMOwwF68EJ7N5EDe3SyXVp88CgMB9Gk3Rdc0jQ4DnqJKFePxJpz6HH+NDsuAig==";
        };
        _5VA4z5O5 = {
            "id" = "5VA4z5O5";
            "file" = "architectury-9.1.10-forge.jar";
            "hash" = "sha512-nO4kkVx18k77varnesIleZ/OZEGWppbllcWAMhnemIZlgucZVcZDSbiZjAh2era3cAqD6Qp7LZi80UUNMt5FqQ==";
        };
        _Xisp7QmU = {
            "id" = "Xisp7QmU";
            "file" = "architectury-9.1.11-forge.jar";
            "hash" = "sha512-70ITcfrSDD1H+S9P9NdxQE3iEvFabJSG/W9gcJowMELMGnnU+D2cmiXJb0/3q6Mp9fHwSUnVXHL48toGkWRQQA==";
        };
        _Sbew3kXe = {
            "id" = "Sbew3kXe";
            "file" = "architectury-9.1.12-fabric.jar";
            "hash" = "sha512-VL38Rp+JfnChCzHEnZCOCbnN792ofGYq1mlccT+/kBvDclbBV8p9K5xwoTswTudKiMvq2YuyPxrhDirvNILbFw==";
        };
        _gyJ7kDpb = {
            "id" = "gyJ7kDpb";
            "file" = "architectury-9.1.12-forge.jar";
            "hash" = "sha512-YBkxooHSloxSQz1q6Wf3Wu5lXBGGJqhOEUvWpu1f2BNN+L83n/iNIXsr78lT/Eq1XIzQ1iKxGGqVmMAICkAN7Q==";
        };
        _Ock52JGW = {
            "id" = "Ock52JGW";
            "file" = "architectury-10.0.1-fabric.jar";
            "hash" = "sha512-ldIOqw4sJqaVnwsHjpDy93+pWbUAGQRitBRBRfzE0a41BcHc234dlPv056acr66VcFgywkwQv5J/txIjnGFvXA==";
        };
        _94pDo4Mg = {
            "id" = "94pDo4Mg";
            "file" = "architectury-10.0.2-fabric.jar";
            "hash" = "sha512-2sy0nhgY+St5p4Rp0XxXm6IneJms9r0KrJY0/fD9LvV+Dgak7mTFzHJv4w4GfGBlqfc/MYa0uvsRHUZ20LXywA==";
        };
        _NyIvjlpf = {
            "id" = "NyIvjlpf";
            "file" = "architectury-10.0.3-fabric.jar";
            "hash" = "sha512-QuKBivVpIJ0Sl1NkRH+KTte3Dq7I/pPhjrcosgcKTsXTMp/tlB/SlzhyhdB9NBWds1NBBMrT/7Ofd9YxJrzH5w==";
        };
        _UWacXu6I = {
            "id" = "UWacXu6I";
            "file" = "architectury-10.0.4-fabric.jar";
            "hash" = "sha512-SLPzxPW+JGNLXoZPCHOawkGucJQfWIe7Sp4kvEMM1kvp3C5+g5gtpZ0i5m9B9whH+tKGGnjwnwuji+R3FvpSRg==";
        };
        _cSMWX5mK = {
            "id" = "cSMWX5mK";
            "file" = "architectury-10.0.5-fabric.jar";
            "hash" = "sha512-WhxaXFavIRK2D6N9lkNwREU2zpSfCtYemRqVdu/fl42CpyXNZTevvgmLDczJuI6+yW/FvJjHsvncLm4zPsR1fg==";
        };
        _msOhmxZv = {
            "id" = "msOhmxZv";
            "file" = "architectury-10.0.6-fabric.jar";
            "hash" = "sha512-Qhx6CXryAmbcmzkgRkrNLCvNW5HORgCzxJ6PzyPpNYgFsTcydJOjviARNTKSoa/tQD9DhkU8Ycxkh3RiCnAfkg==";
        };
        _tN1jacer = {
            "id" = "tN1jacer";
            "file" = "architectury-10.0.7-fabric.jar";
            "hash" = "sha512-jfsoZB22GXe0LwVSZORAkGcbxBB3Nt1AMUfbEEAldu39hWcqzNEdB3FaO9ADZEI9PdJksR8D+cAjYJZnOfT1Bg==";
        };
        _cv151FBM = {
            "id" = "cv151FBM";
            "file" = "architectury-10.0.8-fabric.jar";
            "hash" = "sha512-gdf69CMMFAEbicPnGa8/fdSy8SQElUpBIVwxhQH/HIfdVadJS2ksHuuvWsYaQjuUutFbtrXK5Z7yLqcN6ykvCQ==";
        };
        _RbSwgJzj = {
            "id" = "RbSwgJzj";
            "file" = "architectury-10.0.8-forge.jar";
            "hash" = "sha512-BaJ8r/GklA8rIKUAw9t88jPDbuFEXTQhjvpki1+Wy5/SoyTNAhcG1cUppdkMULQpgGoorkgbqw0ZSFTrzUfw8Q==";
        };
        _WtGJ04th = {
            "id" = "WtGJ04th";
            "file" = "architectury-11.0.1-fabric.jar";
            "hash" = "sha512-dfbRsbj16Wjrp/iyXhhkMNuhu2w7DA7jh8NRLa6pZY+nw0Iqz/1B3wdvOzPY0YN9JYqFXb3n6AiI0VNipNPphw==";
        };
        _g64rcqrh = {
            "id" = "g64rcqrh";
            "file" = "architectury-11.0.2-fabric.jar";
            "hash" = "sha512-y+oID7Q9+0Zx5dvxfv6LXngE78W5X2RujkLD4nErYiuxV97suujZxM1y7MHbPS/c8326pMD6ZrZuyZwD2Njxpw==";
        };
        _92SRnLOo = {
            "id" = "92SRnLOo";
            "file" = "architectury-10.0.9-fabric.jar";
            "hash" = "sha512-MrW7SNEWMHrZ2lfn0F0N+bRV5gGig8upGj4OvmHMKeKeOYkxecAgZWQ03Jq34coj82fir/kN60Q/9MVqmOY+uQ==";
        };
        _Hwb5NUwj = {
            "id" = "Hwb5NUwj";
            "file" = "architectury-10.0.9-forge.jar";
            "hash" = "sha512-fVwQVN+EvuvwcTJDW1ErW4hxuNKCl5yWWZR0cB+g0Wm4Bpdf34AbV/dKdbNGwaspv/N0obr9n3t5iU7h6eNGAQ==";
        };
        _7anuQwt3 = {
            "id" = "7anuQwt3";
            "file" = "architectury-10.0.11-fabric.jar";
            "hash" = "sha512-uVi4mBUVy6pRpr+wvNUVPJOg/MvET+jZHeH/2bC67ebELbAec6R6erXVA+3syFlPXzLjUG5GbcApYtg5ivbpUg==";
        };
        _BD9Sr6TL = {
            "id" = "BD9Sr6TL";
            "file" = "architectury-10.0.11-minecraftforge.jar";
            "hash" = "sha512-7xvHQszzE2yYYRbRu9hlGtI+WRm26kcq4xVdsDMTPqqgXRWPVtBZfrcl+aa5B/28+UzsjGvk4nUeBTPNlas0tg==";
        };
        _JJjGdSFd = {
            "id" = "JJjGdSFd";
            "file" = "architectury-10.0.11-neoforge.jar";
            "hash" = "sha512-HtbpYb6N+8wz6CcxiS+sbOdUqmCDc7ha/nrJSU7B8EuWNszz2ddMltpieQeJjFLoCVgdZ4E+UW4XMoR8aPJDcg==";
        };
        _hGR2Y1XK = {
            "id" = "hGR2Y1XK";
            "file" = "architectury-10.0.12-fabric.jar";
            "hash" = "sha512-mvAkIsI3+eMsHT/cK9vFppX10X6uAAAgAkOl5V/h8Im1l/j5HUnB3eXQpu236vvabEmifTFe7V1uRWq4ytj7Eg==";
        };
        _hPS5IgBx = {
            "id" = "hPS5IgBx";
            "file" = "architectury-10.0.12-minecraftforge.jar";
            "hash" = "sha512-DSlJscy/54Sd7Z+EvhJ/6HwBSGzQMZiti9+/f2wOi+S6O74FBzWee0PC2756DfCSP8FTF5VJ+GhNX5H9V+e+YQ==";
        };
        _s7TNBlkA = {
            "id" = "s7TNBlkA";
            "file" = "architectury-10.0.12-neoforge.jar";
            "hash" = "sha512-XEQH+yAVWk1vw3E4XagbGd0R4Bd8iUrbqOKB1iNFhOLpszx9VHN7YkoT7mhb6i4guzdNVYeJ+7ssIwtuhH4OOg==";
        };
        _mGUTSes6 = {
            "id" = "mGUTSes6";
            "file" = "architectury-10.0.13-fabric.jar";
            "hash" = "sha512-3Wn0Qtz6UB8lUGwRdCZIKRFppVG9LKaXkjWe+o6EP199ZpaHm+jEJhzyoFu1H3nuAodqUvgqpd7qmvdec0XOZA==";
        };
        _tcThoSyZ = {
            "id" = "tcThoSyZ";
            "file" = "architectury-10.0.13-minecraftforge.jar";
            "hash" = "sha512-GtyPQhmB0YG1GNd4hANQbIdEgTnsILxITwzrmmnhSZLQta/k6BDfBZUcpRXIDY6SOdAy2XzF6TGM0k5TQ4nEpQ==";
        };
        _fz7a9s7w = {
            "id" = "fz7a9s7w";
            "file" = "architectury-10.0.13-neoforge.jar";
            "hash" = "sha512-JgkxSK7iW1m6Dqi8DLcg0o/HZ/TAfz7KCkyipYaASDnoGjuORXRlo6RfSJI/ujqMpXuAfeyU+ibbapG2dBj4Zg==";
        };
        _bkK2w2SA = {
            "id" = "bkK2w2SA";
            "file" = "architectury-10.0.14-fabric.jar";
            "hash" = "sha512-NPFw8fTVptLDxnST9dITq+kwWVnl+vIJ9LUC5pQiQ8ViD2XYvSw56dBasEZIyXdF63HxG8tpptr3Ka+pV9qEow==";
        };
        _AIDo0TBH = {
            "id" = "AIDo0TBH";
            "file" = "architectury-10.0.14-minecraftforge.jar";
            "hash" = "sha512-lERtH7cPlbH6VGoR4NmKzrSWru1JROYggaBrqW/6rUYzr68pOS7XK5oXgrORMVcKBW0DLD/IG1rbacJdRzs5Ng==";
        };
        _puZezS6x = {
            "id" = "puZezS6x";
            "file" = "architectury-10.0.14-neoforge.jar";
            "hash" = "sha512-L82OMf3drCjsueq9ZJmc07CLmTXtBQQO/MSpd/yB0tF14IbUFS0J0AIXymKxcRcNzqdpobh7LK5seEsEtAm+wg==";
        };
        _mzs29BUG = {
            "id" = "mzs29BUG";
            "file" = "architectury-10.0.15-fabric.jar";
            "hash" = "sha512-e5nz9W5biGVc421EiGKTSg6drrFV83MhH1B09S+7c0KL7VL8Lq1cbaDEBKPwgABK6CG47hg4vwwppvMGCU2Maw==";
        };
        _DRIeZqaG = {
            "id" = "DRIeZqaG";
            "file" = "architectury-10.0.15-minecraftforge.jar";
            "hash" = "sha512-0fVWD7hod+Xs3ZPEo8pIlMLXdbZAj++68oHvk4CX1yR0LLqnu8wbA4YF4zcgXju795kjDyNT2S+1qh4zD/Xu6A==";
        };
        _JNXDm2dM = {
            "id" = "JNXDm2dM";
            "file" = "architectury-10.0.15-neoforge.jar";
            "hash" = "sha512-YwqKqyX77B450XhlfO/GViQr417qcgL19ofwp8vRSYzzjSms4tt9BL7kbhZH52AGUwPfoYZRRJPi3yUAtGL1jA==";
        };
        _4P2tDXB8 = {
            "id" = "4P2tDXB8";
            "file" = "architectury-11.0.5-fabric.jar";
            "hash" = "sha512-rwtYLgxAQQBtYsVCTGkH+Jf5bYv8BV4OumAgib3eSaIKlsXAauvUpVzfx+stMO/46LXkbZvP2alMbJiIpPtcrA==";
        };
        _TcnLTl81 = {
            "id" = "TcnLTl81";
            "file" = "architectury-10.0.16-fabric.jar";
            "hash" = "sha512-n77pxTSn5gUeCMsElznRxOnryXyUQkfHa9vBVR+eN29BcbEwHFujooPmRzOgFhZGTKGLSqRPwOnITyM4K9DDIg==";
        };
        _WpILW4lU = {
            "id" = "WpILW4lU";
            "file" = "architectury-10.0.16-minecraftforge.jar";
            "hash" = "sha512-OMmo4fynz5WeYH/GWaucp4q0LBfkLIlGTp2Z1s+kPLcxrgB92EsXad9avhr6Ru6hMbEUt7tDeyLLn0xjwhk//Q==";
        };
        _ibcxOwwP = {
            "id" = "ibcxOwwP";
            "file" = "architectury-10.0.16-neoforge.jar";
            "hash" = "sha512-Ius8v52ZTazyyy5fgX7zPN5FZic18wkXoXgu16IU0FHEqefX7JtR9+BBqV0jyZB1e+30PjUIX8hqU0+4OotSIw==";
        };
        _VFiyBfxr = {
            "id" = "VFiyBfxr";
            "file" = "architectury-10.0.17-fabric.jar";
            "hash" = "sha512-SvstfFI4Mf8MLksetWQWZdtAIsde7fyBBsPj9IpOye6IWaF69fNt88SWMvYvq7wO7qZTmBaRnBa1aL1cDmnUVQ==";
        };
        _5Df4To3D = {
            "id" = "5Df4To3D";
            "file" = "architectury-10.0.17-minecraftforge.jar";
            "hash" = "sha512-Jy7PyPa8ENMXe3DtnfwWQjG4/wg6Ysw5O00D1C5mBVyqU0GukLeo8HP42hgVvMff+Sp2umLo9Jt1+dWb5KpnSQ==";
        };
        _BcFTKnjw = {
            "id" = "BcFTKnjw";
            "file" = "architectury-10.0.17-neoforge.jar";
            "hash" = "sha512-Nq0jo1cb3556tU9t3nX+7qpEH4iOocOmv+NOr/qOmEtOGVk7jLb+TwEui0xhCFrTTXHPDGz98R4eyh2IekaYfQ==";
        };
        _S8ah9mAL = {
            "id" = "S8ah9mAL";
            "file" = "architectury-11.0.7-fabric.jar";
            "hash" = "sha512-fh5gCvoRa8oDXcJM8QeH7YaAL/LoF7/4vq7D1neM6Sq8thB1lbFBsCqXd36ulDw6OaLbxqgi+TW/uT1x0vEKfg==";
        };
        _m1ZNYMdO = {
            "id" = "m1ZNYMdO";
            "file" = "architectury-11.0.7-minecraftforge.jar";
            "hash" = "sha512-04xVT1FCKJzaxyETrIYecUx/ZSCxAfRH+164ZY2VJD8JI4JiFcPTLAWeLgg6SNTTP8I5U9qCPmhI1QZsKfY2Tw==";
        };
        _3TLU8vWO = {
            "id" = "3TLU8vWO";
            "file" = "architectury-11.0.7-neoforge.jar";
            "hash" = "sha512-k6EWQRK8Ka/zOlyvSPr5fBXYawEih7XrdMNgCMhZsT6t8vXOowu4mHcnNdVd2w8itYOhPhkIgind8GE5xVglHw==";
        };
        _TDrn8LU6 = {
            "id" = "TDrn8LU6";
            "file" = "architectury-11.0.8-fabric.jar";
            "hash" = "sha512-LQzKwp7KrHD0jogrYeoo4+bfDpeaGUa9GEXEuDiL7XRaynRYBGJiJPz2tqOxKPM8AsJWx5fS9hHdOaP/OxqG/Q==";
        };
        _iqtq80D9 = {
            "id" = "iqtq80D9";
            "file" = "architectury-11.0.8-minecraftforge.jar";
            "hash" = "sha512-BzoeJz7M1R4nnyPvuLEl5fQ2Msr1sVeMxl7W94dgkSKu4t1KVcn5WiHN81hUOpkgxvPFTPZyeoWZ0R887FqcyA==";
        };
        _8KEpDc47 = {
            "id" = "8KEpDc47";
            "file" = "architectury-11.0.8-neoforge.jar";
            "hash" = "sha512-SsAYO5DmtpaADedjJC/EkIf8FJsDnMvVeL0Kz4lE4huSjwAkjjmmbwwOMB/moYIPzpE+jRotmGOlLXXwbg6IFA==";
        };
        _ekLaVOwe = {
            "id" = "ekLaVOwe";
            "file" = "architectury-11.0.9-fabric.jar";
            "hash" = "sha512-UsZn/Y5KpK2tf84JiSph5Zerm0Eq3pJIGkAxYJioo+pS7kb/ndT/DfsmwATr0xVAu5Wy8kUwoQW1KwKgxuomMg==";
        };
        _GASUTIWF = {
            "id" = "GASUTIWF";
            "file" = "architectury-11.0.9-minecraftforge.jar";
            "hash" = "sha512-RnuWPZUXeyeZd4KhVzHSGP6X9ARu9k6u9keBiI5mnONtOttw1IlelnlaUNOJTV5f9hA7F1rKCF5u/v2iyWVotw==";
        };
        _lLMy7N02 = {
            "id" = "lLMy7N02";
            "file" = "architectury-11.0.9-neoforge.jar";
            "hash" = "sha512-fw0uzHYLB/TM8bltqIkB7x/1w0npfs5p64FOtG8EZLrpT1/PiVsmHMauh0YVmfDBkQr17xEgqLTyCxdSScE/+A==";
        };
        _FS4xv173 = {
            "id" = "FS4xv173";
            "file" = "architectury-11.0.10-fabric.jar";
            "hash" = "sha512-lGFxxu/97cToyUWny/jZcdPYZ8ivxg4DIEfrzVGpy5pyfy6u5tW/Xi5gRLJhbKowV4PrbZ9zJ+4omEG37MpoJw==";
        };
        _Vd2WmEGD = {
            "id" = "Vd2WmEGD";
            "file" = "architectury-11.0.10-minecraftforge.jar";
            "hash" = "sha512-nRdDauplemWjgE3XN+Suz+Nhxt3z2SKooQeByhwNvHHtnhyDImy6LpEENhbEceXmPEJOumaVRMgWjydR07PRlg==";
        };
        _kuK9g96U = {
            "id" = "kuK9g96U";
            "file" = "architectury-11.0.10-neoforge.jar";
            "hash" = "sha512-Euscpai4nILZKOwBUcF0WZ8Yu5xgEopxyJHIRQVvqjEOfXR5aQZotAETNYleYwXpCJjiVqNICbfho+VJy6Mlkw==";
        };
        _7a4IcC0B = {
            "id" = "7a4IcC0B";
            "file" = "architectury-11.0.11-fabric.jar";
            "hash" = "sha512-RGBqaFvF58fYwFTMlaV7H0J/Qzlu6PslMGZxisSgvp5ZS46vfUiJ5xtegqOV0Jy/RjMI7IryEU3rKBtMqYnxsg==";
        };
        _R5RNBeku = {
            "id" = "R5RNBeku";
            "file" = "architectury-11.0.11-minecraftforge.jar";
            "hash" = "sha512-9XgoARPIfrwshaevVuvVOVxThGzmkeAd6acbRVgUlFcYzImgJIsE4Cr6fzrLytKu6rpLm58WvpzEZPrUlaxkZw==";
        };
        _ng2Ah4fI = {
            "id" = "ng2Ah4fI";
            "file" = "architectury-11.0.11-neoforge.jar";
            "hash" = "sha512-SOvXut8IHQcMwribaTDQTstTz2PGQs3ARJSbdyqDNPIIOSYB1K64NcmbgVdxnF8+x4iARSfwLc+/mjPFaSStVQ==";
        };
        _Jn96Vhkn = {
            "id" = "Jn96Vhkn";
            "file" = "architectury-6.5.90-fabric.jar";
            "hash" = "sha512-obaarVmONu8DksH3JbkZW4JYYfEUVrRFS3xADZRfvvL9AqVcz7k8+fYZmPYjLuXb7MD4pcMYeLId0iOa4Cj2sg==";
        };
        _NNgyZexI = {
            "id" = "NNgyZexI";
            "file" = "architectury-6.5.90-forge.jar";
            "hash" = "sha512-vpyciT1L4UBx8tpHAtBv4JvSS2ujS9GyYAqraDBWl0awP89CLva9i7vS1ErwO2iQOBMs4xQszBclv9D0ZyraAw==";
        };
        _ibPc02al = {
            "id" = "ibPc02al";
            "file" = "architectury-8.2.91-fabric.jar";
            "hash" = "sha512-4uEeAIBOEI0rBk55CK+QQudiDSfTfAb3wb9DNlsNU2c8OZ5X9qXhyKI9mdIFYXWi6NqtNqp5QJfa0AGUvX9lsA==";
        };
        _RDKM6Ne0 = {
            "id" = "RDKM6Ne0";
            "file" = "architectury-8.2.91-forge.jar";
            "hash" = "sha512-FGddli5ZCL13saJ4iMoQEi9VtMfmCeNXY7NN8a1mxCDHyqFSj9CKH/MsU8YDCacFq2RvfxPtFUlFwlyv3Y6HmQ==";
        };
        _whUFAS71 = {
            "id" = "whUFAS71";
            "file" = "architectury-9.1.13-fabric.jar";
            "hash" = "sha512-P7JQXHQNnRBNyPLrZtU3OeHY/RvgurGwwwAkIp3h0t74S9yI4eSBY5B7zLDFLQdq4mJRgeK0+qZpW39v7Nyc/w==";
        };
        _tBWqtdBO = {
            "id" = "tBWqtdBO";
            "file" = "architectury-9.1.13-forge.jar";
            "hash" = "sha512-X262LH4MJcAqeuuOljMGEYaBpguYBGrqZ8AEDqiEG6k8NgvrVJ/0VS2+54trh8801wKE//wrleurvqfW9IAMWA==";
        };
        _Qf7DCvFk = {
            "id" = "Qf7DCvFk";
            "file" = "architectury-10.0.18-fabric.jar";
            "hash" = "sha512-sV6xt+4akxjJZ7DPvAId+DkpSMl7hemI+7cbIemgW/YjDHTTYi2lsxHLq64yaTWPt+uKMhBz8ZCpif5DBl780A==";
        };
        _dSE4T7Xl = {
            "id" = "dSE4T7Xl";
            "file" = "architectury-10.0.18-minecraftforge.jar";
            "hash" = "sha512-xN4LxagoeVt4FvqLitp69ByjdmInrMzLVtin+V/Jz1ThO7xfPvAaScGJ1MvEyzeghofenEtPAFlHbx/WyuRqOQ==";
        };
        _AIFDESOL = {
            "id" = "AIFDESOL";
            "file" = "architectury-10.0.18-neoforge.jar";
            "hash" = "sha512-WBiLAPTlZtJU8gzK7Ibo4vqNMa0bvAQKx3JCOddy+APWo5fOZqKsf6uAfw5j7FRaqZPTlghkzYf6t7900ZLgow==";
        };
        _ueVsvU6j = {
            "id" = "ueVsvU6j";
            "file" = "architectury-11.0.12-fabric.jar";
            "hash" = "sha512-cFOxkikIYFHYX3cQ+dMwpa5gHIs2ruGAsbcF+GN9E1DA4MCtdhoUhE4QxHLEzmFIOydIPNeoCsWL2AqUB36zXQ==";
        };
        _VojERyZc = {
            "id" = "VojERyZc";
            "file" = "architectury-11.0.12-minecraftforge.jar";
            "hash" = "sha512-olp3rszkUjf/lUv1y3WU9OiDWRTCWSOljNUASFG+Cmjcvd2vUY9aoyZ9f8+UCgcqud5iV1Ap67ohmh6ew6jSfg==";
        };
        _pERZHG0d = {
            "id" = "pERZHG0d";
            "file" = "architectury-11.0.12-neoforge.jar";
            "hash" = "sha512-fSK0WU/RnZ6IPTi+Di/XAmtXj9qkaWT3gfGzocwZo5N3Ycuj+2yHSdyXcWFZMjhLBR29N76Zq0fY7G9Dqh/mPg==";
        };
        _ql0OowZw = {
            "id" = "ql0OowZw";
            "file" = "architectury-4.12.94-fabric.jar";
            "hash" = "sha512-roJPg5+Nf+HsKUK8ZrLCKxrrg3zOmODEEiNQgtyTBlO9B28tyJjQycbSww+lrMpRRQR0GNB7VQuUK9xn+0GIbQ==";
        };
        _3ChyUkZQ = {
            "id" = "3ChyUkZQ";
            "file" = "architectury-4.12.94-forge.jar";
            "hash" = "sha512-xuV8sAtaBf7JrGIaLaSa51VYbkizrU0gU4skf4Q8Osz1Kt+PnPS2azMMgXDIsdGzH5SRV5UtqGwSKJJjrnHQmQ==";
        };
        _WbL7MStR = {
            "id" = "WbL7MStR";
            "file" = "architectury-9.2.14-fabric.jar";
            "hash" = "sha512-TLjwCf1SLWinldLPWmV72+JIsyunwzzZaPWrUh6dYOGY+KP2xQ59lgorj1A3URa+DbH9RLVxDqdYaX2Opw0V3g==";
        };
        _1MKTLiiG = {
            "id" = "1MKTLiiG";
            "file" = "architectury-9.2.14-forge.jar";
            "hash" = "sha512-z2fyBQyvoA8L7kLm1773f9uAisT3F0L3tNbVweb/tJVhpaJS8zLSt4qXZ721+qKEYReQ26MD+9xzauNteU9hxw==";
        };
        _cde9Su0w = {
            "id" = "cde9Su0w";
            "file" = "architectury-6.6.92-fabric.jar";
            "hash" = "sha512-hcz+FNBa3xy+JXUoP1XEz/UM/MvuR0UXekh3cCBOfko603GUeoA3DH+9YeQrozGhUBU4Pnc+zp80vFVwvK2B4g==";
        };
        _96L7fC9l = {
            "id" = "96L7fC9l";
            "file" = "architectury-6.6.92-forge.jar";
            "hash" = "sha512-HIwzy1JxPxqiCmj4RKjcEer4h8K0AfmjNgVM+u6E1eT65GEKrjQrdWJL0zrUtqhopi9HAUS/rz/Jt43Sc3ALNA==";
        };
        _jJekxf2z = {
            "id" = "jJekxf2z";
            "file" = "architectury-10.1.19-fabric.jar";
            "hash" = "sha512-FICz9R1ebOBeVqnZljlBCCq6572+UkKPkuLgBy6ukZnMXuawQZEJgHVo8abqd/zoUvm9xIfsJCTer5Cat1xPaA==";
        };
        _ioqQQnil = {
            "id" = "ioqQQnil";
            "file" = "architectury-10.1.19-minecraftforge.jar";
            "hash" = "sha512-TsLUk47agWjgCrI22txmXlRUO8ov4/GQ+7dOnWvc7EzuffQwE0YOEC0zVSv0DHgSpYEDrBXXGmAl7Odttonmew==";
        };
        _qbmXVUzs = {
            "id" = "qbmXVUzs";
            "file" = "architectury-10.1.19-neoforge.jar";
            "hash" = "sha512-FgA//RfHj47Bm8qxspKWu8AphmzVz1LP/XDMfA5OLnmkj8lbG0Ya5bQMAk4T/FpmFO2evu1YidCaoGnjoNG2tg==";
        };
        _5ofORDt8 = {
            "id" = "5ofORDt8";
            "file" = "architectury-11.1.13-fabric.jar";
            "hash" = "sha512-bP3wHKdOW8t8KUx1En4DnIilY6Qj13635e34L6jIR7hzSiQeJFVOb2IJ7TvL3IZuFWXyTZjIFoe7kRvQy+pEdQ==";
        };
        _ZBYAOSc6 = {
            "id" = "ZBYAOSc6";
            "file" = "architectury-11.1.13-minecraftforge.jar";
            "hash" = "sha512-SMnM31JYGwOKk/zW5OlLyrqVeC21+vDNRcJpZ4OMNhTlbRMytyMBcx3Oq6rJitoB6tn2uuwl28Da9m/8YtdWpA==";
        };
        _L9jCGCSy = {
            "id" = "L9jCGCSy";
            "file" = "architectury-11.1.13-neoforge.jar";
            "hash" = "sha512-k1wd3PZAW+OGxlKv3MxBzIew9x9tU4THUAKiD00njqVZhh3sgJ2ek0oP2VlAutoMu4Luf7FFP2L90+KO5K74dw==";
        };
        _QMCCyxa5 = {
            "id" = "QMCCyxa5";
            "file" = "architectury-12.0.14-fabric.jar";
            "hash" = "sha512-L3QDrUJrOYtQrrRwqo4hODsMlaM1kB6mo3iu/HF4wRRsWj3Onpxftlhedx3es7VR2LVeA1x47siYbbOfmmR4uw==";
        };
        _oTflOmop = {
            "id" = "oTflOmop";
            "file" = "architectury-12.0.15-fabric.jar";
            "hash" = "sha512-nqnjNIBgz2oRSNmSQ0QLqYP8IHI8qHUVT7wGkE9FQbCH8k6Y5ue6dh0LSKiqFGitXcS2A44wlgs9rMYSdcjLfQ==";
        };
        _PU55znJx = {
            "id" = "PU55znJx";
            "file" = "architectury-12.0.16-fabric.jar";
            "hash" = "sha512-I2OPP3+WyQp115RGdlImzcAQj2VKuF4W8bOZ4S39/m0T2BerK9v/F/n9oBLV9NnLwNES0UfIltnm+wFdpNp91Q==";
        };
        _kVjQWX0l = {
            "id" = "kVjQWX0l";
            "file" = "architectury-11.1.17-fabric.jar";
            "hash" = "sha512-KUESstuLXO8gUf7eV9+s+wDMf85zfL99s8Lei4HwzRe9KaPihJw+Bb2egB+/o9FOWoO2Uxs9N+XXxlDP9HFDYg==";
        };
        _ZFDazCA3 = {
            "id" = "ZFDazCA3";
            "file" = "architectury-11.1.17-minecraftforge.jar";
            "hash" = "sha512-e/mrYRDXOn64SbPj7Op9I01Jx3Y/3/TfxYuDSezUfH1c1S7orzqLWJy1YjabM4G2PmDM6KhzAG1xAURlrC3WCg==";
        };
        _1ROEGmfO = {
            "id" = "1ROEGmfO";
            "file" = "architectury-11.1.17-neoforge.jar";
            "hash" = "sha512-AGHAU9cUtcXfVHqq/vlsmg6aETKi3ibjoK1J9RZHKFuXmroUobb5e8z3ULrtY8F2b46kMVzPM5VkABH2AjrK4A==";
        };
        _C2sB1Yq5 = {
            "id" = "C2sB1Yq5";
            "file" = "architectury-10.1.20-fabric.jar";
            "hash" = "sha512-B8pPwWpTaBgF0k19mU7+fk78FQoAquVtEF8NH0P2XMu8NDjJuEFGKoChWVHwvJUJTMaoIi3LFiaa1bn3JX/ZzQ==";
        };
        _uo9eXNGR = {
            "id" = "uo9eXNGR";
            "file" = "architectury-10.1.20-minecraftforge.jar";
            "hash" = "sha512-YlAOIqxRDGGETIJwkHcOu05V2GVyAZkQQ3hraXTEbcx6Re5mtk/HDf+xIaXxHKkUiWspOJ6xrMt+tGBxP+MH6g==";
        };
        _PByNovaH = {
            "id" = "PByNovaH";
            "file" = "architectury-10.1.20-neoforge.jar";
            "hash" = "sha512-SgCrS1BAxRXBc0MiX0FNxDf4O3PIJBinlbyYp2pXV8Tn1raU9db6riPf9ptsMra6UqWtFuTI57L9euLuhH+AZw==";
        };
        _vEEP0bOY = {
            "id" = "vEEP0bOY";
            "file" = "architectury-12.0.18-fabric.jar";
            "hash" = "sha512-TLvz3JNTEXJoi28SKv4fZwUEhv+mAZxdSb7KX9AaMKf63p15Ctt9nSflndlRbTy+56ZwTR5Y5GGugexQDjwITw==";
        };
        _TiDPj2Uz = {
            "id" = "TiDPj2Uz";
            "file" = "architectury-12.0.19-fabric.jar";
            "hash" = "sha512-fOVoF/UhrONCcMD4VG5Zbx5uv9l1JNjX7Lx9Fz6eqxrRpUPepTdER9cT+HKSAW3usPJaO+neG4GgLb2Abwdwyw==";
        };
        _814k8fLR = {
            "id" = "814k8fLR";
            "file" = "architectury-12.0.24-beta-fabric.jar";
            "hash" = "sha512-mX/lr9aO6IilM3oD33IWELaE2tNezCkV5muld4bt/3fuc8CTTRfpLxOGZ/Ux3hz/RzK9iC6GHthBCfKjN0lrsg==";
        };
        _K1mZCldi = {
            "id" = "K1mZCldi";
            "file" = "architectury-12.0.25-beta-fabric.jar";
            "hash" = "sha512-ulQS4/qtA6ochVWYCNxQ1CBXS3Oi5xtvWSGaf6zt97O+njds0s1jndxe8bX4Lr2ak4BvG3T6r7rBgqNrHkoacQ==";
        };
        _N6v35Fhx = {
            "id" = "N6v35Fhx";
            "file" = "architectury-12.0.26-fabric.jar";
            "hash" = "sha512-RkDUzx2M1q/EDkyKg02XXENWDKcrBr+wMXkRVdJ/p5wqNmM99USipj4qDjrfx7Oh3aYRAxyTSmcOv56EgupJOQ==";
        };
        _WdiKTPMg = {
            "id" = "WdiKTPMg";
            "file" = "architectury-12.0.26-neoforge.jar";
            "hash" = "sha512-t5lnFRsMGHUDseeJBLqg3bYbaBA9glDr/z+Tu5rV+HlmAHIii3mclhrSy/r5b5FhYGYXh+TURssJ/J6u/xGl/Q==";
        };
        _M57oafqk = {
            "id" = "M57oafqk";
            "file" = "architectury-12.0.27-fabric.jar";
            "hash" = "sha512-5m/p/Kwfhc21QfByQeCR4WtCeQDyN8W7ePEIE5VstOGpEnlPcng230LE1pvMU1fv2oPRFyRVmqal7IfIVzNS9g==";
        };
        _SC8yTYVZ = {
            "id" = "SC8yTYVZ";
            "file" = "architectury-12.0.27-neoforge.jar";
            "hash" = "sha512-7KDzBZ6N/Y9W1mFQhb3TjT4cxOG0Bx5SwZHAViAKcMrKpSXJc7OtSVnbhgyQvMm8+dOBOfAUbvsylvVxSar8YA==";
        };
        _CQnItbHC = {
            "id" = "CQnItbHC";
            "file" = "architectury-12.0.28-fabric.jar";
            "hash" = "sha512-8V0OBmSd7/QD6nftb1Vv1lZlonXesXGNxGaolU/AGAwePaSN/3Y2NJHjOPWj8HfHH8SzgLcUcpXR9ElRwe7vwQ==";
        };
        _FOAcMcjs = {
            "id" = "FOAcMcjs";
            "file" = "architectury-12.0.28-neoforge.jar";
            "hash" = "sha512-NXks5nJA2NUkP+t+wR2mOJn+TVAE7MSqw5BiEa1G9s+N7roTa2JpfFCUM5wk/SbQdKEMoaqfRJhqWppg5XvdQA==";
        };
        _pdzYN3Za = {
            "id" = "pdzYN3Za";
            "file" = "architectury-12.0.1-fabric.jar";
            "hash" = "sha512-jd6DJ99jfJpwdvSSL85Ebd/qMDBtg2//kxTIfV86+12awJySDP6vCp0yKSnqe+FnIulQxi3Qz/p8tjOdXkjB1w==";
        };
        _jDrqxvlE = {
            "id" = "jDrqxvlE";
            "file" = "architectury-12.0.1-neoforge.jar";
            "hash" = "sha512-3ne6KEHjsZIM7HD9BWeA4dN47mFQOZNZsRfT9Da4Q+RwVwHtQSEfou75BENG1BmeUJ6QQcMdrw82w5AfKZrX4w==";
        };
        _7SK856ow = {
            "id" = "7SK856ow";
            "file" = "architectury-12.1.2-fabric.jar";
            "hash" = "sha512-aMCq4rvoVkCwhEJn7dtLVBkxXW4uWW5q804YNpAYud//zMM+sFh/cvuCNDJYnZEzr2rbOWQF++TMeunBZG23+g==";
        };
        _ABmmUMl5 = {
            "id" = "ABmmUMl5";
            "file" = "architectury-12.1.2-neoforge.jar";
            "hash" = "sha512-yHYriRNiOW+keg+RTam1cMRf8yas6upwKOw1vu6R5/lqwb90uBj+Mbx1KSA8IM6jiTdeBRr299C3eDz8ujEi+A==";
        };
        _uicFHU6j = {
            "id" = "uicFHU6j";
            "file" = "architectury-12.1.3-fabric.jar";
            "hash" = "sha512-OOt3IWWDJF043skWmBY5n56nOWoVF8mCKKSzuTUclXNODz8Z+1YkO5JFECIJRDDmTLYbiMY8olv+Al0eOo0lzA==";
        };
        _g3p4ZDht = {
            "id" = "g3p4ZDht";
            "file" = "architectury-12.1.3-neoforge.jar";
            "hash" = "sha512-ti/ObdcdrPyhpUROPzx9DsdwXLS8zzNOZYULCMm66gmhFa7E/1dtb+cfE+VYprOxYEf6TA5PMgya8VQghvEFjw==";
        };
        _4JZAlpn7 = {
            "id" = "4JZAlpn7";
            "file" = "architectury-13.0.1-fabric.jar";
            "hash" = "sha512-FltNyGy/IoU3lRBHEcQjbfzrkqrBr7ncV6pLlhhoXOPrkybLUYzG97p7uukhaC9na6Z2L7cIlYyLLqYCj4LoGw==";
        };
        _SbPQPVBq = {
            "id" = "SbPQPVBq";
            "file" = "architectury-13.0.1-neoforge.jar";
            "hash" = "sha512-wkVhYSMw07OwJXBfVxY0lK48FWB7tj6vGeQib9fT9rW0v4K/9cYtJljBk0OoSADcYsz5AYQ5EVDvihH2w/48Rw==";
        };
        _geHK4z6i = {
            "id" = "geHK4z6i";
            "file" = "architectury-13.0.2-fabric.jar";
            "hash" = "sha512-37p+TMSWjdGorbVwvYEXeDywKaLsVqrSjG2ktvG9PoX3XCAZMes/eq4+IQODWmawH9uNRPNO6pvGQ/QgVVSCHA==";
        };
        _qvgH61MM = {
            "id" = "qvgH61MM";
            "file" = "architectury-13.0.2-neoforge.jar";
            "hash" = "sha512-nu+obNqy3/cxqWOKPVCowt0A1zn9sPheWlQOAf2oCHSVkgDMNTH8QzFdzjvW0/JWAKDpyPiOC0DD8xBIV6VhYA==";
        };
        _nW3HvWVP = {
            "id" = "nW3HvWVP";
            "file" = "architectury-13.0.3-fabric.jar";
            "hash" = "sha512-BwWkSE93ofVctjqi78EDgNqX+ejdVuFRsunMdmIKMPXXOK1hEGyboDabgDOYurGXkDPa+hT7AKHVRt+jsLFlRQ==";
        };
        _KDUH9htx = {
            "id" = "KDUH9htx";
            "file" = "architectury-13.0.3-neoforge.jar";
            "hash" = "sha512-h4XuGhGatEucGB43rVNn4uNzebCSY8IHXsoYI2Z8dlAt+xcmk3S8LiUQ70a63/XcetcZgbopYcUSSz3sQi79DQ==";
        };
        _i0N0Veb4 = {
            "id" = "i0N0Veb4";
            "file" = "architectury-13.0.4-fabric.jar";
            "hash" = "sha512-fZ3yA3zUdK6PdcTSgAlJ5DcRHkJ5WjawlRYxRSw2rBDkCfYPbbrBmhR8G+1dKctsrvOG+vX3rvS0hYU+if7TSA==";
        };
        _cCIK28as = {
            "id" = "cCIK28as";
            "file" = "architectury-13.0.4-neoforge.jar";
            "hash" = "sha512-Szugv2ogI5RQZr8ghiGVkkpzksScR5NaxvPaF+gpxKvVgYrY7KuHnd4bbRaGxtM675ljjjycfL4QZ+hh1Dj1oA==";
        };
        _iqKljDnd = {
            "id" = "iqKljDnd";
            "file" = "architectury-12.0.29-fabric.jar";
            "hash" = "sha512-g9ZYFViXA/SAal/Gfr1ixqDm9tVyAqpnpVwyApbUhIzspjxo2eofXuRgKwdnKAMEu0mEEG9X8dYOCqrcHs+9Rw==";
        };
        _Th6yhTAa = {
            "id" = "Th6yhTAa";
            "file" = "architectury-12.0.29-neoforge.jar";
            "hash" = "sha512-D2ST8NhqzEwaXNjjPucpUj1MwvLEhBF4PYiFgwuyhA4qtQSwH0SNiKE5XCkxvJK/ZdWNIX8tAASh9QZSbDGd5Q==";
        };
        _vvN5UGnq = {
            "id" = "vvN5UGnq";
            "file" = "architectury-12.1.4-fabric.jar";
            "hash" = "sha512-1iJ4SRPEvjrQRcDATy0K+Tfe952EBwonJPtIbNR1kTdRFaqSlCSspTCNMxMXr7rp9nfDH9bpiT5BnIs7p9yosg==";
        };
        _whouAO7b = {
            "id" = "whouAO7b";
            "file" = "architectury-12.1.4-neoforge.jar";
            "hash" = "sha512-sPIoiwr63CtaKlmyvbtCdYIGBa6EUBAmyiuKqyn7uzuv5MTSZHtPwu7vVcfDUKlD+VGgGim97cBBmP/HUP7+Mw==";
        };
        _NtU0dTSY = {
            "id" = "NtU0dTSY";
            "file" = "architectury-13.0.5-fabric.jar";
            "hash" = "sha512-GYfxdry3ZLtKWrukL0XF+2NFrNQZmiyT8XLorJ6pLRjYzyqVkdbvizmhIH+jyRhtBofgPUEz1o3cHytkLN4vnA==";
        };
        _rFHVOzAZ = {
            "id" = "rFHVOzAZ";
            "file" = "architectury-13.0.5-neoforge.jar";
            "hash" = "sha512-n2bu/nVvJa+it/16+Ml61naLYBl+Fkfu7kcxG4rlP3k6f0qlW6vyZbpQXqPaundRP7VRH7wj8EycrdVYUeE9Jg==";
        };
        _afBcyXjI = {
            "id" = "afBcyXjI";
            "file" = "architectury-13.0.6-fabric.jar";
            "hash" = "sha512-4bKu61zhf+BTFIFCdMwRbI8qujJfXtx2bKr1JEXGnHn9DzI1hC0k3xE0azUFpb76V4KpWxmSJmCX5VjdOU1xWw==";
        };
        _zQZVt59v = {
            "id" = "zQZVt59v";
            "file" = "architectury-13.0.6-neoforge.jar";
            "hash" = "sha512-bJWg2XMj/ARl/D0gIuH2c6tV/qJSORmgnKTv8fEwr9MPB38wqZ+deZOLMgbh7cEW2rQ2pvCxKTiIVWqn9EMFog==";
        };
        _Wto0RchG = {
            "id" = "Wto0RchG";
            "file" = "architectury-13.0.8-fabric.jar";
            "hash" = "sha512-eiSgSBcyxVBLBzR9ZKKEPBDCnnSAGK+OX1hE5eovRRdDOIYjECXYI/kOsLAnHR+phJwn57DIFHbHN1P3nxkwKg==";
        };
        _ZxYGwlk0 = {
            "id" = "ZxYGwlk0";
            "file" = "architectury-13.0.8-neoforge.jar";
            "hash" = "sha512-ZeNmSVM4XYgDIN1ruBi8uW02HAfFPip/ZeZMakdyDuJrIzIkrpytRl7wsruu/a8w+wF1qYPOzZHeBYgX1vz1fg==";
        };
        _M7ETXdSr = {
            "id" = "M7ETXdSr";
            "file" = "architectury-14.0.1-fabric.jar";
            "hash" = "sha512-FprBRhBIHM+d2Tu8EpnAKK5Y14LyKeOF0ecMNy441m69ccLIpGbLqPW2CMSJDLYNpxKp8ROwTIm+zYmlBOlDYA==";
        };
        _7Pu945E0 = {
            "id" = "7Pu945E0";
            "file" = "architectury-14.0.3-fabric.jar";
            "hash" = "sha512-lXvY1epik2anpLKcCzYJWdOVWgxX8E2HQzMvrWzbA/iQQ2MjGz6FevsNiZKknMtVKRDjDuHQZzpR66pDFQTNqw==";
        };
        _yOLUTj3S = {
            "id" = "yOLUTj3S";
            "file" = "architectury-14.0.3-neoforge.jar";
            "hash" = "sha512-5ZmbvW9A+bXvWJVDZ9TYEetDA0oHV9D3MM45AR97L/jO8nvxJf0Rde3+EZXapJO3z6PSFuDtn/4wBA3rrQS0EQ==";
        };
        _i3y5Sm14 = {
            "id" = "i3y5Sm14";
            "file" = "architectury-14.0.4-fabric.jar";
            "hash" = "sha512-geTYDuTMo2K3la0rDmc6Zj1DcMn/ilqO3bLhV3XP9LYJuntIoWXdCy8xk+4//GTit9sTU+w97naW0QxSbx9l8w==";
        };
        _avlNAUxs = {
            "id" = "avlNAUxs";
            "file" = "architectury-14.0.4-neoforge.jar";
            "hash" = "sha512-yxnZfPC+YSRTDOvIjTzvXu+jj3hxlRdaAYv4zKcCqkHdmyxCbtil4WhLgmNeRkEXLoZAGMGMu2Kb+jncDJiBCQ==";
        };
        _XRwibvvn = {
            "id" = "XRwibvvn";
            "file" = "architectury-15.0.1-fabric.jar";
            "hash" = "sha512-3w4WOlYEOcGRHFhIIaZDxmWxO71UHbmp8xjN8z2wruRXPjyQHko6rVheEAE94bTcYhQ9zghVoskV/NCzXuKCYw==";
        };
        _QfeCC2G6 = {
            "id" = "QfeCC2G6";
            "file" = "architectury-15.0.1-neoforge.jar";
            "hash" = "sha512-uR5dIGrFBzUwQTvpX25Mkemj8oO4tlckhKyjrKDo8ontjDXarZTZrWRuG4Lt3NSO73UGW2RjQyiJk6CnmRZ98A==";
        };
        _JJbMcnc3 = {
            "id" = "JJbMcnc3";
            "file" = "architectury-15.0.2-fabric.jar";
            "hash" = "sha512-sxvM7KmD9ZUtRSNpje5yz5GMpabwL5FN05eBxrA+7m1FIuC6iqybzKQLRB3VnZ4ffia8Mqj6x1BSdTMF2M3ZuA==";
        };
        _j6WXh6Kl = {
            "id" = "j6WXh6Kl";
            "file" = "architectury-15.0.2-neoforge.jar";
            "hash" = "sha512-Zts0ZqNE5wqWQGZNkEJkWPuQrX2akWeOIxCMKP0/KIpMNt5YkoxQ9u7yo5epna0Clp7mkSnClkH0uvy8PF8P/w==";
        };
        _73nlw3WM = {
            "id" = "73nlw3WM";
            "file" = "architectury-15.0.3-fabric.jar";
            "hash" = "sha512-asx8/M/G6T/YwYlfssSJy6vScmXzj3y62Y3aqyyy5tFgFjO9Es8m/AuxAKh5Se4GuHLzM897hJDMzACCrFhtyw==";
        };
        _qOJoTaPQ = {
            "id" = "qOJoTaPQ";
            "file" = "architectury-15.0.3-neoforge.jar";
            "hash" = "sha512-+ETyILVUe2tP8U7GBdoIhTtW4FH6b3/4Fygv/rrdmZ93ok3zmR3yKsAUlEi3rLtaHsCU1arU/wwwL31fgWHLaQ==";
        };
        _mR6RgLud = {
            "id" = "mR6RgLud";
            "file" = "architectury-16.0.1-fabric.jar";
            "hash" = "sha512-EjsfK7r6WRV8OOkwPvzu9XTotMrdXoZ4n3vo6bVUoABb+F4HhVdzlVHRDJ1sOiryrZHla9Tn23j0LTft00GxAQ==";
        };
        _s8y6Py15 = {
            "id" = "s8y6Py15";
            "file" = "architectury-16.0.2-fabric.jar";
            "hash" = "sha512-qIHT0/EMnQzOJTzy2wRrNaJVaffzgcQn8/BGJY8DFYZPeyFUKbgrWsi+A2XOHDrdU/sdvhBUJI77OHsn9GRPXw==";
        };
        _8qVhRqMz = {
            "id" = "8qVhRqMz";
            "file" = "architectury-16.0.3-fabric.jar";
            "hash" = "sha512-mMYENhZgIStG6Vuz9ZXBOUqdR36sBzyi3nIsDUjM7nMQOWtNzzK75+kvkVfDrZfBdszPMVByCBSVF7huGw4CbA==";
        };
        _I8JLUnUt = {
            "id" = "I8JLUnUt";
            "file" = "architectury-16.0.3-neoforge.jar";
            "hash" = "sha512-TdfLGAJ81nmMHSv+YcoloY5BYcCUh+s6vUvXsQIyTOjDrqf/88I2eoZL9j3y5KIxN/4QSznwEKN7UwykSkTKIA==";
        };
        _ImZUcNzP = {
            "id" = "ImZUcNzP";
            "file" = "architectury-16.1.4-fabric.jar";
            "hash" = "sha512-Lt+UrwtvyecukbSglOcWi0wv7b3AwHE7AdgX5ClOKXp1/djNieblCppVnXvwrXX8uT014bC+tiydHYFPlLU83w==";
        };
        _sqGCUsVI = {
            "id" = "sqGCUsVI";
            "file" = "architectury-16.1.4-neoforge.jar";
            "hash" = "sha512-m7MLRrKMAO3Ir4GQFL0KY0GiZO0qKTmrpHSjtukVl7qhbR/14UiI7X5LiuNS3+t8N5bOAfiN0O3Pwu3tUgWE4Q==";
        };
        _tbI4E9il = {
            "id" = "tbI4E9il";
            "file" = "architectury-17.0.4-fabric.jar";
            "hash" = "sha512-aBKLqFfjFEStztDHAkaurbbiBlheyBjQ0bUWsFK/SFi+0nkbG2FV91Td0Bu0dInuTLYsk8DrueHNTBs/Ty6ZGg==";
        };
        _GiZRM7tY = {
            "id" = "GiZRM7tY";
            "file" = "architectury-17.0.4-neoforge.jar";
            "hash" = "sha512-cgp3EALzh7Lf0THI1X67LGtWOYAGQbsGdzdkBlK51cHHgxyyhYtoW/6AN0rM7Yf/x29lgYpYwVYzxPaAGzn7tA==";
        };
        _VxCkJjz7 = {
            "id" = "VxCkJjz7";
            "file" = "architectury-17.0.6-fabric.jar";
            "hash" = "sha512-Wrx1kfb0xTi49SxLn86rBX2E0k0wRO+mqmRVoGFonJvjlDnCYLYiMfG5YxVt2PREfBR7su6kXha0+CZqS96Yiw==";
        };
        _KFBGyMei = {
            "id" = "KFBGyMei";
            "file" = "architectury-17.0.6-neoforge.jar";
            "hash" = "sha512-xk912QHw5h8a70ZUcULMzvFs5SRmSkJVQLiATZaTJa/h2A13rcTMt+5SGsZM+JWl9+txgUY0lusABciLJRFe6g==";
        };
        _XcJm5LH4 = {
            "id" = "XcJm5LH4";
            "file" = "architectury-17.0.8-fabric.jar";
            "hash" = "sha512-eWXtcUDJ9Qz8+M+bQV3pBJeuROpPtt/iFwTG66QhDQo0pKCwtrr4s+nTsctw0N957xupPQS1VX8Jp1SVmsnIsA==";
        };
        _L9u1QLTx = {
            "id" = "L9u1QLTx";
            "file" = "architectury-17.0.8-neoforge.jar";
            "hash" = "sha512-CJ8QrNEmNHkYFzYqUMfq5jg8Jqxkj3hbDk+qHjh6zWpVLS7znvi+Wfsm0xutz6qohsD4v203ziGNFFMLo1TFvA==";
        };
        _1BOXnd2L = {
            "id" = "1BOXnd2L";
            "file" = "architectury-18.0.3-fabric.jar";
            "hash" = "sha512-2AEOFKUQbw1ZvFqSbd5TojjuGMsaX32YhfO2I/j0C0n3A6R4Ce9+D/JNfF8Jy/zAUVzrJIbtfHuHAOKmc3gvnw==";
        };
        _jzvJgnqH = {
            "id" = "jzvJgnqH";
            "file" = "architectury-18.0.3-neoforge.jar";
            "hash" = "sha512-Lk4mNpesGP/XhjPSh8yIIg25qXk6TmNbLxiB6v/JHFqyUl8Q9EK4DGHx+NI94IYLTCipUfE7SlO6gablyAcH7Q==";
        };
        _qkIZZKUH = {
            "id" = "qkIZZKUH";
            "file" = "architectury-18.0.5-fabric.jar";
            "hash" = "sha512-r7+l/u/UfdLEqa5yrFuBLxNNPXCYZi5czqthecpUtFDB/pqclJv/gfXLAm69GG5MII1jBKj7Nj0d7VMYfRM7Tg==";
        };
        _54QMD2an = {
            "id" = "54QMD2an";
            "file" = "architectury-18.0.5-neoforge.jar";
            "hash" = "sha512-tj+MrK9vOdaUEdtu0J9eH4M6WDm75U1/O1HmKmXrPnQPvWCDREaXUywC9a6iQT2fNn5s/XW2c/N6MaCMjrtNiw==";
        };
        _8Ing3Dbx = {
            "id" = "8Ing3Dbx";
            "file" = "architectury-18.0.6-fabric.jar";
            "hash" = "sha512-eaFwwN9QQZe8ew5XNf6Fjxtqts0rDym4Mo5+hw7b0IwA+MICFo30fNso5LwF/NRe4APxQ04hf0YRD9YwTn0JIQ==";
        };
        _baQ6rP1K = {
            "id" = "baQ6rP1K";
            "file" = "architectury-18.0.6-neoforge.jar";
            "hash" = "sha512-fP2QVz0mfiZGuB2CScFp/2ZYouPz3A7IOXR3DR+bQbY22DKB0HeYYS4kZYfS/1Q/4M39E5pLxGifFPaM6NXM/A==";
        };
        _9eRDsZKH = {
            "id" = "9eRDsZKH";
            "file" = "architectury-18.0.8-fabric.jar";
            "hash" = "sha512-OOjDNfBHgyQtne1Ym4mZuF03Yg4ir738u8IxwkjHzvfyEMONY6x+sBpop2JDsa5bywohkY9Yf4PmoZQfYi8stw==";
        };
        _Z4ZAg0kG = {
            "id" = "Z4ZAg0kG";
            "file" = "architectury-18.0.8-neoforge.jar";
            "hash" = "sha512-2GYwy2KgvJJIrc+0/dkrq1qGQXlnKxOdmg1ApouIESWg1NClk6GQ/bvvVJDhAfylxrXJ/5Du+V3mMWzPemtO/g==";
        };
        _uNdfrcQ8 = {
            "id" = "uNdfrcQ8";
            "file" = "architectury-19.0.1-fabric.jar";
            "hash" = "sha512-fKUyhEoO09NehRXhPR6E+OrfzqrpMoG3mta02sJT9GNOPfzHWS+VQ4cd7BF+GjCSwZa6Xq4zc1Fi3iI74Z3ErQ==";
        };
        _EvL9NK2R = {
            "id" = "EvL9NK2R";
            "file" = "architectury-19.0.1-neoforge.jar";
            "hash" = "sha512-mGLNU73NsBq88YeJ3ZzrEfSS4hiVd8WhVTj3JtsNxbOFkf86j15ZxhZCLE6F5Gy6nZS7Jb09aXxWiRVdXNlY4g==";
        };
        _shOXdpL9 = {
            "id" = "shOXdpL9";
            "file" = "fabric-20.0.2.jar";
            "hash" = "sha512-m7FPGpCNjbE9bYY2JLcAZYZaDHcJEdGCwffwxgdMrfzDbFq3uuvn8AsII6zFHjo1ROA1UFICIebruo1Q17OZLw==";
        };
        _xbvS5P2H = {
            "id" = "xbvS5P2H";
            "file" = "neoforge-20.0.2.jar";
            "hash" = "sha512-h4vjrgx5SjsDPmmshXJkc1R3MBADuf/WIaEtY8c+ScKGKUZWfvrMRiSskIWCRuyK6Dc6tbmCJkV7bSz31DJAhw==";
        };
        _TZJ7aDWD = {
            "id" = "TZJ7aDWD";
            "file" = "architectury-fabric-20.0.4.jar";
            "hash" = "sha512-s+Bt6v4FKSaZd3IhOZpXqKiJD6ytyRSKQZSUcWfpaEFNp8gBONQTPMaB+NhSQX/HEwWEtpvmMl2pwWVnx/Awfg==";
        };
        _HupR52cO = {
            "id" = "HupR52cO";
            "file" = "architectury-neoforge-20.0.4.jar";
            "hash" = "sha512-q9U28McrPSTIgQhICaBDuNNrkXE98D58XZFea4SrDj+8ZzGoaVkkBiPZdU+GWTWOsDWeMO9WtppaZDJCUAtzqQ==";
        };
        _4nUW0J9j = {
            "id" = "4nUW0J9j";
            "file" = "architectury-fabric-20.0.5.jar";
            "hash" = "sha512-41141UHqZ9/hWvbA6QaDO6VApjpIVpryqS1FGQCZQcq/KavCDhsr9c04bVuaw6zDufHCMQY5U254kWmYU0O+kw==";
        };
        _AXvONjE3 = {
            "id" = "AXvONjE3";
            "file" = "architectury-neoforge-20.0.5.jar";
            "hash" = "sha512-yBIx62EbQe0iVHR0TbQzc0bNpyc2LVbU6wvIDLS22m0eocUTqHtzXFhSfA+RBE0HtTvS9mhbOAF1FsBRM/y5EA==";
        };
        _JlYOY8jK = {
            "id" = "JlYOY8jK";
            "file" = "architectury-fabric-20.0.6.jar";
            "hash" = "sha512-vfRvtCTRLKCNLd8Dyqgl64J2NgON9DA/0GW+S4t20xRi8JBBp8WVoCPdc54K8QwhBmuKthft3nDo6tl7yOrw5A==";
        };
        _EZgP0Nb7 = {
            "id" = "EZgP0Nb7";
            "file" = "architectury-neoforge-20.0.6.jar";
            "hash" = "sha512-PL7vu5/BRr4O+edoYS9ymj9KrQAIKLVcsiutbGziwcSIENDy9EgoYMHe27MKa9/0FVaOplVGfb8j6YEwDlM7hg==";
        };
        _fe6U0jSg = {
            "id" = "fe6U0jSg";
            "file" = "architectury-fabric-20.0.7.jar";
            "hash" = "sha512-RA+QQhHPSInYqfObVEVWtIUFLN90bK7wYaR2XcxRpQtlTSwMAleoNsSLpU1OuMevHUf4cknLObYj1KCa80zBHA==";
        };
        _IeRD8f3A = {
            "id" = "IeRD8f3A";
            "file" = "architectury-neoforge-20.0.7.jar";
            "hash" = "sha512-HejDcDWKGGmCt+hQ0PyI1GJ+S6NkB5LYBPBjbB6Synq4/j9v86xmH2TDTKYweFYqOZ/TYUoHpOEirQOxgGQyXQ==";
        };
        _OVFwpVeQ = {
            "id" = "OVFwpVeQ";
            "file" = "architectury-fabric-21.0.2.jar";
            "hash" = "sha512-k2LNdvioY0HYAoG82qZJgeUPMKya9u8qvg1Yf2/90utZSwozIaC2I1RuYlRHFVcy8TEZou0R1qdkuSv95QRWhw==";
        };
        _ck1Vjxu5 = {
            "id" = "ck1Vjxu5";
            "file" = "architectury-neoforge-21.0.2.jar";
            "hash" = "sha512-PGycNVYjBd5dwsp2/fhKWkz7vEQ6b9F9fwik6DcKXUtA4scAtqI9/sYnyMNgy69ElS4e909XK76NYab3Zm3ojw==";
        };
        _Y3dxcAYK = {
            "id" = "Y3dxcAYK";
            "file" = "architectury-fabric-21.0.3.jar";
            "hash" = "sha512-T7OQNsitT7l+oK61hhoCHL/CQfo0v00WtQrf3LWSeSs8QiIFierQ6nFSEPSmZbwgewqrrP9caHLvFlImBCMBoQ==";
        };
        _UG3uAXlB = {
            "id" = "UG3uAXlB";
            "file" = "architectury-neoforge-21.0.3.jar";
            "hash" = "sha512-tTjhtF99lq6KM6ZTcITR4H2L/ajMKM4ui8Jhu1QRMBn8QZ9hlDr+ugXDT7f6DXdQEvbXCRuk01Oa8bniZeMgyA==";
        };
        _yJVXbD2t = {
            "id" = "yJVXbD2t";
            "file" = "architectury-fabric-20.0.8.jar";
            "hash" = "sha512-e6R0RMbQpol8iIDtKoo2sk1aSV7qCt6aMQbuACtClauS+fvzfOVLfipr7gGG/7tVb2lL5HmACw0Y4glxRusPQw==";
        };
        _QF3OXjus = {
            "id" = "QF3OXjus";
            "file" = "architectury-neoforge-20.0.8.jar";
            "hash" = "sha512-turk4TwzPouQJeuTBnUssuEaVlih4HzmaMYOjlOZ3LOB5qjRk4aGCgeiJdBNVOb7InE3f2CwjxIkFK6tTgwUTQ==";
        };
        _bh2npsZ5 = {
            "id" = "bh2npsZ5";
            "file" = "architectury-fabric-20.0.9.jar";
            "hash" = "sha512-VrUeZH/qWsp2yucntfzwUUv6ClFu0Hlc3UtxvKwU+f0PnesQBpiY9JRMfaIJAcUTKf4uA2+7qSRGuPnY96nW8g==";
        };
        _loe9aRkB = {
            "id" = "loe9aRkB";
            "file" = "architectury-neoforge-20.0.9.jar";
            "hash" = "sha512-pkhlQdTk/DDdUsyRVNPMgcqjp+Ulw2QRXA09wTD2qwZve+9eMmhtaG3eSFDk1u+sPTS1ldouJdtM3MTa5wXaLA==";
        };
        _QZBULxdg = {
            "id" = "QZBULxdg";
            "file" = "architectury-fabric-21.0.4.jar";
            "hash" = "sha512-3KQSel8vMOFkSDBLmgOM6gN6BcKmd0rBfwnJPiws9m81wnJ24PW+71yiVQ/3N/Fh2gnOTuBHBjuI1qUdbQoePQ==";
        };
        _LKQeKupY = {
            "id" = "LKQeKupY";
            "file" = "architectury-neoforge-21.0.4.jar";
            "hash" = "sha512-6M3kcaxMqpkyTbXSnhFeELTPcQbSiDqpRM27srdYV7oQzD2A13rsBkUV3iGWGQMlk41TXKgUkK0F0J9rxSQgEg==";
        };
        _Pzc2FP5K = {
            "id" = "Pzc2FP5K";
            "file" = "architectury-13.0.11-fabric.jar";
            "hash" = "sha512-UzFOs0iQsRrTwGxvO6LQGuHKdWI1zk8FdOSwVElSoqs8YoyBtSFlPWSH1ixdwwVeBv7WNno6SZuvrZCVEvDHFg==";
        };
        _1IiqEQGl = {
            "id" = "1IiqEQGl";
            "file" = "architectury-13.0.11-neoforge.jar";
            "hash" = "sha512-2ffDu4FiV337Rh/98EvWo1Y8dYaTSg4qdEwUQhvv+4KG8NiNTHWDFwA/IPmf6AcqObnWda8GHgNpcNNts2An8A==";
        };
        _IZE1PWgq = {
            "id" = "IZE1PWgq";
            "file" = "architectury-neoforge-20.0.10.jar";
            "hash" = "sha512-LMgf+9q/zeIcSjk/Y3HDP/J3pAC8j5h+AWO458n02ANV5qiqjx6Zqz8kmWwLSlknKEGd94gabEOfg2tZguJYIA==";
        };
        _qOe8Iyhj = {
            "id" = "qOe8Iyhj";
            "file" = "architectury-fabric-20.0.10.jar";
            "hash" = "sha512-2xBPzhef6WAENolfJ43fVfKbqbkM2gCUAb5UaskLkpRsQd1elEPGsXPBo+DqGbW7ZIe6RnW3zp9s1JOW8qZqLw==";
        };
        _R4NKJjgP = {
            "id" = "R4NKJjgP";
            "file" = "architectury-fabric-21.0.6.jar";
            "hash" = "sha512-A1zBfk3wFs+n94MsJK263nA56lKfFHopqqhN9sj9mx0cCVR5vkaJUIV/587npvWV8/JDT94UjHsNllySsmz+pQ==";
        };
        _RFm4qRgD = {
            "id" = "RFm4qRgD";
            "file" = "architectury-neoforge-21.0.6.jar";
            "hash" = "sha512-9uJhg8BoYMfH6bm0olrU0g3kgtAYpSKTbVzPAgUhYVogtNR47oocF9lC+lTRm8KHLvQkhxtVDwaYQYb2DgysRQ==";
        };
        _uNG0WqnM = {
            "id" = "uNG0WqnM";
            "file" = "architectury-neoforge-20.0.12.jar";
            "hash" = "sha512-at8IPsbcQYXsqX+SAJeIXxoU2qMTxve1Z5GD9tA8dshbo4sGGaayxyMDk41Z9cg59tji4rfKBSKvTZ9FGUR62Q==";
        };
        _hNxqF6r7 = {
            "id" = "hNxqF6r7";
            "file" = "architectury-fabric-20.0.12.jar";
            "hash" = "sha512-2PjsvI9HaenCJdXH65qsDGb9yq6SvR4d6nQoKy0kM3x6W7Y+zzsUZbtjmrFfELOUp99uKDujZ5G9qzd72o5jgw==";
        };
        _9D1cNuR2 = {
            "id" = "9D1cNuR2";
            "file" = "architectury-neoforge-21.0.7.jar";
            "hash" = "sha512-wJWkLJA9p8/H7X5mjudou/QUPqs+z87RpzEVjG9gbHsiLm20T6WVJCL8Up5AFXhuZ2NxJ+3mxoTqi3pQLoNAkQ==";
        };
        _1yQC4VvP = {
            "id" = "1yQC4VvP";
            "file" = "architectury-fabric-21.0.7.jar";
            "hash" = "sha512-3v/K1zuPc9YR2OQ92tOzgOeJa6U+S082YKuHe5xLogVh5JiIixdFayuIGfuQLiBwdgYTzm/snh8QgpkAFOkt1A==";
        };
    in {
        "37aObfvM" = _37aObfvM;
        "gyNUAhlG" = _gyNUAhlG;
        "7mmmFMxV" = _7mmmFMxV;
        "5KJz05dn" = _5KJz05dn;
        "sqJXhMX9" = _sqJXhMX9;
        "y6rBiuLE" = _y6rBiuLE;
        "Vato9b7P" = _Vato9b7P;
        "2AmdiW2X" = _2AmdiW2X;
        "YLbgW3at" = _YLbgW3at;
        "iKqu0dIa" = _iKqu0dIa;
        "qFpMNY9p" = _qFpMNY9p;
        "JD5CZqrY" = _JD5CZqrY;
        "Uw4OUIpO" = _Uw4OUIpO;
        "468H7PSo" = _468H7PSo;
        "xUSAkGXZ" = _xUSAkGXZ;
        "yekAuTSi" = _yekAuTSi;
        "kuKyhx4a" = _kuKyhx4a;
        "puJaYNe6" = _puJaYNe6;
        "G6roBkfe" = _G6roBkfe;
        "vhKOfGGy" = _vhKOfGGy;
        "JKUpiAOI" = _JKUpiAOI;
        "BO9pG04t" = _BO9pG04t;
        "RRYxZ2Ss" = _RRYxZ2Ss;
        "LOJZqt02" = _LOJZqt02;
        "PNRrEweK" = _PNRrEweK;
        "ol14cqSs" = _ol14cqSs;
        "6rv0zlku" = _6rv0zlku;
        "99woqoda" = _99woqoda;
        "uwTqwrar" = _uwTqwrar;
        "k2CSXNeY" = _k2CSXNeY;
        "TytFoW0P" = _TytFoW0P;
        "BrPyk75r" = _BrPyk75r;
        "nEcl9mv3" = _nEcl9mv3;
        "z3PYgL8v" = _z3PYgL8v;
        "k5Vk58yE" = _k5Vk58yE;
        "mjtvukk4" = _mjtvukk4;
        "dQVFn0lZ" = _dQVFn0lZ;
        "mpqJwBvP" = _mpqJwBvP;
        "2nlsuqT0" = _2nlsuqT0;
        "OcSwv7Bd" = _OcSwv7Bd;
        "PnEz49HI" = _PnEz49HI;
        "oNHPgHOo" = _oNHPgHOo;
        "7tOt6yBe" = _7tOt6yBe;
        "kgP2KvTa" = _kgP2KvTa;
        "syUiA6EY" = _syUiA6EY;
        "Hf0Bau1j" = _Hf0Bau1j;
        "4EmMThpo" = _4EmMThpo;
        "J78onBNb" = _J78onBNb;
        "4QsePUaY" = _4QsePUaY;
        "DrzwF8io" = _DrzwF8io;
        "M2TFuKCj" = _M2TFuKCj;
        "LkkGgJ54" = _LkkGgJ54;
        "Abuha336" = _Abuha336;
        "hVpjPVqq" = _hVpjPVqq;
        "ZTaMrj4V" = _ZTaMrj4V;
        "d9yizwYu" = _d9yizwYu;
        "cRQNpVkN" = _cRQNpVkN;
        "iSSjXP6I" = _iSSjXP6I;
        "e5A7iji0" = _e5A7iji0;
        "QbVhURET" = _QbVhURET;
        "QdSI5Jqt" = _QdSI5Jqt;
        "TfrGiL2j" = _TfrGiL2j;
        "fgbaICgI" = _fgbaICgI;
        "4ExwBLcT" = _4ExwBLcT;
        "Vx9peY9q" = _Vx9peY9q;
        "LLWnlbqB" = _LLWnlbqB;
        "AqHbhvJG" = _AqHbhvJG;
        "D9WJXiDA" = _D9WJXiDA;
        "I0bwxQis" = _I0bwxQis;
        "fmyLcSUR" = _fmyLcSUR;
        "fuvw3iT3" = _fuvw3iT3;
        "BDGIzrTW" = _BDGIzrTW;
        "m9TL0O0B" = _m9TL0O0B;
        "XNSp0pec" = _XNSp0pec;
        "Vfjfgr3q" = _Vfjfgr3q;
        "H2eskN4C" = _H2eskN4C;
        "MJMK72lb" = _MJMK72lb;
        "CQS8sEfa" = _CQS8sEfa;
        "DDO8yQYm" = _DDO8yQYm;
        "RvJHT8eh" = _RvJHT8eh;
        "A6mEgIbA" = _A6mEgIbA;
        "mYz4gdHP" = _mYz4gdHP;
        "99U08qrM" = _99U08qrM;
        "l5BQFxY6" = _l5BQFxY6;
        "yayVtVT2" = _yayVtVT2;
        "lbZY1Knw" = _lbZY1Knw;
        "SvFEBbXa" = _SvFEBbXa;
        "juDpYJd0" = _juDpYJd0;
        "JzXLfsj6" = _JzXLfsj6;
        "aNnwGOML" = _aNnwGOML;
        "HINkYiBY" = _HINkYiBY;
        "nq5xHPXL" = _nq5xHPXL;
        "76Z4FAQ0" = _76Z4FAQ0;
        "BCLEdiJm" = _BCLEdiJm;
        "GCR7RG35" = _GCR7RG35;
        "JCUL4KKt" = _JCUL4KKt;
        "Qg9loogH" = _Qg9loogH;
        "foPbHoIn" = _foPbHoIn;
        "TZRm0P23" = _TZRm0P23;
        "ZrvfXtKK" = _ZrvfXtKK;
        "yaTUjhVv" = _yaTUjhVv;
        "xjWpId6m" = _xjWpId6m;
        "cH9PCvfY" = _cH9PCvfY;
        "rJ54rLqX" = _rJ54rLqX;
        "FkwCidMg" = _FkwCidMg;
        "Dlcr87N4" = _Dlcr87N4;
        "hFLxuJ0N" = _hFLxuJ0N;
        "KE5bu0Vd" = _KE5bu0Vd;
        "tXIP7YPz" = _tXIP7YPz;
        "MSHtHE4s" = _MSHtHE4s;
        "iIYfuRMT" = _iIYfuRMT;
        "i6EVpCCY" = _i6EVpCCY;
        "lvNmFud9" = _lvNmFud9;
        "PbE00gCi" = _PbE00gCi;
        "MGP3b9Aq" = _MGP3b9Aq;
        "d5oFBHkM" = _d5oFBHkM;
        "umK9Amrq" = _umK9Amrq;
        "ejJFmhZW" = _ejJFmhZW;
        "PEKDmPIQ" = _PEKDmPIQ;
        "ZZxvV3Kl" = _ZZxvV3Kl;
        "9yZyQCYh" = _9yZyQCYh;
        "4QgrcQn8" = _4QgrcQn8;
        "sylbo6YH" = _sylbo6YH;
        "JD6EmQHI" = _JD6EmQHI;
        "Hl08ZTHo" = _Hl08ZTHo;
        "wkQeBjBR" = _wkQeBjBR;
        "dcM46wLr" = _dcM46wLr;
        "SaBmdMXf" = _SaBmdMXf;
        "WFvj4t0k" = _WFvj4t0k;
        "Z7iWDzqB" = _Z7iWDzqB;
        "s1gmP0Q3" = _s1gmP0Q3;
        "1eob8ZdG" = _1eob8ZdG;
        "uhEeGdaK" = _uhEeGdaK;
        "41RubmTw" = _41RubmTw;
        "2xqs1Y6b" = _2xqs1Y6b;
        "v3rn2fDT" = _v3rn2fDT;
        "wafgwqUm" = _wafgwqUm;
        "xXsDyf0B" = _xXsDyf0B;
        "alc70oBu" = _alc70oBu;
        "GEBcq08y" = _GEBcq08y;
        "1hOCMZsg" = _1hOCMZsg;
        "VwpnDGLt" = _VwpnDGLt;
        "ketja3QP" = _ketja3QP;
        "sGPVpzLh" = _sGPVpzLh;
        "9VVWBhOe" = _9VVWBhOe;
        "YiYBpQpv" = _YiYBpQpv;
        "OrdDd9xt" = _OrdDd9xt;
        "YxX289mS" = _YxX289mS;
        "I0TW1RGi" = _I0TW1RGi;
        "BmkZHo8Y" = _BmkZHo8Y;
        "tJBAMkGO" = _tJBAMkGO;
        "7vxxSNtV" = _7vxxSNtV;
        "XZrvAVVY" = _XZrvAVVY;
        "SWry8g5q" = _SWry8g5q;
        "6hcOpiuA" = _6hcOpiuA;
        "Kwuu4O4w" = _Kwuu4O4w;
        "tJGqxo3S" = _tJGqxo3S;
        "LjNaLvHD" = _LjNaLvHD;
        "97NYBivp" = _97NYBivp;
        "gP2XH9Oe" = _gP2XH9Oe;
        "gcCtfIqf" = _gcCtfIqf;
        "MDMnIYXn" = _MDMnIYXn;
        "fHBKIXLG" = _fHBKIXLG;
        "lh8TNghT" = _lh8TNghT;
        "XXGqoxBe" = _XXGqoxBe;
        "ppDF7bGm" = _ppDF7bGm;
        "Xb48U4dI" = _Xb48U4dI;
        "oGBEjb15" = _oGBEjb15;
        "NtVaa36c" = _NtVaa36c;
        "jHxM99iS" = _jHxM99iS;
        "ZBfefNWq" = _ZBfefNWq;
        "a9f986RP" = _a9f986RP;
        "XV72M5Gg" = _XV72M5Gg;
        "w5Kw8FAN" = _w5Kw8FAN;
        "Z6666f4P" = _Z6666f4P;
        "ScYnvqdx" = _ScYnvqdx;
        "Zw57dVyl" = _Zw57dVyl;
        "j5zDzQqi" = _j5zDzQqi;
        "o069zrDa" = _o069zrDa;
        "DIw2YTZ2" = _DIw2YTZ2;
        "H3InwdRP" = _H3InwdRP;
        "aQu6FcPv" = _aQu6FcPv;
        "HoIJp48v" = _HoIJp48v;
        "ns7Xs1B6" = _ns7Xs1B6;
        "eIZS4sYy" = _eIZS4sYy;
        "62fhHjWH" = _62fhHjWH;
        "cysqWrDN" = _cysqWrDN;
        "OFLHUcGo" = _OFLHUcGo;
        "NxbWyaxs" = _NxbWyaxs;
        "lReYANwU" = _lReYANwU;
        "7zJ2DJuN" = _7zJ2DJuN;
        "jSGDiM9H" = _jSGDiM9H;
        "QNVGxVoq" = _QNVGxVoq;
        "7SbYSIdC" = _7SbYSIdC;
        "TWylwR7P" = _TWylwR7P;
        "ON7CwM6M" = _ON7CwM6M;
        "6bcAfgt2" = _6bcAfgt2;
        "8y4xVR6z" = _8y4xVR6z;
        "8tNf9Wq9" = _8tNf9Wq9;
        "5VA4z5O5" = _5VA4z5O5;
        "Xisp7QmU" = _Xisp7QmU;
        "Sbew3kXe" = _Sbew3kXe;
        "gyJ7kDpb" = _gyJ7kDpb;
        "Ock52JGW" = _Ock52JGW;
        "94pDo4Mg" = _94pDo4Mg;
        "NyIvjlpf" = _NyIvjlpf;
        "UWacXu6I" = _UWacXu6I;
        "cSMWX5mK" = _cSMWX5mK;
        "msOhmxZv" = _msOhmxZv;
        "tN1jacer" = _tN1jacer;
        "cv151FBM" = _cv151FBM;
        "RbSwgJzj" = _RbSwgJzj;
        "WtGJ04th" = _WtGJ04th;
        "g64rcqrh" = _g64rcqrh;
        "92SRnLOo" = _92SRnLOo;
        "Hwb5NUwj" = _Hwb5NUwj;
        "7anuQwt3" = _7anuQwt3;
        "BD9Sr6TL" = _BD9Sr6TL;
        "JJjGdSFd" = _JJjGdSFd;
        "hGR2Y1XK" = _hGR2Y1XK;
        "hPS5IgBx" = _hPS5IgBx;
        "s7TNBlkA" = _s7TNBlkA;
        "mGUTSes6" = _mGUTSes6;
        "tcThoSyZ" = _tcThoSyZ;
        "fz7a9s7w" = _fz7a9s7w;
        "bkK2w2SA" = _bkK2w2SA;
        "AIDo0TBH" = _AIDo0TBH;
        "puZezS6x" = _puZezS6x;
        "mzs29BUG" = _mzs29BUG;
        "DRIeZqaG" = _DRIeZqaG;
        "JNXDm2dM" = _JNXDm2dM;
        "4P2tDXB8" = _4P2tDXB8;
        "TcnLTl81" = _TcnLTl81;
        "WpILW4lU" = _WpILW4lU;
        "ibcxOwwP" = _ibcxOwwP;
        "VFiyBfxr" = _VFiyBfxr;
        "5Df4To3D" = _5Df4To3D;
        "BcFTKnjw" = _BcFTKnjw;
        "S8ah9mAL" = _S8ah9mAL;
        "m1ZNYMdO" = _m1ZNYMdO;
        "3TLU8vWO" = _3TLU8vWO;
        "TDrn8LU6" = _TDrn8LU6;
        "iqtq80D9" = _iqtq80D9;
        "8KEpDc47" = _8KEpDc47;
        "ekLaVOwe" = _ekLaVOwe;
        "GASUTIWF" = _GASUTIWF;
        "lLMy7N02" = _lLMy7N02;
        "FS4xv173" = _FS4xv173;
        "Vd2WmEGD" = _Vd2WmEGD;
        "kuK9g96U" = _kuK9g96U;
        "7a4IcC0B" = _7a4IcC0B;
        "R5RNBeku" = _R5RNBeku;
        "ng2Ah4fI" = _ng2Ah4fI;
        "Jn96Vhkn" = _Jn96Vhkn;
        "NNgyZexI" = _NNgyZexI;
        "ibPc02al" = _ibPc02al;
        "RDKM6Ne0" = _RDKM6Ne0;
        "whUFAS71" = _whUFAS71;
        "tBWqtdBO" = _tBWqtdBO;
        "Qf7DCvFk" = _Qf7DCvFk;
        "dSE4T7Xl" = _dSE4T7Xl;
        "AIFDESOL" = _AIFDESOL;
        "ueVsvU6j" = _ueVsvU6j;
        "VojERyZc" = _VojERyZc;
        "pERZHG0d" = _pERZHG0d;
        "ql0OowZw" = _ql0OowZw;
        "3ChyUkZQ" = _3ChyUkZQ;
        "WbL7MStR" = _WbL7MStR;
        "1MKTLiiG" = _1MKTLiiG;
        "cde9Su0w" = _cde9Su0w;
        "96L7fC9l" = _96L7fC9l;
        "jJekxf2z" = _jJekxf2z;
        "ioqQQnil" = _ioqQQnil;
        "qbmXVUzs" = _qbmXVUzs;
        "5ofORDt8" = _5ofORDt8;
        "ZBYAOSc6" = _ZBYAOSc6;
        "L9jCGCSy" = _L9jCGCSy;
        "QMCCyxa5" = _QMCCyxa5;
        "oTflOmop" = _oTflOmop;
        "PU55znJx" = _PU55znJx;
        "kVjQWX0l" = _kVjQWX0l;
        "ZFDazCA3" = _ZFDazCA3;
        "1ROEGmfO" = _1ROEGmfO;
        "C2sB1Yq5" = _C2sB1Yq5;
        "uo9eXNGR" = _uo9eXNGR;
        "PByNovaH" = _PByNovaH;
        "vEEP0bOY" = _vEEP0bOY;
        "TiDPj2Uz" = _TiDPj2Uz;
        "814k8fLR" = _814k8fLR;
        "K1mZCldi" = _K1mZCldi;
        "N6v35Fhx" = _N6v35Fhx;
        "WdiKTPMg" = _WdiKTPMg;
        "M57oafqk" = _M57oafqk;
        "SC8yTYVZ" = _SC8yTYVZ;
        "CQnItbHC" = _CQnItbHC;
        "FOAcMcjs" = _FOAcMcjs;
        "pdzYN3Za" = _pdzYN3Za;
        "jDrqxvlE" = _jDrqxvlE;
        "7SK856ow" = _7SK856ow;
        "ABmmUMl5" = _ABmmUMl5;
        "uicFHU6j" = _uicFHU6j;
        "g3p4ZDht" = _g3p4ZDht;
        "4JZAlpn7" = _4JZAlpn7;
        "SbPQPVBq" = _SbPQPVBq;
        "geHK4z6i" = _geHK4z6i;
        "qvgH61MM" = _qvgH61MM;
        "nW3HvWVP" = _nW3HvWVP;
        "KDUH9htx" = _KDUH9htx;
        "i0N0Veb4" = _i0N0Veb4;
        "cCIK28as" = _cCIK28as;
        "iqKljDnd" = _iqKljDnd;
        "Th6yhTAa" = _Th6yhTAa;
        "vvN5UGnq" = _vvN5UGnq;
        "whouAO7b" = _whouAO7b;
        "NtU0dTSY" = _NtU0dTSY;
        "rFHVOzAZ" = _rFHVOzAZ;
        "afBcyXjI" = _afBcyXjI;
        "zQZVt59v" = _zQZVt59v;
        "Wto0RchG" = _Wto0RchG;
        "ZxYGwlk0" = _ZxYGwlk0;
        "M7ETXdSr" = _M7ETXdSr;
        "7Pu945E0" = _7Pu945E0;
        "yOLUTj3S" = _yOLUTj3S;
        "i3y5Sm14" = _i3y5Sm14;
        "avlNAUxs" = _avlNAUxs;
        "XRwibvvn" = _XRwibvvn;
        "QfeCC2G6" = _QfeCC2G6;
        "JJbMcnc3" = _JJbMcnc3;
        "j6WXh6Kl" = _j6WXh6Kl;
        "73nlw3WM" = _73nlw3WM;
        "qOJoTaPQ" = _qOJoTaPQ;
        "mR6RgLud" = _mR6RgLud;
        "s8y6Py15" = _s8y6Py15;
        "8qVhRqMz" = _8qVhRqMz;
        "I8JLUnUt" = _I8JLUnUt;
        "ImZUcNzP" = _ImZUcNzP;
        "sqGCUsVI" = _sqGCUsVI;
        "tbI4E9il" = _tbI4E9il;
        "GiZRM7tY" = _GiZRM7tY;
        "VxCkJjz7" = _VxCkJjz7;
        "KFBGyMei" = _KFBGyMei;
        "XcJm5LH4" = _XcJm5LH4;
        "L9u1QLTx" = _L9u1QLTx;
        "1BOXnd2L" = _1BOXnd2L;
        "jzvJgnqH" = _jzvJgnqH;
        "qkIZZKUH" = _qkIZZKUH;
        "54QMD2an" = _54QMD2an;
        "8Ing3Dbx" = _8Ing3Dbx;
        "baQ6rP1K" = _baQ6rP1K;
        "9eRDsZKH" = _9eRDsZKH;
        "Z4ZAg0kG" = _Z4ZAg0kG;
        "uNdfrcQ8" = _uNdfrcQ8;
        "EvL9NK2R" = _EvL9NK2R;
        "shOXdpL9" = _shOXdpL9;
        "xbvS5P2H" = _xbvS5P2H;
        "TZJ7aDWD" = _TZJ7aDWD;
        "HupR52cO" = _HupR52cO;
        "4nUW0J9j" = _4nUW0J9j;
        "AXvONjE3" = _AXvONjE3;
        "JlYOY8jK" = _JlYOY8jK;
        "EZgP0Nb7" = _EZgP0Nb7;
        "fe6U0jSg" = _fe6U0jSg;
        "IeRD8f3A" = _IeRD8f3A;
        "OVFwpVeQ" = _OVFwpVeQ;
        "ck1Vjxu5" = _ck1Vjxu5;
        "Y3dxcAYK" = _Y3dxcAYK;
        "UG3uAXlB" = _UG3uAXlB;
        "yJVXbD2t" = _yJVXbD2t;
        "QF3OXjus" = _QF3OXjus;
        "bh2npsZ5" = _bh2npsZ5;
        "loe9aRkB" = _loe9aRkB;
        "QZBULxdg" = _QZBULxdg;
        "LKQeKupY" = _LKQeKupY;
        "Pzc2FP5K" = _Pzc2FP5K;
        "1IiqEQGl" = _1IiqEQGl;
        "IZE1PWgq" = _IZE1PWgq;
        "qOe8Iyhj" = _qOe8Iyhj;
        "R4NKJjgP" = _R4NKJjgP;
        "RFm4qRgD" = _RFm4qRgD;
        "uNG0WqnM" = _uNG0WqnM;
        "hNxqF6r7" = _hNxqF6r7;
        "9D1cNuR2" = _9D1cNuR2;
        "1yQC4VvP" = _1yQC4VvP;
        "fabric-1.18.2" = _ql0OowZw;
        "fabric-1.16.5" = _ScYnvqdx;
        "fabric-1.18" = _468H7PSo;
        "fabric-1.18.1" = _468H7PSo;
        "fabric-1.19-pre1" = _RRYxZ2Ss;
        "fabric-1.17.1" = _yekAuTSi;
        "fabric-1.19" = _cysqWrDN;
        "fabric-1.19.1" = _MGP3b9Aq;
        "fabric-1.19.2" = _cde9Su0w;
        "fabric-22w42a" = _MSHtHE4s;
        "fabric-22w43a" = _iIYfuRMT;
        "fabric-22w44a" = _i6EVpCCY;
        "fabric-1.19.3-pre2" = _umK9Amrq;
        "fabric-1.19.3" = _OFLHUcGo;
        "fabric-23w03a" = _alc70oBu;
        "fabric-1.19.4-pre3" = _sGPVpzLh;
        "fabric-1.19.4" = _ibPc02al;
        "fabric-23w13a" = _I0TW1RGi;
        "fabric-23w13a_or_b" = _BmkZHo8Y;
        "fabric-23w18a" = _DIw2YTZ2;
        "fabric-1.20-pre1" = _H3InwdRP;
        "fabric-1.20-pre5" = _aQu6FcPv;
        "fabric-1.20" = _WbL7MStR;
        "fabric-1.20.1" = _WbL7MStR;
        "fabric-23w31a" = _Ock52JGW;
        "fabric-23w32a" = _94pDo4Mg;
        "fabric-23w33a" = _NyIvjlpf;
        "fabric-23w35a" = _UWacXu6I;
        "fabric-1.20.2-pre1" = _cSMWX5mK;
        "fabric-1.20.2-pre2" = _msOhmxZv;
        "fabric-1.20.2-pre4" = _tN1jacer;
        "fabric-1.20.2" = _C2sB1Yq5;
        "fabric-23w40a" = _WtGJ04th;
        "fabric-23w41a" = _g64rcqrh;
        "fabric-1.20.3-pre1" = _4P2tDXB8;
        "fabric-1.20.4" = _kVjQWX0l;
        "fabric-24w09a" = _PU55znJx;
        "fabric-24w12a" = _vEEP0bOY;
        "fabric-24w14potato" = _TiDPj2Uz;
        "fabric-24w14a" = _814k8fLR;
        "fabric-1.20.5-pre1" = _K1mZCldi;
        "fabric-1.20.5" = _iqKljDnd;
        "fabric-1.20.6" = _vvN5UGnq;
        "fabric-1.21" = _Pzc2FP5K;
        "fabric-1.21.1" = _Pzc2FP5K;
        "fabric-24w40a" = _M7ETXdSr;
        "fabric-1.21.2" = _i3y5Sm14;
        "fabric-1.21.3" = _i3y5Sm14;
        "fabric-1.21.4" = _73nlw3WM;
        "fabric-1.21.5-pre2" = _mR6RgLud;
        "fabric-1.21.5-rc1" = _s8y6Py15;
        "fabric-1.21.5" = _ImZUcNzP;
        "fabric-1.21.6" = _VxCkJjz7;
        "fabric-1.21.7" = _XcJm5LH4;
        "fabric-1.21.8" = _XcJm5LH4;
        "fabric-1.21.9" = _qkIZZKUH;
        "fabric-1.21.10" = _9eRDsZKH;
        "fabric-1.21.11" = _uNdfrcQ8;
        "fabric-26.1" = _TZJ7aDWD;
        "fabric-26.1.1" = _TZJ7aDWD;
        "fabric-26.1.2" = _hNxqF6r7;
        "fabric-26.2" = _1yQC4VvP;
        "quilt-1.18.2" = _ql0OowZw;
        "quilt-1.19-pre1" = _RRYxZ2Ss;
        "quilt-1.19" = _cysqWrDN;
        "quilt-1.19.1" = _MGP3b9Aq;
        "quilt-1.19.2" = _cde9Su0w;
        "quilt-22w42a" = _MSHtHE4s;
        "quilt-22w43a" = _iIYfuRMT;
        "quilt-22w44a" = _i6EVpCCY;
        "quilt-1.19.3-pre2" = _umK9Amrq;
        "quilt-1.19.3" = _OFLHUcGo;
        "quilt-23w03a" = _alc70oBu;
        "quilt-1.19.4-pre3" = _sGPVpzLh;
        "quilt-1.19.4" = _ibPc02al;
        "quilt-23w13a" = _I0TW1RGi;
        "quilt-23w13a_or_b" = _BmkZHo8Y;
        "quilt-23w18a" = _DIw2YTZ2;
        "quilt-1.20-pre1" = _H3InwdRP;
        "quilt-1.20-pre5" = _aQu6FcPv;
        "quilt-1.20" = _WbL7MStR;
        "quilt-1.20.1" = _WbL7MStR;
        "quilt-23w31a" = _Ock52JGW;
        "quilt-23w32a" = _94pDo4Mg;
        "quilt-23w33a" = _NyIvjlpf;
        "quilt-23w35a" = _UWacXu6I;
        "quilt-1.20.2-pre1" = _cSMWX5mK;
        "quilt-1.20.2-pre2" = _msOhmxZv;
        "quilt-1.20.2-pre4" = _tN1jacer;
        "quilt-1.20.2" = _VFiyBfxr;
        "quilt-23w40a" = _WtGJ04th;
        "quilt-23w41a" = _g64rcqrh;
        "quilt-1.20.3-pre1" = _4P2tDXB8;
        "quilt-1.20.4" = _7a4IcC0B;
        "forge-1.18.2" = _3ChyUkZQ;
        "forge-1.16.5" = _Zw57dVyl;
        "forge-1.18" = _xUSAkGXZ;
        "forge-1.18.1" = _xUSAkGXZ;
        "forge-1.17.1" = _kuKyhx4a;
        "forge-1.19" = _NxbWyaxs;
        "forge-1.19.1" = _d5oFBHkM;
        "forge-1.19.2" = _96L7fC9l;
        "forge-1.19.3" = _lReYANwU;
        "forge-1.19.4" = _RDKM6Ne0;
        "forge-1.20" = _1MKTLiiG;
        "forge-1.20.1" = _1MKTLiiG;
        "forge-1.20.2" = _uo9eXNGR;
        "forge-1.20.4" = _ZFDazCA3;
        "neoforge-1.20.2" = _PByNovaH;
        "neoforge-1.20.4" = _1ROEGmfO;
        "neoforge-1.20.5" = _Th6yhTAa;
        "neoforge-1.20.6" = _whouAO7b;
        "neoforge-1.21" = _1IiqEQGl;
        "neoforge-1.21.1" = _1IiqEQGl;
        "neoforge-1.21.2" = _avlNAUxs;
        "neoforge-1.21.3" = _avlNAUxs;
        "neoforge-1.21.4" = _qOJoTaPQ;
        "neoforge-1.21.5" = _sqGCUsVI;
        "neoforge-1.21.6" = _KFBGyMei;
        "neoforge-1.21.7" = _L9u1QLTx;
        "neoforge-1.21.8" = _L9u1QLTx;
        "neoforge-1.21.9" = _54QMD2an;
        "neoforge-1.21.10" = _Z4ZAg0kG;
        "neoforge-1.21.11" = _EvL9NK2R;
        "neoforge-26.1" = _HupR52cO;
        "neoforge-26.1.1" = _HupR52cO;
        "neoforge-26.1.2" = _uNG0WqnM;
        "neoforge-26.2" = _9D1cNuR2;
        "pkg-4.4.61+fabric" = _37aObfvM;
        "pkg-4.4.61+forge" = _gyNUAhlG;
        "pkg-1.32.63+fabric" = _7mmmFMxV;
        "pkg-1.32.63+forge" = _5KJz05dn;
        "pkg-3.9.62+fabric" = _sqJXhMX9;
        "pkg-3.9.62+forge" = _y6rBiuLE;
        "pkg-5.4.13+fabric" = _Vato9b7P;
        "pkg-2.10.10+fabric" = _2AmdiW2X;
        "pkg-2.10.10+forge" = _YLbgW3at;
        "pkg-4.4.64+fabric" = _iKqu0dIa;
        "pkg-4.4.64+forge" = _qFpMNY9p;
        "pkg-4.4.65+fabric" = _JD5CZqrY;
        "pkg-4.4.65+forge" = _Uw4OUIpO;
        "pkg-3.9.66+fabric" = _468H7PSo;
        "pkg-3.9.66+forge" = _xUSAkGXZ;
        "pkg-2.10.12+fabric" = _yekAuTSi;
        "pkg-2.10.12+forge" = _kuKyhx4a;
        "pkg-4.4.67+fabric" = _puJaYNe6;
        "pkg-4.4.67+forge" = _G6roBkfe;
        "pkg-4.4.68+fabric" = _vhKOfGGy;
        "pkg-4.4.68+forge" = _JKUpiAOI;
        "pkg-5.4.14+fabric" = _BO9pG04t;
        "pkg-5.4.15+fabric" = _RRYxZ2Ss;
        "pkg-5.5.16+fabric" = _LOJZqt02;
        "pkg-5.5.16+forge" = _PNRrEweK;
        "pkg-4.4.70+fabric" = _ol14cqSs;
        "pkg-4.4.70+forge" = _6rv0zlku;
        "pkg-5.6.21+fabric" = _99woqoda;
        "pkg-5.6.21+forge" = _uwTqwrar;
        "pkg-5.6.22+fabric" = _k2CSXNeY;
        "pkg-5.6.22+forge" = _TytFoW0P;
        "pkg-4.4.71+fabric" = _BrPyk75r;
        "pkg-4.4.71+forge" = _nEcl9mv3;
        "pkg-5.6.24+fabric" = _z3PYgL8v;
        "pkg-5.6.24+forge" = _k5Vk58yE;
        "pkg-4.5.73+fabric" = _mjtvukk4;
        "pkg-4.5.73+forge" = _dQVFn0lZ;
        "pkg-5.7.26+fabric" = _mpqJwBvP;
        "pkg-5.7.26+forge" = _2nlsuqT0;
        "pkg-4.5.74+fabric" = _OcSwv7Bd;
        "pkg-4.5.74+forge" = _PnEz49HI;
        "pkg-5.7.27+fabric" = _oNHPgHOo;
        "pkg-5.7.27+forge" = _7tOt6yBe;
        "pkg-4.5.75+fabric" = _kgP2KvTa;
        "pkg-4.5.75+forge" = _syUiA6EY;
        "pkg-5.7.28+fabric" = _Hf0Bau1j;
        "pkg-5.7.28+forge" = _4EmMThpo;
        "pkg-4.5.76+fabric" = _J78onBNb;
        "pkg-4.5.76+forge" = _4QsePUaY;
        "pkg-1.32.66+fabric" = _DrzwF8io;
        "pkg-1.32.66+forge" = _M2TFuKCj;
        "pkg-5.8.29+fabric" = _LkkGgJ54;
        "pkg-5.8.29+forge" = _Abuha336;
        "pkg-5.9.30+fabric" = _hVpjPVqq;
        "pkg-5.9.30+forge" = _ZTaMrj4V;
        "pkg-5.9.31+fabric" = _d9yizwYu;
        "pkg-5.9.31+forge" = _cRQNpVkN;
        "pkg-5.10.32+fabric" = _iSSjXP6I;
        "pkg-5.10.32+forge" = _e5A7iji0;
        "pkg-5.10.33+fabric" = _QbVhURET;
        "pkg-5.10.33+forge" = _QdSI5Jqt;
        "pkg-4.6.77+fabric" = _TfrGiL2j;
        "pkg-4.6.77+forge" = _fgbaICgI;
        "pkg-6.0.34+fabric" = _4ExwBLcT;
        "pkg-6.0.34+forge" = _Vx9peY9q;
        "pkg-4.7.78+fabric" = _LLWnlbqB;
        "pkg-4.7.78+forge" = _AqHbhvJG;
        "pkg-6.0.35+fabric" = _D9WJXiDA;
        "pkg-6.0.35+forge" = _I0bwxQis;
        "pkg-5.10.36+fabric" = _fmyLcSUR;
        "pkg-5.10.36+forge" = _fuvw3iT3;
        "pkg-6.0.37+fabric" = _BDGIzrTW;
        "pkg-6.0.37+forge" = _m9TL0O0B;
        "pkg-4.8.79+fabric" = _XNSp0pec;
        "pkg-4.8.79+forge" = _Vfjfgr3q;
        "pkg-4.8.80+fabric" = _H2eskN4C;
        "pkg-4.8.80+forge" = _MJMK72lb;
        "pkg-5.11.38+fabric" = _CQS8sEfa;
        "pkg-5.11.38+forge" = _DDO8yQYm;
        "pkg-4.8.81+fabric" = _RvJHT8eh;
        "pkg-6.1.39+fabric" = _A6mEgIbA;
        "pkg-6.1.39+forge" = _mYz4gdHP;
        "pkg-4.8.81+forge" = _99U08qrM;
        "pkg-5.11.40+fabric" = _l5BQFxY6;
        "pkg-5.11.40+forge" = _yayVtVT2;
        "pkg-6.1.41+fabric" = _lbZY1Knw;
        "pkg-6.1.41+forge" = _SvFEBbXa;
        "pkg-4.8.82+fabric" = _juDpYJd0;
        "pkg-4.8.82+forge" = _JzXLfsj6;
        "pkg-6.2.43+fabric" = _aNnwGOML;
        "pkg-6.2.43+forge" = _HINkYiBY;
        "pkg-5.12.42+fabric" = _nq5xHPXL;
        "pkg-5.12.42+forge" = _76Z4FAQ0;
        "pkg-4.9.83+fabric" = _BCLEdiJm;
        "pkg-4.9.83+forge" = _GCR7RG35;
        "pkg-5.12.44+fabric" = _JCUL4KKt;
        "pkg-5.12.44+forge" = _Qg9loogH;
        "pkg-4.9.84+fabric" = _foPbHoIn;
        "pkg-4.9.84+forge" = _TZRm0P23;
        "pkg-5.12.45+fabric" = _ZrvfXtKK;
        "pkg-5.12.45+forge" = _yaTUjhVv;
        "pkg-6.2.46+fabric" = _xjWpId6m;
        "pkg-6.2.46+forge" = _cH9PCvfY;
        "pkg-4.10.86+fabric" = _rJ54rLqX;
        "pkg-4.10.86+forge" = _FkwCidMg;
        "pkg-5.13.48+fabric" = _Dlcr87N4;
        "pkg-5.13.48+forge" = _hFLxuJ0N;
        "pkg-6.3.49+fabric" = _KE5bu0Vd;
        "pkg-6.3.49+forge" = _tXIP7YPz;
        "pkg-7.0.51+fabric" = _MSHtHE4s;
        "pkg-7.0.52+fabric" = _iIYfuRMT;
        "pkg-7.0.54+fabric" = _i6EVpCCY;
        "pkg-5.13.55+fabric" = _lvNmFud9;
        "pkg-5.13.55+forge" = _PbE00gCi;
        "pkg-6.3.56+fabric" = _MGP3b9Aq;
        "pkg-6.3.56+forge" = _d5oFBHkM;
        "pkg-7.0.59+fabric" = _umK9Amrq;
        "pkg-4.10.88+fabric" = _ejJFmhZW;
        "pkg-4.10.88+forge" = _PEKDmPIQ;
        "pkg-5.13.60+fabric" = _ZZxvV3Kl;
        "pkg-5.13.60+forge" = _9yZyQCYh;
        "pkg-6.4.61+fabric" = _4QgrcQn8;
        "pkg-6.4.61+forge" = _sylbo6YH;
        "pkg-6.4.62+fabric" = _JD6EmQHI;
        "pkg-6.4.62+forge" = _Hl08ZTHo;
        "pkg-7.0.63+fabric" = _wkQeBjBR;
        "pkg-7.0.63+forge" = _dcM46wLr;
        "pkg-7.0.64+fabric" = _SaBmdMXf;
        "pkg-7.0.64+forge" = _WFvj4t0k;
        "pkg-7.0.65+fabric" = _Z7iWDzqB;
        "pkg-7.0.65+forge" = _s1gmP0Q3;
        "pkg-7.0.66+fabric" = _1eob8ZdG;
        "pkg-7.0.66+forge" = _uhEeGdaK;
        "pkg-8.0.67+fabric" = _41RubmTw;
        "pkg-4.11.89+fabric" = _2xqs1Y6b;
        "pkg-4.11.89+forge" = _v3rn2fDT;
        "pkg-5.14.68+fabric" = _wafgwqUm;
        "pkg-5.14.68+forge" = _xXsDyf0B;
        "pkg-8.1.71+fabric" = _alc70oBu;
        "pkg-6.5.69+fabric" = _GEBcq08y;
        "pkg-6.5.69+forge" = _1hOCMZsg;
        "pkg-7.1.70+fabric" = _VwpnDGLt;
        "pkg-7.1.70+forge" = _ketja3QP;
        "pkg-8.1.72+fabric" = _sGPVpzLh;
        "pkg-8.1.73+fabric" = _9VVWBhOe;
        "pkg-8.1.73+forge" = _YiYBpQpv;
        "pkg-8.1.75+fabric" = _OrdDd9xt;
        "pkg-8.1.75+forge" = _YxX289mS;
        "pkg-9.0.1+fabric" = _I0TW1RGi;
        "pkg-9.0.2+fabric" = _BmkZHo8Y;
        "pkg-4.11.91+fabric" = _tJBAMkGO;
        "pkg-4.11.90+fabric" = _7vxxSNtV;
        "pkg-4.11.91+forge" = _XZrvAVVY;
        "pkg-4.11.90+forge" = _SWry8g5q;
        "pkg-6.5.77+fabric" = _6hcOpiuA;
        "pkg-6.5.77+forge" = _Kwuu4O4w;
        "pkg-8.1.79+fabric" = _tJGqxo3S;
        "pkg-8.1.79+forge" = _LjNaLvHD;
        "pkg-7.1.78+fabric" = _97NYBivp;
        "pkg-7.1.78+forge" = _gP2XH9Oe;
        "pkg-1.32.67+fabric" = _gcCtfIqf;
        "pkg-1.32.67+forge" = _MDMnIYXn;
        "pkg-5.14.76+fabric" = _fHBKIXLG;
        "pkg-5.14.76+forge" = _lh8TNghT;
        "pkg-4.11.92+fabric" = _XXGqoxBe;
        "pkg-4.11.92+forge" = _ppDF7bGm;
        "pkg-8.1.80+fabric" = _Xb48U4dI;
        "pkg-8.1.80+forge" = _oGBEjb15;
        "pkg-7.1.81+fabric" = _NtVaa36c;
        "pkg-7.1.81+forge" = _jHxM99iS;
        "pkg-5.14.83+fabric" = _ZBfefNWq;
        "pkg-5.14.83+forge" = _a9f986RP;
        "pkg-6.5.82+fabric" = _XV72M5Gg;
        "pkg-6.5.82+forge" = _w5Kw8FAN;
        "pkg-4.11.93+fabric" = _j5zDzQqi;
        "pkg-1.32.68+fabric" = _ScYnvqdx;
        "pkg-1.32.68+forge" = _Zw57dVyl;
        "pkg-4.11.93+forge" = _o069zrDa;
        "pkg-9.0.3+fabric" = _DIw2YTZ2;
        "pkg-9.0.4+fabric" = _H3InwdRP;
        "pkg-9.0.5+fabric" = _aQu6FcPv;
        "pkg-6.5.85+fabric" = _HoIJp48v;
        "pkg-6.5.85+forge" = _ns7Xs1B6;
        "pkg-8.1.87+fabric" = _eIZS4sYy;
        "pkg-8.1.87+forge" = _62fhHjWH;
        "pkg-5.14.84+fabric" = _cysqWrDN;
        "pkg-7.1.86+fabric" = _OFLHUcGo;
        "pkg-5.14.84+forge" = _NxbWyaxs;
        "pkg-7.1.86+forge" = _lReYANwU;
        "pkg-9.0.6+fabric" = _7zJ2DJuN;
        "pkg-9.0.6+forge" = _jSGDiM9H;
        "pkg-9.0.7+fabric" = _QNVGxVoq;
        "pkg-9.0.7+forge" = _7SbYSIdC;
        "pkg-9.0.8+fabric" = _TWylwR7P;
        "pkg-9.0.8+forge" = _ON7CwM6M;
        "pkg-8.2.89+fabric" = _6bcAfgt2;
        "pkg-8.2.89+forge" = _8y4xVR6z;
        "pkg-9.1.10+fabric" = _8tNf9Wq9;
        "pkg-9.1.10+forge" = _5VA4z5O5;
        "pkg-9.1.11+forge" = _Xisp7QmU;
        "pkg-9.1.12+fabric" = _Sbew3kXe;
        "pkg-9.1.12+forge" = _gyJ7kDpb;
        "pkg-10.0.1+fabric" = _Ock52JGW;
        "pkg-10.0.2+fabric" = _94pDo4Mg;
        "pkg-10.0.3+fabric" = _NyIvjlpf;
        "pkg-10.0.4+fabric" = _UWacXu6I;
        "pkg-10.0.5+fabric" = _cSMWX5mK;
        "pkg-10.0.6+fabric" = _msOhmxZv;
        "pkg-10.0.7+fabric" = _tN1jacer;
        "pkg-10.0.8+fabric" = _cv151FBM;
        "pkg-10.0.8+forge" = _RbSwgJzj;
        "pkg-11.0.1+fabric" = _WtGJ04th;
        "pkg-11.0.2+fabric" = _g64rcqrh;
        "pkg-10.0.9+fabric" = _92SRnLOo;
        "pkg-10.0.9+forge" = _Hwb5NUwj;
        "pkg-10.0.11+fabric" = _7anuQwt3;
        "pkg-10.0.11+minecraftforge" = _BD9Sr6TL;
        "pkg-10.0.11+neoforge" = _JJjGdSFd;
        "pkg-10.0.12+fabric" = _hGR2Y1XK;
        "pkg-10.0.12+minecraftforge" = _hPS5IgBx;
        "pkg-10.0.12+neoforge" = _s7TNBlkA;
        "pkg-10.0.13+fabric" = _mGUTSes6;
        "pkg-10.0.13+minecraftforge" = _tcThoSyZ;
        "pkg-10.0.13+neoforge" = _fz7a9s7w;
        "pkg-10.0.14+fabric" = _bkK2w2SA;
        "pkg-10.0.14+minecraftforge" = _AIDo0TBH;
        "pkg-10.0.14+neoforge" = _puZezS6x;
        "pkg-10.0.15+fabric" = _mzs29BUG;
        "pkg-10.0.15+minecraftforge" = _DRIeZqaG;
        "pkg-10.0.15+neoforge" = _JNXDm2dM;
        "pkg-11.0.5+fabric" = _4P2tDXB8;
        "pkg-10.0.16+fabric" = _TcnLTl81;
        "pkg-10.0.16+minecraftforge" = _WpILW4lU;
        "pkg-10.0.16+neoforge" = _ibcxOwwP;
        "pkg-10.0.17+fabric" = _VFiyBfxr;
        "pkg-10.0.17+minecraftforge" = _5Df4To3D;
        "pkg-10.0.17+neoforge" = _BcFTKnjw;
        "pkg-11.0.7+fabric" = _S8ah9mAL;
        "pkg-11.0.7+minecraftforge" = _m1ZNYMdO;
        "pkg-11.0.7+neoforge" = _3TLU8vWO;
        "pkg-11.0.8+fabric" = _TDrn8LU6;
        "pkg-11.0.8+minecraftforge" = _iqtq80D9;
        "pkg-11.0.8+neoforge" = _8KEpDc47;
        "pkg-11.0.9+fabric" = _ekLaVOwe;
        "pkg-11.0.9+minecraftforge" = _GASUTIWF;
        "pkg-11.0.9+neoforge" = _lLMy7N02;
        "pkg-11.0.10+fabric" = _FS4xv173;
        "pkg-11.0.10+minecraftforge" = _Vd2WmEGD;
        "pkg-11.0.10+neoforge" = _kuK9g96U;
        "pkg-11.0.11+fabric" = _7a4IcC0B;
        "pkg-11.0.11+minecraftforge" = _R5RNBeku;
        "pkg-11.0.11+neoforge" = _ng2Ah4fI;
        "pkg-6.5.90+fabric" = _Jn96Vhkn;
        "pkg-6.5.90+forge" = _NNgyZexI;
        "pkg-8.2.91+fabric" = _ibPc02al;
        "pkg-8.2.91+forge" = _RDKM6Ne0;
        "pkg-9.1.13+fabric" = _whUFAS71;
        "pkg-9.1.13+forge" = _tBWqtdBO;
        "pkg-10.0.18+fabric" = _Qf7DCvFk;
        "pkg-10.0.18+minecraftforge" = _dSE4T7Xl;
        "pkg-10.0.18+neoforge" = _AIFDESOL;
        "pkg-11.0.12+fabric" = _ueVsvU6j;
        "pkg-11.0.12+minecraftforge" = _VojERyZc;
        "pkg-11.0.12+neoforge" = _pERZHG0d;
        "pkg-4.12.94+fabric" = _ql0OowZw;
        "pkg-4.12.94+forge" = _3ChyUkZQ;
        "pkg-9.2.14+fabric" = _WbL7MStR;
        "pkg-9.2.14+forge" = _1MKTLiiG;
        "pkg-6.6.92+fabric" = _cde9Su0w;
        "pkg-6.6.92+forge" = _96L7fC9l;
        "pkg-10.1.19+fabric" = _jJekxf2z;
        "pkg-10.1.19+minecraftforge" = _ioqQQnil;
        "pkg-10.1.19+neoforge" = _qbmXVUzs;
        "pkg-11.1.13+fabric" = _5ofORDt8;
        "pkg-11.1.13+minecraftforge" = _ZBYAOSc6;
        "pkg-11.1.13+neoforge" = _L9jCGCSy;
        "pkg-12.0.14+fabric" = _QMCCyxa5;
        "pkg-12.0.15+fabric" = _oTflOmop;
        "pkg-12.0.16+fabric" = _PU55znJx;
        "pkg-11.1.17+fabric" = _kVjQWX0l;
        "pkg-11.1.17+minecraftforge" = _ZFDazCA3;
        "pkg-11.1.17+neoforge" = _1ROEGmfO;
        "pkg-10.1.20+fabric" = _C2sB1Yq5;
        "pkg-10.1.20+minecraftforge" = _uo9eXNGR;
        "pkg-10.1.20+neoforge" = _PByNovaH;
        "pkg-12.0.18+fabric" = _vEEP0bOY;
        "pkg-12.0.19+fabric" = _TiDPj2Uz;
        "pkg-12.0.24-beta+fabric" = _814k8fLR;
        "pkg-12.0.25-beta+fabric" = _K1mZCldi;
        "pkg-12.0.26+fabric" = _N6v35Fhx;
        "pkg-12.0.26+neoforge" = _WdiKTPMg;
        "pkg-12.0.27+fabric" = _M57oafqk;
        "pkg-12.0.27+neoforge" = _SC8yTYVZ;
        "pkg-12.0.28+fabric" = _CQnItbHC;
        "pkg-12.0.28+neoforge" = _FOAcMcjs;
        "pkg-12.0.1+fabric" = _pdzYN3Za;
        "pkg-12.0.1+neoforge" = _jDrqxvlE;
        "pkg-12.1.2+fabric" = _7SK856ow;
        "pkg-12.1.2+neoforge" = _ABmmUMl5;
        "pkg-12.1.3+fabric" = _uicFHU6j;
        "pkg-12.1.3+neoforge" = _g3p4ZDht;
        "pkg-13.0.1+fabric" = _4JZAlpn7;
        "pkg-13.0.1+neoforge" = _SbPQPVBq;
        "pkg-13.0.2+fabric" = _geHK4z6i;
        "pkg-13.0.2+neoforge" = _qvgH61MM;
        "pkg-13.0.3+fabric" = _nW3HvWVP;
        "pkg-13.0.3+neoforge" = _KDUH9htx;
        "pkg-13.0.4+fabric" = _i0N0Veb4;
        "pkg-13.0.4+neoforge" = _cCIK28as;
        "pkg-12.0.29+fabric" = _iqKljDnd;
        "pkg-12.0.29+neoforge" = _Th6yhTAa;
        "pkg-12.1.4+fabric" = _vvN5UGnq;
        "pkg-12.1.4+neoforge" = _whouAO7b;
        "pkg-13.0.5+fabric" = _NtU0dTSY;
        "pkg-13.0.5+neoforge" = _rFHVOzAZ;
        "pkg-13.0.6+fabric" = _afBcyXjI;
        "pkg-13.0.6+neoforge" = _zQZVt59v;
        "pkg-13.0.8+fabric" = _Wto0RchG;
        "pkg-13.0.8+neoforge" = _ZxYGwlk0;
        "pkg-14.0.1+fabric" = _M7ETXdSr;
        "pkg-14.0.3+fabric" = _7Pu945E0;
        "pkg-14.0.3+neoforge" = _yOLUTj3S;
        "pkg-14.0.4+fabric" = _i3y5Sm14;
        "pkg-14.0.4+neoforge" = _avlNAUxs;
        "pkg-15.0.1+fabric" = _XRwibvvn;
        "pkg-15.0.1+neoforge" = _QfeCC2G6;
        "pkg-15.0.2+fabric" = _JJbMcnc3;
        "pkg-15.0.2+neoforge" = _j6WXh6Kl;
        "pkg-15.0.3+fabric" = _73nlw3WM;
        "pkg-15.0.3+neoforge" = _qOJoTaPQ;
        "pkg-16.0.1+fabric" = _mR6RgLud;
        "pkg-16.0.2+fabric" = _s8y6Py15;
        "pkg-16.0.3+fabric" = _8qVhRqMz;
        "pkg-16.0.3+neoforge" = _I8JLUnUt;
        "pkg-16.1.4+fabric" = _ImZUcNzP;
        "pkg-16.1.4+neoforge" = _sqGCUsVI;
        "pkg-17.0.4+fabric" = _tbI4E9il;
        "pkg-17.0.4+neoforge" = _GiZRM7tY;
        "pkg-17.0.6+fabric" = _VxCkJjz7;
        "pkg-17.0.6+neoforge" = _KFBGyMei;
        "pkg-17.0.8+fabric" = _XcJm5LH4;
        "pkg-17.0.8+neoforge" = _L9u1QLTx;
        "pkg-18.0.3+fabric" = _1BOXnd2L;
        "pkg-18.0.3+neoforge" = _jzvJgnqH;
        "pkg-18.0.5+fabric" = _qkIZZKUH;
        "pkg-18.0.5+neoforge" = _54QMD2an;
        "pkg-18.0.6+fabric" = _8Ing3Dbx;
        "pkg-18.0.6+neoforge" = _baQ6rP1K;
        "pkg-18.0.8+fabric" = _9eRDsZKH;
        "pkg-18.0.8+neoforge" = _Z4ZAg0kG;
        "pkg-19.0.1+fabric" = _uNdfrcQ8;
        "pkg-19.0.1+neoforge" = _EvL9NK2R;
        "pkg-20.0.2+fabric" = _shOXdpL9;
        "pkg-20.0.2+neoforge" = _xbvS5P2H;
        "pkg-20.0.4+fabric" = _TZJ7aDWD;
        "pkg-20.0.4+neoforge" = _HupR52cO;
        "pkg-20.0.5+fabric" = _4nUW0J9j;
        "pkg-20.0.5+neoforge" = _AXvONjE3;
        "pkg-20.0.6+fabric" = _JlYOY8jK;
        "pkg-20.0.6+neoforge" = _EZgP0Nb7;
        "pkg-20.0.7+fabric" = _fe6U0jSg;
        "pkg-20.0.7+neoforge" = _IeRD8f3A;
        "pkg-21.0.2+fabric" = _OVFwpVeQ;
        "pkg-21.0.2+neoforge" = _ck1Vjxu5;
        "pkg-21.0.3+fabric" = _Y3dxcAYK;
        "pkg-21.0.3+neoforge" = _UG3uAXlB;
        "pkg-20.0.8+fabric" = _yJVXbD2t;
        "pkg-20.0.8+neoforge" = _QF3OXjus;
        "pkg-20.0.9+fabric" = _bh2npsZ5;
        "pkg-20.0.9+neoforge" = _loe9aRkB;
        "pkg-21.0.4+fabric" = _QZBULxdg;
        "pkg-21.0.4+neoforge" = _LKQeKupY;
        "pkg-13.0.11+fabric" = _Pzc2FP5K;
        "pkg-13.0.11+neoforge" = _1IiqEQGl;
        "pkg-20.0.10+neoforge" = _IZE1PWgq;
        "pkg-20.0.10+fabric" = _qOe8Iyhj;
        "pkg-21.0.6+fabric" = _R4NKJjgP;
        "pkg-21.0.6+neoforge" = _RFm4qRgD;
        "pkg-20.0.12+neoforge" = _uNG0WqnM;
        "pkg-20.0.12+fabric" = _hNxqF6r7;
        "pkg-21.0.7+neoforge" = _9D1cNuR2;
        "pkg-21.0.7+fabric" = _1yQC4VvP;
        "default" = _1yQC4VvP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "architectury-api";
        id = "lhGA9TYQ";
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