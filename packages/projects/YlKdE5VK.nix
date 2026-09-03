{lib, callPackage, ...}:
let
    versions = (let
        _Czu1J2go = {
            "id" = "Czu1J2go";
            "file" = "viafabric-0.4.6+273-main.jar";
            "hash" = "sha512-i6so5W+JDmWD+CBNzpkhyaR1S2Qrap1SmSfV26KLIqMXuiqqx4Ni5T6owF/rfO462AJIuPIuHLn4PkE63HluwA==";
        };
        _45dNsrNu = {
            "id" = "45dNsrNu";
            "file" = "viafabric-0.4.7+1-main.jar";
            "hash" = "sha512-9MqotaiShIG40SIUA4wwx7lOp6aXAjYJksJH3V0HKjfHkVWmLGoUZDBkeYliYoKiSWEOECbCowt+pH1jGgJ0Tg==";
        };
        _mi2wL9gn = {
            "id" = "mi2wL9gn";
            "file" = "viafabric-0.4.7+3-main.jar";
            "hash" = "sha512-GfrL8RuMMQuMnS45/t1MDw3dP92FssU863Wi2JBtu3hgi3aScoNmuxfTJiy37rZF2KwVGSgBM4hGg/L9I7ZNJQ==";
        };
        _6Av0TZL9 = {
            "id" = "6Av0TZL9";
            "file" = "viafabric-0.4.7+4-main.jar";
            "hash" = "sha512-YWvWPXc9p70nX3RWrDOymTh30evHHQf88O3sOsVyNtuoOOvpUDgapiIWiyYUmUA/c0Dt6RISmnhRYLwn7Vx5cg==";
        };
        _kWcusc4J = {
            "id" = "kWcusc4J";
            "file" = "viafabric-0.4.7+5-main.jar";
            "hash" = "sha512-mawLw6vdRlqLeIX0bwMTY5shQvILoSoCxXdFnGjS/BhzWwW19GmBg0f4MsJs18xUBnEHzxozJotNGehqCY836w==";
        };
        _3rsyasoA = {
            "id" = "3rsyasoA";
            "file" = "viafabric-0.4.7+6-main.jar";
            "hash" = "sha512-snInftcXw5EhhNDKa11mmP4YRWl9hoQ7XLqmzFzwPzFUSEwxKgdonjxwlZtwQNZ/9I8JR4PYAhfqf0UzyHdEyw==";
        };
        _uyvP4Oy3 = {
            "id" = "uyvP4Oy3";
            "file" = "viafabric-0.4.7+7-main.jar";
            "hash" = "sha512-nbjc3kiKdZMXiCUol1tVBW5uTYE9X4Wzw/Et51knCOb/+/eiCLEV8UwF4lvUZBDcHNaBIZK0F785STsdhHlqkA==";
        };
        _a1MWD37A = {
            "id" = "a1MWD37A";
            "file" = "viafabric-0.4.7+9-main.jar";
            "hash" = "sha512-nFVaTInx7cE+KsEzHsMQivd+OOXNIKAaGQcuuwiZQS5F7IuMz5cnaUTSymeEllcfBkeROR0HVKO9nWJ4VrsVvw==";
        };
        _TLDV4FDJ = {
            "id" = "TLDV4FDJ";
            "file" = "viafabric-0.4.7+10-main.jar";
            "hash" = "sha512-iM0EkZ+gKP/kXLcwmNs+d/+f7SLGhI6UjHQB3szh5pZUFERVOlr09DzYTaGg7NAevhR/ondmhHIUs3k2h91CQQ==";
        };
        _uVSQ7dVi = {
            "id" = "uVSQ7dVi";
            "file" = "viafabric-0.4.7+11-main.jar";
            "hash" = "sha512-CHPnbdBVHry0CYg7B6kNS902qx0kgVY9LYrdzvP/biHwsvHOw5LAidDh4ntlw4Yd2Dq1Hchtg6ZuWE+2cqLsWA==";
        };
        _Hr6NjIqX = {
            "id" = "Hr6NjIqX";
            "file" = "viafabric-0.4.8+12-main.jar";
            "hash" = "sha512-+f4Wj0GDkNENUrce8KLzhPBA21661tKBN8YNXuu/TVXjHsotrZvqS/wpwDYDMbYi+/gaaCrNAYbbahqWjuNPQQ==";
        };
        _NhWMe06K = {
            "id" = "NhWMe06K";
            "file" = "viafabric-0.4.8+13-main.jar";
            "hash" = "sha512-56h5Q6+4OTrqJVFYysrvo3RmrO1KrHqSChp1v2cKGqBXW3l4cq2oyUGWVhLTsCKYkRNou9Xr8/SNa5W1hLNf1Q==";
        };
        _WL6x0p4G = {
            "id" = "WL6x0p4G";
            "file" = "viafabric-0.4.8+14-main.jar";
            "hash" = "sha512-ANz/rgRXJNloXmKeZR/blV9div7cm0TGq/CprmwEsljjxTp3pHCfrXvDqW6WV0O5u6ZaLwUL7PJwqkwRranCuQ==";
        };
        _Tor3VXLm = {
            "id" = "Tor3VXLm";
            "file" = "viafabric-0.4.8+15-main.jar";
            "hash" = "sha512-o29qSuqzs42HLmtQFV06KwMOBVoeNgl1/2EDg+JcVHkONAc8pYlWR7A3cAVfPjuXxIv3mIPx/bscCHGJBmGKPw==";
        };
        _ng458qfc = {
            "id" = "ng458qfc";
            "file" = "viafabric-0.4.8+16-main.jar";
            "hash" = "sha512-Ic/F4D1gDANmi+3IB6xQsjefCXuCG9Mr+GiLPXBRvqTU+wYheX6LpuSakUg9FDKqfqU+TQEOsyLPjd7p/TCWrA==";
        };
        _dRR5ETJX = {
            "id" = "dRR5ETJX";
            "file" = "viafabric-0.4.8+17-main.jar";
            "hash" = "sha512-nQLuYA6F954ZBiBRbhHTg2tAHOe/IhKzmHuGIV+qCVGSLsmf/QezchTsQc14gGyR+VX1GLUy3q30yX96b2wR9Q==";
        };
        _HDHqNX5V = {
            "id" = "HDHqNX5V";
            "file" = "viafabric-0.4.9+19-main.jar";
            "hash" = "sha512-pQgtCoQ3hlDeE7tmC0t4Z6vCGpBDiEqCFEPJJmVQOb3vT5rKYf7ld7Ag1ZULwUCMn6R+OTd+OGVNdDNHc11FUg==";
        };
        _kw6nmgT0 = {
            "id" = "kw6nmgT0";
            "file" = "viafabric-0.4.9+21-main.jar";
            "hash" = "sha512-9zk+2PlOrFJoTrKpvRyfcwyqQpwFa2AZWkMll/Hy29C9QrkSMyqNMdEjRKURolbaj8QujkRc3m6ETfsOp6mxzg==";
        };
        _Su0V35Vs = {
            "id" = "Su0V35Vs";
            "file" = "viafabric-0.4.9+22-main.jar";
            "hash" = "sha512-fl1ahoObl6HtW+RKVSlxbZkJTs0wR7+oly0l/wNzmZeSP0ulxWrI0LpbOtVUcRCz+UlGPPxvpLJqAC0oTfEp6w==";
        };
        _sHH8Y9BG = {
            "id" = "sHH8Y9BG";
            "file" = "viafabric-0.4.9+23-main.jar";
            "hash" = "sha512-uqz5/y113vo0J+ghfXlf/kyWyCS5sahaHXjTzXOF6wgpPz4q9R8h4YvywiDPcXXKGqVwOy5dRgrFQnsRjTI9FA==";
        };
        _1CbkwFOx = {
            "id" = "1CbkwFOx";
            "file" = "viafabric-0.4.9+24-main.jar";
            "hash" = "sha512-Mp1h7eIQEvPj9Iwa0GqoW1aMr9d/TUu5e/MR2U5SRmd3CftZXt4JDbg178BgIsh7zb80fIW+jkU/0UzgWVBY6A==";
        };
        _sONNp7Wk = {
            "id" = "sONNp7Wk";
            "file" = "viafabric-0.4.9+25-main.jar";
            "hash" = "sha512-V/r1j4dqy1M8QqfTDuPKN8B0gdmeZiiC4X1vu4GKCMZxciIZQXoaUvFF7StTKdbgKQGvQKS7pLNER496cAQfaw==";
        };
        _vzFAMo07 = {
            "id" = "vzFAMo07";
            "file" = "viafabric-0.4.9+27-dev.jar";
            "hash" = "sha512-hZ/92pLODc3NnBQmYZg+cYJAfQrOwkZfNnVpwxHeSK9TTAm4kiu9FNqFoBEDLlUXGHyUQfo0H/pJyLsvISTXMg==";
        };
        _QKSpzVkU = {
            "id" = "QKSpzVkU";
            "file" = "viafabric-0.4.9+28-main.jar";
            "hash" = "sha512-jdGASbl5u7Vldtu+WBk7bgc4MyH1G7NMKDkZ4qdyoIbulmU9C4P5A0X4PA3osYnxO7skVwaQXfc5CiWeMCURIA==";
        };
        _xLDLYCrc = {
            "id" = "xLDLYCrc";
            "file" = "viafabric-0.4.9+29-main.jar";
            "hash" = "sha512-h2Sh2lpOEsw80Mj24M2lmtGdaUBeOu4AMNoEOfpFGmQnw2/+jH0fukvx7HZL82wUq3EvAmRb3hsxnlg8ymRIvA==";
        };
        _zLtiL1ed = {
            "id" = "zLtiL1ed";
            "file" = "viafabric-0.4.9+30-main.jar";
            "hash" = "sha512-19tRH2hN3HOIsiUIzdmN6Jex+bEeNMVk8jl70+P6eECMC7PjAcSmB/XlUqqSg6LJ5b7qLXW1XEExKpp2g5SRoQ==";
        };
        _kzWLjSvk = {
            "id" = "kzWLjSvk";
            "file" = "viafabric-0.4.10+32-dev.jar";
            "hash" = "sha512-q4w7xo9ioVScQeitSmgO9wJGYdBg7gdNMEFEor74CL9+wWRhIvgryKStTxDYoK9l0E70zi5GW84mLK/4eI2wZA==";
        };
        _HijWckMU = {
            "id" = "HijWckMU";
            "file" = "viafabric-0.4.10+33-dev.jar";
            "hash" = "sha512-mJoXlbIhf5aVaacZ22Q3hzqNoyLY0CjJLsa4EDTML70LWFb+KWI9lHR9Pvx+EZsRVjLleZ6gALU0kqymJc+pFg==";
        };
        _1wDlgp1s = {
            "id" = "1wDlgp1s";
            "file" = "viafabric-0.4.10+34-dev.jar";
            "hash" = "sha512-Fu+qxjmxDun6SjFAh5gL0oKo8QbgS9YATcGptgxgGWQ4c6tM9La71kjTvXOdQXHCtFBN/88Zn9ZyWwA4Yu4m0w==";
        };
        _ex4DwxBO = {
            "id" = "ex4DwxBO";
            "file" = "viafabric-0.4.10+35-dev.jar";
            "hash" = "sha512-m0XTVNJyFp+ii8NkGcOKN7W7fFLbzcNFhyePa+ctTCE2bQJKgHXCLBnkNLEwDsymFAtP80CmUL9PkltfEQev5A==";
        };
        _Qtx2zcBT = {
            "id" = "Qtx2zcBT";
            "file" = "viafabric-0.4.10+36-dev.jar";
            "hash" = "sha512-tKPCtm75FHf2dj59OctzLokOC/CZNhkasApyi7ku/2c1b2L+eZ12pg950ay03r8iGUCYXY0iIy1sQOXRQgdadg==";
        };
        _UBDfFRM7 = {
            "id" = "UBDfFRM7";
            "file" = "viafabric-0.4.10+38-dev.jar";
            "hash" = "sha512-XJTbm23ark59di52K6/OvCvHWJ2r23YGzO6f+Z4ITz6sfZjWzgwUF+XM5zgK1XZFybYuOYUbyfXHUBLDuODkaw==";
        };
        _nT1wg9u0 = {
            "id" = "nT1wg9u0";
            "file" = "viafabric-0.4.10+39-main.jar";
            "hash" = "sha512-E/IWmkn8fwckXvhhXIGsTcsd5wovVkQfHWfXV3lDh0XvVSw6ouTfeMN3DrcJw66d0to7xls+DafrNuG5Ab3Ulg==";
        };
        _j15sFcP7 = {
            "id" = "j15sFcP7";
            "file" = "viafabric-0.4.10+40-main.jar";
            "hash" = "sha512-P3dCrqn8SuMFk5T144btstUqKm13hhvUWQriMgYGtDgccj4i98QZZEA39xuM71pR2JNy8u0FDu+ved77XkYrPQ==";
        };
        _sGT8YD7M = {
            "id" = "sGT8YD7M";
            "file" = "viafabric-0.4.11+41-dev.jar";
            "hash" = "sha512-JID66/KyMpJvAA0W0tHMgsATnxE/xGh2R2MAoE9F/IqVOJsh3k1SnFfyYbBQuLZCSIq7Epl09AlhArQiIKE70Q==";
        };
        _EUyEnK0n = {
            "id" = "EUyEnK0n";
            "file" = "viafabric-0.4.11+42-dev.jar";
            "hash" = "sha512-dG0C41WpfJFo5JmsG4bFXZX+PlXgT49Myjxdn0wfnrQfccPF6w5yaGKxyoFrdfxoR7ikVGmze34PTqWbwLHbWw==";
        };
        _OpOiWFZK = {
            "id" = "OpOiWFZK";
            "file" = "viafabric-0.4.11+43-dev.jar";
            "hash" = "sha512-luE98a98fUloiY+VpPYHjAG3MRUFg4jWD+GuaGM4ofgyp4l257OnXrNNFcTg9UzIyG/U9XFikTxBrrtqovjYeA==";
        };
        _aIWvRLYL = {
            "id" = "aIWvRLYL";
            "file" = "viafabric-0.4.11+44-dev.jar";
            "hash" = "sha512-Ty+MrVGunE08Ibuc1I8U0y1dz6QTJyws6i0v5+z8qdszUsERdHFM7KpPHITjQvr/+cptCHwAIoPlS21gII1m1A==";
        };
        _7CcaGOg1 = {
            "id" = "7CcaGOg1";
            "file" = "ViaFabric-0.4.11+45-main.jar";
            "hash" = "sha512-9tvdCIQw+JIYjyN7lpiu4gjbsalrL6u8DTBANYLTFXPVLbSHCVCtPer3xgrpne/n0w0EMQ5BrHEaJxBt8WFtrA==";
        };
        _srJAYL0g = {
            "id" = "srJAYL0g";
            "file" = "ViaFabric-0.4.11+46-main.jar";
            "hash" = "sha512-nGVusHslArbD6T8jO42iWAz93mU0WFOfRE8GkhRRTeXs/NWrbnj9jhCCOJ6B94hGEnK/StmNrZ3haHX9m+l8gA==";
        };
        _2VZjnrNA = {
            "id" = "2VZjnrNA";
            "file" = "ViaFabric-0.4.11+47-dev.jar";
            "hash" = "sha512-f0cY+/Lkb7OgZLX8THwYCKAVxO+DKA5yLztxPFGcDD1bGlsqPSPpUKYu6ZZnmE1yJbErwyH61OJyhBqj4lyLQg==";
        };
        _bTZ098Xs = {
            "id" = "bTZ098Xs";
            "file" = "ViaFabric-0.4.11+48-dev.jar";
            "hash" = "sha512-SrhYs170oJomNxS7eEVOr47aFCDPmg/o20CpFIZaCUwawxSsA2sMBJXJodU1dPn2lX38suWJcTkoLEBA3p3Pdw==";
        };
        _xrVdJrGW = {
            "id" = "xrVdJrGW";
            "file" = "ViaFabric-0.4.11+49-dev.jar";
            "hash" = "sha512-u3Jy+iEADW1tctvtKL5D8lAfON14Sawx9al/qdb6YaseiZ7GxxSNe5oYCg6xEEboLe2R98YkhfJ/EbBJYfqxuQ==";
        };
        _x9bibmK0 = {
            "id" = "x9bibmK0";
            "file" = "ViaFabric-0.4.11+50-dev.jar";
            "hash" = "sha512-gBNYl+xC1oD3AMYRsvgxcib0S+4Mf46uSNzBPpHBljbBy9pGSBdL5duej4BpdAC8gRHb1LREE9FAe4XkRmcixg==";
        };
        _8TXy7I5h = {
            "id" = "8TXy7I5h";
            "file" = "ViaFabric-0.4.12+51-main.jar";
            "hash" = "sha512-9g233e6injO8JIPOBuM8/+pZay4hz97U7szuoqTnsPEmOiqA3XOuhyJJzn+i7DRFpGFYsdzzpdoYXXHR88Eykg==";
        };
        _BO5Xlbhq = {
            "id" = "BO5Xlbhq";
            "file" = "ViaFabric-0.4.12+52-main.jar";
            "hash" = "sha512-Pjj5DRRT9fd1WRGBoffbOkhUHkL5+Y78aBlflTaLNqw7Ap9W5PK+2ZlV0PkDN/yJYGGVmMc1KJ3KywDjIgbkkg==";
        };
        _Ve1QfNie = {
            "id" = "Ve1QfNie";
            "file" = "ViaFabric-0.4.12+53-main.jar";
            "hash" = "sha512-ogvdynIduO+DcPfqeXNZZZrq2vO87oSiZELhpayzX9Nr/xXhW0BRnPDsk1e2la0O/kMlK9q1jaRb5WZTtsxKzA==";
        };
        _9snTv2mt = {
            "id" = "9snTv2mt";
            "file" = "ViaFabric-0.4.12+54-main.jar";
            "hash" = "sha512-2q6mgugDGhZnp3wXpO9gO5MUgDAA6YmEw8MqaHlOdlugWA4I0IerMGnKaEXTXgJ8VXIfMARu2uP4scha5rupJw==";
        };
        _eAuT55f2 = {
            "id" = "eAuT55f2";
            "file" = "ViaFabric-0.4.12+55-dev.jar";
            "hash" = "sha512-truEzLgX8JIrKF/ZS+4DvYEEJGsIORqFfPAtiImRbwQJCuP2aC01s31geqQUW1ujmQpodNtfi3a4fPKSD/LqqA==";
        };
        _JrEMetos = {
            "id" = "JrEMetos";
            "file" = "ViaFabric-0.4.12+56-dev.jar";
            "hash" = "sha512-nmw+fQpn1Q/gVwf+XFUPvrUtSVt/MeRaR1H0MR4qlU+qwIwFBLQS8QFv3oCPd0Q2U45+11nBS5HTUnMJ4tBuMw==";
        };
        _xydEaMij = {
            "id" = "xydEaMij";
            "file" = "ViaFabric-0.4.13+57-main.jar";
            "hash" = "sha512-N/rEWEh0W8QI2jL0DIGSsIQVVLi1D5A45Hu9ZFtfNrGht+70gyiqtTWS1Sn1+oJ7166kx3RDcV5JiKatrhg8Ng==";
        };
        _RXxeixHx = {
            "id" = "RXxeixHx";
            "file" = "ViaFabric-0.4.13+60-main.jar";
            "hash" = "sha512-Cb+FW4HVRvIq2ZB5x4dpd7RrPDJiij8PqJ6ldt+60y5B2LLlSOiB2aKD2N7M+dEfNw+NbLqptGZYs13GoGeszw==";
        };
        _y0Sk9CU6 = {
            "id" = "y0Sk9CU6";
            "file" = "ViaFabric-0.4.13+61-main.jar";
            "hash" = "sha512-XmHh+OFYGcW3iK0c0UboKKZ5n4HCYgijkewwFGvlhl0kbfdxPygNlOBxDLApRqc1cSA0OmkgVS0KEYUedWY/Gg==";
        };
        _ifjZlSsW = {
            "id" = "ifjZlSsW";
            "file" = "ViaFabric-0.4.13+63-dev.jar";
            "hash" = "sha512-3IMnjLF1nF+rnFaILb5UIzG4IN/qHqzVue0OuHXYXiwx899+jNejchtA6wBcSQb4tM8gQim3shYScymUDqyn/w==";
        };
        _WOdh6q3Y = {
            "id" = "WOdh6q3Y";
            "file" = "ViaFabric-0.4.13+64-main.jar";
            "hash" = "sha512-HLQaR5BlBrWA6EQLvC5j6HkqVzMs+KDbW8V8WcZlo6hfwIy0SgZgdlibwPdFFx8ZYeS/dH8G3udwO0rhxKJ1Ew==";
        };
        _tPA7aBMn = {
            "id" = "tPA7aBMn";
            "file" = "ViaFabric-0.4.13+65-main.jar";
            "hash" = "sha512-13EmRzdaT5st260++kr3vPVlMHUfAMGbnJqhmNYLO4l3fMfb51SNXIMxtW3okNFYyISzX56pt3hpfsZtgMsdPg==";
        };
        _mFi1Bbuy = {
            "id" = "mFi1Bbuy";
            "file" = "ViaFabric-0.4.14+66-main.jar";
            "hash" = "sha512-ADURHDG/eDKz2nauoSqL4skbGb5Z3VoQcfRcGOf4ThG06ceQdcMH8d8JylSH3jNmE2jJg3QGwYIbt4jhLrtgdg==";
        };
        _ncLX0RTk = {
            "id" = "ncLX0RTk";
            "file" = "ViaFabric-0.4.14+67-main.jar";
            "hash" = "sha512-vGzSyss8quFb/on86UEoFhtf7PThDfpJMjY3mauyUkYmooAeFBRklzqH6zfcGEZ+hZXQyTIxTkEikrAEK4BlCQ==";
        };
        _aoSNBRsY = {
            "id" = "aoSNBRsY";
            "file" = "ViaFabric-0.4.14+68-main.jar";
            "hash" = "sha512-vRH9KjAt8mgnh5dCkE/wT6c2AsiK2GANnCaEvthxgxWa/QRZC/PAJojBZuoOEFKH9pD3yiwoTCv7qrbeYxcSbQ==";
        };
        _bC9lFqvq = {
            "id" = "bC9lFqvq";
            "file" = "ViaFabric-0.4.14+69-main.jar";
            "hash" = "sha512-1eMe878nxV7/lUtgsbWUeCtLvRrmnKhIMtkwCU382hljGIqMIcFNzXS02WtNAw/tBhsPcT0vhlTwGnd8S9CkPQ==";
        };
        _OARxDm5F = {
            "id" = "OARxDm5F";
            "file" = "ViaFabric-0.4.14+70-main.jar";
            "hash" = "sha512-ZDY86yIMKJvo/rn8x35hSKn+iIuYAH7jXgo6oJZp8bCr3FJxY/nFWu3z4YchDtQ2lbz/2jNeBNY7SH1GNqWLpA==";
        };
        _iufzJLQX = {
            "id" = "iufzJLQX";
            "file" = "ViaFabric-0.4.14+71-dev.jar";
            "hash" = "sha512-F8CN8IW6COHmL3QpiJkulmuipX/QUz+NOa6G2yyvhDdY4McwbTY6FeCLnD6EPnupkBk/gNq1ToH74Nx3i+izHg==";
        };
        _4pvCyosx = {
            "id" = "4pvCyosx";
            "file" = "ViaFabric-0.4.14+72-dev.jar";
            "hash" = "sha512-9FjjuLFyNWWrdXmZcNakLi+OG5HTjCk/T8FK1Do0/FU+2oba9U7sPPMdWhk8+q9ml6j893kMTO2KmTkBcl11Uw==";
        };
        _8w3rJlCB = {
            "id" = "8w3rJlCB";
            "file" = "ViaFabric-0.4.14+73-main.jar";
            "hash" = "sha512-oHrQGUF6uWKkL69VKPxp5Hazs8j7pfm0di/SFFhYsMKdXPU+EN+BXyzcayPGX0P7fP6LmFsTUbzfPdRUeRZSNQ==";
        };
        _Tw6VYjjI = {
            "id" = "Tw6VYjjI";
            "file" = "ViaFabric-0.4.14+74-main.jar";
            "hash" = "sha512-TSFmCQEpzly8CqG6U/UOMozldNVJ0AfrN/mMROm7U0CbpwJZl+/I63TC0cHHWEM6M283foI3h4YKCbEHJAgZgw==";
        };
        _1bSBOMnV = {
            "id" = "1bSBOMnV";
            "file" = "ViaFabric-0.4.14+76-legacy.jar";
            "hash" = "sha512-5BLVhFl74r8rjWtQjJigWAzRc4iFborXP+vUqSvLcJ5czBKrE0a3KWm9ntl3b4HXH0FZrOxioWThUA6zUnsxVA==";
        };
        _H5kLGJTQ = {
            "id" = "H5kLGJTQ";
            "file" = "ViaFabric-0.4.14+77-main.jar";
            "hash" = "sha512-S6vZSGy/5bEZ7e7x1jEPPdtw68D/YcR5vAgHxwPLlVNXVtPdBXPrZOQOOpCQOGyqfjv/SijG4WrrXY2szkDTeA==";
        };
        _dS5UWGlC = {
            "id" = "dS5UWGlC";
            "file" = "ViaFabric-0.4.15+78-main.jar";
            "hash" = "sha512-zGdtJgXJ/CKtOqiui3hHg6ZRGmA/8Bn5oC04Lg+FG6NVhpMMXWn726xc/eQRqgtjTtyJGmJnOj0poaDv6Ty/sQ==";
        };
        _h1r2urqJ = {
            "id" = "h1r2urqJ";
            "file" = "ViaFabric-0.4.15+79-main.jar";
            "hash" = "sha512-Tt0YDSywlcTMZuKOrIrWQKaKFt59DCErwrzf6I9j1B+aMu3EkVC62+mliVDMKqgm990z/NkQyfrrIU2leefRFQ==";
        };
        _UQhB7UW1 = {
            "id" = "UQhB7UW1";
            "file" = "ViaFabric-0.4.15+80-main.jar";
            "hash" = "sha512-RJUJr+5GHDpmnZ4XkNvz1IrefjxvCfEJoblfiG19S+WSjNocomSnMd+jE4LZ8OHAMVWKaEtyKn0hYknt9GlDXw==";
        };
        _F2zahyhQ = {
            "id" = "F2zahyhQ";
            "file" = "ViaFabric-0.4.15+81-main.jar";
            "hash" = "sha512-yVd4atGjC2IbyWmTxWyGkU/AAtLdDWMnJJp61JOXpX4Woq6CDf4nNbWJ/OCpkfqI+pYKattI5bAdY019xVltyA==";
        };
        _BI21ROWE = {
            "id" = "BI21ROWE";
            "file" = "ViaFabric-0.4.15+82-legacy.jar";
            "hash" = "sha512-4LxZjQpI9+G32GYZ0Q3cCJtQqcy6KkGZGdSFdy+PrSsO+L7gZw0K2Qt58ozwyKGmfJ2zYRHIKp5RorfcBzMOHQ==";
        };
        _HcMA9Ubr = {
            "id" = "HcMA9Ubr";
            "file" = "ViaFabric-0.4.15+83-main.jar";
            "hash" = "sha512-Gsi3GNWWbcDSprdHnI+/Vb65FDjXF4ggGAIWdkT2huusQOK/bXjq00WHyiKyVOPg+QzKmt8PeJvbZAmjBo2RdQ==";
        };
        _6DgogkJ3 = {
            "id" = "6DgogkJ3";
            "file" = "ViaFabric-0.4.15+84-main.jar";
            "hash" = "sha512-7imYseEO6PsusRWH8kOWD7BLDRzKBl3GyjRec8hwaXVFyTN4YaxzoYh9yyQhaMD5qY4ZI2stIUE/2NyZ10PAhA==";
        };
        _510fLIzT = {
            "id" = "510fLIzT";
            "file" = "ViaFabric-0.4.16+85-main.jar";
            "hash" = "sha512-NKjhRfJEZ5U/kQfa7qb0I1daoPZ1vP/0CdGSLy9V9Wn7hjmeoXvzklbf/AMN372xrdd07rIxcXpiKE9NfKzFkg==";
        };
        _OpbhEAlg = {
            "id" = "OpbhEAlg";
            "file" = "ViaFabric-0.4.16+86-legacy.jar";
            "hash" = "sha512-MAlxyCowU4hRnQl882oPS49rCG6ozcH2R+Gxh9dHS0kLLK9qYw+3kLF9mOEPUqYPp0a3nUwQ255N3qAYBiUnIg==";
        };
        _PoV5riHn = {
            "id" = "PoV5riHn";
            "file" = "ViaFabric-0.4.16+87-legacy.jar";
            "hash" = "sha512-2z6d21bgM1mpaxq2xDt1nJWtC/4cBaqAg0In3g6rsh9ZRE+Synkx2ojVUgHGNbyZj/kFQVjd50cscizqIGcrIQ==";
        };
        _CQ7NwggR = {
            "id" = "CQ7NwggR";
            "file" = "ViaFabric-0.4.16+88-main.jar";
            "hash" = "sha512-kxfAa/tP6cRd3Fx+fscoQwI/qZwxbRO+/uuS/94MQwPnSUCBrjOmY/jnDsY4GH/a4blPWHHVIUYGwtS29rC0Qw==";
        };
        _hmvxr6ge = {
            "id" = "hmvxr6ge";
            "file" = "ViaFabric-0.4.17+90-legacy.jar";
            "hash" = "sha512-JZ9/n4RBh/wASl7HV5dpV4NGYDNYezHXC7VpuOABoEavd4H5dHhjGa05K+n3JZ8CRqHcJ1mQBSgFGUaU4/HNWw==";
        };
        _Niu0KrUK = {
            "id" = "Niu0KrUK";
            "file" = "ViaFabric-0.4.17+91-main.jar";
            "hash" = "sha512-widA6C9eHIcQ1o6aPYc141WV1DVSmUjxSCW5V1Cza0jzCk9OeBtcOvOUdEllOv/SIdbGXhom9CXvan45IYjK9g==";
        };
        _oY9ZmB3o = {
            "id" = "oY9ZmB3o";
            "file" = "ViaFabric-0.4.17+92-legacy.jar";
            "hash" = "sha512-IsFzFhtJ4xLrHZINEZU/w2P6JgOo0O2a1QgrcmYW3Ryho0OH4TgjFBCMLmGG/g1uj9jORzdu7t9BaXuwRO9bTQ==";
        };
        _UGHhXjIX = {
            "id" = "UGHhXjIX";
            "file" = "ViaFabric-0.4.17+93-main.jar";
            "hash" = "sha512-aZolmbmuWxruiuZfqy42KLPYBjBNZ2jDKbY6SGEEOmXPxLRGnoNEdo2iYZ84MB8OWtTMmjkS2CWSzU7QkdbQAw==";
        };
        _Ob8mDzBc = {
            "id" = "Ob8mDzBc";
            "file" = "ViaFabric-0.4.17+95-main.jar";
            "hash" = "sha512-lQUYK7A8IPDcuL6Pj8sc3bxHEnE4Nhb1nNU8UdXPDUSWG8bDp9kRaCo5uLYdCqc+cJAqysTzUePTrp9ApPZxPw==";
        };
        _1l5X05Aw = {
            "id" = "1l5X05Aw";
            "file" = "ViaFabric-0.4.17+95-main.jar";
            "hash" = "sha512-lQUYK7A8IPDcuL6Pj8sc3bxHEnE4Nhb1nNU8UdXPDUSWG8bDp9kRaCo5uLYdCqc+cJAqysTzUePTrp9ApPZxPw==";
        };
        _HtlOMtdf = {
            "id" = "HtlOMtdf";
            "file" = "ViaFabric-0.4.17+96-main.jar";
            "hash" = "sha512-p6NUm7wNL56kBsU8mK49m6hfKv3z0DGphyualAd2/875dIXMbSHKTO0Hr4URWTB13qEmwSwjee6Ibj5nt8q1dg==";
        };
        _TKgrjQy7 = {
            "id" = "TKgrjQy7";
            "file" = "ViaFabric-0.4.17+97-main.jar";
            "hash" = "sha512-d7hmTgXEWGBqlP7x7rodhsT4iSZSuM5F1d4QQ1dRF61hxsPPbroz+QLzUT4YldbfyIHTwA3rtYUjcd5Y+D6EOw==";
        };
        _AmIl3O1t = {
            "id" = "AmIl3O1t";
            "file" = "ViaFabric-0.4.17+99-legacy.jar";
            "hash" = "sha512-/rTcRkE1pUpQzjiKBPJb1C6MJPfCPjYn80VMrK08ObRQIk6RXLnf/g6lMshVa7cV/Ho4yMNe8piWZHtjGIGalQ==";
        };
        _Nq2s57Tj = {
            "id" = "Nq2s57Tj";
            "file" = "ViaFabric-0.4.17+100-main.jar";
            "hash" = "sha512-wm20dz3fvdR9XpFZmKEhI4bpbaOK9L4OyZvXi5+xNvxcHJ0nrH2XIHcI1hYSzmNNtSIU3fvVdf1ARIZaSQeJPg==";
        };
        _aVYQ1muy = {
            "id" = "aVYQ1muy";
            "file" = "ViaFabric-0.4.17+101-legacy.jar";
            "hash" = "sha512-kHbNrOnRoYKB9iyl8Ae12MxTOW7MXQTvnGK0x4osKj0EvS7OoNV3pLHdi+pdD5rRzhzjGSN8nwCm8mQUYZcn4Q==";
        };
        _YVYkific = {
            "id" = "YVYkific";
            "file" = "ViaFabric-0.4.17+102-main.jar";
            "hash" = "sha512-1kObWFc+ixhk/p5A+AMmgO5dwdukc7p94dVqfyVl6GRHjQoiDQplFCvkmZVo7fw4PUZ4VP5Oo5RGcerewlPwHg==";
        };
        _d2rawrRu = {
            "id" = "d2rawrRu";
            "file" = "ViaFabric-0.4.18+103-legacy.jar";
            "hash" = "sha512-bo7bfgNSHtc4nrTBS/ZgF7Wpqt1TGU6aPC02NDFIA8smjRgRQB9KD9bHypSJ+j6+X2HtdwhKhkw0AAsGK5pLGA==";
        };
        _n9T0mzox = {
            "id" = "n9T0mzox";
            "file" = "ViaFabric-0.4.18+104-main.jar";
            "hash" = "sha512-H/1rBzsgQLIvRgkqCjoGWIkKsv7IAy6HGl7ejS88wQQ/VTYQky0ez2tDef2A0RfaTBo5sOTReyOmqjRi7Niwiw==";
        };
        _8WmvPM11 = {
            "id" = "8WmvPM11";
            "file" = "ViaFabric-0.4.18+105-legacy.jar";
            "hash" = "sha512-mMGRcS+vTgnFxWQvlizPwmTDD0G2EpJjDZmHEbRpM7qOAAHa45oRK85cb/6hNhahD+uPbovi2osBUZRkUGjCKg==";
        };
        _qn78Nae0 = {
            "id" = "qn78Nae0";
            "file" = "ViaFabric-0.4.18+106-legacy.jar";
            "hash" = "sha512-VCHzeD20KBzvbzVoTsomCNZtuoWDDLDqzhMMbdvbcg9oaTxa+1ueXV5ryR/h9fFAKJHZVzdoMZ13MY0kodeeiw==";
        };
        _XJiIIczg = {
            "id" = "XJiIIczg";
            "file" = "ViaFabric-0.4.18+107-main.jar";
            "hash" = "sha512-wr1achwANw4Y7Xc9BZf7O1rKfO0ghs7eZZswXEQ4Wt3nUhuIl2ip8Fh5fn2oh8tFXzRZ/2i6sgHr+fvcx41HQA==";
        };
        _tIpCWaiI = {
            "id" = "tIpCWaiI";
            "file" = "ViaFabric-0.4.18+108-legacy.jar";
            "hash" = "sha512-yI4K2iaB+YVnw7SDBOg0YPf84J7GVTHmF8O6kN7jl7uY6B/LMd27Bpf9fHpYex9ijxzelbd2cqX50S8Mm08/hA==";
        };
        _2JihKmGc = {
            "id" = "2JihKmGc";
            "file" = "ViaFabric-0.4.18+109-main.jar";
            "hash" = "sha512-k53AiZipBDhRxhJZzbVAn85jrYkGzH+y6lvAIRJ1Z2jjDVI9rHpN1GourUbEfKRa4md5N3wNqKmPmbD+Uwlynw==";
        };
        _lhgFrJrN = {
            "id" = "lhgFrJrN";
            "file" = "ViaFabric-0.4.19+110-legacy.jar";
            "hash" = "sha512-UwcAxfyaWZV+n+SCZpXN5Zd6royHFJ6T1NANp+ooz1RhkLJYqugohetJmR1ZtlxA0B7VjnckZnYdy8UVvHAWsA==";
        };
        _NDe36mau = {
            "id" = "NDe36mau";
            "file" = "ViaFabric-0.4.19+111-main.jar";
            "hash" = "sha512-zJhdCSFHdk/PgAN1J0exsyfBfb8wLUiHT47qqHw4iNI6oxguEMwBdXuxWLJyhxmEw+blIKsKSbXGQuSyMmICoA==";
        };
        _xmwBKXsD = {
            "id" = "xmwBKXsD";
            "file" = "ViaFabric-0.4.19+112-legacy.jar";
            "hash" = "sha512-8xFWi+MJBeO0WKN5XcsCXVNtr8vzZrHR2C4xelVU7n4tRZ0njZGwfZABLt1tSZfN1848UxvgGKtd3I2L48I5vw==";
        };
        _DCKVLFYo = {
            "id" = "DCKVLFYo";
            "file" = "ViaFabric-0.4.19+113-main.jar";
            "hash" = "sha512-M0frnW6278hEJ3nSaohV0XyvvsvfejFWXH9m1P95nIZhUaheV5ElKjFurnPt2G1f6Xi1IWu0NWRJjmdXHqs7OA==";
        };
        _5FYJdq7i = {
            "id" = "5FYJdq7i";
            "file" = "ViaFabric-0.4.19+114-main.jar";
            "hash" = "sha512-FwT0PcHFw6+ZRLphJS+6iZMDLP1NICduBJeXiv0ZpOLnjPg6CJreCRHHjz0qchHtKePGsotwSLlT711x3jDntA==";
        };
        _RPlqmo0N = {
            "id" = "RPlqmo0N";
            "file" = "ViaFabric-0.4.19+115-legacy.jar";
            "hash" = "sha512-8SOY+gacvzYOnxv/FpCpoh2V0vMFAStJlde+KqAuWaEH8O0R4d9gLfyWDGagFya2MKbFxoIECEq5XCSv9hK81g==";
        };
        _lhjzEj3K = {
            "id" = "lhjzEj3K";
            "file" = "ViaFabric-0.4.19+116-main.jar";
            "hash" = "sha512-OTF+iDk7Y7ELp15LA0NTuXu1ALvNyjOY0Mlo7EqGu2cN1mQLUHZa+bwZEgkArXzAZrDPWwhQrTMnkotwNmUtGg==";
        };
        _17bTjshZ = {
            "id" = "17bTjshZ";
            "file" = "ViaFabric-0.4.19+118-main.jar";
            "hash" = "sha512-Gp5geuDcBx1R9vDCXg09jVFJdrzCOYpq4tK6QuJjh0UuUyP63GuMszrYjHxdIHpReRd31eem/fRcFG+PsnlkaA==";
        };
        _hDAYnJVx = {
            "id" = "hDAYnJVx";
            "file" = "ViaFabric-0.4.20+119-legacy.jar";
            "hash" = "sha512-ASNlE4zkMWgDbWFQ4th8eP+DycQP/S3d0Kfo7xMvrGv4xrNNQozgVgdMkWi6/isTkGIMWZMcY3VHX3HVPKXU4A==";
        };
        _nWGb09E0 = {
            "id" = "nWGb09E0";
            "file" = "ViaFabric-0.4.20+120-main.jar";
            "hash" = "sha512-YST8lvUH4Mp7XNxFt6CGA6fNGpoTHSkuk3d60Tkmm0vuAm8NQhK00DyN+r2vlKugGOqAPmR6XpJxunnmH2nZkQ==";
        };
        _7LCYJDBn = {
            "id" = "7LCYJDBn";
            "file" = "ViaFabric-0.4.20+121-legacy.jar";
            "hash" = "sha512-edilFAYGvP+vbcHvFpudXA91Ok520DHPg6Qfjr6LksTuDcpcJF/aeYFDatKhmIpT0W8Omczs7xwlm0jqrunM+w==";
        };
        _wDkGJEEN = {
            "id" = "wDkGJEEN";
            "file" = "ViaFabric-0.4.20+122-main.jar";
            "hash" = "sha512-7pHgAiCSeal6PxRIQjTSy6kpomoDCHf3XCxWQLxhacXSVbM5jHSrEUDK9cTHuwGSXZGQP13x4DtnWzU+30D7uQ==";
        };
        _lrn0bLTg = {
            "id" = "lrn0bLTg";
            "file" = "ViaFabric-0.4.20+123-legacy.jar";
            "hash" = "sha512-7D6dC/sn0XGlhO0Dx2/xK1p81YOhKG8Ml3lCeR6TjlCdMbeTRpQfJdbz46WhLwAkhNcP2lqY5sTHa9sslu23Gw==";
        };
        _GxP4GkpP = {
            "id" = "GxP4GkpP";
            "file" = "ViaFabric-0.4.20+124-main.jar";
            "hash" = "sha512-/tN7zYpl8PIujSKBtvysPcGBn6O+/Apln6st+W1PDU1dGfrkr8UiJqWNreL5zaMOMXjxOBGOBES9g9PO3ZLbWA==";
        };
        _cFzk7Kas = {
            "id" = "cFzk7Kas";
            "file" = "ViaFabric-0.4.20+125-legacy.jar";
            "hash" = "sha512-uAxcbNq81SsUvXHLp8qSKUcAlyQ8jtmcOsGV0tuVxurisZxORdhujmChhLwHvUPloaoYEzW0t97z0qd5OvYytQ==";
        };
        _kdVGOJPv = {
            "id" = "kdVGOJPv";
            "file" = "ViaFabric-0.4.20+126-main.jar";
            "hash" = "sha512-ymyhbn0UJTV0g0tCVWG6oXOGm3OSq1yxWKHGgXAp8lWbSJer0Jxx6A9AMAIHwpCb2HupkN3l0lLH4XBLIEi9Tg==";
        };
        _3S1GwzHU = {
            "id" = "3S1GwzHU";
            "file" = "ViaFabric-0.4.21+127-legacy.jar";
            "hash" = "sha512-7wOIXjctdFRI400basGIIaKILKbZs3mz/w7HQdhB3FQ4xBLauYnPbnppRT4Ll2WNWTYCzdKSzwJmNrVjbplHEA==";
        };
        _T1KYcv4S = {
            "id" = "T1KYcv4S";
            "file" = "ViaFabric-0.4.21+128-main.jar";
            "hash" = "sha512-Rlg8N2mvD9J2lz0sw0Njjgd72JY3j5ywdOrM587nv9rJ7YsTAUh8lnjsv1l9H5NuuDeh5aSKbdDx33vOpO+YWQ==";
        };
        _jmsoyTm9 = {
            "id" = "jmsoyTm9";
            "file" = "ViaFabric-0.4.21+129-main.jar";
            "hash" = "sha512-KY//YEv6qlIVW54ElGYYNukJL1ztphm+/eTqpzP+uNaGGEoIgEfafNybSbCYbXYVNSxWImM5cFcSsj9Eo9IfxA==";
        };
        _jIfyL2G3 = {
            "id" = "jIfyL2G3";
            "file" = "ViaFabric-0.4.21+130-legacy.jar";
            "hash" = "sha512-hTyzoM1xjsB2v/GRmrSbFvHeG2WGsNDvbT0Dy4d9bqpqbiv9j7gZ93RdbOp/An1OX1tua9P5dw/bySFhKObi/A==";
        };
        _aHr1fyk8 = {
            "id" = "aHr1fyk8";
            "file" = "ViaFabric-0.4.21+131-main.jar";
            "hash" = "sha512-VKJeY+1jdrLSv7sGQvuoXZm5PBVITsT6hdh1GND7/oeo8+JHBd7m1SmmMVMLpRtPb6CK/Y9iMkRXwT81kaYaWQ==";
        };
        _M1mjhoTt = {
            "id" = "M1mjhoTt";
            "file" = "ViaFabric-0.4.21+132-main.jar";
            "hash" = "sha512-P7QMLQlvMLsSAk4qtGXYOj6O4eY/eworZG67nnbqxtks/BsOTp6kKlJG1y65PeaiBYfzBpiWsvzPWzQLfio4MA==";
        };
        _YSiPfYev = {
            "id" = "YSiPfYev";
            "file" = "ViaFabric-0.4.21+133-main.jar";
            "hash" = "sha512-EsxkuAsWPeQH80TyDdcJQFiY34I1xHqZQDxaZwmN5g2/cBZpxzEd+hhn3vYoTyJMnOxk0wjTGtyWNJpZJGGa8A==";
        };
        _541y6mBi = {
            "id" = "541y6mBi";
            "file" = "ViaFabric-0.4.21+134-main.jar";
            "hash" = "sha512-ZeP04HSSBqR7rcjDYMIG9hrxhBm7YsApXc2TsQuwVTXEMNufYa2duu029oRdp7wIPcMEzn5y2IifIL7UZIRxkQ==";
        };
        _ewp8jfiF = {
            "id" = "ewp8jfiF";
            "file" = "ViaFabric-0.4.21+135-main.jar";
            "hash" = "sha512-GSyuUOIzLNhXsywBeTWutmU1Q/ZOpfXs31JkBgbS7rxP70HM3dbdFKHuApMXtZ6b33I6pMsPYL6rDBIMJHwkKQ==";
        };
        _KLGOka03 = {
            "id" = "KLGOka03";
            "file" = "ViaFabric-0.4.21+136-main.jar";
            "hash" = "sha512-HDyYyLNSElNvb95pJLjdslWGdo2VwFTaSEKygFjjuB3Jlff3VfDkBxLhyyc6sMhAAx6RrYQT0TxZpC3qdHUTYg==";
        };
        _aBfR35qM = {
            "id" = "aBfR35qM";
            "file" = "ViaFabric-0.4.21+137-main.jar";
            "hash" = "sha512-FQBWj9+p+6aSTVdb0gGuRqNL+zmztkLFjK9HIk66/7UTKZWPgNGU01IA1asRAcdYEi6AG+NTJ8B5B+IrVQotSQ==";
        };
        _j78qte9T = {
            "id" = "j78qte9T";
            "file" = "ViaFabric-0.4.21+138-1.14-1.21.jar";
            "hash" = "sha512-Fk+RzluimJ1a0+Cbh6B/OYsM06CxhvaUEMYW7U2nrc2znidH0XHO7x3I18SQKBfWloGsXRwNYIc8HXvXHe4j2w==";
        };
        _YcucYuIK = {
            "id" = "YcucYuIK";
            "file" = "ViaFabric-0.4.21+139-1.14-1.21.jar";
            "hash" = "sha512-Bn3qOtejz0k5hYFU63aetXxyhfsMjSK2kIa7V9BgjMnQOx6KqyQTUBO9Sw9A0txMGn79pUELU8/Tef7IxCkmDA==";
        };
        _pNqgYqjM = {
            "id" = "pNqgYqjM";
            "file" = "ViaFabric-0.4.21+140-1.14-1.21.jar";
            "hash" = "sha512-fBge/k03iI6Gl38W65TY00COMNX3nHELGfAzZV+7MwwbClqannDhVOppGG2hLnt55F+PtpQIkYrYktjey59GtQ==";
        };
        _h0k6NbzF = {
            "id" = "h0k6NbzF";
            "file" = "ViaFabric-0.4.21+142-26.x.jar";
            "hash" = "sha512-rd70uasRh+yiS3CIDh7Vjj4Yggkmdkn1WqYqqbTCRa+jMgNleUzNC3WaPDo6TqkrPlTGvDjwCIJl0BBPDQEMXA==";
        };
        _zw4RAg5x = {
            "id" = "zw4RAg5x";
            "file" = "ViaFabric-0.4.21+143-26.x.jar";
            "hash" = "sha512-0TB3nsVDxacGC8m8EFM9yaPNvxUMdYfZTnkJB1HzMFeYg+yTqmEUx3ZnWOIKtHwKCEyA0RGbBM24TEj4WDMTJA==";
        };
        _zeLyZatg = {
            "id" = "zeLyZatg";
            "file" = "ViaFabric-0.4.21+144-26.x.jar";
            "hash" = "sha512-4bLEz9+juSCe4dIw7DTWf7Bmfs2E1rqDFBmSvCWH1dB0S9g3x1AhwJdT8o6lAjfcGADkyWHG5ZBbLud7ItZF1Q==";
        };
        _l4XBd1jh = {
            "id" = "l4XBd1jh";
            "file" = "ViaFabric-0.4.21+145-26.x.jar";
            "hash" = "sha512-Ypycw6+HsmvYH+eH7AmOCsMbg5eRKvhLbUd5WoZSkWgVz1Gt9m11MCSo3C7cK0JdOD6J+zYfhVJtb/um1aeLHA==";
        };
        _imIB3qtN = {
            "id" = "imIB3qtN";
            "file" = "ViaFabric-0.4.21+146-26.x.jar";
            "hash" = "sha512-k85bLpTNcKd8ihXmHyMnFoG6uHzIjvClk9RqAR3bind0ASTaCRNv40SK6xHRfE03R9Kw4Tpep8iqc3w9iPTyGg==";
        };
        _1GjXZLX2 = {
            "id" = "1GjXZLX2";
            "file" = "ViaFabric-0.4.21+147-26.x.jar";
            "hash" = "sha512-8LFFACvyz7ex+gDTur+SYUqzYd+n6ppfrSNZ/NNxiSoU4zc7Ss0pqgtbV1Ke4hN8d33Bzl+SZ3GnIpF0XSytlQ==";
        };
        _1FooN0LE = {
            "id" = "1FooN0LE";
            "file" = "ViaFabric-0.4.21+148-26.x.jar";
            "hash" = "sha512-Ux3tRT2jiWNPrGhy97GRjQVV3cJe6+nA99t28etRM27wcryzET0NZKoYiYYol7k6wwaudCj8o52SzJpcJK4mXw==";
        };
        _i6hoccma = {
            "id" = "i6hoccma";
            "file" = "ViaFabric-0.4.21+149-1.14-1.21.jar";
            "hash" = "sha512-EWoUUfe5vbG7nbQ09qFOC+fhsmqKFsbbgBx7FZHVOlqFi5vHbHW8uPxtkS+QkQREPHrc0kswcesGrL6XgfTCZg==";
        };
        _68H0iHhY = {
            "id" = "68H0iHhY";
            "file" = "ViaFabric-0.4.21+150-1.14-1.21.jar";
            "hash" = "sha512-mtlix2jK5CQXKdXO4/H4owLYC5VFXvsRO0fg8pZO3Gh7QgTHTAL3NDPSRW/Ai56OYLHciqHfpLJMF6OPj+9GmA==";
        };
        _3r4nq7JX = {
            "id" = "3r4nq7JX";
            "file" = "ViaFabric-0.4.21+151-26.x.jar";
            "hash" = "sha512-9aXwOq8YR9sb+KCaTOII1KgGVQiVU97LPAvueT8iqOoFA1EPriRVbWO1mnojBtqg75cXzln+hK6MJjDl95pcGA==";
        };
        _uV2Dd86q = {
            "id" = "uV2Dd86q";
            "file" = "ViaFabric-0.4.21+152-26.x.jar";
            "hash" = "sha512-FyIUBEYJCJcBRkVn8vdjPjtvTrBDeWZqJxgwoom7O1VwbO45VJAO0BBHnVRuL1JZgEO14T+eawLunFY59InGRA==";
        };
        _epvpVCPS = {
            "id" = "epvpVCPS";
            "file" = "ViaFabric-0.4.21+153-1.14-1.21.jar";
            "hash" = "sha512-4cRKYTNja4wVqee8USdZpgC9cOzCyVi0U96vhwj6qZezZwXD4Zm7K0GTxyuksK/opKhSTwFJcSYQJwdHC1GbIg==";
        };
        _b2XxEJxb = {
            "id" = "b2XxEJxb";
            "file" = "ViaFabric-0.4.21+154-26.x.jar";
            "hash" = "sha512-n8qkJcSH1yMTdGlTpUc8d0osd8vqvawfKlA0NViNugG+ZVOtliyBJkpAIm3y5KaROdDGAqa2jL0LoRZRx2QL4A==";
        };
        _ukpaZz9g = {
            "id" = "ukpaZz9g";
            "file" = "ViaFabric-0.4.21+155-26.x.jar";
            "hash" = "sha512-/HDQwU6CwjvlOKJJpXGR8X/6s1P20qU2at2TEREiLLco6+bOEn+bmFmvD3KS1GRIdFX5M8nEAhxZLmWIlh7KNA==";
        };
        _fX5DMuoH = {
            "id" = "fX5DMuoH";
            "file" = "ViaFabric-0.4.21+156-1.14-1.21.jar";
            "hash" = "sha512-ikvEVbjFsA67NHbAHiCdoxtZbSfDM9Etn5rKIiLuJLVw2NJjvnX/V8Ti0RxQ98EzyVDhxFvP0FdKK2y3rCh68Q==";
        };
        _oLC0AkAn = {
            "id" = "oLC0AkAn";
            "file" = "ViaFabric-0.4.21+157-26.x.jar";
            "hash" = "sha512-AIqbq4EwK5XUXoo9KvxDibthj91xf1zGD9nmubR+M14SqBW6yPn6Y4uL2JKzSWlooWrVTQzSnzYhMYQtP2Mk5Q==";
        };
        _aO4M7GRq = {
            "id" = "aO4M7GRq";
            "file" = "ViaFabric-0.4.21+158-1.14-1.21.jar";
            "hash" = "sha512-ypV+z8gZuKAclT4jyX6PdJQC0Po6Z6IgsWADdjrNgRoCkS15/c1Y7VymarIZa9+a3xnx1xQ9Be0arhzS2dTWMw==";
        };
        _IfySEaKv = {
            "id" = "IfySEaKv";
            "file" = "ViaFabric-0.4.21+160-26.x.jar";
            "hash" = "sha512-ZZOxr+zC2/MtDNB67LjpKtYW6eRQFZNFiHG8YX5iorI/RM2bywh9q9FfFEnif/Bw8CkbWlPwIJFbV9gaPjyXKA==";
        };
        _xXnPtaqv = {
            "id" = "xXnPtaqv";
            "file" = "ViaFabric-0.4.21+159-1.14-1.21.jar";
            "hash" = "sha512-COV5z8uxDR+Gk6XzWdTFoHJv+o21t4uq5OXQyuCBSqi01nWb6hMNQ8DlmE8lBuh+/KpDsap+tJ5F7Tnr463ZZQ==";
        };
        _JUie2YMf = {
            "id" = "JUie2YMf";
            "file" = "ViaFabric-0.4.21+161-1.14-1.21.jar";
            "hash" = "sha512-oof5hfK8jyWEu372dAog/iTAzCeD/isJo9WNWvVhKToy92oFyocxuN687kgxWN40EXzKDHmX3StN/7+iVrvfCA==";
        };
        _rwEWb3Gu = {
            "id" = "rwEWb3Gu";
            "file" = "ViaFabric-0.4.21+162-26.x.jar";
            "hash" = "sha512-kXn7UhTskqBIXAxd+bWtBUmzdBWTnXcyIZ/o+zrWFS7wFDpvkq/pQ0nljs15VBHkg0Or0ifK5xlluMbXN6zN9w==";
        };
        _gukVDlIF = {
            "id" = "gukVDlIF";
            "file" = "ViaFabric-0.4.21+163-1.14-1.21.jar";
            "hash" = "sha512-Lc3a1JEheC7JTmKt7K4yB1cbaCtcP1PwDbP5kw9OHoppasmty3XWNnmV75BhfS8UPTcLY0jwP8BHSRL0SIsu+A==";
        };
        _h2VwH6yu = {
            "id" = "h2VwH6yu";
            "file" = "ViaFabric-0.4.21+164-26.x.jar";
            "hash" = "sha512-JCXfMKuqbTil2+kpRGPOsYYRIBZXaameUODVoBzKxz6C6/pHyQBrASeoEy3gS0yyF5/MsTyAXpYPfjZmJTh5QQ==";
        };
        _hFEES2yu = {
            "id" = "hFEES2yu";
            "file" = "ViaFabric-0.4.21+165-26.x.jar";
            "hash" = "sha512-2YRxpB528EF2kLJMupNawO7ijyxSaiJrzWJ/EC5Gyrbuh/u0cLM6v40v02fk8UzDNHW2aNB2bmWeKr3y1Zqe3w==";
        };
        _z3OlAuMU = {
            "id" = "z3OlAuMU";
            "file" = "ViaFabric-0.4.21+167-26.x.jar";
            "hash" = "sha512-tOtia1KEtCr8JMuuQQIlci4rISop+wmwjW4MdLmovBP0NiaowcJ24vtW1g57kPs82Zn9kUQP9KOJyiXh8+5PSQ==";
        };
        _MRUUxfWz = {
            "id" = "MRUUxfWz";
            "file" = "ViaFabric-0.4.21+166-1.14-1.21.jar";
            "hash" = "sha512-yUoMk3kiOtmmxnDOZ9DzuL7pCAV4jQa/Pay2sAMPjIr4qWyyA2E7X7XitZXyuNj9jMKOp7pMoj+qJhtpoIJ70Q==";
        };
        _jMktfGNP = {
            "id" = "jMktfGNP";
            "file" = "ViaFabric-0.4.21+169-26.x.jar";
            "hash" = "sha512-KSmk+DUtMM5/hSiCco449WXdMyiycvDKM0Z3cjyL9GqoJCe+hohp+VcW7xyQy8SMISNatcT3PaxOva7lGyWy/g==";
        };
        _lCWkK6um = {
            "id" = "lCWkK6um";
            "file" = "ViaFabric-0.4.21+168-1.14-1.21.jar";
            "hash" = "sha512-eKsnPc2X8oAeHH7mIPAO5jQziibaI9oFrK/zK0rp28Gj0lIPKZlYEZ8Ev1m7jNmLLDLekjDoNbygP2IKQsyfiQ==";
        };
        _Lt7HRboM = {
            "id" = "Lt7HRboM";
            "file" = "ViaFabric-0.4.21+170-26.x.jar";
            "hash" = "sha512-cqLhhjpTJbj8g9OV4gyDZ5xHVJLBs4cGWK7K0kaJ3zEsXSPy6RYL3ciRuAJBOnSbPguZ6HmNPc+ODDik8yf+oQ==";
        };
        _rRHSH3qm = {
            "id" = "rRHSH3qm";
            "file" = "ViaFabric-0.4.21+172-26.x.jar";
            "hash" = "sha512-p6IhqArSg/9Y/IQWe5jyYo0YAO/PIY952d5nDSjjH+JVv7Q8l8rylcDoSwlrr6ZhcYQWiy3URDhQJsp1iEoVeQ==";
        };
        _ghuh2MQh = {
            "id" = "ghuh2MQh";
            "file" = "ViaFabric-0.4.21+171-1.14-1.21.jar";
            "hash" = "sha512-HiDgVXjpkXvDO4vm5q/gH2FKvV4bvvyU4wZnivSmCyqyMId01ImU8F+thV4qO8Mv5FPVsfKBim5JFFxLItE+RQ==";
        };
        _JsqLEkHy = {
            "id" = "JsqLEkHy";
            "file" = "ViaFabric-0.4.21+174-26.x.jar";
            "hash" = "sha512-yu6fhRIBC2rMj2r7Ze1o5mR3+SUgz614TlN88ydMNzzM7Yn5veKUp+NtSJ1+Vho+aj8xI2BtD6o/EA4BTiQ7UA==";
        };
        _U1uUiwCm = {
            "id" = "U1uUiwCm";
            "file" = "ViaFabric-0.4.21+173-1.14-1.21.jar";
            "hash" = "sha512-sSdeeVgDHG2KbjEw4YXCAi+wBc0SFlYlDJp2ycQ0qMsqFYHztCt6HwiBxdosIFk4D9OYUFFM1u6gH80Xol6SVg==";
        };
        _qTp3MGwf = {
            "id" = "qTp3MGwf";
            "file" = "ViaFabric-0.4.21+176-26.x.jar";
            "hash" = "sha512-kEeio3bHU/VS80NmM24z8n7noHP+vXzSheSRDAUhhh6/prYBp0JGOaIMorSiB3HKqfIthZ/OIeeOeDs4syuuoQ==";
        };
    in {
        "Czu1J2go" = _Czu1J2go;
        "45dNsrNu" = _45dNsrNu;
        "mi2wL9gn" = _mi2wL9gn;
        "6Av0TZL9" = _6Av0TZL9;
        "kWcusc4J" = _kWcusc4J;
        "3rsyasoA" = _3rsyasoA;
        "uyvP4Oy3" = _uyvP4Oy3;
        "a1MWD37A" = _a1MWD37A;
        "TLDV4FDJ" = _TLDV4FDJ;
        "uVSQ7dVi" = _uVSQ7dVi;
        "Hr6NjIqX" = _Hr6NjIqX;
        "NhWMe06K" = _NhWMe06K;
        "WL6x0p4G" = _WL6x0p4G;
        "Tor3VXLm" = _Tor3VXLm;
        "ng458qfc" = _ng458qfc;
        "dRR5ETJX" = _dRR5ETJX;
        "HDHqNX5V" = _HDHqNX5V;
        "kw6nmgT0" = _kw6nmgT0;
        "Su0V35Vs" = _Su0V35Vs;
        "sHH8Y9BG" = _sHH8Y9BG;
        "1CbkwFOx" = _1CbkwFOx;
        "sONNp7Wk" = _sONNp7Wk;
        "vzFAMo07" = _vzFAMo07;
        "QKSpzVkU" = _QKSpzVkU;
        "xLDLYCrc" = _xLDLYCrc;
        "zLtiL1ed" = _zLtiL1ed;
        "kzWLjSvk" = _kzWLjSvk;
        "HijWckMU" = _HijWckMU;
        "1wDlgp1s" = _1wDlgp1s;
        "ex4DwxBO" = _ex4DwxBO;
        "Qtx2zcBT" = _Qtx2zcBT;
        "UBDfFRM7" = _UBDfFRM7;
        "nT1wg9u0" = _nT1wg9u0;
        "j15sFcP7" = _j15sFcP7;
        "sGT8YD7M" = _sGT8YD7M;
        "EUyEnK0n" = _EUyEnK0n;
        "OpOiWFZK" = _OpOiWFZK;
        "aIWvRLYL" = _aIWvRLYL;
        "7CcaGOg1" = _7CcaGOg1;
        "srJAYL0g" = _srJAYL0g;
        "2VZjnrNA" = _2VZjnrNA;
        "bTZ098Xs" = _bTZ098Xs;
        "xrVdJrGW" = _xrVdJrGW;
        "x9bibmK0" = _x9bibmK0;
        "8TXy7I5h" = _8TXy7I5h;
        "BO5Xlbhq" = _BO5Xlbhq;
        "Ve1QfNie" = _Ve1QfNie;
        "9snTv2mt" = _9snTv2mt;
        "eAuT55f2" = _eAuT55f2;
        "JrEMetos" = _JrEMetos;
        "xydEaMij" = _xydEaMij;
        "RXxeixHx" = _RXxeixHx;
        "y0Sk9CU6" = _y0Sk9CU6;
        "ifjZlSsW" = _ifjZlSsW;
        "WOdh6q3Y" = _WOdh6q3Y;
        "tPA7aBMn" = _tPA7aBMn;
        "mFi1Bbuy" = _mFi1Bbuy;
        "ncLX0RTk" = _ncLX0RTk;
        "aoSNBRsY" = _aoSNBRsY;
        "bC9lFqvq" = _bC9lFqvq;
        "OARxDm5F" = _OARxDm5F;
        "iufzJLQX" = _iufzJLQX;
        "4pvCyosx" = _4pvCyosx;
        "8w3rJlCB" = _8w3rJlCB;
        "Tw6VYjjI" = _Tw6VYjjI;
        "1bSBOMnV" = _1bSBOMnV;
        "H5kLGJTQ" = _H5kLGJTQ;
        "dS5UWGlC" = _dS5UWGlC;
        "h1r2urqJ" = _h1r2urqJ;
        "UQhB7UW1" = _UQhB7UW1;
        "F2zahyhQ" = _F2zahyhQ;
        "BI21ROWE" = _BI21ROWE;
        "HcMA9Ubr" = _HcMA9Ubr;
        "6DgogkJ3" = _6DgogkJ3;
        "510fLIzT" = _510fLIzT;
        "OpbhEAlg" = _OpbhEAlg;
        "PoV5riHn" = _PoV5riHn;
        "CQ7NwggR" = _CQ7NwggR;
        "hmvxr6ge" = _hmvxr6ge;
        "Niu0KrUK" = _Niu0KrUK;
        "oY9ZmB3o" = _oY9ZmB3o;
        "UGHhXjIX" = _UGHhXjIX;
        "Ob8mDzBc" = _Ob8mDzBc;
        "1l5X05Aw" = _1l5X05Aw;
        "HtlOMtdf" = _HtlOMtdf;
        "TKgrjQy7" = _TKgrjQy7;
        "AmIl3O1t" = _AmIl3O1t;
        "Nq2s57Tj" = _Nq2s57Tj;
        "aVYQ1muy" = _aVYQ1muy;
        "YVYkific" = _YVYkific;
        "d2rawrRu" = _d2rawrRu;
        "n9T0mzox" = _n9T0mzox;
        "8WmvPM11" = _8WmvPM11;
        "qn78Nae0" = _qn78Nae0;
        "XJiIIczg" = _XJiIIczg;
        "tIpCWaiI" = _tIpCWaiI;
        "2JihKmGc" = _2JihKmGc;
        "lhgFrJrN" = _lhgFrJrN;
        "NDe36mau" = _NDe36mau;
        "xmwBKXsD" = _xmwBKXsD;
        "DCKVLFYo" = _DCKVLFYo;
        "5FYJdq7i" = _5FYJdq7i;
        "RPlqmo0N" = _RPlqmo0N;
        "lhjzEj3K" = _lhjzEj3K;
        "17bTjshZ" = _17bTjshZ;
        "hDAYnJVx" = _hDAYnJVx;
        "nWGb09E0" = _nWGb09E0;
        "7LCYJDBn" = _7LCYJDBn;
        "wDkGJEEN" = _wDkGJEEN;
        "lrn0bLTg" = _lrn0bLTg;
        "GxP4GkpP" = _GxP4GkpP;
        "cFzk7Kas" = _cFzk7Kas;
        "kdVGOJPv" = _kdVGOJPv;
        "3S1GwzHU" = _3S1GwzHU;
        "T1KYcv4S" = _T1KYcv4S;
        "jmsoyTm9" = _jmsoyTm9;
        "jIfyL2G3" = _jIfyL2G3;
        "aHr1fyk8" = _aHr1fyk8;
        "M1mjhoTt" = _M1mjhoTt;
        "YSiPfYev" = _YSiPfYev;
        "541y6mBi" = _541y6mBi;
        "ewp8jfiF" = _ewp8jfiF;
        "KLGOka03" = _KLGOka03;
        "aBfR35qM" = _aBfR35qM;
        "j78qte9T" = _j78qte9T;
        "YcucYuIK" = _YcucYuIK;
        "pNqgYqjM" = _pNqgYqjM;
        "h0k6NbzF" = _h0k6NbzF;
        "zw4RAg5x" = _zw4RAg5x;
        "zeLyZatg" = _zeLyZatg;
        "l4XBd1jh" = _l4XBd1jh;
        "imIB3qtN" = _imIB3qtN;
        "1GjXZLX2" = _1GjXZLX2;
        "1FooN0LE" = _1FooN0LE;
        "i6hoccma" = _i6hoccma;
        "68H0iHhY" = _68H0iHhY;
        "3r4nq7JX" = _3r4nq7JX;
        "uV2Dd86q" = _uV2Dd86q;
        "epvpVCPS" = _epvpVCPS;
        "b2XxEJxb" = _b2XxEJxb;
        "ukpaZz9g" = _ukpaZz9g;
        "fX5DMuoH" = _fX5DMuoH;
        "oLC0AkAn" = _oLC0AkAn;
        "aO4M7GRq" = _aO4M7GRq;
        "IfySEaKv" = _IfySEaKv;
        "xXnPtaqv" = _xXnPtaqv;
        "JUie2YMf" = _JUie2YMf;
        "rwEWb3Gu" = _rwEWb3Gu;
        "gukVDlIF" = _gukVDlIF;
        "h2VwH6yu" = _h2VwH6yu;
        "hFEES2yu" = _hFEES2yu;
        "z3OlAuMU" = _z3OlAuMU;
        "MRUUxfWz" = _MRUUxfWz;
        "jMktfGNP" = _jMktfGNP;
        "lCWkK6um" = _lCWkK6um;
        "Lt7HRboM" = _Lt7HRboM;
        "rRHSH3qm" = _rRHSH3qm;
        "ghuh2MQh" = _ghuh2MQh;
        "JsqLEkHy" = _JsqLEkHy;
        "U1uUiwCm" = _U1uUiwCm;
        "qTp3MGwf" = _qTp3MGwf;
        "fabric-1.8.9" = _jIfyL2G3;
        "fabric-1.14.4" = _U1uUiwCm;
        "fabric-1.15.2" = _U1uUiwCm;
        "fabric-1.16.5" = _U1uUiwCm;
        "fabric-1.17.1" = _U1uUiwCm;
        "fabric-1.18.2" = _U1uUiwCm;
        "fabric-1.19-pre1" = _45dNsrNu;
        "fabric-1.19-pre3" = _mi2wL9gn;
        "fabric-1.19-rc2" = _6Av0TZL9;
        "fabric-1.19" = _uVSQ7dVi;
        "fabric-1.19.1-pre2" = _a1MWD37A;
        "fabric-1.19.1-pre5" = _TLDV4FDJ;
        "fabric-1.19.1-rc2" = _uVSQ7dVi;
        "fabric-1.19.1" = _kw6nmgT0;
        "fabric-1.19.2" = _kw6nmgT0;
        "fabric-1.19.3" = _1CbkwFOx;
        "fabric-23w04a" = _1CbkwFOx;
        "fabric-23w07a" = _vzFAMo07;
        "fabric-1.19.4" = _U1uUiwCm;
        "fabric-23w14a" = _HijWckMU;
        "fabric-1.20-pre1" = _1wDlgp1s;
        "fabric-1.20-pre6" = _Qtx2zcBT;
        "fabric-1.20-pre7" = _UBDfFRM7;
        "fabric-1.20" = _nT1wg9u0;
        "fabric-1.20.1" = _2JihKmGc;
        "fabric-1.20.2-rc1" = _EUyEnK0n;
        "fabric-1.20.2-rc2" = _OpOiWFZK;
        "fabric-1.20.2" = _x9bibmK0;
        "fabric-1.20.3" = _8TXy7I5h;
        "fabric-1.20.4" = _YVYkific;
        "fabric-1.12.2" = _jIfyL2G3;
        "fabric-1.20.5" = _ncLX0RTk;
        "fabric-1.20.6" = _U1uUiwCm;
        "fabric-1.21" = _6DgogkJ3;
        "fabric-1.21.1" = _6DgogkJ3;
        "fabric-1.21.2" = _CQ7NwggR;
        "fabric-1.21.3" = _CQ7NwggR;
        "fabric-1.21.4" = _YVYkific;
        "fabric-1.21.5" = _2JihKmGc;
        "fabric-1.21.6" = _5FYJdq7i;
        "fabric-1.21.7" = _lhjzEj3K;
        "fabric-1.21.8" = _17bTjshZ;
        "fabric-1.21.9" = _nWGb09E0;
        "fabric-1.21.10" = _kdVGOJPv;
        "fabric-1.21.11" = _U1uUiwCm;
        "fabric-26.1" = _qTp3MGwf;
        "fabric-26.1.1" = _qTp3MGwf;
        "fabric-26.1.2" = _qTp3MGwf;
        "fabric-26.2" = _qTp3MGwf;
        "default" = _qTp3MGwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viafabric";
        id = "YlKdE5VK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}