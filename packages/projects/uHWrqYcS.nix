{lib, callPackage, ...}:
let
    versions = (let
        _Lo4J96hz = {
            "id" = "Lo4J96hz";
            "file" = "HangGlider-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-+yRVXzE1daoEvTeglSd2VMJ80VrT73uTHjQCvoWkWEaB9ggOELUhV3h1qaHfckKv4ZEbIzr8hicWP7zSiGTdfA==";
        };
        _e484GMjn = {
            "id" = "e484GMjn";
            "file" = "HangGlider-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-XaJxPtDfd4F5fgEIN33osWmQgau1Cc4G2qveg0QT5t+EFd2CMH6Q+0AlLrodjfnVLepjV31luPBi5gzcFxY4mg==";
        };
        _dI13Mmxz = {
            "id" = "dI13Mmxz";
            "file" = "HangGlider-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-x02TQL2x0+4NxNznI/3ES0IHrsDzFSyyiIRnNDd+BUj0/ml11Vr9/Qfd9dltSg0/s5/ysU7Q7zCO3HOYvCfVSw==";
        };
        _j1cpJGIi = {
            "id" = "j1cpJGIi";
            "file" = "HangGlider-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-XNf9SAHfIjRCmr7ZxAqSFXp9+b7Y/tFZbzvElKQgEs6s98pUgMUp9CN/0kINjMtS1e7T8oZXHZUDHGcjkknUqg==";
        };
        _VvBPH9yY = {
            "id" = "VvBPH9yY";
            "file" = "HangGlider-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-hpeyIbxhxfyc8+JrMq/9PLuv81qWjuprAF+hLAHjidvbRGKtNAxFpzJy29NThwdoM3PrDyMEYXxcgt2hggDZSw==";
        };
        _Uziybstk = {
            "id" = "Uziybstk";
            "file" = "HangGlider-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-jUIb+nyOKxkhUqJbHNgS8fd2erMtFFSot/5ksFZqqdLrO6eUPmUN4vz7UBo/daixjg0FdWN0dRxMBT+DKeeQiA==";
        };
        _WkG6K7nP = {
            "id" = "WkG6K7nP";
            "file" = "HangGlider-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-bPrhHwtnbF+AmGUGP3kuHx3ehBtDVpHIIMsHPoEJibFEe++IIlwNVMIJzhagYHIupCPJ3UOOuNSKk1yHcTRCBg==";
        };
        _8TFP8LUx = {
            "id" = "8TFP8LUx";
            "file" = "HangGlider-v6.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-Q3qrmlnIkCZKYD9knm8wnNRhRj6rT3HsRlP0IsDaq3c74B8lgxKBYOUumvID0XXizuAQE81f22XyZG632dUPMQ==";
        };
        _lV33nKe0 = {
            "id" = "lV33nKe0";
            "file" = "HangGlider-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-2iktC4V//vabFGQ7hu8NWxozuAggNiMi3VFTuBONyZBhSCQgfzT7aMgsAzMdi4h+SPfkYh8iJQOVP2TAGRHPUA==";
        };
        _3qSXcZzU = {
            "id" = "3qSXcZzU";
            "file" = "HangGlider-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-7qiuK1XhfoCNQ6OPECCaCOAdG9Hck2axTo78RYYuZTXpF3KJUeRVm2xCM6IEkWNzA+oXWMyiNOVBswiPwWZgQQ==";
        };
        _2JOvT1po = {
            "id" = "2JOvT1po";
            "file" = "HangGlider-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-OHIxp5ZEFx4P1DB87Z6EvFXrY+kbEGyu36bqYb6PsjnxG8Z+K7tJXXDWq0+gVmB8LfLQf3yACLKOpDkmOKRxYg==";
        };
        _xBwcZR5q = {
            "id" = "xBwcZR5q";
            "file" = "HangGlider-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-/r8NzdF47fb0MWrMzB3YU+pg4i1YDXbWzpNXM0bk0ZWODQd+QNmiv3oewbRYrw8D1c3AS9atFlIwUP0/kG5ziw==";
        };
        _2m8bkDRb = {
            "id" = "2m8bkDRb";
            "file" = "HangGlider-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-e6ktfiLLOsZtcbcH66Ak7H2FcylEMvpAJSiaGrJMdZ7i+xQPunMDpKXZKTTtLWwnIf4UTUW2swApgbgvGQ3DSA==";
        };
        _xnzcgA5P = {
            "id" = "xnzcgA5P";
            "file" = "HangGlider-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-FPbfeSOh9G4yLBvXCxybBPkVciwOncNCOL6A3UEYX2ammKwXVnVeV1AT/OebXiu3u3X3qKEEFk1g1DP9DTzDfQ==";
        };
        _kVfMYM11 = {
            "id" = "kVfMYM11";
            "file" = "HangGlider-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-i1Xk1rfFt9HN5L8eg0QRG3TpsuLOMBliPHReMXVZA3on6L4AoVzlJERJPmylp5LU+oePmAsvRn/ULH3m/St8Ng==";
        };
        _tnEJwEuy = {
            "id" = "tnEJwEuy";
            "file" = "HangGlider-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-d7HfTiGKdvtCFZ2uxDZhdlqiYyRLmSRPsl02fjUfS6mPbtNSX3z8HEDL9q7syVnQtCFt6UmXpEOe4JOoRznKdw==";
        };
        _410H7S6D = {
            "id" = "410H7S6D";
            "file" = "HangGlider-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-GsBRGc6ChY1BbBHSRD2NEThTPoh8tdM99lQsFWN9TubeKT7KV1E8YuEihsq2QH7GEhLpuRi3eQ7osiRAddhFsg==";
        };
        _MJxhY7W2 = {
            "id" = "MJxhY7W2";
            "file" = "HangGlider-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-tsgD13aQSqV8QVtOTSlPfN5TPVOxirB31kjlYJqw9R6osLDLP/TGiTr1k2iC+sLvJyzuQ+ixITCya1MDYbNbVw==";
        };
        _Ng4W9oFE = {
            "id" = "Ng4W9oFE";
            "file" = "HangGlider-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-rzm2ZjvVPg5tLquw1Jk35mARyMjVowqewvEDJGVj/IwZuTcMExsouhqeR4XQUTyNkbQW5CkxHNXUz+HVnWQyvg==";
        };
        _tCnDE0Nk = {
            "id" = "tCnDE0Nk";
            "file" = "HangGlider-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-eUw6szVY5OX6Ya+6ihTI9ChrJ5eO1C0UXqkVybMai+d8GLa35BJmyJwEsSCnXBZKguIM9zicykLpOMYPwyDWuw==";
        };
        _Z9frO6wI = {
            "id" = "Z9frO6wI";
            "file" = "HangGlider-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-RoFgAbMIBetu0ccfiW5FwoH2eKI3vQw2nUnXHl3XX5//uUQntarHgXiID0DRYc8BATfiYYbkBhNiKw2reeIdRQ==";
        };
        _SHDyZWzP = {
            "id" = "SHDyZWzP";
            "file" = "HangGlider-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-FaB64EnxVT3HrhtBpEOe2TNUbmqRCCt17YA2W7iuC4o0/W5TkJfClE4ycI9hxXljU0/Uiu4sz/gpa2w5Dqqg0w==";
        };
        _teUfboP6 = {
            "id" = "teUfboP6";
            "file" = "HangGlider-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-cNZzn14BkudkpVrcBTvID+DfGO9uF9dHiMVb1x1Cd3EGooB6tXNYoFsY9aJMI8nuRCFnbateOzXqH+BgP0TOxw==";
        };
        _hTzbDx1u = {
            "id" = "hTzbDx1u";
            "file" = "HangGlider-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-D0zFV0G+YhN+h1YTsHafhp1YYG5XnedYzQ9BLCPyqRWNDRge4xNm4+dmMycNA4H5/ldNI0gSxx1AbY8YDxoyaw==";
        };
        _Yrhc5WNJ = {
            "id" = "Yrhc5WNJ";
            "file" = "HangGlider-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-K6id/D24l9pc4CxV/TbykDDBE4Xed+zm4oEediUrUULqTjvQT4ngAKV2gL8v7RpBeWXVsnD71WTc4291T+P9tA==";
        };
        _1vgJDau0 = {
            "id" = "1vgJDau0";
            "file" = "HangGlider-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-OZ7SMcKlCaQYBuxl0NAPHYw4pRZXlQDsxJp5NUMt0PQierC07cTiHBeOoCsa+dsnS3M82Akega2Vtw6CS+94Sg==";
        };
        _dSJ8cTtF = {
            "id" = "dSJ8cTtF";
            "file" = "HangGlider-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-/9FgKbBZm/jEmw8ni32ZVCbgxWteKMrCJens01jIsVKDeWs4TIiuR1hhIcBFsQJwdQp5FWlgUlj9czuKMgGoDQ==";
        };
        _Th1NMMIZ = {
            "id" = "Th1NMMIZ";
            "file" = "HangGlider-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-kTIxADAeGCQeacmvSl/Q9HYhl+Aek5C4MH4BXRQeq6Zdq0jt2N0FcAG1NVV+3j0202rLVkp9iMkfysnAfwe3BA==";
        };
        _nLff2PaZ = {
            "id" = "nLff2PaZ";
            "file" = "HangGlider-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Po4RZ6caFWWL8YHoYIq972T4hLBxRyGrlG7UKiHckMyCd5TaYBw07eOaBBuJzbapN33kc+EnFp0dCns1JrteYg==";
        };
        _o23jGEEf = {
            "id" = "o23jGEEf";
            "file" = "HangGlider-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-0WQir8OQYz/m+8PyTx0rURzFjm0mYKPkook5gh/J5oNpbueynwwDS2JHSv6hCSoohMZaNflE49div01J0hd0YA==";
        };
        _pcYm8Wa7 = {
            "id" = "pcYm8Wa7";
            "file" = "HangGlider-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-CJLldY45/t5t157hXD4hejsiQJkag6KNSW7lgMGXjfKMCBVPlbgvgtp50t5x88HTtlX1wBGZ00iC93OPD9DXIA==";
        };
        _2m8LIprz = {
            "id" = "2m8LIprz";
            "file" = "HangGlider-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-OdVtYY6CrPFAjWZr97y7fM4Uh9dYccMo5yXrFtxMkaGWzK4Lag/6T3IDII70qK9Yt2HBJTMgVHBpzEeQOglN3Q==";
        };
        _29nMRcIP = {
            "id" = "29nMRcIP";
            "file" = "HangGlider-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-iTCO+26nvTHHccCp6nAZoBHLmd7zUbLrACAGlchrOgkFFYfGlJc40JoJ/tWPwzru09ecjB8Ugpjq8dhMvhROcw==";
        };
        _K51nFPh2 = {
            "id" = "K51nFPh2";
            "file" = "HangGlider-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-D7dM4g52KZfKd4GyNj9X3mJ1vcUoslekkpOxGG0ne37gQvFrprtC3lPJCHSD8ORjyHsXwyLPXjthyjF9UhcDag==";
        };
        _QkWTVWeL = {
            "id" = "QkWTVWeL";
            "file" = "HangGlider-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-j6UNpHF70ffip8J7AJfR1v9qEeljxGK8JyykvnXoD9obWwh6nGN28jxqhyKxULLzt+r/tfLv/bXIAhbnNa2sVw==";
        };
        _fk8lE31N = {
            "id" = "fk8lE31N";
            "file" = "HangGlider-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-3f77ckzNffmjiLy8IYYurr2ByyVCn9zP4tmbXIb3OW9ERKMs+3lIVep8lZJvxulIUT+ttzwx64MJLXaf8fYevw==";
        };
        _bVvq1XRD = {
            "id" = "bVvq1XRD";
            "file" = "HangGlider-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-lIkRkX7nJXMSyY2qsKZ68JO/Oe8uLTwzA+U4sptLFOopGBU+xt1fey7pQhlqZs2757mfRwOWNCFnY2jOW5hzXg==";
        };
        _hnQC1nw3 = {
            "id" = "hnQC1nw3";
            "file" = "HangGlider-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-c+cVLwVi428nZohkYv+o1etzd44tz662vBE0NgIidkoQwa35yQXAZ5He2KKHi1NxLe/NN1pRfvflvoQCVoOEsA==";
        };
        _fcIssDhd = {
            "id" = "fcIssDhd";
            "file" = "HangGlider-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-q2STLxTcf3k7oGNvb4QQhTrI1/U7sODE948Yrn8n6bbhmMjJJXH5GAJBMERvnyllCyZaNHd4VqJAYm0/DZdXtA==";
        };
        _DdMaytLK = {
            "id" = "DdMaytLK";
            "file" = "HangGlider-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-bfcWw8xYaNnPYXYsjjIOju5mQug+l/MIBui6k8zonIhrDCbvA6AyoVJCZZbkV1Q6O5MevMQIYrdPzEp6o4+wew==";
        };
        _fS9QpAGr = {
            "id" = "fS9QpAGr";
            "file" = "HangGlider-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-nq7OZFwjn+FFTm2+4jJt75DuMnDwc2irW4IVgiQe2wB4v/muN4ajuadxanw2JHn7ceC35BwDXDnhxDfhQnHu3g==";
        };
        _f9ES7EhC = {
            "id" = "f9ES7EhC";
            "file" = "HangGlider-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-NSM/DVWxP8/YZSJUH7n7sdmYTBDtffppTXU22xRaDR25JOUZS8Wu2zwUShUcjBSv0pxerZ/ZeR2VgiMKNKmpSw==";
        };
        _AX73XMyg = {
            "id" = "AX73XMyg";
            "file" = "HangGlider-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-O4alfH6zM5xVGbB6KhOD5JRwTwtB7DTVxd/XqWPJLdVHEHM18Jqq3bAygX9OTw1RyefWKRPfZXo3XZdhGHjImA==";
        };
        _T7D1NG7z = {
            "id" = "T7D1NG7z";
            "file" = "HangGlider-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-t/U03rlsorQmyQgNJXXXMCFIBxof7E+AEfKLVGfR/gxbdjazk4PP5XSwJolqBdWirc07bwnZsIeSefBC/AKd6w==";
        };
        _fCpxTh1H = {
            "id" = "fCpxTh1H";
            "file" = "HangGlider-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-kYgjRo1byhmSVbi8GZYbuB/l/YlAjTt8aEa2PlNYiIO1SAoHKMD3/u1n4t5g3pbdApuhapHzw7XYYuP1/9+hfw==";
        };
        _mIs5VE3j = {
            "id" = "mIs5VE3j";
            "file" = "HangGlider-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-5SnhbZ/zJT9uVM11DFftppzg2Njg4q/LVA+DiV3zBdilavE2mGECxIrsYf6k0HUG9u9Mz1vH10LTA4RP8SmRYA==";
        };
        _BBsEHKRf = {
            "id" = "BBsEHKRf";
            "file" = "HangGlider-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-40n5gNXZlL0byEnFxoInuobj8kSGafAU22/BzFbZwUlHnQ0p9JIq7jYOT0fb7uYMwGuyjefBJSf9Eal6NHxf1Q==";
        };
        _wKrVudVq = {
            "id" = "wKrVudVq";
            "file" = "HangGlider-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-U7CdTKFd+2kwjI2b0v/mNwgYE0DjMQ55x5dtdOBNpma/slS9wvHC15DKpR5qRlR/wt3ZQOLPV/cPJSkwI3Qq6Q==";
        };
        _6iLB9dQh = {
            "id" = "6iLB9dQh";
            "file" = "HangGlider-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-a2tE+DuFEusP5iuzCrFk+hscA83Br0zSrZkZB3ms10Ekk6LMsjCEIJXfOdSZkCcOC++lkOaRpNGjlkdnpr1AdQ==";
        };
        _NLToxleg = {
            "id" = "NLToxleg";
            "file" = "HangGlider-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-c3qp7B3cNaK8m57zhUQaLBEybc8LlRI7wx5ZZfdCyCQiy6hVgdEfkdLIg0gu0/Gak1Z6+vTu9kb8L5YuZkMqeg==";
        };
        _bXZnVrSu = {
            "id" = "bXZnVrSu";
            "file" = "HangGlider-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-/AZ7qxvVvHf7ULxmtiU0yGQwHYybq+RP9/C5zrAc7NNaT6MxeN0u0K65pMFkXyNtnPCtCvjZGInbASzoYn4FgQ==";
        };
        _NAuB0ejr = {
            "id" = "NAuB0ejr";
            "file" = "HangGlider-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ysLb+lwc2dJUuPQW1rdF4idRuFmRJnRqNY5Z+RqkDaJnqOnCz+eA2v+yqrgP8AZF/46TL4YLxKFJQkjgC6itvA==";
        };
        _ck5ec2q2 = {
            "id" = "ck5ec2q2";
            "file" = "HangGlider-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-qd5rQ71GNVPKKOJVw3lG7xI/+Hfc35bmXpoyNsT448+xas19KL1NsEPolJ3Y1VBJ3EQWMWugK3fjWhmFdrSUiw==";
        };
    in {
        "Lo4J96hz" = _Lo4J96hz;
        "e484GMjn" = _e484GMjn;
        "dI13Mmxz" = _dI13Mmxz;
        "j1cpJGIi" = _j1cpJGIi;
        "VvBPH9yY" = _VvBPH9yY;
        "Uziybstk" = _Uziybstk;
        "WkG6K7nP" = _WkG6K7nP;
        "8TFP8LUx" = _8TFP8LUx;
        "lV33nKe0" = _lV33nKe0;
        "3qSXcZzU" = _3qSXcZzU;
        "2JOvT1po" = _2JOvT1po;
        "xBwcZR5q" = _xBwcZR5q;
        "2m8bkDRb" = _2m8bkDRb;
        "xnzcgA5P" = _xnzcgA5P;
        "kVfMYM11" = _kVfMYM11;
        "tnEJwEuy" = _tnEJwEuy;
        "410H7S6D" = _410H7S6D;
        "MJxhY7W2" = _MJxhY7W2;
        "Ng4W9oFE" = _Ng4W9oFE;
        "tCnDE0Nk" = _tCnDE0Nk;
        "Z9frO6wI" = _Z9frO6wI;
        "SHDyZWzP" = _SHDyZWzP;
        "teUfboP6" = _teUfboP6;
        "hTzbDx1u" = _hTzbDx1u;
        "Yrhc5WNJ" = _Yrhc5WNJ;
        "1vgJDau0" = _1vgJDau0;
        "dSJ8cTtF" = _dSJ8cTtF;
        "Th1NMMIZ" = _Th1NMMIZ;
        "nLff2PaZ" = _nLff2PaZ;
        "o23jGEEf" = _o23jGEEf;
        "pcYm8Wa7" = _pcYm8Wa7;
        "2m8LIprz" = _2m8LIprz;
        "29nMRcIP" = _29nMRcIP;
        "K51nFPh2" = _K51nFPh2;
        "QkWTVWeL" = _QkWTVWeL;
        "fk8lE31N" = _fk8lE31N;
        "bVvq1XRD" = _bVvq1XRD;
        "hnQC1nw3" = _hnQC1nw3;
        "fcIssDhd" = _fcIssDhd;
        "DdMaytLK" = _DdMaytLK;
        "fS9QpAGr" = _fS9QpAGr;
        "f9ES7EhC" = _f9ES7EhC;
        "AX73XMyg" = _AX73XMyg;
        "T7D1NG7z" = _T7D1NG7z;
        "fCpxTh1H" = _fCpxTh1H;
        "mIs5VE3j" = _mIs5VE3j;
        "BBsEHKRf" = _BBsEHKRf;
        "wKrVudVq" = _wKrVudVq;
        "6iLB9dQh" = _6iLB9dQh;
        "NLToxleg" = _NLToxleg;
        "bXZnVrSu" = _bXZnVrSu;
        "NAuB0ejr" = _NAuB0ejr;
        "ck5ec2q2" = _ck5ec2q2;
        "forge-1.19.2" = _Lo4J96hz;
        "forge-1.19.3" = _j1cpJGIi;
        "forge-1.19.4" = _8TFP8LUx;
        "forge-1.20" = _lV33nKe0;
        "forge-1.20.1" = _kVfMYM11;
        "forge-1.18.2" = _2m8bkDRb;
        "forge-1.20.4" = _hTzbDx1u;
        "fabric-1.19.2" = _e484GMjn;
        "fabric-1.19.3" = _dI13Mmxz;
        "fabric-1.19.4" = _WkG6K7nP;
        "fabric-1.20" = _3qSXcZzU;
        "fabric-1.20.1" = _tnEJwEuy;
        "fabric-1.18.2" = _xnzcgA5P;
        "fabric-1.20.4" = _teUfboP6;
        "fabric-1.21" = _1vgJDau0;
        "fabric-1.21.1" = _Th1NMMIZ;
        "fabric-1.21.3" = _o23jGEEf;
        "fabric-1.21.4" = _2m8LIprz;
        "fabric-1.21.5" = _K51nFPh2;
        "fabric-1.21.6" = _fk8lE31N;
        "fabric-1.21.7" = _hnQC1nw3;
        "fabric-1.21.8" = _DdMaytLK;
        "fabric-1.21.9" = _f9ES7EhC;
        "fabric-1.21.10" = _fCpxTh1H;
        "fabric-1.21.11" = _BBsEHKRf;
        "fabric-26.1" = _bXZnVrSu;
        "fabric-26.1.1" = _bXZnVrSu;
        "fabric-26.1.2" = _bXZnVrSu;
        "fabric-26.2" = _NAuB0ejr;
        "neoforge-1.20.4" = _Yrhc5WNJ;
        "neoforge-1.21" = _dSJ8cTtF;
        "neoforge-1.21.1" = _nLff2PaZ;
        "neoforge-1.21.3" = _pcYm8Wa7;
        "neoforge-1.21.4" = _29nMRcIP;
        "neoforge-1.21.5" = _QkWTVWeL;
        "neoforge-1.21.6" = _bVvq1XRD;
        "neoforge-1.21.7" = _fcIssDhd;
        "neoforge-1.21.8" = _fS9QpAGr;
        "neoforge-1.21.9" = _AX73XMyg;
        "neoforge-1.21.10" = _T7D1NG7z;
        "neoforge-1.21.11" = _mIs5VE3j;
        "neoforge-26.1" = _NLToxleg;
        "neoforge-26.1.1" = _NLToxleg;
        "neoforge-26.1.2" = _NLToxleg;
        "neoforge-26.2" = _ck5ec2q2;
        "default" = _ck5ec2q2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hang-glider";
        id = "uHWrqYcS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}