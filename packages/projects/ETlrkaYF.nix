{lib, callPackage, ...}:
let
    versions = (let
        _cy5rH3dT = {
            "id" = "cy5rH3dT";
            "file" = "cubes-without-borders-1.0.0+1.19.jar";
            "hash" = "sha512-T2CyBuX6oBhXWHZPTmJJnfQYl3wwykYE9z3cIg1I6T2qL2NmhVjQOmVIOXur+GWjn0TpW8Axo2oOhzUX8IogeQ==";
        };
        _yFHP6XIv = {
            "id" = "yFHP6XIv";
            "file" = "cubes-without-borders-1.0.0+1.20.jar";
            "hash" = "sha512-SykzH1IDs70X+75keytQ6FrD1VTb89b6zBGUV6IOzGg4tMYOfbGqAKV9hVwu+tUrzARUbxI8OJEKuKOHHUxIPw==";
        };
        _VYlCaDVa = {
            "id" = "VYlCaDVa";
            "file" = "cubes-without-borders-1.1.0+1.19.jar";
            "hash" = "sha512-FxBKM5mvqpnw1r3zeHga1m3qYnz7tgLGZ8aedKrh6IyPdn+brfIGX9y4pI3LKWExWX8fOejtcW0zQOY71dyEyw==";
        };
        _IQtaUFAv = {
            "id" = "IQtaUFAv";
            "file" = "cubes-without-borders-1.1.0+1.20.jar";
            "hash" = "sha512-Ja7tdaUWaCcWSf5nwmXKpHMY7rIh41NaHryN+NIiC+kzUFsVhRcJn5rj/7HKTS9d8/RmRC43H0Kvuh3IZpRSIQ==";
        };
        _GGWnr8wR = {
            "id" = "GGWnr8wR";
            "file" = "cubes-without-borders-2.0.0+1.19.3.jar";
            "hash" = "sha512-JEYMM5xy7UJKiyjQVC+9/bywTCJ5jtifrDUuKwe+on3I31IsnAc57h7TudeN4DDhCcQBnOH0DKY86WoKM8Zvlg==";
        };
        _esqq57jK = {
            "id" = "esqq57jK";
            "file" = "cubes-without-borders-2.0.0+1.20.jar";
            "hash" = "sha512-B1pb6T+tigSk7w1pDZysc5p7d/+menwod3aDmginznYi7QAta5nerUQedpDIM+IIV/7h+CCPy8UFJmwHUg41Mw==";
        };
        _njTYAfLE = {
            "id" = "njTYAfLE";
            "file" = "cubes-without-borders-2.0.0+1.21.jar";
            "hash" = "sha512-d/0b3j9LlHA+H3j6qsG3lWQbyANDgMP43cGimVZv1V45Sjn2zQbjZHpvtF4i56Df2ouZVSxb9NTWmza/ltRI6Q==";
        };
        _bIjH8pVN = {
            "id" = "bIjH8pVN";
            "file" = "cubes-without-borders-2.0.1+1.19.3.jar";
            "hash" = "sha512-HrDdtKgEHwPQMAcCrbU94jZIKB5g8cV+FQvurRDoQLQNCm2g4tcmf8NEa281W0j+Px3kVGB1ln0lXH4LfP82Sg==";
        };
        _yK8WqPMm = {
            "id" = "yK8WqPMm";
            "file" = "cubes-without-borders-2.0.1+1.20.jar";
            "hash" = "sha512-R5VLBsoyai6yy2e0M/NsFHoKqFLnaCkGttq/lVuniK55mDvs2gF3SujXym5x2eZ5hciBQ+29FByHBvBJbq8ksg==";
        };
        _zG2rMbPK = {
            "id" = "zG2rMbPK";
            "file" = "cubes-without-borders-2.0.1+1.21.jar";
            "hash" = "sha512-w0EGMwJbFsSj3CtmCLvsEnKsXNerW1n2fh1wdqx9hVhcO3ZaiKawGOQgrq/oZPF/AdURN5QQYAU4CEUQqBlwwQ==";
        };
        _AtSWfJcp = {
            "id" = "AtSWfJcp";
            "file" = "cubes-without-borders-2.1.0+1.19.3.jar";
            "hash" = "sha512-v3WfxjfukZznUYKkEP+NbkInxaLedXhkVqTJ5J96DbS0jz03T0DEh1QAnGXYbWHhpjPmUalk8FCqgTadtpesdw==";
        };
        _9yXVd8l4 = {
            "id" = "9yXVd8l4";
            "file" = "cubes-without-borders-2.1.0+1.20.jar";
            "hash" = "sha512-bP5WhhCvLPi/wT4GcJd71uscQVztLWh1MwbGW8ZQdqmBq2Lj+tvHWWJnp+dN8yp4NrdsRLoHkItKnuZvMZ+LdA==";
        };
        _cU76xqvp = {
            "id" = "cU76xqvp";
            "file" = "cubes-without-borders-2.1.0+1.21.jar";
            "hash" = "sha512-X3Xrv5PCMryQbK7KLAZsUPKPITcGrXzZhtj3ekLAAGaQxFb5EBESxNFbspxKxin2dH9uj2AbyOq5lrWFYc9r5g==";
        };
        _4IAvyqid = {
            "id" = "4IAvyqid";
            "file" = "cubes-without-borders-2.1.1+1.19.3.jar";
            "hash" = "sha512-TskZ0QBvvt9OKV46reIPu7Qow/2PgKfcflEXaBrJV0pqVCOkXWoM5iEKt73zXdJwShtmdogpyDTo0si4I9YK2Q==";
        };
        _dMqZCckN = {
            "id" = "dMqZCckN";
            "file" = "cubes-without-borders-2.1.1+1.20.jar";
            "hash" = "sha512-gVMKYDBwrYWYB3PmLa9iLMqpI7LkToLvwU/T/+BG2SAWEwcrwE7Nxy71G/1LZZ6ZRqXilFd0caCxkuOdV/wQqQ==";
        };
        _fbzkv9Iu = {
            "id" = "fbzkv9Iu";
            "file" = "cubes-without-borders-2.1.1+1.21.jar";
            "hash" = "sha512-L9p/P7TbHH2E10a5ZP2XKhjfNQ09Yd4jQYYBvG3GmfVW0sJHUVxESXcJi35N0E1vBt78LXoC6lk6R35TbhnCEQ==";
        };
        _kUCf6JD3 = {
            "id" = "kUCf6JD3";
            "file" = "cwb-fabric-3.0.0+mc1.16.5.jar";
            "hash" = "sha512-FmX9MOhWHhyNNk2Ft3WuoFLkIc9Ij7WEdjRJfSu3rQEfsxNZA3J6yyUWqqGmYBQV8id+9Kp9FAnSglctCXtcPw==";
        };
        _LrNt0dbi = {
            "id" = "LrNt0dbi";
            "file" = "cwb-forge-3.0.0+mc1.16.5.jar";
            "hash" = "sha512-auDBJ8JAHm6js6VVHnR55cC0OhZCC/uii7+oxJ9x6+Y7nrdqBOLD30fUl9yvPYrFQYIze3SRkskUcM5ex8cx2g==";
        };
        _fvHLwH7G = {
            "id" = "fvHLwH7G";
            "file" = "cwb-fabric-3.0.0+mc1.17.jar";
            "hash" = "sha512-QVjHARjeK3IksJbk8pwzDnFKqKEdLszFIhrtwGvs+BklIezWR3ZwrMurCsaY5KqNmnSkC3ylh4OGbRMDdA4JTA==";
        };
        _Q2kLEqFY = {
            "id" = "Q2kLEqFY";
            "file" = "cwb-fabric-3.0.0+mc1.17.1.jar";
            "hash" = "sha512-0z66eQUQ2AiOPkV6uW7moOt2YSlTx00Bpu3oM9BA+Pjj3aCIH4WnYxe/qxnMQ2oYOSiuNIksWpAXJ8DzzyYFjg==";
        };
        _ynJ9kA1W = {
            "id" = "ynJ9kA1W";
            "file" = "cwb-forge-3.0.0+mc1.17.1.jar";
            "hash" = "sha512-kKsJbjLcg/+AoZ1ynnktxYCtIQ5f6BfbLrtIC+GzAU8lntR1TKLkYjkIEz1HVNuxQRPU+rpWSyPjrkslspX4Jg==";
        };
        _FshScXwu = {
            "id" = "FshScXwu";
            "file" = "cwb-fabric-3.0.0+mc1.18.jar";
            "hash" = "sha512-cqTbxOdvLKM5Xvyne8cLr2FAlo0EA6dtgbwKNZfDIPeIhptb7t7/85rznCfkT15CNf4NWZb0ZIkbogPIu+kKBg==";
        };
        _xF7adfN2 = {
            "id" = "xF7adfN2";
            "file" = "cwb-forge-3.0.0+mc1.18.jar";
            "hash" = "sha512-qDtko/HEIHiTVCc79deCv+ThkJ3BQj2dY4fO0hhQq8KAAEQU5w4RpA27LpCY4k5lIrxyNSg+cj0M7JuI8ee3TA==";
        };
        _R5FFT1eQ = {
            "id" = "R5FFT1eQ";
            "file" = "cwb-fabric-3.0.0+mc1.19.jar";
            "hash" = "sha512-z2mPYbvscsoC4s3mFYHmZIj4GEyEvceUnBStXSMZ96qO29M1pu0c9tiYpGgVpsNpJvMTYP4beCqROvueYVSvlg==";
        };
        _mbsy6tYE = {
            "id" = "mbsy6tYE";
            "file" = "cwb-forge-3.0.0+mc1.19.jar";
            "hash" = "sha512-yj4EVvnfrwTDVWxeFyHa9Myry0+xcABUA1pxmO+Wgx9mhwqtDpRgGXrSBfXPIpNNhqSDW68vTYSDPpdkp+LnBA==";
        };
        _kaW8uqu7 = {
            "id" = "kaW8uqu7";
            "file" = "cwb-fabric-3.0.0+mc1.19.3.jar";
            "hash" = "sha512-JdQ5LHI3n2xA6ksAGIdMMbayDF4aOgMazF8n1Qg2v7ZVmljB45DgspEALCeqa2WiEIk072lK159+TfTztCUMwg==";
        };
        _zIGzYRru = {
            "id" = "zIGzYRru";
            "file" = "cwb-forge-3.0.0+mc1.19.3.jar";
            "hash" = "sha512-uMCOXwztX4cg8bZi8lqJh/vzgsQRtbN+D30exzOMMi0C2+oHrqm/ZFYfbBnNsgtmdG3XqlKSUp2cBqlmttlkuA==";
        };
        _6qEXtli9 = {
            "id" = "6qEXtli9";
            "file" = "cwb-fabric-3.0.0+mc1.20.5.jar";
            "hash" = "sha512-/roU3U0WYM2imwZ0bPTwIh/xddkjHnPc1yodD0cYFYkE+TrscgVHkNmyO3BZTJGuJ0x5DEqjP/yoxcnwA8UiqA==";
        };
        _9skOMddR = {
            "id" = "9skOMddR";
            "file" = "cwb-neoforge-3.0.0+mc1.20.5.jar";
            "hash" = "sha512-7Z4TY4HdyMaDyTFStW2nlLOcND+t/XkIBvrhaTmfH7iFRoqJ9DKIEAd/SeawDGywV28vmf46K1XDHH4t+BT8yg==";
        };
        _KpTt0KNS = {
            "id" = "KpTt0KNS";
            "file" = "cwb-fabric-3.0.0+mc1.20.jar";
            "hash" = "sha512-zOsaZIwEZdsSMqamXO7+TQSvVP3JCaQO6GreLyx0PV6WxV9zq4P1Fd1T+jYJX+iT0hitVsUcU61RfjtXRBpfKw==";
        };
        _QzVMYIfG = {
            "id" = "QzVMYIfG";
            "file" = "cwb-forge-3.0.0+mc1.20.jar";
            "hash" = "sha512-DrXw1Ox3OcTNdn+6vzfACyPHQ1VGBy2CQx4Isbcsh8/182/YAPhYgUl6t2S2LxWQj7yo+SslYgl12KDanJRXZQ==";
        };
        _rb4BcObd = {
            "id" = "rb4BcObd";
            "file" = "cwb-fabric-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-v8g5a8zrKxJ4UEHaifzIvMArINa5ccPzzH/fvqvjCLl+yRt0sTpnPIdA8xZoVjvzmhnBhr+aGjGBnG5BBsL9Dw==";
        };
        _GMxa2wYB = {
            "id" = "GMxa2wYB";
            "file" = "cwb-forge-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-exB87EE6rECd/RFzN5coSAkxcqa5PqYDHFhGofV3nYbuS8sOHNPqUqj7QHDHpjL2WWJb5ic3Wm/sBOUIETt8nA==";
        };
        _8ehANrCi = {
            "id" = "8ehANrCi";
            "file" = "cwb-neoforge-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-yNsDAxn+b2X9JSmkpNpKXXubh+GFgYi/XOqy5bVYW7ecE7wKUgVfiqKftFkkTutCm1Pl/MgAthqORYW1zpSGbA==";
        };
        _m350hyy8 = {
            "id" = "m350hyy8";
            "file" = "cwb-fabric-3.0.0+mc1.21.jar";
            "hash" = "sha512-eKniX2uL3UY3oQ1+D/6oXJcEvK6IpNq6J6hD5j4gRM8nGMSAfCR3ReKZL92gbsF2wybnyoYiAPqyEl3o+gNDbQ==";
        };
        _sdMYs39g = {
            "id" = "sdMYs39g";
            "file" = "cwb-forge-3.0.0+mc1.21.jar";
            "hash" = "sha512-TeqySElQrN6xe/ZHdVpTX/Eh8FulImlH0kV/HKkRZKqTg+depfr4xsnw3J0zFS2Xc4wTsYuNOxQ/24x4VtEP+A==";
        };
        _epixUL1j = {
            "id" = "epixUL1j";
            "file" = "cwb-neoforge-3.0.0+mc1.21.jar";
            "hash" = "sha512-y+J3AXmpSLxcx6uf/9tlJidFu0KQLQOGDLYhhwjB1f+6v6/kAEbdNQwykKudB3l78CJe5KQfkX//EgsjudnMBA==";
        };
        _5JWc7niy = {
            "id" = "5JWc7niy";
            "file" = "cwb-fabric-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-joW+fJIVHwNCNCFSbw6J9qKHvJCv+jfQp2bX1bX3q/OD1MT5Kty12vWpTOQabRyiQkhXTEQvc069JexOFroq2Q==";
        };
        _g6XEH7vK = {
            "id" = "g6XEH7vK";
            "file" = "cwb-neoforge-3.0.0+mc1.21.2.jar";
            "hash" = "sha512-7nGN2llwWSu2qeAKXEWOA+uT70uVKtcn75VWQxNe60Yg/gC7Eqw7RVttCvTV+Pkm4y95gcEO9m/mBeCQrtUD0g==";
        };
        _7JJnrLXi = {
            "id" = "7JJnrLXi";
            "file" = "cwb-fabric-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-Vj2ZbmQm/8lxpt12hvOHAlRwRBHNJP6pWxLo0a8hGMEc5yNAUt39l/cXjvZDLf54XEsrZl90sxtrxNZMJ9dA6Q==";
        };
        _ZvZWPPM0 = {
            "id" = "ZvZWPPM0";
            "file" = "cwb-forge-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-afx/RukpzNBdM6rwvKiX/c6jr2VsAJC3jvtqr7o3kw6eX1JF1xX/wnvJafgOo1IxXYO96SVzvrH5nO84OpnPMA==";
        };
        _3qGYXhTs = {
            "id" = "3qGYXhTs";
            "file" = "cwb-neoforge-3.0.0+mc1.21.3.jar";
            "hash" = "sha512-N+bClNR846P809Yy1DRyYTCZ/wybbBAeUbGO8yhdHY751rfunqKFgklVmDUspgNnjA2Xk5W/OBHDLhSumhHg7g==";
        };
        _wXhtL4fb = {
            "id" = "wXhtL4fb";
            "file" = "cwb-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-k+8rzmlf19GA0D2NHSoVx054B/dPCHUY1gf3VNWLGUX7VxxapCbmc8cMTAjatUA0zJJ8idTlv5UhA1271abyNg==";
        };
        _LVyrf63X = {
            "id" = "LVyrf63X";
            "file" = "cwb-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-f1w7eQlF/xVJGi9Yn9kuFYMH4g+z7QPE1x0YFlugAHCgD0wHMNZ+e1oUsP223hGKJK8nXBeNUUHtG2gytVti1A==";
        };
        _G94OTz7b = {
            "id" = "G94OTz7b";
            "file" = "cwb-fabric-3.0.0-build.14+mc1.21.11.jar";
            "hash" = "sha512-XE76XQgEdVVjYuiDSEFNdLgclLHyX2RVo5M6ETyUnxKmXWomeCLevaWur6IS7x8/Z1/x6zjrgvT5bPgju4qqIQ==";
        };
        _sOqIKmKx = {
            "id" = "sOqIKmKx";
            "file" = "cwb-neoforge-3.0.0-build.14+mc1.21.11.jar";
            "hash" = "sha512-dcR3jMhsC9dd4ym6vtOg0ouT9OWcm7bLDeTlAotHn/JU0cjwzPNdZXcFNsWr8imIoC40AdrPOIP3OEzaWH7iuQ==";
        };
        _Fmq7puEW = {
            "id" = "Fmq7puEW";
            "file" = "cwb-4.0.0+26.1.jar";
            "hash" = "sha512-X3rCtHqzFLpm7UR2RAKY3wvaqtteapOGG6A5314LdW9W6GQ3xPJFHa0cnuLdNpl8LWqQfOwKHFTE99W7/h/WMg==";
        };
        _exUPiUZA = {
            "id" = "exUPiUZA";
            "file" = "cwb-4.0.1+26.1.jar";
            "hash" = "sha512-4T+vKU3TxXAK6pNu7AdPqQjDRCSr+Ufi9vl5w/66KqsL8D9r12usKeO/YLxXBE9G87f6UEeweVpbRsUgPe+uVg==";
        };
        _j51j0ihr = {
            "id" = "j51j0ihr";
            "file" = "cwb-4.0.2+26.1.jar";
            "hash" = "sha512-j8Kt2YF1iWyDf94gjhY9Ys89oW8hHJT86vVlPsoVRlrvOzCtZOHgLCW/mxPM4NfO/rWHpkrIYmji77YQsOa3hw==";
        };
        _bWNodSSK = {
            "id" = "bWNodSSK";
            "file" = "cwb-4.0.3+26.1.jar";
            "hash" = "sha512-RnyfyKHYnmq0urb/zgoVtCCUOlheHa8JHPWoYdz3StoTvvxJatvHDc7GFD8HeQ0NSsfvGgV1FwtOiiNjJ3FWxg==";
        };
        _GeAvj4tF = {
            "id" = "GeAvj4tF";
            "file" = "cwb-4.0.4+26.1.jar";
            "hash" = "sha512-OalUjw8Vmrf6NOiPwxeBF1dF2PaPOpTM+rcEADmPP82axo1DgqTK7xnsZGuj9+tF+yqzqJMUJhGJyaPvpB3jmQ==";
        };
        _Qmg5ibH4 = {
            "id" = "Qmg5ibH4";
            "file" = "cwb-4.0.5+26.1.jar";
            "hash" = "sha512-FP/uK7EluoyUyHH7WZO1DJZP+m7sd/EiQm7tRhJW98mjDfa68ZQURumadm5MYL21YWNSJEmGUSiBQh0VacVaqg==";
        };
        _r1S9kOO9 = {
            "id" = "r1S9kOO9";
            "file" = "cwb-4.0.6+26.1.jar";
            "hash" = "sha512-ygBsNxbqi2b+XmSEW7TTp84u8vrFQAjbLvLB/a/YPJ8Hg6yZPw8OPfsLUQ8wB1Usyi8U0ID4jfraGoJ38ZuWUQ==";
        };
        _izb7HEM9 = {
            "id" = "izb7HEM9";
            "file" = "cwb-4.1.0+26.1.jar";
            "hash" = "sha512-013FHDbImsVyro/k1hvLhfPyzeVrW9nXpGYzsUBU+ogV9TGOGkyuK0l2GuKn9akw8o4Ifn3omoBQHZM0Vy5iGA==";
        };
        _Zn8JbMkF = {
            "id" = "Zn8JbMkF";
            "file" = "cwb-4.1.0+26.2.jar";
            "hash" = "sha512-tjsHCAy2/2n1KvseM/wWZLJbBLzaVLSCynbVCFHedkkSOLTm5K2spe1HjcZ+omreaZCK6iaKdarp0/YtPP8Z6w==";
        };
    in {
        "cy5rH3dT" = _cy5rH3dT;
        "yFHP6XIv" = _yFHP6XIv;
        "VYlCaDVa" = _VYlCaDVa;
        "IQtaUFAv" = _IQtaUFAv;
        "GGWnr8wR" = _GGWnr8wR;
        "esqq57jK" = _esqq57jK;
        "njTYAfLE" = _njTYAfLE;
        "bIjH8pVN" = _bIjH8pVN;
        "yK8WqPMm" = _yK8WqPMm;
        "zG2rMbPK" = _zG2rMbPK;
        "AtSWfJcp" = _AtSWfJcp;
        "9yXVd8l4" = _9yXVd8l4;
        "cU76xqvp" = _cU76xqvp;
        "4IAvyqid" = _4IAvyqid;
        "dMqZCckN" = _dMqZCckN;
        "fbzkv9Iu" = _fbzkv9Iu;
        "kUCf6JD3" = _kUCf6JD3;
        "LrNt0dbi" = _LrNt0dbi;
        "fvHLwH7G" = _fvHLwH7G;
        "Q2kLEqFY" = _Q2kLEqFY;
        "ynJ9kA1W" = _ynJ9kA1W;
        "FshScXwu" = _FshScXwu;
        "xF7adfN2" = _xF7adfN2;
        "R5FFT1eQ" = _R5FFT1eQ;
        "mbsy6tYE" = _mbsy6tYE;
        "kaW8uqu7" = _kaW8uqu7;
        "zIGzYRru" = _zIGzYRru;
        "6qEXtli9" = _6qEXtli9;
        "9skOMddR" = _9skOMddR;
        "KpTt0KNS" = _KpTt0KNS;
        "QzVMYIfG" = _QzVMYIfG;
        "rb4BcObd" = _rb4BcObd;
        "GMxa2wYB" = _GMxa2wYB;
        "8ehANrCi" = _8ehANrCi;
        "m350hyy8" = _m350hyy8;
        "sdMYs39g" = _sdMYs39g;
        "epixUL1j" = _epixUL1j;
        "5JWc7niy" = _5JWc7niy;
        "g6XEH7vK" = _g6XEH7vK;
        "7JJnrLXi" = _7JJnrLXi;
        "ZvZWPPM0" = _ZvZWPPM0;
        "3qGYXhTs" = _3qGYXhTs;
        "wXhtL4fb" = _wXhtL4fb;
        "LVyrf63X" = _LVyrf63X;
        "G94OTz7b" = _G94OTz7b;
        "sOqIKmKx" = _sOqIKmKx;
        "Fmq7puEW" = _Fmq7puEW;
        "exUPiUZA" = _exUPiUZA;
        "j51j0ihr" = _j51j0ihr;
        "bWNodSSK" = _bWNodSSK;
        "GeAvj4tF" = _GeAvj4tF;
        "Qmg5ibH4" = _Qmg5ibH4;
        "r1S9kOO9" = _r1S9kOO9;
        "izb7HEM9" = _izb7HEM9;
        "Zn8JbMkF" = _Zn8JbMkF;
        "fabric-1.19" = _R5FFT1eQ;
        "fabric-1.19.1" = _R5FFT1eQ;
        "fabric-1.19.2" = _R5FFT1eQ;
        "fabric-1.19.3" = _kaW8uqu7;
        "fabric-1.19.4" = _kaW8uqu7;
        "fabric-1.20" = _KpTt0KNS;
        "fabric-1.20.1" = _KpTt0KNS;
        "fabric-1.20.2" = _KpTt0KNS;
        "fabric-1.20.3" = _KpTt0KNS;
        "fabric-1.20.4" = _KpTt0KNS;
        "fabric-1.20.5" = _6qEXtli9;
        "fabric-1.20.6" = _rb4BcObd;
        "fabric-1.21" = _m350hyy8;
        "fabric-1.16.5" = _kUCf6JD3;
        "fabric-1.17" = _fvHLwH7G;
        "fabric-1.17.1" = _Q2kLEqFY;
        "fabric-1.18" = _FshScXwu;
        "fabric-1.18.1" = _FshScXwu;
        "fabric-1.18.2" = _FshScXwu;
        "fabric-1.21.1" = _m350hyy8;
        "fabric-1.21.2" = _5JWc7niy;
        "fabric-1.21.3" = _7JJnrLXi;
        "fabric-1.21.4" = _7JJnrLXi;
        "fabric-1.21.5" = _wXhtL4fb;
        "fabric-1.21.6" = _wXhtL4fb;
        "fabric-1.21.7" = _wXhtL4fb;
        "fabric-1.21.8" = _wXhtL4fb;
        "fabric-1.21.9" = _wXhtL4fb;
        "fabric-1.21.10" = _wXhtL4fb;
        "fabric-1.21.11" = _G94OTz7b;
        "fabric-26.1" = _izb7HEM9;
        "fabric-26.1.1" = _izb7HEM9;
        "fabric-26.1.2" = _izb7HEM9;
        "fabric-26.2" = _Zn8JbMkF;
        "quilt-1.16.5" = _kUCf6JD3;
        "quilt-1.17" = _fvHLwH7G;
        "quilt-1.17.1" = _Q2kLEqFY;
        "quilt-1.18" = _FshScXwu;
        "quilt-1.18.1" = _FshScXwu;
        "quilt-1.18.2" = _FshScXwu;
        "quilt-1.19" = _R5FFT1eQ;
        "quilt-1.19.1" = _R5FFT1eQ;
        "quilt-1.19.2" = _R5FFT1eQ;
        "quilt-1.19.3" = _kaW8uqu7;
        "quilt-1.19.4" = _kaW8uqu7;
        "quilt-1.20.5" = _6qEXtli9;
        "quilt-1.20.6" = _rb4BcObd;
        "quilt-1.20" = _KpTt0KNS;
        "quilt-1.20.1" = _KpTt0KNS;
        "quilt-1.20.2" = _KpTt0KNS;
        "quilt-1.20.3" = _KpTt0KNS;
        "quilt-1.20.4" = _KpTt0KNS;
        "quilt-1.21" = _m350hyy8;
        "quilt-1.21.1" = _m350hyy8;
        "quilt-1.21.2" = _5JWc7niy;
        "quilt-1.21.3" = _7JJnrLXi;
        "quilt-1.21.4" = _7JJnrLXi;
        "quilt-1.21.5" = _wXhtL4fb;
        "quilt-1.21.6" = _wXhtL4fb;
        "quilt-1.21.7" = _wXhtL4fb;
        "quilt-1.21.8" = _wXhtL4fb;
        "quilt-1.21.9" = _wXhtL4fb;
        "quilt-1.21.10" = _wXhtL4fb;
        "quilt-1.21.11" = _G94OTz7b;
        "quilt-26.1" = _izb7HEM9;
        "quilt-26.1.1" = _izb7HEM9;
        "quilt-26.1.2" = _izb7HEM9;
        "quilt-26.2" = _Zn8JbMkF;
        "forge-1.16.5" = _LrNt0dbi;
        "forge-1.17.1" = _ynJ9kA1W;
        "forge-1.18" = _xF7adfN2;
        "forge-1.18.1" = _xF7adfN2;
        "forge-1.18.2" = _xF7adfN2;
        "forge-1.19" = _mbsy6tYE;
        "forge-1.19.1" = _mbsy6tYE;
        "forge-1.19.2" = _mbsy6tYE;
        "forge-1.19.3" = _zIGzYRru;
        "forge-1.19.4" = _zIGzYRru;
        "forge-1.20" = _QzVMYIfG;
        "forge-1.20.1" = _QzVMYIfG;
        "forge-1.20.2" = _QzVMYIfG;
        "forge-1.20.3" = _QzVMYIfG;
        "forge-1.20.4" = _QzVMYIfG;
        "forge-1.20.6" = _GMxa2wYB;
        "forge-1.21" = _sdMYs39g;
        "forge-1.21.1" = _sdMYs39g;
        "forge-1.21.3" = _ZvZWPPM0;
        "forge-1.21.4" = _ZvZWPPM0;
        "forge-26.1" = _izb7HEM9;
        "forge-26.1.1" = _izb7HEM9;
        "forge-26.1.2" = _izb7HEM9;
        "forge-26.2" = _Zn8JbMkF;
        "neoforge-1.20.5" = _9skOMddR;
        "neoforge-1.20.6" = _8ehANrCi;
        "neoforge-1.21" = _epixUL1j;
        "neoforge-1.21.1" = _epixUL1j;
        "neoforge-1.21.2" = _g6XEH7vK;
        "neoforge-1.21.3" = _3qGYXhTs;
        "neoforge-1.21.4" = _3qGYXhTs;
        "neoforge-1.21.5" = _LVyrf63X;
        "neoforge-1.21.6" = _LVyrf63X;
        "neoforge-1.21.7" = _LVyrf63X;
        "neoforge-1.21.8" = _LVyrf63X;
        "neoforge-1.21.11" = _sOqIKmKx;
        "neoforge-26.1" = _izb7HEM9;
        "neoforge-26.1.1" = _izb7HEM9;
        "neoforge-26.1.2" = _izb7HEM9;
        "neoforge-26.2" = _Zn8JbMkF;
        "pkg-1.0.0+1.19" = _cy5rH3dT;
        "pkg-1.0.0+1.20" = _yFHP6XIv;
        "pkg-1.1.0+1.19" = _VYlCaDVa;
        "pkg-1.1.0+1.20" = _IQtaUFAv;
        "pkg-2.0.0+1.19" = _GGWnr8wR;
        "pkg-2.0.0+1.20" = _esqq57jK;
        "pkg-2.0.0+1.21" = _njTYAfLE;
        "pkg-2.0.1+1.19" = _bIjH8pVN;
        "pkg-2.0.1+1.20" = _yK8WqPMm;
        "pkg-2.0.1+1.21" = _zG2rMbPK;
        "pkg-2.1.0+1.19" = _AtSWfJcp;
        "pkg-2.1.0+1.20" = _9yXVd8l4;
        "pkg-2.1.0+1.21" = _cU76xqvp;
        "pkg-2.1.1+1.19" = _4IAvyqid;
        "pkg-2.1.1+1.20" = _dMqZCckN;
        "pkg-2.1.1+1.21" = _fbzkv9Iu;
        "pkg-3.0.0+1.16.5" = _LrNt0dbi;
        "pkg-3.0.0+1.17" = _fvHLwH7G;
        "pkg-3.0.0+1.17.1" = _ynJ9kA1W;
        "pkg-3.0.0+1.18" = _xF7adfN2;
        "pkg-3.0.0+1.19" = _mbsy6tYE;
        "pkg-3.0.0+1.19.3" = _zIGzYRru;
        "pkg-3.0.0+1.20.5" = _9skOMddR;
        "pkg-3.0.0+1.20" = _QzVMYIfG;
        "pkg-3.0.0+1.20.6" = _8ehANrCi;
        "pkg-3.0.0+1.21" = _epixUL1j;
        "pkg-3.0.0+1.21.2" = _g6XEH7vK;
        "pkg-3.0.0+1.21.3" = _3qGYXhTs;
        "pkg-3.0.0+1.21.5" = _LVyrf63X;
        "pkg-3.0.0+1.21.11" = _sOqIKmKx;
        "pkg-4.0.0+26.1" = _Fmq7puEW;
        "pkg-4.0.1+26.1" = _exUPiUZA;
        "pkg-4.0.2+26.1" = _j51j0ihr;
        "pkg-4.0.3+26.1" = _bWNodSSK;
        "pkg-4.0.4+26.1" = _GeAvj4tF;
        "pkg-4.0.5+26.1" = _Qmg5ibH4;
        "pkg-4.0.6+26.1" = _r1S9kOO9;
        "pkg-4.1.0+26.1" = _izb7HEM9;
        "pkg-4.1.0+26.2" = _Zn8JbMkF;
        "default" = _Zn8JbMkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubes-without-borders";
        id = "ETlrkaYF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kira-NT/cubes-without-borders/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}