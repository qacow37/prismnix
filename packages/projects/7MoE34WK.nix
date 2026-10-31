{lib, callPackage, ...}:
let
    versions = (let
        _mC1cJlKq = {
            "id" = "mC1cJlKq";
            "file" = "gnetum-1.0.0.jar";
            "hash" = "sha512-6MPBpUcKjf+BYsfZfk9+lWPFw6RMKDcE6YAmMj8qd4jCArZIj2D/O+LdIl73PmnAUlsPplSEE/P2V1+SQIvRpg==";
        };
        _Nnv7Ht2S = {
            "id" = "Nnv7Ht2S";
            "file" = "gnetum-1.1.0.jar";
            "hash" = "sha512-bpSAaulCiVvE7wDEEd8VvWGRpd6QzacrwKRuh3yk5ocmotLV5g2XAQG/mo8/EUwqLBzsOnj2q46BChT17TEvSA==";
        };
        _PpTBl588 = {
            "id" = "PpTBl588";
            "file" = "gnetum-1.1.1.jar";
            "hash" = "sha512-36T5DMErchGZivXtKz5QBxUUlLbNbZgvpHltpkkpVYW9UmjW58I9tHcOGd7K1/gSiKJHwwe0Hxked/197m9+XA==";
        };
        _25AJB8Vy = {
            "id" = "25AJB8Vy";
            "file" = "gnetum-1.1.2.jar";
            "hash" = "sha512-9c56m8/JDNNVF11VJoLFydHHEGLWBjKG4OdY1RJpFT4vOZ9b4EzQyZeXch6Vsd6uPv9RfgKVwn/Zb3HXR2QCAA==";
        };
        _DlqvNNuH = {
            "id" = "DlqvNNuH";
            "file" = "gnetum-1.2.0.jar";
            "hash" = "sha512-rFEzNr+wGCYXubw4A1Rr8FKETMHuhSpL5cl/cjlRvZvC9N9AcemOraStRpb3iI9L8MEphynS9qsImxUn8vunEQ==";
        };
        _z8Iwo1v7 = {
            "id" = "z8Iwo1v7";
            "file" = "gnetum-1.2.1.jar";
            "hash" = "sha512-gkmHcIU68Kk6ySs7fOsZsjMfJEob2aSsCVW8nFbzhf5xcMR54R+tcPB5JeGsJ7Kc+5ZJBIq31tHbqsvnEsCGDg==";
        };
        _CROJurdq = {
            "id" = "CROJurdq";
            "file" = "gnetum-1.2.2.jar";
            "hash" = "sha512-VokBEE5tHdnU2KwGlYceGn0Nb1YuVKN8pbR10NmeTx2rjJwPNuHwRSmc7dwHqm2Wi9YMQExnM96G/m4ikRCv2A==";
        };
        _iJkSnQ2r = {
            "id" = "iJkSnQ2r";
            "file" = "gnetum-1.2.3.jar";
            "hash" = "sha512-hAhbGLMmu8cEW0AeXpIInPBxCesKrooy1w1kM/IH8KX/uC4EuO20RkFDnivLZTjOJcCNLfGjp+L3EA8sBVhntw==";
        };
        _BWclsJ4q = {
            "id" = "BWclsJ4q";
            "file" = "gnetum-2.0.0.jar";
            "hash" = "sha512-Xr2340V7+qZmL6KLUy87JPCW7gBLaEj52AhptSA8rQk/n5GODidMQsjThuknm58+sAFiFfyVpFaO84WdVFc/cw==";
        };
        _RxvMnFsM = {
            "id" = "RxvMnFsM";
            "file" = "gnetum-2.0.1.jar";
            "hash" = "sha512-1Vy8radrvvkdf2MWOPa4tC1jhVK0IAGwWMTTQPyaljJcAX90Yd0XKJwqJ6SXZl3Xo8uYDisy1cvFsGrgzstEHA==";
        };
        _OSWIwcdj = {
            "id" = "OSWIwcdj";
            "file" = "gnetum-1.2.4.jar";
            "hash" = "sha512-LMi/HknOT91JyK/HxGmbGzC9Bec17y4J9EDCvxEdm7//YZfwSUz9lVhcTw+l6JvxHGbWKVEBZ4W2N+6JdUzEzg==";
        };
        _LTZ4xLfu = {
            "id" = "LTZ4xLfu";
            "file" = "gnetum-2.1.0.jar";
            "hash" = "sha512-0ydUWE/o8gbkf/eteCT/l+jrqSum++jcbh4S/e56NgtXjIwGlIYGrZUfOxArYwGVK21L51NlKiqjrZRvxzNaqw==";
        };
        _LS732Dc8 = {
            "id" = "LS732Dc8";
            "file" = "gnetum-1.2.5.jar";
            "hash" = "sha512-nIHVzhkgQamHp4ZivsfM2CIQIv2dH7N5jsRAviqC2gI/5+mnNaF8jcEBGcamy0uIiGTiq93w+xzcLOu7Jy7Tlg==";
        };
        _cTkKLWgA = {
            "id" = "cTkKLWgA";
            "file" = "gnetum-2.1.1.jar";
            "hash" = "sha512-7qEtiNxPvCmjfYg+uPB+kQvBQLJUMVwZ6L6oWugO0VCmeSMT0Pa2YJGYVJG/nHrnusRA5LI8jQcwLVO2ojBViQ==";
        };
        _uylZpb78 = {
            "id" = "uylZpb78";
            "file" = "gnetum-3.0.0.jar";
            "hash" = "sha512-iGAq4n9qxyhKVfF0xcF68MUr7R2YQme0Ge8PW4eWjvv1iDbEeMXtzpu2gEyBNViMqpZT5zxULmvn3jUKO2TaeA==";
        };
        _44OIc6g7 = {
            "id" = "44OIc6g7";
            "file" = "gnetum-2.1.2.jar";
            "hash" = "sha512-i0vVMugTDLssguRYdJ80k9Dbb7bM0WFLyNkoxRRDUOOlQ7ISZB+Qhp+Dh9nPzzrPiIlFF0/adDOTbKI6J5VaKw==";
        };
        _plxMsNKB = {
            "id" = "plxMsNKB";
            "file" = "gnetum-3.0.1.jar";
            "hash" = "sha512-aa7L3cQNnBl2vHq7r+Zs//fk6PAX5S9ciQ289dpM9K+JBCR+ivfX57YOlBcciV5RyMnsob9OmCJZPTVCvFmAHQ==";
        };
        _sc0Y6yxm = {
            "id" = "sc0Y6yxm";
            "file" = "gnetum-3.0.2.jar";
            "hash" = "sha512-Ed0URuljXqCzqrwZJxCBVBrQW49VLYknQ/DfqhcJ9j1nYy4YHBnBjlg6eGIip8JuUZY2Pmp8UpFiZkpDSck35A==";
        };
        _7irzSQbT = {
            "id" = "7irzSQbT";
            "file" = "gnetum-2.1.3.jar";
            "hash" = "sha512-vvWeH27pdwsWb4rYFDMQSU7DcmJFMk/k87z0p2vRWE3ec0MF4i/nfnbeQqe3TFhssGwtpeFAED2Z4xQ2Z5EsYA==";
        };
        _wMfNiBAD = {
            "id" = "wMfNiBAD";
            "file" = "gnetum-3.0.3.jar";
            "hash" = "sha512-0ajOSqGR+w9paBavN+21cEMtz9IIPbN35Ej6Y1iIaoozB6IvhmOhHJC7fEzhHmPKUib6pUrlAq/4HJmDVNehiw==";
        };
        _H13LMqbM = {
            "id" = "H13LMqbM";
            "file" = "gnetum-1.2.6.jar";
            "hash" = "sha512-DjZUJEfgeaOgzksyejv2fuIRuyZVK4zbJZyJFP+oEdZWChjoPgE31susSK3wPbHIlxRYEZQqNMNAmZc9YHn6RA==";
        };
        _GvAy0wcK = {
            "id" = "GvAy0wcK";
            "file" = "gnetum-3.1.0.jar";
            "hash" = "sha512-m5Vys7cibHpl8+xWLvV2x99KRJQauPdmDGjjneboI2MQTQNsQxDnqke3qUzI2DcGX8/DHxOAynWD+kp04PPPOA==";
        };
        _MBFfqmoZ = {
            "id" = "MBFfqmoZ";
            "file" = "gnetum-2.2.0.jar";
            "hash" = "sha512-e6U+nLGLg4r3Sk32X6gEenQ0Ue1FXSYml+sxDbbuFaTLxrkEUy1uL1WUojs4ToYWGnSekwqa99GooPLotYYZjg==";
        };
        _tQnK1101 = {
            "id" = "tQnK1101";
            "file" = "gnetum-2.2.1.jar";
            "hash" = "sha512-fwesTHpNjpwjjj6IKeW7VuJlLxxVuz6VY1APqh9bCUWMTpoerg65DCz+MeqOb20qVvJQ7TlDcJKV9GXludjUVQ==";
        };
        _a4xxToOf = {
            "id" = "a4xxToOf";
            "file" = "gnetum-3.1.1.jar";
            "hash" = "sha512-NGpADGb5zWAwW14jzT39OXsxWCi5wvIdFMGOzHDK5o7rrRPrQFdwU13fUXaC2NvyTrhH/Z3brpnRLE4M5WxkQw==";
        };
        _51QK5bVA = {
            "id" = "51QK5bVA";
            "file" = "gnetum-2.2.2.jar";
            "hash" = "sha512-U4DbvXuiBEtEvy4nHbaQ3vezh7g8Jj32+fvhIxy0OWLEEqAeclAPDbVOETRyFr6IRsEdCWBbkPFOokYdOiTJrA==";
        };
        _lPNUNZAS = {
            "id" = "lPNUNZAS";
            "file" = "gnetum-3.1.2.jar";
            "hash" = "sha512-r6G/nRz5drCkbOqMoHdlo/wXtEy/LinYrVIvdTROorWEmbvKlVE5vdhIjfIZKqOwKHHqg2zCL9PqhK6ds+aYvw==";
        };
        _hc0aJLQ1 = {
            "id" = "hc0aJLQ1";
            "file" = "gnetum-1.3.0.jar";
            "hash" = "sha512-ahHMeOhlKsFJnjFaNblmdYVyhJ8xBvuRSziDEcqw8kdy1CwJeEpL2g7ujwlqCT7Z3vKbrQxInDQdPQEupvhWeA==";
        };
        _T9sr0OMt = {
            "id" = "T9sr0OMt";
            "file" = "gnetum-1.3.1.jar";
            "hash" = "sha512-lk9T25XxR5zxF5f3kAcpBQSmQ2d4TW3fFRhhulMNGY9Ij0gtvQcBwR4+HVfEwKSNFJ8JMowSOdJaLWuw7OvHIg==";
        };
        _lTomkpB1 = {
            "id" = "lTomkpB1";
            "file" = "gnetum-1.3.2.jar";
            "hash" = "sha512-oUlBzMnEqt/BZnixUk7/vsYSywXv2r2wz2umTMgdL4UfyhsyR7v4itxGbvXQswJw83BV5AbgrGBcXDFg8Udekg==";
        };
        _SCcmoqOY = {
            "id" = "SCcmoqOY";
            "file" = "gnetum-3.2.0.jar";
            "hash" = "sha512-4NuR/MCfAN+RICTJ+AfgJ17yw79nRlkjUxHsd+x3smjOwKZMoy8Dnh4QetCJeQQuW9V8izLvDdgYDQnDk9ETzQ==";
        };
        _1rcCVBx9 = {
            "id" = "1rcCVBx9";
            "file" = "gnetum-2.3.0.jar";
            "hash" = "sha512-KKmb5yoTQitrJu/CgsH2q4P3moViS6w0utrocGLy5NwPCmDjsPwYwJUlk6aF8KydYlPpe4GSzq0Q/AD08sramA==";
        };
        _bzJkVnXG = {
            "id" = "bzJkVnXG";
            "file" = "gnetum-2.3.1.jar";
            "hash" = "sha512-RPu7FVVmP7xnqUmuchF7+aD/IsEU6ybLimNsFgIKvA09K1GWBtaJJfG0NT6rv9qEBnwW87QV9j9/wqkLSkX7VA==";
        };
        _fgKKDrb6 = {
            "id" = "fgKKDrb6";
            "file" = "gnetum-3.2.1.jar";
            "hash" = "sha512-H98ciNQyVN8+lVVh96FaP6tp7C+tHK9xJ2Z2n4qJYl/fIK2EIM3FTMAUpZNbNwv2/FZKWm8ZyAwLKQz80/kPOw==";
        };
        _gblZOsg8 = {
            "id" = "gblZOsg8";
            "file" = "gnetum-2.3.3.jar";
            "hash" = "sha512-w5FAhCemrwBxAWBDlhgd7MDLJoS2Q/pGHRhtin4iaepvRil94x9xOUGQR9fPVFO2qRU3W3Ukoxt0f+wmVTtIMg==";
        };
        _FK7TUx9w = {
            "id" = "FK7TUx9w";
            "file" = "gnetum-3.2.2.jar";
            "hash" = "sha512-xr9XtiLeYTJPs7vozszJgJh2RkxjxSQHpIYu40ZYEaZ7lHBS7+VSKkOZPzdHH9kAX/qjMfr1w08s1g7EiMGT4w==";
        };
        _N2tm8lK6 = {
            "id" = "N2tm8lK6";
            "file" = "gnetum-2.3.4.jar";
            "hash" = "sha512-/jLnCRUfWzq66SfPQChzH2KXg0CKYxoc5UWzVUNpxt7x27nMe9EuwDr17dsHlvY/q/l3c7G9WTz54/rC7Wk2pA==";
        };
        _Hmf8XXIo = {
            "id" = "Hmf8XXIo";
            "file" = "gnetum-3.2.3.jar";
            "hash" = "sha512-XwD1OUENHqaD50lfWuvDcbzL8G2cYPCTZIPSFHnijLarXKXzy8bDNhhkqiYvxsiYT0+pgMXWo7XjAIyXE/c2kA==";
        };
        _hkaJpG00 = {
            "id" = "hkaJpG00";
            "file" = "gnetum-2.3.5.jar";
            "hash" = "sha512-OBiqE02j1qiq/l1OPPkH062MM0/CM9tmC3PHCwng2GUA8cNZXs7z0NEFSoxffRQGg1ixdokTiTCmZP+kf7X+/A==";
        };
        _HjWSDhrE = {
            "id" = "HjWSDhrE";
            "file" = "gnetum-3.2.4.jar";
            "hash" = "sha512-I9EE2RnnMxTxou7igLVLrCoEgwcjMqLxTilb8Iy2wUivHmXn/U5cjRxEDFbx5z1fcSENiP3rtoHp0prZJMl3zQ==";
        };
        _oEjElkue = {
            "id" = "oEjElkue";
            "file" = "gnetum-1.3.3.jar";
            "hash" = "sha512-RPnv0z1wSxpdHJS9XwLqmHI66Syp0nnfNB9JvcilZ1toTU3SzZeuP/akpFT8f/zBPsTMZXTmJvogYShM6C2SgA==";
        };
        _UK9QvKJM = {
            "id" = "UK9QvKJM";
            "file" = "gnetum-1.3.4.jar";
            "hash" = "sha512-9O+Hx3mxWpjFGlyN2RI4iWEadGQn5Q3fboYGUDgFcheDpah9Qcq8REGw1QqjqwuMmCX9HsVkKPfmv1eQ/CUf2g==";
        };
        _TvVaS8IZ = {
            "id" = "TvVaS8IZ";
            "file" = "gnetum-1.3.5.jar";
            "hash" = "sha512-exTGYD0Za8GViCLa/8bpnPxTFKCaxVeqOoyt4M98q4MPTrDYlwTltxHMe27BFAO8pJyTK/SWzTF1xuvPk9lPPQ==";
        };
        _dTNPQLtg = {
            "id" = "dTNPQLtg";
            "file" = "gnetum-3.2.5.jar";
            "hash" = "sha512-P4y1Al9h699ErR6jkyAL85QZUOUL30oPCT5R36CspwAxYq4KnTLQThi30lcNgJKe/fin99Xljlf6z+DjnrJMgw==";
        };
        _3j2PXm5F = {
            "id" = "3j2PXm5F";
            "file" = "Gnetum-4.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-hTZtNmhu5151Mv8cFFGzJe3ds6VxYlG/08YTtnrv3oGnsKCZOynd1hV8NZcPaBccCji1RgXNLK8vqiHBOJfX8Q==";
        };
        _SbjTqFLE = {
            "id" = "SbjTqFLE";
            "file" = "Gnetum-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-OUBMOD9yrmB8fl3iAGou2/2BY0p4QlTNotmGg79zr6hXZyzbAcz2tzsUvOUNff5yFBaCv4xtRtnRZ1N+rChluA==";
        };
        _wcGR6a8h = {
            "id" = "wcGR6a8h";
            "file" = "gnetum-2.4.0.jar";
            "hash" = "sha512-zQ1ioIA61oZNu40JSaamTxqj55fNdd/X/YZOHL/I3YX4C/wIF43QaKVw8/tlK4WgwEYxpx6RYv9GAK9wADsGjg==";
        };
        _tWZEn0lN = {
            "id" = "tWZEn0lN";
            "file" = "gnetum-3.3.0.jar";
            "hash" = "sha512-8ly1Zo8g1OVgA6Cm3JX5LfjQIMc2iZ20d3oU3jNz+TpDF6mNGudOJCFiwbWf6RkxJf1UDNeHI3amjwYIFIZfmg==";
        };
        _xuTquiWS = {
            "id" = "xuTquiWS";
            "file" = "Gnetum-4.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-p62dp7QZ0qBIWy5jDRfFTou1IR/hdFwwJ1g/ZD5MyP/fzHrApydHJb9BWB6ksGyIWTaNL4f13eLfl2XFpWAMXA==";
        };
        _PBNNDi45 = {
            "id" = "PBNNDi45";
            "file" = "Gnetum-4.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-fvqRPr38u9IVJId5I0sE5Qlup/oE5+dzO1tud2PWHSGXQVcm10CiZB+a83R+wYZcHAVa1yqu30xKVeqRVAMrXA==";
        };
        _OHPFwBVx = {
            "id" = "OHPFwBVx";
            "file" = "gnetum-2.4.1.jar";
            "hash" = "sha512-Xe9YXps0tHGmO+Wjb9SQCipyW+jXxCcyBVOFaf9JfTGHXeLLwp6dLnFjyfn3vRxzFp48ogJNv/+SZLn2Z9tpZg==";
        };
        _6TyDEKHk = {
            "id" = "6TyDEKHk";
            "file" = "gnetum-3.3.1.jar";
            "hash" = "sha512-W1UeFxLpectfNOhb4chCT1flwXzsltQLanbHOyP1ns9C4LDy3EoMymI8IuqCsw5SoKI2GHj3RvdrhUMNo7CXrw==";
        };
        _Mt3B0zZp = {
            "id" = "Mt3B0zZp";
            "file" = "Gnetum-4.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-Q3iMVrKm34dRqZ4U0wIbbFQ+O9VB8dckbtSRSAAjw7alv6wIb5DTdkEBkHEBEdkcWrIFsS0Ku1OK2N9iqRIOrQ==";
        };
        _e8AqR9Sf = {
            "id" = "e8AqR9Sf";
            "file" = "Gnetum-4.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-CoFnDDlzpPplsyNgH9+AVmhVfrQJ9zEMvtb5jQozufsqb9PHHKTmVclGO/l2cQKb5Eh9s5jXiujkyM/+3qCxWg==";
        };
        _sRVQDwTX = {
            "id" = "sRVQDwTX";
            "file" = "Gnetum-4.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-aEaloAPiNrpCYY3M1HLW5svkArbzmaZXLzHq50ZFPNtRDFC3JgS4j8HGCegUO3BAKrhQ532+LZbvQ0Q7OMqmnA==";
        };
        _7kGIafGe = {
            "id" = "7kGIafGe";
            "file" = "Gnetum-4.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-KR1jAdPG7q8ja/HvxX56kXF7WvrRkEy3dEZWEWhWPHeb5TOrqKra3urY0LN1tddfwQpmsyJ2gvcGZFgtg7e1eA==";
        };
        _BOr4HGPz = {
            "id" = "BOr4HGPz";
            "file" = "Gnetum-4.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-gVBi1yYuCxgSGOcXzrVBo4TpYTXgVawaNf0dqbIqsJtH+GRCsZPhgoIZ2XgRMGkHQI3z1OxbsbINljqI4urd/Q==";
        };
        _GOUI3160 = {
            "id" = "GOUI3160";
            "file" = "Gnetum-4.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-IM/n5nxgKhzP32SCZrgLWKpmChaEFih700J2C4KhrxQnw9bRrJkY0tZexUt+XDF8N1FrhPKUa9/i/Q8gE0XLqg==";
        };
        _1P99F3E3 = {
            "id" = "1P99F3E3";
            "file" = "Gnetum-4.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-DZ9ySVC/vDAe4hMeBtOrfQxTI4HJRZu1+xe/n9bzg5K5/q4AV0Q2kooXkyB4QAy0VaJnITWCDKJayrDTc17WGw==";
        };
        _QnJguiuI = {
            "id" = "QnJguiuI";
            "file" = "Gnetum-4.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-87GwN79OxXUJABz5tCgDj6dAYRdHZGZrtu7bNIBvh9FsNpsjCFQ5ahrqWPcOfb/h1A276XR31XtN1AY2zVaARw==";
        };
        _sypQwC7L = {
            "id" = "sypQwC7L";
            "file" = "Gnetum-4.3.0+26.1.1-fabric.jar";
            "hash" = "sha512-p9ZCd07wSi9tHlohV61nvJmvyJzqroApq0zWrn/k6LlfvuYwQMfpD0KlfhNso60MrSy4jFpipfVHtzKQzARldA==";
        };
        _iHzC8ZO3 = {
            "id" = "iHzC8ZO3";
            "file" = "Gnetum-4.3.0+26.1.1-neoforge.jar";
            "hash" = "sha512-4BxelaZLk0KPZHtOhjTZ5CxWRl078bfnqVbt1W+AaRa55N6iuED5MnSPjjQ7peo5GTpd1FCEVlQ/wnn2W0CVfw==";
        };
        _UcpmuTNw = {
            "id" = "UcpmuTNw";
            "file" = "gnetum-1.4.0.jar";
            "hash" = "sha512-IubOHB2ShCztkR7GKApwPBN9RJqKY9OfCbfJpqPLhMJ08rUt8ihkZ0RX8J69H8+cd4HymS4B9Zo7WKD/8eusbg==";
        };
        _I5fHcD0J = {
            "id" = "I5fHcD0J";
            "file" = "gnetum-2.4.2.jar";
            "hash" = "sha512-WOg3ugam6tKqSEEsappaLUv5z+HFqIFDj7WY3xVN1zTjWSJtlYgJcZ8OAKA+5FqN/2rPCmbHI/9oQpW97a4GaA==";
        };
        _Sd6QGfdR = {
            "id" = "Sd6QGfdR";
            "file" = "gnetum-3.3.2.jar";
            "hash" = "sha512-wXGPESJWydALbcICqD1GwnjjIovJiTljxAneSGPJdxeMW4tIKVdjhOEtM6SRgniZ0+eCqWBKsX5KQFMEVJdFXA==";
        };
        _sgn8XsX5 = {
            "id" = "sgn8XsX5";
            "file" = "gnetum-1.4.1.jar";
            "hash" = "sha512-BZ3zoOsL9pj52+T27UQ+IoHFMMVvsQHC6u+0ptVHBf6N6b9fyh09uvyH0zatPErfzxfs/SLH974NxsMwaY5/iA==";
        };
        _zIHEVlKN = {
            "id" = "zIHEVlKN";
            "file" = "Gnetum-4.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-u7RP9iHC7WaeJ3tC9Me0We37da2SA9zjq4F9BquRQm1t8VtRy7NxftViIuhzJ9irHY/W2xwAkxOck+MadcimkA==";
        };
        _pA124TlU = {
            "id" = "pA124TlU";
            "file" = "Gnetum-4.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-CF0xFwtyCvYmVKSRcR8YBoQAxwpJCA+uBkB3qQ+7p+NH6abh5DyTs2rANfKUW84s0E3r9y8edzj0d0G8oirJFg==";
        };
        _XdbvaeIc = {
            "id" = "XdbvaeIc";
            "file" = "Gnetum-4.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-Hb5ODRxOHOgi9qtZAIaiq0y8lm4n9CJHNxH7vpCym4TC66IZVpDSvTpjQq2cxRu96OAjYT/u0kvzt/AU8uLzOw==";
        };
        _Tzfbsdg8 = {
            "id" = "Tzfbsdg8";
            "file" = "Gnetum-4.3.1+26.1.1-neoforge.jar";
            "hash" = "sha512-+8QoHK038XVyzyEM8QUXiprzxxAP+mXfinsC8hb/zcXy6Dm1tvjTFUKwPcF5A6CWAFeQ+b3i3MsZX89DqOxXaQ==";
        };
        _S3b75q2B = {
            "id" = "S3b75q2B";
            "file" = "gnetum-2.4.3.jar";
            "hash" = "sha512-tyQ9zGIIiF+LT2h93n3tv/oHux+63F3PHTlLKGK9alocVsMEZD3W7cO8BBZ178/GcEorNKWiMfagPnYE8S6uHA==";
        };
        _zsYVe3u7 = {
            "id" = "zsYVe3u7";
            "file" = "Gnetum-4.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-CbyW/Vm9cGMLalXH5hNUDO7OFEyQ0ZmDAuLU0dX7AF1uUrTkl2RMc0SIJSAuGoQFnYgWnM7DLT0mj5OFI2zsKg==";
        };
        _D1YdTtB4 = {
            "id" = "D1YdTtB4";
            "file" = "Gnetum-4.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-YakLl+bcBof180vRBBaAgPcikTdcnRmY0tQ61wW+3J1/8m5ssOs5me/evGJZ1Pb/lxjE/Rdk9uZb+7mVGd2HCw==";
        };
        _dhCuLBCg = {
            "id" = "dhCuLBCg";
            "file" = "Gnetum-4.3.2+26.1.2-fabric.jar";
            "hash" = "sha512-eWOOtb3dgkgOa9TIGeB6sX2jvmpyQIfSmB74xvZn5VdM2TU0E6c0GNkQEPNi4dFFIXpzCVjAHTJCE3OIosvhPg==";
        };
        _mbaiCT2S = {
            "id" = "mbaiCT2S";
            "file" = "Gnetum-4.3.2+26.1.2-neoforge.jar";
            "hash" = "sha512-RebZ+3jvuto4Zv8b3Cp6PZKBnUxpQ4PnFkyGIg/9tGsLY4uSk2EyXdYFR/6O2SOyjupvcTMl4dVSG11APAlUNQ==";
        };
        _qQ7K3VTd = {
            "id" = "qQ7K3VTd";
            "file" = "gnetum-1.4.2.jar";
            "hash" = "sha512-1OPwnXH/qaj3umsa3trqgBFRaZz28QNUBs+/W+M51oEkcOKs9yOXZQ8b2f79S5pC0KFtZfUbk8qovX9ZDih4lQ==";
        };
        _a3gijsQd = {
            "id" = "a3gijsQd";
            "file" = "gnetum-1.4.3.jar";
            "hash" = "sha512-/rjL/6pFI1IORueWdr6W4el48G+TmcmREOCsEa6ByDnL37fziR9NZ4g8yaDQHuVOsnYi31b6kJDwrQdtMCJ0Og==";
        };
        _Y5Xc2gEd = {
            "id" = "Y5Xc2gEd";
            "file" = "gnetum-2.4.4.jar";
            "hash" = "sha512-XinmueNe1Jgno00SoDFztEak1kSZ9ZO+aC35T9RrgqoXqSYp2kZ0u1uq6xzfvZaVX/d0AeBjdGgIkXXvdntxHA==";
        };
        _vKll9VKP = {
            "id" = "vKll9VKP";
            "file" = "gnetum-3.3.3.jar";
            "hash" = "sha512-E0k+vV8N4369cWMZ1SJKfE917GqU5Q/JALasGyO6hywaMdL3nLa+sF8vY9gI8L2vJsVd7bKRDPDGmeQJfA1KPg==";
        };
        _RnN3RycY = {
            "id" = "RnN3RycY";
            "file" = "gnetum-2.4.5.jar";
            "hash" = "sha512-HyXMjwjr+uexkPe9tlN3Jz38DenVU0P2fA4kC5ENHyFFv0tKXjCD+gE1ZSe13Nn26V6Uy6l0ltuS0KP9KeVjnQ==";
        };
        _Ft7Yf40c = {
            "id" = "Ft7Yf40c";
            "file" = "gnetum-3.3.4.jar";
            "hash" = "sha512-G+VBoaQhTpvpTM2EuaRsiInmWhJV1P4psKdKD/H8YPy3PSOBRhFGpDjmqFbh9nvmEq3+LoQzYujLb1Rr495W/g==";
        };
        _hNuomV92 = {
            "id" = "hNuomV92";
            "file" = "Gnetum-4.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-xKF1xVEaiqlYFLAwqMn3bZ7YvQy4jkU8DHgwCzefax1P6hQSqGsRBFRRh9Q/v/fGzBgmgQT4xs38Da5yJ4jF+w==";
        };
        _3e5DKa4d = {
            "id" = "3e5DKa4d";
            "file" = "Gnetum-4.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-SWcsS9CS5JLMgmcXkYUzk8MeYoEjeXcEe8D8T7dDqxsg2/nOM5OEcUKvhqYXEmlYEAtbTCnxj/8l6lN44uUq2g==";
        };
        _EbMAYIIP = {
            "id" = "EbMAYIIP";
            "file" = "Gnetum-4.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-ORRDKaTrmsx/XRSjquVkeRoD44XKjCJg+iUO4jZyD4I/up02owpK56DAMntLA45vksnmJCe9bXu8K6Pi0Gcl4A==";
        };
        _QiR2ULkT = {
            "id" = "QiR2ULkT";
            "file" = "Gnetum-4.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-xY2G3hgexZnsk3m/PCpm1FVghpokPuyUn6svtJHQqemULIJLv9BcrjOrzQAidPdWpM7G16aWHEMmZn052nG6AQ==";
        };
        _zoDLPJMT = {
            "id" = "zoDLPJMT";
            "file" = "Gnetum-4.4.0+26.2-pre-6-fabric.jar";
            "hash" = "sha512-69xxUZsbD3Vyg+lt0H0AsriVeJl22+WC3uAw7l45BgFwu4fphz/wmwLmI/91WeR/5GWFOe9f1HXj1XMIHc4wwQ==";
        };
        _nVRGNO3J = {
            "id" = "nVRGNO3J";
            "file" = "Gnetum-4.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-HnCPz/btT7zoo4X44zBC9xm/sjuTLofPz8XqrIYHfpZN26ZLEXrEWseLD+JwjbP09iKWmvM0jcippf5jRFDEpw==";
        };
        _Yab7WHTc = {
            "id" = "Yab7WHTc";
            "file" = "Gnetum-4.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-r3Tc2pCWkDHxhlYeEDXMdGhl8dreeZNco/Kcc3DkIJii9PvgM4Xgg3KhlDY/XaY/3IgTxXNlR4ioE/gcbxZNFg==";
        };
        _qnhLxDbz = {
            "id" = "qnhLxDbz";
            "file" = "Gnetum-4.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-Xwwu71jAE2Oqj0ifx89Q0nS7yX70Jk7StVFT7hPt1KKqVVUhDBqwJ+gPBccUMcUKrJ63Cr9+ERwLfYtqsuam0A==";
        };
        _IdcmIas6 = {
            "id" = "IdcmIas6";
            "file" = "Gnetum-4.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-JR8aQ/ep4yOXIzeSopwDp343cDftuETH8Emr+gVYO0qg+KOliUw2RCJsMh21k6+mRCE9BnEPd6hAB1EVP6AvCA==";
        };
        _ES5Xkk9W = {
            "id" = "ES5Xkk9W";
            "file" = "Gnetum-4.4.1+26.2-fabric.jar";
            "hash" = "sha512-UNZ1DHOEGvEa+m9AoJb2lgMlLBbiBTTm6syop93eqQzbvHrfQTJwcAY+D8qYkWUhGYTPl1ZHyCwUcXSmW5TxPg==";
        };
        _6TzkIQnm = {
            "id" = "6TzkIQnm";
            "file" = "Gnetum-4.4.1+26.2-neoforge.jar";
            "hash" = "sha512-BLG1qSyELRtbCNWfu1/YrnjvNhERztbR0J1CQxVd9lQxGtMt/75B7+ZuXJ1OS8/pZymbSI/SGnqjbYOC+M/CZg==";
        };
        _WbLtgnLl = {
            "id" = "WbLtgnLl";
            "file" = "gnetum-3.3.5.jar";
            "hash" = "sha512-4lu6/c3Sj5SGHfCg5aBIjLEJytWil599SpsLclRbWLuKaL6jfTvSm0yg4fv3lAf7X96e5C9fqUPipAv+jwg2uQ==";
        };
        _Qllb5H3W = {
            "id" = "Qllb5H3W";
            "file" = "gnetum-2.4.6.jar";
            "hash" = "sha512-fw5hLULGmzNg9FHW+T/Z6qZZf9QtVhVIpaBayoznfMAOEjI7TVhPlbm3P6l54ot9jfj2/qWnoqkDyI9hXRAt5Q==";
        };
        _zJLIzmi7 = {
            "id" = "zJLIzmi7";
            "file" = "gnetum-3.3.6.jar";
            "hash" = "sha512-Sl794dlSXK13Ol0aoyo9ZzTSrujI5olAErgkS7MF7ugjAkt1620+FA8HXzolTvwm78TF628qw5C+lod2hgGfaA==";
        };
        _nrHokhtj = {
            "id" = "nrHokhtj";
            "file" = "Gnetum-4.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ehs5h1D9AETggFajtudwp1t10QtIdRwUIr7JLVwacNipQBJlA2MC4+e508vt1MrY3ndzYhwcFs9DcQbo0+k0Jw==";
        };
        _oe2tZtx4 = {
            "id" = "oe2tZtx4";
            "file" = "Gnetum-4.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-NiWPr2V7/JwpSvb9VxDzP7R7CmUniFE+9kRbqDtmTDUSYLYQV/P/GGRIUj1Y4E1fYKAbcOZR1pUbKKEWqHt8RA==";
        };
        _UQnbC6GH = {
            "id" = "UQnbC6GH";
            "file" = "Gnetum-4.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-zq6rsCdjq70LpfiJZokt82OPdEO+BtrL80hoWfKJp9K9hLHSwq77J1EKqLXcf2iLLiW6Xl1VhlzM05aRj9JieA==";
        };
        _dUZfUJF6 = {
            "id" = "dUZfUJF6";
            "file" = "Gnetum-4.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-LQCH+TuiHXPY4/yBL7U318u9pRbs6fSTrdGafyw6RZJxBQfaUDdHIg/TLSV2qLN33+lyAnH06v8RiMTjqH6Beg==";
        };
        _UginDrS6 = {
            "id" = "UginDrS6";
            "file" = "Gnetum-4.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-XS5FQoXiX0g86MB4k9hACbrBWSaRUSfBjPYpEGfSJPsvyEbzCeqNsy9M1Ujgj4ty2SI9u1Ns5zMnWVt4C6OwCA==";
        };
        _pJC3aNkB = {
            "id" = "pJC3aNkB";
            "file" = "Gnetum-4.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-IxzaF1rFMmJF5h194z/CE9S4ZlKK/OxeaiR2XhHzK7gwjrfivmetJqCrQ1SWOszI7BRbkRWiVvL6HRzklNxRqg==";
        };
        _3jU0FdGP = {
            "id" = "3jU0FdGP";
            "file" = "Gnetum-4.5.0+26.2-fabric.jar";
            "hash" = "sha512-JgpI+Gt2BgI7bx1+RB8lMHjgQAY7uIee6dJUB4daXuZYt5u3RSxtrcebwXJEC6qXPIBzkv3YC8B3Y1sukMx5qw==";
        };
        _71CB7LSp = {
            "id" = "71CB7LSp";
            "file" = "Gnetum-4.5.0+26.2-neoforge.jar";
            "hash" = "sha512-+c8YbHj+VRIjIsqPzi7HNu3ZIbl/LUqisG1wyL3Fu6hU8wDYdrNOxjBFnKv0Kqv70OkEPBZnRa54xQE3iLyvmg==";
        };
        _ZTo5IU1M = {
            "id" = "ZTo5IU1M";
            "file" = "Gnetum-4.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-PI+5sp3VSnV+KzmYRCTBG1j9OkTmB9QzwKgMKQz5nxolIWntxHWMXJGzlDbNXBsfdJrv8Q8hluk5gb4o0oG+2Q==";
        };
        _Xpd07xwJ = {
            "id" = "Xpd07xwJ";
            "file" = "Gnetum-4.5.1+1.21.4-fabric.jar";
            "hash" = "sha512-cDqV3Dh9H3Qvody4zFob52UYe+7lyixJvbTRdPf9bzWX/I7iuhxalWW4mryQ64dgAdcDyWF7aHfm6Y8O9iUR5g==";
        };
        _Bq1bIScq = {
            "id" = "Bq1bIScq";
            "file" = "Gnetum-4.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-dcziiRGiuIxVPCPH4k58X8AoBvLfdaYzqpiEVoQJ+KQGJBqHJ5OBvTfyN8AOcZTbFfVZFjcnJ0S8r+0y1oiK0Q==";
        };
        _gWReq3zl = {
            "id" = "gWReq3zl";
            "file" = "Gnetum-4.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-sBG8b1fGPvoAr/LL3c6uYzs5OUKt0IFK+fvBu4HTmI4Ltt80NwxyqD4KdW/+v5sbfni9/ZV7Ty7CUaE0SJmPWg==";
        };
        _BHxbYfi5 = {
            "id" = "BHxbYfi5";
            "file" = "Gnetum-4.5.1+26.1.2-fabric.jar";
            "hash" = "sha512-jmsOUfgJeccRlAnGwLKwySZ1UlatEDx1Az+QsEWoYERfN1u9iWgW+j21/ARn/9JM1n5L8OKqK+EbiLkPzturxg==";
        };
        _mnLlpSy5 = {
            "id" = "mnLlpSy5";
            "file" = "Gnetum-4.5.1+26.1.2-neoforge.jar";
            "hash" = "sha512-qfyr0aHorD5GQLRCY/dDBU71twCytQ3rcLKM6p6o517CThjmi/qR1oeqRhdpfWI4v9iVOzpRU7pcg/fdp3T1UA==";
        };
        _FYk1Bn5B = {
            "id" = "FYk1Bn5B";
            "file" = "Gnetum-4.5.1+26.2-fabric.jar";
            "hash" = "sha512-/hKiP6XYxoIYHCyrNiYV7xOdu6BtuW0ZxRuKdhu6I4B3PaT4Hyro2CtTopGicBtetjH/JI44txL8Lns+NICMrA==";
        };
        _8gAAkcwv = {
            "id" = "8gAAkcwv";
            "file" = "Gnetum-4.5.1+26.2-neoforge.jar";
            "hash" = "sha512-pXcNwvXrCwao1nQBof0hBXMJU0gVOj1G7ysHQEYibsAIat1ObV+b73z7h6UsGZ2Z/c1eFF6Sgie1yq8e8TDrCw==";
        };
        _w536yBWo = {
            "id" = "w536yBWo";
            "file" = "gnetum-2.5.0+1.18.2-forge.jar";
            "hash" = "sha512-djtmkZpLplO42LEjN3jgakJjKDxA9tB/mhuS2OKQCoPPknLs0shpCoIdrKdV/DNfn286oQ8oWX9rNsH+s6sOxQ==";
        };
        _p5JeCmwz = {
            "id" = "p5JeCmwz";
            "file" = "gnetum-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-0QON/bM6OT7C/G/BlZdLvo0ySyvD9Mb2+BjC13YEo07dKKUrG60u2xF2FVmVxRizUF4g8K0gBGkMOD4oazGrOw==";
        };
        _tAT7WQUk = {
            "id" = "tAT7WQUk";
            "file" = "Gnetum-4.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-YjEFGITpI8BNadW+4aYz3EOBbaqx9+XOfzeEk6GKpXT6A6zXuc8Wy1kJhF9HSESGVGx1l1WQr5fl5MmJx2rszQ==";
        };
        _GHTpRlCE = {
            "id" = "GHTpRlCE";
            "file" = "Gnetum-4.5.2+1.21.4-fabric.jar";
            "hash" = "sha512-mgKggCkrx8fxAh6ryL1gpoUCrohlyqYZN3V/SLieX6+XlkQB6Smn8N3VICwsv653pwU9Av65OYh7B26EZr1sXg==";
        };
        _KePH4jws = {
            "id" = "KePH4jws";
            "file" = "Gnetum-4.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-ljJNA1Yl8peaBQfZ2KQesKxdRYttnbNVZ7Qj7jX7zp33xdZ59gPjArpyyHU1s09UYigkUaaU5FuMt1KLs18JcQ==";
        };
        _MdsAKbSP = {
            "id" = "MdsAKbSP";
            "file" = "Gnetum-4.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-P2z+nlaWuDY5+q6MrQZOsJACt9mHrlfel6ecLcyofXxj70B2IvoeeXiRabIsRxgpCTyeTw18PU7uJO2x36j5jQ==";
        };
        _W3PzIusW = {
            "id" = "W3PzIusW";
            "file" = "Gnetum-4.5.2+26.1.2-fabric.jar";
            "hash" = "sha512-JGsyrjbe/l2Mk6m6E/Zn9fnU2fbIsISSWJpSZXlqU2NqLx8TAft3dC+tXOh+DH8cV3lFcXu5DvbolKgDy1FzBg==";
        };
        _gCgZCLlz = {
            "id" = "gCgZCLlz";
            "file" = "Gnetum-4.5.2+26.1.2-neoforge.jar";
            "hash" = "sha512-/b04pUERnJXEUnYk8dTx84q+nxpALCTfIE17daQi84MZF2jfXDDk8qrZC3MZ4Z6MLnTT3/6TdhhV1aB1k8Yrtw==";
        };
        _pgrAYBNd = {
            "id" = "pgrAYBNd";
            "file" = "Gnetum-4.5.2+26.2-fabric.jar";
            "hash" = "sha512-PZarrCbDlpteNmUoM6p8iwxe0H77brOvhjTjPF0fiC1eJIpClFGIuXSR7BWaVeMh5YO9QxjdRUyEFK3Twa21ig==";
        };
        _5RjiP7eP = {
            "id" = "5RjiP7eP";
            "file" = "Gnetum-4.5.2+26.2-neoforge.jar";
            "hash" = "sha512-q1glq8wYknt8VJ5QzTNDJyKp2A5EjBa1A+l8+KS7htDGJ4xDAFxERcfBhmXGhvDA19Y1cKXJE8n/EEDVPjdeDw==";
        };
        _z8njq15X = {
            "id" = "z8njq15X";
            "file" = "Gnetum-4.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-+mRG3kw7wxNtlYMEojIWUMQNe84E4q2BtRbTYdJw2ECp927YmpRJ68A3LZemodc++OL8CZM4kE2kvMp1HMPT1A==";
        };
        _6ImFNpwE = {
            "id" = "6ImFNpwE";
            "file" = "Gnetum-4.5.3+1.21.4-fabric.jar";
            "hash" = "sha512-HYUg87zIymP5fC5Tm/ubh3z7VDMxac0TPEQD0HuCMRjjrJkJZoGRoYa1Ciug0z8gyPN4e9++N0sjGL5gL7KPkA==";
        };
        _68ikTdxA = {
            "id" = "68ikTdxA";
            "file" = "Gnetum-4.5.3+1.21.11-fabric.jar";
            "hash" = "sha512-aPkFVzhPgz4YbB8hX/yOO+vDGdxotNFd2wqjqYHryyQV/zkGn9AtWkj1pogv/D15E89docrZkUWenXXjSHTkyQ==";
        };
        _DfX3D3He = {
            "id" = "DfX3D3He";
            "file" = "Gnetum-4.5.3+1.21.11-neoforge.jar";
            "hash" = "sha512-Ev3Yjwn0dyiKlDEV32PYASGA113WgylPGeivLj6KHh/as9qdWjJRQg94ux8A6VmjXayR+j+hx88vxFR14Or7bQ==";
        };
        _7ZhFOH43 = {
            "id" = "7ZhFOH43";
            "file" = "Gnetum-4.5.3+26.1.2-fabric.jar";
            "hash" = "sha512-Sc2mYrh5wP34NFNIMCxqSywJXSw7mYGLRw9h5XQ6OFe2g/fqtTxhucgESfdTX2qSPPTyhcZhSxK40/IZM9oYFQ==";
        };
        _MawMpmxc = {
            "id" = "MawMpmxc";
            "file" = "Gnetum-4.5.3+26.1.2-neoforge.jar";
            "hash" = "sha512-BHsF0yV7n+FJ+9UwxCkwl2rqdgOlnCViY1lE+9T346WO/7dLHP9wE8NQhiP5G92OMdiVaenGXI8vRyDB19ZmEA==";
        };
        _bA8ri0IU = {
            "id" = "bA8ri0IU";
            "file" = "Gnetum-4.5.3+26.2-fabric.jar";
            "hash" = "sha512-uCilDnK0XLc+xw+cX08uAgUxfUaA+HP+RZPBZhZte0k/gQSKgxd/e501DbtGisMfHEe7Aoib5wmHcWYw047csg==";
        };
        _sSxxmH7e = {
            "id" = "sSxxmH7e";
            "file" = "Gnetum-4.5.3+26.2-neoforge.jar";
            "hash" = "sha512-EO6FyYlxKQNPe77S6N7tEnVCVei4FndkoHE9nHfdl7BcjNu0ZMRBL1gKhOJCU5vm/2ULCd6MnUNbYgDAIphweA==";
        };
        _h7B3mFnu = {
            "id" = "h7B3mFnu";
            "file" = "Gnetum-4.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-lldmYTIhB2/zY8mJTR8ckO0PqgnWCGdhlxI6RSzmK3fkqNVKiJRxf+hknfyfvdL5NWge71I3G6uZSigr2HpqdQ==";
        };
        _tSfMWlZL = {
            "id" = "tSfMWlZL";
            "file" = "Gnetum-4.5.4+1.21.4-fabric.jar";
            "hash" = "sha512-wL7TGqE6nXHzJDYiNwqneJzLKjJiWeQ7neckC9J7UaB0HBs6abaVhpW6dIbM8No9Cr+6Vx7GstITkLzIpgitSw==";
        };
        _BCheSWNH = {
            "id" = "BCheSWNH";
            "file" = "Gnetum-4.5.4+1.21.11-fabric.jar";
            "hash" = "sha512-cJMja+4HS10Il75p7vBItLTU7xARxJCKbll8I+/fn8bdHJlDHMSNcRrR30Khpvo853DpC7VyRK6QN/aHHhNjkw==";
        };
        _aB7d68gg = {
            "id" = "aB7d68gg";
            "file" = "Gnetum-4.5.4+1.21.11-neoforge.jar";
            "hash" = "sha512-Uv22H4uGCI/RdQVPrK1dWNczbqjTDMGFSVqL1awT1FIu+FHAOXsVOuKEENSDKcBCdLnU9GwHTYMDZGO1ls6nPw==";
        };
        _dPwgeTqk = {
            "id" = "dPwgeTqk";
            "file" = "Gnetum-4.5.4+26.1.2-fabric.jar";
            "hash" = "sha512-2LM5zUp6nDcROt27BIi/NGEqDInYP3JijxUMWQ0Bs8EoyUe/n+qkjCwr/40+LBsCNs7kF1xf5pmuXMO6xW7GiA==";
        };
        _j3YewisW = {
            "id" = "j3YewisW";
            "file" = "Gnetum-4.5.4+26.1.2-neoforge.jar";
            "hash" = "sha512-k5A98jc1WnG2aMR6QHfGRIFEijhp2kDYv8dO5BmYHGr4Jn8HYz8HhMKVu/XNsPaTXsQICmEWGidxNvGLAOPZxA==";
        };
        _V6FtSOpf = {
            "id" = "V6FtSOpf";
            "file" = "Gnetum-4.5.4+26.2-fabric.jar";
            "hash" = "sha512-FizV20vmQYA6V08x+KszmBEX5ZfnfDaXoP148EScMJzY1V5WxSd9aFvqsoXZlm5lCcgEU4HzinvY6moLq3wWtw==";
        };
        _k32l6uHA = {
            "id" = "k32l6uHA";
            "file" = "Gnetum-4.5.4+26.2-neoforge.jar";
            "hash" = "sha512-ORcl4gkKT77pexnm00TWTS7yOcFYYAfoIa1WQOsJKb3M1/THcZLd8/i2ZaVMq1oZp0VCTDQDPjaNNwyelsgbwQ==";
        };
        _xoFC4rPy = {
            "id" = "xoFC4rPy";
            "file" = "Gnetum-4.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-VOw/TcKlXMHD+6khN3OEVCM1ZqM4K8ebYGxAbfvmhEcGkXWYmOmVkBRm2k1RWHVWSCufCAvBsAgtzmIvYx3v4Q==";
        };
        _gEDnYm6u = {
            "id" = "gEDnYm6u";
            "file" = "Gnetum-4.5.5+1.21.4-fabric.jar";
            "hash" = "sha512-XQXkqE/PtTd0+xc009J+eZGLnV5zCpKrjmmXfdfsE3rPT+mpejLPN0ZMSxDzrQEHi1aF4BRi3wtcDOwGkPGFbA==";
        };
        _RNjTo9hy = {
            "id" = "RNjTo9hy";
            "file" = "Gnetum-4.5.5+1.21.11-fabric.jar";
            "hash" = "sha512-PjbCeCSG4k78S7aZ+aNDKXiBdF2oqAYjsODwrBDI+ZBbBqsmO9Fw1wcNjTS4YoxrLHkh4rdBdTb0uEmaUUzehA==";
        };
        _XkUrG1lm = {
            "id" = "XkUrG1lm";
            "file" = "Gnetum-4.5.5+1.21.11-neoforge.jar";
            "hash" = "sha512-xRYcpQ+Bo4OMqe+Wkh1jcAeZfByIArCqeq/S7P34A56UsU9V92f06snDgZZp0WJjPwqRPWKEYHXuvrMIt9SQ1Q==";
        };
        _EAN6yjyC = {
            "id" = "EAN6yjyC";
            "file" = "Gnetum-4.5.5+26.1.2-fabric.jar";
            "hash" = "sha512-++HEdpzuIs2QuC8kGERq/JHNC766Qbiat/05eCOO1vqJmk8JnJt1OIuu7cxQOb6bb37eVn4qpu1kBIaOzCCHFw==";
        };
        _1ypoLUCV = {
            "id" = "1ypoLUCV";
            "file" = "Gnetum-4.5.5+26.1.2-neoforge.jar";
            "hash" = "sha512-zziBeE8m2rqFh5QA1BZVllXyDWrTpLsy2G7K6HCXyHc3ujK/ZzlRyI4Pk+Mkxj0/Z9Y98RK9EJpPxAQvALKfrQ==";
        };
        _da7x8W8B = {
            "id" = "da7x8W8B";
            "file" = "Gnetum-4.5.5+26.2-fabric.jar";
            "hash" = "sha512-Do5Jg5dzIxlq4/sA/m3MNjPue5waX6TDJp3XftnCFTTjzx9l5FmlDFHy6eBTFSKw0zsytjRV645kq3nhW3r3nw==";
        };
        _OiOwijGH = {
            "id" = "OiOwijGH";
            "file" = "Gnetum-4.5.5+26.2-neoforge.jar";
            "hash" = "sha512-jj7Z3aqUVAyS4CJlFfQO2/OdDlvXW5Cl5eF4CPC9eLVkFFcrJaq3X4omPL6fCYGHmZbXxnlEy0OOOEvgw2wMfQ==";
        };
        _r7Py5X3E = {
            "id" = "r7Py5X3E";
            "file" = "Gnetum-4.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-KLaMil+l8CBIyKMDHsr402xYmhOXCSx0+qA2wtTfPjGKTsCWpthb6EATUwZ9E53I5cqOSUvw8gCYJ0c9J+LAvQ==";
        };
        _LSY8lQJd = {
            "id" = "LSY8lQJd";
            "file" = "Gnetum-4.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-z282DJMYJcCALSPJgbYC8o3AhJJG2RRN1m5T3cm6kkYZMzTf0NYG2NMl/KEb7VoYgs/Vu429vYMkUuM9KHgQ8Q==";
        };
        _HAXSRSCa = {
            "id" = "HAXSRSCa";
            "file" = "Gnetum-4.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-5iCUZe2Lo61M0jTZvbJHYhd1t6pJBWcABvVOZPCDtAaGvyTlPGTxpYJNKqhwLbfUiLx8vjy93grsL5EbjnOX2A==";
        };
        _nbGYpf4e = {
            "id" = "nbGYpf4e";
            "file" = "Gnetum-4.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-jqJMfgH0xkDs9xFka05qi5XWmjjpbqPQIDQazJ3cgpkymz3xdEf8le/Jc14vb3Ejrl4BPmxChy9H2tHrPBZ1zQ==";
        };
        _X6GFImFd = {
            "id" = "X6GFImFd";
            "file" = "Gnetum-4.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-IUrt0rxlOzbXtHm+ZbuHf80QvH8sXEOuR6RDWqzRVXVHYxlc3PL/ZLNsnasvVre6Ca14b8q3WgWkPHUrE46LtA==";
        };
        _OXR7J2bo = {
            "id" = "OXR7J2bo";
            "file" = "Gnetum-4.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/JsMCd3kNwxS3CvQbAMURlu68yXHrXSdQRrLlH0TLOJTN1l3Lt3tVUbM3sme30vjOQbYjwqkBovaP9iVbfay5w==";
        };
        _khn6MPu5 = {
            "id" = "khn6MPu5";
            "file" = "Gnetum-4.6.0+26.2-fabric.jar";
            "hash" = "sha512-kfmXkSvBxozV61I8Fz+JPd9fj84L64D3Ucq2AYvAwdYwCYWFhxO7S+Bk5a2XCgB3+tbdA2W8YiE9FSveKIvcQg==";
        };
        _InXrkKc6 = {
            "id" = "InXrkKc6";
            "file" = "Gnetum-4.6.0+26.2-neoforge.jar";
            "hash" = "sha512-w7233slhmNhXGkvchuoSxQtXaDL5at24vYf4Qu+bm8AzuEO8yxrDcJtYkc6oe9zE+781Njp0loSbz+20o+ouGA==";
        };
        _Id8vaZhy = {
            "id" = "Id8vaZhy";
            "file" = "Gnetum-4.6.0+26.3-fabric.jar";
            "hash" = "sha512-NAZg7W6J6EsvMywbI/oodDe0N79TDqK9NN2+SjtmwjD+VKPHCnPW1+mQmkSgDtKSl+us00To9SnLzi6EoKNKlw==";
        };
        _NkuD7bvc = {
            "id" = "NkuD7bvc";
            "file" = "Gnetum-4.6.0+26.3-neoforge.jar";
            "hash" = "sha512-JMwEr+6ivHP73uK+O+8IlTzlP64H/2WNZ3V5dINuK0lMi30Ijfuq09J+t3g6uSGW5HmB5OLXXpDnq/l/vm0BjQ==";
        };
        _mQPwT0XM = {
            "id" = "mQPwT0XM";
            "file" = "Gnetum-4.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-lk2Yu6cvXbrDTSO68R6bQedquW17ZRJiIM/HPBIdv2LwMbXd+EN2ig+kVE5/DoXtU7C08ab/6ezZmf6wd48FWw==";
        };
        _MZjU1uTc = {
            "id" = "MZjU1uTc";
            "file" = "Gnetum-4.6.1+1.21.4-fabric.jar";
            "hash" = "sha512-SCsh5GLDckP/VhLKqD9Wmq3CSfZLdDslZRVn0FtOz6YYVC4sCofFgRTPotjqVQdITOw6+M9FUsnIYIHjUG6/9g==";
        };
        _iutsnJII = {
            "id" = "iutsnJII";
            "file" = "Gnetum-4.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-dhX5gtyYdc9xLXfO7l8KnlzJZW1PoIPS8JI0Qx6LjFWDM18FZSatmOOr00HDQ0c8W2YQSfRm01g9WrsuBscWnA==";
        };
        _qdv8jvyz = {
            "id" = "qdv8jvyz";
            "file" = "Gnetum-4.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-5KYfeSTCjJd3F6OnAS9RlvvE4IBN/9Pr0mvNikjnGvUO/XWBDcbYSa76PFrLV0o5kGatk7/VqnqE1bvi2D59LA==";
        };
        _vtdmktDy = {
            "id" = "vtdmktDy";
            "file" = "Gnetum-4.6.1+26.1.2-fabric.jar";
            "hash" = "sha512-b04ji3zabGky8k/FOgYahgZinY03I4vXQSqq+N+sC7gve87NFVoEPjwd4xeUfwchcsaoZSPw0+zRuBxkTuDRXw==";
        };
        _mj5s1gMT = {
            "id" = "mj5s1gMT";
            "file" = "Gnetum-4.6.1+26.1.2-neoforge.jar";
            "hash" = "sha512-P1AVMxihrQfRS4D9tcRKZCJe8YDBlT+jF/NHzAmw9mh1w6tC69eIFv2GGyrMfVrqUz7KcmDO3gMiuno2W8huOQ==";
        };
        _4a6yndrX = {
            "id" = "4a6yndrX";
            "file" = "Gnetum-4.6.1+26.2-fabric.jar";
            "hash" = "sha512-uMHy9HAnSzwwI7en/pThetD67OyaCP6OEBZooB139qlV0W6I/Q36XxnAnbDC1/jDfQZKBU/940gBcNaYGAA2Nw==";
        };
        _9qjCrFm2 = {
            "id" = "9qjCrFm2";
            "file" = "Gnetum-4.6.1+26.2-neoforge.jar";
            "hash" = "sha512-XSCPtlBE8P6DR2HBOaYkNkgiZ+MbAB6MFzMpYcMD0GWRKqkW0HPEUjJ0JPaAp0STumHOC7xJpy8eZkGggJ/DAg==";
        };
        _2AZK3ah8 = {
            "id" = "2AZK3ah8";
            "file" = "Gnetum-4.6.1+26.3-fabric.jar";
            "hash" = "sha512-F2szc8rflW0lQtQZ1WCX2XHD/QN+RMx022j8pk/xY+VlUrFFIqZl8iyIw0qS6tL1Mq5WjvH+kT2BGtHMrFpEbg==";
        };
        _VKSp3JQM = {
            "id" = "VKSp3JQM";
            "file" = "Gnetum-4.6.1+26.3-neoforge.jar";
            "hash" = "sha512-MzTnvZlIj4duklzIhI6qGQzyBLJYhLrHFz5evSpxpPG0kZJIIWeZhI5c1l60fSZ56ui85cWS//eLixpYWQ0NwQ==";
        };
        _ZmXeGdhH = {
            "id" = "ZmXeGdhH";
            "file" = "gnetum-2.5.1+1.20.1-forge.jar";
            "hash" = "sha512-tzf4paUD4jdBhK/AoTLa27v2ZZaCdzesQ5zRo4gNZeg63fYe9juTNSyTraPs6yNHN0O2kxeebXgIwBMxd5FccA==";
        };
        _FgbyzZrk = {
            "id" = "FgbyzZrk";
            "file" = "Gnetum-4.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-Q2EfqOGoFbDwp17es4pwrd/n8YISk2/NrnBcj2jht9Tw52SL+ZB2XsfHvKaVA1B4QVBHrmUhMisryLsFPvQYDA==";
        };
        _o4CHpHRR = {
            "id" = "o4CHpHRR";
            "file" = "Gnetum-4.6.2+1.21.4-fabric.jar";
            "hash" = "sha512-A+XaVy5PN9F1uHESp4Cwn5bScKVlo9HUBI7wcRqIfh0lzru+wSuDe92iOjOGTgvmIj+wqC4MvPAkbEiOS1EIvw==";
        };
        _klLIGI1j = {
            "id" = "klLIGI1j";
            "file" = "Gnetum-4.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-C9gHYXD/lVqz/bcunVj244/XPeqFA3B4CySjODqUAFtB/LEY5c6zsUdv+TlwRbPk0XnfqQL5AkZL/uN1jSOQPg==";
        };
        _wmIM82Ax = {
            "id" = "wmIM82Ax";
            "file" = "Gnetum-4.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-J+/bwtbVcn92vgMaPzTblwOW7XRsp3zeYBS256/uTDouwvDBwu9aacmszOrrh61yZ30uKP6UKOWtzh0QAozWLg==";
        };
        _zxvcrMeS = {
            "id" = "zxvcrMeS";
            "file" = "Gnetum-4.6.2+26.1.2-fabric.jar";
            "hash" = "sha512-TTV/fNw0/TkXvVNgCiLpNdPQXa8oX/52vGR3AG4BvKF3Yyt5cnexmAum5q5dPQzK5YRII1FeQtvgpyhkEADrzA==";
        };
        _HkPDj3GQ = {
            "id" = "HkPDj3GQ";
            "file" = "Gnetum-4.6.2+26.1.2-neoforge.jar";
            "hash" = "sha512-OTMbLhFhmnIztOpdzMFE30EA3dr6FbNApH+tH8ca+/AySFvzZx/Xxf32/dpo0Op4soJIHUXDPAY6EycFwUc4Lg==";
        };
        _m1x5eDPc = {
            "id" = "m1x5eDPc";
            "file" = "Gnetum-4.6.2+26.2-fabric.jar";
            "hash" = "sha512-HiymZoJQZ7DMO60KyWcuF6JymvGBygjm4uPaDlUXJyPf4GRQK2yMUdbY+Chvrxr+j55tXg10I9AsfNwaS88Gxg==";
        };
        _jREeoWXi = {
            "id" = "jREeoWXi";
            "file" = "Gnetum-4.6.2+26.2-neoforge.jar";
            "hash" = "sha512-6kh1pDGQbeNPiGNSqiK41wKeS9W4yFcB85pNS4/WWo5I0sYBbyZ+tWPyV/F7zgkDjZPpk9iAGLt8BmZGjsTGew==";
        };
        _ZAsnXCHy = {
            "id" = "ZAsnXCHy";
            "file" = "Gnetum-4.6.2+26.3-fabric.jar";
            "hash" = "sha512-lcHhi8e9eH2+uSnX12URGR1WpbUJo+ILzTsPB9NDX+aSNWsn/CiTxUVJXrsVtq0NjVbujTuvSGLNPSe6jbBMpQ==";
        };
        _pOyJmTez = {
            "id" = "pOyJmTez";
            "file" = "Gnetum-4.6.2+26.3-neoforge.jar";
            "hash" = "sha512-yxBSGmO8fNKQfh6HYaXG0MqfKmTf14RQGHeZYA5R6gHpipPo/LHkijEWZermqGWu19RDVTDcLwmfn4U3HS0TiA==";
        };
        _qA5RXlOH = {
            "id" = "qA5RXlOH";
            "file" = "Gnetum-4.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-1OUwkM3sFbSHrQ2HBpIGhXlVJ/XCs4M3oUEE9zzn38YFINLyc7XeSvj9j1UP3ZXt6wPdoqp22bc90R8uP7VQNA==";
        };
        _fX6Or5XZ = {
            "id" = "fX6Or5XZ";
            "file" = "Gnetum-4.6.3+1.21.4-fabric.jar";
            "hash" = "sha512-9ZzpG0VPXxYKUtFCvA1W1N99Of2BFIkxlgGfe1txDv7VxMlGxpJX1A5qBhEDkcZtj1fRKbBlMeZIPUSZ2N4GKQ==";
        };
        _H20D00A2 = {
            "id" = "H20D00A2";
            "file" = "Gnetum-4.6.3+1.21.11-fabric.jar";
            "hash" = "sha512-zjsjAVYS+F1uGVppfDYVtIhs3UntHtESlyb2VtQ188FYwZvLvJoxBrG+/0q/wQ/kGK43UUrX8iiSiBzxWlM51g==";
        };
        _WloQttDN = {
            "id" = "WloQttDN";
            "file" = "Gnetum-4.6.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ISPQ5BVQ3L7pkgEOu/p3XGCai0IXn/FK+FTXcXFp/gBbAQ+txGCISDmEA9srYzJsxl5EJUYVrwW+YY6CkYsl4w==";
        };
        _G1hHCgBF = {
            "id" = "G1hHCgBF";
            "file" = "Gnetum-4.6.3+26.1.2-fabric.jar";
            "hash" = "sha512-DJNUSjSHj63Vw7ls70rQmAYL/y79gav6iM42cgSk2WVNIEAHLPPIPX5JLvwerIFtjzInYF92CbtAgpd52gAKKg==";
        };
        _IsL9B4zA = {
            "id" = "IsL9B4zA";
            "file" = "Gnetum-4.6.3+26.1.2-neoforge.jar";
            "hash" = "sha512-UHsWpeuvq591xQH97m0ZiL8mgAV3y8kS5FImluoL2NvYbFAggxi9tCUy2OQbHcUr7A1t6zL2Jddr5qq30BH5wA==";
        };
        _Fa2qqG0a = {
            "id" = "Fa2qqG0a";
            "file" = "Gnetum-4.6.3+26.2-fabric.jar";
            "hash" = "sha512-k8/7oMPYlVf/Ww2JtjBx7YyS3oSUbOXcnhStA7ytXuME9OA1KoyQEe2Ke42S4nKhN+35udr5V4iTfn54IhavaA==";
        };
        _fe6CcaZ5 = {
            "id" = "fe6CcaZ5";
            "file" = "Gnetum-4.6.3+26.2-neoforge.jar";
            "hash" = "sha512-K6+FowoPUyoLndEtTc7OHaKF7aPhooBi8jQez1q9Epjzc1WEezotPVmyh/EnjRghflD9BQOVp6QhFdkSL0yf5A==";
        };
        _F4CsYAnb = {
            "id" = "F4CsYAnb";
            "file" = "Gnetum-4.6.3+26.3-fabric.jar";
            "hash" = "sha512-jCa/w72x0aRhBoSaN3DywCitQVrKv0nbOuN/HlshMTqu8DxR1GIVqApnBs/8VAmilj5kKbV/O/u2ic4xgcEKZw==";
        };
        _6NNZpdhF = {
            "id" = "6NNZpdhF";
            "file" = "Gnetum-4.6.3+26.3-neoforge.jar";
            "hash" = "sha512-emOXp2jjQd2AE3AbGb3yujESaUp2vKePt7gMeykb3Zif6IWEHBh2+RPryj0hq50D6TaRV41cFLs4XydI/umqsQ==";
        };
        _X5hvkj7L = {
            "id" = "X5hvkj7L";
            "file" = "Gnetum-4.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-RvkFv22wo6X83kbAbent87ZuZKmPQCP9Hrd47jDaaLx3CUidAGY0JiNedXwPUn2H1FBhn0kd/BbH+4fY6wh/rQ==";
        };
        _k0TkA4By = {
            "id" = "k0TkA4By";
            "file" = "Gnetum-4.6.4+1.21.4-fabric.jar";
            "hash" = "sha512-yJjD8JyG5/P3ydvFx5Nxn/BOxVBR7SFL2hEsPMz2gPG5nbOLehvOvBh4GGBU1atF7O20PCaCJKgI1Panb6ZeLw==";
        };
        _xZtmUCcz = {
            "id" = "xZtmUCcz";
            "file" = "Gnetum-4.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-I3YN67Yqt4Y3gswzqPVAtRJ9ZTc+frsuWzmWuKISQ0XoJ30jNJwUB53Vyl7AjTVUNNlrIdOwQI840pBuGqC7tQ==";
        };
        _oqkHswo4 = {
            "id" = "oqkHswo4";
            "file" = "Gnetum-4.6.4+1.21.11-neoforge.jar";
            "hash" = "sha512-2ANFnc1WhvemgpCnE9F0U+Sx9lp0E4M5NCag0mkDSxHBko2L+U1FyPxBhIi+AAmmWhIwLCy3sljtETlV5knm2A==";
        };
        _noTV1czI = {
            "id" = "noTV1czI";
            "file" = "Gnetum-4.6.4+26.1.2-fabric.jar";
            "hash" = "sha512-c/Ifi0tIPXXlQ4sB5LUmgi5M3+pZhoMzxYqZj5olkkqMNiL3W/a939c/29wEwQ1Cs8VuyXozxvpJNOkJ2TMlCw==";
        };
        _wog9Wgq6 = {
            "id" = "wog9Wgq6";
            "file" = "Gnetum-4.6.4+26.1.2-neoforge.jar";
            "hash" = "sha512-WH1H2ONI0D/Oe5EWgcY83LWqVjzTLbvDX4HMD1MCLhKZfK6NYki2TvXgztElFNgVVt8bYsD0rCv59X6Onbgc3A==";
        };
        _iRnvvfuB = {
            "id" = "iRnvvfuB";
            "file" = "Gnetum-4.6.4+26.2-fabric.jar";
            "hash" = "sha512-wbU+gk8LnmivPFXyf/+LNDeMettgs6j9XBhlRn9oi0+GRMd7gBP03CUWJZ0FkQn0SW9nufTE39YXMIBvPmCktg==";
        };
        _g0w8e43E = {
            "id" = "g0w8e43E";
            "file" = "Gnetum-4.6.4+26.2-neoforge.jar";
            "hash" = "sha512-+Gw8SIugcOQQfQSWsoyRWKjrql7C+LWJH3N61U0LZXRr6Ou5teSVw+3JsMpdvY9wco9orU2l+nkMUCMFwjTNEw==";
        };
        _aW8dsXK4 = {
            "id" = "aW8dsXK4";
            "file" = "Gnetum-4.6.4+26.3-fabric.jar";
            "hash" = "sha512-I/+3tlNM2bTJ9emkXfs0cQ61iIeAnYqdJhJkNSRznlrXtx7bPjl+v0u8eEwtZu2tLvrt80OC7zvZ9skV/JcfUg==";
        };
        _XQSMHlKk = {
            "id" = "XQSMHlKk";
            "file" = "Gnetum-4.6.4+26.3-neoforge.jar";
            "hash" = "sha512-VKNFRAqu9SMKSC9egqalfMQyUQjIYVZwRSm2bq5aVHZsk170KNEFHu8Ud0xT9bWJeMDxz01GW0KfRtadf8V5qw==";
        };
    in {
        "mC1cJlKq" = _mC1cJlKq;
        "Nnv7Ht2S" = _Nnv7Ht2S;
        "PpTBl588" = _PpTBl588;
        "25AJB8Vy" = _25AJB8Vy;
        "DlqvNNuH" = _DlqvNNuH;
        "z8Iwo1v7" = _z8Iwo1v7;
        "CROJurdq" = _CROJurdq;
        "iJkSnQ2r" = _iJkSnQ2r;
        "BWclsJ4q" = _BWclsJ4q;
        "RxvMnFsM" = _RxvMnFsM;
        "OSWIwcdj" = _OSWIwcdj;
        "LTZ4xLfu" = _LTZ4xLfu;
        "LS732Dc8" = _LS732Dc8;
        "cTkKLWgA" = _cTkKLWgA;
        "uylZpb78" = _uylZpb78;
        "44OIc6g7" = _44OIc6g7;
        "plxMsNKB" = _plxMsNKB;
        "sc0Y6yxm" = _sc0Y6yxm;
        "7irzSQbT" = _7irzSQbT;
        "wMfNiBAD" = _wMfNiBAD;
        "H13LMqbM" = _H13LMqbM;
        "GvAy0wcK" = _GvAy0wcK;
        "MBFfqmoZ" = _MBFfqmoZ;
        "tQnK1101" = _tQnK1101;
        "a4xxToOf" = _a4xxToOf;
        "51QK5bVA" = _51QK5bVA;
        "lPNUNZAS" = _lPNUNZAS;
        "hc0aJLQ1" = _hc0aJLQ1;
        "T9sr0OMt" = _T9sr0OMt;
        "lTomkpB1" = _lTomkpB1;
        "SCcmoqOY" = _SCcmoqOY;
        "1rcCVBx9" = _1rcCVBx9;
        "bzJkVnXG" = _bzJkVnXG;
        "fgKKDrb6" = _fgKKDrb6;
        "gblZOsg8" = _gblZOsg8;
        "FK7TUx9w" = _FK7TUx9w;
        "N2tm8lK6" = _N2tm8lK6;
        "Hmf8XXIo" = _Hmf8XXIo;
        "hkaJpG00" = _hkaJpG00;
        "HjWSDhrE" = _HjWSDhrE;
        "oEjElkue" = _oEjElkue;
        "UK9QvKJM" = _UK9QvKJM;
        "TvVaS8IZ" = _TvVaS8IZ;
        "dTNPQLtg" = _dTNPQLtg;
        "3j2PXm5F" = _3j2PXm5F;
        "SbjTqFLE" = _SbjTqFLE;
        "wcGR6a8h" = _wcGR6a8h;
        "tWZEn0lN" = _tWZEn0lN;
        "xuTquiWS" = _xuTquiWS;
        "PBNNDi45" = _PBNNDi45;
        "OHPFwBVx" = _OHPFwBVx;
        "6TyDEKHk" = _6TyDEKHk;
        "Mt3B0zZp" = _Mt3B0zZp;
        "e8AqR9Sf" = _e8AqR9Sf;
        "sRVQDwTX" = _sRVQDwTX;
        "7kGIafGe" = _7kGIafGe;
        "BOr4HGPz" = _BOr4HGPz;
        "GOUI3160" = _GOUI3160;
        "1P99F3E3" = _1P99F3E3;
        "QnJguiuI" = _QnJguiuI;
        "sypQwC7L" = _sypQwC7L;
        "iHzC8ZO3" = _iHzC8ZO3;
        "UcpmuTNw" = _UcpmuTNw;
        "I5fHcD0J" = _I5fHcD0J;
        "Sd6QGfdR" = _Sd6QGfdR;
        "sgn8XsX5" = _sgn8XsX5;
        "zIHEVlKN" = _zIHEVlKN;
        "pA124TlU" = _pA124TlU;
        "XdbvaeIc" = _XdbvaeIc;
        "Tzfbsdg8" = _Tzfbsdg8;
        "S3b75q2B" = _S3b75q2B;
        "zsYVe3u7" = _zsYVe3u7;
        "D1YdTtB4" = _D1YdTtB4;
        "dhCuLBCg" = _dhCuLBCg;
        "mbaiCT2S" = _mbaiCT2S;
        "qQ7K3VTd" = _qQ7K3VTd;
        "a3gijsQd" = _a3gijsQd;
        "Y5Xc2gEd" = _Y5Xc2gEd;
        "vKll9VKP" = _vKll9VKP;
        "RnN3RycY" = _RnN3RycY;
        "Ft7Yf40c" = _Ft7Yf40c;
        "hNuomV92" = _hNuomV92;
        "3e5DKa4d" = _3e5DKa4d;
        "EbMAYIIP" = _EbMAYIIP;
        "QiR2ULkT" = _QiR2ULkT;
        "zoDLPJMT" = _zoDLPJMT;
        "nVRGNO3J" = _nVRGNO3J;
        "Yab7WHTc" = _Yab7WHTc;
        "qnhLxDbz" = _qnhLxDbz;
        "IdcmIas6" = _IdcmIas6;
        "ES5Xkk9W" = _ES5Xkk9W;
        "6TzkIQnm" = _6TzkIQnm;
        "WbLtgnLl" = _WbLtgnLl;
        "Qllb5H3W" = _Qllb5H3W;
        "zJLIzmi7" = _zJLIzmi7;
        "nrHokhtj" = _nrHokhtj;
        "oe2tZtx4" = _oe2tZtx4;
        "UQnbC6GH" = _UQnbC6GH;
        "dUZfUJF6" = _dUZfUJF6;
        "UginDrS6" = _UginDrS6;
        "pJC3aNkB" = _pJC3aNkB;
        "3jU0FdGP" = _3jU0FdGP;
        "71CB7LSp" = _71CB7LSp;
        "ZTo5IU1M" = _ZTo5IU1M;
        "Xpd07xwJ" = _Xpd07xwJ;
        "Bq1bIScq" = _Bq1bIScq;
        "gWReq3zl" = _gWReq3zl;
        "BHxbYfi5" = _BHxbYfi5;
        "mnLlpSy5" = _mnLlpSy5;
        "FYk1Bn5B" = _FYk1Bn5B;
        "8gAAkcwv" = _8gAAkcwv;
        "w536yBWo" = _w536yBWo;
        "p5JeCmwz" = _p5JeCmwz;
        "tAT7WQUk" = _tAT7WQUk;
        "GHTpRlCE" = _GHTpRlCE;
        "KePH4jws" = _KePH4jws;
        "MdsAKbSP" = _MdsAKbSP;
        "W3PzIusW" = _W3PzIusW;
        "gCgZCLlz" = _gCgZCLlz;
        "pgrAYBNd" = _pgrAYBNd;
        "5RjiP7eP" = _5RjiP7eP;
        "z8njq15X" = _z8njq15X;
        "6ImFNpwE" = _6ImFNpwE;
        "68ikTdxA" = _68ikTdxA;
        "DfX3D3He" = _DfX3D3He;
        "7ZhFOH43" = _7ZhFOH43;
        "MawMpmxc" = _MawMpmxc;
        "bA8ri0IU" = _bA8ri0IU;
        "sSxxmH7e" = _sSxxmH7e;
        "h7B3mFnu" = _h7B3mFnu;
        "tSfMWlZL" = _tSfMWlZL;
        "BCheSWNH" = _BCheSWNH;
        "aB7d68gg" = _aB7d68gg;
        "dPwgeTqk" = _dPwgeTqk;
        "j3YewisW" = _j3YewisW;
        "V6FtSOpf" = _V6FtSOpf;
        "k32l6uHA" = _k32l6uHA;
        "xoFC4rPy" = _xoFC4rPy;
        "gEDnYm6u" = _gEDnYm6u;
        "RNjTo9hy" = _RNjTo9hy;
        "XkUrG1lm" = _XkUrG1lm;
        "EAN6yjyC" = _EAN6yjyC;
        "1ypoLUCV" = _1ypoLUCV;
        "da7x8W8B" = _da7x8W8B;
        "OiOwijGH" = _OiOwijGH;
        "r7Py5X3E" = _r7Py5X3E;
        "LSY8lQJd" = _LSY8lQJd;
        "HAXSRSCa" = _HAXSRSCa;
        "nbGYpf4e" = _nbGYpf4e;
        "X6GFImFd" = _X6GFImFd;
        "OXR7J2bo" = _OXR7J2bo;
        "khn6MPu5" = _khn6MPu5;
        "InXrkKc6" = _InXrkKc6;
        "Id8vaZhy" = _Id8vaZhy;
        "NkuD7bvc" = _NkuD7bvc;
        "mQPwT0XM" = _mQPwT0XM;
        "MZjU1uTc" = _MZjU1uTc;
        "iutsnJII" = _iutsnJII;
        "qdv8jvyz" = _qdv8jvyz;
        "vtdmktDy" = _vtdmktDy;
        "mj5s1gMT" = _mj5s1gMT;
        "4a6yndrX" = _4a6yndrX;
        "9qjCrFm2" = _9qjCrFm2;
        "2AZK3ah8" = _2AZK3ah8;
        "VKSp3JQM" = _VKSp3JQM;
        "ZmXeGdhH" = _ZmXeGdhH;
        "FgbyzZrk" = _FgbyzZrk;
        "o4CHpHRR" = _o4CHpHRR;
        "klLIGI1j" = _klLIGI1j;
        "wmIM82Ax" = _wmIM82Ax;
        "zxvcrMeS" = _zxvcrMeS;
        "HkPDj3GQ" = _HkPDj3GQ;
        "m1x5eDPc" = _m1x5eDPc;
        "jREeoWXi" = _jREeoWXi;
        "ZAsnXCHy" = _ZAsnXCHy;
        "pOyJmTez" = _pOyJmTez;
        "qA5RXlOH" = _qA5RXlOH;
        "fX6Or5XZ" = _fX6Or5XZ;
        "H20D00A2" = _H20D00A2;
        "WloQttDN" = _WloQttDN;
        "G1hHCgBF" = _G1hHCgBF;
        "IsL9B4zA" = _IsL9B4zA;
        "Fa2qqG0a" = _Fa2qqG0a;
        "fe6CcaZ5" = _fe6CcaZ5;
        "F4CsYAnb" = _F4CsYAnb;
        "6NNZpdhF" = _6NNZpdhF;
        "X5hvkj7L" = _X5hvkj7L;
        "k0TkA4By" = _k0TkA4By;
        "xZtmUCcz" = _xZtmUCcz;
        "oqkHswo4" = _oqkHswo4;
        "noTV1czI" = _noTV1czI;
        "wog9Wgq6" = _wog9Wgq6;
        "iRnvvfuB" = _iRnvvfuB;
        "g0w8e43E" = _g0w8e43E;
        "aW8dsXK4" = _aW8dsXK4;
        "XQSMHlKk" = _XQSMHlKk;
        "forge-1.12.2" = _a3gijsQd;
        "forge-1.20.1" = _ZmXeGdhH;
        "forge-1.18.2" = _w536yBWo;
        "neoforge-1.21.1" = _zJLIzmi7;
        "neoforge-1.21.11" = _oqkHswo4;
        "neoforge-26.1.1" = _wog9Wgq6;
        "neoforge-26.1.2" = _wog9Wgq6;
        "neoforge-26.1" = _wog9Wgq6;
        "neoforge-26.2" = _g0w8e43E;
        "neoforge-26.3" = _XQSMHlKk;
        "fabric-1.21.11" = _xZtmUCcz;
        "fabric-26.1.1" = _noTV1czI;
        "fabric-26.1.2" = _noTV1czI;
        "fabric-26.1" = _noTV1czI;
        "fabric-26.2-snapshot-8" = _zoDLPJMT;
        "fabric-26.2-pre-1" = _zoDLPJMT;
        "fabric-26.2-pre-2" = _zoDLPJMT;
        "fabric-26.2-pre-3" = _zoDLPJMT;
        "fabric-26.2-pre-4" = _zoDLPJMT;
        "fabric-26.2-pre-5" = _zoDLPJMT;
        "fabric-26.2-pre-6" = _zoDLPJMT;
        "fabric-26.2-rc-1" = _zoDLPJMT;
        "fabric-26.2" = _iRnvvfuB;
        "fabric-1.21.1" = _X5hvkj7L;
        "fabric-1.21.4" = _k0TkA4By;
        "fabric-26.3" = _aW8dsXK4;
        "pkg-1.0.0" = _mC1cJlKq;
        "pkg-1.1.0" = _Nnv7Ht2S;
        "pkg-1.1.1" = _PpTBl588;
        "pkg-1.1.2" = _25AJB8Vy;
        "pkg-1.2.0" = _DlqvNNuH;
        "pkg-1.2.1" = _z8Iwo1v7;
        "pkg-1.2.2" = _CROJurdq;
        "pkg-1.2.3" = _iJkSnQ2r;
        "pkg-2.0.0" = _BWclsJ4q;
        "pkg-2.0.1" = _RxvMnFsM;
        "pkg-1.2.4" = _OSWIwcdj;
        "pkg-2.1.0" = _LTZ4xLfu;
        "pkg-1.2.5" = _LS732Dc8;
        "pkg-2.1.1" = _cTkKLWgA;
        "pkg-3.0.0" = _uylZpb78;
        "pkg-2.1.2" = _44OIc6g7;
        "pkg-3.0.1" = _plxMsNKB;
        "pkg-3.0.2" = _sc0Y6yxm;
        "pkg-2.1.3" = _7irzSQbT;
        "pkg-3.0.3" = _wMfNiBAD;
        "pkg-1.2.6" = _H13LMqbM;
        "pkg-3.1.0" = _GvAy0wcK;
        "pkg-2.2.0" = _MBFfqmoZ;
        "pkg-2.2.1" = _tQnK1101;
        "pkg-3.1.1" = _a4xxToOf;
        "pkg-2.2.2" = _51QK5bVA;
        "pkg-3.1.2" = _lPNUNZAS;
        "pkg-1.3.0" = _hc0aJLQ1;
        "pkg-1.3.1" = _T9sr0OMt;
        "pkg-1.3.2" = _lTomkpB1;
        "pkg-3.2.0" = _SCcmoqOY;
        "pkg-2.3.0" = _1rcCVBx9;
        "pkg-2.3.1" = _bzJkVnXG;
        "pkg-3.2.1" = _fgKKDrb6;
        "pkg-2.3.3" = _gblZOsg8;
        "pkg-3.2.2" = _FK7TUx9w;
        "pkg-2.3.4" = _N2tm8lK6;
        "pkg-3.2.3" = _Hmf8XXIo;
        "pkg-2.3.5" = _hkaJpG00;
        "pkg-3.2.4" = _HjWSDhrE;
        "pkg-1.3.3" = _oEjElkue;
        "pkg-1.3.4" = _UK9QvKJM;
        "pkg-1.3.5" = _TvVaS8IZ;
        "pkg-3.2.5" = _dTNPQLtg;
        "pkg-4.0.0+1.21.11-fabric" = _3j2PXm5F;
        "pkg-4.0.0+1.21.11-neoforge" = _SbjTqFLE;
        "pkg-2.4.0" = _wcGR6a8h;
        "pkg-3.3.0" = _tWZEn0lN;
        "pkg-4.1.0+1.21.11-fabric" = _xuTquiWS;
        "pkg-4.1.0+1.21.11-neoforge" = _PBNNDi45;
        "pkg-2.4.1" = _OHPFwBVx;
        "pkg-3.3.1" = _6TyDEKHk;
        "pkg-4.1.1+1.21.11-fabric" = _Mt3B0zZp;
        "pkg-4.1.1+1.21.11-neoforge" = _e8AqR9Sf;
        "pkg-4.2.0+1.21.11-fabric" = _sRVQDwTX;
        "pkg-4.2.0+1.21.11-neoforge" = _7kGIafGe;
        "pkg-4.2.1+1.21.11-fabric" = _BOr4HGPz;
        "pkg-4.2.1+1.21.11-neoforge" = _GOUI3160;
        "pkg-4.3.0+1.21.11-fabric" = _1P99F3E3;
        "pkg-4.3.0+1.21.11-neoforge" = _QnJguiuI;
        "pkg-4.3.0+26.1.1-fabric" = _sypQwC7L;
        "pkg-4.3.0+26.1.1-neoforge" = _iHzC8ZO3;
        "pkg-1.4.0" = _UcpmuTNw;
        "pkg-2.4.2" = _I5fHcD0J;
        "pkg-3.3.2" = _Sd6QGfdR;
        "pkg-1.4.1" = _sgn8XsX5;
        "pkg-4.3.1+1.21.11-fabric" = _zIHEVlKN;
        "pkg-4.3.1+1.21.11-neoforge" = _pA124TlU;
        "pkg-4.3.1+26.1.2-fabric" = _XdbvaeIc;
        "pkg-4.3.1+26.1.1-neoforge" = _Tzfbsdg8;
        "pkg-2.4.3" = _S3b75q2B;
        "pkg-4.3.2+1.21.11-fabric" = _zsYVe3u7;
        "pkg-4.3.2+1.21.11-neoforge" = _D1YdTtB4;
        "pkg-4.3.2+26.1.2-fabric" = _dhCuLBCg;
        "pkg-4.3.2+26.1.2-neoforge" = _mbaiCT2S;
        "pkg-1.4.2" = _qQ7K3VTd;
        "pkg-1.4.3" = _a3gijsQd;
        "pkg-2.4.4" = _Y5Xc2gEd;
        "pkg-3.3.3" = _vKll9VKP;
        "pkg-2.4.5" = _RnN3RycY;
        "pkg-3.3.4" = _Ft7Yf40c;
        "pkg-4.4.0+1.21.11-fabric" = _hNuomV92;
        "pkg-4.4.0+1.21.11-neoforge" = _3e5DKa4d;
        "pkg-4.4.0+26.1.2-fabric" = _EbMAYIIP;
        "pkg-4.4.0+26.1.2-neoforge" = _QiR2ULkT;
        "pkg-4.4.0+26.2-pre-6-fabric" = _zoDLPJMT;
        "pkg-4.4.1+1.21.11-fabric" = _nVRGNO3J;
        "pkg-4.4.1+1.21.11-neoforge" = _Yab7WHTc;
        "pkg-4.4.1+26.1.2-fabric" = _qnhLxDbz;
        "pkg-4.4.1+26.1.2-neoforge" = _IdcmIas6;
        "pkg-4.4.1+26.2-fabric" = _ES5Xkk9W;
        "pkg-4.4.1+26.2-neoforge" = _6TzkIQnm;
        "pkg-3.3.5" = _WbLtgnLl;
        "pkg-2.4.6" = _Qllb5H3W;
        "pkg-3.3.6" = _zJLIzmi7;
        "pkg-4.5.0+1.21.1-fabric" = _nrHokhtj;
        "pkg-4.5.0+1.21.4-fabric" = _oe2tZtx4;
        "pkg-4.5.0+1.21.11-fabric" = _UQnbC6GH;
        "pkg-4.5.0+1.21.11-neoforge" = _dUZfUJF6;
        "pkg-4.5.0+26.1.2-fabric" = _UginDrS6;
        "pkg-4.5.0+26.1.2-neoforge" = _pJC3aNkB;
        "pkg-4.5.0+26.2-fabric" = _3jU0FdGP;
        "pkg-4.5.0+26.2-neoforge" = _71CB7LSp;
        "pkg-4.5.1+1.21.1-fabric" = _ZTo5IU1M;
        "pkg-4.5.1+1.21.4-fabric" = _Xpd07xwJ;
        "pkg-4.5.1+1.21.11-fabric" = _Bq1bIScq;
        "pkg-4.5.1+1.21.11-neoforge" = _gWReq3zl;
        "pkg-4.5.1+26.1.2-fabric" = _BHxbYfi5;
        "pkg-4.5.1+26.1.2-neoforge" = _mnLlpSy5;
        "pkg-4.5.1+26.2-fabric" = _FYk1Bn5B;
        "pkg-4.5.1+26.2-neoforge" = _8gAAkcwv;
        "pkg-2.5.0+1.18.2-forge" = _w536yBWo;
        "pkg-2.5.0+1.20.1-forge" = _p5JeCmwz;
        "pkg-4.5.2+1.21.1-fabric" = _tAT7WQUk;
        "pkg-4.5.2+1.21.4-fabric" = _GHTpRlCE;
        "pkg-4.5.2+1.21.11-fabric" = _KePH4jws;
        "pkg-4.5.2+1.21.11-neoforge" = _MdsAKbSP;
        "pkg-4.5.2+26.1.2-fabric" = _W3PzIusW;
        "pkg-4.5.2+26.1.2-neoforge" = _gCgZCLlz;
        "pkg-4.5.2+26.2-fabric" = _pgrAYBNd;
        "pkg-4.5.2+26.2-neoforge" = _5RjiP7eP;
        "pkg-4.5.3+1.21.1-fabric" = _z8njq15X;
        "pkg-4.5.3+1.21.4-fabric" = _6ImFNpwE;
        "pkg-4.5.3+1.21.11-fabric" = _68ikTdxA;
        "pkg-4.5.3+1.21.11-neoforge" = _DfX3D3He;
        "pkg-4.5.3+26.1.2-fabric" = _7ZhFOH43;
        "pkg-4.5.3+26.1.2-neoforge" = _MawMpmxc;
        "pkg-4.5.3+26.2-fabric" = _bA8ri0IU;
        "pkg-4.5.3+26.2-neoforge" = _sSxxmH7e;
        "pkg-4.5.4+1.21.1-fabric" = _h7B3mFnu;
        "pkg-4.5.4+1.21.4-fabric" = _tSfMWlZL;
        "pkg-4.5.4+1.21.11-fabric" = _BCheSWNH;
        "pkg-4.5.4+1.21.11-neoforge" = _aB7d68gg;
        "pkg-4.5.4+26.1.2-fabric" = _dPwgeTqk;
        "pkg-4.5.4+26.1.2-neoforge" = _j3YewisW;
        "pkg-4.5.4+26.2-fabric" = _V6FtSOpf;
        "pkg-4.5.4+26.2-neoforge" = _k32l6uHA;
        "pkg-4.5.5+1.21.1-fabric" = _xoFC4rPy;
        "pkg-4.5.5+1.21.4-fabric" = _gEDnYm6u;
        "pkg-4.5.5+1.21.11-fabric" = _RNjTo9hy;
        "pkg-4.5.5+1.21.11-neoforge" = _XkUrG1lm;
        "pkg-4.5.5+26.1.2-fabric" = _EAN6yjyC;
        "pkg-4.5.5+26.1.2-neoforge" = _1ypoLUCV;
        "pkg-4.5.5+26.2-fabric" = _da7x8W8B;
        "pkg-4.5.5+26.2-neoforge" = _OiOwijGH;
        "pkg-4.6.0+1.21.1-fabric" = _r7Py5X3E;
        "pkg-4.6.0+1.21.4-fabric" = _LSY8lQJd;
        "pkg-4.6.0+1.21.11-fabric" = _HAXSRSCa;
        "pkg-4.6.0+1.21.11-neoforge" = _nbGYpf4e;
        "pkg-4.6.0+26.1.2-fabric" = _X6GFImFd;
        "pkg-4.6.0+26.1.2-neoforge" = _OXR7J2bo;
        "pkg-4.6.0+26.2-fabric" = _khn6MPu5;
        "pkg-4.6.0+26.2-neoforge" = _InXrkKc6;
        "pkg-4.6.0+26.3-fabric" = _Id8vaZhy;
        "pkg-4.6.0+26.3-neoforge" = _NkuD7bvc;
        "pkg-4.6.1+1.21.1-fabric" = _mQPwT0XM;
        "pkg-4.6.1+1.21.4-fabric" = _MZjU1uTc;
        "pkg-4.6.1+1.21.11-fabric" = _iutsnJII;
        "pkg-4.6.1+1.21.11-neoforge" = _qdv8jvyz;
        "pkg-4.6.1+26.1.2-fabric" = _vtdmktDy;
        "pkg-4.6.1+26.1.2-neoforge" = _mj5s1gMT;
        "pkg-4.6.1+26.2-fabric" = _4a6yndrX;
        "pkg-4.6.1+26.2-neoforge" = _9qjCrFm2;
        "pkg-4.6.1+26.3-fabric" = _2AZK3ah8;
        "pkg-4.6.1+26.3-neoforge" = _VKSp3JQM;
        "pkg-2.5.1+1.20.1-forge" = _ZmXeGdhH;
        "pkg-4.6.2+1.21.1-fabric" = _FgbyzZrk;
        "pkg-4.6.2+1.21.4-fabric" = _o4CHpHRR;
        "pkg-4.6.2+1.21.11-fabric" = _klLIGI1j;
        "pkg-4.6.2+1.21.11-neoforge" = _wmIM82Ax;
        "pkg-4.6.2+26.1.2-fabric" = _zxvcrMeS;
        "pkg-4.6.2+26.1.2-neoforge" = _HkPDj3GQ;
        "pkg-4.6.2+26.2-fabric" = _m1x5eDPc;
        "pkg-4.6.2+26.2-neoforge" = _jREeoWXi;
        "pkg-4.6.2+26.3-fabric" = _ZAsnXCHy;
        "pkg-4.6.2+26.3-neoforge" = _pOyJmTez;
        "pkg-4.6.3+1.21.1-fabric" = _qA5RXlOH;
        "pkg-4.6.3+1.21.4-fabric" = _fX6Or5XZ;
        "pkg-4.6.3+1.21.11-fabric" = _H20D00A2;
        "pkg-4.6.3+1.21.11-neoforge" = _WloQttDN;
        "pkg-4.6.3+26.1.2-fabric" = _G1hHCgBF;
        "pkg-4.6.3+26.1.2-neoforge" = _IsL9B4zA;
        "pkg-4.6.3+26.2-fabric" = _Fa2qqG0a;
        "pkg-4.6.3+26.2-neoforge" = _fe6CcaZ5;
        "pkg-4.6.3+26.3-fabric" = _F4CsYAnb;
        "pkg-4.6.3+26.3-neoforge" = _6NNZpdhF;
        "pkg-4.6.4+1.21.1-fabric" = _X5hvkj7L;
        "pkg-4.6.4+1.21.4-fabric" = _k0TkA4By;
        "pkg-4.6.4+1.21.11-fabric" = _xZtmUCcz;
        "pkg-4.6.4+1.21.11-neoforge" = _oqkHswo4;
        "pkg-4.6.4+26.1.2-fabric" = _noTV1czI;
        "pkg-4.6.4+26.1.2-neoforge" = _wog9Wgq6;
        "pkg-4.6.4+26.2-fabric" = _iRnvvfuB;
        "pkg-4.6.4+26.2-neoforge" = _g0w8e43E;
        "pkg-4.6.4+26.3-fabric" = _aW8dsXK4;
        "pkg-4.6.4+26.3-neoforge" = _XQSMHlKk;
        "default" = _XQSMHlKk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gnetum";
        id = "7MoE34WK";
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