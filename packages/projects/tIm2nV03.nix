{lib, callPackage, ...}:
let
    versions = (let
        _4e5ym3hC = {
            "id" = "4e5ym3hC";
            "file" = "ImmersiveEngineering-1.16.5-5.1.0-148.jar";
            "hash" = "sha512-Mux3tY3ong5XIkBnKxNxsDrT6Qa54mYNr8b7kvOnQ2wON/cPw2wZEjd/uIt98/RT3ZXE6nyiiV+F70WyD6i2Aw==";
        };
        _UMcCfBIP = {
            "id" = "UMcCfBIP";
            "file" = "ImmersiveEngineering-1.18.2-8.0.1-147.jar";
            "hash" = "sha512-nhr6j6foqLACLT2lFYwq6af2zeQwqnfWOiH6rgCeiEHZaybkDFSdg7zjFt1ZIawpIBkzPsavlVRzo3lklOFKtg==";
        };
        _HXdkBiEI = {
            "id" = "HXdkBiEI";
            "file" = "ImmersiveEngineering-1.18.2-8.0.2-149.jar";
            "hash" = "sha512-N2TCZehSt3Pi4nbkNnn5Ea+B5ZVCilaDsyDv6U04gXvQ3dy+toezFo7amcT8RF3cpQL3BZqXX+G6lY0aAlWEKw==";
        };
        _nRta3Aea = {
            "id" = "nRta3Aea";
            "file" = "ImmersiveEngineering-1.18.2-8.1.0-150.jar";
            "hash" = "sha512-vAkKjoSP4ld4hvpOcFSfFOYsglOS+SEmDSZ0zwFYCXFqvfZQF3RVF73v2mf0Fieo44YRlVaINClDe/35CKWk5A==";
        };
        _AdqQLENe = {
            "id" = "AdqQLENe";
            "file" = "ImmersiveEngineering-1.18.2-8.2.0-151.jar";
            "hash" = "sha512-7R8LdlBgDQm6AMTk8PDDJejZ5w023nu42dY4w+xu3H1E5MIQXCVrZABAnzJQDLaFgIILuFLGuOlgoaZf7EoOAw==";
        };
        _O9qGVo0Z = {
            "id" = "O9qGVo0Z";
            "file" = "ImmersiveEngineering-1.18.2-8.2.1-152.jar";
            "hash" = "sha512-OjvWtQhJoQ2Orbj5MNA1mzrBZvHliVV3q1689A8u5PmwgV4uV+hXjOCTpcg9Ge32mvXUOXXuUQqNQXD9SyrSBA==";
        };
        _fVjq6Z3V = {
            "id" = "fVjq6Z3V";
            "file" = "ImmersiveEngineering-1.19.2-9.0.0-153.jar";
            "hash" = "sha512-zV0H92i7HO5EwCEx1lwpgHzg0xEwC37Wda2nStC0UDJnnDdUAFjF61XeGm8YhuVDIsVr5RkJq2FLgQqchuw9IA==";
        };
        _HJrtm24e = {
            "id" = "HJrtm24e";
            "file" = "ImmersiveEngineering-1.18.2-8.2.2-154.jar";
            "hash" = "sha512-FIbOdhhLnAWIc40EGp+1YB/DQhKeVz9JAO/8dbNM7ns5ys1VpuBL3tIkbLJKCrbjtUj+09BIj4BtlGqU0pG5sw==";
        };
        _d82TaNEn = {
            "id" = "d82TaNEn";
            "file" = "ImmersiveEngineering-1.18.2-8.3.0-155.jar";
            "hash" = "sha512-YwrQiJlZzPtSzK7lQQpd8hLOlcGJRipg2qUg6TUiTQ3XeRYsK5zCrKWC3IyfjSeiWKInXEdasT/zh29wGGZpcw==";
        };
        _8cSY80xI = {
            "id" = "8cSY80xI";
            "file" = "ImmersiveEngineering-1.19.2-9.1.0-156.jar";
            "hash" = "sha512-JXL7RInwgaPetXRPym6lzowSd2f5CMz2ye/q9x7QukKq4FxY9hnr2H/77MIjjjIqhWruzr6sxodXEJH3/2HCfA==";
        };
        _uekfFt7Z = {
            "id" = "uekfFt7Z";
            "file" = "ImmersiveEngineering-1.18.2-8.3.1-157.jar";
            "hash" = "sha512-TYeHFDp4w6WHn1VcDXA2o3DwwI5Dsei/3u7mIWrfUdEWn1OyZ37F3x8lguADMsEe2FrvPHuO0n7ASvGbVh1oSQ==";
        };
        _DBzRhQMO = {
            "id" = "DBzRhQMO";
            "file" = "ImmersiveEngineering-1.19.2-9.1.1-158.jar";
            "hash" = "sha512-AiIzI8tdhI3FSj5WPoRN/f47ujj0mlx4stzl33F6+8wt9yOzkUxDRHz3l1IzRHo8NkhgopNPZOiDXxcIbZV9QA==";
        };
        _2lg4ADhS = {
            "id" = "2lg4ADhS";
            "file" = "ImmersiveEngineering-1.19.2-9.1.2-159.jar";
            "hash" = "sha512-qu+aoyYrkIVqsIEzPNt+OUo2M8rLsuBj42XawLoH+MLeWc6dQqqlmydqiiOiajuQIiQtzM1xgrdxX+C2JoHzDA==";
        };
        _3Ublqy96 = {
            "id" = "3Ublqy96";
            "file" = "ImmersiveEngineering-1.19.3-9.2.0-160.jar";
            "hash" = "sha512-iik8SpgwXU7gbzzMmyDU5fDkRoeoBuyQz6d38s8iiATjY3gWeKWErW1Z6vyQiZynTpJCdEA0ByHkyLe77ldBRA==";
        };
        _g7u3ovfs = {
            "id" = "g7u3ovfs";
            "file" = "ImmersiveEngineering-1.18.2-8.4.0-161.jar";
            "hash" = "sha512-XDqLFSeudoV2B3rZThw16ERIprx5svfu65W4WkcFAnEOf4YHsvlWSC2KEBjAc47rAqtJuOdgjbu4IKYP77i2ZA==";
        };
        _fB3ySsyT = {
            "id" = "fB3ySsyT";
            "file" = "ImmersiveEngineering-1.19.2-9.2.0-162.jar";
            "hash" = "sha512-rMbp5WufPf7fQFeQAjOY7g4TlHvRPdqY4dCQiMNs4LHIgElnVLiyUiO7BU+SDhQ2JJD5arN39OtMO2O3vI0PbA==";
        };
        _OEzUN0pz = {
            "id" = "OEzUN0pz";
            "file" = "ImmersiveEngineering-1.19.3-9.3.0-163.jar";
            "hash" = "sha512-mXQ0vfD8TsPcOQVPT8+I8cp9dL51b02O9/QTd6+DOMHbzNYRmgDlVJ2PODHUvkDSFtCl6s1s+fGwpTy2vjT/uA==";
        };
        _jKiL95JQ = {
            "id" = "jKiL95JQ";
            "file" = "ImmersiveEngineering-1.19.2-9.2.1-164.jar";
            "hash" = "sha512-BHOSHJPuRa2+GXoJ6DiGqVH8zaW+7Tiej4vxDZiievFOI+foPb6WhASokoU+2XMNiJlXNZJ3dqpzn3S1dWiFrA==";
        };
        _7NaNJWwh = {
            "id" = "7NaNJWwh";
            "file" = "ImmersiveEngineering-1.19.2-9.2.2-165.jar";
            "hash" = "sha512-hZOHLPUIOXAWliJ3oulfij3PJxOV+hdToiECViuiHABeEUr1aHTGMD1Tj2ioPVsS+5FhX7PcFC+LcU4VhhwGZA==";
        };
        _ser2bkL3 = {
            "id" = "ser2bkL3";
            "file" = "ImmersiveEngineering-1.19.4-9.4.0-166.jar";
            "hash" = "sha512-a2T9ZgiyMawh76F+5ZrU8RoWBw0TdQqmFeW+zJ+WpUbAW3bo782RQG3x90vaQ3Cw/x8BaE0z/2E3X4ZLVISLDg==";
        };
        _7Mm7llLR = {
            "id" = "7Mm7llLR";
            "file" = "ImmersiveEngineering-1.19.2-9.2.3-167.jar";
            "hash" = "sha512-5qNxXg/LcUkAC7y4xc+f4AT0hBOrTcHg26L9/JFQN5EPXf55nZ0luNwK79DVLRJ1N4+bmWOUDB1Qj6YWt3Wvjw==";
        };
        _bHtBdyn4 = {
            "id" = "bHtBdyn4";
            "file" = "ImmersiveEngineering-1.19.4-9.4.1-168.jar";
            "hash" = "sha512-uYu/NQdl8ZNExMBn67xY8NnL4BZRYc8muyA7X7tbpyoflYB18Fg7mYVF7gz/1MD2N7kKFh4pv77uOPmFRgXUvA==";
        };
        _uqGFpLXw = {
            "id" = "uqGFpLXw";
            "file" = "ImmersiveEngineering-1.20.1-10.0.0-169.jar";
            "hash" = "sha512-bGUIncBicv1X+pKHz5TVMDABJxDTuknB5aPlLzPfOnFdzHmhy3o98s7Ip8D3WDafstzLD/Bxxe2qGryEBTkQtA==";
        };
        _VzTXQKEm = {
            "id" = "VzTXQKEm";
            "file" = "ImmersiveEngineering-1.19.2-9.2.4-170.jar";
            "hash" = "sha512-94X4MF615iM6DiVfUZgtcqtNIISHrYwQj9qSk09/M/KOACuhZ+7kx2gjOO3dmSmivM7giVQMUS//eVP6lxhcxQ==";
        };
        _MAqXk6P8 = {
            "id" = "MAqXk6P8";
            "file" = "ImmersiveEngineering-1.20.1-10.1.0-171.jar";
            "hash" = "sha512-Z3mTdmRuOgFIPG2fdAs8WcSf5HkedGTyHVMWz6j0YyfVj083W4hPW+oysyW2leAvi37eYlQ7X3VRNPB2/itZDQ==";
        };
        _11mMmtHT = {
            "id" = "11mMmtHT";
            "file" = "ImmersiveEngineering-1.20.4-11.1.0-172.jar";
            "hash" = "sha512-liONvneHDPwnZo2ZM6WZALtjSskLcBBf4BuDePlLohLdMYG4j5YizCKdQeQC8uv6cIZAASpKSzXwbE/lPIwy3Q==";
        };
        _M7MlRnaN = {
            "id" = "M7MlRnaN";
            "file" = "ImmersiveEngineering-1.20.4-11.2.0-173.jar";
            "hash" = "sha512-lglr1no80uQp8fH+QsG60I/Eh+7LkpSFbKj7tJMREfWhc3W0Mp1WRvnC1zaWjFSL25VHGkVGU+EtLEaRWvy6OQ==";
        };
        _X772GplD = {
            "id" = "X772GplD";
            "file" = "ImmersiveEngineering-1.20.4-11.3.0-174.jar";
            "hash" = "sha512-rx4/5OaqkS64wdQBa2hZ664q98L+lBOlP33IeXfCS146KwnULfwH+9hMk32gxw1SfvTpj+7UFE0t93MvERfteA==";
        };
        _w3BEYHmQ = {
            "id" = "w3BEYHmQ";
            "file" = "ImmersiveEngineering-1.20.4-11.4.0-175.jar";
            "hash" = "sha512-yrIPRDvoJai+Kjs2C+K3Qq0xlBEiGuk2bmsFTKx/RcgweuUx6igAq3cpbQUWzmlUH7s0X1ryZ8z+aHE8M776vw==";
        };
        _vdgCyQsf = {
            "id" = "vdgCyQsf";
            "file" = "ImmersiveEngineering-1.20.4-11.4.1-176.jar";
            "hash" = "sha512-BK18W11MIRaA3kJuQDT6BdGSPpUfVIY3L/aeNc75n+A0ADmxOlVAbVaFrQRdcGQ0e5oKgboH8JeRDoeiDiuPCw==";
        };
        _tn0vdyar = {
            "id" = "tn0vdyar";
            "file" = "ImmersiveEngineering-1.20.4-11.4.2-177.jar";
            "hash" = "sha512-hZzdPVR/V1MjFyvLvOZ8MKxu40jW3FYH/QcztZipxyGXX1Xvjb28Sgac5frS8bNMUARajCV4C5MyfNH4Ci7YPw==";
        };
        _CyVP7zyQ = {
            "id" = "CyVP7zyQ";
            "file" = "ImmersiveEngineering-1.20.4-11.4.3-178.jar";
            "hash" = "sha512-UMBstpiu6ID96fqXxb52dyutD/rX3TJ36QK//sRdGLweigKG69+CjI4ZXStwAZWyjrM2+k9O3e+OgFc77CCVeQ==";
        };
        _qklpKVVz = {
            "id" = "qklpKVVz";
            "file" = "ImmersiveEngineering-0.12-98.jar";
            "hash" = "sha512-LpqR1RAsR2KEUl5TYU9Xsn5cuRlEttt6ygAQuDLV0M1UUHHKS5Ksbl2QCG0D1USubaA/Fe7qhOqCxZwblY37Zw==";
        };
        _SbwjBOP1 = {
            "id" = "SbwjBOP1";
            "file" = "ImmersiveEngineering-1.20.4-11.5.0-179.jar";
            "hash" = "sha512-t6japo1IB88nb/OfQ50yj1XOWn6cmuN1com0n9RVPdlTr4UIKfxJuSnpWnNZnkiYa7SLkw7RLcVEdcHfMEOcOQ==";
        };
        _YVAzfEtc = {
            "id" = "YVAzfEtc";
            "file" = "ImmersiveEngineering-1.20.4-11.6.0-180.jar";
            "hash" = "sha512-/2O76rtIp8qCoGa7Rz7E89WnWaHUL6TUElPTe+FBr2vFE+X1QKZZtz7JDDFo9SlN29HeChMLoADe9tEu83EZbw==";
        };
        _IL0vvpaZ = {
            "id" = "IL0vvpaZ";
            "file" = "ImmersiveEngineering-1.20.4-11.6.1-181.jar";
            "hash" = "sha512-nyvjKRjT6b6tEo7h6W+a4gFwLCnjEB2GsnAW4vHVtjAdrLl+xwEa3klz80uz6dYjalXj4LPEtdt6cR10kLw2+w==";
        };
        _UoruPMQV = {
            "id" = "UoruPMQV";
            "file" = "ImmersiveEngineering-1.21.1-12.0.0-182.jar";
            "hash" = "sha512-L2/zehyxV7dzXHgiH05SWFECYs0peBazhRRANXABePy9b08JC8CxE8NngyTEXYxi57lPPI452B4LJvEAJ4HIww==";
        };
        _WUzj4tgJ = {
            "id" = "WUzj4tgJ";
            "file" = "ImmersiveEngineering-1.20.1-10.2.0-183.jar";
            "hash" = "sha512-/bUvsfr1UiyXggSA5DYhYRTJMWctOw/xwmxkpb/TUNNZnfMdyxSl26SSNtj6w9mbS7lrCoTVVEPignVNaHU29w==";
        };
        _lww1U3n6 = {
            "id" = "lww1U3n6";
            "file" = "ImmersiveEngineering-1.20.4-11.7.0-184.jar";
            "hash" = "sha512-XSutfMLuUU+FjwjFU2Hl/AVCNDObhozw7lYKsaYoVMGwAr//6spnkv+8DaUO1Pf31mlYhjTWtjWvUnL0kmK8Iw==";
        };
        _En8VM1jV = {
            "id" = "En8VM1jV";
            "file" = "ImmersiveEngineering-1.21.1-12.1.0-185.jar";
            "hash" = "sha512-txdWHQ4u+aHRz/bNiHZvaXmyrIkGLtRCBi8yroRzt2QdQEfJLfVi13+BmtQnIjGGszQ+1V7ATMmELQgncy0EdA==";
        };
        _f2NqYnnB = {
            "id" = "f2NqYnnB";
            "file" = "ImmersiveEngineering-1.21.1-12.1.1-186.jar";
            "hash" = "sha512-Htb65NkEM+g3cKiZIHvUj+5t3cVaeVgFuu5A6R0k1A5GaT7/jW7d32p7KODy7/Q+M2hsmWL41m2fAdMCQvePtg==";
        };
        _7uBp7xUp = {
            "id" = "7uBp7xUp";
            "file" = "ImmersiveEngineering-1.21.1-12.2.0-187.jar";
            "hash" = "sha512-fNxDnewC2lkQMxodP40JL/DjI681NWsP86sD3LM7sQzASBo+KjIF0kUzOHuExpyDKEhfinrH184gUu1YOiptZw==";
        };
        _AqijsV5Y = {
            "id" = "AqijsV5Y";
            "file" = "ImmersiveEngineering-1.21.1-12.3.0-188.jar";
            "hash" = "sha512-CN8gDYWYuPGccq2MRSg66neiZAiHP5WGlWekecfJOAPR8aWZPUZoXs81VVXaJW3FSAfB2krlisEkrizujNthfQ==";
        };
        _j51zY43a = {
            "id" = "j51zY43a";
            "file" = "ImmersiveEngineering-1.21.1-12.3.1-189.jar";
            "hash" = "sha512-sIcwEzqjdCpws+01YI5BFbGxzvwYUYxzmahmY3IMxKERIFRAdvtSeD+IObvq8mQee7WbBNVVBpBf09qhfWBX7Q==";
        };
        _hd09r1gE = {
            "id" = "hd09r1gE";
            "file" = "ImmersiveEngineering-1.21.1-12.3.2-190.jar";
            "hash" = "sha512-uBP236Bc7q+Szf4UNoVX9GOTU7S7HUok4cjo60OmjxpWhfYx4iEDBrH11xpuGTYK9Z4HuaM2jT3hFqUG2BJM6w==";
        };
        _J9M5YW0v = {
            "id" = "J9M5YW0v";
            "file" = "ImmersiveEngineering-1.21.1-12.3.3-191.jar";
            "hash" = "sha512-4ulSRgLg/6MRWJUmZrFWgVT3efD4amcH8ivxJBVdjY+ckANAT1PAwihq5ItwbytdDb0EzfG5FDGFW88FdIMWCA==";
        };
        _xDZWulIs = {
            "id" = "xDZWulIs";
            "file" = "ImmersiveEngineering-1.21.1-12.4.0-192.jar";
            "hash" = "sha512-B2NzdW1+2o/YYwyJGCMLAU9nwSeW1c7KYJgaNJchtYYnhLYV1vaPWLcnVUFeZgZvC1q7cqcs3pvtXxxAdR+NPg==";
        };
        _6G3o1s7e = {
            "id" = "6G3o1s7e";
            "file" = "ImmersiveEngineering-1.21.1-12.4.1-193.jar";
            "hash" = "sha512-oh19S9Yva9e7LI6DdC6EVuyz2syWLFeZivY/NAbxyT9H82X9m0Zlg/DMiEonp6uGhzLjhOeG/On+MKfHp0xeIg==";
        };
        _uNRARSH2 = {
            "id" = "uNRARSH2";
            "file" = "ImmersiveEngineering-1.21.1-12.4.2-194.jar";
            "hash" = "sha512-hiUj6EdHqLfqpl+bPDN/qDLvnv0FRcJ/aONQ4B9ILHoSQtDkvcLK/z1+sDNQi0OjU/zXFQybVE0MBXZcoqVRsw==";
        };
    in {
        "4e5ym3hC" = _4e5ym3hC;
        "UMcCfBIP" = _UMcCfBIP;
        "HXdkBiEI" = _HXdkBiEI;
        "nRta3Aea" = _nRta3Aea;
        "AdqQLENe" = _AdqQLENe;
        "O9qGVo0Z" = _O9qGVo0Z;
        "fVjq6Z3V" = _fVjq6Z3V;
        "HJrtm24e" = _HJrtm24e;
        "d82TaNEn" = _d82TaNEn;
        "8cSY80xI" = _8cSY80xI;
        "uekfFt7Z" = _uekfFt7Z;
        "DBzRhQMO" = _DBzRhQMO;
        "2lg4ADhS" = _2lg4ADhS;
        "3Ublqy96" = _3Ublqy96;
        "g7u3ovfs" = _g7u3ovfs;
        "fB3ySsyT" = _fB3ySsyT;
        "OEzUN0pz" = _OEzUN0pz;
        "jKiL95JQ" = _jKiL95JQ;
        "7NaNJWwh" = _7NaNJWwh;
        "ser2bkL3" = _ser2bkL3;
        "7Mm7llLR" = _7Mm7llLR;
        "bHtBdyn4" = _bHtBdyn4;
        "uqGFpLXw" = _uqGFpLXw;
        "VzTXQKEm" = _VzTXQKEm;
        "MAqXk6P8" = _MAqXk6P8;
        "11mMmtHT" = _11mMmtHT;
        "M7MlRnaN" = _M7MlRnaN;
        "X772GplD" = _X772GplD;
        "w3BEYHmQ" = _w3BEYHmQ;
        "vdgCyQsf" = _vdgCyQsf;
        "tn0vdyar" = _tn0vdyar;
        "CyVP7zyQ" = _CyVP7zyQ;
        "qklpKVVz" = _qklpKVVz;
        "SbwjBOP1" = _SbwjBOP1;
        "YVAzfEtc" = _YVAzfEtc;
        "IL0vvpaZ" = _IL0vvpaZ;
        "UoruPMQV" = _UoruPMQV;
        "WUzj4tgJ" = _WUzj4tgJ;
        "lww1U3n6" = _lww1U3n6;
        "En8VM1jV" = _En8VM1jV;
        "f2NqYnnB" = _f2NqYnnB;
        "7uBp7xUp" = _7uBp7xUp;
        "AqijsV5Y" = _AqijsV5Y;
        "j51zY43a" = _j51zY43a;
        "hd09r1gE" = _hd09r1gE;
        "J9M5YW0v" = _J9M5YW0v;
        "xDZWulIs" = _xDZWulIs;
        "6G3o1s7e" = _6G3o1s7e;
        "uNRARSH2" = _uNRARSH2;
        "forge-1.16.5" = _4e5ym3hC;
        "forge-1.18.2" = _g7u3ovfs;
        "forge-1.19.2" = _VzTXQKEm;
        "forge-1.19.3" = _OEzUN0pz;
        "forge-1.19.4" = _bHtBdyn4;
        "forge-1.20.1" = _WUzj4tgJ;
        "forge-1.12.2" = _qklpKVVz;
        "neoforge-1.20.1" = _MAqXk6P8;
        "neoforge-1.20.4" = _lww1U3n6;
        "neoforge-1.21.1" = _uNRARSH2;
        "default" = _uNRARSH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersiveengineering";
        id = "tIm2nV03";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/BluSunrize/ImmersiveEngineering/blob/1.16.5/LICENSE";
            };
        };
    };
in callPackage fn {}