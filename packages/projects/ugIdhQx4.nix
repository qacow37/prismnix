{lib, callPackage, ...}:
let
    versions = (let
        _V1aHxTtv = {
            "id" = "V1aHxTtv";
            "file" = "PackagedAuto-1.12.2-1.0.10.38.jar";
            "hash" = "sha512-s9xiUsf512ZnbXicFudDEkdXE2FKz9aRz8sAE5RG2O3F/bxOQjUYu5raV5DCPhSZblQXA7vnVpiWBLf3mYOaaQ==";
        };
        _KD0OgaVp = {
            "id" = "KD0OgaVp";
            "file" = "PackagedAuto-1.16.5-2.0.5.27.jar";
            "hash" = "sha512-LA138vVU2Zt0EIrC66nWJMql36IXEbHwwANVlsvjGviyExtfbyvVXSCRq6Vniwhcptgekmznn8eVoeP+6jbhqg==";
        };
        _qh8qOOk5 = {
            "id" = "qh8qOOk5";
            "file" = "PackagedAuto-1.18.2-3.1.6.31.jar";
            "hash" = "sha512-+0eFwCEcYhgbZ4rOLgkQxbU+7AWEBa2URmrQDWKy4CfV/U76rLzNg+smYAAS9oW6MJ4SIA27GI3e91v7mDSZTQ==";
        };
        _l6F90xpn = {
            "id" = "l6F90xpn";
            "file" = "PackagedAuto-1.19.2-3.2.5.20.jar";
            "hash" = "sha512-1iel1b/qGC86Lo7iX6PXnALO2n13A5WgMb9Pq9ZLkd0NZNo9Nuu94cSrwItu0VgZJOGvjLoxoNH9epS7EGboGw==";
        };
        _VgUbhk1E = {
            "id" = "VgUbhk1E";
            "file" = "PackagedAuto-1.20.1-3.4.2.9.jar";
            "hash" = "sha512-I3S6FxSYVhvvuDzG3Ko+PWDoVoFXKJWGFlc269gwvu2zdTuQR3pV+IR9oyiovTW8o536n1gIV0H2Rzw9ntnjFQ==";
        };
        _vVRlg6W4 = {
            "id" = "vVRlg6W4";
            "file" = "PackagedAuto-1.12.2-1.0.10.39.jar";
            "hash" = "sha512-9wE5FyCZPQqp8oE80dWyivOVhw5EO9BmB597xP5m1CRpEKiYTGfaSwHPjNBrMaF34xy0EI8iK4ybhTd83XzFVQ==";
        };
        _qtxHOsLG = {
            "id" = "qtxHOsLG";
            "file" = "PackagedAuto-1.16.5-2.0.5.28.jar";
            "hash" = "sha512-SXzsWQt7SmPFn1e8TKHI1KTuGGyXYI5nMrhCuxCIYnx5X8p3VX17/fqu/mMqO/fWVdVTC5CSFdxKlZzREIDs6A==";
        };
        _e3SmQMRY = {
            "id" = "e3SmQMRY";
            "file" = "PackagedAuto-1.18.2-3.1.6.32.jar";
            "hash" = "sha512-xRDdMq03XuozpYd5e4zpvC+JRIMRCYiP7/Ig79cyD/77jJ15cRxcb/BD/PdFt7RVjofQeU7SMSq3Gb8ELMYomA==";
        };
        _sBmdst4t = {
            "id" = "sBmdst4t";
            "file" = "PackagedAuto-1.19.2-3.2.5.21.jar";
            "hash" = "sha512-vynH8Q8s2EEEylZmabWIbtGavLc8jfnTkNmuLhdOopi3qH51eTunOx45iPMqRdLMuHd1kv4hulqCDY7a0WKnCA==";
        };
        _9rxr3ygC = {
            "id" = "9rxr3ygC";
            "file" = "PackagedAuto-1.20.1-3.4.2.10.jar";
            "hash" = "sha512-fEQPLaL3S0mEOwZ+uGzYEJPGrWw6ChBOZ8pI/MqBbXH9iSZGse4CTxO06H0F0IsBrxUAHCy+J99JEqwPOVM1sQ==";
        };
        _JHSm24OL = {
            "id" = "JHSm24OL";
            "file" = "PackagedAuto-1.12.2-1.0.11.40.jar";
            "hash" = "sha512-bxoU2LaNlS4W1euSKI4mvA9DuoP0Kr0KyZ+dJFxEmN3VHJT8fqJe962XxHEOGE5K/om35CuguJPa3+oLTGvdBQ==";
        };
        _cEhcGAjX = {
            "id" = "cEhcGAjX";
            "file" = "PackagedAuto-1.16.5-2.0.6.29.jar";
            "hash" = "sha512-Un3EqUdO8GW8p1hRuJhZ59Wlnpvr1sYZkBJULRPvjtau+Uv/2y6K/j4nwa701M9QuvHPW94oQJcXF1r6gf4Sow==";
        };
        _BfqXRZ1g = {
            "id" = "BfqXRZ1g";
            "file" = "PackagedAuto-1.18.2-3.1.7.33.jar";
            "hash" = "sha512-PGQ2dQjlg54KGNhvUMPh0BOKxgl86BuIrGIiOLVneG54eNviFcn3mxE1WVeHuTsTgcnPRs4TxvLUDm1bSZQkVw==";
        };
        _ajUR5Mrj = {
            "id" = "ajUR5Mrj";
            "file" = "PackagedAuto-1.19.2-3.2.6.22.jar";
            "hash" = "sha512-70CdSV+lm9Hy4DKTGqWuxYYhKr5ojRI5TY2J++l7Scr5C2oMN/jsp+7pe86Luq69QuoVqkCYeaK35gqLXDu/0Q==";
        };
        _XQfXfipy = {
            "id" = "XQfXfipy";
            "file" = "PackagedAuto-1.20.1-3.4.3.11.jar";
            "hash" = "sha512-8mcDxFoONs4pt64xC4ormNkHXPgv+Ya5irr2pIUUQvowRAG9QTtOFVQZ9l/Uc6QIjAjd6dfC3qql50MOG/9URQ==";
        };
        _Nl3pHRAG = {
            "id" = "Nl3pHRAG";
            "file" = "PackagedAuto-1.12.2-1.0.11.41.jar";
            "hash" = "sha512-F33SvNG5NPJRdzn1r3rXnDJwOqSmwi93FbysFr982yH8i4y399CfWwUHaEWiwNtkpBeiYhewyVusVQT4qX9asg==";
        };
        _HpOl6uXN = {
            "id" = "HpOl6uXN";
            "file" = "PackagedAuto-1.16.5-2.0.6.30.jar";
            "hash" = "sha512-gY18648TDDTlA4H6AZ48IFhuT7NOzzAppyi9KDRfRayCWbjOKSCs6nzORWwmvRj9VTBiknrKpcNT/9ZS0EyJ2A==";
        };
        _J3pUKWiL = {
            "id" = "J3pUKWiL";
            "file" = "PackagedAuto-1.18.2-3.1.7.34.jar";
            "hash" = "sha512-odzj4AddSndN+HTTbQ17rX4BdhylujwMbbILh2vzPyuNWPKdtKJQtjQIUoQOisgEbieXj6kCaw1MulWWScLJNw==";
        };
        _CV1FjDUw = {
            "id" = "CV1FjDUw";
            "file" = "PackagedAuto-1.19.2-3.2.6.23.jar";
            "hash" = "sha512-XfdrgIVbN9+n1j52B9MERZEKADVUO4pmsbpsz4lVNpCiF37bJpkcLcFkVEHJiv7e/R2+QtjpKdr+fy1lU7GGMw==";
        };
        _Ak7T5jnN = {
            "id" = "Ak7T5jnN";
            "file" = "PackagedAuto-1.20.1-3.4.3.12.jar";
            "hash" = "sha512-+XZcgpLd/A/27TBS1+ygJnFrt5KhUvRfcZUJklLiWGBfepXtNdz/0Pjvxzia44lwsFm4rTQrPVKF3JPgwiw5ww==";
        };
        _daPJzSYs = {
            "id" = "daPJzSYs";
            "file" = "PackagedAuto-1.20.4-4.a.0.0.jar";
            "hash" = "sha512-NhG7D3jCG1j/c810boo342VQzvv3F+TkEALWmr+ul/+zG/5MNFibFprpEC27QA3Ewn/wWj+ZDXtTq8uUl3tllw==";
        };
        _ETigH7El = {
            "id" = "ETigH7El";
            "file" = "PackagedAuto-1.18.2-3.1.7.35.jar";
            "hash" = "sha512-wdd7nshinT16zOjgZA3QE0X5acWwNlZWaSwdllKw0gcAs2Ym6kyyxz7e6ig9kJjcE0cXQ+ZTydPTk4t4haYipg==";
        };
        _5Kqa5UXL = {
            "id" = "5Kqa5UXL";
            "file" = "PackagedAuto-1.19.2-3.2.6.24.jar";
            "hash" = "sha512-xx9ax9BSLqH3JxMZMqtRSVo9rO7gZN/YfqcfkZUvuUDxFjJ8DtY5Z1+k8CxCBeZ73L7u735ZRmKWgmvlA5yR+w==";
        };
        _I5kxwAKU = {
            "id" = "I5kxwAKU";
            "file" = "PackagedAuto-1.20.1-3.4.3.13.jar";
            "hash" = "sha512-g/AD1i86DVBSE0jsHUhvGh0jOPjEMotIxGkNfHpHo5E9Mmoh1qu8Q0YxX29g1noJU0F2PPE3cUmhkXP5y56D+g==";
        };
        _nVFCIFcU = {
            "id" = "nVFCIFcU";
            "file" = "PackagedAuto-1.20.4-4.a.0.1.jar";
            "hash" = "sha512-hWPJKipTWkhiotEP5SoeR5HIQBrmrKafUGwdPGz7b3Ue63uQrtvdsj+iptQ/9uPSGNqE7ZqJGso3GmFINMulFw==";
        };
        _qLmpy4lI = {
            "id" = "qLmpy4lI";
            "file" = "PackagedAuto-1.12.2-1.0.12.42.jar";
            "hash" = "sha512-z+DR1IjHgZ3mG1H7N1UWcG1/yQlH918+2DJg734mGPH94PEXrEVZlhbGiu+bB7CLqUF1H1TnSGyvRueLfFCjpQ==";
        };
        _aPTJ8TYv = {
            "id" = "aPTJ8TYv";
            "file" = "PackagedAuto-1.16.5-2.0.7.31.jar";
            "hash" = "sha512-Lb+eBXlNBDEq82oMC5sY5e7/sMNLdQo/OqzX2cWUJ2tktVuFtksKR2ZyBy4umDYqVN+5QJmXqZdkAIbXwegTGw==";
        };
        _OMCp832x = {
            "id" = "OMCp832x";
            "file" = "PackagedAuto-1.18.2-3.1.8.36.jar";
            "hash" = "sha512-P6W9XzilhMf6sF3JvwQEHFQq7y0/vTWJ6kOmMY68y9+7Eos8SfEt1QVGqjCyzR8hER+giFFdjkqyoSOQxFunqQ==";
        };
        _wUr866Iu = {
            "id" = "wUr866Iu";
            "file" = "PackagedAuto-1.19.2-3.2.7.25.jar";
            "hash" = "sha512-+uAnGqQnpgZbrEQDMUknNpPhm0c1626LBwZDrjqA0nK9+N9/VfvUO9Sw3ETaIYg5qC8475jHhMTv4BR/5wwknw==";
        };
        _hEmXQrmZ = {
            "id" = "hEmXQrmZ";
            "file" = "PackagedAuto-1.20.1-3.4.4.14.jar";
            "hash" = "sha512-BC185EmDezYb4jQF2f8PHw2jtvrXmGPgoT5GUCf12fCPqYcTfu54HLhfFRaL1YhyvfVImFa6UX3H+1hoTMgfww==";
        };
        _gBK9F49c = {
            "id" = "gBK9F49c";
            "file" = "PackagedAuto-1.20.4-4.a.0.2.jar";
            "hash" = "sha512-bHyJus9Z+jcyd0C6yADo1Tzs8Oa35MNoRN5DECRJfjADcIDcTKE8Niu6B0XkG5p8hVE32wdX6PafAcn1SuyydA==";
        };
        _UwdqbapH = {
            "id" = "UwdqbapH";
            "file" = "PackagedAuto-1.18.2-3.1.8.37.jar";
            "hash" = "sha512-7BeVBaYnoxTUPBkNiAo9KJIEYGfpxBC5ERbgu9827i96iasWVpkIYfABK6FKJeVxaZ5NdrdpXmZFo4ch3W8rcQ==";
        };
        _qXjlMGWa = {
            "id" = "qXjlMGWa";
            "file" = "PackagedAuto-1.19.2-3.2.7.26.jar";
            "hash" = "sha512-tUFxtx+LbD/6y7FxA+VHLQbet398VAgn6/jTfUjSCR7E9kGz9Lw+A55bC09GDBdKSRo53cyRNGJQmve9Gbbbhg==";
        };
        _Ez8ApqBs = {
            "id" = "Ez8ApqBs";
            "file" = "PackagedAuto-1.20.1-3.4.4.15.jar";
            "hash" = "sha512-dR6kScDnTYbXeyoGRN2Ksk8L/Mo5uNwaqYsY28ew+91girI9nz6miCLapHv6EDgFulRZzgxWHWbXKeinamiwqQ==";
        };
        _zqEe2g0p = {
            "id" = "zqEe2g0p";
            "file" = "PackagedAuto-1.20.4-4.a.0.3.jar";
            "hash" = "sha512-DHb0ejg75HWJvq1avMLJx8Bs4BITB2OdjvLehRN/AuVKSNVKbHCPJFJP1Te/yshyS5SH6f8TL+sZ/gyAIang7A==";
        };
        _S4InyILx = {
            "id" = "S4InyILx";
            "file" = "PackagedAuto-1.12.2-1.0.12.43.jar";
            "hash" = "sha512-saECwr7AiDNUypCXkpHaWKFiRAN/E8KW2g654WM7XI7z+wG9/yn5RI+jFoDlyfYQKGdxLkRZQQ2pKdcW+d79mw==";
        };
        _8KU1dKzv = {
            "id" = "8KU1dKzv";
            "file" = "PackagedAuto-1.16.5-2.0.7.32.jar";
            "hash" = "sha512-ohldNcSaRLIWmX7qlziqKIZg+9DJnT1tZXccrsLZ87cwvx7kvJiXPMWFKOBTlgI8k1TPKfjyMjmk1JKmTrEsMQ==";
        };
        _pGcHTFFX = {
            "id" = "pGcHTFFX";
            "file" = "PackagedAuto-1.18.2-3.1.8.38.jar";
            "hash" = "sha512-zBJM5DhWE1pqjgu9Gf4g4AecVjjMwmNObHjz07SUv6D5GGaklqZX1wvZB9P8zEumydB/0AJF+Shf2ksn67gGfg==";
        };
        _ArjDSHT0 = {
            "id" = "ArjDSHT0";
            "file" = "PackagedAuto-1.19.2-3.2.7.27.jar";
            "hash" = "sha512-lU3RtZFuVttIATie1mUOqseiTNZB0mA7BugxhMmi30d4wLwt9unr69CpVNTCvNaoV+Mf68XKgekRPNFvg767HA==";
        };
        _cuwDzAEv = {
            "id" = "cuwDzAEv";
            "file" = "PackagedAuto-1.20.1-3.4.4.16.jar";
            "hash" = "sha512-mEI/zADIRi35hf/lyDINbMPvBNh1XV94f0julAbj5f/5YuT4ZP4fxEKvh85AhWR6fgPgFpBRsl+B3eh3om9p8A==";
        };
        _UE5sUSrn = {
            "id" = "UE5sUSrn";
            "file" = "PackagedAuto-1.20.4-4.a.0.4.jar";
            "hash" = "sha512-vL1nYkf2AU8CZonoR1NI5XQmOMk+J8R9l4c4iaqtqgdkuNx2BDSOdkWuzMtdoQ2L3sklRn9U4WzhWrH446LSeg==";
        };
        _zhjTzO1L = {
            "id" = "zhjTzO1L";
            "file" = "PackagedAuto-1.12.2-1.0.12.44.jar";
            "hash" = "sha512-dzlghsiYMMcTcSQcqFtLBQHZKPsBD4BC3q8joHFlACtGJp0QZug2vIR0lFIc52hCzLH8ETKe815tC6rekxyA5w==";
        };
        _9tmIWbsl = {
            "id" = "9tmIWbsl";
            "file" = "PackagedAuto-1.16.5-2.0.7.33.jar";
            "hash" = "sha512-Be+JKkLWTgW43f48mBs9SkA/82f8N/zKo19yPRcG6J0/EO/tUkwOZIWDoHD4/k+5J0RCUHETAUH/iI9+EVprRw==";
        };
        _AHbEA19I = {
            "id" = "AHbEA19I";
            "file" = "PackagedAuto-1.18.2-3.1.8.39.jar";
            "hash" = "sha512-F5hK+I2V5q69yKAjrFj3uFtnNErZIq/OsCxW2wAU/7gPIor/h9zwbKGV9/xIqNaoRy9W+BbFsoOw6DPtPAhE4A==";
        };
        _xFhm27KN = {
            "id" = "xFhm27KN";
            "file" = "PackagedAuto-1.19.2-3.2.8.28.jar";
            "hash" = "sha512-ilIEGXtJcswhsniGzMhYMC4aXEz/+8v7lcXrla1jm//NH/E4PGXO3umsmwbTpYrBnrIrHeEuL3Vp0iiOsf71lA==";
        };
        _6kQ8Wd6O = {
            "id" = "6kQ8Wd6O";
            "file" = "PackagedAuto-1.20.1-3.4.5.17.jar";
            "hash" = "sha512-f2qKqjmcUw2nau50b+OaQZ8wUv4R7NmZKNH7kkHUp9Wgo/AAhfOMfjxRy73oE2I9Q8EsLUcDg8z3wL0hqveXWg==";
        };
        _pHjoHMI5 = {
            "id" = "pHjoHMI5";
            "file" = "PackagedAuto-1.20.4-4.a.0.5.jar";
            "hash" = "sha512-Vls18eBjjq+iIzoUoGYEJRCe693/DTB5Z2cvE8yqYMxvoYIb9MnE+Qi2Blyw8eJlu/G5jNnkJJViMfOETLtALA==";
        };
        _Bx678U17 = {
            "id" = "Bx678U17";
            "file" = "PackagedAuto-1.12.2-1.0.12.45.jar";
            "hash" = "sha512-X7o7GSEeDNRVXSFaj3Kir/YeC7XhQRmuz+X8z2PQNXfRN6qPEY7L/e66czHwuAR9Efry4f3bMNWsOB64S8fgnQ==";
        };
        _jvcRvHoA = {
            "id" = "jvcRvHoA";
            "file" = "PackagedAuto-1.16.5-2.0.7.34.jar";
            "hash" = "sha512-F+8qVE5GSOipBBY2Ql3cOYFc54U1lwjPbveba7B6iZTNRI4kGYrfGBxP1e4FCGmQv7ssTIsAI/WhXMFxHfGYBA==";
        };
        _XhJjspXD = {
            "id" = "XhJjspXD";
            "file" = "PackagedAuto-1.18.2-3.1.8.40.jar";
            "hash" = "sha512-jd34xxnUpafb68k4Okm3RW2SKMIV6PU2hgduOT2ik9lFBEuhj0eDtRY48TcUmMzM6LXYHMtosU4nKigekydnXQ==";
        };
        _5CX7bqru = {
            "id" = "5CX7bqru";
            "file" = "PackagedAuto-1.19.2-3.2.8.29.jar";
            "hash" = "sha512-/NwwNOY6EZ1FsocWelBXe+FY2KwRUWqtzJ4TtKbOtTXC547IDK9Fsm/p3UbFbCPUGGIkr7BlqoNvDeUB4qplgA==";
        };
        _b0R93iG5 = {
            "id" = "b0R93iG5";
            "file" = "PackagedAuto-1.20.1-3.4.5.18.jar";
            "hash" = "sha512-PuXCFCQlt1Mqv3vLXZjqMPAMknc8HUmhe7H6eibO6VXx754vReyiyzARQi1pkAcpN/MAqGvTpEWVvQYAoLSpLA==";
        };
        _g8t9zU3A = {
            "id" = "g8t9zU3A";
            "file" = "PackagedAuto-1.20.4-4.a.0.6.jar";
            "hash" = "sha512-W/lEu1DD8BBd6Kody0XaApbOKspWMLPbRDnlodIIZVaefKhSnKGdg4vsxiMJ9zD5SYCwGQhZ3669eG6/7pztaA==";
        };
        _VzVyRW6W = {
            "id" = "VzVyRW6W";
            "file" = "PackagedAuto-1.12.2-1.0.12.46.jar";
            "hash" = "sha512-vB8/d3EyYs8jQ/sOBbAs9WcqcCNi/77AlDsjJNmJOj3apxiziqqA4yGbY2kGTmmD0w+Ovt7DZHTyZs/mQvSHRw==";
        };
        _8S9xEgyC = {
            "id" = "8S9xEgyC";
            "file" = "PackagedAuto-1.12.2-1.0.13.47.jar";
            "hash" = "sha512-VekfF1LKqkdUTpUuMmt0QpSrNH86NPXm65uAQkhg1u4o25BxvNTSDVczhrBJi8qntEgs1Mo73wDgAGjIdyWBKw==";
        };
        _5PNMF56j = {
            "id" = "5PNMF56j";
            "file" = "PackagedAuto-1.16.5-2.0.8.35.jar";
            "hash" = "sha512-7vbVq5MiJdAIFpkZwleFUxpPwCIMzQsFTQ/aE7/jQYdbRKUPf5Mp5Xyl0+R2KLJDfsG8zYoyPQdn40OsRFvvPg==";
        };
        _qgoxbSwE = {
            "id" = "qgoxbSwE";
            "file" = "PackagedAuto-1.18.2-3.1.9.41.jar";
            "hash" = "sha512-5SHTC6l62Z30cWU/0G+VNrqA4MjqDL22NqzXF/OfEPQaXDwfZUCDQe7SfdvPAJuSRN35MMILmGcr5jZvpW/I5A==";
        };
        _nQGVwIVN = {
            "id" = "nQGVwIVN";
            "file" = "PackagedAuto-1.19.2-3.2.9.30.jar";
            "hash" = "sha512-oDlVmRKCMqPczY7UhkuIBiKBYpeqyDZS1jcz864o2eTWYxQRJFz3HhD8K4t8Ed7S1/r+epzEZfvt4k8A0qbybw==";
        };
        _GVATGbuS = {
            "id" = "GVATGbuS";
            "file" = "PackagedAuto-1.20.1-3.4.6.19.jar";
            "hash" = "sha512-J4F8G7+GqKKWlo5EOCWduMFDndacg7dOqtrRIYRScxhuodeFt1+7kCAwOUlYuNLsdE3V7OOkwiLsfDmu7IM5NQ==";
        };
        _8QpC2hkv = {
            "id" = "8QpC2hkv";
            "file" = "PackagedAuto-1.20.4-4.a.0.7.jar";
            "hash" = "sha512-2PCNmCVpah+89Z+QdV0WGqPWRLvfc9+zbz9QNDohx6a2Vehj0FLlkokrk7mRwncKsdaCBR76uwWNP/EMtzhU9A==";
        };
        _gCfW4Wjp = {
            "id" = "gCfW4Wjp";
            "file" = "PackagedAuto-1.12.2-1.0.13.48.jar";
            "hash" = "sha512-VGtj0dG73h+/H1CLrgfulCNSDjVkIn5SaLrVv8UOBub6SXVW+9zo+bXcdL55niJlMRpMPH3OP6hu7Hdrdra4sQ==";
        };
        _ZCmfDDCw = {
            "id" = "ZCmfDDCw";
            "file" = "PackagedAuto-1.16.5-2.0.8.36.jar";
            "hash" = "sha512-wYFeFZLfidg+EQ/zvRd7DRUBKky+HR7GBcdbhnm8a6gw/nyZbN/aWvUfta5kWZXyCjG6flw4DIof78CEJ9m3MQ==";
        };
        _fbJYwERS = {
            "id" = "fbJYwERS";
            "file" = "PackagedAuto-1.18.2-3.1.9.42.jar";
            "hash" = "sha512-+Rsz1mtW6MZaQrvx0a9S1J3DOUp9lbi1m2gwuZ3o1vIDBf8CgsFYVgkWaFPHPW0dvZf/bk9oUELpDaq0zylT+w==";
        };
        _VHj8zl0o = {
            "id" = "VHj8zl0o";
            "file" = "PackagedAuto-1.19.2-3.2.9.31.jar";
            "hash" = "sha512-T7+ZxOXv+bgTcmCgUcqHSZ86qHiCc/Pu6n2debXi/pAy3gdCcJfEm/s46BNZTEwixdfLKfA+AD3f5naVbLrqug==";
        };
        _3GBYveHM = {
            "id" = "3GBYveHM";
            "file" = "PackagedAuto-1.20.1-3.4.6.20.jar";
            "hash" = "sha512-BnOqP4B5pysuX6UUCnb1jHjdIrvJeK2d+XvJd7k7HfZyZLzTlS1vbZUkfJgxkYTWgy6U+Ntxh7ceBp7HdMbc/A==";
        };
        _tBYcJtjE = {
            "id" = "tBYcJtjE";
            "file" = "PackagedAuto-1.20.4-4.a.0.8.jar";
            "hash" = "sha512-qvWsF/cp/dYf7l53ve3C3nQPJld8D4olrUy1/mU4BuRs4N6zQ6e+rJ0MpFP8dq1gQY8uth+Zd56cgwjQfIsjrw==";
        };
        _6GxKWgzw = {
            "id" = "6GxKWgzw";
            "file" = "PackagedAuto-1.12.2-1.0.13.49.jar";
            "hash" = "sha512-YJUYsymmIKDz7GDhH183qXq+j5/U4wz4oN9dN/Fso7XrOLGsB3r/M+xpRsJD7a61Z8Ist3J+qNXcwN/FNvLKZw==";
        };
        _N02z7Dl5 = {
            "id" = "N02z7Dl5";
            "file" = "PackagedAuto-1.18.2-3.1.9.43.jar";
            "hash" = "sha512-o+YWJxzjpoBcWdlmka8CULu3/JvUDCcsdi6HNvLCtQ6OgjBjfHl3ervDhLJQt0IqcxBJYNuD/lY7Y1gQPojoDA==";
        };
        _slvcLENH = {
            "id" = "slvcLENH";
            "file" = "PackagedAuto-1.19.2-3.2.9.32.jar";
            "hash" = "sha512-I2E/ewiY4yO/+77Yp6qISp61gSIRm0k5PbAbL7rRY44A3P8I5p9c+BUn9yZYxUqCrfDJjBt8DXoqMbtm5emJXw==";
        };
        _IzYqISaH = {
            "id" = "IzYqISaH";
            "file" = "PackagedAuto-1.20.1-3.4.6.21.jar";
            "hash" = "sha512-Eu9HelM/F/VnbmCFIvljp1hQ/BJ/Lsbsw1RmowwW/A1pnWvlirEkdRivyR7yMTseoryAk9VkZcgoQO+cSXtPfQ==";
        };
        _nJBYowYn = {
            "id" = "nJBYowYn";
            "file" = "PackagedAuto-1.20.4-4.a.0.9.jar";
            "hash" = "sha512-80g0QQwdUxeLrHYCG2v1c4b8qT7oZCZC5f2sVcaFRIASIFXDINqhmZ4pCqbP+fle2niuDZKLu6vHwyku/d8D+w==";
        };
        _Jtx5ybR9 = {
            "id" = "Jtx5ybR9";
            "file" = "PackagedAuto-1.16.5-2.0.8.37.jar";
            "hash" = "sha512-3XnUUmKx6C6b6ATms7oAM2xX+U06xSicRzadMemCgaxY6cigjo6UsSDn/cX7DznmXjiuILAhVQ7vQzgKVlNiRw==";
        };
        _97sbLzkB = {
            "id" = "97sbLzkB";
            "file" = "PackagedAuto-1.12.2-1.0.13.50.jar";
            "hash" = "sha512-2H2Sd2KZzPF1gR6aega3AA/wu+sUznY29GbuNe8QMwSDOC2bBuNkqRBiqsWS2wRP0DO0djaUQObCm2/fpaTRVg==";
        };
        _XqQjPADq = {
            "id" = "XqQjPADq";
            "file" = "PackagedAuto-1.16.5-2.0.8.38.jar";
            "hash" = "sha512-1o7QOUSUVcvDSO7L6GJcJpqBbnV3G6EMO8ERe2+RqzA94DZ1P8qnDf9wfvv7QRzJvq4uxP8nsprFcmGNl7aVEQ==";
        };
        _U7WjFtSB = {
            "id" = "U7WjFtSB";
            "file" = "PackagedAuto-1.18.2-3.1.9.44.jar";
            "hash" = "sha512-JKWoR3d9a4ySPjUYvrtgBA9S8hvJ6WyZ1q8aaAoeevmGdkmGSzYKS4oHOJWeoCTdsQIEIIowoXSfvFO8w0ebQw==";
        };
        _PeDv7Xzu = {
            "id" = "PeDv7Xzu";
            "file" = "PackagedAuto-1.19.2-3.2.9.33.jar";
            "hash" = "sha512-mPiFogfXcgKx5X142IpOqZUfD/rLlnOS9ectjHoXox2PquDuhNjnAg7IHqdjUS2uK3s071yCISi7vymvGMGV6A==";
        };
        _QEfiNF1B = {
            "id" = "QEfiNF1B";
            "file" = "PackagedAuto-1.20.1-3.4.6.22.jar";
            "hash" = "sha512-0R3anxQRtvy/55ypJqqaa8+R5XG0uU0IRjLwgf8mlF3vGVfko7l6A1Nn1HqaSNwxLCrqXzy60Lm5lgGK4jfmCg==";
        };
        _rUT6QRL2 = {
            "id" = "rUT6QRL2";
            "file" = "PackagedAuto-1.20.4-4.a.0.10.jar";
            "hash" = "sha512-RGn3XP9et0rOaUKJAxDypMec0kfk4RrABWNuJDZts1rPP93FGanW8PQkhFjI/pffCC5n4K+JAnSqzlTEiwppTQ==";
        };
        _PY6GuPDd = {
            "id" = "PY6GuPDd";
            "file" = "PackagedAuto-1.12.2-1.0.13.51.jar";
            "hash" = "sha512-aZopTryLtYT7Yq0Dr/OktpjIXzh69J1j5gt8h9npot4FnSvXCsh1I+YhPQEiahcxtsv3vk0fDqlemx+RfrvybA==";
        };
        _ebmAfsgj = {
            "id" = "ebmAfsgj";
            "file" = "PackagedAuto-1.12.2-1.0.14.52.jar";
            "hash" = "sha512-3a/rWEobtujfdgFXhn8nj0tFesDyUB/E5dnxHoW+uMvQsFFHmXh237LIJgwIm9JjRKEsl3cbUhiI+3wqjQdJTQ==";
        };
        _QcyASRaX = {
            "id" = "QcyASRaX";
            "file" = "PackagedAuto-1.16.5-2.0.9.39.jar";
            "hash" = "sha512-ZoXi5yi7yC6xC2KGrBRM439aG0SwD3WvFKIYs2p7X8naOyCbXJ2fo3he2USTYUAVMjLjIHh4niTcLqhZ7zcerA==";
        };
        _aREfjSAx = {
            "id" = "aREfjSAx";
            "file" = "PackagedAuto-1.18.2-3.1.10.45.jar";
            "hash" = "sha512-RWRVEMXYquEvuieEHgXPEtzMDc4nkViCa6BdUFSbTymuBWWIRr8A8XDf95pFgROLDvZE85NrMSq1EcDnwzn/3w==";
        };
        _LZHIicdU = {
            "id" = "LZHIicdU";
            "file" = "PackagedAuto-1.19.2-3.2.10.34.jar";
            "hash" = "sha512-fGzwnVDyDgbEW0lyyoEFdluhwq1hrklRUj5IMTEntyKtpim+EATTtyBhlAqBS5YWXVs0D58/6wrrd78FmaFcVw==";
        };
        _Lc0Xyhqm = {
            "id" = "Lc0Xyhqm";
            "file" = "PackagedAuto-1.20.1-3.4.7.23.jar";
            "hash" = "sha512-IZ/slxAO6MQMS2jAG1zyQJwG8hJvhfaADhDjB7JPB0TEky/jl5gpLDH2NMn+d6vkes8DTn3MkZKz0zx2F/BvHQ==";
        };
        _tiG4jdvD = {
            "id" = "tiG4jdvD";
            "file" = "PackagedAuto-1.20.4-4.0.a.11.jar";
            "hash" = "sha512-hFtI2Yu3Kn7ipzA+3WQJnf1q172QbwVwpo7tcbrnIY8UYOlxvZCw5fmMvLxybflTYty8Laclvxi/U+GZjFrHCQ==";
        };
        _4m9M2gFA = {
            "id" = "4m9M2gFA";
            "file" = "PackagedAuto-1.21-4.0.b.0.jar";
            "hash" = "sha512-qA4TSloDuN4FVJQ6luuFPDyJ1WdI57uF5N4JYLaExU9Nn3YIAixEup8cyAU1O6Iarnz8DBixgnFiJzkcJhg1Gw==";
        };
        _ZsgcGHYM = {
            "id" = "ZsgcGHYM";
            "file" = "PackagedAuto-1.16.5-2.0.9.40.jar";
            "hash" = "sha512-RbED36tcKBVbR4guJYuxcV5sb82LHDVmAY3ILrGNY1EkSKhIRElvA3LtT4W4df2nT8QB89425Mzm3E2mr7eRqQ==";
        };
        _PReLatEU = {
            "id" = "PReLatEU";
            "file" = "PackagedAuto-1.18.2-3.1.10.46.jar";
            "hash" = "sha512-5KUImn0AR5Z1fYnyp7/UWUsxbU9bF1oyTYKkumT4mRG8ab+u67r03qK8Tk68p0PrRd3N3bM867lq/5qhmYLnUw==";
        };
        _krVk3K9F = {
            "id" = "krVk3K9F";
            "file" = "PackagedAuto-1.19.2-3.2.10.35.jar";
            "hash" = "sha512-8chedmBMXGcbwnhqtqYY7alhL8O6vizJtezIVt7fJvPiHYSa7oyTcY7xmRrcJTAf+quxfMkFtc5z1gqHtMzN4w==";
        };
        _Z8HwM734 = {
            "id" = "Z8HwM734";
            "file" = "PackagedAuto-1.20.1-3.4.7.24.jar";
            "hash" = "sha512-7rY0e10PTaiwU551XcKV1/L6MtYXv2oVeVIbIeXLJJK3Rb0gYADJQE5cYOhbtWjpkz4N+ur+y5jiXSKUk+V5dg==";
        };
        _sHdIcZjz = {
            "id" = "sHdIcZjz";
            "file" = "PackagedAuto-1.20.4-4.0.a.12.jar";
            "hash" = "sha512-hqrQiB/CvIcRHA+ybZlTsv6QX1D6GYbH7Ufatz3wsmIrlkHGBhDv36ha4pMIjcWDWogQae7sp64wGG6zL4SwBw==";
        };
        _Pg07oFtM = {
            "id" = "Pg07oFtM";
            "file" = "PackagedAuto-1.21-4.0.b.1.jar";
            "hash" = "sha512-K2DuCZa8gwKgo2hmY3O7+HCLJR28vEQSp8YMwNsr5ahZAVk6lI9MnVKsaN07Qf2gGeTyQI/wuHTkUyc1wr3vwg==";
        };
        _uHSg2bQE = {
            "id" = "uHSg2bQE";
            "file" = "PackagedAuto-1.21-4.0.b.2.jar";
            "hash" = "sha512-bEpo+2uBfyFvaIMoUlvJY7Isam09EiBxWhLZv9rsgg3s9YXQNd1SlSujflXzw5Zi3e4Y2hEt7/Kf98TKCGNYLg==";
        };
        _eR03sWBG = {
            "id" = "eR03sWBG";
            "file" = "PackagedAuto-1.12.2-1.0.14.53.jar";
            "hash" = "sha512-yWUg2iX7tBeLoP9t2wXfnAdi5fl+i4K2FvS+jNjYVRae4WdveyIhoYBVDLO66JUmP9vVudGKGS6Phwigul1UsA==";
        };
        _ESU6Ek76 = {
            "id" = "ESU6Ek76";
            "file" = "PackagedAuto-1.16.5-2.0.9.41.jar";
            "hash" = "sha512-xbx86O//kx6GZNsOEWER5R9AaLtIGAB0tBX6mk777c+EkByGK6huEYKZb6+5xWGxZv9lNHiMMui8gmUksZ+2XQ==";
        };
        _fpLcae7X = {
            "id" = "fpLcae7X";
            "file" = "PackagedAuto-1.18.2-3.1.10.47.jar";
            "hash" = "sha512-OmYPi4y83Qkis1A6iTBhGf3qSx6iiZZFFonLYtsFsc+Tz1Qf4h/J7XLUBrQvI64h5GlqoDJ2HaB82YZm7xlJWA==";
        };
        _wDGPc4PK = {
            "id" = "wDGPc4PK";
            "file" = "PackagedAuto-1.19.2-3.2.10.36.jar";
            "hash" = "sha512-52r75viA/6ZeEadDv/FytLM/vdRzjJS2VZ3YBiEWblaZJwPcuN0CJLYNJkQNrJjKv1buwzWM4wYnP8J3Hgabfw==";
        };
        _csordqbc = {
            "id" = "csordqbc";
            "file" = "PackagedAuto-1.20.1-3.4.7.25.jar";
            "hash" = "sha512-H5mO2tIpFpTp2cgVpqj/FZzeYVQBIiHcQnr/qVU6y+FObp2bQ4YYdbduH71PoeeIbkqPMv28A/jwGPwZOdwt1w==";
        };
        _znZ1EnZU = {
            "id" = "znZ1EnZU";
            "file" = "PackagedAuto-1.20.4-4.0.a.13.jar";
            "hash" = "sha512-sQu4JNHQbDZKFRC0NE9jzLwaRbQZOi9aLNq2+Qq9SxNVxbLggH/Wh6eC7t4fKHfxk6CETHAMlMhS7KKdvAiEdg==";
        };
        _Sahlrdpm = {
            "id" = "Sahlrdpm";
            "file" = "PackagedAuto-1.21-4.0.0.0.jar";
            "hash" = "sha512-ULnxfRH+yjKVfSplvGFOIr6sKbwh7402f14+X4PMqUZm7nLtq0Xb6/efq55EOYxqYXPjSGhcYQsbolMvtqgn5g==";
        };
        _4ffMrjaz = {
            "id" = "4ffMrjaz";
            "file" = "PackagedAuto-1.12.2-1.0.14.54.jar";
            "hash" = "sha512-nsSsueSofc7g0SIHObsPm38wHsgD9M4qdQ3Oo18lL8gLY+VpBHVD3Qi64bLZdGrkf4qEvdhLQn96V31os+czUg==";
        };
        _elrLWM6m = {
            "id" = "elrLWM6m";
            "file" = "PackagedAuto-1.12.2-1.0.14.55.jar";
            "hash" = "sha512-UszhCix0AG2Hyzn1fmY71SV4V5bdCo+q2GE5TnGNvyjarN/txhx8afK6SlppV+aJkoudUgZ216swKCuU9az1pQ==";
        };
        _6ayZ8aWC = {
            "id" = "6ayZ8aWC";
            "file" = "PackagedAuto-1.16.5-2.0.9.42.jar";
            "hash" = "sha512-E9nx/3Zkqo5vFe2qC+3q+wvkTOvjWHFLjnkM2pthuVhpeQuQyILSvlb1jUSfZxd7d1IsBvrZeITzWv9KdPhIRA==";
        };
        _Xjtr9T9h = {
            "id" = "Xjtr9T9h";
            "file" = "PackagedAuto-1.18.2-3.1.11.48.jar";
            "hash" = "sha512-0ZHwVjmefMiX8sjf5BJxL1cBOt/QDtGlaX0yzRAs2jamDTeZnabKF/WCaKb98jByNO0FIbVVpg60O8Q+XSdbfw==";
        };
        _8VnHHnXL = {
            "id" = "8VnHHnXL";
            "file" = "PackagedAuto-1.19.2-3.2.11.37.jar";
            "hash" = "sha512-5PJ93KEeqmXXuqGn3/tDeyNhZoLMmBCERG188NEeXK8LJJv/NOxtJzEHPkLoOXIuyakCqZWYOXINjvVtT5KBEg==";
        };
        _8ZiQr0qQ = {
            "id" = "8ZiQr0qQ";
            "file" = "PackagedAuto-1.20.1-3.4.8.26.jar";
            "hash" = "sha512-X6eyyBqBUDwQWsv71coG6YuF9eVxgw9vGRd6jM6qPuthuq0abS+cZzaR03GTUh4yK7cEiYm0zwsOzh0Tg+LTjQ==";
        };
        _rqfMOKb8 = {
            "id" = "rqfMOKb8";
            "file" = "PackagedAuto-1.21.1-4.0.1.1.jar";
            "hash" = "sha512-pxheD1rLEwOS2gpEeXWhw7Oqxp8nf1Cl/eV9J7R9aKBgn44GqvTvJ7hdnzrcYEV+JKRMIoUwonIHxnu2w8nnRA==";
        };
        _2OOxrhT6 = {
            "id" = "2OOxrhT6";
            "file" = "PackagedAuto-1.12.2-1.0.15.56.jar";
            "hash" = "sha512-P5mWEusP+4iy0/+pTewhWnynNgTNlyEEHvGJTLnQIlUhphGutQoTmJhT0Qaj5UP4TGFM84laYjx0RMsidqNCvA==";
        };
        _SNYoHBhK = {
            "id" = "SNYoHBhK";
            "file" = "PackagedAuto-1.16.5-2.0.9.43.jar";
            "hash" = "sha512-bXkLa80E/uBHHEesujOO8O3j6/Dmq4nAvqaGfBj6kilpqL/NfhDAD8JeSDxoQY7bP7HAga1nVIgx0lZW77YDmg==";
        };
        _yS5oI0Bf = {
            "id" = "yS5oI0Bf";
            "file" = "PackagedAuto-1.18.2-3.1.12.49.jar";
            "hash" = "sha512-lxANxBweN32vBUKpvtR04xpAp7vrGfuQ19JNVjqLXXZN9oUSWvOkHe9LcvUUuHF7L7ETlCWvy8ukjBicNMcNbw==";
        };
        _mYnjIo93 = {
            "id" = "mYnjIo93";
            "file" = "PackagedAuto-1.19.2-3.2.12.38.jar";
            "hash" = "sha512-Ycb4GzmVJc+58SAUCiK17nmOdKDTQwiairId5H5SOAE8QSxDu1oALnapIMUPi2HOyx55V0iEQjWCS3TfKLkcUg==";
        };
        _gojxQz8j = {
            "id" = "gojxQz8j";
            "file" = "PackagedAuto-1.20.1-3.4.9.27.jar";
            "hash" = "sha512-dV0OPZt4DNmcZkmbmEbECO3y1A3PseEQJjHKlKeYgRnH9HeUhoOk2YpUY6CESvMRWh07Q7F8GGg2UaKVU8RNrw==";
        };
        _Mq0fSZlM = {
            "id" = "Mq0fSZlM";
            "file" = "PackagedAuto-1.21.1-4.0.2.2.jar";
            "hash" = "sha512-jhII1dAs2XHDvjgvHL7hJOZ/e9nSnettTEk5tj/YqaDGpFKHlODeu9wNlaQinEdQWlmGMXk8wEObVY0As34fGA==";
        };
        _7YU2SApe = {
            "id" = "7YU2SApe";
            "file" = "PackagedAuto-1.21.1-4.0.2.2.jar";
            "hash" = "sha512-dsNZu5bQOzCW5KyGbBngATh3+xmGGKlbFoau+tdwTxRS8oBZkwJxGZ0JcnOS05g+OifP3vod3CuaPPOYnvdzPQ==";
        };
        _PmwTc5XK = {
            "id" = "PmwTc5XK";
            "file" = "PackagedAuto-1.21.1-4.0.2.3.jar";
            "hash" = "sha512-6JUCDoKyq0PEfzX0rNOB+GgCUWToneJ7dlLHAKnkYBJ5KurtLcVYdEjc1uaaaiCc7032QbZE4RRRdakkSddD4g==";
        };
        _Dy8izQog = {
            "id" = "Dy8izQog";
            "file" = "PackagedAuto-1.12.2-1.0.15.57.jar";
            "hash" = "sha512-cLiI1MIdWVaZTQ76Uuh68e/MEXKta71boSzukQ4HD6zEnHiSHn9VCFr66KJFeNymaG48V9k9uobzRfds0+qGfg==";
        };
        _2B9jbwnD = {
            "id" = "2B9jbwnD";
            "file" = "PackagedAuto-1.18.2-3.1.12.50.jar";
            "hash" = "sha512-x0EuHlU99akHjCw09SexsjIu46Bh6E5ZJlW2H6CJHmoHy4Urbj1zqAecEhzYu/W6f0iaIAf+7tW0E58MZ5sscw==";
        };
        _wIG8i0aM = {
            "id" = "wIG8i0aM";
            "file" = "PackagedAuto-1.19.2-3.2.12.39.jar";
            "hash" = "sha512-IUC6DIvP4K74iOANpseaI2gw5Wqs63orxAYF5yjX+cQiEN563+SUS7mcH+/YTPth+Oh54ah2wOf7FcMXuehFkA==";
        };
        _kJTOHH1K = {
            "id" = "kJTOHH1K";
            "file" = "PackagedAuto-1.20.1-3.4.9.28.jar";
            "hash" = "sha512-oje6O6488cWXG9W/J2+9NcpwG4lOA16ufzPdaVIzkMhQV2bBHZTdkJOPHTOW/mMhO0EbF837h8yFAaJHDltd4w==";
        };
        _zTZPDyv1 = {
            "id" = "zTZPDyv1";
            "file" = "PackagedAuto-1.12.2-1.0.15.58.jar";
            "hash" = "sha512-mjZg3RNPSPuiMs1f2zPkZFkE0H5ZFJnUJgLu1DDQbIRdC9w8JZtN3qYKeKmXxQwZifXkwSq3bnO8iK3o175nDQ==";
        };
        _eEy3kJMN = {
            "id" = "eEy3kJMN";
            "file" = "PackagedAuto-1.16.5-2.0.9.44.jar";
            "hash" = "sha512-T2vYR/n2IUAuI+wzTqWO26igIxjyazv0m11KLXNRVhUEi5jUAU4I2uAyBSYQZermllk6XlPLawgrjwpMJ1m71Q==";
        };
        _zDhN0qFp = {
            "id" = "zDhN0qFp";
            "file" = "PackagedAuto-1.18.2-3.1.12.51.jar";
            "hash" = "sha512-M/fgpQfoUCSpP74FVE6o8pER4ly7Fo/7+wvxgH+sCqbLRhQRet1y3CaxBkc7LECU94tGzm/mYHmtSnT6qM52Wg==";
        };
        _4Bn8nTMG = {
            "id" = "4Bn8nTMG";
            "file" = "PackagedAuto-1.19.2-3.2.12.40.jar";
            "hash" = "sha512-kFZfotor7JkA/CNOaIFp+W7mzJwIT78uDau+iH/mHV47YlBRVN+ZPDnripmNRSQPcAQVnZaU35WbX3+W/MnyCw==";
        };
        _TFRxBLMB = {
            "id" = "TFRxBLMB";
            "file" = "PackagedAuto-1.20.1-3.4.9.29.jar";
            "hash" = "sha512-zgG/ZNQaiLNz2X+pc+0+1+eoCgAMBTC+wmceYU9B/hn8M6NQLs4JBHPW1UlB5KW+PIOV07p0gF1vhmLlJOXlZw==";
        };
        _JXYONrBB = {
            "id" = "JXYONrBB";
            "file" = "PackagedAuto-1.21.1-4.0.2.4.jar";
            "hash" = "sha512-DUiXiTS2hN6VJs/EAXEFhEKoFC5PgJFk6D5B76YGBSTOq2qtMkAb/tZ6NVSL4vKDi5IKQBjNcsQkCkCLh4qlPQ==";
        };
        _UeQ9ZOHY = {
            "id" = "UeQ9ZOHY";
            "file" = "PackagedAuto-1.12.2-1.0.16.59.jar";
            "hash" = "sha512-CN3nsrFoWzA98LnjIDfeeK/QiAiJmqUe60BkJJCnEDawHGZ9e+VIZTu0aw71jBFzjQ6BzREoG5MqxPoVjWgrCw==";
        };
        _IWQDPehc = {
            "id" = "IWQDPehc";
            "file" = "PackagedAuto-1.16.5-2.0.10.45.jar";
            "hash" = "sha512-+ASvmV8YS9foXWPXWUbwQN24T1uUg8DbWDVvz87QzX3xwL+ZLqiltMKAYYkYgde4aF7PQSwmRGMLxznMNLzGPg==";
        };
        _xKEuTdTt = {
            "id" = "xKEuTdTt";
            "file" = "PackagedAuto-1.18.2-3.1.13.52.jar";
            "hash" = "sha512-fAG2kDDXjIq+SdWDsXU7Kuk5hfAtLMovQd5Cqkn0mrqeE3MRHPcV9xUo6Z9oKDSE+M2km2sPp0xZ0xA5Kqq1lg==";
        };
        _Lmeb1I26 = {
            "id" = "Lmeb1I26";
            "file" = "PackagedAuto-1.19.2-3.2.13.41.jar";
            "hash" = "sha512-vRx0uMBjeEACvuoz+daFS7o95b76rl+Cshhflsqf8FMlIet6snxqQKPqBRheFNPNQ+5rnhotj31lcrF444WzJQ==";
        };
        _dSXOMMO3 = {
            "id" = "dSXOMMO3";
            "file" = "PackagedAuto-1.20.1-3.4.10.30.jar";
            "hash" = "sha512-oqvuMIiAsKpHjF7RUzMeKnsrXlj2NDtdGTjcY7GWANT72gK+Embb877unlJEK6N0nlYHl/KsjR1mgdluJ+WbkQ==";
        };
        _Y3yzwftS = {
            "id" = "Y3yzwftS";
            "file" = "PackagedAuto-1.21.1-4.0.3.5.jar";
            "hash" = "sha512-qX11PyB3to9QUmWJBjxeXc4b5hYNctBQQ8YnNFl8bBgjZVu9rQ+/S1e5B4qfcJMFa32lyuTkgu5l5rk7ZAA2MA==";
        };
        _Mga8emUi = {
            "id" = "Mga8emUi";
            "file" = "PackagedAuto-1.12.2-1.0.17.60.jar";
            "hash" = "sha512-+YJlJaPleKHTyRHwT1sTK7eziSZq9ZsbHZOlj1Xr3WKk0qRSV5KYV+WAdgN1cuVw2VJgCZmxAiDBQNW0QAeQPw==";
        };
        _1T5qC2m8 = {
            "id" = "1T5qC2m8";
            "file" = "PackagedAuto-1.16.5-2.0.11.46.jar";
            "hash" = "sha512-ogHtEx9joelT2vQ8Pin7WFKrbj9iTUYWzx41/7TwWQs0vtnB46pKQ4nw7nsrEu431mAARUjUXCLnx5CmLEqKow==";
        };
        _G2ohxRa0 = {
            "id" = "G2ohxRa0";
            "file" = "PackagedAuto-1.18.2-3.1.14.53.jar";
            "hash" = "sha512-/4H6DTqschpzNn4EAmh7og871XXGQvIEFMfLhusIx/MS2ien0PHW3/9ewd1lPmo+I0N8eMSi3f/sdOSvZYCOUQ==";
        };
        _UDrztP3U = {
            "id" = "UDrztP3U";
            "file" = "PackagedAuto-1.19.2-3.2.14.42.jar";
            "hash" = "sha512-uZ1vqDtMHa1sKAS4Z/m6DrlsTEoBaZn1Vs3W3EMvbh0YdBSkB4zBh+qc14rKOaw4NeOq4GUFFFrY3Tgn4en4kQ==";
        };
        _EkhKbwcB = {
            "id" = "EkhKbwcB";
            "file" = "PackagedAuto-1.20.1-3.4.11.31.jar";
            "hash" = "sha512-0QQivZasW2f6Vr03v3n4WupwZ82q32c26XQhdMPr94/VMpH/R8uzm0G75e6yE9DKTAj6bmeauCMEf8LkXKGpNw==";
        };
        _zO2BGGwd = {
            "id" = "zO2BGGwd";
            "file" = "PackagedAuto-1.21.1-4.0.4.6.jar";
            "hash" = "sha512-v5LoB5c8IUdA4mvApCZZXfZw6Qgv7PllRCJ6jRF2b+IHMvw6tD11VBaj1Y01Rbz/DW+MI7/CgbCWp5jDnurRxw==";
        };
        _R0TSvfdO = {
            "id" = "R0TSvfdO";
            "file" = "PackagedAuto-1.16.5-2.0.11.47.jar";
            "hash" = "sha512-s4ICmUagyMTbP/S3IBTVgyv+xptLrf1dw6O7j3eAUWiXNNNflRKD6YQYq8w8zkVbXWyjtJoSiw/eaZdvPGBixg==";
        };
        _rXMIT0I9 = {
            "id" = "rXMIT0I9";
            "file" = "PackagedAuto-1.20.1-3.4.11.32.jar";
            "hash" = "sha512-3o0c101whxJ7HCfn4VO/hMWgf0m78ru2zkm5hLVuDexrtLbJch5SA58ekl2kBqISjeSlsWiFFBWFqe9iYZLFLw==";
        };
        _qNoNq9ws = {
            "id" = "qNoNq9ws";
            "file" = "PackagedAuto-1.21.1-4.0.4.7.jar";
            "hash" = "sha512-Gqwf7UT2mA4sWuIMjtRmmAjKs3FQrtFH0PKhT7ESZrBcZTj92xTLi6BcPYHp3zvSmgbo+djrfX/p5JbL30/3AQ==";
        };
        _gp1mb0Ez = {
            "id" = "gp1mb0Ez";
            "file" = "PackagedAuto-1.12.2-1.0.17.61.jar";
            "hash" = "sha512-5nPdf+PngV4eieeBNIn1t94rLseDf+K5+d825MvwqHJfdlz7Q374hniNkMPLETPZKSXysVRaelyvJUoGeZea0Q==";
        };
        _3IhdU98O = {
            "id" = "3IhdU98O";
            "file" = "PackagedAuto-1.16.5-2.0.11.48.jar";
            "hash" = "sha512-USyERZM0iO9HjkJi+6lFT3YPwBhImS24nPuPbbXF3ZIt+mzI1nWCv2opAHDpVDTxCAP4adXF+FyyhrgnTRLS3w==";
        };
        _NDwGJ9hk = {
            "id" = "NDwGJ9hk";
            "file" = "PackagedAuto-1.18.2-3.1.14.54.jar";
            "hash" = "sha512-lDeYmFwiOACzxSa94Rm6O8qZiemafzChreyP757NPgL/RRrH94s9T6preilQOeQCkFOA8v+qmJjZeCUG6oBKYA==";
        };
        _ogmLDCDh = {
            "id" = "ogmLDCDh";
            "file" = "PackagedAuto-1.19.2-3.2.14.43.jar";
            "hash" = "sha512-14uludcUvYRchr+XFrW6iX/gMqparoka7h6d/7YB6Zft7PpXUtQtLrXahWPbrxH0SnvbrPpNx2LZN1kO31mBrg==";
        };
        _a9GjWSjJ = {
            "id" = "a9GjWSjJ";
            "file" = "PackagedAuto-1.20.1-3.4.11.33.jar";
            "hash" = "sha512-/PRtohxxlbhjw65rOsLKt4TDZGtCCm5OvheHszKo0kpV9ILzYGypLRMLBymvfMvBg9lFh30CXF025Vk2Pt9jGA==";
        };
        _MxyLcWzW = {
            "id" = "MxyLcWzW";
            "file" = "PackagedAuto-1.21.1-4.0.4.8.jar";
            "hash" = "sha512-MHlr0g80wsEboul7ghpUYEZCLJe9i7TfdoQrMpUlmuwBdGqIODDMmxRuO1rLHKY9rZVsuUSJXRelbGr0siRILA==";
        };
        _u9JIaRBB = {
            "id" = "u9JIaRBB";
            "file" = "PackagedAuto-1.12.2-1.0.17.62.jar";
            "hash" = "sha512-JkKFp7SvTCYoKxOV+7iqCHQA7/rR14F03rqlrljGd1Q4lI1uOexLNo6VMnxr1Sllmuj8AWhVmmevbsEsRxueXw==";
        };
        _A1lScDIj = {
            "id" = "A1lScDIj";
            "file" = "PackagedAuto-1.16.5-2.0.11.49.jar";
            "hash" = "sha512-kkxNUg7bp8x77lV68qCXbT/1l+UnmYgD8akGoUY94UmrEDq64JmgSlU+f1zZ46V2d3adpBV44egtdCQD+Y7jVA==";
        };
        _7a51P8PJ = {
            "id" = "7a51P8PJ";
            "file" = "PackagedAuto-1.18.2-3.1.14.55.jar";
            "hash" = "sha512-7LrSJYrKqaBMgE5YrhycVsQIqFCs38o6crdlR2/nGRa4ITYJXR4B3Vt8FjV/rFT5Pz3d9K8zoi2JwViGNJXSMg==";
        };
        _P00R0ZXg = {
            "id" = "P00R0ZXg";
            "file" = "PackagedAuto-1.19.2-3.2.14.44.jar";
            "hash" = "sha512-zrRtWYN71ww1SBng7iqBRK1DGTCawkz/Ae1WzHenb6RwoqUswOpNyck7nbgO3LopjnWU/rAFjJ/9GSNYEaJI1w==";
        };
        _NEf3QEnf = {
            "id" = "NEf3QEnf";
            "file" = "PackagedAuto-1.20.1-3.4.11.34.jar";
            "hash" = "sha512-IZUCKEvj4XjjHga0WJ+Ctf+5ofpi//MskycEQNw4CuP7NkQbMVUOOD2oPkmG54og87ZMSAfyvFnb3LIphz1WVw==";
        };
        _RjyDnuaK = {
            "id" = "RjyDnuaK";
            "file" = "PackagedAuto-1.21.1-4.0.4.9.jar";
            "hash" = "sha512-IhB4ZLmHxbG8QOyDB0VhD8owQBVBuO7SCLbd3jm675yrzGCaMJ2HlfC3OGYs1e1L0A1PIIHLj+3Y/gWoyD14Ig==";
        };
        _fwaGk5j2 = {
            "id" = "fwaGk5j2";
            "file" = "PackagedAuto-1.18.2-3.1.14.56.jar";
            "hash" = "sha512-ZKCv57XkovfZ3fMNSm86Pj4HDNOPf36crZt3U7eIlWkejjtBZh+bZa33LUN2qOVbMMdq0pqnXZM7ssSsY+c18Q==";
        };
        _j8SMtkcQ = {
            "id" = "j8SMtkcQ";
            "file" = "PackagedAuto-1.19.2-3.2.14.45.jar";
            "hash" = "sha512-gFtswfc6JcuLTBoW5fn9VVlyYGyVLLRuQbGZpTswO+Xb67CeQNaU8JOopAcU0pP1xcDLcftXvfJeChCERyooLQ==";
        };
        _RW6dnyBP = {
            "id" = "RW6dnyBP";
            "file" = "PackagedAuto-1.20.1-3.4.11.35.jar";
            "hash" = "sha512-con1Cb5W0ifBxfHZ5sqgknREXyWb3g1fQsAp0NzVIGJiCipL6LFMfNY6B4iMfZWkt8HgvIMs+deXaOa5h7244A==";
        };
        _rCBWBzUH = {
            "id" = "rCBWBzUH";
            "file" = "PackagedAuto-1.21.1-4.0.4.10.jar";
            "hash" = "sha512-tSRjxJ0ntLlK/oBJ2grStNQtvf7VQzVuGZSTzu/j8HSteXyV6KiiLE5LYXmn/AvynGugWhuwawUvuxzqfDTZ5w==";
        };
        _l7dBMfX5 = {
            "id" = "l7dBMfX5";
            "file" = "PackagedAuto-1.16.5-2.0.12.50.jar";
            "hash" = "sha512-c6HMpTEn+be1QiHmDLDyLTKxG6YMJUHGjxUUE57b/wgpuwdNIRiO+WeP/WrUzBCZe7WXTI6zkbVqJU0iHRM04Q==";
        };
        _zHShWyEH = {
            "id" = "zHShWyEH";
            "file" = "PackagedAuto-1.12.2-1.0.18.63.jar";
            "hash" = "sha512-G1B9+kp8KJ7r3JzLk4yrczLtqb6ELuCUvb3q0JBtKorzEmNbLgj+eUfwYo6IdWg9UHonwsJ/BQpgz/Vj+7Jqvw==";
        };
        _RiJKPRWg = {
            "id" = "RiJKPRWg";
            "file" = "PackagedAuto-1.16.5-2.0.12.51.jar";
            "hash" = "sha512-juicAIxGY47N585O+tUSOgrz+GmlORzUDdgDvv+uNwe6Pr3cabMJMdlFIRFGeVLAeogeRW6iy/sE8NdNJy4THQ==";
        };
        _kpfeTaaJ = {
            "id" = "kpfeTaaJ";
            "file" = "PackagedAuto-1.12.2-1.0.18.64.jar";
            "hash" = "sha512-TlfD4vPN7aztkkLIEsDw+PTfCZGMw59ZdgCYYPS/hI0tg7G0IIN1Ybx9An+YH5kjOu6MJeYtOpMPLmULMuO0Hw==";
        };
        _QFCNivVL = {
            "id" = "QFCNivVL";
            "file" = "PackagedAuto-1.16.5-2.0.12.52.jar";
            "hash" = "sha512-j0dUL3J7p9JtpnR1zXM5SCk38ZhqMH1aov2jgN0WUZuvjneTB7W675Ya65cSKZ8OQE1yRj2hPyAdmDoT5S1ngg==";
        };
        _XpOq0diE = {
            "id" = "XpOq0diE";
            "file" = "PackagedAuto-1.18.2-3.1.14.58.jar";
            "hash" = "sha512-osk4VAZRn0v1ODQjl1pX2gln60cXHlbcWAMrh22XJmDyC6hmKFiKziSY3wkArWrqkiwHrIZTtq+vix8P2KiMWg==";
        };
        _zz6SZ5NT = {
            "id" = "zz6SZ5NT";
            "file" = "PackagedAuto-1.19.2-3.2.14.47.jar";
            "hash" = "sha512-lelEklmO707sU8FM8yCnLq05CPwsizCZVEdvgzX17unTUMMtwYflnmRf19BNOko1J8JmcwFmALkyY6sHTV2Mkg==";
        };
        _Xk27xIAW = {
            "id" = "Xk27xIAW";
            "file" = "PackagedAuto-1.20.1-3.4.11.37.jar";
            "hash" = "sha512-YevAWogMCyfNl6i1oLXxwIMWD8jD1P93KRZIPqGQ1rTe7BEv+DrB4mbPjomm2e4VTpQo/xRdHlPFksztYjh+Zg==";
        };
        _LyOjOlxk = {
            "id" = "LyOjOlxk";
            "file" = "PackagedAuto-1.21.1-4.0.4.12.jar";
            "hash" = "sha512-QpxknJ39Gu+e6/qwo4T9+C+i/nbi7YGzJftO5dqM/eMklZmKajRzADGnkbCY/A6Di1OWpgClfcuW5QEsVxOViQ==";
        };
        _V0sMvqvu = {
            "id" = "V0sMvqvu";
            "file" = "PackagedAuto-1.12.2-1.0.19.65.jar";
            "hash" = "sha512-Iz9RPTZGjyWchdnJecVRtpfBMzxZLJIvsHwQL88yMhdr8KPZa8+2DDvYae5+bGzTj027D3ggZXDSrm2mBwFNmQ==";
        };
        _AVdCsKho = {
            "id" = "AVdCsKho";
            "file" = "PackagedAuto-1.16.5-2.0.13.53.jar";
            "hash" = "sha512-9Xu1p6qvEmxQeq/KdcFvrE1bhLl6xxgfWnfAuDkyTiEtOuJ5kLJAoCSZ40HMufb9V4UBaP1HaGOAPAwppU56iw==";
        };
        _L2f8RZje = {
            "id" = "L2f8RZje";
            "file" = "PackagedAuto-1.18.2-3.1.15.59.jar";
            "hash" = "sha512-OZNAPrng11M7WLqm+wRzJcdotGnODXWW4EcAqIFk4g44+of+PwSrHuRNtw4UCk7AokbonEy3a3qy0sLbgo8rfA==";
        };
        _nyudL42N = {
            "id" = "nyudL42N";
            "file" = "PackagedAuto-1.19.2-3.2.15.48.jar";
            "hash" = "sha512-wjt73qmnNkGZTNhKH3goIbdEfqJZ0rbkleqSXRCM+iIACM2j+mPFKDKxU18POi2Uy4Q6uyDBtp9VDQu9fHn04w==";
        };
        _1lHo5OKp = {
            "id" = "1lHo5OKp";
            "file" = "PackagedAuto-1.20.1-3.4.12.38.jar";
            "hash" = "sha512-PXo3qdiRGw0RWvqWJ/MzwqqVQVnqVOKaT1KRoMFXXpAIkIJKMR7QSnmTJVfMviLay4txYP3v4jEb4vYl4z7Odw==";
        };
        _md77h68A = {
            "id" = "md77h68A";
            "file" = "PackagedAuto-1.21.1-4.0.5.13.jar";
            "hash" = "sha512-tPQQUCT9pEeHTmjfFceDPXK9RhhzbhiJRKUXswFrejSN73aDhO8yHO22MFU5HO+aMgKDFPBQz9jJ1O7iAGvZdQ==";
        };
        _SRWYCMO9 = {
            "id" = "SRWYCMO9";
            "file" = "PackagedAuto-1.12.2-1.0.19.66.jar";
            "hash" = "sha512-/I+RUcyfz0pWIyNKN5TUn6bi0CeFiFlIme/wxeZ0tnuYRtYhzfIpbxHAhLarrsgzrp+ft1LTrVu09okzxCWrpQ==";
        };
        _O0nZejeX = {
            "id" = "O0nZejeX";
            "file" = "PackagedAuto-1.16.5-2.0.13.54.jar";
            "hash" = "sha512-OSBK0WHE4kWF2RacLsBe9eek+RBqRxhAb119eLmAbbkWWLVR86SBxY7IVt/Td0J3VmSEm4SvzWk9OHH5JNYO9w==";
        };
        _BKPe0760 = {
            "id" = "BKPe0760";
            "file" = "PackagedAuto-1.18.2-3.1.15.60.jar";
            "hash" = "sha512-SSypdpVd+eEcCTCOv5r7puBaFg0pbTht5/3Gc8lwvL0I4cSLtWql00mvkiLodyku9siPSZU+xoS4ejAGgIf7ew==";
        };
        _ykcXq2Be = {
            "id" = "ykcXq2Be";
            "file" = "PackagedAuto-1.19.2-3.2.15.49.jar";
            "hash" = "sha512-MwF2qpTD5MmcxkDAcH+vHHfFHuk18Na3CUsPw6X3Ep090i7F4HcHAtOubs+vU1B1IOUc9kJYX+Pz44bUghXkAQ==";
        };
        _Pze0MHjQ = {
            "id" = "Pze0MHjQ";
            "file" = "PackagedAuto-1.20.1-3.4.12.39.jar";
            "hash" = "sha512-gH2ePAgVQnzM50sY8k1HvkFecMVpAj8tNg6MdURfbB4YsbH/8zLu89BXzU8rb0HZyy/k+8joF3GtEEGSGl1RFQ==";
        };
        _MMi93AyC = {
            "id" = "MMi93AyC";
            "file" = "PackagedAuto-1.21.1-4.0.5.14.jar";
            "hash" = "sha512-VzWxKI5fFJ6jCm3BQW5M7RpkxuRQtR5TGbftqkYyvinNdoF3qxfMbZ3SpFaE8/M2uR0HkE4Iy3ZxFeg1UhugJA==";
        };
        _HNDZP9VW = {
            "id" = "HNDZP9VW";
            "file" = "PackagedAuto-1.16.5-2.0.13.55.jar";
            "hash" = "sha512-1SOJtc5DNqI0WRf/hVTh6JZL3DVzTCinThBhtPnUWE3xHn8CCRPg6netZjoozGokrgelRwIFwrOEpp1QWl4xnA==";
        };
        _lOcv1j4t = {
            "id" = "lOcv1j4t";
            "file" = "PackagedAuto-1.18.2-3.1.15.61.jar";
            "hash" = "sha512-mJzCAKajyPKmt5jYennO4b84z528+eYwEJJqjPslt4mDLr8jRHxLk7b3xn+n1pLGpOZAkPeV10MxUYff+mn3YQ==";
        };
        _bKXSODwa = {
            "id" = "bKXSODwa";
            "file" = "PackagedAuto-1.19.2-3.2.15.50.jar";
            "hash" = "sha512-SAsz3i2tbtXYVjkRCdQ2ciOEtiWjlOUhla2LmRnpVsleA6f/LRu3EIURTfLpKZsBxT85lA9hk7WwWhX0prWgMA==";
        };
        _18LYe7e6 = {
            "id" = "18LYe7e6";
            "file" = "PackagedAuto-1.20.1-3.4.12.40.jar";
            "hash" = "sha512-IhGxrwuB9j14QbTNp5ZeCLPk2zjli3UHIPmtY7K9Oe+tSmB7sFV9NLro2xPbN889XtHMrO9BOK0SgZvmfjgvuQ==";
        };
        _exPgk4Rq = {
            "id" = "exPgk4Rq";
            "file" = "PackagedAuto-1.21.1-4.0.5.15.jar";
            "hash" = "sha512-qMF2crPAdaOdbdcHgUVcq/BIfAJVQjROmj10MqS0Csp3e6qAdksZ0CnQXmewt7IRvjR5u1iv1PkBVtS1RCvAJA==";
        };
        _rwtrDBDh = {
            "id" = "rwtrDBDh";
            "file" = "PackagedAuto-1.16.5-2.0.13.56.jar";
            "hash" = "sha512-9BmlttGNgl6468+GwqMlDycucxBmHMqx9zvbJ/hG60HrG2cK/pL6NRRp0EDoZw4qpIk9yzk4QLI0gv8LluyvCw==";
        };
        _HAwFSSrX = {
            "id" = "HAwFSSrX";
            "file" = "PackagedAuto-1.12.2-1.0.20.67.jar";
            "hash" = "sha512-r2D4KUEM/n2CtV9ZV6VzQrXa5voLZP9ZDY2ylvxhMwwNe29YZwS0WmOd33jBiHYURQRfFTtGLjFj7Sn46QEBYQ==";
        };
        _mErqMTaA = {
            "id" = "mErqMTaA";
            "file" = "PackagedAuto-1.12.2-1.0.21.68.jar";
            "hash" = "sha512-HwgU+pda9GogoWnCvh9jDiMmHELqGsyYDg7YCuADT5oTKXFb2Heds57K3Hn5aGjOJoAIfKuV7A9C8+f9xxIn5w==";
        };
        _Ppimxina = {
            "id" = "Ppimxina";
            "file" = "PackagedAuto-1.16.5-2.0.14.57.jar";
            "hash" = "sha512-H9wy/eMz6dXHcAMODn0Vr56UiwOR/8Ufg5kc1SInXTtnrizIkxspgA/SwPblb5B3XKVK1/xXzZ3hzomrSynhXA==";
        };
        _T2jmjcSA = {
            "id" = "T2jmjcSA";
            "file" = "PackagedAuto-1.18.2-3.1.16.62.jar";
            "hash" = "sha512-f6+iyqA4+LTbJxBIQfSzb1NQhCQczgOndTmxpmHD4AMp3hfY05NBQR+/9EBzmLrTR4atTRtoVt+2CMGwITp68A==";
        };
        _goRzmcoE = {
            "id" = "goRzmcoE";
            "file" = "PackagedAuto-1.19.2-3.2.16.51.jar";
            "hash" = "sha512-J9bKpJFJMAA+RW2u7b38KfURfqs4NTGSz25GuS9xCnpyhsFWpRnm0eiGlancxv7iUv5+Uc5KwT5JE5qRNmFcKA==";
        };
        _BqaVjEIJ = {
            "id" = "BqaVjEIJ";
            "file" = "PackagedAuto-1.20.1-3.4.13.41.jar";
            "hash" = "sha512-dwc2ak7qeFu7uz9ZiVDCaROqV+gg9MAzNzxhcVIUJoGnf63HrOknt2+0EbkYfLjBIWhei/WrVL7ELPiqH51i9A==";
        };
        _HsGsn5wU = {
            "id" = "HsGsn5wU";
            "file" = "PackagedAuto-1.21.1-4.0.6.16.jar";
            "hash" = "sha512-wsl5se6YEjGHpVl2bBfPU+Bev88AcC/E7nE1uhwwCXcI+953ylTwjdg6WHiNYMtfsb4jwO9x23mBK6JXnz+PkA==";
        };
        _PkAfitGW = {
            "id" = "PkAfitGW";
            "file" = "PackagedAuto-1.12.2-1.0.22.69.jar";
            "hash" = "sha512-zqKjtBXqdeEKzAHs5XS8EcWCkPxI67NIZ/v/eIFv82UfjDcvEt7nIo1Ly7L0m8X8lgLFaMImecbeB/nWp4mc1A==";
        };
        _e03PVkHk = {
            "id" = "e03PVkHk";
            "file" = "PackagedAuto-1.18.2-3.1.16.63.jar";
            "hash" = "sha512-QITFf+7EkBw4p7j82nRZveoKgx4NQNZCN9UNLZegG6El72V+b0mE6JtNYtHM2sxzf4rox4SfOfbH3YAV6aECzA==";
        };
        _thmzIR4J = {
            "id" = "thmzIR4J";
            "file" = "PackagedAuto-1.19.2-3.2.16.52.jar";
            "hash" = "sha512-aoh/HrqbxfA68KJIzFOLurIXiFEeGv5RSfDRWLkt/Tsy0EP11qYlFPZbfbC1V61EWfiSArFfMdPaDyWBbUvPIQ==";
        };
        _F0JL6ZNs = {
            "id" = "F0JL6ZNs";
            "file" = "PackagedAuto-1.20.1-3.4.13.42.jar";
            "hash" = "sha512-FOY4ZvE9NyXBL7SDQfzfdcrCToMefXcJYyXqaexbmaE3qdxZzXOCggwA9XtpgL2odgbYKkZSLv5j5aCvhJKOKQ==";
        };
        _66HviaJl = {
            "id" = "66HviaJl";
            "file" = "PackagedAuto-1.21.1-4.0.6.17.jar";
            "hash" = "sha512-/nC4by6iCxaegZ1Cn7uVRKycyO61NsulckOhH2Vy0OfGtuK9qYs+OODW+q7t4kFDQ+EHWETrrL8OHDIOfF1+fA==";
        };
        _HPRUTVF2 = {
            "id" = "HPRUTVF2";
            "file" = "PackagedAuto-1.12.2-1.0.23.70.jar";
            "hash" = "sha512-MdKL5IZEqwO/D+B+vH3TE5xPSDRgbH62puQ7fOvKLCVubbWlqRqTV9BcpOazm5HVze3Kr19BhtsJvgxVOV3S1Q==";
        };
        _naoh3Ggj = {
            "id" = "naoh3Ggj";
            "file" = "PackagedAuto-1.16.5-2.0.15.58.jar";
            "hash" = "sha512-4IYPeM487bihye/6HekQI7y/SiUjhA+dIlgvkBv3kf7cX0OqKtvPAutlQ8IY+/ZcJIW0XVL0WjmdgAZoZ2VWkg==";
        };
        _MkEzia0u = {
            "id" = "MkEzia0u";
            "file" = "PackagedAuto-1.18.2-3.1.17.64.jar";
            "hash" = "sha512-3TpPPFgpLYna24YmQ5jX77xHTxM0Z1cax2ufqphJXL1hhSTpNkPhC6QjjFcay8wh8y95OnxZwDxaowssK8QneA==";
        };
        _pZjSew3A = {
            "id" = "pZjSew3A";
            "file" = "PackagedAuto-1.19.2-3.2.17.53.jar";
            "hash" = "sha512-LBzxvGiQ5nlrfwY/Z88PpMS1GBVeSJ7IuQ1eAcOkYOQokq3D6c7qoyJJnnGxXwpgwXQIqMGbtF9F8V0Cm7KtAw==";
        };
        _zQYjUOzt = {
            "id" = "zQYjUOzt";
            "file" = "PackagedAuto-1.20.1-3.4.14.43.jar";
            "hash" = "sha512-wvzWWT/X1W1DAYyHy3UTCw/i8jhYSCcLnfE5c5Uy3wZ6pb8gl2zuzEg48BcpY5iNF49B5ppVOP0uNmDtls4mJA==";
        };
        _ykFlyCo3 = {
            "id" = "ykFlyCo3";
            "file" = "PackagedAuto-1.21.1-4.0.7.18.jar";
            "hash" = "sha512-GwjRWjr5pfvwPNnM5D6gTYcLTesxt1KOvtm3fh0VGCXl62IXrLN+vD1DS2sWh1UJvrTkuNvgigoywbMCJl74sQ==";
        };
        _PyDI9lMM = {
            "id" = "PyDI9lMM";
            "file" = "PackagedAuto-1.12.2-1.0.23.71.jar";
            "hash" = "sha512-JjOGrlxNyhCXPQi/Ro59H1vmI92e+jocpHhPL/0NKSOjHyGlbGI4TS5bBtreFVj4PDBegMbzCXvM0fqVdHpJAA==";
        };
        _N9PckAVt = {
            "id" = "N9PckAVt";
            "file" = "PackagedAuto-1.16.5-2.0.15.59.jar";
            "hash" = "sha512-vWRitz0VH51pyAKbr+R7GrI5fb6W433w4JmWMC+g4XqFR8H+45KP+dBMqzw4g788fmspRp+j0QacOva7U9mYSQ==";
        };
        _quIChrzV = {
            "id" = "quIChrzV";
            "file" = "PackagedAuto-1.18.2-3.1.17.65.jar";
            "hash" = "sha512-UxCtwapo+1SDbgbtwTpoaoUfYPGHHpLHhaU/LKK3WprRzsq8ts9h5jyVZqYEghSXyMrLU4mJFqE+e394lMEvTg==";
        };
        _XRNL0F8I = {
            "id" = "XRNL0F8I";
            "file" = "PackagedAuto-1.19.2-3.2.17.54.jar";
            "hash" = "sha512-CBo49NUtfTrYsjmwkMe6zdaamVx+XzjY1SiwyKCyqUG0BznYlWGEDKaOoU6v4VH2ypStTHxEVKSDG8VYxiJxWw==";
        };
        _bNR0pASi = {
            "id" = "bNR0pASi";
            "file" = "PackagedAuto-1.20.1-3.4.14.44.jar";
            "hash" = "sha512-Ly/1sBc5HwXUE8eNbBMmxzNTqhQ8Cg48lY7IpJrtH+JXFEYZAAqfnYkrv83BdtjC8SaibS80WPsNZB2v9Ea4hA==";
        };
        _zW8Iw5AR = {
            "id" = "zW8Iw5AR";
            "file" = "PackagedAuto-1.21.1-4.0.7.19.jar";
            "hash" = "sha512-0jmYAv2I4hiJZZbJewp04ChTFlw3bZCcDJvqQhqJFGdrtXyG8FyPyMWEGKZsxuCdJ1S4oyDUvpeDcDjujHoS1w==";
        };
        _9BUYeGg8 = {
            "id" = "9BUYeGg8";
            "file" = "PackagedAuto-1.12.2-1.0.23.72.jar";
            "hash" = "sha512-Gw4yGhJtAWl27nB1F7ndjdXx55HiPnPWBglA+OIh0n8Vd+jgKa52uZackeY+FBFsfTChq8IfcX5gGw/DT/2ATQ==";
        };
        _jHp6toWz = {
            "id" = "jHp6toWz";
            "file" = "PackagedAuto-1.16.5-2.0.15.60.jar";
            "hash" = "sha512-ERp4nTomVm+mpWkXjSUtGfB1KgHfp5Bl7Cec+RYSfuR4Mr+tdgtm5rrSc+ivJ4J+NyV7lN1rd5WewZBwL+ES0Q==";
        };
        _JgLVWVPA = {
            "id" = "JgLVWVPA";
            "file" = "PackagedAuto-1.18.2-3.1.17.66.jar";
            "hash" = "sha512-3novcTIjEyi2HNJYuI633QAaBEhpIYMLgEkZkT6cX0FHvrkoQmxH/obFK2BCYUd2gAbhADZQuC2bDgoxOJkr+g==";
        };
        _ADvKMc2J = {
            "id" = "ADvKMc2J";
            "file" = "PackagedAuto-1.19.2-3.2.17.55.jar";
            "hash" = "sha512-0a9Zc4e2fOZfdgme8pDIclTFYddxQ7x6m+arbO33jtn4g8Zcjs+klMJygFcIY1kEiuSldR/eXmqvbgnv0Am7Fw==";
        };
        _sw4rNQv2 = {
            "id" = "sw4rNQv2";
            "file" = "PackagedAuto-1.20.1-3.4.14.45.jar";
            "hash" = "sha512-1qIXROiAjn+XNX1j6ONq2sFp/3P8Q49yvp7NCSwu0IAdSDXa46hXD3d610MczVuKJkpuIatX/rYiZxvoiQIa4g==";
        };
        _UnIygbfA = {
            "id" = "UnIygbfA";
            "file" = "PackagedAuto-1.21.1-4.0.7.20.jar";
            "hash" = "sha512-ER39SIHXcN2PUaETeulu7I90o3HYSJSReTZ4VvgVvfBdzlDuRTJlJcynq+RGAwjyoOODlNymPuJymT7vZMkang==";
        };
        _rrNfoM4Z = {
            "id" = "rrNfoM4Z";
            "file" = "PackagedAuto-1.12.2-1.0.24.73.jar";
            "hash" = "sha512-jwbgRrVO3111l/+pApkTkPp7flcD1mmJARYWyViha82IoMWrwd0jGSRKCWvsvH02E2D9iT4ODKwqVO7xniRqWg==";
        };
        _ZU1Tsrn0 = {
            "id" = "ZU1Tsrn0";
            "file" = "PackagedAuto-1.16.5-2.0.16.61.jar";
            "hash" = "sha512-+mN5VQXTOEVHtMMwntmIjdNjjAW2DUmHsWhBXM+osJs5+XQ3QnwTdt2YUvEp4GjHI7MNGasVPIrtvEdmfs6xXQ==";
        };
        _tbfARSKU = {
            "id" = "tbfARSKU";
            "file" = "PackagedAuto-1.18.2-3.1.18.67.jar";
            "hash" = "sha512-2cHu5SIij6I7FhC3jA5P907+IFEF0J3QoZzf4wIHpd2Gx7HxAWfRZHv9aOqPQk3w6LCA9Qq3wATmQM1AHx/EkQ==";
        };
        _SXYYeEjX = {
            "id" = "SXYYeEjX";
            "file" = "PackagedAuto-1.19.2-3.2.18.56.jar";
            "hash" = "sha512-0+IMPORdsFQgb/VnskBInTACjOdTG7s/tSB+Gc9WpYd9ToIUxK6o+RNQf7q4CISJ6i/Yup4AWd9Px6mtsBndnw==";
        };
        _JlONTeuu = {
            "id" = "JlONTeuu";
            "file" = "PackagedAuto-1.20.1-3.4.15.46.jar";
            "hash" = "sha512-w8t0ad5tf4EanZ5l5Sq52gybjGSu1A8QP6Wcr9F0s/Zg6KLffwcweTE/d9ijjSxMOQuGRS9yuaSkyqUkXoFrYw==";
        };
        _ErYy5Im9 = {
            "id" = "ErYy5Im9";
            "file" = "PackagedAuto-1.21.1-4.0.8.21.jar";
            "hash" = "sha512-lqcwuCIeXp7von/njEKdx++utcy2x/ObEirYqJVJw1O4g7rQAZCqW+/167yaJJTbPu6Ig8HEtqmKg7uhM33mJw==";
        };
    in {
        "V1aHxTtv" = _V1aHxTtv;
        "KD0OgaVp" = _KD0OgaVp;
        "qh8qOOk5" = _qh8qOOk5;
        "l6F90xpn" = _l6F90xpn;
        "VgUbhk1E" = _VgUbhk1E;
        "vVRlg6W4" = _vVRlg6W4;
        "qtxHOsLG" = _qtxHOsLG;
        "e3SmQMRY" = _e3SmQMRY;
        "sBmdst4t" = _sBmdst4t;
        "9rxr3ygC" = _9rxr3ygC;
        "JHSm24OL" = _JHSm24OL;
        "cEhcGAjX" = _cEhcGAjX;
        "BfqXRZ1g" = _BfqXRZ1g;
        "ajUR5Mrj" = _ajUR5Mrj;
        "XQfXfipy" = _XQfXfipy;
        "Nl3pHRAG" = _Nl3pHRAG;
        "HpOl6uXN" = _HpOl6uXN;
        "J3pUKWiL" = _J3pUKWiL;
        "CV1FjDUw" = _CV1FjDUw;
        "Ak7T5jnN" = _Ak7T5jnN;
        "daPJzSYs" = _daPJzSYs;
        "ETigH7El" = _ETigH7El;
        "5Kqa5UXL" = _5Kqa5UXL;
        "I5kxwAKU" = _I5kxwAKU;
        "nVFCIFcU" = _nVFCIFcU;
        "qLmpy4lI" = _qLmpy4lI;
        "aPTJ8TYv" = _aPTJ8TYv;
        "OMCp832x" = _OMCp832x;
        "wUr866Iu" = _wUr866Iu;
        "hEmXQrmZ" = _hEmXQrmZ;
        "gBK9F49c" = _gBK9F49c;
        "UwdqbapH" = _UwdqbapH;
        "qXjlMGWa" = _qXjlMGWa;
        "Ez8ApqBs" = _Ez8ApqBs;
        "zqEe2g0p" = _zqEe2g0p;
        "S4InyILx" = _S4InyILx;
        "8KU1dKzv" = _8KU1dKzv;
        "pGcHTFFX" = _pGcHTFFX;
        "ArjDSHT0" = _ArjDSHT0;
        "cuwDzAEv" = _cuwDzAEv;
        "UE5sUSrn" = _UE5sUSrn;
        "zhjTzO1L" = _zhjTzO1L;
        "9tmIWbsl" = _9tmIWbsl;
        "AHbEA19I" = _AHbEA19I;
        "xFhm27KN" = _xFhm27KN;
        "6kQ8Wd6O" = _6kQ8Wd6O;
        "pHjoHMI5" = _pHjoHMI5;
        "Bx678U17" = _Bx678U17;
        "jvcRvHoA" = _jvcRvHoA;
        "XhJjspXD" = _XhJjspXD;
        "5CX7bqru" = _5CX7bqru;
        "b0R93iG5" = _b0R93iG5;
        "g8t9zU3A" = _g8t9zU3A;
        "VzVyRW6W" = _VzVyRW6W;
        "8S9xEgyC" = _8S9xEgyC;
        "5PNMF56j" = _5PNMF56j;
        "qgoxbSwE" = _qgoxbSwE;
        "nQGVwIVN" = _nQGVwIVN;
        "GVATGbuS" = _GVATGbuS;
        "8QpC2hkv" = _8QpC2hkv;
        "gCfW4Wjp" = _gCfW4Wjp;
        "ZCmfDDCw" = _ZCmfDDCw;
        "fbJYwERS" = _fbJYwERS;
        "VHj8zl0o" = _VHj8zl0o;
        "3GBYveHM" = _3GBYveHM;
        "tBYcJtjE" = _tBYcJtjE;
        "6GxKWgzw" = _6GxKWgzw;
        "N02z7Dl5" = _N02z7Dl5;
        "slvcLENH" = _slvcLENH;
        "IzYqISaH" = _IzYqISaH;
        "nJBYowYn" = _nJBYowYn;
        "Jtx5ybR9" = _Jtx5ybR9;
        "97sbLzkB" = _97sbLzkB;
        "XqQjPADq" = _XqQjPADq;
        "U7WjFtSB" = _U7WjFtSB;
        "PeDv7Xzu" = _PeDv7Xzu;
        "QEfiNF1B" = _QEfiNF1B;
        "rUT6QRL2" = _rUT6QRL2;
        "PY6GuPDd" = _PY6GuPDd;
        "ebmAfsgj" = _ebmAfsgj;
        "QcyASRaX" = _QcyASRaX;
        "aREfjSAx" = _aREfjSAx;
        "LZHIicdU" = _LZHIicdU;
        "Lc0Xyhqm" = _Lc0Xyhqm;
        "tiG4jdvD" = _tiG4jdvD;
        "4m9M2gFA" = _4m9M2gFA;
        "ZsgcGHYM" = _ZsgcGHYM;
        "PReLatEU" = _PReLatEU;
        "krVk3K9F" = _krVk3K9F;
        "Z8HwM734" = _Z8HwM734;
        "sHdIcZjz" = _sHdIcZjz;
        "Pg07oFtM" = _Pg07oFtM;
        "uHSg2bQE" = _uHSg2bQE;
        "eR03sWBG" = _eR03sWBG;
        "ESU6Ek76" = _ESU6Ek76;
        "fpLcae7X" = _fpLcae7X;
        "wDGPc4PK" = _wDGPc4PK;
        "csordqbc" = _csordqbc;
        "znZ1EnZU" = _znZ1EnZU;
        "Sahlrdpm" = _Sahlrdpm;
        "4ffMrjaz" = _4ffMrjaz;
        "elrLWM6m" = _elrLWM6m;
        "6ayZ8aWC" = _6ayZ8aWC;
        "Xjtr9T9h" = _Xjtr9T9h;
        "8VnHHnXL" = _8VnHHnXL;
        "8ZiQr0qQ" = _8ZiQr0qQ;
        "rqfMOKb8" = _rqfMOKb8;
        "2OOxrhT6" = _2OOxrhT6;
        "SNYoHBhK" = _SNYoHBhK;
        "yS5oI0Bf" = _yS5oI0Bf;
        "mYnjIo93" = _mYnjIo93;
        "gojxQz8j" = _gojxQz8j;
        "Mq0fSZlM" = _Mq0fSZlM;
        "7YU2SApe" = _7YU2SApe;
        "PmwTc5XK" = _PmwTc5XK;
        "Dy8izQog" = _Dy8izQog;
        "2B9jbwnD" = _2B9jbwnD;
        "wIG8i0aM" = _wIG8i0aM;
        "kJTOHH1K" = _kJTOHH1K;
        "zTZPDyv1" = _zTZPDyv1;
        "eEy3kJMN" = _eEy3kJMN;
        "zDhN0qFp" = _zDhN0qFp;
        "4Bn8nTMG" = _4Bn8nTMG;
        "TFRxBLMB" = _TFRxBLMB;
        "JXYONrBB" = _JXYONrBB;
        "UeQ9ZOHY" = _UeQ9ZOHY;
        "IWQDPehc" = _IWQDPehc;
        "xKEuTdTt" = _xKEuTdTt;
        "Lmeb1I26" = _Lmeb1I26;
        "dSXOMMO3" = _dSXOMMO3;
        "Y3yzwftS" = _Y3yzwftS;
        "Mga8emUi" = _Mga8emUi;
        "1T5qC2m8" = _1T5qC2m8;
        "G2ohxRa0" = _G2ohxRa0;
        "UDrztP3U" = _UDrztP3U;
        "EkhKbwcB" = _EkhKbwcB;
        "zO2BGGwd" = _zO2BGGwd;
        "R0TSvfdO" = _R0TSvfdO;
        "rXMIT0I9" = _rXMIT0I9;
        "qNoNq9ws" = _qNoNq9ws;
        "gp1mb0Ez" = _gp1mb0Ez;
        "3IhdU98O" = _3IhdU98O;
        "NDwGJ9hk" = _NDwGJ9hk;
        "ogmLDCDh" = _ogmLDCDh;
        "a9GjWSjJ" = _a9GjWSjJ;
        "MxyLcWzW" = _MxyLcWzW;
        "u9JIaRBB" = _u9JIaRBB;
        "A1lScDIj" = _A1lScDIj;
        "7a51P8PJ" = _7a51P8PJ;
        "P00R0ZXg" = _P00R0ZXg;
        "NEf3QEnf" = _NEf3QEnf;
        "RjyDnuaK" = _RjyDnuaK;
        "fwaGk5j2" = _fwaGk5j2;
        "j8SMtkcQ" = _j8SMtkcQ;
        "RW6dnyBP" = _RW6dnyBP;
        "rCBWBzUH" = _rCBWBzUH;
        "l7dBMfX5" = _l7dBMfX5;
        "zHShWyEH" = _zHShWyEH;
        "RiJKPRWg" = _RiJKPRWg;
        "kpfeTaaJ" = _kpfeTaaJ;
        "QFCNivVL" = _QFCNivVL;
        "XpOq0diE" = _XpOq0diE;
        "zz6SZ5NT" = _zz6SZ5NT;
        "Xk27xIAW" = _Xk27xIAW;
        "LyOjOlxk" = _LyOjOlxk;
        "V0sMvqvu" = _V0sMvqvu;
        "AVdCsKho" = _AVdCsKho;
        "L2f8RZje" = _L2f8RZje;
        "nyudL42N" = _nyudL42N;
        "1lHo5OKp" = _1lHo5OKp;
        "md77h68A" = _md77h68A;
        "SRWYCMO9" = _SRWYCMO9;
        "O0nZejeX" = _O0nZejeX;
        "BKPe0760" = _BKPe0760;
        "ykcXq2Be" = _ykcXq2Be;
        "Pze0MHjQ" = _Pze0MHjQ;
        "MMi93AyC" = _MMi93AyC;
        "HNDZP9VW" = _HNDZP9VW;
        "lOcv1j4t" = _lOcv1j4t;
        "bKXSODwa" = _bKXSODwa;
        "18LYe7e6" = _18LYe7e6;
        "exPgk4Rq" = _exPgk4Rq;
        "rwtrDBDh" = _rwtrDBDh;
        "HAwFSSrX" = _HAwFSSrX;
        "mErqMTaA" = _mErqMTaA;
        "Ppimxina" = _Ppimxina;
        "T2jmjcSA" = _T2jmjcSA;
        "goRzmcoE" = _goRzmcoE;
        "BqaVjEIJ" = _BqaVjEIJ;
        "HsGsn5wU" = _HsGsn5wU;
        "PkAfitGW" = _PkAfitGW;
        "e03PVkHk" = _e03PVkHk;
        "thmzIR4J" = _thmzIR4J;
        "F0JL6ZNs" = _F0JL6ZNs;
        "66HviaJl" = _66HviaJl;
        "HPRUTVF2" = _HPRUTVF2;
        "naoh3Ggj" = _naoh3Ggj;
        "MkEzia0u" = _MkEzia0u;
        "pZjSew3A" = _pZjSew3A;
        "zQYjUOzt" = _zQYjUOzt;
        "ykFlyCo3" = _ykFlyCo3;
        "PyDI9lMM" = _PyDI9lMM;
        "N9PckAVt" = _N9PckAVt;
        "quIChrzV" = _quIChrzV;
        "XRNL0F8I" = _XRNL0F8I;
        "bNR0pASi" = _bNR0pASi;
        "zW8Iw5AR" = _zW8Iw5AR;
        "9BUYeGg8" = _9BUYeGg8;
        "jHp6toWz" = _jHp6toWz;
        "JgLVWVPA" = _JgLVWVPA;
        "ADvKMc2J" = _ADvKMc2J;
        "sw4rNQv2" = _sw4rNQv2;
        "UnIygbfA" = _UnIygbfA;
        "rrNfoM4Z" = _rrNfoM4Z;
        "ZU1Tsrn0" = _ZU1Tsrn0;
        "tbfARSKU" = _tbfARSKU;
        "SXYYeEjX" = _SXYYeEjX;
        "JlONTeuu" = _JlONTeuu;
        "ErYy5Im9" = _ErYy5Im9;
        "forge-1.12.2" = _rrNfoM4Z;
        "forge-1.16.5" = _ZU1Tsrn0;
        "forge-1.18.2" = _tbfARSKU;
        "forge-1.19.2" = _SXYYeEjX;
        "forge-1.20.1" = _JlONTeuu;
        "neoforge-1.20.1" = _JlONTeuu;
        "neoforge-1.20.4" = _znZ1EnZU;
        "neoforge-1.21" = _Sahlrdpm;
        "neoforge-1.21.1" = _ErYy5Im9;
        "default" = _ErYy5Im9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packagedauto";
        id = "ugIdhQx4";
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