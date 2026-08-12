{lib, callPackage, ...}:
let
    versions = (let
        _osdFztQZ = {
            "id" = "osdFztQZ";
            "file" = "banhammer-0.1.0.jar";
            "hash" = "sha512-4XUgk67GXua8L0Lo6AJntbLtVD+GvbXp4cjw13c1+jSK/l4rr0jt4rUfPbNBOTnGHKCynYAaa2DcRlFcaV/MaQ==";
        };
        _PVn1crWB = {
            "id" = "PVn1crWB";
            "file" = "banhammer-0.2.0.jar";
            "hash" = "sha512-UJygnPaOfq5R3z8uhpj0FQ5b+qIP/xlSD0NSV3umJoTgbJtKvTiZ5OEK2BVBNUiyhS53ho1eT6uKjuLqPRcErg==";
        };
        _LdvF3atc = {
            "id" = "LdvF3atc";
            "file" = "banhammer-0.2.1.jar";
            "hash" = "sha512-UWkXNt3kPTu1ZHMpu+vCh5DEvLdZeZRHggKNCZPXIwhYqmg1hSSlVqVqj4SHxwB/jes8sbmkNMEyF7h9cCeo9w==";
        };
        _fxpfWz5v = {
            "id" = "fxpfWz5v";
            "file" = "banhammer-0.2.2.jar";
            "hash" = "sha512-JjfSpUImJMDQwH9nmPThcXh0WWYv8TnIjC437bOzr3DgymQVfU9FajmsCgNQOBqTuWGNNd0zzgEhZ5s0x3T6kw==";
        };
        _4IZ1gFR4 = {
            "id" = "4IZ1gFR4";
            "file" = "banhammer-0.3.0.jar";
            "hash" = "sha512-32JuJJp4wh87wIfejdpKx6Rfb7O4dI5cQTuvqpixgfqoYF1Fu/zmF6OIAT/m284B/xFDuMazX0Qe2+YSlG0aqA==";
        };
        _eWPsZSMJ = {
            "id" = "eWPsZSMJ";
            "file" = "banhammer-0.4.0+1.17.1.jar";
            "hash" = "sha512-YNfTxKeuq8j7Rwm2jMnXqGhpnpfUO2QLxEWqBbG5U5JnQpKhWcgD+wDdZNTJ6iIzljHbSI2p3twFlHgUg1dLmA==";
        };
        _dxizKYdX = {
            "id" = "dxizKYdX";
            "file" = "banhammer-0.4.1+1.17.1.jar";
            "hash" = "sha512-obkJDCYFoV0AWQdKBmeuuP+oZ2yrabNyuB2i089X1phTaL5awgmF0UuYPaJEPix5fqobR8+RQOa1HpxGXRZoXQ==";
        };
        _TgennJhb = {
            "id" = "TgennJhb";
            "file" = "banhammer-0.4.2+1.17.1.jar";
            "hash" = "sha512-7n6XkD7IYAJrTjYhp1TvNgR5xOi+dMWe4kzascoaSdQOPWHsFes/ebKA4+bdtiDsARaSmGZ+oVGQluT6x2wU1Q==";
        };
        _qXuA8OV5 = {
            "id" = "qXuA8OV5";
            "file" = "banhammer-0.4.2+1.18.jar";
            "hash" = "sha512-d/+mzxDz0GtbHQEJ4cuT/bN7fRBiY1/ocJXhBj+NZl3W2FlIqPobtw/vmOS+XdImr2b8QxoPNbI/B28TW06AFA==";
        };
        _F9lg7SYM = {
            "id" = "F9lg7SYM";
            "file" = "banhammer-0.5.0+1.18.2.jar";
            "hash" = "sha512-mBM3865ki7nWICT6fUec/w0hlIQRn+vrqKNBiLyG1NDTvCw/jrDA4xr6TXY+oe8vq4prtBIVynW8WFxo68LxoQ==";
        };
        _cDpBStay = {
            "id" = "cDpBStay";
            "file" = "banhammer-0.5.1+1.18.2.jar";
            "hash" = "sha512-HbP7ZcOH3eOfaFvNv01J/SzuuwAES0XVfoXGjOi4XKlxnPSEfAB05TpZA+wv9NxU7hkkJeNo9kHh8gZvfjiU1Q==";
        };
        _s4GYe0wd = {
            "id" = "s4GYe0wd";
            "file" = "banhammer-0.5.2+1.19.jar";
            "hash" = "sha512-pUFnIkuOgy5H9E5EuNYVI4SqIK9kGyVeDF1/5Og9/Bd61U4kIVxGt531bPaND2qxvRjjxEeFpwswZcpSGp5RJg==";
        };
        _gHngc74e = {
            "id" = "gHngc74e";
            "file" = "banhammer-0.5.3+1.19.1.jar";
            "hash" = "sha512-uZRhVVssbHB19f2rNbPJF8iZfy3j6MKTQSrCDlog1SG6zQ4LdTgh0HmOdpRyc97BD9ZdcaO6tQccHTaVJCh3xA==";
        };
        _hp1m397f = {
            "id" = "hp1m397f";
            "file" = "banhammer-0.5.4+1.19.2.jar";
            "hash" = "sha512-LqNJ19BygV0uWTKl1O6kelXoHiKKjPNAZuc7E9onyj3TILZA5cCBmxb0z8q5iBVuJgRBaCp5opofEE/Re7f41w==";
        };
        _p1R8M2ad = {
            "id" = "p1R8M2ad";
            "file" = "banhammer-0.6.0+1.19.3.jar";
            "hash" = "sha512-SOCA+zMzh5w5iDmLOJgNrq9MxEQr6TzLoRKwPjKaqFLMiyuvuBsSTjGsh634FdzpMNmxG8y5MYKHwgkD+Enz9g==";
        };
        _KBJV1uiw = {
            "id" = "KBJV1uiw";
            "file" = "banhammer-0.5.5+1.19.2.jar";
            "hash" = "sha512-kykpMMWj0OuHIjGUq/z7s26wg84e5AJtKwHOiUOnoPP4bZ5uDO/ss4cU8NKBZkZYfXKXVN8i0nReqVetmkDHCg==";
        };
        _yrZ9v7k3 = {
            "id" = "yrZ9v7k3";
            "file" = "banhammer-0.5.6+1.19.2.jar";
            "hash" = "sha512-IAzy221X4F01sZkGt9oHPqrCpPNGjlWwsHkMFlXvmAb0slpjBt2n57eS34DB8OruLmNkieNFmFMv5RiOR2sNQA==";
        };
        _oCGQKtvW = {
            "id" = "oCGQKtvW";
            "file" = "banhammer-0.6.1+1.19.3.jar";
            "hash" = "sha512-F6DJXvFUcSQrkojbn/XqV8bEOJn3qyZt3+qR9IjHm2/Fhg+scuEdPNMQxAe/xTFmkCrh+dKdJLvg4op1O+mSOw==";
        };
        _ZVuCkrmv = {
            "id" = "ZVuCkrmv";
            "file" = "banhammer-0.5.7+1.19.2.jar";
            "hash" = "sha512-ZadVlBGeoQh3ZD1lhFdhzc4G2mIjiwrQ+eOgKBJFdz2nYHVZyJMeKWRSu+ChiYmeoSKyJmsZzh+0lsDBPpdLyQ==";
        };
        _DMz4viUf = {
            "id" = "DMz4viUf";
            "file" = "banhammer-0.6.2+1.19.3.jar";
            "hash" = "sha512-Y4ZrhMvtv8vea/eQPf02GVgLTu2DOuOUwJkXRKOB7z8GFGm1ObXUqb09IGipAGogjiLfbXFF/B2/3+A+P5sBlQ==";
        };
        _bGhpoV7B = {
            "id" = "bGhpoV7B";
            "file" = "banhammer-0.5.8+1.19.2.jar";
            "hash" = "sha512-2kIXnU6IvD6eCxIOWbBfegmiacVUGA0kJ4XRIeiOKDBvaIuLOQWavXue6wX4KBKDxcdTqFT5MoodWRzRORIv2g==";
        };
        _LFwC8Fix = {
            "id" = "LFwC8Fix";
            "file" = "banhammer-0.6.3+1.19.3.jar";
            "hash" = "sha512-zetgnp6aQJpV8jxnHBMexdtUU+aPyV4GgGLJ07IpzfEE9gqNgoQ4aLcymIF2r/pe+FB1YTJliesNs/PEsR+dsA==";
        };
        _4ntT7xAA = {
            "id" = "4ntT7xAA";
            "file" = "banhammer-0.6.4+1.19.3.jar";
            "hash" = "sha512-re1jHJAyRmocBe3MBBRfmXuk+H/AtaWQ0MZo8vJZLXnnkdnp11mcleL2pWQdbpWevxWiTMPutatvFC66xhDWsQ==";
        };
        _vs24z3eV = {
            "id" = "vs24z3eV";
            "file" = "banhammer-0.5.9+1.19.2.jar";
            "hash" = "sha512-OmKxmTvSzH6Y8Q3ABqA1OGUyj3rmPWgNO8tab1dqIabrpcQSnOi3LidsQkuxjcb0y9fI2g7JaD2fQQEKwTbHOQ==";
        };
        _90JY9flG = {
            "id" = "90JY9flG";
            "file" = "banhammer-0.7.0+1.20.jar";
            "hash" = "sha512-BBSRb1JG6LiUpX0TM1E3Q9Uw5kKtSrdMbJkGNxogj+0M/5FDmhOLR0gUrujwbcSKaHDB8ldkPOlceFxFJYiqUw==";
        };
        _Ia1ERLRG = {
            "id" = "Ia1ERLRG";
            "file" = "banhammer-0.8.0+1.20.2.jar";
            "hash" = "sha512-X3MIrnRfMTspjeo21dsoqpv2y850KIZrtEhhHK5P9r95O/Q7jSJPCMG+iZrxgwHHHgPL4DQTdnsnO2PXJCjbew==";
        };
        _thqvLfFf = {
            "id" = "thqvLfFf";
            "file" = "banhammer-0.9.0+1.20.3.jar";
            "hash" = "sha512-RWiJEQLVNCc4iUnZ6x28TdeoAHFe+Wbi7K+rko+rBYnVNlmUSMKzABUWPLXOeGLnX6YFBCkyFZpHPKZzPxGC3A==";
        };
        _LU6oFMzf = {
            "id" = "LU6oFMzf";
            "file" = "banhammer-0.9.1+1.20.4.jar";
            "hash" = "sha512-jEEkKGEgOznX3J8KmNFHP351pDUtbszDJ2MEDKsCQ2c2NgQTykmog2xiB6xGKE3codZwgKtYsjW8FstGtxZcNw==";
        };
        _G7qtTNmv = {
            "id" = "G7qtTNmv";
            "file" = "banhammer-0.7.1+1.20.1.jar";
            "hash" = "sha512-FLGS+41K+bhLM8seFtzX8vwz3DXSudGYG6jrA6sWOiyXkCvefD/nMoDV3aXiiTRNrQrrrvZLG+bKwe3dlfPJoQ==";
        };
        _VD2tFHRQ = {
            "id" = "VD2tFHRQ";
            "file" = "banhammer-0.10.0+1.20.5.jar";
            "hash" = "sha512-tZv74CrsWOVQkLsoCHIgSNoie3jbvI83wSzOkPzFGZm9uisuS4Q4eQtNPGzRAh8uKuM2yoCgll6RwjUrE0OL8A==";
        };
        _S37McYpL = {
            "id" = "S37McYpL";
            "file" = "banhammer-0.11.0+1.21.jar";
            "hash" = "sha512-nSeOL+m289AbZkg8UhRsS/0VTqnaKBX3PQhfqt5XV77sXjckTfMPoWIn440hAe9t9QJP/3s5UarP/ZesKYDEZw==";
        };
        _GMuDA4dz = {
            "id" = "GMuDA4dz";
            "file" = "banhammer-0.11.1+1.21.jar";
            "hash" = "sha512-edSx2deFzgtZsV3RZYAVhOkJieEDeyERk2EJqH/0IALr+AB9tcmMuRaqefRSgIM/VcBY8AUncSQMZ4zyTO3myA==";
        };
        _CMFSA8q0 = {
            "id" = "CMFSA8q0";
            "file" = "banhammer-0.12.0+1.21.2.jar";
            "hash" = "sha512-UVtMeCQJokqesvHvcbl5HQo3fPyHrEr1q4gZvAtzmJzeD5Lj8/n32ADnqIG/h+BMSP/wqW9G390RX86ogh7zzw==";
        };
        _QMzZYZEr = {
            "id" = "QMzZYZEr";
            "file" = "banhammer-0.13.0+1.21.5.jar";
            "hash" = "sha512-10vrR4r/SKTDs96ekc9X2uBEWaIg6FDkwm3ixTtneS2hAonTf5+VH8MWOSfOuALd6i0IN5rWe3rEzOlYUpXLRg==";
        };
        _6e0jRMjY = {
            "id" = "6e0jRMjY";
            "file" = "banhammer-0.14.0+1.21.6.jar";
            "hash" = "sha512-UiOdCEivUSFQOEYs6Wst9DmQ2/1D86OV8DtN7Gq/QTRDF2M/0nKyV+IAgQW10d79zBlEwGmNbbFyde7H5GdYFQ==";
        };
        _8z3JvF12 = {
            "id" = "8z3JvF12";
            "file" = "banhammer-0.14.1+1.21.8.jar";
            "hash" = "sha512-ZjCLlY22HJPLa3zFsyPIhsiNZQ0TcnGovrSgXinYeChyd7HU9VP8xqAOV4Knthwrt9yRAFazTVzcryoxKvwupA==";
        };
        _PgAlijwU = {
            "id" = "PgAlijwU";
            "file" = "banhammer-0.15.0+1.21.9.jar";
            "hash" = "sha512-6DQAw+B7KgDbl9PW2iXUardxsvSjDuOrdAQ6FSYLJKAKNGlxB9C4iaDjhtryFoCtdpDLP15uWGjXioeYV+kS5Q==";
        };
        _2zeuDg72 = {
            "id" = "2zeuDg72";
            "file" = "banhammer-0.15.1+1.21.10.jar";
            "hash" = "sha512-rPGB2tSqpYaWFVJUhW//hqZGiGzsdXLrn/4WzvU3ezykcNyc1znf/IcA/GrC1XQSV1ybbO+w+6hEnVq5hmSa5A==";
        };
        _qjDhLCKi = {
            "id" = "qjDhLCKi";
            "file" = "banhammer-0.16.0+1.21.11.jar";
            "hash" = "sha512-amvg6ikYGJ+s9z7DLLmZZ17Ud411B4gqfliZN9CCjPH9E93Dsaq+uXvT9qeiyeNeRyB16EUyL5Ag6SY+M0WLQA==";
        };
        _7Q8hHqkD = {
            "id" = "7Q8hHqkD";
            "file" = "banhammer-0.16.1+1.21.11.jar";
            "hash" = "sha512-MKYBG1wHsMUGm/osfoFWD/mqfW/T3WlM5gm7oHD4bEMzXj16WXa1FyQ1Ouw+JdushTZuQn/Varp74bclE30wOQ==";
        };
        _XDiYb5Bi = {
            "id" = "XDiYb5Bi";
            "file" = "banhammer-0.16.2+1.21.11.jar";
            "hash" = "sha512-UObEaaqwelObgRyQxyNw7l5994oGO7FOgmLsK0VIlPUmpks8hMRTnMtiR+83F0vBpvplsdXHbmHUPNkFx26gbQ==";
        };
        _OJVQ59rO = {
            "id" = "OJVQ59rO";
            "file" = "banhammer-0.17.0-pre.1+26.1.jar";
            "hash" = "sha512-jA+GteE+293Sc7W1/MNofoEprOSShURS5Tj2FcjjHqul+0y6Ks29qgyWZbPoDENJwN9YigpTtB9V2ecXOjTb+A==";
        };
        _xUgGCfIR = {
            "id" = "xUgGCfIR";
            "file" = "banhammer-0.18.0+26.2.jar";
            "hash" = "sha512-ObpFBAXtiJF2Pu2o2mRm2/dt+918tVtwVFHYPjn1lHIuEG1qYgU7aAk2HyxOWNNxAd/EWrXA937wm59JB8wrGA==";
        };
    in {
        "osdFztQZ" = _osdFztQZ;
        "PVn1crWB" = _PVn1crWB;
        "LdvF3atc" = _LdvF3atc;
        "fxpfWz5v" = _fxpfWz5v;
        "4IZ1gFR4" = _4IZ1gFR4;
        "eWPsZSMJ" = _eWPsZSMJ;
        "dxizKYdX" = _dxizKYdX;
        "TgennJhb" = _TgennJhb;
        "qXuA8OV5" = _qXuA8OV5;
        "F9lg7SYM" = _F9lg7SYM;
        "cDpBStay" = _cDpBStay;
        "s4GYe0wd" = _s4GYe0wd;
        "gHngc74e" = _gHngc74e;
        "hp1m397f" = _hp1m397f;
        "p1R8M2ad" = _p1R8M2ad;
        "KBJV1uiw" = _KBJV1uiw;
        "yrZ9v7k3" = _yrZ9v7k3;
        "oCGQKtvW" = _oCGQKtvW;
        "ZVuCkrmv" = _ZVuCkrmv;
        "DMz4viUf" = _DMz4viUf;
        "bGhpoV7B" = _bGhpoV7B;
        "LFwC8Fix" = _LFwC8Fix;
        "4ntT7xAA" = _4ntT7xAA;
        "vs24z3eV" = _vs24z3eV;
        "90JY9flG" = _90JY9flG;
        "Ia1ERLRG" = _Ia1ERLRG;
        "thqvLfFf" = _thqvLfFf;
        "LU6oFMzf" = _LU6oFMzf;
        "G7qtTNmv" = _G7qtTNmv;
        "VD2tFHRQ" = _VD2tFHRQ;
        "S37McYpL" = _S37McYpL;
        "GMuDA4dz" = _GMuDA4dz;
        "CMFSA8q0" = _CMFSA8q0;
        "QMzZYZEr" = _QMzZYZEr;
        "6e0jRMjY" = _6e0jRMjY;
        "8z3JvF12" = _8z3JvF12;
        "PgAlijwU" = _PgAlijwU;
        "2zeuDg72" = _2zeuDg72;
        "qjDhLCKi" = _qjDhLCKi;
        "7Q8hHqkD" = _7Q8hHqkD;
        "XDiYb5Bi" = _XDiYb5Bi;
        "OJVQ59rO" = _OJVQ59rO;
        "xUgGCfIR" = _xUgGCfIR;
        "fabric-1.16.5" = _fxpfWz5v;
        "fabric-1.17" = _4IZ1gFR4;
        "fabric-1.17.1" = _TgennJhb;
        "fabric-1.18" = _qXuA8OV5;
        "fabric-1.18.1" = _qXuA8OV5;
        "fabric-1.18.2" = _cDpBStay;
        "fabric-1.19-rc2" = _s4GYe0wd;
        "fabric-1.19" = _s4GYe0wd;
        "fabric-1.19.1" = _gHngc74e;
        "fabric-1.19.2" = _vs24z3eV;
        "fabric-1.19.3-rc2" = _p1R8M2ad;
        "fabric-1.19.3" = _4ntT7xAA;
        "fabric-1.19.4" = _4ntT7xAA;
        "fabric-1.20-rc1" = _90JY9flG;
        "fabric-1.20" = _90JY9flG;
        "fabric-1.20.1" = _G7qtTNmv;
        "fabric-1.20.2-rc2" = _Ia1ERLRG;
        "fabric-1.20.2" = _Ia1ERLRG;
        "fabric-1.20.3-rc1" = _thqvLfFf;
        "fabric-1.20.3" = _thqvLfFf;
        "fabric-1.20.4" = _LU6oFMzf;
        "fabric-1.20.5-rc2" = _VD2tFHRQ;
        "fabric-1.20.5" = _VD2tFHRQ;
        "fabric-1.20.6" = _VD2tFHRQ;
        "fabric-1.21-rc1" = _GMuDA4dz;
        "fabric-1.21" = _GMuDA4dz;
        "fabric-1.21.1" = _GMuDA4dz;
        "fabric-1.21.2-rc1" = _CMFSA8q0;
        "fabric-1.21.2" = _CMFSA8q0;
        "fabric-1.21.3" = _CMFSA8q0;
        "fabric-1.21.4" = _CMFSA8q0;
        "fabric-1.21.5-rc1" = _QMzZYZEr;
        "fabric-1.21.5" = _QMzZYZEr;
        "fabric-1.21.6" = _8z3JvF12;
        "fabric-1.21.7" = _8z3JvF12;
        "fabric-1.21.8" = _8z3JvF12;
        "fabric-1.21.9-rc1" = _PgAlijwU;
        "fabric-1.21.9" = _PgAlijwU;
        "fabric-1.21.10" = _2zeuDg72;
        "fabric-1.21.11-pre3" = _qjDhLCKi;
        "fabric-1.21.11" = _XDiYb5Bi;
        "fabric-26.1" = _OJVQ59rO;
        "fabric-26.1.1" = _OJVQ59rO;
        "fabric-26.1.2" = _OJVQ59rO;
        "fabric-26.2" = _xUgGCfIR;
        "quilt-1.18.2" = _cDpBStay;
        "quilt-1.19-rc2" = _s4GYe0wd;
        "quilt-1.19" = _s4GYe0wd;
        "quilt-1.19.1" = _gHngc74e;
        "quilt-1.19.2" = _vs24z3eV;
        "quilt-1.19.3-rc2" = _p1R8M2ad;
        "quilt-1.19.3" = _4ntT7xAA;
        "quilt-1.19.4" = _4ntT7xAA;
        "quilt-1.20-rc1" = _90JY9flG;
        "quilt-1.20" = _90JY9flG;
        "quilt-1.20.1" = _G7qtTNmv;
        "quilt-1.20.2-rc2" = _Ia1ERLRG;
        "quilt-1.20.2" = _Ia1ERLRG;
        "quilt-1.20.3-rc1" = _thqvLfFf;
        "quilt-1.20.3" = _thqvLfFf;
        "quilt-1.20.4" = _LU6oFMzf;
        "quilt-1.20.5-rc2" = _VD2tFHRQ;
        "quilt-1.20.5" = _VD2tFHRQ;
        "quilt-1.20.6" = _VD2tFHRQ;
        "quilt-1.21-rc1" = _GMuDA4dz;
        "quilt-1.21" = _GMuDA4dz;
        "quilt-1.21.1" = _GMuDA4dz;
        "quilt-1.21.2-rc1" = _CMFSA8q0;
        "quilt-1.21.2" = _CMFSA8q0;
        "quilt-1.21.3" = _CMFSA8q0;
        "quilt-1.21.4" = _CMFSA8q0;
        "quilt-1.21.5-rc1" = _QMzZYZEr;
        "quilt-1.21.5" = _QMzZYZEr;
        "quilt-1.21.6" = _8z3JvF12;
        "quilt-1.21.7" = _8z3JvF12;
        "quilt-1.21.8" = _8z3JvF12;
        "quilt-1.21.9-rc1" = _PgAlijwU;
        "quilt-1.21.9" = _PgAlijwU;
        "quilt-1.21.10" = _2zeuDg72;
        "quilt-1.21.11-pre3" = _qjDhLCKi;
        "quilt-1.21.11" = _XDiYb5Bi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "banhammer";
            id = "Wpqg0ciI";
            type = "mod";
            version = version;
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
in callPackage fn {version="xUgGCfIR";}