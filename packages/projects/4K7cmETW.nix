{lib, callPackage, ...}:
let
    versions = (let
        _1cmhogTB = {
            "id" = "1cmhogTB";
            "file" = "cloche-1.21.1-1.0.0.jar";
            "hash" = "sha512-CcbCNM5FWNwxh0MLk7ZJSVYeSUN/fKQaT13BZHjcwMcwtfcXS+6uSffFkQfpyHohwSd59t6Wxaj3205Sg4U6eA==";
        };
        _2cDMXHc2 = {
            "id" = "2cDMXHc2";
            "file" = "cloche-1.21.1-1.0.0.jar";
            "hash" = "sha512-CcbCNM5FWNwxh0MLk7ZJSVYeSUN/fKQaT13BZHjcwMcwtfcXS+6uSffFkQfpyHohwSd59t6Wxaj3205Sg4U6eA==";
        };
        _hv6thdoE = {
            "id" = "hv6thdoE";
            "file" = "cloche-1.21.1-1.0.0.jar";
            "hash" = "sha512-zO2QLoUpSjNwOxc9EUY2WCwsZXj9Q7fokkdpKN3IWcbvCzPtAFtZFZU1EN3slXZK0ZVUlnK1bAm+zXySKs4aVw==";
        };
        _iqlJMj72 = {
            "id" = "iqlJMj72";
            "file" = "cloche-1.21.1-1.0.2.jar";
            "hash" = "sha512-ODC+bp6G7eXnv1fmnt9c79XfbvXxTvmR++mU93jud5vZue+iOtDS/PNA4q5zJwXZASKBAuRDEFxAECdFf1g5Fg==";
        };
        _G0HoZOVs = {
            "id" = "G0HoZOVs";
            "file" = "cloche-1.21.1-1.0.3.jar";
            "hash" = "sha512-tE8EGgmWH4c/n0VDdH/u0udRGLm3B3fDb7P5pckzIRcXTC7OYcQnwGTBTWRvfFjMdpTF5PnVChGFy1PTtCi9AA==";
        };
        _UwKA9iU2 = {
            "id" = "UwKA9iU2";
            "file" = "cloche-1.21.1-1.0.3.jar";
            "hash" = "sha512-SAfE91PcVS3HAv/7+TM1ndvaQTaqe/3WtEMPva/CBX6mBvHgbZkcgGUT4ap6wik7uXbpuUGVJSr+QeitjT64pA==";
        };
        _O7ixxVuv = {
            "id" = "O7ixxVuv";
            "file" = "cloche-1.21.1-1.0.3.jar";
            "hash" = "sha512-CE7N4LVDSby8V9HnNPpbT/0ZurnbubuHgm10EtcWD5UL9wXOm1aQLWDT50XHD4JS6+zZDmYnFwGtMoENs8aHiQ==";
        };
        _EoM2iqRj = {
            "id" = "EoM2iqRj";
            "file" = "cloche-1.21.1-1.0.5.jar";
            "hash" = "sha512-rhVn7W5/EBWn4bykWPn2QLBVuoE26pmcwIpqvlgCBPGZ1dWr0Oz7kvmyNrbyS3Iel+gUGgf0Rbr2m4VTIhNJuQ==";
        };
        _SdOavoZd = {
            "id" = "SdOavoZd";
            "file" = "cloche-1.21.1-1.0.6.jar";
            "hash" = "sha512-JlEguESAxr2X3wFNivKnlWr+k6rvjNurVNW5MyaPFapEKFmUSJHuWUzBdr029ygRafqqQ48FuVHB9etUe9cxMQ==";
        };
        _89cbyH29 = {
            "id" = "89cbyH29";
            "file" = "cloche-1.21.1-1.0.7.jar";
            "hash" = "sha512-RpW5UFX9vb/z0FT8iD5Gsg6CYVJtBGMiDCescb8WulfVk1SPN8MeVzufVTqGEjAzA5EOV4eLIMDozK3Ssa3/Aw==";
        };
        _apE8Emf9 = {
            "id" = "apE8Emf9";
            "file" = "cloche-1.21.1-1.0.8.jar";
            "hash" = "sha512-ZoM4kfDy8h1+RWghTnt/qHmBUeRHUus8eo1bnCk3Q6Rjvls/aVpcixBRn/pBf/hzP9QNTk8rIJVriK+Or8EzmA==";
        };
        _6Kb9jQy0 = {
            "id" = "6Kb9jQy0";
            "file" = "cloche-1.21.1-1.0.9.jar";
            "hash" = "sha512-tzmTgsSDuQIcqrMIr8lIr/lmjbVQjjhhxt72dXZFGMykDNqD0KCmaS2zChMrphs/MJWh3EGLYwbCGjYB4Y4NIg==";
        };
        _z195H5lo = {
            "id" = "z195H5lo";
            "file" = "cloche-1.21.1-1.0.10.jar";
            "hash" = "sha512-NwSJKfRnp5M/9IeFj0c9FW/NnOPC9vWoK7CC9Z2cQwi/b4jZVpqdnfYuHtbk7uUrwhPUztw8sFIEpDNcHDs3eg==";
        };
        _lgc7uolT = {
            "id" = "lgc7uolT";
            "file" = "cloche-1.21.1-1.0.10.jar";
            "hash" = "sha512-K3mDBpYx08/0BVyv0nMd7TAnLRc+FyP+MdK2+n7qiq6py0vzwoCLhLoSqiximCUA3VrdO7tttA1dJ0Iwg1FIQw==";
        };
        _ABLPtgyT = {
            "id" = "ABLPtgyT";
            "file" = "cloche-1.21.1-1.1.0.jar";
            "hash" = "sha512-atftFJVrWr0JZ69sWBF9nhlPlmam+BChbGXkMogMNghnogzKfx5IWdSn1dmmJhRjGUcePxOe3jihxM2uDAYDHQ==";
        };
        _q6ik66cW = {
            "id" = "q6ik66cW";
            "file" = "cloche-1.21.1-1.2.0.jar";
            "hash" = "sha512-pTIm+Q8DEn1nSe8MDKgjUSTd7ZWv+++KMvfvDYih4ydTXGVkUvygiC/c/WizEtIZc3uViy15s6KUgizMlulEHg==";
        };
        _hekZz2VI = {
            "id" = "hekZz2VI";
            "file" = "cloche-1.21.1-1.2.1.jar";
            "hash" = "sha512-Kma54RLu1/cxpeQkUJ/1pQKSQuw50vmZRHuWlNrD55oic6mIiaWleDv3ohTEsGGzVY3ElAG/+Xc19HmYM4xhiQ==";
        };
        _hvEXPj38 = {
            "id" = "hvEXPj38";
            "file" = "cloche-1.21.1-1.2.2.jar";
            "hash" = "sha512-n+9+YGaxT4jUYkcbwYkAvIyNJhh+EHNJyhB8EwNyyZ5Dm7lpv6pqhbb6g2ouHvw27PtIag32CJBslFt12+Adfw==";
        };
        _btTwlnVJ = {
            "id" = "btTwlnVJ";
            "file" = "cloche-1.21.1-1.2.3.jar";
            "hash" = "sha512-NHzv61kYTJwZtmdoYv41F6JAqEUJmr+iGWeph4bkWQnbnVEGjfDqaCJrvtpuEkJKKUnD0zEZcb1IOMs7AUk+eg==";
        };
        _aATicsJF = {
            "id" = "aATicsJF";
            "file" = "cloche-1.21.1-1.2.4.jar";
            "hash" = "sha512-1g42J5qBiurS5HX08Xzmlgm0wBKr9cceZzC0GUyPIIc0K82thb5PLmiapGouBhz9e0QxL4LKBxt8gJns0WjIug==";
        };
        _d209Dh9N = {
            "id" = "d209Dh9N";
            "file" = "cloche-1.21.1-1.2.5.jar";
            "hash" = "sha512-9uKqxD094foClsyLpc+7tUNWS6SOmLZa7H5qfQRkcDVEzljNE8nZgsx1VfUoWz9izELNTIZ4f3wKrT2NY64h7w==";
        };
        _AMy11w0w = {
            "id" = "AMy11w0w";
            "file" = "cloche-1.21.1-1.2.5.jar";
            "hash" = "sha512-9uKqxD094foClsyLpc+7tUNWS6SOmLZa7H5qfQRkcDVEzljNE8nZgsx1VfUoWz9izELNTIZ4f3wKrT2NY64h7w==";
        };
        _zSC9nh5N = {
            "id" = "zSC9nh5N";
            "file" = "cloche-1.21.1-1.2.5.jar";
            "hash" = "sha512-9uKqxD094foClsyLpc+7tUNWS6SOmLZa7H5qfQRkcDVEzljNE8nZgsx1VfUoWz9izELNTIZ4f3wKrT2NY64h7w==";
        };
        _9OM0wDMl = {
            "id" = "9OM0wDMl";
            "file" = "cloche-1.21.1-1.2.6.jar";
            "hash" = "sha512-kaWA/lhUYLcZH88C9QtmRrnWFWPooI/HTO9MUMrnu2zTU2MAtINAxU/CEyBut6LaR0kgscIOWGkngwWA4L36bg==";
        };
        _IM9EOIFr = {
            "id" = "IM9EOIFr";
            "file" = "cloche-1.21.1-1.2.8.jar";
            "hash" = "sha512-IOtOryaauusEG9O30m6DH97JA/5TIybqSV32M7xn7DIWEXgIv8K2/OtBXj0uQjd+KdQi/16njHGVVayiRVMU1A==";
        };
        _oSuiBVNH = {
            "id" = "oSuiBVNH";
            "file" = "cloche-1.21.1-1.2.8.jar";
            "hash" = "sha512-IOtOryaauusEG9O30m6DH97JA/5TIybqSV32M7xn7DIWEXgIv8K2/OtBXj0uQjd+KdQi/16njHGVVayiRVMU1A==";
        };
        _egXFRe3O = {
            "id" = "egXFRe3O";
            "file" = "cloche-1.21.1-1.2.9.jar";
            "hash" = "sha512-NNp6rgTS0qp2JlEokx7mhpQKD2gMRF3pLiXCeaG4HM800QWO8zgeu9i7uT69FHr45DashqJD87OMAfoWkOLRig==";
        };
        _t8UPBTQa = {
            "id" = "t8UPBTQa";
            "file" = "cloche-1.21.1-1.3.0.jar";
            "hash" = "sha512-2GDTmMWQ1TKkJc0PyvdDNgznubYyBum4qB+K/E/Dg5ml3fT7A/pepL86lTgvl+1u4e7sd8LV4Tp2qJpJYAjMJg==";
        };
        _pdcdZT6i = {
            "id" = "pdcdZT6i";
            "file" = "cloche-1.21.1-1.3.1.jar";
            "hash" = "sha512-uvADwTRbrtgalIYNB+auA/dG7po5xcmor9rChynOL3pBjYlXR++b7+9kgV851t33ivk7zEcrW4MPIvmIHwMoNQ==";
        };
        _srImm8XC = {
            "id" = "srImm8XC";
            "file" = "cloche-1.21.1-1.3.2.jar";
            "hash" = "sha512-8mQnt2LEUvLSwwo2eZ8AK1AA+JbM4PV6Ejq3n9pt6eJoJO0jG3OQQy/mdJNothHlIIZftXUa9QXqDsCckbPdVQ==";
        };
        _DKIm3MTj = {
            "id" = "DKIm3MTj";
            "file" = "cloche-1.21.6-1.4.0.jar";
            "hash" = "sha512-De5hnVo5wQVpL6sX6CkDijc0gn7I6Hnihda3Im0AqFgF78ObDkFNf2UzyV7e7tyUbRRR1FvJhWAWSPo7Hg3W4w==";
        };
        _DW8d5bL1 = {
            "id" = "DW8d5bL1";
            "file" = "cloche-1.21.7-1.5.0.jar";
            "hash" = "sha512-XGshT5Bf5DrBWeOsw5T6/dHXI3sytcgQIB648ex6RzA3Ys/GEw6oX04Bg8o32HN97jvrEPtBqQLU4sQCVPM1cw==";
        };
        _1yt3UBos = {
            "id" = "1yt3UBos";
            "file" = "cloche-1.21.7-1.5.0.jar";
            "hash" = "sha512-XGshT5Bf5DrBWeOsw5T6/dHXI3sytcgQIB648ex6RzA3Ys/GEw6oX04Bg8o32HN97jvrEPtBqQLU4sQCVPM1cw==";
        };
        _gBJ41TlU = {
            "id" = "gBJ41TlU";
            "file" = "cloche-1.21.7-1.5.2.jar";
            "hash" = "sha512-LwwdE9WJvhYnukRCmrmhdHAhHnoi/mGSvQfPLLgC56qxsD2EksZAuUbVzXlkrw55lELoYwYDfwocZAsXmSI6Og==";
        };
        _SH1UcpS3 = {
            "id" = "SH1UcpS3";
            "file" = "cloche-1.21.1-1.3.3.jar";
            "hash" = "sha512-mkA+SbCjr3viSQRuwDFImS8kwAz0yxO5sJYUdlbT4JGg9T+OHGLz3Wm46AdXblkGsCJwYFiWDoRZH/48LepuaQ==";
        };
        _PYCjPivR = {
            "id" = "PYCjPivR";
            "file" = "cloche-1.21.1-1.3.4.jar";
            "hash" = "sha512-pf2YX1oz/qtr0SXHck1BfIYQwt+RNczCuzaV21PyzSGezPT/2ESsOlvD6ZEE2aBG3eNRnJe4d8wEadoX/WlkEg==";
        };
        _7gBj0Gjc = {
            "id" = "7gBj0Gjc";
            "file" = "cloche-1.21.1-1.3.5.jar";
            "hash" = "sha512-cL+yZQRvCfb2c5h0Eza68oOw2Y1ohcehtgDJBCMTergyB0uhmcB/1ol/wvKY0IISt3dHbY8wD36FqNJRPopTpw==";
        };
        _scUaRD8z = {
            "id" = "scUaRD8z";
            "file" = "cloche-1.21.1-1.3.6.jar";
            "hash" = "sha512-J40sMojP9FiwWnaceZuKpwXcWRWCcqJC319eJ1/+ATNr6TxevSaUWQneP8drtHNf1DRjgF3nKaOEka2SMcUbBw==";
        };
        _VbJLdv0U = {
            "id" = "VbJLdv0U";
            "file" = "cloche-1.21.1-1.3.7.jar";
            "hash" = "sha512-VDy4s+CsBEGrcvrOTC3V+B1/VvZuAy3XnGITa62DaZdvDj2QmVWSM7b4sDyTA0M14dgpGx/O2ckde0MJqX/ArA==";
        };
        _Zg5rdDTi = {
            "id" = "Zg5rdDTi";
            "file" = "cloche-1.21.11-1.6.0.jar";
            "hash" = "sha512-Os/+qKjg7T8BOAaOVKX8QuNW7pdDq0NUAfAi52iQDtki1LLLGMCRA//FIx7RQsKzM8M9DeucPdZPlWEyIIzBJw==";
        };
        _hixyoY5B = {
            "id" = "hixyoY5B";
            "file" = "cloche-1.21.11-1.6.0.jar";
            "hash" = "sha512-df0vFNyAz1zf4okQFgp18fDAPUe68FXT42Epk44fBP5LytpcuOse6r/H/4qXUdC9pC+bJ3E5jr/3r6VSdJ3lXw==";
        };
        _tsSocNnO = {
            "id" = "tsSocNnO";
            "file" = "cloche-1.21.11-1.6.1.jar";
            "hash" = "sha512-W2PQWWymDQBBj+im9MSptHVqZA7PzlmW/6P4NkqhFyBQfJRZW/BpQp37xzKAxNFCHEIK8uIwo6eUZaTMADoywA==";
        };
        _JONyTb6w = {
            "id" = "JONyTb6w";
            "file" = "cloche-1.21.11-1.6.2.jar";
            "hash" = "sha512-SttGsCa26VIMOAWQNgcHPqIeQLQ5SK8LfVXcR/x7rBQliTSO2SBorVp9/4YIlsa6XQ/LmpdGXhyRh6b1VmbXPQ==";
        };
        _V24GmV3s = {
            "id" = "V24GmV3s";
            "file" = "cloche-1.21.11-1.6.3.jar";
            "hash" = "sha512-wekNZup4FenQjwiLDMQrBEg00z6FMiRWp3Twxby9QZSgPqpqgO6JBxVMnBpAlW84mqUSGYNckczglzne81wocA==";
        };
        _bauUY07D = {
            "id" = "bauUY07D";
            "file" = "cloche-1.21.11-1.7.0.jar";
            "hash" = "sha512-A3Y+ssnMsSj8Zo0SfYVnaBp1qDb2ZbHGhgJhz0mePvcuuVn3V1XyBunQccqaOjZFsSXT/RIltTN0hZG1FpgdRw==";
        };
        _Rg1AD5Q9 = {
            "id" = "Rg1AD5Q9";
            "file" = "cloche-26.1-pre-3-2.1.0.jar";
            "hash" = "sha512-RQmuYT1JxG66uMEePpQAIzMprYafcVR4hNGkDjPjIRdbn7WLe3hIvXsgthqzJSWqDHBSh6czrM9j7/yl3KMjkQ==";
        };
        _jMhvP12K = {
            "id" = "jMhvP12K";
            "file" = "cloche-26.1-pre-3-2.1.0.jar";
            "hash" = "sha512-F50Jmlz/weUT+wxDOd3670KVyn92m4BMGazcMJ2XKQUn15tG/D398qLTq4y+Q1A4I8YnFb9dXDq7u+NRmqWXbA==";
        };
        _GYiK5UKc = {
            "id" = "GYiK5UKc";
            "file" = "cloche-26.1-2.2.0.jar";
            "hash" = "sha512-cHdnoEbOWQNPWNSdKLyUpgmhvlb9sCuW5ZIMKzoAlD5EU6Ou7yNHNEQdxc3PorOPc/k3zMbAKouWyjEBd3pOBQ==";
        };
        _xPd19Rm1 = {
            "id" = "xPd19Rm1";
            "file" = "cloche-26.1-2.2.0.jar";
            "hash" = "sha512-cHdnoEbOWQNPWNSdKLyUpgmhvlb9sCuW5ZIMKzoAlD5EU6Ou7yNHNEQdxc3PorOPc/k3zMbAKouWyjEBd3pOBQ==";
        };
        _fnEJG5RT = {
            "id" = "fnEJG5RT";
            "file" = "cloche-26.1.1-2.3.0.jar";
            "hash" = "sha512-bNc6ko5iMTZpCSn0qRESqcPC3h10ZzRUB2DSWDwMxJJ7NpoQeNcSiIC58dr4GRYfrZ9fxU/OIrgCInhaaB0mtw==";
        };
        _RWoejywA = {
            "id" = "RWoejywA";
            "file" = "cloche-26.1.2-2.4.0.jar";
            "hash" = "sha512-Hyya+lI68PjXv01Twm0SdPGnPqvNCH021J9MiWpihNlV882lSxFsLy1NDLv0l2heFhUc6cCGeIw92n2Myi0sjQ==";
        };
        _biVI2H6h = {
            "id" = "biVI2H6h";
            "file" = "cloche-26.1.2-2.4.1.jar";
            "hash" = "sha512-Ike/6WkGnH31BryU2I0PlfZl8UGjHZcFgMGogC9D0yrOoKysb4JF5nxqOoQS5q5zy3vX2FLHR6PdfUjXO2z2Ow==";
        };
        _Qm8iMFMn = {
            "id" = "Qm8iMFMn";
            "file" = "cloche-26.1.2-2.4.1.jar";
            "hash" = "sha512-4b31EHnfgc0ytqWbCdfN0o3IG83RsRMTZ6ei27om3Rm8LZakYR6Itri/sX9jvnC5/PZt/6+I5P+ib2ze5oHDEg==";
        };
        _a6NZiheA = {
            "id" = "a6NZiheA";
            "file" = "cloche-26.1.2-2.4.3.jar";
            "hash" = "sha512-EqmFwMxqXMxOb3h3eDpMqfWSHWbVzq+Aij/i3rxVNni7JgznYtlvCaYDKLgm+ZLmtvIxgFv+sOkLQY9ROWxV9A==";
        };
    in {
        "1cmhogTB" = _1cmhogTB;
        "2cDMXHc2" = _2cDMXHc2;
        "hv6thdoE" = _hv6thdoE;
        "iqlJMj72" = _iqlJMj72;
        "G0HoZOVs" = _G0HoZOVs;
        "UwKA9iU2" = _UwKA9iU2;
        "O7ixxVuv" = _O7ixxVuv;
        "EoM2iqRj" = _EoM2iqRj;
        "SdOavoZd" = _SdOavoZd;
        "89cbyH29" = _89cbyH29;
        "apE8Emf9" = _apE8Emf9;
        "6Kb9jQy0" = _6Kb9jQy0;
        "z195H5lo" = _z195H5lo;
        "lgc7uolT" = _lgc7uolT;
        "ABLPtgyT" = _ABLPtgyT;
        "q6ik66cW" = _q6ik66cW;
        "hekZz2VI" = _hekZz2VI;
        "hvEXPj38" = _hvEXPj38;
        "btTwlnVJ" = _btTwlnVJ;
        "aATicsJF" = _aATicsJF;
        "d209Dh9N" = _d209Dh9N;
        "AMy11w0w" = _AMy11w0w;
        "zSC9nh5N" = _zSC9nh5N;
        "9OM0wDMl" = _9OM0wDMl;
        "IM9EOIFr" = _IM9EOIFr;
        "oSuiBVNH" = _oSuiBVNH;
        "egXFRe3O" = _egXFRe3O;
        "t8UPBTQa" = _t8UPBTQa;
        "pdcdZT6i" = _pdcdZT6i;
        "srImm8XC" = _srImm8XC;
        "DKIm3MTj" = _DKIm3MTj;
        "DW8d5bL1" = _DW8d5bL1;
        "1yt3UBos" = _1yt3UBos;
        "gBJ41TlU" = _gBJ41TlU;
        "SH1UcpS3" = _SH1UcpS3;
        "PYCjPivR" = _PYCjPivR;
        "7gBj0Gjc" = _7gBj0Gjc;
        "scUaRD8z" = _scUaRD8z;
        "VbJLdv0U" = _VbJLdv0U;
        "Zg5rdDTi" = _Zg5rdDTi;
        "hixyoY5B" = _hixyoY5B;
        "tsSocNnO" = _tsSocNnO;
        "JONyTb6w" = _JONyTb6w;
        "V24GmV3s" = _V24GmV3s;
        "bauUY07D" = _bauUY07D;
        "Rg1AD5Q9" = _Rg1AD5Q9;
        "jMhvP12K" = _jMhvP12K;
        "GYiK5UKc" = _GYiK5UKc;
        "xPd19Rm1" = _xPd19Rm1;
        "fnEJG5RT" = _fnEJG5RT;
        "RWoejywA" = _RWoejywA;
        "biVI2H6h" = _biVI2H6h;
        "Qm8iMFMn" = _Qm8iMFMn;
        "a6NZiheA" = _a6NZiheA;
        "neoforge-1.21" = _VbJLdv0U;
        "neoforge-1.21.1" = _VbJLdv0U;
        "neoforge-1.21.6" = _DKIm3MTj;
        "neoforge-1.21.7" = _gBJ41TlU;
        "neoforge-1.21.11" = _bauUY07D;
        "neoforge-26.1" = _biVI2H6h;
        "neoforge-26.1.1" = _biVI2H6h;
        "neoforge-26.1.2" = _a6NZiheA;
        "pkg-1.0.0" = _1cmhogTB;
        "pkg-1.21.1-1.0.0" = _hv6thdoE;
        "pkg-1.21.1-1.0.2" = _iqlJMj72;
        "pkg-1.21.1-1.0.3" = _O7ixxVuv;
        "pkg-1.21.1-1.0.5" = _EoM2iqRj;
        "pkg-1.21.1-1.0.6" = _SdOavoZd;
        "pkg-1.21.1-1.0.7" = _89cbyH29;
        "pkg-1.21.1-1.0.8" = _apE8Emf9;
        "pkg-1.21.1-1.0.9" = _6Kb9jQy0;
        "pkg-1.21.1-1.0.10" = _lgc7uolT;
        "pkg-1.21.1-1.1.0" = _ABLPtgyT;
        "pkg-1.21.1-1.2.0" = _q6ik66cW;
        "pkg-1.21.1-1.2.1" = _hekZz2VI;
        "pkg-1.21.1-1.2.2" = _hvEXPj38;
        "pkg-1.21.1-1.2.3" = _btTwlnVJ;
        "pkg-1.21.1-1.2.4" = _aATicsJF;
        "pkg-1.21.1-1.2.5" = _zSC9nh5N;
        "pkg-1.21.1-1.2.6" = _9OM0wDMl;
        "pkg-1.21.1-1.2.8" = _oSuiBVNH;
        "pkg-1.21.1-1.2.9" = _egXFRe3O;
        "pkg-1.21.1-1.3.0" = _t8UPBTQa;
        "pkg-1.21.1-1.3.1" = _pdcdZT6i;
        "pkg-1.21.1-1.3.2" = _srImm8XC;
        "pkg-1.21.6-1.4.0" = _DKIm3MTj;
        "pkg-1.21.7-1.5.0" = _1yt3UBos;
        "pkg-1.21.7-1.5.2" = _gBJ41TlU;
        "pkg-1.21.1-1.3.3" = _SH1UcpS3;
        "pkg-1.21.1-1.3.4" = _PYCjPivR;
        "pkg-1.21.1-1.3.5" = _7gBj0Gjc;
        "pkg-1.21.1-1.3.6" = _scUaRD8z;
        "pkg-1.21.1-1.3.7" = _VbJLdv0U;
        "pkg-1.21.11-1.6.0" = _hixyoY5B;
        "pkg-1.21.11-1.6.1" = _tsSocNnO;
        "pkg-1.21.11-1.6.2" = _JONyTb6w;
        "pkg-1.21.11-1.6.3" = _V24GmV3s;
        "pkg-1.21.11-1.7.0" = _bauUY07D;
        "pkg-26.1-pre-3-2.1.0" = _jMhvP12K;
        "pkg-26.1-2.2.0" = _xPd19Rm1;
        "pkg-26.1.1-2.3.0" = _fnEJG5RT;
        "pkg-26.1.2-2.4.0" = _RWoejywA;
        "pkg-26.1.2-2.4.1" = _Qm8iMFMn;
        "pkg-26.1.2-2.4.3" = _a6NZiheA;
        "default" = _a6NZiheA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-cloche";
        id = "4K7cmETW";
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