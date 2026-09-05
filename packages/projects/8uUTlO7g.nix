{lib, callPackage, ...}:
let
    versions = (let
        _xe2ItlvO = {
            "id" = "xe2ItlvO";
            "file" = "RangeDestroy-mc1.21.1[fabric]-0.9.6.jar";
            "hash" = "sha512-W++TNrujG+hOzI/dBD0L+8G6S4titySX7cMXOzekfzqSmS7/znKoSSz0bI4WJapXFIBDnfuVkDel+raXhOWadQ==";
        };
        _TIHc0tuJ = {
            "id" = "TIHc0tuJ";
            "file" = "RangeDestroy-mc1.21.1[fabric]-0.9.7.jar";
            "hash" = "sha512-gwDYBJFQ0Pc6YqnmilKFKu7jOiaGUm2/3ZVrY155uk2SWODMhqZAnQYWDDZ4CElOJE0oFOs1kvjOj+51EqSd3w==";
        };
        _tpvvUI3q = {
            "id" = "tpvvUI3q";
            "file" = "RangeDestroy-mc1.21.4[fabric]-0.9.8.jar";
            "hash" = "sha512-7df2C1OzHbfEIjLpbrtxuuefFtzQ4gpN5axkVLreqQTy9YjwplYlCRlLM3DoX+xwyszyExE4wJuwazoiPpJYVA==";
        };
        _V2SXyzQG = {
            "id" = "V2SXyzQG";
            "file" = "RangeDestroy-mc1.21.5[fabric]-0.9.9.jar";
            "hash" = "sha512-DuRDgVLvHkvkHfdd7M2zOZYbz24J/CazEDeESzp4Cs9FYF9V6+EW0zK21MKNdjeb6VifwOaKi341Gxo7m6rT5g==";
        };
        _aTsMCVjs = {
            "id" = "aTsMCVjs";
            "file" = "RangeDestroy-mc1.21.6[fabric]-0.9.9.jar";
            "hash" = "sha512-0Bs6ygSgQyiYobW1ZGkwg4EwDFw3BDy7UPlLMpmH4tZmnvnFueHWBY97V8i2eHjskDetkv36GxR2YOoVaufQ4Q==";
        };
        _g8EVqCfX = {
            "id" = "g8EVqCfX";
            "file" = "RangeDestroy-mc1.21.7[fabric]-0.9.9.jar";
            "hash" = "sha512-NMQMZxkyC3uQJjaHkJFrv6ckZZZeFq+M7tpiCt+qBuzJbs8LQ1FMKTthEQQ8Si+vNTeIWMHB23hD/UQRg6yqcg==";
        };
        _NyjaZAp1 = {
            "id" = "NyjaZAp1";
            "file" = "RangeDestroy-mc1.21.8[fabric]-0.9.10.jar";
            "hash" = "sha512-qVuInQaRxmTD2CLQM2PyiohXuB8mHZqmkM0T0VxQ+aOEy2PY4SaMnd1XY0piu2yRIhp0HeKNIBjJ81P6Q+1KMA==";
        };
        _zSy2wRhu = {
            "id" = "zSy2wRhu";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.0.0.jar";
            "hash" = "sha512-MzzNdLu9ZSRVXHWa5fAFzcqyKhCtyl6Ldf862kvKOkJCGHgP/mmFm+X+Cy2ss8oxGh41WKQM4ZeGjkBqQp5IrA==";
        };
        _e4LwCFNk = {
            "id" = "e4LwCFNk";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.0.0.jar";
            "hash" = "sha512-GjVCjWx59NFCseWXP0/VJlEPm7eoOrOcg3qvHEkXzUSGsjZZcdMMmRLImf0P9ZjTjJoBmQHgCNaVAmN1mi5QSA==";
        };
        _6XmJ9N7L = {
            "id" = "6XmJ9N7L";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.0.0.jar";
            "hash" = "sha512-1oxXmIKovQF+kSBez4tGqRZEamf4NHUDHuR27Sextd5y6jqwKoU/D5hmQ8hHdZtTsBVGxdEEFzA5DDzq2aei+w==";
        };
        _s0yxzOBN = {
            "id" = "s0yxzOBN";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.0.0.jar";
            "hash" = "sha512-lCi/6BHAfFynK9YPvwcuX9LHyp40a7pHAbF2bGg0gdw9OwRlrmCkyw2DEfytt8SgQJu0FKj7RIF2jS/4hnf7CQ==";
        };
        _NmWj9Dsk = {
            "id" = "NmWj9Dsk";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.0.0.jar";
            "hash" = "sha512-GGFdj+0+zpu2gX9wffHpwYby6YirsXwDdWxPyug95y6/JQto/ypIBhIjXDx3644ayw+B6DAIqsKHnBEVxwK/9A==";
        };
        _eeSjlryH = {
            "id" = "eeSjlryH";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.0.1.jar";
            "hash" = "sha512-GVAb5dOaonQVXL8sDe513R/QSODYYrm46f83TfGgNd/CRuS1DJiE8UvRSwMtNt8A2nzuSM9se4dkpJYPSM44Pw==";
        };
        _idxpQWVK = {
            "id" = "idxpQWVK";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.0.2.jar";
            "hash" = "sha512-cz6h9+1OP6NIkUx+Z3V0iCcBdvSvSNo1+ZCQrvNyP+6rMswoN3gxv1SwNUcT2Fjd34d7TzH/7zXJ9r0CLgHjzA==";
        };
        _1dQewnBS = {
            "id" = "1dQewnBS";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.0.3.jar";
            "hash" = "sha512-2uS+MwT3WSNcNxUmA4LYDkNi5zG9PG2kkrzIbzaEUAJvv3GWWcED/9LaEMeFE4S9RqQdRs5T7knPtzBcybyQkg==";
        };
        _QYTFgoJT = {
            "id" = "QYTFgoJT";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.1.0.jar";
            "hash" = "sha512-8alhftXGMsTi6KA5zGUZnWEn3zBoaBNwFSQ1aRRhnOsUpvcQk/jDYGUqSqgC68K9BfhTBpG0LVXuunpXiXU6IQ==";
        };
        _8QOp0eeR = {
            "id" = "8QOp0eeR";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.1.0.jar";
            "hash" = "sha512-sDaIN6NdLxv138enewBoCXuxtujp4Gb5GA8tszJebJrQcGbhDA6F0EPjbxgGYFlke0ZDxdMXi6s2M8O6umDOXA==";
        };
        _XxDCu3nd = {
            "id" = "XxDCu3nd";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.1.0.jar";
            "hash" = "sha512-eD50c/Jahjmv0gBUxB8WRywAAP5Knqdf/wpoEKMn5hKdAaf6XX/GDsXgbv+xYnFj1FW0EMKz9LHRkTprYaygfw==";
        };
        _4KZnZ1FY = {
            "id" = "4KZnZ1FY";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.1.0.jar";
            "hash" = "sha512-V7K0eNSSw9zOvvUpEhqdB6TRZuO71yKqcGJISW1OvIxdaDIYsgSFPoLHN18SzovGhsy6RwVQxapMs1sBnPa9fQ==";
        };
        _UeDYMhee = {
            "id" = "UeDYMhee";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.1.0.jar";
            "hash" = "sha512-4sFmTh4fZBOOOEtpKbnxwd1QSs3sAGXxAdXKes6iUlRKoq6XI9TYhhTqzTM+92B+KYwvb5cN89UuXM1/sx9AOQ==";
        };
        _OgHopogt = {
            "id" = "OgHopogt";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.1.0.jar";
            "hash" = "sha512-xjKkzKiEKtlsA2GaQiEoWic5eFQt3k+wUwo4+DC18/ejR8YHV7kZVxll+DwecuN8ZdfnStCLWoK/nAnf0kfZ7g==";
        };
        _kKLnnkCf = {
            "id" = "kKLnnkCf";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.1.0.jar";
            "hash" = "sha512-VEgISROIqyv8rs1fpYS08uvkB9sPwnB3hBWmkn+uu/BkndfaGP+sIcFLbXTgvGyWCM0ruZ6V6AcvwXbbU1d+TA==";
        };
        _nwPKEbUd = {
            "id" = "nwPKEbUd";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.1.0.jar";
            "hash" = "sha512-RM1kBJtPA5mnoXjU6z2Mv78jFYQe0Z5zyPonVHxHjvb9mD/ZeS8aTGancyQ7ro3er/PuoLvJpXvjX5PMVuxL9w==";
        };
        _CtU0gIPR = {
            "id" = "CtU0gIPR";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.1.2.jar";
            "hash" = "sha512-wdT7Mj8qJuZrDFVjWTgX9gYNeaoH/Zw8XJVx/8xy+2h3/ppZokmhnLKk4ftJr5CmhHcArOa1JaeXgRo/TVtbBg==";
        };
        _v8PbU0z9 = {
            "id" = "v8PbU0z9";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.1.2.jar";
            "hash" = "sha512-vD9HsR1vE53+cUv6V/IHdJpzvnG196I3Xl/TK/yEBaOt04egtV7HT3fsceL1zUmueDHUBU2z9Ynxz7hkl6xnnw==";
        };
        _pGywf712 = {
            "id" = "pGywf712";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.1.2.jar";
            "hash" = "sha512-m3igZtCd5suyAsmcMYXBGLWqqZAlrT7PK0waGwEF7pl+9vjtyJzkQ138YhCRgtUJxPpeIcbsoFl8Pfis6cz1MQ==";
        };
        _LiLWOi7G = {
            "id" = "LiLWOi7G";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.1.2.jar";
            "hash" = "sha512-yQl0cEvHlg+EXxmynKhbvs5ZiBhHBtv+x2Xe5OvzOqzHRf8aw6g7pIFbcpig0Oz7fD9jvHm64hxFY11XtNfPmg==";
        };
        _9LYKUwvp = {
            "id" = "9LYKUwvp";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.1.2.jar";
            "hash" = "sha512-augzxroEVR51l8sOV9MtUtVu7rOwmzma6q6vj7ZFqjaW4xpHc9XwMGuatdCo5ivqFfYwO2mZhb8nYV8t67RQrQ==";
        };
        _I9nrrZ0G = {
            "id" = "I9nrrZ0G";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.1.2.jar";
            "hash" = "sha512-CKju+dCmr3OdFphwuuu1INUkhlA8v3GT6l2jFKJcTNCgVS9sxb9QD4h+8lGbo1JEN1xZg71anpcI9WWVQfy1WA==";
        };
        _SKHYbwKT = {
            "id" = "SKHYbwKT";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.1.2.jar";
            "hash" = "sha512-EwU3cDbNNFycPBSc6X80SNoFih/GlAzIysfdZKFVw8wBNA1iT3vCJql7ILqur7Miid+lRZ1kGZ5QEgqbNm32iw==";
        };
        _DDHQCrxw = {
            "id" = "DDHQCrxw";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.1.2.jar";
            "hash" = "sha512-tH/p64RVHAzhTTkizcdSkk5K212hEEY6mOCnw1ddyl2B1QSafNNaP5qTnv5QC9wdXDED7PXCZFo/0/jVu7DTeQ==";
        };
        _AC9Sdm5f = {
            "id" = "AC9Sdm5f";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.1.3.jar";
            "hash" = "sha512-95YT7B6OUo/P4vF+ILRIpW5DRoFY4y2LIErxFaG6P57ZwuF9+3KGjV9flpqluZNyiYrXhGmAx/6ORrzZ7roAaw==";
        };
        _RdnRk268 = {
            "id" = "RdnRk268";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.1.3.jar";
            "hash" = "sha512-3sHQ1k+CyHODaHUubTWigLcCB0J4du7reQtdnS8y3oL09utqWTx1hmZqmu5SaNd8aBv1krehxyGRZGEveMRxMg==";
        };
        _7pQpSHQn = {
            "id" = "7pQpSHQn";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.1.3.jar";
            "hash" = "sha512-gBp0hsZImFFqtMuNh6q2gSB30d3WtW5KpVV8U6l3QxPE+bx0jthrtGAK1pJNN7ASmy5cxMIfkL2W3QQMVfed9A==";
        };
        _iaMhKID7 = {
            "id" = "iaMhKID7";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.1.3.jar";
            "hash" = "sha512-FZVwRw3odqnkKJzabBlrC6BA6kr/emX7w527IFP3pKy3/+QBQdXk8+CnF5fIy72nKs9EloipI580cwe8GA41mg==";
        };
        _JJut5Gbq = {
            "id" = "JJut5Gbq";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.1.3.jar";
            "hash" = "sha512-CwDK4VBfxrzYDc4VV3W3CEzl2MYzuf9vE4ud3SiUsorFg3gH5jLl9EpkSUwIgK12sUE8cZ3mD59ikflrXz8Mhg==";
        };
        _N4AuK3dC = {
            "id" = "N4AuK3dC";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.1.3.jar";
            "hash" = "sha512-d+1fZbnlB1qOfzsgSoVYSQNnzhqJzq+lDYYkFyLmJ6wRgN+eZET5n1Nw8S5+sYAxIiT2NYf6KUGSNUCM+dic7w==";
        };
        _YWDU7mjW = {
            "id" = "YWDU7mjW";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.1.3.jar";
            "hash" = "sha512-d2O/8QC4O28oBaEPndLQ9G9AgpCJ2HjN+XQzJN0wAFVd24ubhGbSxpnypcMy5Bgaw8WjKz5FBJil5x5WKrb6ZA==";
        };
        _aQPlIiCU = {
            "id" = "aQPlIiCU";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.1.3.jar";
            "hash" = "sha512-zwTWA5hh2vVZjJ8gwPlS0xBCOC3IuRa4mnJHLUuak4LEUkh3+pMCSQC/oWsxY1GbzOnZ9w7XV+TcD/uFXja8tw==";
        };
        _fc1L5NaT = {
            "id" = "fc1L5NaT";
            "file" = "RangeDestroy-mc26.1[fabric]-1.1.3.jar";
            "hash" = "sha512-FGJ/Bgs0hdBc80qdOxVx8BoDDzKotEx+XNemM8iIyOa3iFfiRru6KrygPBcs7WvwiubcZO4QIbKFqwzdlrIa6Q==";
        };
        _S1fJn1KW = {
            "id" = "S1fJn1KW";
            "file" = "RangeDestroy-mc26.1[fabric]-1.1.4.jar";
            "hash" = "sha512-qCiFuUM8bde+sGdFsOdpO6ZsqUyxADE7Boi4qvf2uYUC//W2grSC2frljjL8Pkabv40ENXvY5V6WskUYngHd/g==";
        };
        _wwqldQZW = {
            "id" = "wwqldQZW";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.2.0.jar";
            "hash" = "sha512-U1DvQnuIpxit0ndhbSZ01tho5asFClQjIQE1rXrw9PmH1KF1Tdh7n4tgq8XIsXHFvYsNaz7x5O9qD2qY6SBKNw==";
        };
        _MjN2RPlM = {
            "id" = "MjN2RPlM";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.2.0.jar";
            "hash" = "sha512-111A7aNpyesU95zhBWfPCQBRiRy4NK5CdTFi5/TouCvdq3iyYcL6UIeNdZ/YVPB9ImDXtKepyVQMCwfpwD5g3Q==";
        };
        _SXZSNdRQ = {
            "id" = "SXZSNdRQ";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.2.0.jar";
            "hash" = "sha512-qgYqDMx25WUc89nG3W1PEPRxGIdtDVFa0GLKBk6iko+ewgfx9tv0JQ3NGRR8aweiErWKAfbFOxq0qNNUl0vMPw==";
        };
        _kPVAajR8 = {
            "id" = "kPVAajR8";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.2.0.jar";
            "hash" = "sha512-lOaHKQgdWfJgViD/RwYT3cuFWpG9uwsLlNsBpcxrReVDACiDGarBmCmMEIM/dniH+SF8/Q0DQq5UG4H1Jx1SKQ==";
        };
        _Z4SKrpcP = {
            "id" = "Z4SKrpcP";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.2.0.jar";
            "hash" = "sha512-MvCiwKHKq9qMPVRnlBdS3X41yIfY/BeQNbJHBBJux319RYxC7Kcxm3q87TJjzi8ATJMwoR+5RaXGh09RMcBbRg==";
        };
        _gIs01Joj = {
            "id" = "gIs01Joj";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.2.0.jar";
            "hash" = "sha512-JeIJ4BJnB6pALHWJeng8fxXaYbPBggeaBSlA509aZw4kyUDREt5Z3588Z4rIJnFNYSzhaEf5JYP3wjUFTMtS2Q==";
        };
        _6HgLNuAf = {
            "id" = "6HgLNuAf";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.2.0.jar";
            "hash" = "sha512-4FB228VcVk7avYIymitmUCTHZjChSla5f7gEBQuSGHchZMrs0fcO25q/VhJPnYI3u2qSMq+Gqi5pnwCsKeCCIw==";
        };
        _467zUwNY = {
            "id" = "467zUwNY";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.2.0.jar";
            "hash" = "sha512-LU0/f8j51TyPL6G6pMPMv40621F0+QrTUM1HUQ1mu+i1weKoc0yMOlBA6pDq4UICbffTc+BHOgLaUXDgBla7pw==";
        };
        _xFkL8dv0 = {
            "id" = "xFkL8dv0";
            "file" = "RangeDestroy-mc26.1[fabric]-1.2.0.jar";
            "hash" = "sha512-QvJTzZvVtpXq5a7xXArkU/4zXfhxsxR/dnzbV04sHHCMPCClpq6OSPSue9qoRIc9LXaWZFObOEZDvnnw9yyq0g==";
        };
        _5OOQ3Agz = {
            "id" = "5OOQ3Agz";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.2.1.jar";
            "hash" = "sha512-QeD3FGf8U5z7xktq5G2UySZAYA1OcrFoXE9q2JHHHQS3y3CNPfSffu31hZtxzvW880KMmyg9DORc969X8LjtlQ==";
        };
        _T5lb7Gj4 = {
            "id" = "T5lb7Gj4";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.2.1.jar";
            "hash" = "sha512-4jvp2wV720ZwRuOk25JvNoZMyjMY/ObbG7IagPeihWkdGzaZyVqLHT+LMtBWvbfif1E2fvkeM4E60pz5Ppnq2g==";
        };
        _KqDMckig = {
            "id" = "KqDMckig";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.2.1.jar";
            "hash" = "sha512-QRpv/0q6FgatcCj1mJdyzxBWJq6okqCscGS5tuCkPeiFN5b/hJprdzqUBrze1vunyWy2VZoGHG6fYxn9470+Xg==";
        };
        _YZYHIv5o = {
            "id" = "YZYHIv5o";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.2.1.jar";
            "hash" = "sha512-Pl8F5K0FsXrnz5WuVArXz9BQhN8HRcje60U6lrQDYXWnlMBXjRRLvDUaPtbwN8BM9yMUmUohBeU5715uIoIQjA==";
        };
        _9Nz29bD7 = {
            "id" = "9Nz29bD7";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.2.1.jar";
            "hash" = "sha512-vWVhLShUzxAALfgJAcm2uA/PT1/QaGDAUmRhQo7TeedETXIy/pUFw9w3zPQfUUzV3FAETrntZ+ZSwY+2GhD3LQ==";
        };
        _D4awp3oz = {
            "id" = "D4awp3oz";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.2.1.jar";
            "hash" = "sha512-LoVolcWd2lYxV1ccsxRibcms5D1JuDwzIXUA82fnljdH97hI0cCoqvSTLTgfx+AEewI1r4u/xfXTdQcTPNouNQ==";
        };
        _j0q5DojC = {
            "id" = "j0q5DojC";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.2.1.jar";
            "hash" = "sha512-C1+BlHI7SSStUxg3YlNaD6HAHvNS07eK6rJAQknvmmkMr+RtANNFPdNPr0cmdkxFSC8iaT2g57YfRMwC3DqnOg==";
        };
        _wzgrK3q3 = {
            "id" = "wzgrK3q3";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.2.1.jar";
            "hash" = "sha512-Wuqa2txDNlDLC2yucs/AAXdWNuEIirwlyuPTwyWHrvwr4dF5fiIJzXuhTyngURzUIN73F6HAUaJmm9rvOafH4g==";
        };
        _izzcfqQC = {
            "id" = "izzcfqQC";
            "file" = "RangeDestroy-mc26.1[fabric]-1.2.1.jar";
            "hash" = "sha512-PU85Q8lVNpfiArH4EqI2H66dpIo5PYtr4wNWqs3W7mY4UqJbecvky/GIDoLJveXBlBpDQLGv7FFr+CJdoxa1ew==";
        };
        _ndwkTkgw = {
            "id" = "ndwkTkgw";
            "file" = "RangeDestroy-mc1.20.1[fabric]-1.3.0.jar";
            "hash" = "sha512-K00PveJuullVWoM3+dd1waaqX0EB3A6ztdQUJC3UGSUz7QkckK845oEhtmwaBfUAEM2/JKo6aZ0VvRRsQlufNw==";
        };
        _XU8Z4Sc7 = {
            "id" = "XU8Z4Sc7";
            "file" = "RangeDestroy-mc1.20[fabric]-1.4.0.jar";
            "hash" = "sha512-tc6n0aKIwCfM9dYyijCWTNJs3RSaRLIvDeZcVUhuwyDRsXTgp6iNLlMqefi9JcogP/buNYbOX97D/ldB4p7Q/Q==";
        };
        _9aKEaP8Q = {
            "id" = "9aKEaP8Q";
            "file" = "RangeDestroy-mc1.20.1[fabric]-1.4.0.jar";
            "hash" = "sha512-4VmaJL+qEW0GxoRluduzmqv75/yywbxrOzAsS0sbVI2lmYbrO5C+gHKqtoEAoGjovHlbRgaQRkorzy7D5witqQ==";
        };
        _ySrZmRDf = {
            "id" = "ySrZmRDf";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.4.0.jar";
            "hash" = "sha512-P7oK7sbfeORY2FHlWWaBMzKrPo2kbgSlh79dbIaafkbZxJIJh6r+c2JJU5YXZ6Q0g2QJgEau8YDoW/msi7faqg==";
        };
        _bqTLgBK4 = {
            "id" = "bqTLgBK4";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.4.0.jar";
            "hash" = "sha512-xy4iS1QLv8czGt5lXw/6TpiXy8RwlkV/X3Yq4YVTI3YlBXNPdP3dd8mww9gJGnVD1muY7Au1z+pRESHqLqXlHQ==";
        };
        _fbcTWOlo = {
            "id" = "fbcTWOlo";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.4.0.jar";
            "hash" = "sha512-4gZ2ma9/BcBM8Z80kwPqcfq2NIXOlrGteEPC+TIKlfEyQTe//5unI/KZGmEdOAV7Wbaj14J1T9JUr8+8PuGvxA==";
        };
        _45UaAcFm = {
            "id" = "45UaAcFm";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.4.0.jar";
            "hash" = "sha512-IYLTpeo+TRtxq0FxXHWdQK9LGDlO+DDbVNh6mZiAyLF4oZh9leuR0bweiUj+2KvBazK7mkdxOeAKcv167dpQgw==";
        };
        _i6aNXqmD = {
            "id" = "i6aNXqmD";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.4.0.jar";
            "hash" = "sha512-NbFSbgt49jHj4mSijOmCGySV8J6FheQEFMJY54ZrG9gc4F01uuWMA/+MwzsyM7tB6BGFa1g+QMMjW4loWv0mmQ==";
        };
        _DKjxLOnB = {
            "id" = "DKjxLOnB";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.4.0.jar";
            "hash" = "sha512-EdwGI95vOFLRyn89OKkDsEQWDWWKAeT1jkBklKmBfurpGbnC+i5C+kDjyqqI6zR4mcPIxaMl+GVw4X3+w1gMmQ==";
        };
        _U67WEUQg = {
            "id" = "U67WEUQg";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.4.0.jar";
            "hash" = "sha512-OdGQ9l46RZREHaPDtuO+FOOY26cJAcUPY4s5AEBMCdtNzRCV8dnQgNl38SlAUAlTeHLwU60+K+fsfepZ6DxoWA==";
        };
        _hUznIeTq = {
            "id" = "hUznIeTq";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.4.0.jar";
            "hash" = "sha512-tdJhswswfaZVljqsllo6KLfFwNLwg8UHreLt8ZbhLJxxOB6cj1z/e6CgyEFzchwMJclzBAZhJ3iHC/7TPPz3Xg==";
        };
        _ffyKFHu3 = {
            "id" = "ffyKFHu3";
            "file" = "RangeDestroy-mc26.1[fabric]-1.4.0.jar";
            "hash" = "sha512-60Y+q4sqczw1vBplGrxH/7xTp4PZAPOj9JDQ4Rzy5215He/dKHJt4v4goBi8lUcOD4T6C/QXMkchPPqNVBBjgQ==";
        };
        _cxTylgRJ = {
            "id" = "cxTylgRJ";
            "file" = "RangeDestroy-mc26.2[fabric]-1.4.0.jar";
            "hash" = "sha512-A8Il3yXa1pCJ0YscZNRNWmx8hqUQjY98TJn5LSontVp/7i7zzBpderPR7EdmiWxB18QvO564AJYqh2SC75ouYw==";
        };
        _taAXRfRc = {
            "id" = "taAXRfRc";
            "file" = "RangeDestroy-mc1.20[fabric]-1.4.1.jar";
            "hash" = "sha512-VrI0Y96MM64kZziDH1XVBeDaS2NMJaoFLMcHwxXQ2KXa7A5ddNSsQBhaKRIbMLzcMqLGocMueFYI/7meEtgOPQ==";
        };
        _BRe9un6J = {
            "id" = "BRe9un6J";
            "file" = "RangeDestroy-mc1.20.1[fabric]-1.4.1.jar";
            "hash" = "sha512-fsrOj6eaMOUb3QPbD9znPA7cYEIvQO0+VUbEEIRA6CVWHoBePSVtMzouUV/9tR1dig7lWu/02BBo87hAo8icug==";
        };
        _gwGYEmre = {
            "id" = "gwGYEmre";
            "file" = "RangeDestroy-mc1.21.4[fabric]-1.4.1.jar";
            "hash" = "sha512-ZUSGPFU+Ug90A2aDowF/wROOS8w9SkkCEQZpmot415AUXPkryJ1ebsM9NVC5W9xsqntYas3tLLdd5l2AXnvcwg==";
        };
        _WbLkeQMA = {
            "id" = "WbLkeQMA";
            "file" = "RangeDestroy-mc1.21.5[fabric]-1.4.1.jar";
            "hash" = "sha512-LCU+HrP4MHcXxEizdv9WGabbZXxsRW7KkLieNLpzPbaJjWpF2KJbv4i/3z7LkaRRIbrmDkMmq8PUW0+U/F0/XA==";
        };
        _hKrGhlk1 = {
            "id" = "hKrGhlk1";
            "file" = "RangeDestroy-mc1.21.6[fabric]-1.4.1.jar";
            "hash" = "sha512-VBkdrtm3C1kVRmKO3Gvx9lNbalP09W51gWgV7IpledEyJFf7T0WoBzSGeS8zKTBI2wUVSbPngIdRzeMNFHbujw==";
        };
        _sdKkAq25 = {
            "id" = "sdKkAq25";
            "file" = "RangeDestroy-mc1.21.7[fabric]-1.4.1.jar";
            "hash" = "sha512-s7GDYPsCDfG8pX4h//h9TFDYicn/Irb6n+NcKmfOvFNCa+Kc72a7k/73SJArZPQQ0BsuAxTLTve395alNoL/dw==";
        };
        _1ZMpi8Pn = {
            "id" = "1ZMpi8Pn";
            "file" = "RangeDestroy-mc1.21.8[fabric]-1.4.1.jar";
            "hash" = "sha512-6sfex51JdkjEeV2HMXeoMcO3lGODtWtFHISTw+AqGOVwxIr7t46NbpoxpB+m+nCjaoWgMzky4yatk2/D49186Q==";
        };
        _mxsQ0EPm = {
            "id" = "mxsQ0EPm";
            "file" = "RangeDestroy-mc1.21.9[fabric]-1.4.1.jar";
            "hash" = "sha512-BSHYnuGqKy9tRUaqNZxtWJT23O6mcb8n53oHNT66iBveWO/pG7/rR9FQ5kMOKITe+s3Qks7lb8UHwkCdD26LNQ==";
        };
        _LPmGHkGc = {
            "id" = "LPmGHkGc";
            "file" = "RangeDestroy-mc1.21.10[fabric]-1.4.1.jar";
            "hash" = "sha512-H8s89b44Ir7QrkZ4aQn7gml5gsuxFwo+QBShB9ZlTvwWHZegGhSBI8SpTGE2lBUEr+9AjCzLvzldbj9800zBkg==";
        };
        _mrkN6UFa = {
            "id" = "mrkN6UFa";
            "file" = "RangeDestroy-mc1.21.11[fabric]-1.4.1.jar";
            "hash" = "sha512-f5nVSgxO+VCbyAZTWHtX5mr01hSnmBGUgC8tzFq25zJAuWoMBJOfViJuPg8TeJeLXQtunT5JUn/YnbcDhj+jiw==";
        };
        _Ih0zbrGt = {
            "id" = "Ih0zbrGt";
            "file" = "RangeDestroy-mc26.1[fabric]-1.4.1.jar";
            "hash" = "sha512-fZNaVWJLhV7wxhvJBVj0nuSDPQHytlcBUAsB09YkPsiW05O9D3791nH0CJm4VfsQtcb/bGnnILbKR+hEIv0XMg==";
        };
        _N9prjwXF = {
            "id" = "N9prjwXF";
            "file" = "RangeDestroy-mc26.2[fabric]-1.4.1.jar";
            "hash" = "sha512-LCLCujQVo30u3/ytFhF3PXL+qKfjptYNHLBKR6tQCDFTkQIzcff/U/4kpyzTrnTMVe21AvQUR9pWyD3xRfExiw==";
        };
    in {
        "xe2ItlvO" = _xe2ItlvO;
        "TIHc0tuJ" = _TIHc0tuJ;
        "tpvvUI3q" = _tpvvUI3q;
        "V2SXyzQG" = _V2SXyzQG;
        "aTsMCVjs" = _aTsMCVjs;
        "g8EVqCfX" = _g8EVqCfX;
        "NyjaZAp1" = _NyjaZAp1;
        "zSy2wRhu" = _zSy2wRhu;
        "e4LwCFNk" = _e4LwCFNk;
        "6XmJ9N7L" = _6XmJ9N7L;
        "s0yxzOBN" = _s0yxzOBN;
        "NmWj9Dsk" = _NmWj9Dsk;
        "eeSjlryH" = _eeSjlryH;
        "idxpQWVK" = _idxpQWVK;
        "1dQewnBS" = _1dQewnBS;
        "QYTFgoJT" = _QYTFgoJT;
        "8QOp0eeR" = _8QOp0eeR;
        "XxDCu3nd" = _XxDCu3nd;
        "4KZnZ1FY" = _4KZnZ1FY;
        "UeDYMhee" = _UeDYMhee;
        "OgHopogt" = _OgHopogt;
        "kKLnnkCf" = _kKLnnkCf;
        "nwPKEbUd" = _nwPKEbUd;
        "CtU0gIPR" = _CtU0gIPR;
        "v8PbU0z9" = _v8PbU0z9;
        "pGywf712" = _pGywf712;
        "LiLWOi7G" = _LiLWOi7G;
        "9LYKUwvp" = _9LYKUwvp;
        "I9nrrZ0G" = _I9nrrZ0G;
        "SKHYbwKT" = _SKHYbwKT;
        "DDHQCrxw" = _DDHQCrxw;
        "AC9Sdm5f" = _AC9Sdm5f;
        "RdnRk268" = _RdnRk268;
        "7pQpSHQn" = _7pQpSHQn;
        "iaMhKID7" = _iaMhKID7;
        "JJut5Gbq" = _JJut5Gbq;
        "N4AuK3dC" = _N4AuK3dC;
        "YWDU7mjW" = _YWDU7mjW;
        "aQPlIiCU" = _aQPlIiCU;
        "fc1L5NaT" = _fc1L5NaT;
        "S1fJn1KW" = _S1fJn1KW;
        "wwqldQZW" = _wwqldQZW;
        "MjN2RPlM" = _MjN2RPlM;
        "SXZSNdRQ" = _SXZSNdRQ;
        "kPVAajR8" = _kPVAajR8;
        "Z4SKrpcP" = _Z4SKrpcP;
        "gIs01Joj" = _gIs01Joj;
        "6HgLNuAf" = _6HgLNuAf;
        "467zUwNY" = _467zUwNY;
        "xFkL8dv0" = _xFkL8dv0;
        "5OOQ3Agz" = _5OOQ3Agz;
        "T5lb7Gj4" = _T5lb7Gj4;
        "KqDMckig" = _KqDMckig;
        "YZYHIv5o" = _YZYHIv5o;
        "9Nz29bD7" = _9Nz29bD7;
        "D4awp3oz" = _D4awp3oz;
        "j0q5DojC" = _j0q5DojC;
        "wzgrK3q3" = _wzgrK3q3;
        "izzcfqQC" = _izzcfqQC;
        "ndwkTkgw" = _ndwkTkgw;
        "XU8Z4Sc7" = _XU8Z4Sc7;
        "9aKEaP8Q" = _9aKEaP8Q;
        "ySrZmRDf" = _ySrZmRDf;
        "bqTLgBK4" = _bqTLgBK4;
        "fbcTWOlo" = _fbcTWOlo;
        "45UaAcFm" = _45UaAcFm;
        "i6aNXqmD" = _i6aNXqmD;
        "DKjxLOnB" = _DKjxLOnB;
        "U67WEUQg" = _U67WEUQg;
        "hUznIeTq" = _hUznIeTq;
        "ffyKFHu3" = _ffyKFHu3;
        "cxTylgRJ" = _cxTylgRJ;
        "taAXRfRc" = _taAXRfRc;
        "BRe9un6J" = _BRe9un6J;
        "gwGYEmre" = _gwGYEmre;
        "WbLkeQMA" = _WbLkeQMA;
        "hKrGhlk1" = _hKrGhlk1;
        "sdKkAq25" = _sdKkAq25;
        "1ZMpi8Pn" = _1ZMpi8Pn;
        "mxsQ0EPm" = _mxsQ0EPm;
        "LPmGHkGc" = _LPmGHkGc;
        "mrkN6UFa" = _mrkN6UFa;
        "Ih0zbrGt" = _Ih0zbrGt;
        "N9prjwXF" = _N9prjwXF;
        "fabric-1.21" = _TIHc0tuJ;
        "fabric-1.21.1" = _TIHc0tuJ;
        "fabric-1.21.4" = _gwGYEmre;
        "fabric-1.21.5" = _WbLkeQMA;
        "fabric-1.21.6" = _hKrGhlk1;
        "fabric-1.21.7" = _sdKkAq25;
        "fabric-1.21.8" = _1ZMpi8Pn;
        "fabric-1.21.9" = _mxsQ0EPm;
        "fabric-1.21.10" = _LPmGHkGc;
        "fabric-1.21.11" = _mrkN6UFa;
        "fabric-26.1" = _Ih0zbrGt;
        "fabric-26.1.1" = _Ih0zbrGt;
        "fabric-26.1.2" = _Ih0zbrGt;
        "fabric-1.20.1" = _BRe9un6J;
        "fabric-1.20" = _taAXRfRc;
        "fabric-26.2" = _N9prjwXF;
        "pkg-0.9.6" = _xe2ItlvO;
        "pkg-0.9.7" = _TIHc0tuJ;
        "pkg-0.9.8" = _tpvvUI3q;
        "pkg-0.9.9" = _g8EVqCfX;
        "pkg-0.9.10" = _NyjaZAp1;
        "pkg-1.0.0" = _NmWj9Dsk;
        "pkg-1.0.1" = _eeSjlryH;
        "pkg-1.0.2" = _idxpQWVK;
        "pkg-1.0.3" = _1dQewnBS;
        "pkg-1.1.0" = _nwPKEbUd;
        "pkg-1.1.2" = _DDHQCrxw;
        "pkg-1.1.3" = _fc1L5NaT;
        "pkg-1.1.4" = _S1fJn1KW;
        "pkg-1.2.0" = _xFkL8dv0;
        "pkg-1.2.1" = _ndwkTkgw;
        "pkg-1.4.0" = _cxTylgRJ;
        "pkg-1.4.1" = _N9prjwXF;
        "default" = _N9prjwXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "range_destroy";
        id = "8uUTlO7g";
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