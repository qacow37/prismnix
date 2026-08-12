{lib, callPackage, ...}:
let
    versions = (let
        _YbpE2kE2 = {
            "id" = "YbpE2kE2";
            "file" = "AdvancedCombatQuilt-1.18.2-1.1.jar";
            "hash" = "sha512-v3FdB4cl5zAlrZ56i9J3A19XAEhNH2k3xyZZnc/K0RNZf1TXlYe0nXgZpjIrkt5pLCB7gj0BJeLikHYJick9vw==";
        };
        _pRwJGib6 = {
            "id" = "pRwJGib6";
            "file" = "AC-Revitalized-1.19.2-FE2.0.jar";
            "hash" = "sha512-YtJefk1R87wmtqRWXTEZW6fEihNy6kVEyY5pB6fBzeYM4ZzUWwQL2BZYx3U1mwqrreFjIK6uKuIrPJNgjviBJQ==";
        };
        _Nk4vJaxf = {
            "id" = "Nk4vJaxf";
            "file" = "AC-Revitalized-1.19-FE2.0.jar";
            "hash" = "sha512-BVNekK8FIFt4t3iMhLC5zM96lqkXLNGQAMg3hBe1OUxySkjgNKPPzPjVzY2Z3Ql5JcsFT7lGB2W+G/2P03yqog==";
        };
        _p9nZwxTF = {
            "id" = "p9nZwxTF";
            "file" = "AC-Revitalized-1.18.2-FE2.0.jar";
            "hash" = "sha512-RC//KVQrPl2hQb+sl5XxfHKokAd1NSLPeQL07zjowhF20j8N2U8+IxFs8KBu/i4cq13os7E+exu78r1Ae/HD4w==";
        };
        _lxRnP1b8 = {
            "id" = "lxRnP1b8";
            "file" = "AC-Revitalized-1.16.5-FE2.0.jar";
            "hash" = "sha512-thkCj3FUeLXhZ/pxlhPuTziwSXl8VL+/0fEAF/2hCynDdjmHLto3j4LxFO71Hhppk/kaPXYJFqte+lIT8eY6GA==";
        };
        _otAn7nQo = {
            "id" = "otAn7nQo";
            "file" = "AC-Revitalized-1.19.2-FC2.0.jar";
            "hash" = "sha512-2q5Kln6fV1NpwyXuEguwqGliKOVcJ0qwcUQEIDUCSN7zgUyVWwED2wGU6cankjrL8hM0WtkBMVSryyBRai7egQ==";
        };
        _v5iq4EL0 = {
            "id" = "v5iq4EL0";
            "file" = "AC-Revitalized-1.19-FC2.0.jar";
            "hash" = "sha512-lPXSSjg6ohntQHhSQ1ifWQk4hl9dLz/Sr3SoRub58ygGgJiQHOLwsVwg2j+hYVL0OHnG2FMlbm3t4pKoV9U6Zw==";
        };
        _A0aw2YZM = {
            "id" = "A0aw2YZM";
            "file" = "AC-Revitalized-1.18.2-FC2.0.jar";
            "hash" = "sha512-Sa/ntiBTGDfOvuzj6ZnkEMRMCf3KbSdo9bQz7gHaIJz59EnKpQP/7+86OLu6scXkMmiOpE4VjSZR7kAHyt1hrw==";
        };
        _vYWePITG = {
            "id" = "vYWePITG";
            "file" = "AC-Revitalized-1.20-1.0FC.jar";
            "hash" = "sha512-hAxiJT6n9qgQaQBkVA2kWgNVGmbVzAlPXHUcdW3oV6pUTlzLOe1NujsnnDOzNmtArou7cw+PiRCxnS/BILdEFQ==";
        };
        _rPFmKhvc = {
            "id" = "rPFmKhvc";
            "file" = "AC-Revitalized-1.20-3.0FE.jar";
            "hash" = "sha512-hk0wuMJlBU0+2ElqBryOcwRHtg+nyZB4/cCMqEetgj2fei0sqk1zUGXcDgJqAFJuOx9L4RghV0E5TLeCkIhFqQ==";
        };
        _pp8UNFYo = {
            "id" = "pp8UNFYo";
            "file" = "AC-Revitalized-1.20-3.1FC.jar";
            "hash" = "sha512-M7Nm0ekyDY1nMsBwiLZ2bF58pPJO1oFyAKUkNfEkmnIyuSXuBp71NCJ3aLmBkI0JoxrSpX/xltJvQqM7oZWdJQ==";
        };
        _gf3ZxWkU = {
            "id" = "gf3ZxWkU";
            "file" = "AC-Revitalized-1.20.1-3.2FC.jar";
            "hash" = "sha512-J6QgpZZ71O2RPqQ9eLgYfXcYGi5Bfm8poLwYOqWVYSt+tqRKPoXY9ilcCftgpsoCmj4ymEBIBuHvJQOoOsbwsQ==";
        };
        _A5jccWmR = {
            "id" = "A5jccWmR";
            "file" = "AC-Revitalized-1.20.1-3.2FE.jar";
            "hash" = "sha512-/WKFUQcSMaBs3tid4G6nF7yvRRTeQMuYSdMihi/VKdIxROiETlMpUEwzMrhquxHCNR4RkWTLz11qXLMQ/WLJfQ==";
        };
        _cWxH7oKQ = {
            "id" = "cWxH7oKQ";
            "file" = "AC-Revitalized-1.20.2-3.3FE.jar";
            "hash" = "sha512-Tx/GQbl8ZZW+uZ042s25LDyr7wGmW9b5qInpwi6ObTIS4s79K2dDOiLzYkBrxhxwNVE0cEXUjKB7JoljlKPpBQ==";
        };
        _7nNbf3gR = {
            "id" = "7nNbf3gR";
            "file" = "AC-Revitalized-1.20.2-3.2FC.jar";
            "hash" = "sha512-Ds65Ywzx1o0GqrIxJXlWEqCTRZnRJw6SMb2uHYRk+KF021To1eedi9Ewd0Vsnv0sDB2kF/vjuTSMqvtFKZf9NA==";
        };
        _ESbg5h6i = {
            "id" = "ESbg5h6i";
            "file" = "AC-Revitalized-1.20.3-3.3FC.jar";
            "hash" = "sha512-uKKJB7RK5D2TVusH0keBkmo6m8JZKo63to1U8YeKszok2TUoan+ZpINj0PtJc1Pi2K4tLfNqlg8SMMsP7MqVWA==";
        };
        _sH9DQd12 = {
            "id" = "sH9DQd12";
            "file" = "AC-Revitalized-1.20.4-3.4FC.jar";
            "hash" = "sha512-Q62N+8QdCIU9TmvcESbjqReVLzfxYx2oc2ew8Ih/kdOC1ArR3wYTEMrwSrlxd3frftfQOTMnVlHRcWhn9Icapw==";
        };
        _5lpxhy2z = {
            "id" = "5lpxhy2z";
            "file" = "AC-Revitalized-1.20.3-3.4FE.jar";
            "hash" = "sha512-trGXoq1jLBCHUGF0mMJhCau/fq8aORIgHTNRRPKv2RyMVpHjAfWwjpF+r3t3BpSU3DCpFAxuJ8sesHsikoF1Eg==";
        };
        _jmuuvC6I = {
            "id" = "jmuuvC6I";
            "file" = "AC-Revitalized-1.20.4-3.5FE.jar";
            "hash" = "sha512-bw+f6eXy0KCs+pBa2X4+8PYkK4M2QHef8oCuKF5FlyhoG4wff1EwlQ4Lnq2VVqcvC+xr5ENUyXHMNtxPYdcl3Q==";
        };
        _lo4RBgdY = {
            "id" = "lo4RBgdY";
            "file" = "AC-Revitalized-1.16.5-3.0FE.jar";
            "hash" = "sha512-Drr2fr+ZIikmmRrVfhAl+EGEX0oo618y4ecbW2TUxDbVqANxr2cWNFTOU5AiIrY42xDjgKKd3LCl6+qHVmL/RA==";
        };
        _EPc1UoFm = {
            "id" = "EPc1UoFm";
            "file" = "AC-Revitalized-1.18-3.0FE.jar";
            "hash" = "sha512-XN+EShjRZcdjEazXyFb+xF15K1aJr9aNd7cGSg8fNpaLkLo05Kk3J2q6fAy7u2WVJECHJIKmaz6vJ9x8cBkoBQ==";
        };
        _r0ZploKg = {
            "id" = "r0ZploKg";
            "file" = "AC-Revitalized-1.18.1-3.0FE.jar";
            "hash" = "sha512-+Y0guvnd/mkUCnfcK0OCID4dlVFZkW/EMsFSEfXXLyPXPwMlwtQgYtfT4rVvHpcQ6REJPFbOniOe+C8n9I8aAQ==";
        };
        _1jPyXkKv = {
            "id" = "1jPyXkKv";
            "file" = "AC-Revitalized-1.18.2-3.0FE.jar";
            "hash" = "sha512-HzSPqYZIFY4HOxWqzU6uz06tVgI3qbGBiSXyEcG3vAnmKGGmRcSHGQ6MGjr3Ka5g9TZwIISz5DxPHB19hJiSyA==";
        };
        _5IEehsP2 = {
            "id" = "5IEehsP2";
            "file" = "AC-Revitalized-1.19-3.0FE.jar";
            "hash" = "sha512-mGeSxHRZdbZ2s0o+6GffoF0PuMhA6PJ/JPijwEdiAEHbQunRPHlv9NRsj+vtwrymQ4QvZEP/O2OwrM0hndfu3A==";
        };
        _xijgnbUc = {
            "id" = "xijgnbUc";
            "file" = "AC-Revitalized-1.19.1-3.0FE.jar";
            "hash" = "sha512-qNPswCIN062ph/yywC01fLSM1nb189pGmjsacECVx7dnScj7Vuzfl6c3mJVDZpYsAnPcoydMtWYtH04v7kTPTg==";
        };
        _6R4N74AM = {
            "id" = "6R4N74AM";
            "file" = "AC-Revitalized-1.19.2-3.0FE.jar";
            "hash" = "sha512-i6s4xgzkTG/Cwv+KsmrUFBBtoiLCx9zkY5hdyhthGlLBIZobc58YAYDL00XBJ5bePmIpCVatu+not2POrxHSOw==";
        };
        _rVQUNLZO = {
            "id" = "rVQUNLZO";
            "file" = "AC-Revitalized-1.19.3-3.0FE.jar";
            "hash" = "sha512-EZpG7y1BkoZkKYt01TYP33pFHVXMxWpJH8kIzpooI2EVW9hosGUQsnTjJQ8Y1ZLb3hDjVl6feha/TKqE8mbeLg==";
        };
        _77ujunZ0 = {
            "id" = "77ujunZ0";
            "file" = "AC-Revitalized-1.19.4-3.0FE.jar";
            "hash" = "sha512-5VyQ3hQcW5y1GALlx8jlyXTPY2k1i6veD/8bOdIFECHyHXPQkXiNc45QWHmTu1F33vM9UP+ZrYpsjCaY4NOHZw==";
        };
        _b29FJ8R4 = {
            "id" = "b29FJ8R4";
            "file" = "AC-Revitalized-1.20-3.6FE.jar";
            "hash" = "sha512-WUFeY1I1e7+APd9G0wFu6YZdTTFftz7GiIMcyyoCFrqxhZeCQZkKb3gBgqRqnu2CjMTZyJZfdSgE/NKWM7tRJA==";
        };
        _VBWRYnyu = {
            "id" = "VBWRYnyu";
            "file" = "AC-Revitalized-1.20.1-3.6FE.jar";
            "hash" = "sha512-IHG5HRIXS25bK580kyVP2Y8vF4VmBLMU1fSZO/D++IdqjnrZ4mn6QqRsGJPrXWaZ1ONuHAL37nLLSxq50rCF5Q==";
        };
        _mB4WCheP = {
            "id" = "mB4WCheP";
            "file" = "AC-Revitalized-1.20.2-3.6FE.jar";
            "hash" = "sha512-m/D368AZEVTMciQkbyXBDq7MM0OC/xsEuGKY/F2Lu22ZcDlmj1+T9tw1g5yEgxSslRzIzs5QBuwwBdaIKA8HoQ==";
        };
        _vdFG5idF = {
            "id" = "vdFG5idF";
            "file" = "AC-Revitalized-1.20.3-3.6FE.jar";
            "hash" = "sha512-Zs6/BqNzHb1aaFdUqiCertQuI9xtYeV1zpToWZfBgBGdX8VmNDkyredhhzTtE6LCMSDx4EE9HXKKJy+z0DcQFw==";
        };
        _vwMPu9Jn = {
            "id" = "vwMPu9Jn";
            "file" = "AC-Revitalized-1.20.4-3.6FE.jar";
            "hash" = "sha512-wSTDv2l9O9Sibg9q53rmnb4etkqaJrdc7gmgk7Ab1YwOobpu6WV/4jh8tvTju8nR+dBd5IZ+E81FlycFnKSGMg==";
        };
        _1y77wFNM = {
            "id" = "1y77wFNM";
            "file" = "AC-Revitalized-1.19-3.0FC.jar";
            "hash" = "sha512-v1cdJVkLNugFCxXWsWvcD2r1vbzoCIzwj8en6yLo+c4Aphhl7+UsHTJZlT26X9SYETg2pgIKWFbLKmA28dKpbQ==";
        };
        _uDnGt2h3 = {
            "id" = "uDnGt2h3";
            "file" = "AC-Revitalized-1.18.2-3.0FC.jar";
            "hash" = "sha512-OCraqV7DEDjDZkH2tqmsCKqVxayUaHzu19k4XKP0oNkeLyFP29a55S/TNNwA7x0KBeFqBjw+2mUX11cy6mTvrw==";
        };
        _ztJhRHyD = {
            "id" = "ztJhRHyD";
            "file" = "AC-Revitalized-1.19.1-3.0FC.jar";
            "hash" = "sha512-mSsBBYpYyU3B80bdNYlQqofCA3ZEQNmGwnPVheLlIpFSnpz70o/0qSeXpGO0Yv3htxQo6ir4uiTJJCHQkkBznQ==";
        };
        _eRsd5XFi = {
            "id" = "eRsd5XFi";
            "file" = "AC-Revitalized-1.19.2-3.0FC.jar";
            "hash" = "sha512-AzWg4Xks78wJPtJxPpKiTq5iLp7X6f1ODIHYtYareL1cNGMJpoMv42enUlqtPxuNJnw/bQsx3Bm0auVCGd3vnA==";
        };
        _Ja00LvC8 = {
            "id" = "Ja00LvC8";
            "file" = "AC-Revitalized-1.19.3-3.0FC.jar";
            "hash" = "sha512-vRSpmfBBmm7bPn+YtEIyGoLa/IWE6Ye8MPR66K1HqwWesAi+rIOC22D4nrYUMdDS4Jztz0E916CZWVcGqYWwPg==";
        };
        _Xd8G698W = {
            "id" = "Xd8G698W";
            "file" = "AC-Revitalized-1.19.4-3.0FC.jar";
            "hash" = "sha512-QsZozjtnOvBldRItGz8PWnO6lNUxozu5N4itqTIuPM/3vmEO3JM+c+DAVl5fvSZ8AqkYA3I7L4Ut93cVLNn4HQ==";
        };
        _9FWQKVhb = {
            "id" = "9FWQKVhb";
            "file" = "AC-Revitalized-1.20-3.6FC.jar";
            "hash" = "sha512-TYGGJuvKWGaYrZVfSkSX+cVcxXNK4cE7WCLaVe69V7YlNxj2e5hEtVGBC+ByO+hLMuRxnRy1mnwUBL+MkjdiKw==";
        };
        _qbvd4AWN = {
            "id" = "qbvd4AWN";
            "file" = "AC-Revitalized-1.20.1-3.6FC.jar";
            "hash" = "sha512-Z0pzIUaXwlJlohS8rIiCNvQRdJS+2EoZd+RELN4GUftCqom2vgP+T28W9guVKBTVlrU5IE6UW3w03l0NJCAcrg==";
        };
        _N4HWv8kg = {
            "id" = "N4HWv8kg";
            "file" = "AC-Revitalized-1.20.2-3.6FC.jar";
            "hash" = "sha512-bzOQf51DaSmAM8J/Zun5DkYlcayBr9Td0zfjOAgv3VCSWWSvf1Mi1Jk6kR84SmYoWSDsA9hRULNLNeLLUG1teA==";
        };
        _dSODMQnW = {
            "id" = "dSODMQnW";
            "file" = "AC-Revitalized-1.20.3-3.6FC.jar";
            "hash" = "sha512-flFGOlHD+1RfdPk+XJdUZfMJq9ePnAbKPYDBNdgvXmN/d+N6yVtMSt+8vnbVeOfk2RWWSybgMdYPwz8kxEdG/A==";
        };
        _TVedz6Q8 = {
            "id" = "TVedz6Q8";
            "file" = "AC-Revitalized-1.20.4-3.6FC.jar";
            "hash" = "sha512-f5/DvH3nyUbcwu5GiL1iAkaMSjGavPBxZ4uBRRG1CzglOkurMOQoDJRok8AiZbgvk2VO0emcr6bxlAeBjPboQg==";
        };
        _5b0B0Ulp = {
            "id" = "5b0B0Ulp";
            "file" = "AC-Revitalized-1.20.4-3.6NF.jar";
            "hash" = "sha512-XZHYbzyNeAjgXQRB4S/t+gEPaRzKKNEniGVjTqAEysCEqBt39i8Xa1Ec79iuK8NHc2WYmwOgH/fbnAtuHaYULA==";
        };
        _2JTILjL2 = {
            "id" = "2JTILjL2";
            "file" = "AC-Revitalized-1.21-4.0FC.jar";
            "hash" = "sha512-elZ+9kSn/jJQDbfyCxrkodT/PRlCnbCG8HVHli3/vSTcsDWYySh+iS2zCw9CLaBgtAtWVOIg5uqr0apa91f/lQ==";
        };
        _vGi0dkaJ = {
            "id" = "vGi0dkaJ";
            "file" = "AC-Revitalized-1.21-4.1FC.jar";
            "hash" = "sha512-wzHQKcTsOIQ8IPX1UrS4HRhABD3Qp58W65NjhyLI/qoBDhxTej72rb+a9IiNS2x+1hT7BPvOGQycK6BheCEaRA==";
        };
        _HNYsBr7t = {
            "id" = "HNYsBr7t";
            "file" = "AC-Revitalized-1.21-4.2FC.jar";
            "hash" = "sha512-VWmr2tWsYaavEfuMXvrgFSWtnDqFWHIgdi/7YMfwTlLYjzlr7ZN3jYbkUNLGFz40UGhq3KZr7DbprwwswDOP3w==";
        };
        _s6adlM5O = {
            "id" = "s6adlM5O";
            "file" = "AC-Revitalized-1.21-4.3FC.jar";
            "hash" = "sha512-kqZzRpS7LDNtwiKrFDYhtbSxxSLUi4Te1PzkUWxKK43nKAUtesKtUGHf7iB6uwXSrdhgMOox+/LyjxMdwrZ0Lw==";
        };
        _oKaUeEiW = {
            "id" = "oKaUeEiW";
            "file" = "AC-Revitalized-1.21-4.3FE.jar";
            "hash" = "sha512-PvvYzxf64PdJCp/PNAM9J6g2SNk3uCunDtzGxOpqKsWq+IsK8wSGxW690b9J2DbcQyOMqZIqSDnOZyA/W2utQw==";
        };
        _o9PmssfX = {
            "id" = "o9PmssfX";
            "file" = "AC-Revitalized-1.21-4.3NF.jar";
            "hash" = "sha512-FeQCB5AwldKZGkOFNTxUSPeADtEUX3w1ESh7DLNb2t4VhExnrvy6q6wrn4kAThghQQ8g2wQTJuLhp5k4NleutA==";
        };
        _VaIjuhlz = {
            "id" = "VaIjuhlz";
            "file" = "AC-Revitalized-1.21.1-4.4FC.jar";
            "hash" = "sha512-YdRRdC0iFlI6KFMxjaWMEOeDaiQMwsJ+JCGpv8d+F0Vxvw7JDJ8H1RZy+Z56lxvmMMOlnIDMML+cMIUeFVgxsQ==";
        };
        _XqotLEv5 = {
            "id" = "XqotLEv5";
            "file" = "AC-Revitalized-1.21.1-4.4FC.jar";
            "hash" = "sha512-YdRRdC0iFlI6KFMxjaWMEOeDaiQMwsJ+JCGpv8d+F0Vxvw7JDJ8H1RZy+Z56lxvmMMOlnIDMML+cMIUeFVgxsQ==";
        };
        _qLAcZ2jM = {
            "id" = "qLAcZ2jM";
            "file" = "AC-Revitalized-1.21.1-4.4FE.jar";
            "hash" = "sha512-ZGO5gU6nBhcWerITDqxICn4gAG9pbpDl9f0mEZY+H6sWzl4HzsvJQOdDm4AVVSoQaE0b/Bt7Ag+x6Al0s0/gTw==";
        };
        _m28PiXo4 = {
            "id" = "m28PiXo4";
            "file" = "AC-Revitalized-1.21-4.3.1NF.jar";
            "hash" = "sha512-xUPlaECh2+pvgZz2mSMmEE2oXGysOTvmMzVvhj5tHMehgMoCIFgNxQCCVwwAGRtQMSQEt4g3FaPYUt5oRr0BUg==";
        };
        _rDWdXafQ = {
            "id" = "rDWdXafQ";
            "file" = "AC-Revitalized-1.21.1-4.4NF.jar";
            "hash" = "sha512-zl/ocrUMMWrows6HUodaptwVpRWRv1Do0xHr2jQplO3DfaOH5knYLVg86C+03WJ2Ik1ocnyhLe8cgc3lZ49XxQ==";
        };
    in {
        "YbpE2kE2" = _YbpE2kE2;
        "pRwJGib6" = _pRwJGib6;
        "Nk4vJaxf" = _Nk4vJaxf;
        "p9nZwxTF" = _p9nZwxTF;
        "lxRnP1b8" = _lxRnP1b8;
        "otAn7nQo" = _otAn7nQo;
        "v5iq4EL0" = _v5iq4EL0;
        "A0aw2YZM" = _A0aw2YZM;
        "vYWePITG" = _vYWePITG;
        "rPFmKhvc" = _rPFmKhvc;
        "pp8UNFYo" = _pp8UNFYo;
        "gf3ZxWkU" = _gf3ZxWkU;
        "A5jccWmR" = _A5jccWmR;
        "cWxH7oKQ" = _cWxH7oKQ;
        "7nNbf3gR" = _7nNbf3gR;
        "ESbg5h6i" = _ESbg5h6i;
        "sH9DQd12" = _sH9DQd12;
        "5lpxhy2z" = _5lpxhy2z;
        "jmuuvC6I" = _jmuuvC6I;
        "lo4RBgdY" = _lo4RBgdY;
        "EPc1UoFm" = _EPc1UoFm;
        "r0ZploKg" = _r0ZploKg;
        "1jPyXkKv" = _1jPyXkKv;
        "5IEehsP2" = _5IEehsP2;
        "xijgnbUc" = _xijgnbUc;
        "6R4N74AM" = _6R4N74AM;
        "rVQUNLZO" = _rVQUNLZO;
        "77ujunZ0" = _77ujunZ0;
        "b29FJ8R4" = _b29FJ8R4;
        "VBWRYnyu" = _VBWRYnyu;
        "mB4WCheP" = _mB4WCheP;
        "vdFG5idF" = _vdFG5idF;
        "vwMPu9Jn" = _vwMPu9Jn;
        "1y77wFNM" = _1y77wFNM;
        "uDnGt2h3" = _uDnGt2h3;
        "ztJhRHyD" = _ztJhRHyD;
        "eRsd5XFi" = _eRsd5XFi;
        "Ja00LvC8" = _Ja00LvC8;
        "Xd8G698W" = _Xd8G698W;
        "9FWQKVhb" = _9FWQKVhb;
        "qbvd4AWN" = _qbvd4AWN;
        "N4HWv8kg" = _N4HWv8kg;
        "dSODMQnW" = _dSODMQnW;
        "TVedz6Q8" = _TVedz6Q8;
        "5b0B0Ulp" = _5b0B0Ulp;
        "2JTILjL2" = _2JTILjL2;
        "vGi0dkaJ" = _vGi0dkaJ;
        "HNYsBr7t" = _HNYsBr7t;
        "s6adlM5O" = _s6adlM5O;
        "oKaUeEiW" = _oKaUeEiW;
        "o9PmssfX" = _o9PmssfX;
        "VaIjuhlz" = _VaIjuhlz;
        "XqotLEv5" = _XqotLEv5;
        "qLAcZ2jM" = _qLAcZ2jM;
        "m28PiXo4" = _m28PiXo4;
        "rDWdXafQ" = _rDWdXafQ;
        "quilt-1.18.2" = _YbpE2kE2;
        "forge-1.19.2" = _6R4N74AM;
        "forge-1.19" = _5IEehsP2;
        "forge-1.18.2" = _1jPyXkKv;
        "forge-1.16.5" = _lo4RBgdY;
        "forge-1.20" = _b29FJ8R4;
        "forge-1.20.1" = _VBWRYnyu;
        "forge-1.20.2" = _mB4WCheP;
        "forge-1.20.3" = _vdFG5idF;
        "forge-1.20.4" = _vwMPu9Jn;
        "forge-1.18" = _EPc1UoFm;
        "forge-1.18.1" = _r0ZploKg;
        "forge-1.19.1" = _xijgnbUc;
        "forge-1.19.3" = _rVQUNLZO;
        "forge-1.19.4" = _77ujunZ0;
        "forge-1.21" = _oKaUeEiW;
        "forge-1.21.1" = _qLAcZ2jM;
        "fabric-1.19.2" = _eRsd5XFi;
        "fabric-1.19" = _1y77wFNM;
        "fabric-1.18.2" = _uDnGt2h3;
        "fabric-1.20" = _9FWQKVhb;
        "fabric-1.20.1" = _qbvd4AWN;
        "fabric-1.20.2" = _N4HWv8kg;
        "fabric-1.20.3" = _dSODMQnW;
        "fabric-1.20.4" = _TVedz6Q8;
        "fabric-1.19.1" = _ztJhRHyD;
        "fabric-1.19.3" = _Ja00LvC8;
        "fabric-1.19.4" = _Xd8G698W;
        "fabric-1.21" = _s6adlM5O;
        "fabric-1.21.1" = _XqotLEv5;
        "neoforge-1.20.4" = _5b0B0Ulp;
        "neoforge-1.21" = _m28PiXo4;
        "neoforge-1.21.1" = _rDWdXafQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-combat-revitalized";
            id = "xui2VukE";
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
in callPackage fn {version="rDWdXafQ";}