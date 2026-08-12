{lib, callPackage, ...}:
let
    versions = (let
        _6hNJJpuQ = {
            "id" = "6hNJJpuQ";
            "file" = "htsbcmd-0.0.2.jar";
            "hash" = "sha512-ABbsWLbCyfpeiTriFUO2AVwaXM/G0ig38mMPwmZy1XQQdwHdlbiE+/gvi4Z2fEsoCjXtMrxoT1fXm+II4C2jyQ==";
        };
        _X3PFnVvw = {
            "id" = "X3PFnVvw";
            "file" = "htsbcmd-0.0.3.jar";
            "hash" = "sha512-3+WJSmV0geGVsqP21qIM+AN7SH8f1oDq/dLEds+dsJXTuvxgvZg3134F6cWJIYXShwQMsKz4vcDPWUDp97O/QQ==";
        };
        _fFBxCGQG = {
            "id" = "fFBxCGQG";
            "file" = "htsbcmd-0.0.4.jar";
            "hash" = "sha512-JYKQZd5OzIendsJ7RJRZcCfXjsDAQjh5FHjKQj57GaQAAbtR6ojmwbPdbCh1hmdXu0FwGQIlrxNGeXXRRx51fg==";
        };
        _JEbH0div = {
            "id" = "JEbH0div";
            "file" = "htsbcmd-0.0.5.jar";
            "hash" = "sha512-79xZCYBvYrceMcWxXCscxlTmoWjVuk0ob17fjQWBqtHIJv3FHLX2JEwNRFYVQTViptuel1VmyfQcuGSQxtgGKQ==";
        };
        _dqE16AXz = {
            "id" = "dqE16AXz";
            "file" = "htsbcmd-0.0.6.jar";
            "hash" = "sha512-Ydx/CCyhRorLArJI/7tQT6nj9UOEWx8wXOIfxTXsz9hiIVzEbR6aJXlA7CiKS1caCymDchYmfBDC+GEhdWd8Hw==";
        };
        _etwsptnK = {
            "id" = "etwsptnK";
            "file" = "htsbcmd-0.0.7.jar";
            "hash" = "sha512-+04aoPMvxxVm2ooWjYip3FB9rSAS/vFQ/0ZXYSxz0xYrGlpKAxzghVew22YoVAheUunXio7+JtAGdLSFmttXqA==";
        };
        _pGzYoEiq = {
            "id" = "pGzYoEiq";
            "file" = "htsbcmd-0.0.8.jar";
            "hash" = "sha512-kCVTsIsNCFGeg95fKNDi4wV5DuDTXYlh1CVD7hbHW3ilrvJY/TpHP+EauKTIYLH3pnGCL+BxHKZL9MFp2Aqbkw==";
        };
        _X98XHsO2 = {
            "id" = "X98XHsO2";
            "file" = "htsbcmd-0.0.9.jar";
            "hash" = "sha512-rZsfnSso9UdJHidO3fRQRmeyoNr8+Ti0huZyXMpolgzzsz+UPiPrRSrnga4/Oy24mPdtsnFyh347aJ3cZVY/gg==";
        };
        _o2dJKj3G = {
            "id" = "o2dJKj3G";
            "file" = "htsbcmd-0.0.10.jar";
            "hash" = "sha512-XlQZ2b8doRw++s5Ut44S58ME2ZlSpe5Wi7lhCUXAG5VIMwY0NXfsxpFM/dKThld/23s1grie0LABD++DBFwXKw==";
        };
        _MfXv7kp7 = {
            "id" = "MfXv7kp7";
            "file" = "htsbcmd-0.0.11.jar";
            "hash" = "sha512-JsjAMd0+Hn7Lq6zm7ScBME7gN9uk1bbyxgbYxZ5yKndOSSrqVEyVBLdSX4KLn1Ll4FFugHjVEx9olAu9t0mpiw==";
        };
        _3ofQ4OX4 = {
            "id" = "3ofQ4OX4";
            "file" = "htsbcmd-0.0.12.jar";
            "hash" = "sha512-bpzSzjEwSY05aISffQFpNfcpRkrJfwZHhDeupuaS4NUPQ1YVfgB3KjpU4sNkuA4usIy/Dk1vbtH36t2ZQlrwuQ==";
        };
        _hiC82eyi = {
            "id" = "hiC82eyi";
            "file" = "htsbcmd-0.0.13.jar";
            "hash" = "sha512-yMmceaZilRzT62iD6Pwc/J4xWyf1Bl34K9hNjbhsyvGaZBRntzKrZmJIhheKu1P6tJfBQ90vE1ySvNCv2j+0/Q==";
        };
        _yaQx6ysF = {
            "id" = "yaQx6ysF";
            "file" = "htsbcmd-0.0.14.jar";
            "hash" = "sha512-LzgKUAA4K6DSpb6S2TxnKyHqr+thHyhKNQv0iig4muIReoi1K+8dvfn14AlJb+ti2gX5V5YVC3zgfM2Bi+rT0g==";
        };
        _HwKsYPx5 = {
            "id" = "HwKsYPx5";
            "file" = "htsbcmd-0.0.15.jar";
            "hash" = "sha512-o8QChtdL49RaStZSkawvrlNvgmGg3jVjDbpdUL/294Qxy4w2kEjvsIxq7bhfq7b5ypwP2gofr2KebaE8h/iC2Q==";
        };
        _q8lMdSVO = {
            "id" = "q8lMdSVO";
            "file" = "htsbcmd-0.0.16.jar";
            "hash" = "sha512-3r+NsAmMlvBNoToPywIWRziWM8N1bevNF6vDWZkqUo2gjq+CpgcW7RR6Pscpx3ppLbNgM4vdl3Ahl/TSPMsDlQ==";
        };
        _aJCHJSEr = {
            "id" = "aJCHJSEr";
            "file" = "htsbcmd-0.0.17.jar";
            "hash" = "sha512-f+RLEs/a74bvq5tt+cT+iKPPr0Mg2CxB4siop7ycB9VilgjArOTI+dUtyBJgZGkyjYU5e6GSn9cvWiD64luvVA==";
        };
        _5QUuGQhM = {
            "id" = "5QUuGQhM";
            "file" = "htsbcmd-0.0.18.jar";
            "hash" = "sha512-eCcGVYxtqaUxpu48eucmFGWCWKaedgrVou248z+8bVD1wEZg2Ckq7U+iV6xcsL6FhEvGnL+/k6shxk8ztjFUqA==";
        };
        _K2aQz3hQ = {
            "id" = "K2aQz3hQ";
            "file" = "htsbcmd-0.0.19.jar";
            "hash" = "sha512-4LV7OzRVRjs7PjeNVwvn1Sy7VYXHgmpBIi+OxrJrEaLzy6iuRGVNb6+OkTg8uOJHrL1nrvaP7aYlQLu9yNfHNg==";
        };
        _Adr23qLJ = {
            "id" = "Adr23qLJ";
            "file" = "htsbcmd-0.0.20.jar";
            "hash" = "sha512-GlD7fz5p+O9ZsBwhiwxptR/rXyB2SFP4GOUXidTEitIT8FVBLNVugYrvCbcHfXOYvpvQVDxXSxGQeMegZMSEng==";
        };
        _2WXbU73p = {
            "id" = "2WXbU73p";
            "file" = "htsbcmd-0.0.21.jar";
            "hash" = "sha512-azdLqxXM3TSnlKXAoUEX0FhuRxjbimCtO42S6F4T6lVfxDTKXtW+qi/NKqxy4l8N7pcoZRGiLNJA7c64p3171A==";
        };
        _jHEtPSmO = {
            "id" = "jHEtPSmO";
            "file" = "htsbcmd-0.0.22.jar";
            "hash" = "sha512-pZSq9I86eqopPiKw3WDoSfLEcpwEJpPyjP3EO43Ugiv+5Gp/f33ufwh9MWsdnVM1EGh0bHBmq3ouOjE+p8NA2g==";
        };
        _1YKNpa4m = {
            "id" = "1YKNpa4m";
            "file" = "htsbcmd-0.0.23.jar";
            "hash" = "sha512-PA8TPNyJg3VTt6ViQhievgYdsJJ13paWns5lDgIElL61Dxu3EpKeIt69q5rZsYzrg0w/T8MEUXzHVtkywWY6pg==";
        };
        _mUx0odqQ = {
            "id" = "mUx0odqQ";
            "file" = "htsbcmd-0.0.24.jar";
            "hash" = "sha512-do5GSRbXXKx6377jbaFtJORaM/GQkpxFsN4g67qGmcMiKWCJAiEW1I3BxsJIWN1MOfRZ7PEfBfXurGJRz86yOQ==";
        };
        _kGi2iJnR = {
            "id" = "kGi2iJnR";
            "file" = "htsbcmd-0.0.25.jar";
            "hash" = "sha512-+4yHx7ipLTDSoaCJoIBm2foIszFNHA171Mm60OE2YCFpxb216hCjnLYiY6+iKcciFJ2iZwjhvIK+QmxdbnvZVA==";
        };
        _XrAowmzP = {
            "id" = "XrAowmzP";
            "file" = "htsbcmd-0.0.26.jar";
            "hash" = "sha512-WXTK+gg4S02xTClPo3zhT47U/ojZ54k8V+pnMwjEavGEeaTCtZGdv4ZW+XLbI4ysDS4IMF32uCfiBBcfbBkBpA==";
        };
        _3YjETXad = {
            "id" = "3YjETXad";
            "file" = "htsbcmd-0.0.27.jar";
            "hash" = "sha512-ly8EUJ3xMlTkvItFEyN9j74uFouzPy4yVQT7meyA9RJJY1NRDHFlF280H+sZCCIJRnqzK+cuSow047Ou9zLz4Q==";
        };
        _MVa1r0SE = {
            "id" = "MVa1r0SE";
            "file" = "htsbcmd-0.0.28.jar";
            "hash" = "sha512-1YbNJnS1xDrwY77+Y6KDaKzAfqaE8PUooGwe8PR8ZfGnVyKpCITKpSsOj1+HtGuyITPUaEIm6kQfcVBKoFOe4Q==";
        };
        _pQS7RlGk = {
            "id" = "pQS7RlGk";
            "file" = "htsbcmd-0.0.29.jar";
            "hash" = "sha512-N+aVbb8Xo49kk45Dlj0J076xFBROJBsD5ntKoRsSI9E5CcWgwGgoaBN49U9nNTJdj+wZMCMJApIFLcaSylrzHg==";
        };
        _Aq2yPcjG = {
            "id" = "Aq2yPcjG";
            "file" = "htsbcmd-0.0.30.jar";
            "hash" = "sha512-W36CJRDhr2HcxG6xS1q8QoRnWgCWajy27jguw8cjf6BzikpDx9rVwJms/VSzB/qatixXY23nhrpmcw2ZuGAdFw==";
        };
        _bN9s852X = {
            "id" = "bN9s852X";
            "file" = "htsbcmd-0.0.31.jar";
            "hash" = "sha512-eTK1jPJhnYRA3xLsYFTjCHGVcBQAuwcYTSD7Ei4FCwJmdipt07h5oJaTVokhg1zw99DD7fZjdeeNXcyEmjUhtg==";
        };
        _VZAzNPj8 = {
            "id" = "VZAzNPj8";
            "file" = "htsbcmd-0.0.32.jar";
            "hash" = "sha512-GoRXDjuX1k7VijEE/yDGWEHenOJ6/OSkajsBVbIDcrGoofWSSFmgqmIZKrZsP85PBpntDP0ZTNGX3wOgBN2Xmg==";
        };
        _2qUVscjB = {
            "id" = "2qUVscjB";
            "file" = "htsbcmd-0.0.33.jar";
            "hash" = "sha512-F3/yfvvAz/VP19pUM7QlzN+becjCUjKz3Oz3FFjR53dcP65lWjHyczQNEqmKc2szof5t0XqdtoYzgr3gTUW0FQ==";
        };
        _A2VlMEJ0 = {
            "id" = "A2VlMEJ0";
            "file" = "htsbcmd-0.0.34.jar";
            "hash" = "sha512-xl/ryykF/w512Us3rj1FUvvAEvOYdKM0uIkiWmz+ZFvS6Um92F5bRcTZHw1qxtA+8L2GuthFcg1F1zYMNBSHbg==";
        };
        _Lv7fVVCI = {
            "id" = "Lv7fVVCI";
            "file" = "htsbcmd-0.0.35.jar";
            "hash" = "sha512-sn1h4N6UIpPP/HKscfemhnuTKlj9/yvfcK9V9j1fAcrWDXnhkPsZ6QTRwXIbZsJXnOcU0hsfqRlP7UnkC3wGBQ==";
        };
        _tqrdaKB2 = {
            "id" = "tqrdaKB2";
            "file" = "htsbcmd-0.0.36.jar";
            "hash" = "sha512-RwNOeZrCRtT2MnPmYBp/rJeEZwdi3cvCE1wXCtGTzhvXhu02k/5DSAosQcoEg6lgN1X0ftivJLQcrFL7T1ibCQ==";
        };
        _gRmtmPM1 = {
            "id" = "gRmtmPM1";
            "file" = "htsbcmd-0.0.37.jar";
            "hash" = "sha512-B4T4WasWUIrXxX7TgLSYtW6HxWPV0/+xFs1UjZgVsPHuIg2awE2KGb9z/Zv6Jw6Ixz9A2q20eWSpxAsdxijbkg==";
        };
        _Vjh6O2WH = {
            "id" = "Vjh6O2WH";
            "file" = "htsbcmd-0.0.38.jar";
            "hash" = "sha512-ar/G/aSxjSdoAbJwENx3QjsaVGQWGJs8mnTw2OGejCdsbowS5IHXsm8V/CvxmO1R1HY+LAvyuRoCGtnvCxW+9w==";
        };
        _SqS4rVw2 = {
            "id" = "SqS4rVw2";
            "file" = "htsbcmd-0.0.39.jar";
            "hash" = "sha512-9Ad18F+GjI06LN7S6oQcHmoCbjyp45DWz8c33kmSOp1R4sXIocVgTd550ia60wIoAkHU3gze0cQ+YUe35V4M2Q==";
        };
        _QpFoOODC = {
            "id" = "QpFoOODC";
            "file" = "htsbcmd-0.0.40.jar";
            "hash" = "sha512-ut8te0s8nnNiWHZeLjWvpILIFDALyOfI0zOcqhfSkr6BOSHGf46Pj0i2Vqz6YYXtbYzSDc9wDlLwCYKH45nUjQ==";
        };
        _6Q24QM39 = {
            "id" = "6Q24QM39";
            "file" = "htsbcmd-0.0.41.jar";
            "hash" = "sha512-DMNCxWD956PEDw7MH7YMvo8foKV+TdRks0ebL5+iM5eMJy6I1zZfFc2VbFJfUTMs0Zvr7tSCCRNjGEv5Q9M61Q==";
        };
        _SejVORHE = {
            "id" = "SejVORHE";
            "file" = "htsbcmd-0.0.42.jar";
            "hash" = "sha512-O/LNLeqNkNvE5lsh3aM6YvlAFBfIX840sttHUqkt3VS34g5d3zQaZPI6DLdo2vA/OljaGLgxTazoWhSbQsQARA==";
        };
        _odg5gd3H = {
            "id" = "odg5gd3H";
            "file" = "htsbcmd-0.0.43.jar";
            "hash" = "sha512-yXjZMwGOL5q0e/lyIU3l50Yq5SVd1z14t22d+Eb1nn0MUmep/7Ri95Ym68F9FJZ4nx2n0JGRvtB4n6ANt50lXw==";
        };
        _vuNORer8 = {
            "id" = "vuNORer8";
            "file" = "htsbcmd-0.0.44.jar";
            "hash" = "sha512-SuRtv78hZ4zMhBzhNjWRPJ/3BLQT3qhdq0sen0rkigzxUogF62Jp8/miiA8vi7AP1jyzGbtf9JoC8R80ExHv3g==";
        };
        _1Mm2go9t = {
            "id" = "1Mm2go9t";
            "file" = "htsbcmd-0.0.44+1.21.10.jar";
            "hash" = "sha512-WXJ46NvXSxoQI8+xq8tvXwTDkGiDR91mtApHhNSjIIH9OSqGMi2DOOoBdVK1DtU0OOW6Yi13Dvbmx1obuMb3uQ==";
        };
        _P4nPNjG1 = {
            "id" = "P4nPNjG1";
            "file" = "htsbcmd-1.0.0+1.21.10.jar";
            "hash" = "sha512-dtZwI9MuVqukJPPz935QePZqRIfsTVMNhqWUy7zR+pqxrJ0C6Wy++cWoL2t8M+04QhvRpjqe6S3x+WGqAw7cmg==";
        };
        _Ut7A9max = {
            "id" = "Ut7A9max";
            "file" = "htsbcmd-1.1.0+1.21.10.jar";
            "hash" = "sha512-iWJgpCMuJt615nRo0lQIIvzxDPs6PB1S795Sjwbq4cmCfs5KCZi2+y767cFiu1OstbChSRgyTJfXg8c2g2Em2Q==";
        };
        _WpUL6CN8 = {
            "id" = "WpUL6CN8";
            "file" = "htsbcmd-1.1.1+26.1.2.jar";
            "hash" = "sha512-6xzFufZmduzP8pmcWWCKKyGnUh8veQ4/SWXADr3KMKPZlEXzkxVs/ir1rBiZVdBj/cx5GhC9Pb1sZ1NstveywQ==";
        };
        _5338mG1k = {
            "id" = "5338mG1k";
            "file" = "htsbcmd-1.2.0+26.1.2.jar";
            "hash" = "sha512-d7xXA2vu0lADiVuhWvqizhiXjQGdNtcUsx9RgjeFw1BQrH8KEK4IHIEUSyckD9r9sUWmwnkgRcPobvbtuDl9SA==";
        };
        _szVCXxIv = {
            "id" = "szVCXxIv";
            "file" = "htsbcmd-1.3.0+26.1.2.jar";
            "hash" = "sha512-M/gnxKNkrXWmEIqxBzo4gPZcjp2y2T65aQPsU/exc4jocCACctNkjpzobhZXptAKG+JDjvYWKpeuCuboY/y49A==";
        };
        _ytcBTVYg = {
            "id" = "ytcBTVYg";
            "file" = "htsbcmd-1.4.0+26.1.2.jar";
            "hash" = "sha512-90TRPEHBpTVJuGy3suBcFgN2HOYhX0nuAkww3AiF4qWxIbQrMZJNwImduG1kw6jrvMY1q/GwYGuHRKyXFS0lNA==";
        };
        _btePDDhe = {
            "id" = "btePDDhe";
            "file" = "htsbcmd-1.4.1+26.1.2.jar";
            "hash" = "sha512-sNKuu2/0g4EF6nX9wXoz9Orx44uTNg7/m4E+PxBhzFidTKIf+z1ZtQvfwzSXVbe7OKjsvZSbrMYEwW03FZXzJA==";
        };
        _EKya35zM = {
            "id" = "EKya35zM";
            "file" = "htsbcmd-1.4.2+26.2.jar";
            "hash" = "sha512-NZgCrBHh4RN8ftqHkb16geD0i5Qehw3lsRhGpsIgfQ85c2uM4NhAUok45Rw5mS/rH6iH9kld2fAF8TdfF+6viA==";
        };
        _NAcCIEQf = {
            "id" = "NAcCIEQf";
            "file" = "htsbcmd-1.4.2+26.1.2.jar";
            "hash" = "sha512-Hy/NHf5E+z/brS8CtOxyYLV0abSw2d8zgR7qweavawn7jXBmWVpJWvjTLMOXvWWWBUSotqYPUyS3KoXV4JHwjg==";
        };
    in {
        "6hNJJpuQ" = _6hNJJpuQ;
        "X3PFnVvw" = _X3PFnVvw;
        "fFBxCGQG" = _fFBxCGQG;
        "JEbH0div" = _JEbH0div;
        "dqE16AXz" = _dqE16AXz;
        "etwsptnK" = _etwsptnK;
        "pGzYoEiq" = _pGzYoEiq;
        "X98XHsO2" = _X98XHsO2;
        "o2dJKj3G" = _o2dJKj3G;
        "MfXv7kp7" = _MfXv7kp7;
        "3ofQ4OX4" = _3ofQ4OX4;
        "hiC82eyi" = _hiC82eyi;
        "yaQx6ysF" = _yaQx6ysF;
        "HwKsYPx5" = _HwKsYPx5;
        "q8lMdSVO" = _q8lMdSVO;
        "aJCHJSEr" = _aJCHJSEr;
        "5QUuGQhM" = _5QUuGQhM;
        "K2aQz3hQ" = _K2aQz3hQ;
        "Adr23qLJ" = _Adr23qLJ;
        "2WXbU73p" = _2WXbU73p;
        "jHEtPSmO" = _jHEtPSmO;
        "1YKNpa4m" = _1YKNpa4m;
        "mUx0odqQ" = _mUx0odqQ;
        "kGi2iJnR" = _kGi2iJnR;
        "XrAowmzP" = _XrAowmzP;
        "3YjETXad" = _3YjETXad;
        "MVa1r0SE" = _MVa1r0SE;
        "pQS7RlGk" = _pQS7RlGk;
        "Aq2yPcjG" = _Aq2yPcjG;
        "bN9s852X" = _bN9s852X;
        "VZAzNPj8" = _VZAzNPj8;
        "2qUVscjB" = _2qUVscjB;
        "A2VlMEJ0" = _A2VlMEJ0;
        "Lv7fVVCI" = _Lv7fVVCI;
        "tqrdaKB2" = _tqrdaKB2;
        "gRmtmPM1" = _gRmtmPM1;
        "Vjh6O2WH" = _Vjh6O2WH;
        "SqS4rVw2" = _SqS4rVw2;
        "QpFoOODC" = _QpFoOODC;
        "6Q24QM39" = _6Q24QM39;
        "SejVORHE" = _SejVORHE;
        "odg5gd3H" = _odg5gd3H;
        "vuNORer8" = _vuNORer8;
        "1Mm2go9t" = _1Mm2go9t;
        "P4nPNjG1" = _P4nPNjG1;
        "Ut7A9max" = _Ut7A9max;
        "WpUL6CN8" = _WpUL6CN8;
        "5338mG1k" = _5338mG1k;
        "szVCXxIv" = _szVCXxIv;
        "ytcBTVYg" = _ytcBTVYg;
        "btePDDhe" = _btePDDhe;
        "EKya35zM" = _EKya35zM;
        "NAcCIEQf" = _NAcCIEQf;
        "fabric-1.20.4" = _gRmtmPM1;
        "fabric-1.21.1" = _SqS4rVw2;
        "fabric-1.21.5" = _vuNORer8;
        "fabric-1.21.10" = _Ut7A9max;
        "fabric-1.21.11" = _Ut7A9max;
        "fabric-26.1.2" = _NAcCIEQf;
        "fabric-26.2" = _EKya35zM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htsbcommands";
            id = "kC3mLxAp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="NAcCIEQf";}