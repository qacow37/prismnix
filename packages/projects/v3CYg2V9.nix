{lib, callPackage, ...}:
let
    versions = (let
        _qmsOw2pV = {
            "id" = "qmsOw2pV";
            "file" = "drippyloadingscreen_forge_1.6.5_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-z7qC7snCkcRIVWICRVfhZIviXHs/n+pf9qKvFldCLEWm327fBV+PYeALlemhYcXM+jn2qXA9PnStwRPa/7DiAw==";
        };
        _JHpQq5H7 = {
            "id" = "JHpQq5H7";
            "file" = "drippyloadingscreen_forge_1.6.5_MC_1.18-1.18.2.jar";
            "hash" = "sha512-4y/dg7afMon2FWFz9xZeFwQ27QZLbCYfhduLKs6rlCAEAI+2SRQGCTECw+WnbRxqgMOzA9ve1DK809VB7Jny9Q==";
        };
        _OCZGCuwz = {
            "id" = "OCZGCuwz";
            "file" = "drippyloadingscreen_forge_1.6.5_MC_1.19-1.19.2.jar";
            "hash" = "sha512-J7FywcPHSLrmLpqJcq4dAlUu+q14ksboGQR5yVAlruFYexCVYHSzoizK1zK5/mATGg+s6oDajyfqSpPADfQ7lQ==";
        };
        _gy9pkdkD = {
            "id" = "gy9pkdkD";
            "file" = "drippyloadingscreen_fabric_1.6.5_MC_1.18-1.18.2.jar";
            "hash" = "sha512-09xWMhJySPaq/HF475LJOlSZwsYm3KFQVdMWEp5xI1xVXYR3uW+xi+7T/U3aChrGRlToEuf8Z7yK/Q0ngYWiSg==";
        };
        _3tGURi2a = {
            "id" = "3tGURi2a";
            "file" = "drippyloadingscreen_fabric_1.6.5_MC_1.19-1.19.2.jar";
            "hash" = "sha512-A+nZXyMLi4iQ90cdcWH9OEdNf460SwTeyrGmenYKARoYK2FMZCyY76dDxJ8/0B9VZhu5RbqPwLqvQnoDWfQ9Xg==";
        };
        _PP0LMkSk = {
            "id" = "PP0LMkSk";
            "file" = "drippyloadingscreen_fabric_1.6.6_MC_1.18-1.18.2.jar";
            "hash" = "sha512-xmkepLAHHBWSGuwzkdUiLtEB3svpnkJ4RMKhTouNP73C6fE8TGM+qNMdUEm1H1D0b7Aq/sH/Fk30DLV4LKKsHg==";
        };
        _5ZssA41J = {
            "id" = "5ZssA41J";
            "file" = "drippyloadingscreen_fabric_1.6.6_MC_1.19-1.19.2.jar";
            "hash" = "sha512-BHB0X/3TnilFHtynWeQCyXQJQoah4UalYPrc42BVbRISJBAa5g98nvnBGNe+Zfcwl7g2p41nqZLIDyRWh+nUrQ==";
        };
        _5Teur9Zr = {
            "id" = "5Teur9Zr";
            "file" = "drippyloadingscreen_forge_1.6.6_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-hSY5OT8CrRb+qRE0Vr/vLSxPj2yPdaOgtAU2nFIEovQGhiT+88FlhOgPLgW+FVxiSKNlkASL/Sa5NVty3wil1A==";
        };
        _K0vx4x3c = {
            "id" = "K0vx4x3c";
            "file" = "drippyloadingscreen_forge_1.6.6_MC_1.18-1.18.2.jar";
            "hash" = "sha512-4S06DYq4qeZVU2vA1Vjxqb7tG2GuOjf6pRwBxnFZbj1mWvGqgFKyyK0EhLKWzcDODB/rx8sNCn7U+Y0615NahQ==";
        };
        _9aYNIa7J = {
            "id" = "9aYNIa7J";
            "file" = "drippyloadingscreen_forge_1.6.6_MC_1.19-1.19.2.jar";
            "hash" = "sha512-jv9dwxHpf1iFFXtrDv46jbJW1OwS4aoQaLKWlWc4muXkrL+UBNXdZA6/77QmEyZR5O+Cu8dHM49n20eLN1X3UA==";
        };
        _ktDr83XR = {
            "id" = "ktDr83XR";
            "file" = "drippyloadingscreen_fabric_1.6.6_MC_1.19.3.jar";
            "hash" = "sha512-SQ4WWoqBAQoUxRn1WAD0IhRsK3cvZTCBpHvcKMgDAkpq9xLwSYkfvnXjaEpkiwmoFF+CD7L2oRtMkQXME305bQ==";
        };
        _Cvn32Yxn = {
            "id" = "Cvn32Yxn";
            "file" = "drippyloadingscreen_forge_1.6.6_MC_1.19.3.jar";
            "hash" = "sha512-MADZAuWLPxCq/t2WuAh8IooMC4aqp0k1LJhu6Ka9WK2MV6xX8kE1Qt+IzBRLmgvKZDH+GqaiEjJWaRZmFtCA4A==";
        };
        _bG2EYSh7 = {
            "id" = "bG2EYSh7";
            "file" = "drippyloadingscreen_forge_2.0.0_MC_1.16.5.jar";
            "hash" = "sha512-+J+BnMVXMtGE0kEuTtphsKmFanY1y9aggwV7uDhZhtShZEciTnX1uj3DW8JWVF79opd4sFgra+woiV3KelC5CQ==";
        };
        _OXc19sY4 = {
            "id" = "OXc19sY4";
            "file" = "drippyloadingscreen_forge_2.0.0_MC_1.18.2.jar";
            "hash" = "sha512-NRQWiroTEZGfb97mbEWA5DXdMEE7Z4ouUT0S4GrpPpRDx6WZp+Vyaernf03Y7DwsXPQKrOnqFIr9pH0t5ywQHw==";
        };
        _EbdzP103 = {
            "id" = "EbdzP103";
            "file" = "drippyloadingscreen_forge_2.0.0_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-frdouPezTYbajYvGse68/AHsFFj2G1ZuCmFZjYcjWknmsXoM1cEcwSQsd2qWeNxR3uRdMieJfPe+JohPhCwt/w==";
        };
        _pojOPzn2 = {
            "id" = "pojOPzn2";
            "file" = "drippyloadingscreen_forge_2.0.0_MC_1.19.3.jar";
            "hash" = "sha512-tnrxm/cDkmlBxrljftwz0vKa2db9HMiol9DmXo3RPm4OofP8C0qXbf61/aiHQ3muWyz4pzhnIDJtKAdz7MjzPg==";
        };
        _KBTgFjIv = {
            "id" = "KBTgFjIv";
            "file" = "drippyloadingscreen_fabric_2.0.0_MC_1.18.2.jar";
            "hash" = "sha512-nP8gHxTGGadQJJCVklBTZALgy79t5kgBssICDuN499apX3Zyy2Kub4oWmwNxlstywHXe9MsMuqjeueU7h5QvTA==";
        };
        _SPO6bm6b = {
            "id" = "SPO6bm6b";
            "file" = "drippyloadingscreen_fabric_2.0.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-Ig8nWlNdxaT/kQOunv01j7FS98RWcyEGFhtikSn/XRx0R1YrZpfL5yy0PN2GhrJhZKu6gDK2pyGErIS4lmhD0w==";
        };
        _8nnyNbqQ = {
            "id" = "8nnyNbqQ";
            "file" = "drippyloadingscreen_fabric_2.0.0_MC_1.19.3.jar";
            "hash" = "sha512-8w276GwK03Et/B4eCAp19VeolmckyJSvCf0PzvslJG+1Y5o+WnMpSDZ0PNrSw4J1/rK8gEnKawK8Jgd8+c/zaA==";
        };
        _rs9LY37w = {
            "id" = "rs9LY37w";
            "file" = "drippyloadingscreen_forge_2.0.1_MC_1.16.5.jar";
            "hash" = "sha512-zHCpEVJ78UZqcr66BNHj3uhtHDpqdE20b6Jn0KhEtmwuwOeOS+HLfPNqMdbWmYDUXBQk3Qv+9q6M6AVuEOQsiQ==";
        };
        _gjUsKo2r = {
            "id" = "gjUsKo2r";
            "file" = "drippyloadingscreen_forge_2.0.1_MC_1.18.2.jar";
            "hash" = "sha512-SattOCu/EmvXEzV/qgjwQW7Ic5D2iuEf0xcsUae/PU4EpU1Sc9JBMq5TJk/4M1zMOmf9j3gCp13auYtBNay/MQ==";
        };
        _zW52HF29 = {
            "id" = "zW52HF29";
            "file" = "drippyloadingscreen_forge_2.0.1_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-wnzjjYBRL2MP/57ip009LC+vR0UJGNKJdelIDDk0ehvxEMWXtLMPjTuL7qrDU4vR568BZhmtiiNoC6pYGyLzJA==";
        };
        _lwkzHxDI = {
            "id" = "lwkzHxDI";
            "file" = "drippyloadingscreen_forge_2.0.1_MC_1.19.3.jar";
            "hash" = "sha512-tMsfV+EG7TVFtX9erZ5ONXoZorW1138r27H0GbjvYUJASscPAhlOdSZOTc3nwZEEz1nYS3wirZgVMCEEr4WCmg==";
        };
        _1055iFK3 = {
            "id" = "1055iFK3";
            "file" = "drippyloadingscreen_fabric_2.0.1_MC_1.18.2.jar";
            "hash" = "sha512-Gz4ENi9IinvjRqOx3Djl/L5vxjQIUBddTG79GUQ5oU5UjFfAMg1f+UnKjbl1NuQdu0Et02wHig6Eh9qQKDoctw==";
        };
        _YUREag3z = {
            "id" = "YUREag3z";
            "file" = "drippyloadingscreen_fabric_2.0.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-8k+YAQSpEe4SuIwTjQLiEEuSlyAvyUNTHgEXe+ARx7/7LPo8NU45ckMUkmKbzxgQhQgjBAc3eFWmSTGsk/v2IA==";
        };
        _qTN58ewX = {
            "id" = "qTN58ewX";
            "file" = "drippyloadingscreen_fabric_2.0.1_MC_1.19.3.jar";
            "hash" = "sha512-B85JVzGwU0Eg0+OHr8Q2MufdRT/SExgi03fmYpUIPpPiAhwpt0wVVN45ra5WgI5fc67I10HaT99PfLVAaqQhsw==";
        };
        _6AHaY0Jt = {
            "id" = "6AHaY0Jt";
            "file" = "drippyloadingscreen_fabric_2.1.0_MC_1.18.2.jar";
            "hash" = "sha512-fXoZMYwDSFh3lTJaMmhv6DZ6CXCuOsX951Ybr9McCHmV/PFZUozGysqyamd3pdfdheUUbTDrM6R0PcNIdnVSUA==";
        };
        _qabMs85y = {
            "id" = "qabMs85y";
            "file" = "drippyloadingscreen_fabric_2.1.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-95fHE1gsQZgyvpf6szomgiTblVRz1QpH7y3TkbG7P6/SZ3O2/yG/VHM9i7dElhy5AJPuyMvYb0mNJUZb1GxKZg==";
        };
        _7rsaaFgr = {
            "id" = "7rsaaFgr";
            "file" = "drippyloadingscreen_fabric_2.1.0_MC_1.19.3.jar";
            "hash" = "sha512-KQleVT3X6ocfqYHFMZvTsh+GoQx/6ID07EjIQLLMNZ9/pJ/puhmYEvE2nqW7TMUkNpDTL290Y5fxtjrr7RQwYw==";
        };
        _ZRvTUjTn = {
            "id" = "ZRvTUjTn";
            "file" = "drippyloadingscreen_forge_2.1.0_MC_1.16.5.jar";
            "hash" = "sha512-O1X1g28EFvwYHMANAmhFMDDFAEg5sEZnYs6VUM+9LusyjSSflqwcpetGJ4nv29HXMGUAmRWEhrwHctWHmAjnbA==";
        };
        _pqaIiXwE = {
            "id" = "pqaIiXwE";
            "file" = "drippyloadingscreen_forge_2.1.0_MC_1.18.2.jar";
            "hash" = "sha512-8r65aX6fRXMiNubZgiqHHO2HRldzXCJqhAPIG9851W3dxLIZzTfv9Pt51fVyF/+Qd9fjyi0g9/Yi/8WttELknQ==";
        };
        _8bRPfAFo = {
            "id" = "8bRPfAFo";
            "file" = "drippyloadingscreen_forge_2.1.0_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-FMEKN6f5SA53ctQd5Rh8Us/sSkCgYGEC378WmV0qIGhd8yMDWTpqnnysF/NP/vGPTnDpgmUEBgd1lGYxELImcw==";
        };
        _ode1NuR2 = {
            "id" = "ode1NuR2";
            "file" = "drippyloadingscreen_forge_2.1.0_MC_1.19.3.jar";
            "hash" = "sha512-xu0CkC6cqbMTAeVzfdTv/QkGT/SzQfs/yclU0xNE9lb4cpD4Si9ufSqBywNY3asTt1nNyzAQJDT4vIPgT/sGGg==";
        };
        _puRZMBq4 = {
            "id" = "puRZMBq4";
            "file" = "drippyloadingscreen_fabric_2.1.1_MC_1.18.2.jar";
            "hash" = "sha512-giOGCQByPjuRyh3FUjRuZ/frGgOT2SQfCmSSmbz3N9gJ3nUrC+9TodwDR6ozaxQCnG66YgKR1kAGne8HmxYSZg==";
        };
        _uNWw6g0W = {
            "id" = "uNWw6g0W";
            "file" = "drippyloadingscreen_fabric_2.1.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-GXgWsToITQyvdICUHA+bSISiz9dQV5L0ZJRq+Fy2+Qd+k6JMqnoJCHSCji7bua0SgOH1oNoXmTOX7h86bBb7rA==";
        };
        _II2vqLil = {
            "id" = "II2vqLil";
            "file" = "drippyloadingscreen_fabric_2.1.1_MC_1.19.3.jar";
            "hash" = "sha512-wKTSYUykCHgPnrZs4VZYCu3r1ny621UsqyEPuOwkxhNstVSqeZ+ApK/zfktTy5MyypSS7KiOrSYo8HXwu/yYyw==";
        };
        _xXQFRRNH = {
            "id" = "xXQFRRNH";
            "file" = "drippyloadingscreen_forge_2.1.1_MC_1.16.5.jar";
            "hash" = "sha512-AaFcVOl46XpEpaLo/BNZfun8SXiskcn1jE2qaNfGVRuVlaH7FEjqXQP5HqGLUihozV/O6Lu9XfbwxzvYpdYEMA==";
        };
        _HQNZdBOf = {
            "id" = "HQNZdBOf";
            "file" = "drippyloadingscreen_forge_2.1.1_MC_1.18.2.jar";
            "hash" = "sha512-VS5usGV4WMm/JrdAwDSV01zD9NtXrC6AeQ0yomTaqYyjKGn2FoKFlBNVKmcEWagEdqaPoGVj/wXSGSXvrrkJaw==";
        };
        _6DU9V9gB = {
            "id" = "6DU9V9gB";
            "file" = "drippyloadingscreen_forge_2.1.1_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-k+GAFqPgv780tFrQkX8tN9aoSuME1CkYr4i07P+YC+BL2QSD7dKNB2/JZQVsVYgWKkz1W8bxstYfdisZKGAhdQ==";
        };
        _3OI3kRMr = {
            "id" = "3OI3kRMr";
            "file" = "drippyloadingscreen_forge_2.1.1_MC_1.19.3.jar";
            "hash" = "sha512-Lduv2VPbBH+NIuFvl9pDV64WW5UGqsvAbRZoUMx6L0a/I11KJHA1Tx0dpjKmW7XLQz8J8lU04W2d9ItV4Jqxxw==";
        };
        _dLCTdJ7B = {
            "id" = "dLCTdJ7B";
            "file" = "drippyloadingscreen_forge_2.1.1_MC_1.19.4.jar";
            "hash" = "sha512-ODotIIO3a+8HMstPKcfDAV8QwVCLy1vMcoJ9/yofb7f448yZamI96QFryYWoxNb8rPMZHAZrg8VAhfznOMVJtg==";
        };
        _SRF2JSmg = {
            "id" = "SRF2JSmg";
            "file" = "drippyloadingscreen_fabric_2.1.1_MC_1.19.4.jar";
            "hash" = "sha512-RCXrAsB9q5waj+1IBhIGBnD5ra3eIR3MXxZZQUjhAq7QHKFBNUhz+8mzf5MV5OiqjremlHE+z8pYEUtnPchR5g==";
        };
        _Ji0eTgzU = {
            "id" = "Ji0eTgzU";
            "file" = "drippyloadingscreen_fabric_2.1.2_MC_1.18.2.jar";
            "hash" = "sha512-nlGSS0ECYw6ExD6BdThdO4r7zn1HuTy0uc0w5qU9qHhJ1dJrqX3j0UZ4TyxCN7PtwkM2Gqs7aKebnTDXbxJiNg==";
        };
        _ZYrKdCGm = {
            "id" = "ZYrKdCGm";
            "file" = "drippyloadingscreen_fabric_2.1.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-b0FlvRVXcT1tKwi+0nVcKP8bbC05PLZ5nQBrNoldtmzSw5r7h9db9mmWphtlMB8KrPXC73O3259yNMZJar16fA==";
        };
        _73XVPa1o = {
            "id" = "73XVPa1o";
            "file" = "drippyloadingscreen_fabric_2.1.2_MC_1.19.3.jar";
            "hash" = "sha512-xRFXjulTx6WOKbzV4iwzDV27XIfeIEpKVOuyVmscnyKo3Kx+b5IpIqqSQK6w2cVi+3nqWEsb4V4DBXiNBAwlSg==";
        };
        _7AHIC7Je = {
            "id" = "7AHIC7Je";
            "file" = "drippyloadingscreen_fabric_2.1.2_MC_1.19.4.jar";
            "hash" = "sha512-JqiOn1IeUucOZnA5eqgbgDc0c9H0lCVLjLY5lOuSx6AQTfmVGEfU/STTB0NHb2xEGXB4t3rpOjo+65JQ48HPGA==";
        };
        _p50JuKKZ = {
            "id" = "p50JuKKZ";
            "file" = "drippyloadingscreen_forge_2.1.2_MC_1.16.5.jar";
            "hash" = "sha512-YZBpjW7KtGz8jwnGlrJHrYLZTHC1PWxjwQq5fP99BZUmojXQvi+XxPvWjW/4FT1HvWoYLFGoG4ayPmjagwuWCA==";
        };
        _VLdP9K4D = {
            "id" = "VLdP9K4D";
            "file" = "drippyloadingscreen_forge_2.1.2_MC_1.18.2.jar";
            "hash" = "sha512-1xf0N3r+KEYHY9rTm50g3zNyu7bjb5kHQUFnrEdWyw3TcqNcvHdVvIMOGMBlvojDVxZgKUdb0Qci7UJqeqo4WQ==";
        };
        _K0kD7mZq = {
            "id" = "K0kD7mZq";
            "file" = "drippyloadingscreen_forge_2.1.2_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-AuTotc15X2KuMQi1+TDs/j1+arllWvdk/bGu+piKYQJL/RArC7wGeJN4BcdQCtC34U2W96Ir6+eb0vBx1oTsYg==";
        };
        _JZiInpYS = {
            "id" = "JZiInpYS";
            "file" = "drippyloadingscreen_forge_2.1.2_MC_1.19.3.jar";
            "hash" = "sha512-XoBrqcQKg2m7fY/sBDo4gUeYESuUEbWrAtJdmREI3jpa/nTr2CjzvtZp+ngS5Ldkv6+0fkzChCl8QLu//ZA76w==";
        };
        _QGNM645b = {
            "id" = "QGNM645b";
            "file" = "drippyloadingscreen_forge_2.1.2_MC_1.19.4.jar";
            "hash" = "sha512-ZWAubZe6Imc2dWAuHnETf1e9LzQ8gJxszB9oHGetyUfrIOan2+wm/77fWsIfq+MTnirA/WljmxC0DRq0E00GxA==";
        };
        _YBPMNcG3 = {
            "id" = "YBPMNcG3";
            "file" = "drippyloadingscreen_fabric_2.1.3_MC_1.18.2.jar";
            "hash" = "sha512-zqS85d6mD2AU910fGe/BcEUrmcQYa1zRlU8cpRm0efm+lpVnIC6sOELCROW3EBBry84a9+1Dw7Q2dUUdOiHEfA==";
        };
        _Eaat8Iro = {
            "id" = "Eaat8Iro";
            "file" = "drippyloadingscreen_fabric_2.1.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-KhGhVsa9GlUOKsJziaivmMZnPYVCsVXBElKPT/9AI7DCIEjDXSDVMrpyZ0jY/6lNIoKYin1fB3VpfQIZ7c6clg==";
        };
        _JLNXHp0n = {
            "id" = "JLNXHp0n";
            "file" = "drippyloadingscreen_fabric_2.1.3_MC_1.19.3.jar";
            "hash" = "sha512-DCmpPgIVaTdvhV+4/QNnz3hqy5Td0gqPTJTXuLI2KgWq1rPNaFYt4M8JfPwCqCNCeLdX2Ui/PHfICVx8aqf/Xg==";
        };
        _JKSiNXCA = {
            "id" = "JKSiNXCA";
            "file" = "drippyloadingscreen_fabric_2.1.3_MC_1.19.4.jar";
            "hash" = "sha512-ezqrIR46MJcXOBhzUsO45hQ6v5VatAbTcYOhjGJ7xSF82Alld3oJ8PxoVfK/OHC0yRK47myOwPfC3sCSLNdq4A==";
        };
        _uEo8i3DF = {
            "id" = "uEo8i3DF";
            "file" = "drippyloadingscreen_forge_2.1.3_MC_1.16.5.jar";
            "hash" = "sha512-9r3nggt3t2lGxyq588CZcCTpeDyvbOTYd4C7O7Q15J65O8sYOQWRcUJjV4kmK82yzP54BmMNhjT9kjFAV9KjkQ==";
        };
        _5vRMNIFH = {
            "id" = "5vRMNIFH";
            "file" = "drippyloadingscreen_forge_2.1.3_MC_1.18.2.jar";
            "hash" = "sha512-k9xtCOMJUockAfEefVxBEioMfLwqo/aY0Cu1F9imjw2UToG0xnR1fShr638KxnJ7/ZWYJ1Co7RXCdAfHbJXf6Q==";
        };
        _oOfXeqYs = {
            "id" = "oOfXeqYs";
            "file" = "drippyloadingscreen_forge_2.1.3_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-X9ekAOEKLLBH9BcvTVelNqSbIcLNUQ015hj1NGkqDXGWmZC0ncEMePNK07KGOABvkUHfgZ2MUc3bUaZRjdKzUA==";
        };
        _YkaBAnHW = {
            "id" = "YkaBAnHW";
            "file" = "drippyloadingscreen_forge_2.1.3_MC_1.19.3.jar";
            "hash" = "sha512-obWeZn7CTHaDJmgyEVUdYAmxUwDEkFO6BDUDCpAR5Jp7gD1tjfdmNMecie48UX8XI3HPIFCfJ06QU6uappkfAA==";
        };
        _broLaqNJ = {
            "id" = "broLaqNJ";
            "file" = "drippyloadingscreen_forge_2.1.3_MC_1.19.4.jar";
            "hash" = "sha512-NUFYmc+tggydosYmBLT4x06DPpjJ2u/W++g1oSPmlm57f00NyXZDgdxGtrp97HQadBAlBl0ktpxG9fZT5ZL01Q==";
        };
        _lVpt9NdT = {
            "id" = "lVpt9NdT";
            "file" = "drippyloadingscreen_fabric_2.1.4_MC_1.18.2.jar";
            "hash" = "sha512-KaJ8yKHcMot/pG3T3yUWDPdDRflfKDrMbHPsSdapxycFcpppySDSe5bZ1Dn1cWPEDOenE+XcJil5ks6foq5Cbw==";
        };
        _wZaYkwts = {
            "id" = "wZaYkwts";
            "file" = "drippyloadingscreen_fabric_2.1.4_MC_1.19-1.19.2.jar";
            "hash" = "sha512-BePRfqDEo5p7dUm6fTiIKfy24Tfu2/pogkI7Bl0gxu5FIuh2GOMblwyyL0FIqwiHllM94qPTuX5K2nnHaSzPhw==";
        };
        _RldXx1rI = {
            "id" = "RldXx1rI";
            "file" = "drippyloadingscreen_fabric_2.1.4_MC_1.19.3.jar";
            "hash" = "sha512-S2Caa1M9obqlvSkRq2jCPDh4nIUUX1/ondCr+N6ojAH6gn/E4mjF6Kyb+KizU3tIxup4C/zTMoklghuu5YcVDg==";
        };
        _ytGOj4Ks = {
            "id" = "ytGOj4Ks";
            "file" = "drippyloadingscreen_fabric_2.1.4_MC_1.19.4.jar";
            "hash" = "sha512-klH0R+/dVe3UpRoIIRpPPwb74zHZA1DVC7P8czOHlWW3ifvXk/DZpWcViykkDJByP3GUVJwT7MCLOdwYKmMUkw==";
        };
        _rfXT3VlT = {
            "id" = "rfXT3VlT";
            "file" = "drippyloadingscreen_forge_2.1.4_MC_1.16.5.jar";
            "hash" = "sha512-IWr0+MMSlDqeRLdmC4STR9AgNU3OEa2bONDgLkQhiP/9213c8DOIKCDp06E09QYQnwMY48ZSu0Xxx10ivpfPZQ==";
        };
        _jQj9wKtD = {
            "id" = "jQj9wKtD";
            "file" = "drippyloadingscreen_forge_2.1.4_MC_1.18.2.jar";
            "hash" = "sha512-in7I23IJ5NKdrGV/alWtPnfeDL4riGe/KVU30ukFMP/QkN4nDKtwXHe3p4VtG9ebAKYTr0ltc8QiUWmi38jDgg==";
        };
        _oKQASKNl = {
            "id" = "oKQASKNl";
            "file" = "drippyloadingscreen_forge_2.1.4_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-kiMX3Gy5Wm2HIMbwW+mcQ+pnOtpVCyZJlCnuFvQ1hq6MSLRwzZnUAZG8sprJelRD5OUHL7q7q173jZH1HZOMCA==";
        };
        _Yh85QX46 = {
            "id" = "Yh85QX46";
            "file" = "drippyloadingscreen_forge_2.1.4_MC_1.19.3.jar";
            "hash" = "sha512-VrEy88LtWdugco7adrxa00qWJPxKDgfjauJGfpqJapps3q/S2H/0HYc4jzy6kxu+P4510G+yLCFNWl6Ua4frew==";
        };
        _fxK7fjgu = {
            "id" = "fxK7fjgu";
            "file" = "drippyloadingscreen_forge_2.1.4_MC_1.19.4.jar";
            "hash" = "sha512-gigTnWgh5D5GrKOaQakeQhRd23u3uRJV15dNig/vLJ7+NHSrzCglU6ySJvn/jGpoI5gX4nu6ugaotMtzWOVX1g==";
        };
        _osHnRsYW = {
            "id" = "osHnRsYW";
            "file" = "drippyloadingscreen_fabric_2.2.0_MC_1.18.2.jar";
            "hash" = "sha512-QjoGZ0Lqp3m934UjCNxyKT1N7Q5NClwmkwL9b/WFZVRsS2vfNJKSENYhoepSXVW406FTkX9GiGqNdGCU7dJ0KA==";
        };
        _b9gWCOYz = {
            "id" = "b9gWCOYz";
            "file" = "drippyloadingscreen_fabric_2.2.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-H75hy1+MSmnAuIstjB+5mrig2t6ivQWpBnTA47ooDd8QcvCZKxx+CFo/WbUAxLXH/4WfBhAyaNxN5d6e1HKwFQ==";
        };
        _lhJYugmf = {
            "id" = "lhJYugmf";
            "file" = "drippyloadingscreen_fabric_2.2.0_MC_1.19.3.jar";
            "hash" = "sha512-mvijM5xXA4umz8I1DxohgFOIp9AQIM/xhGkiTJa1yxcRHD5j6Op27slVjLPsTvelQjsqQz/vm8vkIX3frvDAag==";
        };
        _bLP1v9Z3 = {
            "id" = "bLP1v9Z3";
            "file" = "drippyloadingscreen_fabric_2.2.0_MC_1.19.4.jar";
            "hash" = "sha512-7LzXnpCmmlqNzv3w16iMsAcW8Edwol78zT0P75EHwVWS4YGF2rMtlcUqtoSOWIjCizJ+DPpuxabOz/zGGPMbgg==";
        };
        _YiE5trBF = {
            "id" = "YiE5trBF";
            "file" = "drippyloadingscreen_forge_2.2.0_MC_1.16.5.jar";
            "hash" = "sha512-SXgiai5webRgkeOOL25PN/sl/L4mjC6baXT4d4IXKo8DHrB3W28W6QhtjkcNrkxkut9TY/G4nA5WI8k88CxU+g==";
        };
        _h0niUiv2 = {
            "id" = "h0niUiv2";
            "file" = "drippyloadingscreen_forge_2.2.0_MC_1.18.2.jar";
            "hash" = "sha512-+mRboBlMxDOrw0Ij3/B+YSbqguPEl4oysq3B1fr42+UpGWPKz3WdI4xSQr/XI5vgH2En4xfobwos1ey1Z0LagQ==";
        };
        _CvnG2ItM = {
            "id" = "CvnG2ItM";
            "file" = "drippyloadingscreen_forge_2.2.0_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-B1PrOmRtndyx5S9YhZkTu74fJow2hk3nHkIGj0NT0rq1uUgYsXz6ptYwuGLqvZuyHNzEjnwuMl3pb/hwrI37lw==";
        };
        _MkyBYSkB = {
            "id" = "MkyBYSkB";
            "file" = "drippyloadingscreen_forge_2.2.0_MC_1.19.3.jar";
            "hash" = "sha512-cTYYL2nqBdJpjAHTs5cJxarAhQOyy0xBGoBZsf1YZbZYOKvTk+5dqEiTMmfAxcbYqE4E0GzG/GzwG6agPyJeMg==";
        };
        _D0A80Ka4 = {
            "id" = "D0A80Ka4";
            "file" = "drippyloadingscreen_forge_2.2.0_MC_1.19.4.jar";
            "hash" = "sha512-Pm2h7/3WCy8iNBffAGavghIz/LBSxf8Zybjjh4HEMjmxDSipeh9EslzPsBqmsU+SK6hJvkFb/QlVKFdRncTI7Q==";
        };
        _sGDbhEWI = {
            "id" = "sGDbhEWI";
            "file" = "drippyloadingscreen_forge_2.2.0-1_MC_1.16.5.jar";
            "hash" = "sha512-//HKfk+PEJbK35CyHhQMv8Wh8xKvIsRRq33ZvUk9MgODGHQiYlrwlIQJydacuwuqppx/ShoicwX2FHqgkLkfyw==";
        };
        _U99828d5 = {
            "id" = "U99828d5";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.16.5.jar";
            "hash" = "sha512-r+4xNHRcL3gWGwf4jB98YepIcze+1cU1kdgeQ7ozpzJX58tsNoRSxD46JD6Y6etmK7E93PlpNahFs4YWDqJq2A==";
        };
        _xlaTxrSp = {
            "id" = "xlaTxrSp";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.18.2.jar";
            "hash" = "sha512-wg0eYb5LTVynEbyCZArQgZGOZYqPYnQ/+nTEGTv4xCXXPEJa/rFe7PyYy0hn0DMCl2loaLoGmiqGu0Kf7h1Iuw==";
        };
        _hSmm4Otf = {
            "id" = "hSmm4Otf";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-Fc1KGI9ClvVGS7JSVXbFDL+x0zbUnggpaEtuivchFzT8wvdEogNhot7YDyeGBlk5Zn92kVHf7bTSYQjVr75odg==";
        };
        _fYZ4OC32 = {
            "id" = "fYZ4OC32";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.19.3.jar";
            "hash" = "sha512-zdYhQ7oiNyUgoRMUvINqdAK3XCCe7YOzlyDGMdcXd/M2CPfeOl7ETusLDUp3Pjgy3PtLEXuJ/x3sCUIROOdv8g==";
        };
        _kEpgNeYv = {
            "id" = "kEpgNeYv";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.19.4.jar";
            "hash" = "sha512-WppKWHH4DbvpdKkfX6wXSPcajAW1U7MEGH6eKz2DJPbDAwKq4W5+UT9z0uzmqdrRHULYygg9DYZ8tblBVaabvA==";
        };
        _Ek4uoM2G = {
            "id" = "Ek4uoM2G";
            "file" = "drippyloadingscreen_fabric_2.2.1_MC_1.18.2.jar";
            "hash" = "sha512-kfmo8iB55rEQ7AzGdvKOWo2OCK44GsOGF9DVg3rLIXVYpF8xYju7k1JZOR0lvUxzd0b3lxjQmOdEkPZ1XWSJUA==";
        };
        _TgjCRoUg = {
            "id" = "TgjCRoUg";
            "file" = "drippyloadingscreen_fabric_2.2.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-AagbXnFA8c8nQNw6YDiWNLi+YfRovmck8YmTGnVteXCARe1ACWEc1JTfccmAw4uJ9kj74HLBnnUXVRV/k5gdrA==";
        };
        _yxBCqBp1 = {
            "id" = "yxBCqBp1";
            "file" = "drippyloadingscreen_fabric_2.2.1_MC_1.19.3.jar";
            "hash" = "sha512-XwyrnS635WUFjjZw+S0kqxFlEBn/33HDV5IriA+cK5kATdGIpdH7bdJ6HfKPSVZxK50UE8Wpy5WpHocKL0Yxcg==";
        };
        _eYN7YRo8 = {
            "id" = "eYN7YRo8";
            "file" = "drippyloadingscreen_fabric_2.2.1_MC_1.19.4.jar";
            "hash" = "sha512-iOhPU6MKsOTYwWryo4EmC9KRxfseD3LKHtlFFbH6xyUoVJspr89i+IJE/1uzhPHFoU7bWFLK+ES/VFDchBMraQ==";
        };
        _lyhATsD1 = {
            "id" = "lyhATsD1";
            "file" = "drippyloadingscreen_forge_2.2.1_MC_1.20.jar";
            "hash" = "sha512-yfMvbCx/ywLC9yZPPEJkYmtsFLMF/cNT0S2wYXmx0oqR42Wp/KFa4GIej7lqZ8tHz/+4dnHdoteToQGFoHEDMA==";
        };
        _pVag0Gdc = {
            "id" = "pVag0Gdc";
            "file" = "drippyloadingscreen_fabric_2.2.1_MC_1.20.jar";
            "hash" = "sha512-wjYjs+ixH0Zt1hc0lDdRiijmW7/QK4DOvn20vqpvfZQhByAar3eSYJhNcueMRo/fvAunze6vNU6NOT6UKEukiQ==";
        };
        _qP2JfND4 = {
            "id" = "qP2JfND4";
            "file" = "drippyloadingscreen_fabric_2.2.2_MC_1.18.2.jar";
            "hash" = "sha512-A6CDQ4P5Vy4dnftwpQPc27heqgJIIu914V1VWsx2f34zm0rb9/KitMopmpMhuw3m8fbvE+KJpIT+wIKSvEgXIQ==";
        };
        _qofBtkpb = {
            "id" = "qofBtkpb";
            "file" = "drippyloadingscreen_fabric_2.2.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-2+jwd8GkkoOWU/WWggJMF1z36yaDtMslUovV0XC5Oif1HqOpSGEkHoUpUYgS5jnOZ70g0zrs4B5L61zeESqAqw==";
        };
        _LfT10cXT = {
            "id" = "LfT10cXT";
            "file" = "drippyloadingscreen_fabric_2.2.2_MC_1.19.3.jar";
            "hash" = "sha512-fLLt89tSsnZ/UNBrup8CXgZl8DnAXZQx8/QXrANQacub6Entw0JE5AtTranW875gu4lxkhFNZkBGqNC5QyNlig==";
        };
        _84G1n2xJ = {
            "id" = "84G1n2xJ";
            "file" = "drippyloadingscreen_fabric_2.2.2_MC_1.19.4.jar";
            "hash" = "sha512-IFnS5ufCMkr3h1mPsuPKYLVqumRHC2Y1T/jW5C9Gzk2vNPgM6W1cr6NNloCTIT7d7pdlACkyWAuYddlePqLnQA==";
        };
        _naoDWUmF = {
            "id" = "naoDWUmF";
            "file" = "drippyloadingscreen_fabric_2.2.2_MC_1.20-1.20.1.jar";
            "hash" = "sha512-n2BjGZCoWvrtDxbQJlFnpsSSSdiuppTE8l/5m/BwK5wDefaQQJ0NlFVrzyAJIYx71rJYxkzwa6Ew8HjHS/e6ZA==";
        };
        _imvcEjQK = {
            "id" = "imvcEjQK";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.16.5.jar";
            "hash" = "sha512-Zbh1liF7u75Tb4X+AvdeWp6XRQD3+qCS9d/P9vVWtJjzQTcegFSlleIiWj2eBjCdPo4b3f4LjdwaOgTSAm0dJg==";
        };
        _WcCpxWot = {
            "id" = "WcCpxWot";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.18.2.jar";
            "hash" = "sha512-GqzgX/Rh6BbLJosN/3Cp+In2UGoedN9XL0GfY9u7Taa2Qhb2NpojntpTcFQMnkcDTyxV+7+j7MntEbNhBaptZw==";
        };
        _MWBvD0nQ = {
            "id" = "MWBvD0nQ";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-sG/1hED2zIe18XaAlhbThiUeJo2rsqDY5glszSYbHQ2WiqrOhjI/OYMjftdEXVvwmFFffEHTAC242MLfBpt83A==";
        };
        _VELi1zF4 = {
            "id" = "VELi1zF4";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.19.3.jar";
            "hash" = "sha512-fRikjLeh5OvFquQf/yQi4Ocfo9i6usPUW7rXn+f8d+tSdlfp7HVmlB/5cKgI4OsukbaQ3lBswUQVV6dUtidSPw==";
        };
        _NinqbGJL = {
            "id" = "NinqbGJL";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.19.4.jar";
            "hash" = "sha512-dOxMQLSPly4quLlELXERyfB/FvUMr6zgrMYjeyhbnwVDslbH8fII7rIctUNQ/yEPGdcXLVj6/Rov3CceO6X9FA==";
        };
        _EJVKvj8V = {
            "id" = "EJVKvj8V";
            "file" = "drippyloadingscreen_forge_2.2.2_MC_1.20-1.20.1.jar";
            "hash" = "sha512-sPLYsU0GRPMQJ6T31EgfZMcbBzcbyAay4x/93Bi0bUAl45YpL3pquZ+pGyphEY6Ubx6U7LbE1FVoLbYAnKckHw==";
        };
        _yMuZs46P = {
            "id" = "yMuZs46P";
            "file" = "drippyloadingscreen_forge_2.2.3_MC_1.20.1.jar";
            "hash" = "sha512-ed2Vthjqi9zzvyfs7N0CUduQVQpza/96Axmf1QTW1+FA/1AYwfZtMqRMG9kC2Qtvt/D7VObQaelw3lrow+y3qw==";
        };
        _oQsxpqMS = {
            "id" = "oQsxpqMS";
            "file" = "drippyloadingscreen_forge_2.2.3-1_MC_1.20.1.jar";
            "hash" = "sha512-A3+/rKk0EzgO1IuESwzfEONUEQ0kfkktWkrJe6CnqkLobV/rg/rwmBl8IyHu/TcR2vXYd6VP9tF8Z/kKbYkPhA==";
        };
        _KE14rbIp = {
            "id" = "KE14rbIp";
            "file" = "drippyloadingscreen_forge_2.2.4_MC_1.20.1.jar";
            "hash" = "sha512-Ej+QdHcJd0V98ZSXhP++yIKrgGa4z2zQ9mPXh798cmll0Lwj+rbK+v0HZA+M9jFKwVvzb3RronQCBKUH9MlRzA==";
        };
        _RnSDLFIi = {
            "id" = "RnSDLFIi";
            "file" = "drippyloadingscreen_forge_2.2.4_MC_1.20.2.jar";
            "hash" = "sha512-h1UQ2tY7TDB7h/q1ppAIO0Z2H01oryzh/Td+h3BUG60JXSCCf/VZa3vNq+wD0janBLo3fqeV7ZU1z5ZehxUqqg==";
        };
        _WyrsCBFW = {
            "id" = "WyrsCBFW";
            "file" = "drippyloadingscreen_fabric_2.2.4_MC_1.20.2.jar";
            "hash" = "sha512-g1ZLlD7EBYb5GTglrmKwM3LbJCPSdnMhOtDEl4bP1giY4Mk9R3s4/lnw3Xxjq5NRmpPB42xckUinref7EY/OLg==";
        };
        _RwTS7R6w = {
            "id" = "RwTS7R6w";
            "file" = "drippyloadingscreen_fabric_2.2.5_MC_1.20.2.jar";
            "hash" = "sha512-p3qImNbVSTClnuTyIWx6l0utPdyonE7NsL9KWF1TPrNBoRFq8HbCXjM+c6V83z3E493OqjZltBAjcmRzMrltRA==";
        };
        _yXiMaAx0 = {
            "id" = "yXiMaAx0";
            "file" = "drippyloadingscreen_fabric_2.2.5_MC_1.20.1.jar";
            "hash" = "sha512-vNp3whbQFLJBGYWoq/XDGB310g06DedvD1q7uLGuqjj2781xgB/ovVBBBe98lw6wtqws/LJijZSZeWfctCdAGg==";
        };
        _LOrE4hI8 = {
            "id" = "LOrE4hI8";
            "file" = "drippyloadingscreen_fabric_2.2.6_MC_1.20.4.jar";
            "hash" = "sha512-+TYLZHjtj5NXmbtk9zzYs17G6NVFGipq05UMTP03ipNOchWpAU4AwSrGD4YUc6EqlAoI+6DNrL5QrjSW2Oaljw==";
        };
        _tXGTU75w = {
            "id" = "tXGTU75w";
            "file" = "drippyloadingscreen_forge_2.2.6_MC_1.20.4.jar";
            "hash" = "sha512-QfP1bVLH9pOkKc/Coym1sRwjdFuyYfNecdt4nx3SLkMAeAu6XsJNlSWIKViJkCF2EjqaPb38Dy+1dX7feDCfOQ==";
        };
        _RMbs4gLf = {
            "id" = "RMbs4gLf";
            "file" = "drippyloadingscreen_fabric_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-xPuYSXP76fMgjcN30LmrFL226PqnjsvWVizPxlqz2mOU+jKmZAufPnChDZWkrzSliTDl/sz4XwjITKCrFmseXw==";
        };
        _Qx1Oj64S = {
            "id" = "Qx1Oj64S";
            "file" = "drippyloadingscreen_forge_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-B8uJ+wulxu1AVHyqIPUs3D/zfEgjqygZby+YvSCPPETjJUSJuxivWwBtyJNd/qnAGatTpP0RyDAh0sYv3i588g==";
        };
        _2SvesE7f = {
            "id" = "2SvesE7f";
            "file" = "drippyloadingscreen_fabric_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-u0bZMcBtLbMwtVkHZ/lyWl+dgBVNdXvD0jHrZhu9uV7EYtIIyYYeyT0FT4YqfWp1KQhWFdvjQSKfBZ4rKDlegQ==";
        };
        _6CtIX9GN = {
            "id" = "6CtIX9GN";
            "file" = "drippyloadingscreen_forge_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-RFOaTMIlJG+BdXFz3WRsQDycPywUtY36er2f+ajc7zyUBpzrSOa5CXK33lFMX09wAxXMaMUjp/skfTKYF0DEXg==";
        };
        _by8ymhVz = {
            "id" = "by8ymhVz";
            "file" = "drippyloadingscreen_fabric_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-mWPFxD9AmqeKLxXnM/BcNpHzgNrImySI7s212JA8bvjlpsgJAS8vLixv3TAK90COPSGBm4SCJ7bTfKQSsvgA1Q==";
        };
        _u0Bxzufp = {
            "id" = "u0Bxzufp";
            "file" = "drippyloadingscreen_forge_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-X1HEn4BqU2E3awtmypfN9YAwB0uG6h8r9XP9cyol4ctfRET4RG6mB/zyCvvyt1Kr+3vsh5rL0fcp6YHdhgjc2g==";
        };
        _5ps07o9X = {
            "id" = "5ps07o9X";
            "file" = "drippyloadingscreen_fabric_3.0.0_MC_1.20.4.jar";
            "hash" = "sha512-l5ZY6sq8sr/EbNq6lRdVlPYssYqA+3/v0WYX19xGO4NXoXVaQph1761NC5iQxddcWM9f/f9lwK+G7oOZ5irRCA==";
        };
        _6HQJ2eSO = {
            "id" = "6HQJ2eSO";
            "file" = "drippyloadingscreen_forge_3.0.0_MC_1.20.4.jar";
            "hash" = "sha512-zw56mOA96ODKMhtrHB4enU8vXc/4aXZnzuqvjl9imBZEpPhKlPslhwLgzV31MNt8KoQYLieF5sHjW7anSDS0kg==";
        };
        _puTbAXYd = {
            "id" = "puTbAXYd";
            "file" = "drippyloadingscreen_fabric_3.0.1_MC_1.18.2.jar";
            "hash" = "sha512-KoD1OTnk6p21VCk07zqAmCGOc9CWdY0d8Eye2GjuBmnwtB3+bqt7B80Y3XMdMZFwDMDV+eNa5ppj4JcH+hLsSA==";
        };
        _3XGc0UEE = {
            "id" = "3XGc0UEE";
            "file" = "drippyloadingscreen_forge_3.0.1_MC_1.18.2.jar";
            "hash" = "sha512-J8M+vYu7aUVAyGQpmBvMBhlB3yTh7coe+6vab6GMEdIMH6k928vHnpcfCR+S1YZdNbJiBWIv2syFve/y0syKPQ==";
        };
        _mtbgCGa9 = {
            "id" = "mtbgCGa9";
            "file" = "drippyloadingscreen_fabric_3.0.1_MC_1.19.2.jar";
            "hash" = "sha512-PncQ4igaS7fFY73rUAQMJoAMqE23aEBezszXhtzeRpdwrUpFQFMQv9bzRt+WeQO3/kIYLQyidplte9PJ6QTqoQ==";
        };
        _Pv3GojUX = {
            "id" = "Pv3GojUX";
            "file" = "drippyloadingscreen_forge_3.0.1_MC_1.19.2.jar";
            "hash" = "sha512-195d7yRdF1+Up18sTW1bAG0O5FxmQCYxVKCGe2xTFHVllUO5bPFwjOhjg1Lu8JeSFnWOOUvUbWPijkdJTztYYQ==";
        };
        _y8cXxfLc = {
            "id" = "y8cXxfLc";
            "file" = "drippyloadingscreen_fabric_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-2Pz08cPjtWNdeIx3BmBKM9W60unavvZ8a4Gu7Zk8KfUqXUK26VwusIT6MZuoBCLa0ATG3IVJbjPTUPr9x/93yQ==";
        };
        _TuWe7Vwp = {
            "id" = "TuWe7Vwp";
            "file" = "drippyloadingscreen_forge_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-fYxQQDe52l4roXE/ayltmWg5t3ALCg1wIGr15z7+s6KppTnVcKZwNkg6BRR45y6FRrPDgHF/xelCgyMlo7/QTQ==";
        };
        _EVbmveMm = {
            "id" = "EVbmveMm";
            "file" = "drippyloadingscreen_fabric_3.0.1_MC_1.20.4.jar";
            "hash" = "sha512-t1iN4PtH0dF9PBZlSmp3bnn/pi9bMbedx931HA9dTmwgTNUmqqg9R5bKDouP+u4L1jrq2DhR7rQAvNo+WISw5A==";
        };
        _cWZhSj1v = {
            "id" = "cWZhSj1v";
            "file" = "drippyloadingscreen_forge_3.0.1_MC_1.20.4.jar";
            "hash" = "sha512-4rVRsiwZueP7UkZ7Ow9bWLLRCAKzL4bb8FeSae0UpGtYinj+mFsmFSmHoyMuHfMabE3gv5zVa9vaCmcB9ibgow==";
        };
        _m3VjrnDR = {
            "id" = "m3VjrnDR";
            "file" = "drippyloadingscreen_fabric_3.0.2_MC_1.20.1.jar";
            "hash" = "sha512-V3+ATlhPj/6CWMO3x5Fj33YdQx5xRGdKem9TuVgi/rQII9PYy9wwrv8zZHsoZ1KnEvk+/Umi7Cvt3CmQGUX7hA==";
        };
        _IL67Fv91 = {
            "id" = "IL67Fv91";
            "file" = "drippyloadingscreen_neoforge_3.0.3_MC_1.20.4.jar";
            "hash" = "sha512-qFaSMiHEMjHjWYGJkd7gWGLiP2AwesTRA6gbn5rwDBVldpEoqTO6+TWjPMfCkLMv0kH40KMRA/foBfFT29QoJw==";
        };
        _9NhhywN9 = {
            "id" = "9NhhywN9";
            "file" = "drippyloadingscreen_fabric_3.0.4_MC_1.20.6.jar";
            "hash" = "sha512-igv5QXzrvWO35NWV52rIScdxb7O0TF60zZ8uoMuWmcychhmfr1JKcvj1fK2oq+0Cv9Tf+QYOONKMGBgTR1lwBQ==";
        };
        _1Qu40UZq = {
            "id" = "1Qu40UZq";
            "file" = "drippyloadingscreen_neoforge_3.0.4_MC_1.20.6.jar";
            "hash" = "sha512-m9eF2QQ1X3WEA5fj6eor8m44If7rMEkCiC4RSOLP6SSmjOj/ZFnTJdNfpNRMyRik2+Z4wJm7rjQpd97pGZd8Tw==";
        };
        _Y2RRaEUI = {
            "id" = "Y2RRaEUI";
            "file" = "drippyloadingscreen_forge_3.0.6_MC_1.20.6.jar";
            "hash" = "sha512-rHvKi2h8pDOH3rp3e8w/VwULVFOxPBp+rviPVxPK56RmVB3744jvhsNgE8+f3LpTdB0okYsidt+LtqTipmQipw==";
        };
        _ePC1ZDSz = {
            "id" = "ePC1ZDSz";
            "file" = "drippyloadingscreen_fabric_3.0.7_MC_1.21.jar";
            "hash" = "sha512-20Ex+nIP3oG6qrLw7e7wDWsDRoHmuEwZXI/j2OsOZOX2C1eokYBI65VFstRz55q+tlKZO1Zcr3ioxmV7ug4N4Q==";
        };
        _nskW0Gk2 = {
            "id" = "nskW0Gk2";
            "file" = "drippyloadingscreen_forge_3.0.7_MC_1.21.jar";
            "hash" = "sha512-TppYcnCNMJW0Ou5m8/l4rky/F0kigb4I7qqLUfy4Fr8hfEJBnfmV/9R55Uqd9CPMVG7TDfj/rbIpJ0VwbvhW1A==";
        };
        _BMTF7mn7 = {
            "id" = "BMTF7mn7";
            "file" = "drippyloadingscreen_neoforge_3.0.7_MC_1.21.jar";
            "hash" = "sha512-rESrVKbnYpqkJCZmdw3Oh5indR+3vyTBv5gxKym3qi4/CATpc0dr3kUK095mimd2uBXwgh23FtgQhQb6mTkReA==";
        };
        _jMDasm1L = {
            "id" = "jMDasm1L";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.18.2.jar";
            "hash" = "sha512-sQHcknMCrxMe4RPGwqSxUx5ff+rkFRIbcHIUE8/wpMAEO2c+d+vhAH+CfDvxXQAUTrsfvQKZt3L3Gv+apq2j9A==";
        };
        _cX0JQG9a = {
            "id" = "cX0JQG9a";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.18.2.jar";
            "hash" = "sha512-1TkK5ciVeF9we3OadUxj0adyKihjaD5/nCcra4C+cSYL/k+fsT9gmlq1KLB8UQezDG5xdIxYaybMdsXS6SEfDQ==";
        };
        _liJp26S5 = {
            "id" = "liJp26S5";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.19.2.jar";
            "hash" = "sha512-6NXsXo3LbUD+seQ60wb5I+K7Yd3qN5ZPVbrzkAawoO9LRC53w/XB/mn605CAgTUHhrkgjho7xx7+RpEPBUJURQ==";
        };
        _Gw29WymV = {
            "id" = "Gw29WymV";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.19.2.jar";
            "hash" = "sha512-wB73oZqvXkH+flta7y+hytfl3+nTmCb2naXF+dZGUwbOdOJtPfcHMugODRAP5i+x1qwPCXYOF+lyqFWV5JVpPg==";
        };
        _9x0lKayP = {
            "id" = "9x0lKayP";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.20.1.jar";
            "hash" = "sha512-iUqy15mx4Q+goDgczfgM6m6gXkU8MS2xE3607knmu0a1yCAwwrlZf/tBQ/iqiXRwJTnkXx+EHq4FsSumj2nCXQ==";
        };
        _hrNM8h5D = {
            "id" = "hrNM8h5D";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.20.1.jar";
            "hash" = "sha512-oFKsaKdVV9XZALS8RshwHkTLKAVAK6Tedh2jZtSD766l++tYFrnXGGSuUDf9ztNLTuFwLhxdVPaUni4IjyRVIg==";
        };
        _cP69QquJ = {
            "id" = "cP69QquJ";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.20.4.jar";
            "hash" = "sha512-SXMLPjZtKsqI8Xv5a/vqlBU7rqgQmQIdIFUd496GSRYUxXwzwIklYy671A1I8lSIOqWO01sqnzH75hjPfjCkuQ==";
        };
        _O5cT2PPc = {
            "id" = "O5cT2PPc";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.20.4.jar";
            "hash" = "sha512-wf5tFJvRAPNWh9OXOjt1a4yToxmhzI2CyKlXedbuY2jvZsIiyCWnj6j7lxdQL0Q6sM9V9ojEvgeMHbEwFszoKQ==";
        };
        _Rvh3ZjwB = {
            "id" = "Rvh3ZjwB";
            "file" = "drippyloadingscreen_neoforge_3.0.8_MC_1.20.4.jar";
            "hash" = "sha512-2Jsh7mrdefD2NciYfC+p0bhGhvDpLQF95mg2g9Yk4D73YOXbImYVtpkHJvhZIA5hKbMrmfvHxXMWapHhqeRzsw==";
        };
        _SxM4Wsqu = {
            "id" = "SxM4Wsqu";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.20.6.jar";
            "hash" = "sha512-xhkvjqXY/QC7aV8K+5E9jXQNLpL4Br3oWVrS5AWhnhV0zS2sWoz//N0EL3idKABDO8UNjzl8lWNt3FuOcdZ5Ww==";
        };
        _L6ezmvkg = {
            "id" = "L6ezmvkg";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.20.6.jar";
            "hash" = "sha512-ZvnZ5WoDrl0JMm6cNmqxbSmCD5ZD3/cJRaUr50isSSaTYTKR4cWJpTnF4kLgRBxI8zML3NYQcQO8R2qoyLXiVg==";
        };
        _O5rUYGi1 = {
            "id" = "O5rUYGi1";
            "file" = "drippyloadingscreen_neoforge_3.0.8_MC_1.20.6.jar";
            "hash" = "sha512-qkt8cv5S65C4f5jQFAYO/piHnPRzArAdr885NcpmZfkH3Eg931ygCZXHprfmnrNAqj//tftnGCiRmubuSUo0FQ==";
        };
        _HjSqIrjJ = {
            "id" = "HjSqIrjJ";
            "file" = "drippyloadingscreen_fabric_3.0.8_MC_1.21.1.jar";
            "hash" = "sha512-VoLTKuUFPVhFGN/kMGVKmciHBZJywn5z1DzdJO+ndMZtYmpeEAf8dbuM4uT6AuF9QJnmRgQUr0q6nd4GOeMDWA==";
        };
        _3lrnnTOH = {
            "id" = "3lrnnTOH";
            "file" = "drippyloadingscreen_forge_3.0.8_MC_1.21.1.jar";
            "hash" = "sha512-gT+0I+XwIWRI7e07GQ7W5xi6LmZyRfdcRHLMRPA6b5B+3fF0UkdT0MV/fFbHEz95qHbualIlvkw1Eqky6JhfEw==";
        };
        _lDRjFPt1 = {
            "id" = "lDRjFPt1";
            "file" = "drippyloadingscreen_neoforge_3.0.8_MC_1.21.1.jar";
            "hash" = "sha512-9nAnkFcXkXhhGsgAKNmo/kh3ocwqr+GgXZPpAdpTOyQe4Ixy+jj1GDg81IRnO5wUQmzNZbJmRPzycPjR4Tv0ag==";
        };
        _AWMisq0G = {
            "id" = "AWMisq0G";
            "file" = "drippyloadingscreen_forge_3.0.9_MC_1.18.2.jar";
            "hash" = "sha512-RxFZlKoeXw+iFzBPrbTfcqNc1iSUmZHSxRb3ONr2+vUKvChVOTmLi1DCYoCs3X3jXo8VjMEDQtDobJ60bf5sgA==";
        };
        _rI13fb1n = {
            "id" = "rI13fb1n";
            "file" = "drippyloadingscreen_forge_3.0.9_MC_1.19.2.jar";
            "hash" = "sha512-O795nzy/L2gDs10dS0IPHwTvybPNpK7oVaK5slZIA2T+gcYD/vzKJrZv8vsMUkK+dIRszZ/h1dnR+j23wqgWvw==";
        };
        _ou3ZJvJg = {
            "id" = "ou3ZJvJg";
            "file" = "drippyloadingscreen_forge_3.0.9_MC_1.20.1.jar";
            "hash" = "sha512-PdiHZBXWLF50M5l7aR58B2fUmBhs1O65rr7gUABalFH2OcRr6F2KpEOEZp4RM1E1DZNJXzOGgLHv0pGsQe7wOw==";
        };
        _TdeAFusI = {
            "id" = "TdeAFusI";
            "file" = "drippyloadingscreen_forge_3.0.9_MC_1.20.4.jar";
            "hash" = "sha512-8e21o2YxjIghWqP0V1Q2yZloDoR+uR43nPEfcobKbI1TRFPFnec+nHGXwJqTFI8BCq9a+aC7JPsp3tjB4lqwWw==";
        };
        _XjbKCKsz = {
            "id" = "XjbKCKsz";
            "file" = "drippyloadingscreen_fabric_3.0.10_MC_1.21.4.jar";
            "hash" = "sha512-Jfjg+l/uFwGdlW+N/YpSSqGxVUfPO4Z4e6kB4fm8MYcX85g8VP4dZVpvTIEmA5zR1ckksrj0iudLy55J2h8ICA==";
        };
        _iAi49cJy = {
            "id" = "iAi49cJy";
            "file" = "drippyloadingscreen_forge_3.0.10_MC_1.21.4.jar";
            "hash" = "sha512-4wy6C17iFKKmns9zPMa4ND/xwGlkVtcoV1zcflujcQbEywUxjXYi9zJ00DTfGpNA0JzyqDyvozFRnstS01hnXw==";
        };
        _NXHLZ1V2 = {
            "id" = "NXHLZ1V2";
            "file" = "drippyloadingscreen_neoforge_3.0.10_MC_1.21.4.jar";
            "hash" = "sha512-VnSDJ3aRhyyiYQQsguKaIpXrrL0GBZb+QoghFMSG/20awVQM0tGq451VfmzrDBWzK6Auy8sAHLarAFurOwi2rA==";
        };
        _hGC7nziW = {
            "id" = "hGC7nziW";
            "file" = "drippyloadingscreen_fabric_3.0.11_MC_1.18.2.jar";
            "hash" = "sha512-bFw5JPa2nddFTYbYwLg7GQD4piMiXri9AcA+yxmPbiBarb8z1PAzIlq3dMccgoEudV8akFHxgwxD1r/EESjfZg==";
        };
        _NbM1Roug = {
            "id" = "NbM1Roug";
            "file" = "drippyloadingscreen_forge_3.0.11_MC_1.18.2.jar";
            "hash" = "sha512-Y04EnxtMrCUpbUW6a62Rxk8HmTpJmF54k+kcgllfsJd8iLpZaFRqH7U57HwN+TBy3TPJYyxAUfRGX5P1TZjbjw==";
        };
        _1etu6sl8 = {
            "id" = "1etu6sl8";
            "file" = "drippyloadingscreen_fabric_3.0.11_MC_1.19.2.jar";
            "hash" = "sha512-PMKW9ED6RxOjWSAu/1IXzQ3wUqh5McyXs6AcsVJoL0DwViRxuJnQDkYmyURvQE0IW/HRqf7rCQFMBOyNRD5R6w==";
        };
        _Y6eo20q6 = {
            "id" = "Y6eo20q6";
            "file" = "drippyloadingscreen_forge_3.0.11_MC_1.19.2.jar";
            "hash" = "sha512-1Liaw9/EB4Yy8+Es5NnpoY8Z6RQCQbPcWqYbVEPODMCK/cXTtS0s8RNQYJgwfyRs1gnPhkkmOGqeJmDmqVOkbQ==";
        };
        _POfkx8T4 = {
            "id" = "POfkx8T4";
            "file" = "drippyloadingscreen_fabric_3.0.11_MC_1.20.1.jar";
            "hash" = "sha512-hd8BH24ICSmWeCQ892DkwHU/sH6/laVQUu2JzCTXe9S5IsH8254GEMMNipIhSsW7Eh9pm8KV294yLqmWZFhkQw==";
        };
        _iR874weD = {
            "id" = "iR874weD";
            "file" = "drippyloadingscreen_forge_3.0.11_MC_1.20.1.jar";
            "hash" = "sha512-0WS1x1OKmn6QfansoBsZuFuoQ74YunNEgVZWRyYbstYiTbToJ3i1yUYKO5X08YVylRggjAAqwOikflR7OGlInA==";
        };
        _JYjCgVVp = {
            "id" = "JYjCgVVp";
            "file" = "drippyloadingscreen_fabric_3.0.11_MC_1.21.1.jar";
            "hash" = "sha512-OvnrSnpLGggmTBC6B8pbnxQs47ZmQg5b9yfxuqQxVxIaY2eIP1ypuAjmxM6TniDmFc7d9iMwaAacmBZjAQ6bXw==";
        };
        _WmUCEgUi = {
            "id" = "WmUCEgUi";
            "file" = "drippyloadingscreen_forge_3.0.11_MC_1.21.1.jar";
            "hash" = "sha512-WZ/Yzqzg6NVRabAb2UDqOAYyrq5GHkCNxb2KwCcwAIzGAlMHJd8ieG+90zYhFsaq0HHIfB3hOxxQOzaA6GEP2w==";
        };
        _sg4aRmk7 = {
            "id" = "sg4aRmk7";
            "file" = "drippyloadingscreen_neoforge_3.0.11_MC_1.21.1.jar";
            "hash" = "sha512-0c3DW/Z3ShzOnZJgh/U/hM1TIlFDH26zIhaCagPE7wgeNqXgtypiQN9OcUr9Gyr6ltHWTdkNa3JBAx7eRuKhXw==";
        };
        _c262Ulvk = {
            "id" = "c262Ulvk";
            "file" = "drippyloadingscreen_fabric_3.0.11_MC_1.21.4.jar";
            "hash" = "sha512-t0zq57WPt+I/sMmQwzqKjPCMnvSOyJRkhqPkzQ0RyNlKIiTECrH7KBWXIGfiiU5iQ9ONhEwoY4pie/S+QV8nNA==";
        };
        _O7q5VZQT = {
            "id" = "O7q5VZQT";
            "file" = "drippyloadingscreen_forge_3.0.11_MC_1.21.4.jar";
            "hash" = "sha512-v7M6N/lpa5QNzlyGaWqrXdEI1iD5KZcbJERC3uklndNUovj0sFAN32nOEM41IWxfj0gfDeN2qPWCKI2rCsLJqw==";
        };
        _GFnplkzr = {
            "id" = "GFnplkzr";
            "file" = "drippyloadingscreen_neoforge_3.0.11_MC_1.21.4.jar";
            "hash" = "sha512-PvZQzxtmR2GwffJ8aTOWVZ1INIgF+TzWoEFynLQJHNdU00f18p7z5PM6U5adP0Kzok0Wf9aYzyI07X4C/aI2IA==";
        };
        _R77IVpJI = {
            "id" = "R77IVpJI";
            "file" = "drippyloadingscreen_fabric_3.0.12_MC_1.18.2.jar";
            "hash" = "sha512-PcvYii5SVBmNogufTAQA+jMfBusSy9hcl7cC4KcnjV5fGUfuAgR9ry+l1H9qjde14NojCjG5LdRvojcBFZkFDg==";
        };
        _BtNGh8kI = {
            "id" = "BtNGh8kI";
            "file" = "drippyloadingscreen_forge_3.0.12_MC_1.18.2.jar";
            "hash" = "sha512-fU58XFhA3x9QrywBMZ/FGfGEzp3xWV2haXcaI1XaMHFlxTYSh5RKk9tu8d2hDzmjL9bcLbgtuL57qg8LL9Qyfw==";
        };
        _VT408HzA = {
            "id" = "VT408HzA";
            "file" = "drippyloadingscreen_fabric_3.0.12_MC_1.19.2.jar";
            "hash" = "sha512-SnLQVkcop761V1BQKyRDuO0lNcIlm8r7XOpBsIEcz8EUjSmZNO2O1/UpN7jpsQ9m8N0YFWEgoLmCf/ygPWqedA==";
        };
        _OiRdGjHi = {
            "id" = "OiRdGjHi";
            "file" = "drippyloadingscreen_forge_3.0.12_MC_1.19.2.jar";
            "hash" = "sha512-iacv6pGDWmDzvddKHjbNOtMl7mhwddYPTmDBA1Cd1tvGAz4KCPQNKZMMNzIybQ0CL7lAYtcc7qbfbIhIYUdnfw==";
        };
        _nIQb1yEH = {
            "id" = "nIQb1yEH";
            "file" = "drippyloadingscreen_fabric_3.0.12_MC_1.20.1.jar";
            "hash" = "sha512-824gygMWq5EQiYHKCZTqmFzqhAG6t2snYlrryVW+mjU/kzZFbXwjfMbWRQzrjZGRD5T9+rqHV9AXF3VvehSMGQ==";
        };
        _SCbkqLQR = {
            "id" = "SCbkqLQR";
            "file" = "drippyloadingscreen_forge_3.0.12_MC_1.20.1.jar";
            "hash" = "sha512-slOSb5+quK4Gm7bPSlOA/zzAQHHUQhbryM0DL2ikrnYDIKAwWf5fotr2Vj9vo56Q/GWbbmS66UB5ro50roNC1Q==";
        };
        _KDC30qwk = {
            "id" = "KDC30qwk";
            "file" = "drippyloadingscreen_fabric_3.0.12_MC_1.21.1.jar";
            "hash" = "sha512-uQVhIPY/SBSM2YZyrLXNb/wdAjpPadaFzIICELpT8BUkf1NNh+HQA6JETba8yVKSYKUh8anNaMtz7tSjJMa5qA==";
        };
        _ORd6lagW = {
            "id" = "ORd6lagW";
            "file" = "drippyloadingscreen_forge_3.0.12_MC_1.21.1.jar";
            "hash" = "sha512-+eDhB8d1rHLpvo1k/vqtX7T89i84yTAgqOy76YvWN60Uq9i/8Ixf//Xrvrt2E0OHi7Ovt+OdwZYJuk0y4XSOGw==";
        };
        _EPNdj6T1 = {
            "id" = "EPNdj6T1";
            "file" = "drippyloadingscreen_neoforge_3.0.12_MC_1.21.1.jar";
            "hash" = "sha512-kJUE4qpltwQCkvbuNY/9/b24zhb8bc4q2wkFdQVG+rwwcYDPRDgzZYjaMDncIgbaPssRPF4N0gMaMZjLpdctzw==";
        };
        _Gy4XDhII = {
            "id" = "Gy4XDhII";
            "file" = "drippyloadingscreen_fabric_3.0.12_MC_1.21.4.jar";
            "hash" = "sha512-eYazuk89W2Jw7FDIwM6c61u2b+NkL4/eUxYD2ZW8RO/Mo1OFcCUSXtk1dKqIgEbAHSSU0OvutWcF3z02pCzK5Q==";
        };
        _QnCDiefU = {
            "id" = "QnCDiefU";
            "file" = "drippyloadingscreen_forge_3.0.12_MC_1.21.4.jar";
            "hash" = "sha512-ZuAAwwgnRYtCuuLJcTwQ9kw9R8KKb297y6/IBVdvLLt3AUsgo/t8Slq01m2mmWt32tad76MFONBpnb9VID6D/g==";
        };
        _WS1rUug0 = {
            "id" = "WS1rUug0";
            "file" = "drippyloadingscreen_neoforge_3.0.12_MC_1.21.4.jar";
            "hash" = "sha512-+mDpatYcgo8kDYWFtqDM7XnWac8f/33ckG1BKO62c5Ed+aNjgV6w08As/W1awUhhSse7fJeH3gpqsfQ1WrKwRQ==";
        };
        _xY9bPtQt = {
            "id" = "xY9bPtQt";
            "file" = "drippyloadingscreen_fabric_3.0.13_MC_1.21.5.jar";
            "hash" = "sha512-uaNhlhJdnnnNOPu7FUgMcQFNBE/Soll3CBa2e1JyOwW0IwasUGu8iKAw28xsWPJM0pHG3jdqikCkMVI+ywpGyA==";
        };
        _jWfxhnq4 = {
            "id" = "jWfxhnq4";
            "file" = "drippyloadingscreen_forge_3.0.13_MC_1.21.5.jar";
            "hash" = "sha512-BIL9X79ECeC9gJj2i37w3y4/N9fIi2FOb4Iz+b3jynXdoR7hqa4VthCt29YQzSJFLAdaGgo1zQDJK+gdj/nhsw==";
        };
        _VJOql42D = {
            "id" = "VJOql42D";
            "file" = "drippyloadingscreen_neoforge_3.0.13_MC_1.21.5.jar";
            "hash" = "sha512-qfe4USJVcxgvtCLZS0AQaqHDw7XoJ1bwNPfxAxD4phrf6IW6U2/ZPmIgj9dbeEuRTa0S+u16Fi12L6rZjynmIg==";
        };
        _i5RGYRdP = {
            "id" = "i5RGYRdP";
            "file" = "drippyloadingscreen_fabric_3.0.14_MC_1.21.6.jar";
            "hash" = "sha512-2HZQ5mr7NmoZ8fRmpCE2tSB8O/tG+68n/8B3xmODdhvkDc67hbsyMQLLvuoVaZ4FaLvp2f5OqxUCc7isx6p/4A==";
        };
        _zpMuuCJv = {
            "id" = "zpMuuCJv";
            "file" = "drippyloadingscreen_forge_3.0.14_MC_1.21.6.jar";
            "hash" = "sha512-gC/dsQAS5ttnofxtJNzk0+stleWs0BDAHl5L8ibgIhJ0rJ74ZYylEYlo0VNn5Lyt5z4Q6vXxL1RQgR/5IP/GrA==";
        };
        _EIwCLDWV = {
            "id" = "EIwCLDWV";
            "file" = "drippyloadingscreen_neoforge_3.0.14_MC_1.21.6.jar";
            "hash" = "sha512-adz1sKtgefulA1Mh62X/PNfhNo7PLISowph+Ul0doV8JsGLjQhf4ZDu3MXlEFJvOfFX7CAGecVackN9gPZzZww==";
        };
        _4OQ0QIuW = {
            "id" = "4OQ0QIuW";
            "file" = "drippyloadingscreen_fabric_3.0.15_MC_1.21.6.jar";
            "hash" = "sha512-sROI3JKVMqbWlJ/1K19Qapfay1jtVAcWP4lJ0LDNVwzVwGRam0h6YGJQHs9+1NF7ujZGO//joGkQnIDx7hKDzQ==";
        };
        _hfwPPgh5 = {
            "id" = "hfwPPgh5";
            "file" = "drippyloadingscreen_forge_3.0.15_MC_1.21.6.jar";
            "hash" = "sha512-J2+pXanPZNJts3pzN7M2U4PxBcLBC7OzxwIo6KJ8iU5SPh5Zq7gSeO8dS8PhMIP5Hjr99NkBMTjOS3UU9EWCXQ==";
        };
        _Hjc5KwVg = {
            "id" = "Hjc5KwVg";
            "file" = "drippyloadingscreen_neoforge_3.0.15_MC_1.21.6.jar";
            "hash" = "sha512-HCAz6e6jIH0EQVBNX4UcUIaoOD6xWk7z6zLQuJJyOVpIIDzBhBSrhj2OS74lVblmr3cQgOlusCtbx3SkhMckzw==";
        };
        _Yza4nUYH = {
            "id" = "Yza4nUYH";
            "file" = "drippyloadingscreen_fabric_3.0.16_MC_1.21.10.jar";
            "hash" = "sha512-NLU6HP0ncPkHTMwUfmpfZOiYa1C6ANrp9QOxVUgsb8yhVmA/YrxO3b4FcJ0nFkE2+HPfggpz3lPt56tuoiLFRQ==";
        };
        _ibIlGnoZ = {
            "id" = "ibIlGnoZ";
            "file" = "drippyloadingscreen_neoforge_3.0.16_MC_1.21.10.jar";
            "hash" = "sha512-y/fxWDIcSKOOSsnR/MopwDQk+5Npdv7wVZ0Qg3Pk5b7f/uksQ6PovZoRZhoRI9p/Qg8RbncYSMpogOw3BGOcjQ==";
        };
        _tbqyZZo6 = {
            "id" = "tbqyZZo6";
            "file" = "drippyloadingscreen_fabric_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-aWlNiI75i4laKDskQQnCi1Q4HaRdSkejp5ZNtXnF4ctsi4abrEb2MIsxdlYVM5WxuXBmwVpyJDOY3XwuMFPosQ==";
        };
        _OrTlSh7D = {
            "id" = "OrTlSh7D";
            "file" = "drippyloadingscreen_forge_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-CDImp5k6xVZ+eH/syOTNbGHvqfveVoqQevmUAEoUPrmxPchGpwgh6FYsufLBCbSCHn/kJGmyBc//03RrZwODBA==";
        };
        _7b8iQUhq = {
            "id" = "7b8iQUhq";
            "file" = "drippyloadingscreen_fabric_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-sVYiXqD9l25/sBCaCVOKqG69tifRo6gRVAUq2jzVxnHFaoC+3fnDCgF72QqKyvS+2rqmdNGExzsrKMTo2SCj9Q==";
        };
        _68GEZSYA = {
            "id" = "68GEZSYA";
            "file" = "drippyloadingscreen_forge_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-pAvAS5lcX/XsWrbpmZJSlsYTIT3g2zAbUXHXN5ZysoBQ2WFVbW5dQTltVJO9zSCnT77v5Aspv2HXSkZfbHHRPQ==";
        };
        _wW1UHXfu = {
            "id" = "wW1UHXfu";
            "file" = "drippyloadingscreen_fabric_3.1.0_MC_1.21.1.jar";
            "hash" = "sha512-ac8rM1ebnmCRWSpGuc8jEi149jaZyPTFxD3q22M5I73MyO2Lu2NxV7HFzfYkMcx+hXlCVn+opSsb49BBnYN8yw==";
        };
        _2BfDBRBV = {
            "id" = "2BfDBRBV";
            "file" = "drippyloadingscreen_neoforge_3.1.0_MC_1.21.1.jar";
            "hash" = "sha512-LE3rbM72drTmdjcL8NmE8Yd0rW/CKeTwSKsr+oSDNHMdBGafDShzsIoeAsyGjZVzX0f7eaAaKEM7HN1F1SPHJw==";
        };
        _m2WyWgf2 = {
            "id" = "m2WyWgf2";
            "file" = "drippyloadingscreen_fabric_3.1.0_MC_1.21.10.jar";
            "hash" = "sha512-CseQVO4gqc9EHA10CadMxpmmyKjCwKdozfn4kGSJQ1LAsq3AyCvckRAkEYQCedya/XoHFLpDQ5waLFO72oXPrQ==";
        };
        _s9huokVL = {
            "id" = "s9huokVL";
            "file" = "drippyloadingscreen_neoforge_3.1.0_MC_1.21.10.jar";
            "hash" = "sha512-GktagOAADLkE/n6QaBHSTsUry4G0yzT2OXVwOEDxvWr4n4GMl+pLc5jbB0jrl7qGJBwVzHS74mrcdpJqI29upg==";
        };
        _93oCkXyU = {
            "id" = "93oCkXyU";
            "file" = "drippyloadingscreen_fabric_3.1.1_MC_1.21.11.jar";
            "hash" = "sha512-M8htdKhINqPf/JgLEKLGPAVn/6NEFntjh+k0ZVDs0P3eXbpppF/Hp7aZMiKkrZVCwiBiPa8OJKnndPoKQtvNXw==";
        };
        _7PhaW7x6 = {
            "id" = "7PhaW7x6";
            "file" = "drippyloadingscreen_neoforge_3.1.1_MC_1.21.11.jar";
            "hash" = "sha512-0CDRLAbCptD/yOz8JtFFtoS4p1ZOSk2vuV1dNtLp1f1iYwjtS1YQLHiXw8WBiXASjiuCBaWJIOoH7NcwggtXpQ==";
        };
        _RuUf1n8e = {
            "id" = "RuUf1n8e";
            "file" = "drippyloadingscreen_fabric_3.1.1_MC_26.1.1.jar";
            "hash" = "sha512-0COgKviBCDJmSX1QZNDZ8BDQVJ073lNBIeOBEgyn6sep3S7/ruUXRh/1tcxZVRSqYvaUvs+QXKGapjwkXMKN/g==";
        };
        _F1ruuwVV = {
            "id" = "F1ruuwVV";
            "file" = "drippyloadingscreen_neoforge_3.1.1_MC_26.1.1.jar";
            "hash" = "sha512-nrcu71mbBFtsAwdl91OmHHn+ne1PmesNDkShDxYqNKthccuxF+AymcVox1Mle2BMh25X1u/V+EhL+AGA6FNK/g==";
        };
        _rQPlJZfy = {
            "id" = "rQPlJZfy";
            "file" = "drippyloadingscreen_fabric_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-LHzK78zAa3W0soENVr1L2jUpZT4soclrDk6HcB4kMnnzFRnTW7hafMBxCGw+yABduMXlYDxk31jforA/hQylzA==";
        };
        _uB1eonW8 = {
            "id" = "uB1eonW8";
            "file" = "drippyloadingscreen_forge_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-VyD6B5GAhVwf5rOabmGnk/KaiBnmOM17p4JEUfbxRyqPcRXVqkAkXlXlGnPHKdFIoIzThUglVgqbBDhS44FJHA==";
        };
        _XS1Pe1xJ = {
            "id" = "XS1Pe1xJ";
            "file" = "drippyloadingscreen_fabric_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-/JZPrq2xJCaucF6wpTFsCjY74G6k0RNSBBdpIWs+YBU8HAqVrc9N5eVXmaCxlvqyZeCR8C76IP66mnHgFlR8WQ==";
        };
        _4wF1Mfez = {
            "id" = "4wF1Mfez";
            "file" = "drippyloadingscreen_forge_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-7Q27jyqw3vTdXhcF2WvWmYhlNsLL9OBuWVE9NLL7NPeuN16nrpZQMcvTKgNHnmWl0SGyc+2tgoHmIeDuXavY5A==";
        };
        _MGOO5xG7 = {
            "id" = "MGOO5xG7";
            "file" = "drippyloadingscreen_fabric_3.1.2_MC_1.21.1.jar";
            "hash" = "sha512-ukS4Kg2tGgQKHwXOXIzWI4nYZi0TtBOiXGwTesFnGdyqT7V8L0/FybB0fZ7SS41NcwNXlkUeivBFK3r3mDjqbg==";
        };
        _lb0Z0bXA = {
            "id" = "lb0Z0bXA";
            "file" = "drippyloadingscreen_neoforge_3.1.2_MC_1.21.1.jar";
            "hash" = "sha512-vRTrIqzvpe8AfO93tFhAkcj2rHZXhn7wvUhoZX5BDEVRt5vpqmL8WNc/uytZpqeWJCA7f9T3FG9rBwRhRYcnkA==";
        };
        _UMvWdGM5 = {
            "id" = "UMvWdGM5";
            "file" = "drippyloadingscreen_fabric_3.1.2_MC_1.21.11.jar";
            "hash" = "sha512-MZsl/B8b8c2z11xiQQ857dQzwrIv/3qdSP92KWOmPlLw4Cb5zizrHmSIVwykYGsJg8IVlCTmDHVHkFCKDzvrlw==";
        };
        _qS8WNad5 = {
            "id" = "qS8WNad5";
            "file" = "drippyloadingscreen_neoforge_3.1.2_MC_1.21.11.jar";
            "hash" = "sha512-FqEuIkwzUKJmsoDYEeOYbVLoYSSjF3ROfFi61dr1nFPviMgoQNCH+1q+YrGWACXZTpc00hg6jxiUF7za3mZjGQ==";
        };
        _RQj0HpPO = {
            "id" = "RQj0HpPO";
            "file" = "drippyloadingscreen_fabric_3.1.2_MC_26.1.1.jar";
            "hash" = "sha512-s5Gw4DPhef+edeH63rH9p2hmTWAjh7d1VjEQ8g8AoM4pXiqkwpRqXErEf9AhIn0pWsveExt7MUI+l0c1BFxdwg==";
        };
        _mzUb7tCw = {
            "id" = "mzUb7tCw";
            "file" = "drippyloadingscreen_neoforge_3.1.2_MC_26.1.1.jar";
            "hash" = "sha512-piXKC3XHgfrKAuR88IX2TTCQpLR2b5G3cY8nBb0HCGxLGYd8i4vRrJcKfkytJ+p0Wp77ipJX9sYTEQIKBAcetQ==";
        };
        _JQZrwJWk = {
            "id" = "JQZrwJWk";
            "file" = "drippyloadingscreen_fabric_3.1.3_MC_1.21.11.jar";
            "hash" = "sha512-9AVabyZxSG3/CXs67FQxPEm6xhVLaaVzYeVl0xbaQJ7Wl933GlabzncKeEobzdIVU2QGMW72PK/BEDPkI2TI7A==";
        };
        _sIK1W0yF = {
            "id" = "sIK1W0yF";
            "file" = "drippyloadingscreen_neoforge_3.1.3_MC_1.21.11.jar";
            "hash" = "sha512-wrAGzbPPkvRqpo7lWq61MsOkvi1AfetkkuDc5Y3MyYmURBiD7veGp4voNRmfHW+YlDIlB4yjMNlZHVKOJG3F1w==";
        };
        _soK6x7So = {
            "id" = "soK6x7So";
            "file" = "drippyloadingscreen_fabric_3.1.3_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-s76vt37ntkgLv3afbn04Aaj2LxHdHZE13eG6uxdT1gM2IBK9FpYX3g0mcAuXRO4djDtuT2RwruLICmRfJ/6VdA==";
        };
        _2bPSrkHa = {
            "id" = "2bPSrkHa";
            "file" = "drippyloadingscreen_neoforge_3.1.3_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-I267It91XqzuDF0enb4qRx4Ir0LhjveTPXpiri7+8rHdfyeovnKzGJee1oGrj91NSypG1lEthpGZaQL1Ir6tNw==";
        };
        _VaX0kK2p = {
            "id" = "VaX0kK2p";
            "file" = "drippyloadingscreen_fabric_3.1.4_MC_26.2.jar";
            "hash" = "sha512-HhGYAsS6mFhjCOPk9/tqh3ti3wEcpiK4T5IYtFPnznCBW3X2ZQTazOnbNjaUyo3XUJMj2c+QtI6orIZhrbpZNw==";
        };
        _sxkxXQKY = {
            "id" = "sxkxXQKY";
            "file" = "drippyloadingscreen_neoforge_3.1.4_MC_26.2.jar";
            "hash" = "sha512-KRSI1Hvljtw+xC6wsjNhUCitpj91p4tXvPt0e6bXmxip8uFOCn7zsU8/jOdX9wnd0ruds5IxUYVT2Uma8yC3uQ==";
        };
        _geLhgXph = {
            "id" = "geLhgXph";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_1.19.2.jar";
            "hash" = "sha512-ziV7ucnSwFRhhD7Ss02vFIzmKrcpe88D4MPx1crRROkTrJk2BY//kkuRaFD8MYOzthWJ8p3+oNiIHHrwsBRc7w==";
        };
        _53y4dYKJ = {
            "id" = "53y4dYKJ";
            "file" = "drippyloadingscreen_forge_3.1.5_MC_1.19.2.jar";
            "hash" = "sha512-Jy5cjoszLOaw7IO9lgPO7Wga/FldXWx868i99PxQf+ht6DXgO8CJMsnD3TdwdhM87d3DT272ZQShtcUKq7Q/JA==";
        };
        _ewn2Ljq2 = {
            "id" = "ewn2Ljq2";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_1.20.1.jar";
            "hash" = "sha512-Zx/6ukY9YF0fFPRPYYjxsN4XkQ/RVDOTvwmWoa8jZ2KXm7ktqep3ZG3DHFy4XZNPUYPKtb5c0bzTweH/6OFgww==";
        };
        _Nof419YS = {
            "id" = "Nof419YS";
            "file" = "drippyloadingscreen_forge_3.1.5_MC_1.20.1.jar";
            "hash" = "sha512-gq8X0UD5yk07gn52SyZFbXZl5/mXwM0Vthq20WXRvFFCXrn5dZsa62uMUzfOA1WVjHvrm0vzwgczcAAYNmbdEQ==";
        };
        _7zThwKvH = {
            "id" = "7zThwKvH";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_1.21.1.jar";
            "hash" = "sha512-RS/qaq7X4K6CqAXjFRIaAKORQ4Z+J+0aADybj61xqSW3kqQ/3/r6LO02GO8ed/yuGkq86lxP7DEotWUUimnpGw==";
        };
        _MVgsDsSB = {
            "id" = "MVgsDsSB";
            "file" = "drippyloadingscreen_neoforge_3.1.5_MC_1.21.1.jar";
            "hash" = "sha512-PvZfiM+kLMp4GpGiSQ78iQ+xhlUCNw9x0IcdWzOnD1P8gK+auZZQo7SoLhxqE6piwd4907L2dKwY8Om53Un01Q==";
        };
        _368DAeeI = {
            "id" = "368DAeeI";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_1.21.11.jar";
            "hash" = "sha512-YnO5guK3Xq8F/L0pGbTDlf5JoNrSnPdnIu18bx4kt3w0LduutttqjZEKk9kVCvMMcAphcm7g2SfrEwWovNRmkA==";
        };
        _cpffdTlq = {
            "id" = "cpffdTlq";
            "file" = "drippyloadingscreen_neoforge_3.1.5_MC_1.21.11.jar";
            "hash" = "sha512-PbHtJVctie+jp8VhYnaHzrBoQswxuKzNOepNWpfu8qkev6hTkm4uMDn1fg6e1QM+MN+isl2oecYtLswHmx6LUQ==";
        };
        _pcBKNtEk = {
            "id" = "pcBKNtEk";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_26.1.2.jar";
            "hash" = "sha512-v/HLaD59KRjKAI201w51FVWn6MBO9P7POc9ZL/FeJJO2gdPtu6qOMYHOnG/bRF2VCBiIVgyaFwmV0RMneg99Ew==";
        };
        _DRbhrjs3 = {
            "id" = "DRbhrjs3";
            "file" = "drippyloadingscreen_neoforge_3.1.5_MC_26.1.2.jar";
            "hash" = "sha512-WqaltIJ5gdVrfgblZQb10BvpbzQ/9FfYf/OMQWoD/YI0z37VN12dMbZr+gyOs7wgN5KDVImWoCyBV6bpl+vNZQ==";
        };
        _kv882MmK = {
            "id" = "kv882MmK";
            "file" = "drippyloadingscreen_fabric_3.1.5_MC_26.2.jar";
            "hash" = "sha512-+URB2koiph7k5B6hXFD9HAbs51mZGxixHmkHbECT/E1ON7/pmXvaH6hzy3QVimNCjYEB2iGLIYJ9ludfqsSzaA==";
        };
        _oxaKGAeG = {
            "id" = "oxaKGAeG";
            "file" = "drippyloadingscreen_neoforge_3.1.5_MC_26.2.jar";
            "hash" = "sha512-quwAlQM3M14sgG58e1JgQHTmPs2Dr73CztvOTNSnE8YEr5ZvsFJl43aVMkzmWTYr+D5AHHDAGJk4AwWD4XkjBA==";
        };
    in {
        "qmsOw2pV" = _qmsOw2pV;
        "JHpQq5H7" = _JHpQq5H7;
        "OCZGCuwz" = _OCZGCuwz;
        "gy9pkdkD" = _gy9pkdkD;
        "3tGURi2a" = _3tGURi2a;
        "PP0LMkSk" = _PP0LMkSk;
        "5ZssA41J" = _5ZssA41J;
        "5Teur9Zr" = _5Teur9Zr;
        "K0vx4x3c" = _K0vx4x3c;
        "9aYNIa7J" = _9aYNIa7J;
        "ktDr83XR" = _ktDr83XR;
        "Cvn32Yxn" = _Cvn32Yxn;
        "bG2EYSh7" = _bG2EYSh7;
        "OXc19sY4" = _OXc19sY4;
        "EbdzP103" = _EbdzP103;
        "pojOPzn2" = _pojOPzn2;
        "KBTgFjIv" = _KBTgFjIv;
        "SPO6bm6b" = _SPO6bm6b;
        "8nnyNbqQ" = _8nnyNbqQ;
        "rs9LY37w" = _rs9LY37w;
        "gjUsKo2r" = _gjUsKo2r;
        "zW52HF29" = _zW52HF29;
        "lwkzHxDI" = _lwkzHxDI;
        "1055iFK3" = _1055iFK3;
        "YUREag3z" = _YUREag3z;
        "qTN58ewX" = _qTN58ewX;
        "6AHaY0Jt" = _6AHaY0Jt;
        "qabMs85y" = _qabMs85y;
        "7rsaaFgr" = _7rsaaFgr;
        "ZRvTUjTn" = _ZRvTUjTn;
        "pqaIiXwE" = _pqaIiXwE;
        "8bRPfAFo" = _8bRPfAFo;
        "ode1NuR2" = _ode1NuR2;
        "puRZMBq4" = _puRZMBq4;
        "uNWw6g0W" = _uNWw6g0W;
        "II2vqLil" = _II2vqLil;
        "xXQFRRNH" = _xXQFRRNH;
        "HQNZdBOf" = _HQNZdBOf;
        "6DU9V9gB" = _6DU9V9gB;
        "3OI3kRMr" = _3OI3kRMr;
        "dLCTdJ7B" = _dLCTdJ7B;
        "SRF2JSmg" = _SRF2JSmg;
        "Ji0eTgzU" = _Ji0eTgzU;
        "ZYrKdCGm" = _ZYrKdCGm;
        "73XVPa1o" = _73XVPa1o;
        "7AHIC7Je" = _7AHIC7Je;
        "p50JuKKZ" = _p50JuKKZ;
        "VLdP9K4D" = _VLdP9K4D;
        "K0kD7mZq" = _K0kD7mZq;
        "JZiInpYS" = _JZiInpYS;
        "QGNM645b" = _QGNM645b;
        "YBPMNcG3" = _YBPMNcG3;
        "Eaat8Iro" = _Eaat8Iro;
        "JLNXHp0n" = _JLNXHp0n;
        "JKSiNXCA" = _JKSiNXCA;
        "uEo8i3DF" = _uEo8i3DF;
        "5vRMNIFH" = _5vRMNIFH;
        "oOfXeqYs" = _oOfXeqYs;
        "YkaBAnHW" = _YkaBAnHW;
        "broLaqNJ" = _broLaqNJ;
        "lVpt9NdT" = _lVpt9NdT;
        "wZaYkwts" = _wZaYkwts;
        "RldXx1rI" = _RldXx1rI;
        "ytGOj4Ks" = _ytGOj4Ks;
        "rfXT3VlT" = _rfXT3VlT;
        "jQj9wKtD" = _jQj9wKtD;
        "oKQASKNl" = _oKQASKNl;
        "Yh85QX46" = _Yh85QX46;
        "fxK7fjgu" = _fxK7fjgu;
        "osHnRsYW" = _osHnRsYW;
        "b9gWCOYz" = _b9gWCOYz;
        "lhJYugmf" = _lhJYugmf;
        "bLP1v9Z3" = _bLP1v9Z3;
        "YiE5trBF" = _YiE5trBF;
        "h0niUiv2" = _h0niUiv2;
        "CvnG2ItM" = _CvnG2ItM;
        "MkyBYSkB" = _MkyBYSkB;
        "D0A80Ka4" = _D0A80Ka4;
        "sGDbhEWI" = _sGDbhEWI;
        "U99828d5" = _U99828d5;
        "xlaTxrSp" = _xlaTxrSp;
        "hSmm4Otf" = _hSmm4Otf;
        "fYZ4OC32" = _fYZ4OC32;
        "kEpgNeYv" = _kEpgNeYv;
        "Ek4uoM2G" = _Ek4uoM2G;
        "TgjCRoUg" = _TgjCRoUg;
        "yxBCqBp1" = _yxBCqBp1;
        "eYN7YRo8" = _eYN7YRo8;
        "lyhATsD1" = _lyhATsD1;
        "pVag0Gdc" = _pVag0Gdc;
        "qP2JfND4" = _qP2JfND4;
        "qofBtkpb" = _qofBtkpb;
        "LfT10cXT" = _LfT10cXT;
        "84G1n2xJ" = _84G1n2xJ;
        "naoDWUmF" = _naoDWUmF;
        "imvcEjQK" = _imvcEjQK;
        "WcCpxWot" = _WcCpxWot;
        "MWBvD0nQ" = _MWBvD0nQ;
        "VELi1zF4" = _VELi1zF4;
        "NinqbGJL" = _NinqbGJL;
        "EJVKvj8V" = _EJVKvj8V;
        "yMuZs46P" = _yMuZs46P;
        "oQsxpqMS" = _oQsxpqMS;
        "KE14rbIp" = _KE14rbIp;
        "RnSDLFIi" = _RnSDLFIi;
        "WyrsCBFW" = _WyrsCBFW;
        "RwTS7R6w" = _RwTS7R6w;
        "yXiMaAx0" = _yXiMaAx0;
        "LOrE4hI8" = _LOrE4hI8;
        "tXGTU75w" = _tXGTU75w;
        "RMbs4gLf" = _RMbs4gLf;
        "Qx1Oj64S" = _Qx1Oj64S;
        "2SvesE7f" = _2SvesE7f;
        "6CtIX9GN" = _6CtIX9GN;
        "by8ymhVz" = _by8ymhVz;
        "u0Bxzufp" = _u0Bxzufp;
        "5ps07o9X" = _5ps07o9X;
        "6HQJ2eSO" = _6HQJ2eSO;
        "puTbAXYd" = _puTbAXYd;
        "3XGc0UEE" = _3XGc0UEE;
        "mtbgCGa9" = _mtbgCGa9;
        "Pv3GojUX" = _Pv3GojUX;
        "y8cXxfLc" = _y8cXxfLc;
        "TuWe7Vwp" = _TuWe7Vwp;
        "EVbmveMm" = _EVbmveMm;
        "cWZhSj1v" = _cWZhSj1v;
        "m3VjrnDR" = _m3VjrnDR;
        "IL67Fv91" = _IL67Fv91;
        "9NhhywN9" = _9NhhywN9;
        "1Qu40UZq" = _1Qu40UZq;
        "Y2RRaEUI" = _Y2RRaEUI;
        "ePC1ZDSz" = _ePC1ZDSz;
        "nskW0Gk2" = _nskW0Gk2;
        "BMTF7mn7" = _BMTF7mn7;
        "jMDasm1L" = _jMDasm1L;
        "cX0JQG9a" = _cX0JQG9a;
        "liJp26S5" = _liJp26S5;
        "Gw29WymV" = _Gw29WymV;
        "9x0lKayP" = _9x0lKayP;
        "hrNM8h5D" = _hrNM8h5D;
        "cP69QquJ" = _cP69QquJ;
        "O5cT2PPc" = _O5cT2PPc;
        "Rvh3ZjwB" = _Rvh3ZjwB;
        "SxM4Wsqu" = _SxM4Wsqu;
        "L6ezmvkg" = _L6ezmvkg;
        "O5rUYGi1" = _O5rUYGi1;
        "HjSqIrjJ" = _HjSqIrjJ;
        "3lrnnTOH" = _3lrnnTOH;
        "lDRjFPt1" = _lDRjFPt1;
        "AWMisq0G" = _AWMisq0G;
        "rI13fb1n" = _rI13fb1n;
        "ou3ZJvJg" = _ou3ZJvJg;
        "TdeAFusI" = _TdeAFusI;
        "XjbKCKsz" = _XjbKCKsz;
        "iAi49cJy" = _iAi49cJy;
        "NXHLZ1V2" = _NXHLZ1V2;
        "hGC7nziW" = _hGC7nziW;
        "NbM1Roug" = _NbM1Roug;
        "1etu6sl8" = _1etu6sl8;
        "Y6eo20q6" = _Y6eo20q6;
        "POfkx8T4" = _POfkx8T4;
        "iR874weD" = _iR874weD;
        "JYjCgVVp" = _JYjCgVVp;
        "WmUCEgUi" = _WmUCEgUi;
        "sg4aRmk7" = _sg4aRmk7;
        "c262Ulvk" = _c262Ulvk;
        "O7q5VZQT" = _O7q5VZQT;
        "GFnplkzr" = _GFnplkzr;
        "R77IVpJI" = _R77IVpJI;
        "BtNGh8kI" = _BtNGh8kI;
        "VT408HzA" = _VT408HzA;
        "OiRdGjHi" = _OiRdGjHi;
        "nIQb1yEH" = _nIQb1yEH;
        "SCbkqLQR" = _SCbkqLQR;
        "KDC30qwk" = _KDC30qwk;
        "ORd6lagW" = _ORd6lagW;
        "EPNdj6T1" = _EPNdj6T1;
        "Gy4XDhII" = _Gy4XDhII;
        "QnCDiefU" = _QnCDiefU;
        "WS1rUug0" = _WS1rUug0;
        "xY9bPtQt" = _xY9bPtQt;
        "jWfxhnq4" = _jWfxhnq4;
        "VJOql42D" = _VJOql42D;
        "i5RGYRdP" = _i5RGYRdP;
        "zpMuuCJv" = _zpMuuCJv;
        "EIwCLDWV" = _EIwCLDWV;
        "4OQ0QIuW" = _4OQ0QIuW;
        "hfwPPgh5" = _hfwPPgh5;
        "Hjc5KwVg" = _Hjc5KwVg;
        "Yza4nUYH" = _Yza4nUYH;
        "ibIlGnoZ" = _ibIlGnoZ;
        "tbqyZZo6" = _tbqyZZo6;
        "OrTlSh7D" = _OrTlSh7D;
        "7b8iQUhq" = _7b8iQUhq;
        "68GEZSYA" = _68GEZSYA;
        "wW1UHXfu" = _wW1UHXfu;
        "2BfDBRBV" = _2BfDBRBV;
        "m2WyWgf2" = _m2WyWgf2;
        "s9huokVL" = _s9huokVL;
        "93oCkXyU" = _93oCkXyU;
        "7PhaW7x6" = _7PhaW7x6;
        "RuUf1n8e" = _RuUf1n8e;
        "F1ruuwVV" = _F1ruuwVV;
        "rQPlJZfy" = _rQPlJZfy;
        "uB1eonW8" = _uB1eonW8;
        "XS1Pe1xJ" = _XS1Pe1xJ;
        "4wF1Mfez" = _4wF1Mfez;
        "MGOO5xG7" = _MGOO5xG7;
        "lb0Z0bXA" = _lb0Z0bXA;
        "UMvWdGM5" = _UMvWdGM5;
        "qS8WNad5" = _qS8WNad5;
        "RQj0HpPO" = _RQj0HpPO;
        "mzUb7tCw" = _mzUb7tCw;
        "JQZrwJWk" = _JQZrwJWk;
        "sIK1W0yF" = _sIK1W0yF;
        "soK6x7So" = _soK6x7So;
        "2bPSrkHa" = _2bPSrkHa;
        "VaX0kK2p" = _VaX0kK2p;
        "sxkxXQKY" = _sxkxXQKY;
        "geLhgXph" = _geLhgXph;
        "53y4dYKJ" = _53y4dYKJ;
        "ewn2Ljq2" = _ewn2Ljq2;
        "Nof419YS" = _Nof419YS;
        "7zThwKvH" = _7zThwKvH;
        "MVgsDsSB" = _MVgsDsSB;
        "368DAeeI" = _368DAeeI;
        "cpffdTlq" = _cpffdTlq;
        "pcBKNtEk" = _pcBKNtEk;
        "DRbhrjs3" = _DRbhrjs3;
        "kv882MmK" = _kv882MmK;
        "oxaKGAeG" = _oxaKGAeG;
        "forge-1.16.2" = _5Teur9Zr;
        "forge-1.16.3" = _5Teur9Zr;
        "forge-1.16.4" = _5Teur9Zr;
        "forge-1.16.5" = _imvcEjQK;
        "forge-1.18" = _K0vx4x3c;
        "forge-1.18.1" = _K0vx4x3c;
        "forge-1.18.2" = _BtNGh8kI;
        "forge-1.19" = _9aYNIa7J;
        "forge-1.19.1" = _MWBvD0nQ;
        "forge-1.19.2" = _53y4dYKJ;
        "forge-1.19.3" = _VELi1zF4;
        "forge-1.19.4" = _NinqbGJL;
        "forge-1.20" = _EJVKvj8V;
        "forge-1.20.1" = _Nof419YS;
        "forge-1.20.2" = _RnSDLFIi;
        "forge-1.20.4" = _TdeAFusI;
        "forge-1.20.6" = _L6ezmvkg;
        "forge-1.21" = _nskW0Gk2;
        "forge-1.21.1" = _ORd6lagW;
        "forge-1.21.4" = _QnCDiefU;
        "forge-1.21.5" = _jWfxhnq4;
        "forge-1.21.6" = _hfwPPgh5;
        "forge-1.21.7" = _hfwPPgh5;
        "forge-1.21.8" = _hfwPPgh5;
        "fabric-1.18" = _PP0LMkSk;
        "fabric-1.18.1" = _PP0LMkSk;
        "fabric-1.18.2" = _R77IVpJI;
        "fabric-1.19" = _qofBtkpb;
        "fabric-1.19.1" = _qofBtkpb;
        "fabric-1.19.2" = _geLhgXph;
        "fabric-1.19.3" = _LfT10cXT;
        "fabric-1.19.4" = _84G1n2xJ;
        "fabric-1.20" = _naoDWUmF;
        "fabric-1.20.1" = _ewn2Ljq2;
        "fabric-1.20.2" = _RwTS7R6w;
        "fabric-1.20.4" = _cP69QquJ;
        "fabric-1.20.6" = _SxM4Wsqu;
        "fabric-1.21" = _ePC1ZDSz;
        "fabric-1.21.1" = _7zThwKvH;
        "fabric-1.21.4" = _Gy4XDhII;
        "fabric-1.21.5" = _xY9bPtQt;
        "fabric-1.21.6" = _4OQ0QIuW;
        "fabric-1.21.7" = _4OQ0QIuW;
        "fabric-1.21.8" = _4OQ0QIuW;
        "fabric-1.21.10" = _m2WyWgf2;
        "fabric-1.21.11" = _368DAeeI;
        "fabric-26.1.1" = _soK6x7So;
        "fabric-26.1.2" = _pcBKNtEk;
        "fabric-26.2" = _kv882MmK;
        "neoforge-1.20.4" = _Rvh3ZjwB;
        "neoforge-1.20.6" = _O5rUYGi1;
        "neoforge-1.21" = _BMTF7mn7;
        "neoforge-1.21.1" = _MVgsDsSB;
        "neoforge-1.21.4" = _WS1rUug0;
        "neoforge-1.21.5" = _VJOql42D;
        "neoforge-1.21.6" = _Hjc5KwVg;
        "neoforge-1.21.7" = _Hjc5KwVg;
        "neoforge-1.21.8" = _Hjc5KwVg;
        "neoforge-1.21.10" = _s9huokVL;
        "neoforge-1.21.11" = _cpffdTlq;
        "neoforge-26.1.1" = _2bPSrkHa;
        "neoforge-26.1.2" = _DRbhrjs3;
        "neoforge-26.2" = _oxaKGAeG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drippy-loading-screen";
            id = "v3CYg2V9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv3" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DSMSLv3";
                    shortName = "LicenseRef-DSMSLv3";
                    url = "https://github.com/Keksuccino/Drippy-Loading-Screen/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="oxaKGAeG";}