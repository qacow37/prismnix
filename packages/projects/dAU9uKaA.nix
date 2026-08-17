{lib, callPackage, ...}:
let
    versions = (let
        _EafaXDkL = {
            "id" = "EafaXDkL";
            "file" = "legacies-soundtrack-1.20-v1.0.0.zip";
            "hash" = "sha512-EOTcCiBdFxPXIl8BS8hm2CcKutp96B0oqobjumnprjnIMjDEQDoW6Q5X3PhlIaDKxPfjJZy6u92l5RgOE3O3kg==";
        };
        _4D3fHWh9 = {
            "id" = "4D3fHWh9";
            "file" = "legacies-soundtrack-1.20-v1.0.1.zip";
            "hash" = "sha512-BVhXv/KqxsgBbhAfFNqzZH/7ZnuEmTvcduU/nNFEcdF3Xwhi82zG2w/hTVq4jWbBnc8iDrd/egKh0hadYsQ+tw==";
        };
        _CmA62BIr = {
            "id" = "CmA62BIr";
            "file" = "legacies-soundtrack-1.20-v1.1.0.zip";
            "hash" = "sha512-VNY/6/FQ8wTxEMZZXalQrJslQyJfKFYHJ+bcS5c85fohgyirZ8Aq9h6bX+ag3H7avIt8Xve4FbZsxMDkMjU+Ww==";
        };
        _9j3DLa7Y = {
            "id" = "9j3DLa7Y";
            "file" = "legacies-soundtrack-1.20-v1.1.1.zip";
            "hash" = "sha512-hYDH/XseC6YtEXGNa9XPtFDe64T07b8CK3Oj8AsOoJ3l7fJXaNHwaVA87I0qIaqv+4YIkaWRmT+h7ceQGJY7Tg==";
        };
        _voXyAy80 = {
            "id" = "voXyAy80";
            "file" = "legacies-music-1.20-v1.1.2.zip";
            "hash" = "sha512-fMAHoQkdVqutx8LdPRybjwdNxzOUkDB4e+sx00mlHlHg6G9T11zt/WUfzCcMztTXa8CGP3cWdTR5y4mlATVIdA==";
        };
        _wYUSa742 = {
            "id" = "wYUSa742";
            "file" = "legacies-music-1.20-v1.0.0.zip";
            "hash" = "sha512-tJXd2HV1unWUyRAn0w+Qu2O3sboC0+/W8leog4IAWPwlL13MVzFkkCzbgP2Z/AfnNsc28mx1yYSVlA5wfPtSZg==";
        };
        _bbdnj7B0 = {
            "id" = "bbdnj7B0";
            "file" = "legacies-music-1.20-v1.1.0.zip";
            "hash" = "sha512-ZZq8aIcEr7yXHxa+9jKCVjWYhyWP0ku8wBMrE45SaF+AwDIqfxz4liP4LsA12vZrs1T/Xpoe9x83jrSr3qSW2g==";
        };
        _iVrOF4pe = {
            "id" = "iVrOF4pe";
            "file" = "legacies-music-1.20-v1.1.1.zip";
            "hash" = "sha512-yvQnLoUPiPA2eTxCVkILqu2LXrI6niaN4kcqnHsQKRmFK+5NLG86mZ2MdzjriSeI3iW1YZc8QMsnLiv5jF8t7g==";
        };
        _C5Elyh0k = {
            "id" = "C5Elyh0k";
            "file" = "legacies-and-legends-music-v1.1.2.zip";
            "hash" = "sha512-zV4tdb7NwI8F9Zy2IY/WH2VeU5wJvOY2GkCNfZLU+6b/MgGgkB/rKB5mtULzJVONyzOsEbm4iNVL76sGQlDJAA==";
        };
        _fV1LH5nc = {
            "id" = "fV1LH5nc";
            "file" = "legacies-music-v1.1.3.zip";
            "hash" = "sha512-aIy2ZXXuxOXQW0iV+CGFdPVGSZuEUwuOZd5W1nSqig0Tpg4JD0dwcXKl+cFKlCH+7YyB6TCrMmZnsnj5gPKmpw==";
        };
        _3ET4CnF4 = {
            "id" = "3ET4CnF4";
            "file" = "legacies-music-1.20-v1.2.0.zip";
            "hash" = "sha512-4JxfQumJqz0jiqX8xQbH8Mibi7kvK9xlWOGyZCghj8KEScPyWWfIzsPgsCUsSCLycSo12OfD9cVipWj3aHBicQ==";
        };
        _erarYS1M = {
            "id" = "erarYS1M";
            "file" = "legacies-music-1.20-v1.2.1.zip";
            "hash" = "sha512-zOgdn5sNLYSAKhpyetOmZG87KGU3gWzzG8h0EdB5CyTLyvT8mg1gyfLf5zjlZ+5CGgTwXZ/jB3QLZAGg4JwmtQ==";
        };
        _Mp8B2bCo = {
            "id" = "Mp8B2bCo";
            "file" = "legacies-music-1.20-v1.2.2.zip";
            "hash" = "sha512-aawsw6Ld5Z1xnwx/7XZ2/6ifycaSsiqZ+Adu+CxUQ2YjbYCLxw4z92/XHlKn5P4hdQQ/wFlrUqp/wdHxdRnP8Q==";
        };
        _e4yhU0Yk = {
            "id" = "e4yhU0Yk";
            "file" = "legacies-music-1.20-v1.2.3.zip";
            "hash" = "sha512-MeVmZWcugpBX+GyApq2kaxXI0DQVNwhG3Lo22MniO1flFjfy66JJOHFMjoH/mOdefDdk/dRwN+eLP0tBMFEk8A==";
        };
        _5rVznq0w = {
            "id" = "5rVznq0w";
            "file" = "legacies-music-1.20.4-v1.2.3.zip";
            "hash" = "sha512-wFUlDEkwbFhT//EDmHTG83tcJrrwrFODSRrTmxksDdoFB6LofaN2yPoSzbbzW9LNsybqq/wnpUecY7wSuuI/ew==";
        };
        _JuaH2UkA = {
            "id" = "JuaH2UkA";
            "file" = "legacies-music-1.20-v1.2.4.zip";
            "hash" = "sha512-1pzRkt/iimUPa2AfrHIKhHYAgr94SOM+GjrwXUSTbHNvUBlg/NDUkibnBvESi2T92tMygcIpdTVCCe/k47X+Jg==";
        };
        _otKXMcXx = {
            "id" = "otKXMcXx";
            "file" = "legacies-music-1.20.4-v1.2.4.zip";
            "hash" = "sha512-fQplqmofy+wYLt7MWXMsWc7C84CTe9zB8f+AnWdU8zd+r/s1BIlN7B/rYpjo1ObgwayZQo/zC6daXaeUTKWeiw==";
        };
        _6Qx9P8rB = {
            "id" = "6Qx9P8rB";
            "file" = "legacies-music-1.20-v1.2.5.zip";
            "hash" = "sha512-9oCD0kbd9EDri+8WSIVgoMyUN57OtMhWFsz4lwa5Mnwx8Gn5T1doc/Y12b91plnwEM+qYYHUlXfVACYhacVIuA==";
        };
        _YturhhAX = {
            "id" = "YturhhAX";
            "file" = "legacies-music-1.20.4-v1.2.5.zip";
            "hash" = "sha512-YbiqiTud9r4up5F/yeuY0cM0K5G7ugRM6ZVYXvevQvCcO0leQ4xvVTFAPDbq9MsqY2Or0AKOvUWnUHpVssAS/g==";
        };
        _r2jRNkhU = {
            "id" = "r2jRNkhU";
            "file" = "legacies-music-1.20-v1.2.6.zip";
            "hash" = "sha512-xVl8S0ZRePeiXJNi8fNW7k6UbkeAz4VVqR84BxENwRaJjqMj+00CksPBaU4Z0QPjs8wxpF4HqaGBIF99omgD+w==";
        };
        _S1xSzz3q = {
            "id" = "S1xSzz3q";
            "file" = "legacies-music-1.20.4-v1.2.6.zip";
            "hash" = "sha512-DVvAuPBfP/uKshpemGM7XYtZrvz274ktT3r4vLNajMtk5ghv/qMVvZnxe/gEKiHBRTkFcxKmKMZGK/hApRBhbA==";
        };
        _3OdIEwmD = {
            "id" = "3OdIEwmD";
            "file" = "legacies-music-1.20-v1.3.0.zip";
            "hash" = "sha512-0DSbtn2ZjFl28FtZpNwm9TfLqMlJXMNoUs7lCMgH8NkidCxbTOXds8OoTrqqBjxwhS7t6Mep/Hn6Im6F3dA+9Q==";
        };
        _KmuUCHzT = {
            "id" = "KmuUCHzT";
            "file" = "legacies-music-1.20.5-v1.3.0.zip";
            "hash" = "sha512-iHfXGbvr567X7tCPSvm2LzK1GfIdjOqu8JEmTFhtRUrw9D0bZrCXjwnkqrD9qDSjrNbe4sCXwMMH/1JX5Ah01A==";
        };
        _otN8o2K1 = {
            "id" = "otN8o2K1";
            "file" = "legacies-music-1.20-v1.3.1.zip";
            "hash" = "sha512-nuECIypq9uHs0JetlfD06QwhfSSuM+HMw4OK6DfaGq/s44v3up7/aW6fBSDtYdHBC58fSY/gqgmDH1OKvQ487A==";
        };
        _ffhMVakG = {
            "id" = "ffhMVakG";
            "file" = "legacies-music-1.20.5-v1.3.1.zip";
            "hash" = "sha512-QO+X4UWfYoShhKk9Qw0iyi44Q0ulI6W6hz/4DiRZVVCU+t4grEQR2Oj1Nb6J86udbzcv6PLnVrYqMewaHowLDQ==";
        };
        _7DZdnWOH = {
            "id" = "7DZdnWOH";
            "file" = "music-and-melody-1.20-v1.3.2.zip";
            "hash" = "sha512-lY1oMwUKoDmF46ZtWGe9muPFnX8Leq3T99OIpBvo8LFNLRSSxbt2KZOfNob/s5daQBTe1FsA3+RGuQxh0ntMlQ==";
        };
        _Swx99yo9 = {
            "id" = "Swx99yo9";
            "file" = "music-and-melody-1.20.6-v1.3.2.zip";
            "hash" = "sha512-xYXJfj1oyCJW0bbnZ1+D7MQF//hvXus5DFS2ztyQVITjYouZEDGxHyu9g15xlZAq35fzNYW/OaZaSSey6T5XcQ==";
        };
        _fmlqbnho = {
            "id" = "fmlqbnho";
            "file" = "music-and-melody-1.21-v1.4.0.zip";
            "hash" = "sha512-xekQeNC7cBpqlidP87x92AKxb0sGsObVZG5wHpBEuGFlCxDgasjzIbrnicatasV1xQHx90BADVIhuwWDAb2Sjg==";
        };
        _MjrAF60f = {
            "id" = "MjrAF60f";
            "file" = "music-and-melody-1.20.6-v1.3.3.zip";
            "hash" = "sha512-2WyvjvWdfkdCD04qIh2fXANIAnpWyGZobRyzOtFbRoeV61iVhXhge4ejDsemVqXJ7xwaTna4jiaa4AavE6JxPA==";
        };
        _cOrrBSrp = {
            "id" = "cOrrBSrp";
            "file" = "music-and-melody-1.21-v1.4.1.zip";
            "hash" = "sha512-zjDzzv9nArTs69q3o8TYSzsVoBUaHQS6VZ/97GquGDti/wu4NlCVo4IJyht5vV+GkANnD2hAo+XEq00/RPLfmA==";
        };
        _HBRDj8M6 = {
            "id" = "HBRDj8M6";
            "file" = "music-and-melody-1.21-v1.4.2.zip";
            "hash" = "sha512-NkVVUQpFLPJIp5w0VA40B7njy9efrmeVB8jAx02vPbJ3Q5qwGW+3ls6maO69eoSsLYywrxAJzQ8BU1X8JgOMNw==";
        };
        _Jk3Aujun = {
            "id" = "Jk3Aujun";
            "file" = "music-and-melody-1.21-v1.4.3.zip";
            "hash" = "sha512-EHfQHGx1SUETmrVthpng7ei7EiFDjOcXkAgNtzNaZE/JH7R9/OtezK37QuwH4pQh/DqaUWAGASsf8WvZLvB8bw==";
        };
        _eChIZ7hZ = {
            "id" = "eChIZ7hZ";
            "file" = "music-and-melody-1.21-v1.4.4.zip";
            "hash" = "sha512-zMKoQnWxESahq81RwEWfAzGXCJXLpNUuUF8r9XLq3IVDScz8bk/e7bVjwMJFQM9F19FbIsT0xuR7/7IxcC46SA==";
        };
        _wWe5NcZV = {
            "id" = "wWe5NcZV";
            "file" = "music-and-melody-1.21-v1.4.5.zip";
            "hash" = "sha512-eJWsEhNampXWmxDrp0+LHOMz/SgkkTfhmr6dLiMWi7CYTOvIPGJL52+mzHMpsA9NgJLWxD9bFkwnVchr1kZIUg==";
        };
        _SSMdP8OZ = {
            "id" = "SSMdP8OZ";
            "file" = "music-and-melody-1.21.5-v1.5.0.zip";
            "hash" = "sha512-Ep/pSxj193IHLWwsv0ya/o4bYtWt+I1Slbx/zLZkoDKIGGgboqo2wfiTi5NTwzb1SishWn1+orSz+UPY1cNOSg==";
        };
        _zR32HM8S = {
            "id" = "zR32HM8S";
            "file" = "music-and-melody-1.21.5-v1.5.1.zip";
            "hash" = "sha512-y6HN6jZa9NGaqch57XOpTfVR/IAJQIDuvKslUMUktPnDqvZNTvDskmccEt6M0WXB+vMfK5nmXQMPWMOomAmJ/w==";
        };
        _14UuDkeP = {
            "id" = "14UuDkeP";
            "file" = "music-and-melody-1.21.5-v1.5.2.zip";
            "hash" = "sha512-kaZG6nRbLsqEMRscWUWX7Xp42IVFfsB2xQ2lIGhwzEb03mdYxFKt7JnWubq4YdVXEE26I4DR4MfQUKoqZea8RQ==";
        };
        _ED5zuQJ4 = {
            "id" = "ED5zuQJ4";
            "file" = "music-and-melody-1.21.5-v2.0.0.zip";
            "hash" = "sha512-68m6MN4R12GqjpqFlnOIWjdtUb8U18e0pfWJTKuituy3MEqpoVICk6tQQTfmiNa6dVHWrXxI3/tgOjEOTO+xmg==";
        };
        _uOKgRT7l = {
            "id" = "uOKgRT7l";
            "file" = "music-and-melody-1.21.9-v2.0.0.zip";
            "hash" = "sha512-ke4M1VCizmKqj9QsQch9UVvWKBKfK7rGFfeQSk1tbugJM/iV2TjgT1l6LvTeV/9bk6W/HgXuDDVxYTvjK1CssA==";
        };
        _IWmlO2Su = {
            "id" = "IWmlO2Su";
            "file" = "music-and-melody-1.21.5-v2.0.1.zip";
            "hash" = "sha512-S4WurSxCreqiS4bCyUMcHJvNv4QN6L6QKzOVafW+sl7UWkoEnAXkjpfXkrqGsB85ahMhp9k7xQlpJewdqedtsA==";
        };
        _ReTfC65x = {
            "id" = "ReTfC65x";
            "file" = "music-and-melody-1.21.10-v2.0.1.zip";
            "hash" = "sha512-hPFpXAlnBaKzEF9R25PkJ9Zbn8PFeaJwei20nMPb3r3SZFIU4FUP0UBHwEAxMspR2IXOB8WL4qUkLDn4Q+1iQg==";
        };
        _rjZLaRVl = {
            "id" = "rjZLaRVl";
            "file" = "music-and-melody-1.21.5-v2.0.2.zip";
            "hash" = "sha512-wxcseXgjMKQv27mPmWRFa4Pzwd5mpvoGnxFs5PgLC7FpSQvCOcIfi6X2m80/YT9sj4IF4rGVclv3P0S4kjLlQQ==";
        };
        _oOkhkBkJ = {
            "id" = "oOkhkBkJ";
            "file" = "music-and-melody-1.21.10-v2.0.2.zip";
            "hash" = "sha512-5ah2o16i0TnaTS170NVJ49CUDf8iqrH2nNlzvUOZg3VPO3VSiCtIjK3EGEaMeYq9nueyn36tmY90aP6/Z0jzPw==";
        };
        _1MOFKD7f = {
            "id" = "1MOFKD7f";
            "file" = "music-and-melody-1.21.11-v2.0.2.zip";
            "hash" = "sha512-U7786xZWGCsZ5ChFQtjXv+H7nv0ic0UpkAP4TRNxPai0+/87uF6vaiT4cZPAsMZDLjH/ye6deR+PDUCBNaP7yA==";
        };
        _kLhCsiOn = {
            "id" = "kLhCsiOn";
            "file" = "music-and-melody-1.21.11-v2.0.3.zip";
            "hash" = "sha512-FolR5Z41asZgyH7Pg0FxblctZ8gu4gcKJinr9/mQLJAYUTUMQyzqy2uGC9UOLftTR70niqmg4Cks668bDX7i8A==";
        };
        _LVhVGsE1 = {
            "id" = "LVhVGsE1";
            "file" = "music-and-melody-1.21.5-v2.0.3.zip";
            "hash" = "sha512-1kK1q4weWtm+DFYdDjrIKfPm9MpXk26Su+FUAErKUhZsD8Fyw6QhRxjQk/Y/HWNaEF8KoP2Bzrn/QokMdtuPXA==";
        };
        _AGN60jLD = {
            "id" = "AGN60jLD";
            "file" = "music-and-meloy-1.21.11-v2.0.4.zip";
            "hash" = "sha512-n+YZtA5DjZL0dDXmIPg1zZBVm3cYQTWyJBkIyV8FAKLJ7epOO8PKfMiANfYhhlDi0HhD2Lj7V9MAQbocikw5RA==";
        };
        _iaXt99TU = {
            "id" = "iaXt99TU";
            "file" = "music-and-melody-1.21.5-v2.1.0.zip";
            "hash" = "sha512-ELkUqieQaoMqskexMbcK84J/4dEySkqx6L55cHBZw0LOlpWG/Nin8ivS/fOwgiahhf+gJYiyv3REvRA7UhuGKw==";
        };
        _CcAgrQZG = {
            "id" = "CcAgrQZG";
            "file" = "music-and-meloy-1.21.11-v2.1.0.zip";
            "hash" = "sha512-HbJZzsuBCanD2ZlrpBkj8lzNp+Fa+BuOIwziNKiUfgfRJEg226/e2+/m0cRfuXF00fGk/EEeI6tzei7Zuu+qSg==";
        };
        _Y2OyV9vC = {
            "id" = "Y2OyV9vC";
            "file" = "music-and-melody-26.1-r1.0..zip";
            "hash" = "sha512-zNdAIY2bufSp2+OkX5YZqlsVLKhZlAB/8AdcF5b/dD8u758bIBcRMAKGm1suDXhEg//fPhQxvLFx4UIAHc4yWQ==";
        };
        _PmxFQvoK = {
            "id" = "PmxFQvoK";
            "file" = "music-and-melody-26.1-r1.1.zip";
            "hash" = "sha512-3k7Y3TzW8BJMHUugklezCB0ks4xnTb0DCrMK+/o3Q6+cIA8PsxOSGYT6dF/x1X5JS5rCL39ZoVHc16poYwS5Cg==";
        };
        _dNjIoi9S = {
            "id" = "dNjIoi9S";
            "file" = "music-and-melody-26.1-r1.2.zip";
            "hash" = "sha512-J9IRZxDIKbaIC7snlZpRd4JZPr9QPMMM2rKBAwb/9lCXJQ6zK78YN0N+/hNz5bOSyStm5dSkgJHN3d/C0TYv8w==";
        };
        _4nKEadi9 = {
            "id" = "4nKEadi9";
            "file" = "music-and-melody-1.21-r3.0.zip";
            "hash" = "sha512-pJxPY9t0zMKCPTTvFm4aWBtV6uKKjneLT+bXtxcL9bljazLn51E2LeZraOHZH2+rv2dYcAvJan+DjSPetd8/Qw==";
        };
        _vKIJYCVA = {
            "id" = "vKIJYCVA";
            "file" = "music-and-melody-26.1-r2.0.zip";
            "hash" = "sha512-SMMIsPKlpvptDV8EmJqMLO5aEYoDYOAjiux/9GG4O93I/46QY4eTw/JIL+rZXlSQAGapdSxeN3rw8svwlGzngg==";
        };
    in {
        "EafaXDkL" = _EafaXDkL;
        "4D3fHWh9" = _4D3fHWh9;
        "CmA62BIr" = _CmA62BIr;
        "9j3DLa7Y" = _9j3DLa7Y;
        "voXyAy80" = _voXyAy80;
        "wYUSa742" = _wYUSa742;
        "bbdnj7B0" = _bbdnj7B0;
        "iVrOF4pe" = _iVrOF4pe;
        "C5Elyh0k" = _C5Elyh0k;
        "fV1LH5nc" = _fV1LH5nc;
        "3ET4CnF4" = _3ET4CnF4;
        "erarYS1M" = _erarYS1M;
        "Mp8B2bCo" = _Mp8B2bCo;
        "e4yhU0Yk" = _e4yhU0Yk;
        "5rVznq0w" = _5rVznq0w;
        "JuaH2UkA" = _JuaH2UkA;
        "otKXMcXx" = _otKXMcXx;
        "6Qx9P8rB" = _6Qx9P8rB;
        "YturhhAX" = _YturhhAX;
        "r2jRNkhU" = _r2jRNkhU;
        "S1xSzz3q" = _S1xSzz3q;
        "3OdIEwmD" = _3OdIEwmD;
        "KmuUCHzT" = _KmuUCHzT;
        "otN8o2K1" = _otN8o2K1;
        "ffhMVakG" = _ffhMVakG;
        "7DZdnWOH" = _7DZdnWOH;
        "Swx99yo9" = _Swx99yo9;
        "fmlqbnho" = _fmlqbnho;
        "MjrAF60f" = _MjrAF60f;
        "cOrrBSrp" = _cOrrBSrp;
        "HBRDj8M6" = _HBRDj8M6;
        "Jk3Aujun" = _Jk3Aujun;
        "eChIZ7hZ" = _eChIZ7hZ;
        "wWe5NcZV" = _wWe5NcZV;
        "SSMdP8OZ" = _SSMdP8OZ;
        "zR32HM8S" = _zR32HM8S;
        "14UuDkeP" = _14UuDkeP;
        "ED5zuQJ4" = _ED5zuQJ4;
        "uOKgRT7l" = _uOKgRT7l;
        "IWmlO2Su" = _IWmlO2Su;
        "ReTfC65x" = _ReTfC65x;
        "rjZLaRVl" = _rjZLaRVl;
        "oOkhkBkJ" = _oOkhkBkJ;
        "1MOFKD7f" = _1MOFKD7f;
        "kLhCsiOn" = _kLhCsiOn;
        "LVhVGsE1" = _LVhVGsE1;
        "AGN60jLD" = _AGN60jLD;
        "iaXt99TU" = _iaXt99TU;
        "CcAgrQZG" = _CcAgrQZG;
        "Y2OyV9vC" = _Y2OyV9vC;
        "PmxFQvoK" = _PmxFQvoK;
        "dNjIoi9S" = _dNjIoi9S;
        "4nKEadi9" = _4nKEadi9;
        "vKIJYCVA" = _vKIJYCVA;
        "minecraft-1.20" = _7DZdnWOH;
        "minecraft-1.20.1" = _7DZdnWOH;
        "minecraft-1.20.2" = _7DZdnWOH;
        "minecraft-1.20.3" = _MjrAF60f;
        "minecraft-1.20.4" = _MjrAF60f;
        "minecraft-1.20.5" = _MjrAF60f;
        "minecraft-1.20.6" = _MjrAF60f;
        "minecraft-1.21" = _4nKEadi9;
        "minecraft-1.21.1" = _4nKEadi9;
        "minecraft-1.21.2" = _4nKEadi9;
        "minecraft-1.21.3" = _4nKEadi9;
        "minecraft-1.21.4" = _4nKEadi9;
        "minecraft-1.21.5" = _4nKEadi9;
        "minecraft-1.21.6" = _4nKEadi9;
        "minecraft-1.21.7" = _4nKEadi9;
        "minecraft-1.21.8" = _4nKEadi9;
        "minecraft-1.21.9" = _vKIJYCVA;
        "minecraft-1.21.10" = _vKIJYCVA;
        "minecraft-1.21.11" = _vKIJYCVA;
        "minecraft-26.1" = _vKIJYCVA;
        "minecraft-26.1.1" = _vKIJYCVA;
        "minecraft-26.1.2" = _vKIJYCVA;
        "default" = _vKIJYCVA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-and-melody-rp";
            id = "dAU9uKaA";
            type = "resourcepack";
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