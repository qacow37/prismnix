{lib, callPackage, ...}:
let
    versions = (let
        _oROh84ev = {
            "id" = "oROh84ev";
            "file" = "MCRider-1.0.0 - 1.21.4.jar";
            "hash" = "sha512-iY7s/9dnBwGQ81aYR2nJpokybuNG6Waxp3g6nTCvnI85ruglozSNIhZ3PRS++YMEiQiwW8YBK9QTrF9bRwRG4w==";
        };
        _sRHBB8Rh = {
            "id" = "sRHBB8Rh";
            "file" = "MCRider-1.0.0 - 1.21.5.jar";
            "hash" = "sha512-Jdydbwg7CtVywEbKCH6bHacn0+fTDNQ5CRr8gLSPb85zm+AAOrxO3QCTF2eIK9yF4Zn9QNRXs2jOkL/0qXLIZA==";
        };
        _M6LWSa61 = {
            "id" = "M6LWSa61";
            "file" = "MCRider-1.0.0 - 1.21.6+.jar";
            "hash" = "sha512-c9sH06NxggHyFxJfiBtIAtT4YdN8p1nE6tW6bPTjQ3bR6Gd3WraGIuEXGqjN8yGiv/BEgxQoB2BuUzANAk/d/g==";
        };
        _h0lHEL3b = {
            "id" = "h0lHEL3b";
            "file" = "MCRider-1.0.1 - 1.21.4.jar";
            "hash" = "sha512-J0+bMcmyBajp0ZHLm4tGIdmScGecPFJM2Q7A3oS1OV3eHznyR1tyRJWlL7JvhNSzhs6B52Z+gEsQUbXpJ2KsBQ==";
        };
        _PAR8qzOX = {
            "id" = "PAR8qzOX";
            "file" = "MCRider-1.0.1 - 1.21.5.jar";
            "hash" = "sha512-Zo1u0Meh3oInpa103s3V9gX51RU6rZ597QiL/NkpE0iTVS0R77TQnQBWD0CdnZ3Fi6lClNRIuzCKeKvApC57dg==";
        };
        _GFswtojY = {
            "id" = "GFswtojY";
            "file" = "MCRider-1.0.1 - 1.21.6+.jar";
            "hash" = "sha512-W7mTumCxYht+8wCWKO3hINLGPgx7u0qYb87sKnwLBGQU3jgpamafP4PZzZVE12DnL28sdN243Jv0AX1fvp21iQ==";
        };
        _TDHZW9cX = {
            "id" = "TDHZW9cX";
            "file" = "MCRider-1.0.2 - 1.21.6+.jar";
            "hash" = "sha512-pxf6JalDkHxC09Z6bLDPTUd+zA+Ri/ftX/RyrEeUZ4e1m/cD1QlDrnmZcC0R5GRv+fFwvG2cjn03gP66odUKyA==";
        };
        _kaIvtlbP = {
            "id" = "kaIvtlbP";
            "file" = "MCRider-1.1.0 - 1.21.4.jar";
            "hash" = "sha512-tTtT1l/MPTP9rOmFtF1a9jO2/VJ9giuT2anSv5A8IT5ka3myHJGMMsRadiya7BYIphoNgCLpw/3S5Jv3SxMpNA==";
        };
        _4jBhhrmk = {
            "id" = "4jBhhrmk";
            "file" = "MCRider-1.1.0 - 1.21.5.jar";
            "hash" = "sha512-uqX8iRfhkd7oM6eNQp76euRNNug97CfboyJvOOpy2KIBxmUaeysY4/UYnW++MnzIlKAieVFx+yHfKYyA9b/FZA==";
        };
        _6gIeg6An = {
            "id" = "6gIeg6An";
            "file" = "MCRider-1.1.0 - 1.21.6.jar";
            "hash" = "sha512-Y8zqT2cl1Tt7E9/NEcTmgionpsfNpnX5udQHnL1g76nzVOIoZ0rGVKiy5onISYSEMlxRGh7L0UhRJ64keshIOw==";
        };
        _3Pra5UJE = {
            "id" = "3Pra5UJE";
            "file" = "MCRider-1.1.0 - 1.21.9.jar";
            "hash" = "sha512-vVEH/bYdSlpKLe26mofGhPN9BIuaGCtNzbsvk8WccgilBYv4aO4q7Zm5kAMRtYByHn9ScGwdYYsLAxuklx3Syg==";
        };
        _5Aj7GjOx = {
            "id" = "5Aj7GjOx";
            "file" = "MCRider-1.1.1 - 1.21.5.jar";
            "hash" = "sha512-lFLMS3+aIlYqyV6UFaKMceOBxNe+sGY6BfKQO65FsE9V/yRRtDtmBujijL09J1DxPNuBm80ZEmMucE5ezielWw==";
        };
        _o4veXHx9 = {
            "id" = "o4veXHx9";
            "file" = "MCRider-1.1.1 - 1.21.6.jar";
            "hash" = "sha512-4aJh4uDDdRE3/lEAGGF6X2U/sHxpSr7/ieC5q3MY0Ozc9lb4s7H9TqUjv71BecaSqkRSfMGbE0BB0ldeXv+1nQ==";
        };
        _m8PGGnSW = {
            "id" = "m8PGGnSW";
            "file" = "MCRider-1.1.1 - 1.21.9.jar";
            "hash" = "sha512-V4h9irKCN0x7y9YsAX8Fp+uhrzgpy/VT6lPXF4W4HhgsNrB+sq4CyboLLUNeqGqH4RNMmVEMJGXlcaogXqKLKw==";
        };
        _8ttYKxIr = {
            "id" = "8ttYKxIr";
            "file" = "MCRider-1.1.1 - 1.21.4.jar";
            "hash" = "sha512-S1TUpLUFzGVIJufCXRL5ENPiE8LTwrwMp2+8rTVWmTPW2NCyDHVHi4cBY48SbQRPDy2uMa2iCRWf8vZYIXbizg==";
        };
        _odZO5Kif = {
            "id" = "odZO5Kif";
            "file" = "MCRider-1.1.2 - 1.21.4.jar";
            "hash" = "sha512-HwnKmEcUs6OZ9Gmyf2q5EjJF+3WDiJ4xfoexJSw/YQvGk5g6/pMM9IIJCLl9Bg7EhCvFM+XEoGWcJe/DSWPqHg==";
        };
        _Eh1L0YPI = {
            "id" = "Eh1L0YPI";
            "file" = "MCRider-1.1.2 - 1.21.5.jar";
            "hash" = "sha512-ZoqCcgKg9ipU3JpcZUxuRobgGARk+tNdiY0PJlhSqsZxmbww+A6a+Oc5lekGZtqTkbwzzP+uykoqiYvdUnvXuQ==";
        };
        _84WBGInf = {
            "id" = "84WBGInf";
            "file" = "MCRider-1.1.2 - 1.21.6.jar";
            "hash" = "sha512-NBmvh/QAKT0gAmWuAkyeNRkUG6J6kzdoBHQV+s4rgbwV0Ti4YE8Fd57YbfT7EXNV3aZMyJOSITsuF2j5KaIeDA==";
        };
        _Iyw0fhXL = {
            "id" = "Iyw0fhXL";
            "file" = "MCRider-1.1.2 - 1.21.9.jar";
            "hash" = "sha512-2wJNw6dC8Ba6o/0MB7Tnlx69KneHHMQ8LwC1ef4OVE+gWyFi80dpVFKJ31JKUFvtc9NuhNX99uqYIWoXPtZsiA==";
        };
        _wizsu5GI = {
            "id" = "wizsu5GI";
            "file" = "MCRider-1.2.0 - 1.21.4.jar";
            "hash" = "sha512-kAocwSiNfrxTS6u0Vv4tC1Exv8uSFQTA7GQ4+p7Z3OaHDWTXTdB90uSoJiI0GeGL0y1nMAvGxNHjgdxz+ijuHQ==";
        };
        _t7CccbTg = {
            "id" = "t7CccbTg";
            "file" = "MCRider-1.2.0 - 1.21.5.jar";
            "hash" = "sha512-6W1decn6LR+sMNSB3PXdDYEUdl7HpublegCtpsFJzdMzaS7gkQlY/AAH2FuyLalPIx321fDduUkynMfzm7AYLw==";
        };
        _opWLvyXh = {
            "id" = "opWLvyXh";
            "file" = "MCRider-1.2.0 - 1.21.6.jar";
            "hash" = "sha512-et08eOe3+d9ahB43nnYxpRr35wvjsGY7etj16CNcLx4IWUvWXPW5GrxPASzrRqPum22lUSIUIxZe+ponjEArnw==";
        };
        _mDCxO4FF = {
            "id" = "mDCxO4FF";
            "file" = "MCRider-1.2.0 - 1.21.9.jar";
            "hash" = "sha512-uVfmUoB9G1mYGIauE1lN0bXIl+a6e0eUYy+l7HmpU2oOaGHcV08KqemtEmDBNKrSLZQmbf2oHVxZR15nDEdMTQ==";
        };
        _GcliuTO4 = {
            "id" = "GcliuTO4";
            "file" = "MCRider-1.2.1 - 1.21.4.jar";
            "hash" = "sha512-/g0m3SpwgW/yPHPVLIcoBV6/6rMjPElDx662Z0crcjDpCIjUOKRIhP3v4sXRD59FukdgclX9ZNlT6/VD6IHEPQ==";
        };
        _4FUKTSL7 = {
            "id" = "4FUKTSL7";
            "file" = "MCRider-1.2.1 - 1.21.5.jar";
            "hash" = "sha512-sGuoEP/KUb33yKF6l9ewErxUQzdj68CcFAL1PcYdfmzGixrdFkF91RSbqpc24bSzfHay8SAQdTLMLomI8TMBQA==";
        };
        _wdTqFeQm = {
            "id" = "wdTqFeQm";
            "file" = "MCRider-1.2.1 - 1.21.6.jar";
            "hash" = "sha512-qUx17MBFdG+fuUppIAxNX6gP+T0PCdNvqGZWsJZ26uyJI7vuHJ2ODw7V0V58E5RFn6gxYytTA6MTTbTJzTnEbQ==";
        };
        _c8z7NG7z = {
            "id" = "c8z7NG7z";
            "file" = "MCRider-1.2.1 - 1.21.9.jar";
            "hash" = "sha512-KUc4HU+hnh2hMK4R4lDxm8OhbnoqAVSJTOmCcfPU0zjVrKHZYmhF9ePb/M5XEXHNcahxre82pHIUocrgzGho3A==";
        };
        _Ma8be6AU = {
            "id" = "Ma8be6AU";
            "file" = "MCRider-1.2.2 - 1.21.4.jar";
            "hash" = "sha512-XwG1e7oRh9cz7J2y8LAvBMjepVw8vRbMbueVlGDj4Zuz+mTuOT9IWRQGzn6AIDC2REe2MuL1cwKdQ9NDExYWZw==";
        };
        _NEyFy9T3 = {
            "id" = "NEyFy9T3";
            "file" = "MCRider-1.2.2 - 1.21.5.jar";
            "hash" = "sha512-GGs0sZ3CYDPg5pVPsF59doaR1c+gyvEkXnjIxL6piHIF/0VfgrYyymqOKin4wPMVyg/yk9rNEYr5s5PLGG7LSw==";
        };
        _HE1Ypmaf = {
            "id" = "HE1Ypmaf";
            "file" = "MCRider-1.2.2 - 1.21.6.jar";
            "hash" = "sha512-MWA0BldKNcWLNe+Frw4ZXQgSkgyhhAaJ/06+6msDgadEdRxu6enUz9WL7xIa4ywQFHkl4xlFBSphrsPWJ5yo2A==";
        };
        _sCDq8t6p = {
            "id" = "sCDq8t6p";
            "file" = "MCRider-1.2.2 - 1.21.9.jar";
            "hash" = "sha512-6RS8s04XC8T6kPIC7ZMc1cw86uNvJy6ygoI5S4Ug7r2qL8ouWdV8/RHXwoOVxvGtuj0+pZCrYPF5kTPPjr690w==";
        };
        _StvtflnQ = {
            "id" = "StvtflnQ";
            "file" = "MCRider-1.2.3 - 1.21.4.jar";
            "hash" = "sha512-oImSxOB3oXKmnvSkDeUqOxYZ52xk+TVB5VPMSA6mg7yQybTQ1rVEqSWYMXCz2OSghiLhV9uddb23I/D5JW+IPg==";
        };
        _SpbET3qy = {
            "id" = "SpbET3qy";
            "file" = "MCRider-1.2.3 - 1.21.5.jar";
            "hash" = "sha512-dUcMrV+ZKHaysj3jUYB5x0EZgZizNdeoOnImnZGPNJtKqfvughPTS8xw4HfujCEfu8/WsluG+yFgcBdaYw1e7w==";
        };
        _9Bhud7zV = {
            "id" = "9Bhud7zV";
            "file" = "MCRider-1.2.3 - 1.21.6.jar";
            "hash" = "sha512-uFJRkQ6m45zemeHcKUna0rYM8KRAcTE3wECQ9wmVa52+KOm7S1j4LKXIH2GFDxlepUiMjhWPYV9zapzvj8YN/A==";
        };
        _wMCEYj7w = {
            "id" = "wMCEYj7w";
            "file" = "MCRider-1.2.3 - 1.21.9.jar";
            "hash" = "sha512-+yiAZNWPni1AGvV6RWcQN2jHrwia1Ce07FHsKof1d9TxFIRNnAEYl4us8tHP73uS/S6REqpp/9UqnodzhfoWag==";
        };
        _jB5BqD2V = {
            "id" = "jB5BqD2V";
            "file" = "MCRider-1.2.4 - 1.21.4.jar";
            "hash" = "sha512-c2EKWLjmT9+NHET3Gck38VbLB6LH/SV/JLq8GUqjJiKPeelMPjFFlQJ34EkdNAfHUeHjyOY/fvY58ZXruEniZw==";
        };
        _LbunqAP7 = {
            "id" = "LbunqAP7";
            "file" = "MCRider-1.2.4 - 1.21.5.jar";
            "hash" = "sha512-hn4BWS+rFVTXGiLF6xsURUC1NvOvPcuGluRkzXF1oR9NffXJcjp+Uq+8JU7EUzHhWmioUiFl76S8r6ubfjFNLg==";
        };
        _W9Yunwiu = {
            "id" = "W9Yunwiu";
            "file" = "MCRider-1.2.4 - 1.21.6.jar";
            "hash" = "sha512-0vo65JhPAYvCnWDHTb26uEmoyeY9Dqz1jjiU4fwmjAGX0q8S+1d0sSJhYIxQArkiW10UeM6ABjX6RWlVMFNGtw==";
        };
        _VxKXJ4Gj = {
            "id" = "VxKXJ4Gj";
            "file" = "MCRider-1.2.4 - 1.21.9.jar";
            "hash" = "sha512-NLwHkKKnTEFCuGXpUIhchq803rkaR0oRweCyvGZS01CJhTa4MF8WYNr57N4V03H2xkaL/JpNTS8Dcl2+p/rmjw==";
        };
        _j1VXtIeg = {
            "id" = "j1VXtIeg";
            "file" = "MCRider-1.2.5 - 1.2.4.jar";
            "hash" = "sha512-1aewvyhU5KOIhdy/HPKe/ze2ujEscrkNftcF6LiyLoRbp7kC005ufW1xS2jxCr0ZMbaidmAVuyDeNKQM2iOVRQ==";
        };
        _ZViyHfuv = {
            "id" = "ZViyHfuv";
            "file" = "MCRider-1.2.5 - 1.2.5.jar";
            "hash" = "sha512-epq+fu9C/ashXM1shaxoSjOTuEORmctEmBd33+ljfw88dCQxdv0/oY6wHzDJyB4LUgXCKflCWyWb1qJzcRZENw==";
        };
        _95iiPq2S = {
            "id" = "95iiPq2S";
            "file" = "MCRider-1.2.5 - 1.2.6.jar";
            "hash" = "sha512-vgeZjJtBOH2CHn7iCQ7BjMga0sz2kc9IAlWrWKQYp1uEXLGseSRt+CiSMPX9VRM3x2OTWScRcil2SH1lyxfZKw==";
        };
        _ytHF8gZD = {
            "id" = "ytHF8gZD";
            "file" = "MCRider-1.2.5 - 1.2.9.jar";
            "hash" = "sha512-rZDp5CXvQ1OdGd/ptGtk4Jj/GbWUtOOqpnxmUqHMkq1nefvyl0wV7OKzFsXL7UH+dD430VVT0GAiBpgCgEHL9Q==";
        };
        _dO92Tu7C = {
            "id" = "dO92Tu7C";
            "file" = "MCRider-1.2.6 - 1.21.4.jar";
            "hash" = "sha512-vcFgXVqcjIKwBtRd8PlnjR0diMAgV/ENqFHXM4jbEkmyYAzceqPoYIxD805/VntbXJlL6QB33HzMQf4mBJ476Q==";
        };
        _nTtigCTH = {
            "id" = "nTtigCTH";
            "file" = "MCRider-1.2.6 - 1.21.5.jar";
            "hash" = "sha512-QU2MGG1A+BsYTSRoZwbBUPjR4QrCSEnl4pt+KvCdx1AGNpzwMKf6a2oU9hbm3IszgjOydS+THa+eNleQHccCJA==";
        };
        _aJVI2r93 = {
            "id" = "aJVI2r93";
            "file" = "MCRider-1.2.6 - 1.21.6.jar";
            "hash" = "sha512-iCmmz86YpNQtjw+Q+EnqPlX8ynTb1cJH4GzmmIDWbIkTdRYWhWV/niYGPkx40NhIFzEev5mrQy8j/Yi5ZMLX/w==";
        };
        _htiZnLqj = {
            "id" = "htiZnLqj";
            "file" = "MCRider-1.2.6 - 1.21.9.jar";
            "hash" = "sha512-GibfLa3Sahr11sPMFGqejEOJJxn06huA5dwQa1F21XwUTpVK59AanKMsvPCcXT+6hRATGx/yhDKdaLEovB+Msg==";
        };
        _HEBLzHBX = {
            "id" = "HEBLzHBX";
            "file" = "MCRider-1.2.7 - 1.21.4.jar";
            "hash" = "sha512-1uYiNitYKvuOwdwg4cFeD4+dQ5KkKZ5zUidi9r516QxTYYveyTk0DkgsJGNlm4jMTPwijLtnO8IKlxUXOpn5fA==";
        };
        _A67HSxjB = {
            "id" = "A67HSxjB";
            "file" = "MCRider-1.2.7 - 1.21.5.jar";
            "hash" = "sha512-29Rl8iuIVA89pYyIrdYL7QNPaAQLvpPQcF1EM2t3VHNZIUNM1FgxlSX5AVPR3+/xD9I51AZgRU5nRzPPXXDMVA==";
        };
        _7pkb7Gk9 = {
            "id" = "7pkb7Gk9";
            "file" = "MCRider-1.2.7 - 1.21.6.jar";
            "hash" = "sha512-gy50hdYHrbAHPIoqqAkbux0aq7iPdCgPzQD30w2UB6ZayLqtBGloROg2U4dcL2SME6ecV8zt9xzGQeBa+qog2Q==";
        };
        _IdhM6jKK = {
            "id" = "IdhM6jKK";
            "file" = "MCRider-1.2.7 - 1.21.9.jar";
            "hash" = "sha512-FzA2bMfEoeN0WFaTYdSkXLAPxiW3R7rqwEAcRgwsxKQogXEa3BWIdAFSL7TjDdxtBl6XOG4luwFrtU2Yx7gPxA==";
        };
        _LfXRNEKj = {
            "id" = "LfXRNEKj";
            "file" = "MCRider-1.2.8 - 1.21.5.jar";
            "hash" = "sha512-v/7B4/SIfEe/Zo24Z1dk40pF+0K0JSY+c4chwUgO8xOT/LeUduNHX6MUuQTgKYa7MIA+6Nsu3cX4hNxOQM4P1A==";
        };
        _IR9xVhqk = {
            "id" = "IR9xVhqk";
            "file" = "MCRider-1.2.8 - 1.21.6.jar";
            "hash" = "sha512-oGFjt3nZsQIq2kYxttbX/u8TZaqi3jKtXS2EVTvyjpfE/zkKBmlvzBd1P9vH6ktcoepI1+S9jxbFD/p3fApw0g==";
        };
        _wrKV68hE = {
            "id" = "wrKV68hE";
            "file" = "MCRider-1.2.8 - 1.21.9.jar";
            "hash" = "sha512-ulSN+rs83bqJQueh/rENsnpyM4q8GeHClnHzVnkoevfFwyUpFEqXQQftPWTzZ739hpeEJwoZ2JUTbrFQdeAKTQ==";
        };
        _60qofvG0 = {
            "id" = "60qofvG0";
            "file" = "MCRider-1.2.8 - 1.21.4.jar";
            "hash" = "sha512-owj3YfeKYi1axzEet+LaHVABztfE5GabPTsCG+ttLGCSds5MCZ02PcQ5EH2p43rPBq9rnv/VrdMSThKNWSCw/A==";
        };
        _cUnwEDDz = {
            "id" = "cUnwEDDz";
            "file" = "MCRider-1.2.9 - 1.21.5.jar";
            "hash" = "sha512-IMoRpmW/clgrDmHLPmC6WitV7RH0lSE1MpXZor/Cnm3rEDCc5RprndZVOt4g2dAUTZzsNJiTXWW/xyCzQIveYA==";
        };
        _wynMTBAa = {
            "id" = "wynMTBAa";
            "file" = "MCRider-1.2.9 - 1.21.6.jar";
            "hash" = "sha512-twbHegh9zhe0/mwrpKE/VJkVyGQE4NoYSMbs8804PzREW+afobqrW5Pnb+rFoiKDfmSO5cuiCGE0oS014ES9gw==";
        };
        _FSX88l3U = {
            "id" = "FSX88l3U";
            "file" = "MCRider-1.2.9 - 1.21.9.jar";
            "hash" = "sha512-iovZVfpLL56bW4hmpVNPpGOD3HU9+41fmaXUmw7SRJ/d+IaZEujmtigQeq1CrF5CPUXjUa8ewPiwkSaZjuvLsg==";
        };
        _ciZyuMxs = {
            "id" = "ciZyuMxs";
            "file" = "MCRider-1.2.10 - 1.21.5.jar";
            "hash" = "sha512-hx7Lc0VZ/DBpMnZJAAhZyV71jJaKjgnjssUcN0fwm2QqiqTN43RKJCwvpjHUVuua87OVOZU4lrLFfW1IqSM/EQ==";
        };
        _fhUMdWUx = {
            "id" = "fhUMdWUx";
            "file" = "MCRider-1.2.10 - 1.21.6.jar";
            "hash" = "sha512-h512TpBvHCYHKb1vTY9x2LNCv2uX0WQdfNrfDe7OgTPU6U6UqkGlKF9mwxCoTYp32ZFFTfE0lvpALhxdi1nG9g==";
        };
        _s3Y7xM8u = {
            "id" = "s3Y7xM8u";
            "file" = "MCRider-1.2.10 - 1.21.9.jar";
            "hash" = "sha512-jvjQeNRK2r0sJNQ2Zk12vgGBxkPL7pOEffTFNQ+tP7xcocSe4/l+nhtHLxPfFZ1yFY2o/6ISUz29mYMDv8zaCQ==";
        };
        _oF0mAdxn = {
            "id" = "oF0mAdxn";
            "file" = "MCRider-1.2.11 - 1.21.5.jar";
            "hash" = "sha512-p2xqN+0E/SszMd8UCk4ozQRIhHWGHiuDBdhK3nuQFiRZSspg9U4DdfWweUUzoKSKZ/RIP1Ep6+0v+bNIrsfxLA==";
        };
        _Jqz8MGNZ = {
            "id" = "Jqz8MGNZ";
            "file" = "MCRider-1.2.11 - 1.21.6.jar";
            "hash" = "sha512-WTfqT2d+zUFzp79JrZkeaDcjfD46zr4b/vqz5B+LVme32kw8tgiofoCxY6L0409SxGW75vIP3icGQ21WXBGptQ==";
        };
        _2Bs1G50Y = {
            "id" = "2Bs1G50Y";
            "file" = "MCRider-1.2.11 - 1.21.9.jar";
            "hash" = "sha512-8hxQM8ksKzZWHv2/dqFs1w8pqKG6ZspI8nUrAbPtR61sQTIQ8BnudpIahdwMVxvq5zfQ+eEfEdBRPx2aM8UEfA==";
        };
        _lH3zWHfB = {
            "id" = "lH3zWHfB";
            "file" = "MCRider-1.3.0 - 1.21.5.jar";
            "hash" = "sha512-ZohtuO6+xVuDM+RFlDriRxTlgQHKzHwuxNcnaKBofqYFq7pmzLnqbiWBiW2bp/ndYS/UtTLeRNJyRke3yxNnqw==";
        };
        _QQi6SWG1 = {
            "id" = "QQi6SWG1";
            "file" = "MCRider-1.3.0 - 1.21.6.jar";
            "hash" = "sha512-fiT5sCs6CHf+lbVPaoYYbu2Np94AcVSTEXaPpuO3UZe45Rbs3KxS6aJDElOKIlpbT+WWvh3HsmhxMnBU/5Hb/A==";
        };
        _tUdlPxte = {
            "id" = "tUdlPxte";
            "file" = "MCRider-1.3.0 - 1.21.9.jar";
            "hash" = "sha512-Hk/1uwelxUuBdtztundaOgpUBHw7l264zIs/HZtJfE0jTtZ/+K05SNKgyoxPhLyV8CE1Ml/2ziqoekybS/0Z+w==";
        };
        _n1Fi0O2u = {
            "id" = "n1Fi0O2u";
            "file" = "MCRider-1.3.1 - 1.21.5.jar";
            "hash" = "sha512-YqxyTlRp+ACb+gWXUs4l8QmA43qwbHQ7JAeq7y4HsANgMF3DYwM4uwVtWg2hURjFnukK1FW33uROyT3nkoUr8Q==";
        };
        _3lyuJ1Zm = {
            "id" = "3lyuJ1Zm";
            "file" = "MCRider-1.3.1 - 1.21.6.jar";
            "hash" = "sha512-Nmo7eMxRd/Z6jt2K21uw/kmB8YvzD0vcGJ0BRzrXL0BcSj7EIuYEDn9yKB+ze+gUs3P4Tx1TS8RcJqfQeRxXRA==";
        };
        _cjhKNPlZ = {
            "id" = "cjhKNPlZ";
            "file" = "MCRider-1.3.1 - 1.21.9.jar";
            "hash" = "sha512-MTLhZv76Y+oXJvHc9KLiowOAtWDhNhgMqVvTSUMI8qTI3v/ODMofcsSroXUPn/zvzK+FeLsu/7hrjR3fDN9j8Q==";
        };
        _P30UZeOo = {
            "id" = "P30UZeOo";
            "file" = "MCRider-1.3.2 - 1.21.5.jar";
            "hash" = "sha512-v81DnpIa8g76XmwALMFZX/3EO1ly1ncp9DpQNeeVOVcIDJyBr5vRi31ucxPPtCIDSktBncaDQXTp4ls0bJMP2w==";
        };
        _6NjFmbD0 = {
            "id" = "6NjFmbD0";
            "file" = "MCRider-1.3.2 - 1.21.6.jar";
            "hash" = "sha512-tBM/BDlO+E7ANwGgblFm4MIheDEZTmACDnJNoPAp6nfu+H6fPXtZcfqtI961nVT1Rmp/w7TqHF9R8cACFH5EHA==";
        };
        _cZH73rQD = {
            "id" = "cZH73rQD";
            "file" = "MCRider-1.3.2 - 1.21.9.jar";
            "hash" = "sha512-yovpvPluIntVUXgAvh2Q3CQnrDMV7tAnIBh/zFxMZYo32ed3+hfHX1ejpGYDs5SzdUAPOL2KD5dH8s0+Lz4QVw==";
        };
        _DFmlweH8 = {
            "id" = "DFmlweH8";
            "file" = "MCRider-1.3.3 - 1.21.5.jar";
            "hash" = "sha512-/Ja9+q2snC3iLh1UiRhd16aI8Q2yCs/Ln+cdhYypk9K5hSMKb85OBscJpMKR8+Aw1vzr8yEXo1hdHlsKpZOExg==";
        };
        _X8DC6Wlr = {
            "id" = "X8DC6Wlr";
            "file" = "MCRider-1.3.3 - 1.21.6.jar";
            "hash" = "sha512-8gV3SDw6+PRD6uBmRoa5xyOqNEIn9IiaszCP/YsXZZvtNP3w6lvm0e/uNsKF4gbZHoUD5EralmG20rw9TDRJuA==";
        };
        _8opIjhd7 = {
            "id" = "8opIjhd7";
            "file" = "MCRider-1.3.3 - 1.21.9.jar";
            "hash" = "sha512-wlsAJ4zyzSs7pbF4EtQeHP7NfKSPG9oDhhQrExtW9NEp7kp0j9D9n4K8Fr7sZMN5pM9Du/tn50Lv84MDVqPDKw==";
        };
        _ZQjhfm9T = {
            "id" = "ZQjhfm9T";
            "file" = "MCRider - 1.3.3 - 1.21.1.jar";
            "hash" = "sha512-UKi7/r9+8GIBIk+OYBhgw3B+fjgB/6ATqlSAszVYZbKV3tISNunWz5R0HfhlnSSSyVLF7bnlxuQMErfyuk+Pww==";
        };
        _1aTtJWHK = {
            "id" = "1aTtJWHK";
            "file" = "MCRider-1.3.4 - 1.21.5.jar";
            "hash" = "sha512-NavvgeM3Eq4lkro9gNld6seC8u00Em2zzFWXnkkiA/VcZb8H1yWSWfNGrYZ8+beVvgCbefOaOB4qbur8QaciKQ==";
        };
        _e74PUHNa = {
            "id" = "e74PUHNa";
            "file" = "MCRider-1.3.4 - 1.21.6.jar";
            "hash" = "sha512-wqdKQqn7GWxldNpAONJ7Bl62QOAhMjhsYEj80/98fLYUJiuWzhA8NTfnKb30meBJDstROaONIdA8pb0Jj388Bw==";
        };
        _1jmsDRiH = {
            "id" = "1jmsDRiH";
            "file" = "MCRider-1.3.4 - 1.21.9.jar";
            "hash" = "sha512-lLqBPN9KLCLeM/a48hXOlgUpugLB2uVCZVXBUanFeXVdTw4n3aaxesijPcq9p0zHAg3lFIOTfwrPqIIF4z9S7g==";
        };
        _qnsSZIkG = {
            "id" = "qnsSZIkG";
            "file" = "MCRider-1.3.3 - 1.21.4.jar";
            "hash" = "sha512-RdNV8rzth/wg/3rx/7+FWKDAKkqmsdCyUnieqK1QRPSqNcUmYx5e6RvED+OBkoxcTOAMURoAdKwkogmjLW/yAg==";
        };
        _M8JlUPKh = {
            "id" = "M8JlUPKh";
            "file" = "MCRider-1.3.5 - 1.21.5.jar";
            "hash" = "sha512-IQ+T1D4oElIXkcB+B9J9EULwBnxNkgS2RKAKAfO26O/av+88O725kRfaP/hjn1y8x4NnUDnNPVn6/x4UeI78kw==";
        };
        _232KGeVe = {
            "id" = "232KGeVe";
            "file" = "MCRider-1.3.5 - 1.21.6.jar";
            "hash" = "sha512-GpgsucGFRoE1NV/+WbAu9LptbdLkK1CZRB59DwfGsLDrbm+aBciWjPIyaTpgl1TBPrfnPVGRLMyTklndxTQPkA==";
        };
        _645lXv1y = {
            "id" = "645lXv1y";
            "file" = "MCRider-1.3.5 - 1.21.9.jar";
            "hash" = "sha512-D6vC/C7hvLyIcA8YIfpvQHqN8lPv99x4uHcjESV8DBogMbVAvTp1tY2Xv+WKhHFGCx7n5QDAbR6g6+mqSAxvlw==";
        };
        _H7tfgBrf = {
            "id" = "H7tfgBrf";
            "file" = "MCRider-1.3.6 - 1.21.5.jar";
            "hash" = "sha512-9HdN0t5gfymQIX9NfTx/LCvUw+1hRkjXMnF/kPOYv7hpYfhtRgXcZzanYC+U+Zf7XZQa+mVSmPhP3jLKSb09wA==";
        };
        _ODPLu0Qm = {
            "id" = "ODPLu0Qm";
            "file" = "MCRider-1.3.6 - 1.21.6.jar";
            "hash" = "sha512-FKcPdHq/D+cTanFjMKv7INDau2gz5cv9UaTw2Dsi6ahFcQeSQRe+k/6lGBdzIgkudte6uAIGfetIS+V3hBvEQg==";
        };
        _7tlsY4sb = {
            "id" = "7tlsY4sb";
            "file" = "MCRider-1.3.6 - 1.21.9.jar";
            "hash" = "sha512-vy0aJkQSWPIdChUGbj+k59A3zW+5rkYsXRauVjpirFQXKh3Yluc+5OVoKGDrHdc+pzKJbsiryMVP8hleFSRBjg==";
        };
        _rfqolget = {
            "id" = "rfqolget";
            "file" = "MCRider-1.3.7 - 1.21.5.jar";
            "hash" = "sha512-/XPiEwdtgMWHoY1OK2QpQWbQgA+EAnwUPOVyuSKm4R3y/8WWmexmzrEM17MkPc/k38cN5Lf/M9KTthc4QxdYlg==";
        };
        _avRjRFVI = {
            "id" = "avRjRFVI";
            "file" = "MCRider-1.3.7 - 1.21.6.jar";
            "hash" = "sha512-s1dOlShsfpfa5Spaxx+9TrFEvL/V5M3CZwFwwIjUCNqLIUc/6s5f2/vn4lBYyqyR/Bxx6jVr6BxU4y7cMb8v9g==";
        };
        _tYvIpizj = {
            "id" = "tYvIpizj";
            "file" = "MCRider-1.3.7 - 1.21.9.jar";
            "hash" = "sha512-AZogoN/r8CGJpvdanZ3U7qatbI4giRmOB/VtxCLwGsWkVOR9D61hQyRBeeYYKGg5RSCYsp7dIvZe8uYA1EankA==";
        };
        _IJsLyRxZ = {
            "id" = "IJsLyRxZ";
            "file" = "MCRider-1.3.8 - 1.21.5.jar";
            "hash" = "sha512-EN56yu3gPkjf59eYma5E1THCQJaCcT221AQL+HOwkc1Bz/dMSrUU7X7EV4mt6iDDkIRK64w2EAA+CecLr0XZ2g==";
        };
        _Q7RvhvCq = {
            "id" = "Q7RvhvCq";
            "file" = "MCRider-1.3.8 - 1.21.6.jar";
            "hash" = "sha512-15ox/ZdPqfxuEbVXvcKNnknxPY+Tj8VKMx3N7X+v+slgnRIYLELbTCgSPf/H3kp8wGDIARN3lw2UdNyYBxKvHQ==";
        };
        _l39MEzoX = {
            "id" = "l39MEzoX";
            "file" = "MCRider-1.3.8 - 1.21.9.jar";
            "hash" = "sha512-n4N1t5/92GaU6sya/NUPpZ33isM+cChwztRiYaV2hv86e56ntzgddiiS8giZq+h92HN4f3KAAu8V+FMRYUZihQ==";
        };
        _ZwxWsSBZ = {
            "id" = "ZwxWsSBZ";
            "file" = "MCRider-1.3.9 - 1.21.5.jar";
            "hash" = "sha512-MUfCJlZcYPG4znRW4Qvhh/YZpIDF11XtdjXyTTRSkJf4g8M0cvJVd9Ljt3V5SzulwmdFUwZu4Rw2jc/UYemnbw==";
        };
        _f53hGRPQ = {
            "id" = "f53hGRPQ";
            "file" = "MCRider-1.3.9 - 1.21.6.jar";
            "hash" = "sha512-rIWXEHxwNZjFclqznhnVfO+uy0TcGJyslv9Wzv9uTtIGjKVsLKEA/BeEYdqMQS1hcZkFdcCBTXXyLJnrhM4naw==";
        };
        _x4IoB1hn = {
            "id" = "x4IoB1hn";
            "file" = "MCRider-1.3.9 - 1.21.9.jar";
            "hash" = "sha512-hsK4658faKHUwj5mNaU4C3nErbxw1UDJcVyYR1bxhceKr2pUwboflhMc14j0wOM4hKezRwnxUGoNS0dZZiAlLQ==";
        };
        _D4FJMylP = {
            "id" = "D4FJMylP";
            "file" = "MCRider-1.3.10 - 1.21.5.jar";
            "hash" = "sha512-Cmmp/sf7anJKDUROZIlh3j8efpImKpjGL2XrZkKQEHJLEBGVwgPFALW7z79uO+JKkPzryNzYGFJ0omiAH/FImQ==";
        };
        _hnA2VQ3U = {
            "id" = "hnA2VQ3U";
            "file" = "MCRider-1.3.10 - 1.21.6.jar";
            "hash" = "sha512-j1aHmFyRU+e25g0bL2axtQ9F8XWlehNMcls57MihsIk5zdFTGZY+4gMaO54iNEA4WFUiElASCwArEjOCGWmeWQ==";
        };
        _ArPPehXo = {
            "id" = "ArPPehXo";
            "file" = "MCRider-1.3.10 - 1.21.9.jar";
            "hash" = "sha512-KiCXSnjxc0BeCWtY2LG41bkuYsOePLCCPIIJn6jFF0KKkiQ/pHHtkgFVcK2l4zI+ID3XGVzxIKJVZ36o39nGUA==";
        };
        _C6cLiDO0 = {
            "id" = "C6cLiDO0";
            "file" = "MCRider-1.3.11 - 1.21.5.jar";
            "hash" = "sha512-shVSzdfKu1xuFCe3cvGoiNkl2WUfnAYpJm/G9QA1RrbPAJnnO4J649di+g8Gy186p1ClhNM8+WxV/LT8vkqW3g==";
        };
        _oVXRg2BE = {
            "id" = "oVXRg2BE";
            "file" = "MCRider-1.3.11 - 1.21.6.jar";
            "hash" = "sha512-iuqGUyftbLu20MlwDVzsKwPZM2lPoIphsW51XqSIc9+YYxgGAB2VwuzzZMT9e9+xnQunarDbnEIxJxPYzINGxg==";
        };
        _5BpEaPJi = {
            "id" = "5BpEaPJi";
            "file" = "MCRider-1.3.11 - 1.21.9.jar";
            "hash" = "sha512-Eb67M40KlozhLpF+rZKNr058A44s2O+rymUY0xKH5amUDn9DpEBI6yQAIndeu9vwBazG8BDSnV66ozkHx+Enqg==";
        };
        _Y2CzSmwJ = {
            "id" = "Y2CzSmwJ";
            "file" = "MCRider-1.3.12 - 1.21.5.jar";
            "hash" = "sha512-BVa3MtB9di+h+5SXZMB88hAVJSOCIsEZE6A5x22X2H5pDW+MEq91/PjELeZ0YlWkV56ZUrNdJWHR6dZ74bvk/g==";
        };
        _IUPufx2Q = {
            "id" = "IUPufx2Q";
            "file" = "MCRider-1.3.12 - 1.21.6.jar";
            "hash" = "sha512-6HgBSnAs0t+MCwCmM28i1SNPyl6AtsAtJubdo1ieIJEZI/okKy4flX+/cpckgYGHzcOGN8s0c6YwWLYHcrWwgg==";
        };
        _ZM0iSmC6 = {
            "id" = "ZM0iSmC6";
            "file" = "MCRider-1.3.12 - 1.21.9.jar";
            "hash" = "sha512-NDXAx/x5E91hK0DrPKfYwfHosAUqe17cH9SJvQZgLCoYO/ZUqBJEOzOLmDvFlSUSKSfLTNjETggUOuyrANQrEw==";
        };
        _d4E1uNFw = {
            "id" = "d4E1uNFw";
            "file" = "MCRider-1.4.0 - 1.21.5.jar";
            "hash" = "sha512-WQztwi2XHteGcCQA5mw3E1HNS/0bAqydyM4xiZHjbR6ZKqoDW0L9klo/HstIDxOORv7EBAc3pHTc+QliJ8hsIw==";
        };
        _D3LVr59J = {
            "id" = "D3LVr59J";
            "file" = "MCRider-1.4.1.jar";
            "hash" = "sha512-c+TBh0ecjt88WAgDAeQUrzxSLHOZmeUkANakegkY9QxikjySNoXrcyUjoQ9R4EE/tqfBvpU3B6Qu+RpKUpUZ+Q==";
        };
        _aYckmTEe = {
            "id" = "aYckmTEe";
            "file" = "MCRider-1.4.2.jar";
            "hash" = "sha512-x2Y/vKUZSYvvsEw1vn5rXVR07LI1e0XdUZfv9CSFJ5nWd8Za6rndM/6oWhByZYxAvZX4X7smvBykuVQe4LjKTw==";
        };
        _o9jcOBLr = {
            "id" = "o9jcOBLr";
            "file" = "MCRider-1.4.3.jar";
            "hash" = "sha512-jRfQFb0Mkkp21cLjPUqkBJ8N7XOd1ljeqn7bn/gXXXiE2tza/lgGdErvgVjVEx0xFqfykoX4syAtaniQ9Aeytw==";
        };
        _uYv8Ixob = {
            "id" = "uYv8Ixob";
            "file" = "MCRider-1.5.0.jar";
            "hash" = "sha512-Tj488vCyWdjbTCvtm4AqbprUx6FFexBFXLYXW2ZmsFrHMP0GEXArevw8LirK6Z9lFLBS+ybm+j0LGL4neeptrg==";
        };
        _Wp0iOfdj = {
            "id" = "Wp0iOfdj";
            "file" = "MCRider-1.5.1.jar";
            "hash" = "sha512-0WgyAKBfnigGQlGiUa730DGCvku9b/cUCOqFCs9ZaluHWRmypRkfXOTyEkTBS3vmHSpAGYvhW5jPCS7qsViqog==";
        };
        _t2iBSwGB = {
            "id" = "t2iBSwGB";
            "file" = "MCRider-1.5.2.jar";
            "hash" = "sha512-TLj4RCRh7iymnt+VS1joeJK8FkjRwOI9nrkdzN+gwYPsB/x7DVU+xvezVZiL1TbT7wK8gnTF4fV/JlDzlc7/1Q==";
        };
        _2v6iNtLm = {
            "id" = "2v6iNtLm";
            "file" = "MCRider-1.5.3.jar";
            "hash" = "sha512-XcTukBaEGodyrcsR1NpD1P/Q8TB7XCEhQJEmPN+bH0dMRNeUzUVyHkqb/w9OZkeCB62eYDVnHYATYKmrrC4xuA==";
        };
        _F8p7GxEt = {
            "id" = "F8p7GxEt";
            "file" = "MCRider-1.5.4.jar";
            "hash" = "sha512-HkwYkq+duq1LlYEZKSV+zoBlYuP80r/R28xXy2F0zelxC6ft6R4W7ImGOGrNaYeVba2bIjK2/5R63vkKRIVgGQ==";
        };
        _4IPRUpvr = {
            "id" = "4IPRUpvr";
            "file" = "MCRider-1.5.5.jar";
            "hash" = "sha512-eWcTE7YlQ2xVu8aKObLCfeTBtnWzyXzyMuutHASKKzPqrvtEIsybi0nkL9Iwa452a24lwXjKU57a82mq51O3bA==";
        };
        _aFor71pV = {
            "id" = "aFor71pV";
            "file" = "MCRider-1.5.6.jar";
            "hash" = "sha512-TqNuqeCsKItVrfGB69oRIhcmik7gN7nTOhk+VdMNLA6qHCx65y3WcwFnBQqELWN9pAV4fs6+nqnd7yLPP7LVAQ==";
        };
        _oCRXLwW4 = {
            "id" = "oCRXLwW4";
            "file" = "MCRider-1.5.7.jar";
            "hash" = "sha512-GptyABWytcozVKBBxvPcdD4XzZrlCtNOxGG4KHqwtZsID0PeKbxX4qJQ9CZa2ITxEqA3Rpi7ZWZcs2N3pfw4Kg==";
        };
        _5DWazxrl = {
            "id" = "5DWazxrl";
            "file" = "MCRider-1.6.0.jar";
            "hash" = "sha512-gnzTOjBTcV+Vtix4u7qzASqLJ7eGdlfANrcndMUV909fbTdciTHQOlUV24k3vtZZiyx9pwnEY0CGx295vpSjzw==";
        };
        _nz0pifnV = {
            "id" = "nz0pifnV";
            "file" = "MCRider-1.7.0.jar";
            "hash" = "sha512-hHoQ12ZAjOapUbT7ZHoRxfLvqhcZukwRxpn6+J8gThLErQMy4vpkFOx2HZIeVG+hOGdx9GaxrPywkvCb9bV/nw==";
        };
        _fZj9zlgF = {
            "id" = "fZj9zlgF";
            "file" = "MCRider-1.7.1.jar";
            "hash" = "sha512-QOM9I8mC1Y0mLOLg72adHp3eQyU9UNcR65SdUvYWzvwcfsfV+OE36EL+hp2HlySZPoClVO8VB5pzqUUGE+HT4Q==";
        };
        _wy6FdNjW = {
            "id" = "wy6FdNjW";
            "file" = "MCRider-1.8.0.jar";
            "hash" = "sha512-hpKE2o042L/kQ/quD+L/059lAdAnyT6uSmIbEx4pSQdu4B/i6A3+VAKpTK+++oZ64KXvr1rSoJ3OU2/xNa8McQ==";
        };
    in {
        "oROh84ev" = _oROh84ev;
        "sRHBB8Rh" = _sRHBB8Rh;
        "M6LWSa61" = _M6LWSa61;
        "h0lHEL3b" = _h0lHEL3b;
        "PAR8qzOX" = _PAR8qzOX;
        "GFswtojY" = _GFswtojY;
        "TDHZW9cX" = _TDHZW9cX;
        "kaIvtlbP" = _kaIvtlbP;
        "4jBhhrmk" = _4jBhhrmk;
        "6gIeg6An" = _6gIeg6An;
        "3Pra5UJE" = _3Pra5UJE;
        "5Aj7GjOx" = _5Aj7GjOx;
        "o4veXHx9" = _o4veXHx9;
        "m8PGGnSW" = _m8PGGnSW;
        "8ttYKxIr" = _8ttYKxIr;
        "odZO5Kif" = _odZO5Kif;
        "Eh1L0YPI" = _Eh1L0YPI;
        "84WBGInf" = _84WBGInf;
        "Iyw0fhXL" = _Iyw0fhXL;
        "wizsu5GI" = _wizsu5GI;
        "t7CccbTg" = _t7CccbTg;
        "opWLvyXh" = _opWLvyXh;
        "mDCxO4FF" = _mDCxO4FF;
        "GcliuTO4" = _GcliuTO4;
        "4FUKTSL7" = _4FUKTSL7;
        "wdTqFeQm" = _wdTqFeQm;
        "c8z7NG7z" = _c8z7NG7z;
        "Ma8be6AU" = _Ma8be6AU;
        "NEyFy9T3" = _NEyFy9T3;
        "HE1Ypmaf" = _HE1Ypmaf;
        "sCDq8t6p" = _sCDq8t6p;
        "StvtflnQ" = _StvtflnQ;
        "SpbET3qy" = _SpbET3qy;
        "9Bhud7zV" = _9Bhud7zV;
        "wMCEYj7w" = _wMCEYj7w;
        "jB5BqD2V" = _jB5BqD2V;
        "LbunqAP7" = _LbunqAP7;
        "W9Yunwiu" = _W9Yunwiu;
        "VxKXJ4Gj" = _VxKXJ4Gj;
        "j1VXtIeg" = _j1VXtIeg;
        "ZViyHfuv" = _ZViyHfuv;
        "95iiPq2S" = _95iiPq2S;
        "ytHF8gZD" = _ytHF8gZD;
        "dO92Tu7C" = _dO92Tu7C;
        "nTtigCTH" = _nTtigCTH;
        "aJVI2r93" = _aJVI2r93;
        "htiZnLqj" = _htiZnLqj;
        "HEBLzHBX" = _HEBLzHBX;
        "A67HSxjB" = _A67HSxjB;
        "7pkb7Gk9" = _7pkb7Gk9;
        "IdhM6jKK" = _IdhM6jKK;
        "LfXRNEKj" = _LfXRNEKj;
        "IR9xVhqk" = _IR9xVhqk;
        "wrKV68hE" = _wrKV68hE;
        "60qofvG0" = _60qofvG0;
        "cUnwEDDz" = _cUnwEDDz;
        "wynMTBAa" = _wynMTBAa;
        "FSX88l3U" = _FSX88l3U;
        "ciZyuMxs" = _ciZyuMxs;
        "fhUMdWUx" = _fhUMdWUx;
        "s3Y7xM8u" = _s3Y7xM8u;
        "oF0mAdxn" = _oF0mAdxn;
        "Jqz8MGNZ" = _Jqz8MGNZ;
        "2Bs1G50Y" = _2Bs1G50Y;
        "lH3zWHfB" = _lH3zWHfB;
        "QQi6SWG1" = _QQi6SWG1;
        "tUdlPxte" = _tUdlPxte;
        "n1Fi0O2u" = _n1Fi0O2u;
        "3lyuJ1Zm" = _3lyuJ1Zm;
        "cjhKNPlZ" = _cjhKNPlZ;
        "P30UZeOo" = _P30UZeOo;
        "6NjFmbD0" = _6NjFmbD0;
        "cZH73rQD" = _cZH73rQD;
        "DFmlweH8" = _DFmlweH8;
        "X8DC6Wlr" = _X8DC6Wlr;
        "8opIjhd7" = _8opIjhd7;
        "ZQjhfm9T" = _ZQjhfm9T;
        "1aTtJWHK" = _1aTtJWHK;
        "e74PUHNa" = _e74PUHNa;
        "1jmsDRiH" = _1jmsDRiH;
        "qnsSZIkG" = _qnsSZIkG;
        "M8JlUPKh" = _M8JlUPKh;
        "232KGeVe" = _232KGeVe;
        "645lXv1y" = _645lXv1y;
        "H7tfgBrf" = _H7tfgBrf;
        "ODPLu0Qm" = _ODPLu0Qm;
        "7tlsY4sb" = _7tlsY4sb;
        "rfqolget" = _rfqolget;
        "avRjRFVI" = _avRjRFVI;
        "tYvIpizj" = _tYvIpizj;
        "IJsLyRxZ" = _IJsLyRxZ;
        "Q7RvhvCq" = _Q7RvhvCq;
        "l39MEzoX" = _l39MEzoX;
        "ZwxWsSBZ" = _ZwxWsSBZ;
        "f53hGRPQ" = _f53hGRPQ;
        "x4IoB1hn" = _x4IoB1hn;
        "D4FJMylP" = _D4FJMylP;
        "hnA2VQ3U" = _hnA2VQ3U;
        "ArPPehXo" = _ArPPehXo;
        "C6cLiDO0" = _C6cLiDO0;
        "oVXRg2BE" = _oVXRg2BE;
        "5BpEaPJi" = _5BpEaPJi;
        "Y2CzSmwJ" = _Y2CzSmwJ;
        "IUPufx2Q" = _IUPufx2Q;
        "ZM0iSmC6" = _ZM0iSmC6;
        "d4E1uNFw" = _d4E1uNFw;
        "D3LVr59J" = _D3LVr59J;
        "aYckmTEe" = _aYckmTEe;
        "o9jcOBLr" = _o9jcOBLr;
        "uYv8Ixob" = _uYv8Ixob;
        "Wp0iOfdj" = _Wp0iOfdj;
        "t2iBSwGB" = _t2iBSwGB;
        "2v6iNtLm" = _2v6iNtLm;
        "F8p7GxEt" = _F8p7GxEt;
        "4IPRUpvr" = _4IPRUpvr;
        "aFor71pV" = _aFor71pV;
        "oCRXLwW4" = _oCRXLwW4;
        "5DWazxrl" = _5DWazxrl;
        "nz0pifnV" = _nz0pifnV;
        "fZj9zlgF" = _fZj9zlgF;
        "wy6FdNjW" = _wy6FdNjW;
        "fabric-1.21.4" = _qnsSZIkG;
        "fabric-1.21.5" = _wy6FdNjW;
        "fabric-1.21.6" = _IUPufx2Q;
        "fabric-1.21.7" = _IUPufx2Q;
        "fabric-1.21.8" = _IUPufx2Q;
        "fabric-1.21.9" = _ZM0iSmC6;
        "fabric-1.21.10" = _ZM0iSmC6;
        "fabric-1.21.11" = _ZM0iSmC6;
        "fabric-1.21.1" = _ZQjhfm9T;
        "default" = _wy6FdNjW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcrider";
            id = "O60YXiBZ";
            type = "mod";
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