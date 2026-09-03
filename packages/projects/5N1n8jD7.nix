{lib, callPackage, ...}:
let
    versions = (let
        _kozaowzk = {
            "id" = "kozaowzk";
            "file" = "interactionmanager-0.2.1.jar";
            "hash" = "sha512-nSS2/Z0IYjY0JlDgnd7Brf0NG+WbmYCY7UoLSVm3WRM3GUnxgvgjOrIrQqYvZg+UpoLkLnZs3RaZrgiSnWcezA==";
        };
        _stIumhZm = {
            "id" = "stIumhZm";
            "file" = "interactionmanager-0.3.1.jar";
            "hash" = "sha512-YL311tYAVOK6PiUnJirfsTrwMKneCozbkl9dRmIlwgHGQzV5zut9/+/EtRvynW1DjSXEMzTEsODAgb3lAzgNjA==";
        };
        _C4eezqhE = {
            "id" = "C4eezqhE";
            "file" = "interactionmanager-1.0.0.jar";
            "hash" = "sha512-yFpRsnBNMpAoPevomtWOzxVg57DTZRvBW5CrMgzJ6c4nRBzavGCeTxS3PCEPlM5UJdfLKn02Id5B+3e4wlqteQ==";
        };
        _OH6jPctP = {
            "id" = "OH6jPctP";
            "file" = "interactionmanager-1.0.0.jar";
            "hash" = "sha512-Bvw57lSoGZmz406R/lpshuvkRCrXEmRR2HMWRTBjsRuoapz+XhNDvI343gxV31oXibP3Qk8ayjv8Sn/JBMk6Uw==";
        };
        _Q8XclacO = {
            "id" = "Q8XclacO";
            "file" = "interactionmanager-1.1.0+1.21.4.jar";
            "hash" = "sha512-Hq3D6g186HGJTw8/y4TKhyQ9UlptM7wu/Y4Ro9AsvJhsg73mFCNkBGo9Ps+tHl0J7SVowEgMgZOubloHnvfhKg==";
        };
        _1O6tEbou = {
            "id" = "1O6tEbou";
            "file" = "interactionmanager-1.1.0+1.21.1.jar";
            "hash" = "sha512-zwRUg5P87Wmq86eQUCmkiEg5rRbdkwTSzESB79l4nAqGVtIwuk2EITMf9KNjFV+jtzFfT89GAzcVHc98GKoaFA==";
        };
        _c78u96hv = {
            "id" = "c78u96hv";
            "file" = "interactionmanager-1.1.1+1.21.4.jar";
            "hash" = "sha512-bQlTZdO2Qa90D88Mn6JVhtnx3DIk890SQ1QjHZWW7p3/pDirgbe04mXPk0MM0NIFrdDaoau4J03YbrpTmDxHFg==";
        };
        _obtk8b42 = {
            "id" = "obtk8b42";
            "file" = "interactionmanager-1.1.1+1.21.1.jar";
            "hash" = "sha512-X46F1TlwqlCuzAjiD9PfavyIry9HKTDAN5NBKPiLmfDy+B6zm4fl07PbxN6hCTCWAID5vhCLwulr4uzlHEH0Fw==";
        };
        _XAmfdp0P = {
            "id" = "XAmfdp0P";
            "file" = "interactionmanager-1.1.2+1.21.4.jar";
            "hash" = "sha512-71CtWnjH+em/Cgpv93pj5bFWcaJ34UM4pNOtOXNj8MfugtbKA/hvgegWei0tdbaz8pc1tJ5Gbt9UhvJKMATK3A==";
        };
        _uCUtSwe3 = {
            "id" = "uCUtSwe3";
            "file" = "interactionmanager-1.1.2+1.21.1.jar";
            "hash" = "sha512-4SMBVWGFB9Qv/RddDvylZ5B+x4sE7PnDi/pXC+3DAjzC9kP8k6yH96Knb0TXFyjLaRylnmsG7ruFgkRz3U5stQ==";
        };
        _FQ7B6UB3 = {
            "id" = "FQ7B6UB3";
            "file" = "interactionmanager-1.2.0+1.21.4.jar";
            "hash" = "sha512-r+uUs+71Fj3CHdW5Mnzd2mu9vPqFh6wrMG9Wovr8eaEohCjfJDk4ojSNAV/qLTDpCGMOFh0Gcl4Msg1EGBHG7g==";
        };
        _UlUPotHW = {
            "id" = "UlUPotHW";
            "file" = "interactionmanager-1.4.0+1.21.4.jar";
            "hash" = "sha512-xjb/fOeO6PXbjLBXwzhDSwdlG8PQPTjmZz83PRA1KNk8DnoPRPEyEg6LonnsxzQNqqb9usJAlXwK99Ilu2ItXQ==";
        };
        _fRYGK8yx = {
            "id" = "fRYGK8yx";
            "file" = "interactionmanager-1.4.0+1.21.1.jar";
            "hash" = "sha512-4sj8Y9qEy60HSO5cyFirWNyaQ9Tyrxfv8Vz38XQhaEOfnkg7o1nwI46U3XTsQA9Tgf8orFHxA+O4+kSuMfNADw==";
        };
        _TDEzfaQ1 = {
            "id" = "TDEzfaQ1";
            "file" = "interactionmanager-1.4.1+1.21.jar";
            "hash" = "sha512-vTK6gbuNx2t/ySU8qLuaJk2wiNijyOKm6Ngyobl4wLV5CBtqdwJK65zw/LUS29QB6zhHFvKHKiEWbdp2VoGDUw==";
        };
        _uyuRvWCo = {
            "id" = "uyuRvWCo";
            "file" = "interactionmanager-1.5.0+1.21.jar";
            "hash" = "sha512-F0pTU3bGvwPlkP8ky63YZhvO1vxR267xEdm8q4f1OkL/nh/2++hx5TB6om+79+NDMxFjbhiPLBcSKFzBGREXkQ==";
        };
        _dAh3p96U = {
            "id" = "dAh3p96U";
            "file" = "interactionmanager-1.5.1+1.21.jar";
            "hash" = "sha512-YsoVPDWmefmoeCa49kBkrEionXi0JcgluCCzYmWMG1NQeSO7jsopPNl6+Y6N1Mbwu5Re6uGx8XAVjQ96LvbH3g==";
        };
        _iBIR15tQ = {
            "id" = "iBIR15tQ";
            "file" = "interactionmanager-1.5.1+1.21.1.jar";
            "hash" = "sha512-7ZHtL2idrQs0wKlkvcxomDTQ4MhL++RHtXEidqaQerptR3vqZOktgQEllwnhfIY1JKIHxzrS9RzH/0+tyDtrEw==";
        };
        _SxigqJTk = {
            "id" = "SxigqJTk";
            "file" = "interactionmanager-1.5.1+1.21.2.jar";
            "hash" = "sha512-hQn5x94iaQudLugm08Jmz4d/otKKFJNCwGKd7jUz1TtyHvuxmF5NerePuy/bEXQym1pyhz61xOuioEzt4khbbw==";
        };
        _bNCQ7VFn = {
            "id" = "bNCQ7VFn";
            "file" = "interactionmanager-1.5.1+1.21.3.jar";
            "hash" = "sha512-zelrlPAtyCcVpln36GtP6casyFcmyjLv76QvngwbK0ddSN3z3495KvpWhrFt7EHJT575xj1vO17XyDLDrkZJFg==";
        };
        _NViGhdmM = {
            "id" = "NViGhdmM";
            "file" = "interactionmanager-1.5.1+1.21.4.jar";
            "hash" = "sha512-KEGyUttW45wDm9ZGKibHV1pxIYkByAgvyfa27qE9d5NXel5YT9uYWB8PE/gHrEsQD+OjlLuRm+x7egBfd+MlAQ==";
        };
        _BCWh2aZT = {
            "id" = "BCWh2aZT";
            "file" = "interactionmanager-1.6.0+1.21.jar";
            "hash" = "sha512-iRSrwKvErB4/yiuFIsTG0h9BtAe90HWpFDEfQjMRJ9IjbN9Joicw1urPSnpDtSI4tVey62yHnXE7Y2egxNHDvg==";
        };
        _jTzB0LoC = {
            "id" = "jTzB0LoC";
            "file" = "interactionmanager-1.6.0+1.21.1.jar";
            "hash" = "sha512-Sby5td8lLgqplVuT4rs6taLFRcgMKAiR8ZbjQDpsY0IhL7hA8EIo2C0wIGe9QUcvUJCQFdiQNl6bf0rOWMznyA==";
        };
        _PSEZIvmh = {
            "id" = "PSEZIvmh";
            "file" = "interactionmanager-1.6.0+1.21.2.jar";
            "hash" = "sha512-NTSkdxkNcC+YeK81hPwXaIhsWpUFdYtSkGAqYhRhgajUU0HHaELMOqBJB5bQ7DcRIlzxfTzWZUL4g4ijZqs3vA==";
        };
        _XB22aHH3 = {
            "id" = "XB22aHH3";
            "file" = "interactionmanager-1.6.0+1.21.3.jar";
            "hash" = "sha512-o5UYo4tNXwD3HPtk59LrNEQ5szUNLXoiqZ37T7T8cGm2KxGvyyZbab4DGUSxjsIdqCn+4uJlJq1PQF9NCMS9Tg==";
        };
        _V0bxnLjZ = {
            "id" = "V0bxnLjZ";
            "file" = "interactionmanager-1.6.0+1.21.4.jar";
            "hash" = "sha512-xU5t1YrwbiYpttMWnYdcig+3ejQKxgHjW+Oi6Bqjd6gzzDvCcfH8PgW9xolCFYXqJLfdtSbcWDNjVSg5z9q9AA==";
        };
        _UpCHSd3o = {
            "id" = "UpCHSd3o";
            "file" = "interactionmanager-1.7.0+1.21.jar";
            "hash" = "sha512-7LbOhdpecFppcrRk5gxgLUpiE2A65j9q7RjEdEMjJTL1p/tbpu8QXXQqAZExoWnxumSypFb8dH1lWVsck7i91g==";
        };
        _h7AWXfHX = {
            "id" = "h7AWXfHX";
            "file" = "interactionmanager-1.7.0+1.21.1.jar";
            "hash" = "sha512-LeBPw/OkauR7zWAmxVQzGB1mJNIUVDwNNPvavJBmn8rr9OHXl3H8B+Cy6dM90zSOVi/9R9eXJdzOKfFWx2Da7Q==";
        };
        _f5p11f0C = {
            "id" = "f5p11f0C";
            "file" = "interactionmanager-1.7.0+1.21.2.jar";
            "hash" = "sha512-jw+O2X6LHoQMJMxPmB8ogPbcLVJ0jDpW5eVfrrnAf/3zzacRSWsTnNPMNBQBUN/2Z1Q+ovgyqAaxEdAJuKdvYA==";
        };
        _F7tOFcUP = {
            "id" = "F7tOFcUP";
            "file" = "interactionmanager-1.7.0+1.21.3.jar";
            "hash" = "sha512-NeEiK312C2F/DgubsNz0tBpDGoIDztI7+A6GVHuUaZOcO39Sz/KB0CCNrtU/J0tskw0jmMKxyKWGGwVq52Zz3w==";
        };
        _VtOVx3Wt = {
            "id" = "VtOVx3Wt";
            "file" = "interactionmanager-1.7.0+1.21.4.jar";
            "hash" = "sha512-2jiMQjtWam7Zjo66xWnsvusRXcxxfkimBDpo7oGissHoS+GKWiVYqAHRYLM+5eOx+18yyrC3TZQE8N4SL2PpoA==";
        };
        _xkZ38NfX = {
            "id" = "xkZ38NfX";
            "file" = "interactionmanager-1.7.1+1.21.jar";
            "hash" = "sha512-xOc0nFAZVjeTZc49mjndkUkIgt1C3glHdiQccGf1a2eB1C3HodePlaYzccsbshSMDqV7R1W4h8jnEdaLHILMpw==";
        };
        _7rPmDzDC = {
            "id" = "7rPmDzDC";
            "file" = "interactionmanager-1.7.1+1.21.1.jar";
            "hash" = "sha512-RiflqxvmQBeOlvOWb5UYrzvLEOLJL3q9ihFSoAY3uBu4hPDiUYN2Jt7rYJybsqdWLVekYOAl89chgbXZuZjJcQ==";
        };
        _3TIfJIZg = {
            "id" = "3TIfJIZg";
            "file" = "interactionmanager-1.7.1+1.21.2.jar";
            "hash" = "sha512-cC4nMygFf7FtSNV1aLgdgzg54wYox7rt1sXZOPPWEeK8y3AjUZSMuWaPD8d1amqeUIdH8+G70e7mC3k13VSMaA==";
        };
        _LjkUVGZT = {
            "id" = "LjkUVGZT";
            "file" = "interactionmanager-1.7.1+1.21.3.jar";
            "hash" = "sha512-caoNEZy8CcBxJvtes4HIXeUec+vSGzO4FHDc9Z7nQeeEMydotMs8rbFlSoImud2t1nwD+aIyndEFfYEUV0c6Ow==";
        };
        _RZbZJ6l0 = {
            "id" = "RZbZJ6l0";
            "file" = "interactionmanager-1.7.1+1.21.4.jar";
            "hash" = "sha512-bel5VUE4gnSKtdwNAdgnj2itOOWKzmdQZbR3SLUIHmj9cGjVWfBJmAyLmwV4aXcva6TWqPEYIauLGUEIIEtNyw==";
        };
        _yJDqNPXL = {
            "id" = "yJDqNPXL";
            "file" = "interactionmanager-1.7.2+1.21.jar";
            "hash" = "sha512-wB1c3pBBUIC2qHXpRmIwOwlJin7418G1codTBkAQajHR6wG5jgKDM492MTRTHGJl3on6whB1a1+ZMV/GXZHt0g==";
        };
        _hWNcKV86 = {
            "id" = "hWNcKV86";
            "file" = "interactionmanager-1.7.2+1.21.1.jar";
            "hash" = "sha512-PAyI/Txqz928x9nV1qGaE5tdZjjcZ+Y87WGb8z9V/aYmtG/5hudMCfWhBhxOqCu/0irA6/rmqZ1egUPizX+R7Q==";
        };
        _LCENBsKB = {
            "id" = "LCENBsKB";
            "file" = "interactionmanager-1.7.2+1.21.2.jar";
            "hash" = "sha512-ra01W9Kd7Ib9EeA3zwZnRWrhs74CD1P2fKDRWMC1gdVDMSX6OzT9Wsc4rF+qmuI7CIG2Fzruh7sEHmYl0tVQEQ==";
        };
        _ow6ON0gd = {
            "id" = "ow6ON0gd";
            "file" = "interactionmanager-1.7.2+1.21.3.jar";
            "hash" = "sha512-lUyDGt0aNwNOYHbCkIM1JpWl5xW+Jnrw323iH2nnZ6qA+G//zcMrZ1n8NT+deasKE2zNkl+VpuXeOQl0xxi2Ig==";
        };
        _L17yj4IU = {
            "id" = "L17yj4IU";
            "file" = "interactionmanager-1.7.2+1.21.4.jar";
            "hash" = "sha512-wCdgvdk0Mx/Tm3KLHygtKnjnjT31/f4peOxw6Rbp4dBju/y5QzMNg4mtCN4z8KPJ229RGahusYiswj1jT+DcMg==";
        };
        _VsshQe99 = {
            "id" = "VsshQe99";
            "file" = "interactionmanager-1.7.3+1.21.5.jar";
            "hash" = "sha512-ECMgUeIJR/jUZA0KQ336e9vvB6DFClyGhhXCkeh4SRwbYKe6SD7FiGfjuiznjzFW0qRXv7AE2bC9k1Nzhg+N+g==";
        };
        _NuUi9IvY = {
            "id" = "NuUi9IvY";
            "file" = "interactionmanager-1.8.0+1.21.jar";
            "hash" = "sha512-hyK1/3qFu7GIxdkoAq59U+uKrUBNLO39ZBcpqwNpNgL6ismPL42pAiQgVvpAZ27wtdTXpZg/HbHh6g+WzQFlqw==";
        };
        _1nYE0kZ7 = {
            "id" = "1nYE0kZ7";
            "file" = "interactionmanager-1.8.0+1.21.1.jar";
            "hash" = "sha512-FOzUdCzEAxiLUKVsG0RisrXOUCtqbD5NWTkyb2Y7YIhLhyEQjrY9MSVMrmUZItby97Mk31BqOq0QLqR+kIzI2Q==";
        };
        _19nmKtnN = {
            "id" = "19nmKtnN";
            "file" = "interactionmanager-1.8.0+1.21.2.jar";
            "hash" = "sha512-hS96iFPDuqxESoJdgB7N6N35IplT3L1/uKvn46srCmUZqVeVQmwZBkmVZ3ZaPXCRLdkyBfiOaTCpwJow9rHSIA==";
        };
        _97LHQtHY = {
            "id" = "97LHQtHY";
            "file" = "interactionmanager-1.8.0+1.21.3.jar";
            "hash" = "sha512-NYTMPg7uGN4CyeK832on9C+Zg3pVilB5KwvulUmrT/qCmJO9W1aiKr/oOtee4bsALsQ8E9UyP0VDSD9Zsk0NMQ==";
        };
        _od3bxaU0 = {
            "id" = "od3bxaU0";
            "file" = "interactionmanager-1.8.0+1.21.4.jar";
            "hash" = "sha512-yRt9SdV9L9f39cW6MdbwLBRLdGV2oHBtlJPZohpgbBf7WzzSk4xxnnQ9b5Qn9zB1VxxCqvUa/baYNYW1YdfwJg==";
        };
        _byIAQhEz = {
            "id" = "byIAQhEz";
            "file" = "interactionmanager-1.8.0+1.21.5.jar";
            "hash" = "sha512-bWaV5fLVDSgtd8Ka9Ss9lHpsnP3f+sf5jbTKvDg25jC373frQv8LWBYHUGWwyAw1WuL2Orki56gxYhRwVBroBQ==";
        };
        _IM5OXsr2 = {
            "id" = "IM5OXsr2";
            "file" = "interactionmanager-1.8.1+1.21.5.jar";
            "hash" = "sha512-rNkPmHPoSA7ryVTx7vLpKZbhhz8qRHAKD1WlTMvvBApUXTGZsCFDo4od9U/UGGpd0xEZH/Tub70Z8GAMcmQ6Wg==";
        };
        _trvKxJFK = {
            "id" = "trvKxJFK";
            "file" = "interactionmanager-1.8.1+1.21.4.jar";
            "hash" = "sha512-xZEi+SLOYrXp8qS8Fpj5UwQYB1PtKfZd6nMrbTSfvMEsAzWyqyWAY6l0OlSHzQV3IV6+u3mQXxKpDsTmI+O9aw==";
        };
        _MViSYDDm = {
            "id" = "MViSYDDm";
            "file" = "interactionmanager-1.8.1+1.21.3.jar";
            "hash" = "sha512-7ux/Ls1GydJ6zlL/hm5rN7Xt36gyyPXIiOVsbdVDxv+43XEP05YBbFGdnlcYbXlzOAXYyT8otOQ2Obi9GgFKyQ==";
        };
        _aDBtk6xL = {
            "id" = "aDBtk6xL";
            "file" = "interactionmanager-1.8.1+1.21.2.jar";
            "hash" = "sha512-olbvbn6W7CiFG339FyjJuCSh1BVZcfNV8Za25bR1Mq478Gxw1i4STE8fyXKlFZC43kirtGgGP/4/vvtfD6DHDA==";
        };
        _H1r0XVz3 = {
            "id" = "H1r0XVz3";
            "file" = "interactionmanager-1.8.1+1.21.1.jar";
            "hash" = "sha512-SeqpilfiBeILHMp5IQXrFm9vnBwkdlrH4YJKITBI02kGM0ig9ugdaCjmEAneD+WIJJ2vq7KAXy3mdrn9XS5aNA==";
        };
        _nS5q0112 = {
            "id" = "nS5q0112";
            "file" = "interactionmanager-1.8.1+1.21.jar";
            "hash" = "sha512-F2h6r++iLCBUBjPUE5ySJRu2gcxYQmjPFc9NKk8lPmUJlhK8qKmmd6DIimmbiih6zAVpYoxskeMvZF7v4TC9Nw==";
        };
        _kl0nPuqJ = {
            "id" = "kl0nPuqJ";
            "file" = "interactionmanager-1.8.2+1.21.jar";
            "hash" = "sha512-Iu4c+Xiniq4V0ejqlMkV5WPmtF/x+/nDme0mHGoDSOLxA0CRuN5fBRPM9LBfvvhIvfWaFYO2wphdQdAVLO/BMw==";
        };
        _xFlUuWG1 = {
            "id" = "xFlUuWG1";
            "file" = "interactionmanager-1.8.2+1.21.1.jar";
            "hash" = "sha512-7Yp7OzAUQTXE27Y35lKQtTkHkqGpTWZP04AldiX7rqYZEGKPjEUzNWAxg+JodbhiOt680UQ7pBlYF5PK7ZFvAA==";
        };
        _XR9NzDmr = {
            "id" = "XR9NzDmr";
            "file" = "interactionmanager-1.8.2+1.21.2.jar";
            "hash" = "sha512-9VlASUAVbApvipAWv2Mqar9SWJpjnFZ2E6XyOgw6aPImOnmwC9gHjDnaGgIOakFvAAc6ts+pS3u2hRT29G1LYA==";
        };
        _IR87c1hP = {
            "id" = "IR87c1hP";
            "file" = "interactionmanager-1.8.2+1.21.3.jar";
            "hash" = "sha512-fnZ81xY3FCzV/gUYosRaOET2sLSZVXPRbr7t8hwoS9zurO4BXMn/P82xxlcYtLrnK3y6Q0X3N6pV3ugFd/IwXQ==";
        };
        _9uplZtOO = {
            "id" = "9uplZtOO";
            "file" = "interactionmanager-1.8.2+1.21.4.jar";
            "hash" = "sha512-DIuMKz5CgUP7E+m3kyV5NO28fFjqMqWmVSvnJODk2r4Dg519wexOXPDu4MULss7NNN+ExTItfwvCdI04kcEYSA==";
        };
        _aqsJEyz0 = {
            "id" = "aqsJEyz0";
            "file" = "interactionmanager-1.8.2+1.21.5.jar";
            "hash" = "sha512-s5m015bY0LD8t0DzOkQzU1wmRfTMWXIhb4sWRmkS/5gkUOEqqfkWwJTq6UBjKyqTuJvAcZ4zkixe/GinCYyHow==";
        };
        _3v5VbpeU = {
            "id" = "3v5VbpeU";
            "file" = "interactionmanager-1.8.2+1.21.6.jar";
            "hash" = "sha512-45X7wGES59a3xScuoLRfWaJ2tX4zsQVT0/VwPpLUAmcrZvlakDSsYOiL2UdeZj451p/ZVm0vTYhfRD4vOYV+jQ==";
        };
        _UdpPNkk5 = {
            "id" = "UdpPNkk5";
            "file" = "interactionmanager-1.8.2+1.21.7.jar";
            "hash" = "sha512-2uuICIHIxbULx+BnKCNlfGayraea+KiuEXYi2mLO5tYnS0IEsawQKbVFzljBIZbb6lX24PAEdVK7M8eDHSArBQ==";
        };
        _7IFzV9s7 = {
            "id" = "7IFzV9s7";
            "file" = "interactionmanager-1.8.3+1.21.jar";
            "hash" = "sha512-UL96kfvSRBbXJRRkGSROLMkbuqLmrsULDMNv0VauYJ9wrrflKQeYUZCyUiy0fWCU9EMzw+criyyvqUFozuVQuA==";
        };
        _h1LV8KHC = {
            "id" = "h1LV8KHC";
            "file" = "interactionmanager-1.8.3+1.21.1.jar";
            "hash" = "sha512-7kaS37gQVE3MHAQRtpjv/x5NXfrt0fwl4k/iBwcmmZb6M2Mkh2pBvFkjpX5FDYiktwIs/PSFlIR3+ZH90VeTxA==";
        };
        _3FyhtIQC = {
            "id" = "3FyhtIQC";
            "file" = "interactionmanager-1.8.3+1.21.2.jar";
            "hash" = "sha512-8G4k6WQHdMucDSY96AH83d2NGfJCv81gBdPYjONwgo5h+4J4OxnxzV9eIV343wQDqtCo1TohgAvBFy+w+TVtJw==";
        };
        _LUD7VCwO = {
            "id" = "LUD7VCwO";
            "file" = "interactionmanager-1.8.3+1.21.3.jar";
            "hash" = "sha512-TGNMNUYtk3fMSZLH9GrmxSczFzesMgbGKLBVT8TipxN7k3K8p0TG8JYdKybjBqFGyEocQ5HaDKrODW5Q/4yc4Q==";
        };
        _EHDe8kDk = {
            "id" = "EHDe8kDk";
            "file" = "interactionmanager-1.8.3+1.21.4.jar";
            "hash" = "sha512-pSle6mJ8zkuk9Cin8XRCPKW48ZeDySB3AA4NwQkcad4fMkYBqpU2ZJ8gC+KmmoxNdnSdBQIGNTqQu8tc4Fpmyw==";
        };
        _HtIlKblA = {
            "id" = "HtIlKblA";
            "file" = "interactionmanager-1.8.3+1.21.5.jar";
            "hash" = "sha512-OldH2NvvJbz7choX9JEHh3CxH2aCnsmLJRIs2UxYDnqfthNbvQWdZ2LQgcnuEnfiPL7pyZymny7d+0lrQHnEqQ==";
        };
        _PoAaMYYP = {
            "id" = "PoAaMYYP";
            "file" = "interactionmanager-1.8.3+1.21.6.jar";
            "hash" = "sha512-Qa+lxTQit2KhaAfIQ1TMlsc87zhEodWrEyPcsydwpxoG++nAY2Bth3uWuNVKSls5NTUER0n99wWpb31WMZWU1Q==";
        };
    in {
        "kozaowzk" = _kozaowzk;
        "stIumhZm" = _stIumhZm;
        "C4eezqhE" = _C4eezqhE;
        "OH6jPctP" = _OH6jPctP;
        "Q8XclacO" = _Q8XclacO;
        "1O6tEbou" = _1O6tEbou;
        "c78u96hv" = _c78u96hv;
        "obtk8b42" = _obtk8b42;
        "XAmfdp0P" = _XAmfdp0P;
        "uCUtSwe3" = _uCUtSwe3;
        "FQ7B6UB3" = _FQ7B6UB3;
        "UlUPotHW" = _UlUPotHW;
        "fRYGK8yx" = _fRYGK8yx;
        "TDEzfaQ1" = _TDEzfaQ1;
        "uyuRvWCo" = _uyuRvWCo;
        "dAh3p96U" = _dAh3p96U;
        "iBIR15tQ" = _iBIR15tQ;
        "SxigqJTk" = _SxigqJTk;
        "bNCQ7VFn" = _bNCQ7VFn;
        "NViGhdmM" = _NViGhdmM;
        "BCWh2aZT" = _BCWh2aZT;
        "jTzB0LoC" = _jTzB0LoC;
        "PSEZIvmh" = _PSEZIvmh;
        "XB22aHH3" = _XB22aHH3;
        "V0bxnLjZ" = _V0bxnLjZ;
        "UpCHSd3o" = _UpCHSd3o;
        "h7AWXfHX" = _h7AWXfHX;
        "f5p11f0C" = _f5p11f0C;
        "F7tOFcUP" = _F7tOFcUP;
        "VtOVx3Wt" = _VtOVx3Wt;
        "xkZ38NfX" = _xkZ38NfX;
        "7rPmDzDC" = _7rPmDzDC;
        "3TIfJIZg" = _3TIfJIZg;
        "LjkUVGZT" = _LjkUVGZT;
        "RZbZJ6l0" = _RZbZJ6l0;
        "yJDqNPXL" = _yJDqNPXL;
        "hWNcKV86" = _hWNcKV86;
        "LCENBsKB" = _LCENBsKB;
        "ow6ON0gd" = _ow6ON0gd;
        "L17yj4IU" = _L17yj4IU;
        "VsshQe99" = _VsshQe99;
        "NuUi9IvY" = _NuUi9IvY;
        "1nYE0kZ7" = _1nYE0kZ7;
        "19nmKtnN" = _19nmKtnN;
        "97LHQtHY" = _97LHQtHY;
        "od3bxaU0" = _od3bxaU0;
        "byIAQhEz" = _byIAQhEz;
        "IM5OXsr2" = _IM5OXsr2;
        "trvKxJFK" = _trvKxJFK;
        "MViSYDDm" = _MViSYDDm;
        "aDBtk6xL" = _aDBtk6xL;
        "H1r0XVz3" = _H1r0XVz3;
        "nS5q0112" = _nS5q0112;
        "kl0nPuqJ" = _kl0nPuqJ;
        "xFlUuWG1" = _xFlUuWG1;
        "XR9NzDmr" = _XR9NzDmr;
        "IR87c1hP" = _IR87c1hP;
        "9uplZtOO" = _9uplZtOO;
        "aqsJEyz0" = _aqsJEyz0;
        "3v5VbpeU" = _3v5VbpeU;
        "UdpPNkk5" = _UdpPNkk5;
        "7IFzV9s7" = _7IFzV9s7;
        "h1LV8KHC" = _h1LV8KHC;
        "3FyhtIQC" = _3FyhtIQC;
        "LUD7VCwO" = _LUD7VCwO;
        "EHDe8kDk" = _EHDe8kDk;
        "HtIlKblA" = _HtIlKblA;
        "PoAaMYYP" = _PoAaMYYP;
        "fabric-1.21.4" = _EHDe8kDk;
        "fabric-1.21.1" = _h1LV8KHC;
        "fabric-1.21" = _7IFzV9s7;
        "fabric-1.21.2" = _3FyhtIQC;
        "fabric-1.21.3" = _LUD7VCwO;
        "fabric-1.21.5" = _HtIlKblA;
        "fabric-1.21.6" = _PoAaMYYP;
        "fabric-1.21.7" = _PoAaMYYP;
        "fabric-1.21.8" = _PoAaMYYP;
        "default" = _PoAaMYYP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interaction-manager";
        id = "5N1n8jD7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/bejker123/InteractionManager/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}