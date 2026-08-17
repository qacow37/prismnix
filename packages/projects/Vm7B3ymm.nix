{lib, callPackage, ...}:
let
    versions = (let
        _Y9GswrbV = {
            "id" = "Y9GswrbV";
            "file" = "typewriter.jar";
            "hash" = "sha512-njNBcHHm+GjJpRIkL8HsHeh/8LmySKHhzv0g06U5to2Ysc9dH4weyWR9TqLDfw6dP/ifMLPK8OumozHYqXsKKw==";
        };
        _Y41XuYtw = {
            "id" = "Y41XuYtw";
            "file" = "TypeWriter.jar";
            "hash" = "sha512-ykKMvrRVEN2yMmypvEfVZqoCeBtxlb27ejsryVjqq1C3on1ncSuGPtztj4ccebryoekmdFyoVP/wT/iJVRMWfA==";
        };
        _vGDETzvb = {
            "id" = "vGDETzvb";
            "file" = "TypeWriter.jar";
            "hash" = "sha512-ZOLmliRpPXg6BrYato9gp7yPC1LgB4T95weXk+qEI4KeVkHHGSBRYEHGQa8kVKg3T6pukJ9sW7Bpo13vepedcg==";
        };
        _E4jh5WfT = {
            "id" = "E4jh5WfT";
            "file" = "TypeWriter.jar";
            "hash" = "sha512-he7vgUnINAgcr6MYG8Wbw2c4rcrHfCaxp3VMmwWgdhkqae1Mr+E0FUq/cnUlLIBKHpH/74gwCq8xKvIRsvPgWA==";
        };
        _22oJCTkf = {
            "id" = "22oJCTkf";
            "file" = "typewriter.jar";
            "hash" = "sha512-OdaqBXEekCQuzFx4/jGV4M32ak3zhwunIHnkB449qjqD5ZcGtTLze0FwnRiWosRT9jhEJ/1RO53gG+LXB5ga9Q==";
        };
        _AVunKmOr = {
            "id" = "AVunKmOr";
            "file" = "typewriter.jar";
            "hash" = "sha512-qLimnd0QVuyM6LEwk0IzrroYJFVPmHYZD76Y2Y2QMOjmzJmf5UGUwdlR8RYayfe+7ChCAoZ6j514AaYi7B4BiA==";
        };
        _vm72YJNS = {
            "id" = "vm72YJNS";
            "file" = "typewriter.jar";
            "hash" = "sha512-I+3bpFu29dqHWH7eHxS5cxEAM1S65fHG8OF/yirbpWWX0/ChmTdNFTxHSdJ3PXeaMN7Q+5sbMMYPOxotfu6I2g==";
        };
        _LJDc2Tu5 = {
            "id" = "LJDc2Tu5";
            "file" = "typewriter.jar";
            "hash" = "sha512-RqgwLyifG3LnnJlNQzpKZE+MmlMxBSGmumXtR6vKEPVACnoX40LTvPluZ1OOq6S3Fh/5LyLT+OKuOjVPeS9lcQ==";
        };
        _rV0G4FJV = {
            "id" = "rV0G4FJV";
            "file" = "typewriter.jar";
            "hash" = "sha512-Zq6LujC3CRRHRHZTtfupBV4376tCWmsr04Le82C/uO4nEBMau1G7ODnmVloFwCT+vb9co+r+ESbtX4YIeyx5VQ==";
        };
        _IrdmpSuw = {
            "id" = "IrdmpSuw";
            "file" = "typewriter.jar";
            "hash" = "sha512-5FQW4D4i+fZ8FC5sICbeE7A5vK/bkwLHVYgiJdDv2PBPtaVaKQ7c7lbixiioXF4gwyvC1PqviZcn7fAF241PGg==";
        };
        _aAhisegQ = {
            "id" = "aAhisegQ";
            "file" = "typewriter.jar";
            "hash" = "sha512-Ssl+YOp0LW7/py2jWGBgy5y8NHzQqnffRZSOIYIVOE9JviOB8WJmpUAQoi/0IGxs/xzuMhFLFSSykSPMpd3/vQ==";
        };
        _j2N1wD66 = {
            "id" = "j2N1wD66";
            "file" = "typewriter.jar";
            "hash" = "sha512-UrumCeWToh3m7ADbUEOuJGsxwPCd25ThfSGjWTthWJRgx2Wj26J/wD25hwvMABDHBsIcFUuUjtqzvShvbDVdtg==";
        };
        _dlKdYmeN = {
            "id" = "dlKdYmeN";
            "file" = "typewriter.jar";
            "hash" = "sha512-rvsCvo+Z/rHUA7zxB8/y3msu6C4SnCqyCTTUIx1U0+NVe277wh6Pi1v0i+gME9TQT3yuZ5Mh63AhypoBM8nNNg==";
        };
        _6JffKe8e = {
            "id" = "6JffKe8e";
            "file" = "typewriter.jar";
            "hash" = "sha512-zJh+2FsiblMAYzbgyEl+H+/gOCvJNmMHhw4lUwVfliHFYNZTiNfCA6vL/7JunVI6p9c+E5TrsrQoDaFq9PpT8A==";
        };
        _v7xJ5tuk = {
            "id" = "v7xJ5tuk";
            "file" = "typewriter.jar";
            "hash" = "sha512-NKU60+9o8QEhlh5Kx+BugW5HgDWXQNiPlM0G1yw34vv8NimEiJ48Wcr9uldzGRToxusGnl6zlBA1GhUENDvdqg==";
        };
        _n7bmHT5F = {
            "id" = "n7bmHT5F";
            "file" = "typewriter.jar";
            "hash" = "sha512-/Z5sgkzFApHruny8bG0UwFptAc1q5MuML3AEjmsvvExd3NxwEJGlHkz+3TN/StLSEQpBkT5WMW0A5eIxewmjNQ==";
        };
        _nLymR1uv = {
            "id" = "nLymR1uv";
            "file" = "typewriter.jar";
            "hash" = "sha512-ZfYj92vhNXxeQhTr35qtzOM0LwFqcdmkQm+tbpRs8IMJ5V4gDm4eCqmBjOZTMhDhhuYnkWfmWnaiNMigENYSxg==";
        };
        _NDCSgafP = {
            "id" = "NDCSgafP";
            "file" = "typewriter.jar";
            "hash" = "sha512-wUrSYodntDeOuBI2DDHcSB+zYz9qdrpOF2CuMjaqgAalmUkmSrdKMxQKp3+G125gECVXJcIntmoeCtjMV/TCZw==";
        };
        _kbPEy1LX = {
            "id" = "kbPEy1LX";
            "file" = "typewriter.jar";
            "hash" = "sha512-Ny26LZb03QQXQDMwQeoU/l1FF0GnuegtYvWi7MucMizeXWYiQ1UlSxT1sIYOjE5++gXOpZvAbV2z3vcjskKTGg==";
        };
        _Xh7vZMse = {
            "id" = "Xh7vZMse";
            "file" = "typewriter.jar";
            "hash" = "sha512-o6b0J03WesyD3ajbI7hjYXT6WtQCuZPVkdPuB+RTwPFTYqytXwh+VaahXRpBbCQkBDnbKE7m0mu5V/G+nMKmTQ==";
        };
        _JxHq2J5e = {
            "id" = "JxHq2J5e";
            "file" = "typewriter.jar";
            "hash" = "sha512-N5Tyi48S/Aiy7Z5qAYYQ9yxcnuMViGYYZwffnPtOCsIQqb/QIjrluKlXn1JrmW5k0zPMbd9rZQh/5vAIGBhjcQ==";
        };
        _fdFKqkhC = {
            "id" = "fdFKqkhC";
            "file" = "typewriter.jar";
            "hash" = "sha512-FH0uwgFF80pYIsMQ8rhd0HP55HLOWsDIRWsClJ49ZFbdmf7FE84FoeRFrz+ZA3rRC6OtnjPrwZtgy5WhvnZUVw==";
        };
        _4k1kKM2I = {
            "id" = "4k1kKM2I";
            "file" = "typewriter.jar";
            "hash" = "sha512-0QZR4xOM0Zt/mLrHTiILq+uR3RBaND/iVs6FImjDSjs1AA+dqz9XKnMSiS6mVR8qQNxT09oHiZOJQy3MLUMiyg==";
        };
        _jDVkVX2W = {
            "id" = "jDVkVX2W";
            "file" = "typewriter.jar";
            "hash" = "sha512-q84+w6YXpsH94VpUJuzIDuVFqJy5SdrPHt1YTGF9n0Hpuu68I1Q1aou/9qk1aOX9XGtcXqyw7XYRjYzFO6DcXw==";
        };
        _Z7SFeezn = {
            "id" = "Z7SFeezn";
            "file" = "typewriter.jar";
            "hash" = "sha512-M+5OuRQm6zebskRnTsZqoiryV+3dIZQABmo6qh7usGgAB39HcIkiuuhOlNSk1SjtoLul1+PbrZ0bHUqYFg7DYw==";
        };
        _p0O0hkGD = {
            "id" = "p0O0hkGD";
            "file" = "typewriter.jar";
            "hash" = "sha512-L6aEktAm3hyH78c2hUJEVa9gBBvEckY6pFg4d71b72HyWHUVONdnwtqFKYEf0tuKykgXnRQeE/NlRK9DuSFlYA==";
        };
        _bo1fxZXo = {
            "id" = "bo1fxZXo";
            "file" = "typewriter.jar";
            "hash" = "sha512-MN+Fjc22X9l5LZHCeWe32u5C6WiF3l6RnZK90P6reDSxVBtViJh5xmgu9cfNEcCiunQCul0Li/GfkEZgfpAy1g==";
        };
        _cd4YicpU = {
            "id" = "cd4YicpU";
            "file" = "typewriter.jar";
            "hash" = "sha512-NtSSawdWkuF8330b9mAbAgEZ3nDunVE3RRKo5xTaoK0KZVGJUYVmCR1AiyHlfoA9XX0D6707Ar+iais7J21MFg==";
        };
        _y2XeKyMT = {
            "id" = "y2XeKyMT";
            "file" = "typewriter.jar";
            "hash" = "sha512-rA9mFGorr06UuansR5DqqnwoRlkYkhdndzOusioLmsq0npcQshpCK2pm1RmUK5QHFpToTQBaLiz2WoAfgqqTlA==";
        };
        _pALBBypK = {
            "id" = "pALBBypK";
            "file" = "typewriter.jar";
            "hash" = "sha512-Cgv1mWhCB8APfUdMGCJbQXCNb0zgBqqt9/+FxyVPECr53SxilbqthAnYgcGhIM57HXZGQ09ElvOjPFBO+IkmhQ==";
        };
        _gmkJO8q4 = {
            "id" = "gmkJO8q4";
            "file" = "typewriter.jar";
            "hash" = "sha512-RvI4kCvRpA/WtQU4nHvnpNSNpjU0PhU49t8oHxZXyIASD6kfSJ1ouduc7ZKmI8+sqMUPX+y+FBg97aV3kXChDw==";
        };
        _pKqgXRTB = {
            "id" = "pKqgXRTB";
            "file" = "typewriter.jar";
            "hash" = "sha512-h+TxgtRiIW1fjjvA0BQ30JP+2Z9ce4Qh8TOKuLPWZUeUge21oUa4+XonWrZBv363kvRXowkMQ6/ig21Z5LugHQ==";
        };
        _zYrhZVZ8 = {
            "id" = "zYrhZVZ8";
            "file" = "typewriter.jar";
            "hash" = "sha512-zk/860ytCGu0sJ5cLeEPjtXfjf1uAE/+1uY2pEF0CE91KXDPmmC6vK5PhQB5IGUc9js3DPMZ7HJNO7jjRixmsw==";
        };
        _7J2B09dr = {
            "id" = "7J2B09dr";
            "file" = "typewriter.jar";
            "hash" = "sha512-ODNPWoRIL3LT/UY/QBuS9Wv2P7MOfh0D+7G2zWxNlxx8+QkEdGfMa+auviCbjfTl/gu9q8i7IgvKMuQm19db5Q==";
        };
        _eL0eq6Ke = {
            "id" = "eL0eq6Ke";
            "file" = "typewriter.jar";
            "hash" = "sha512-7+Vd1FTzcO+11oet8qfrXkVtTwf+Gs4DxfuiN09IGzOl/V+eMXvYnm8Vpz17qiiwpHty1eudeDyrgycTFmE00Q==";
        };
        _OiyZbSh0 = {
            "id" = "OiyZbSh0";
            "file" = "typewriter.jar";
            "hash" = "sha512-++hWOkwyYyJd57o6/bnogs0SSQ6PWkGmHPZ2luc0bc1/VZpQ5QZYXwZZSnQvBYnral4GMBj9ExQuEhWXlezqsw==";
        };
        _dtfAq0Fv = {
            "id" = "dtfAq0Fv";
            "file" = "typewriter.jar";
            "hash" = "sha512-TdrYLut6zPNYRq2K1rEwB+CwN1RQjTPnXRrTLAWb7L1nFXRZpe58lYhlxmbeysZsUoa8zkOX8dl2vc7SeZECpA==";
        };
        _30KTDMGB = {
            "id" = "30KTDMGB";
            "file" = "typewriter.jar";
            "hash" = "sha512-KkVSi5L+IE7uIOFglne3JD6iznCeu0fMU6U5R8/cgyYBqjPI6Vf+bFj1gE5VlCG9muujiuUE5GWp2aA1QXAxsw==";
        };
        _jttWXW2T = {
            "id" = "jttWXW2T";
            "file" = "typewriter.jar";
            "hash" = "sha512-HkMjVi+8YsELh6alusyM79hPd8qaVmTa+a1djuaKvt9czbVACCtKBbLIjPwT+KYeL6vjZn38IgwpCg3jvoDViw==";
        };
        _bIxcdjbM = {
            "id" = "bIxcdjbM";
            "file" = "typewriter.jar";
            "hash" = "sha512-j/02c0oYYxDgmTBjSB0njdwxSpK+wioREN9Jg0yYNVgkmaqJ7dnMok6K977IvwOZmS1Jpx3oJ0ujisRFJk0RBg==";
        };
        _vgfGf8P1 = {
            "id" = "vgfGf8P1";
            "file" = "typewriter.jar";
            "hash" = "sha512-jZI5KyVKUEbEt/WZSRgiq4cHYVIfvLKX66/EYDItho8+5QKp9CApLATXnDxn5fe578CWiuafTONre1EhhviXZA==";
        };
        _tG6eWve3 = {
            "id" = "tG6eWve3";
            "file" = "typewriter.jar";
            "hash" = "sha512-jC80z5HLG0ANdb73sv3TuvnhYsoWitVF62tfS5nRu29wyryVLxhPWYZmUvsv6SeUqjsfl1EKTPAtio/DaZ4XOg==";
        };
        _OZKwgN7A = {
            "id" = "OZKwgN7A";
            "file" = "typewriter.jar";
            "hash" = "sha512-z7MSTKSqqliXiSNV04eKiHjBKnkXPJS9QiqN6FuBrr+1bM+upPDGItBeHHj4DMDQdLkC8TakN0qjT7myysoUxg==";
        };
        _z8bgOM8x = {
            "id" = "z8bgOM8x";
            "file" = "typewriter.jar";
            "hash" = "sha512-6tf7GrRkUOyjuJUvc2UQm2GEqyMq6v1+XRkIMXpJW0iafca+CDmwBh3BW2FXccXFIE7uovr8wrSytiqHFJE0rg==";
        };
        _sKgsd6zr = {
            "id" = "sKgsd6zr";
            "file" = "typewriter.jar";
            "hash" = "sha512-hyIoCmIxl8GVAt/nhYER3J/+08NuRUSIGbocPnBBrYboZp+UXzdBv9I+q4phvK9iotbYxJImPnXrqM2e1WlJcg==";
        };
        _ZmOHWlb4 = {
            "id" = "ZmOHWlb4";
            "file" = "typewriter.jar";
            "hash" = "sha512-yUpH674XlqiD4W7qgeVuOopBR+c5q7K7Y2IkXYQk0DcjhXelGXIuDK1e24EQmNoJUyVwqvMZHCGNx5BI4HnTig==";
        };
        _dXQ03x3n = {
            "id" = "dXQ03x3n";
            "file" = "typewriter.jar";
            "hash" = "sha512-xM224nKCi5O9UfJRcWJwk37wpdDAZIUx16MQsuzpODPDWKj2ly5RHeahzEeskDBAG2n4xQMIkNxdiKnn6sIKLw==";
        };
        _GeN3r16c = {
            "id" = "GeN3r16c";
            "file" = "typewriter.jar";
            "hash" = "sha512-NpFqQhafV5s3gm9WxJVeWjT4ejY/6bLVOCiWwP2a49r+dhOWOAW533t8h8F02+D7eQ6/AZflH1VSMeXV6b4UMw==";
        };
        _m0znr6aJ = {
            "id" = "m0znr6aJ";
            "file" = "typewriter.jar";
            "hash" = "sha512-A/M1Kz6g/wu7FDUi8avfhar+3PmDm7p9p1GpReqpfacHXwWn6I8hvrSg/1IekozM8Mce0FNOlWRVpA+SqeO0rA==";
        };
        _46F4ymPD = {
            "id" = "46F4ymPD";
            "file" = "typewriter.jar";
            "hash" = "sha512-3rl4Ou2cdcVSvA1DOiuzv8+srbPinTxtosND1tzvzZat1Oy6oME311eQ80uv7SwQXdRHFGfwd30NLd9UFRTInw==";
        };
        _5sdGe6D1 = {
            "id" = "5sdGe6D1";
            "file" = "typewriter.jar";
            "hash" = "sha512-D+X8HqDs8S1+fJu5dJ5RWNHVB9c0GMbZe75fbmphW1KbPOO9MjwLbL9o0tk35vCBWxCcMH6ScCslEpg7EKmYUg==";
        };
        _2ZOvfY8Y = {
            "id" = "2ZOvfY8Y";
            "file" = "typewriter.jar";
            "hash" = "sha512-1t8X6vaJCGECHf2O1fT7QbzTNTZ+NHQH6nH55zj+w95rHw2aFFT023olSuHBsaTanM6RWL1cCZXkSzWyOH12lw==";
        };
        _gpiwI8qf = {
            "id" = "gpiwI8qf";
            "file" = "typewriter.jar";
            "hash" = "sha512-7mDw7k8hl6leZDh620iOZOk2R2KatIrPx1Z8ufxgvCzM/8bysG3TGom0vb33ilcJuKN9dNo/uTcMhwwTg85bHA==";
        };
        _narascjD = {
            "id" = "narascjD";
            "file" = "typewriter.jar";
            "hash" = "sha512-WYZHn39sfXKXBUSLS6OrQgNiCB4+fmlyuFzLqwXKp+2kGeKuGSbn5KKEYZOJ9zmjq/nWUp8gLsThA6wszZ41JA==";
        };
        _khB3Decf = {
            "id" = "khB3Decf";
            "file" = "typewriter.jar";
            "hash" = "sha512-thdjg8ujvUaDpWZU44WUMxCJS7u1dTxzxSPzLcC8QOXOkkHtByuLMgoULXZdmJUeQMhZWFiUOvmmp3ume+SlAA==";
        };
        _SsIt11sE = {
            "id" = "SsIt11sE";
            "file" = "typewriter.jar";
            "hash" = "sha512-BmZjriKJ696HemMdiZXkCcMeiT1KMOsZFuRCeJh3yzODDcNcmw3aGDn9NHU/ql4Q8bFovzFfAQfs5UDxC26g9g==";
        };
        _NrOnkaWr = {
            "id" = "NrOnkaWr";
            "file" = "typewriter.jar";
            "hash" = "sha512-8rWboye4RKOJjCRZ56rBfitvMFpb7c7zgOUi43AWM6/GGv+cGu6V0KmISjFtpDFBoFrbhRLdC3j8VKUyIgqx2w==";
        };
        _sQK1m69M = {
            "id" = "sQK1m69M";
            "file" = "typewriter.jar";
            "hash" = "sha512-6bHchkCTkiyjB9vp6j0mFVBWVAJYiuBxGrp9Hlan0bY+M0fxrGnRmV+c+NgXmckmBk8HOoW2kCyJnm3d1bEJGQ==";
        };
        _O2eyHMSY = {
            "id" = "O2eyHMSY";
            "file" = "typewriter.jar";
            "hash" = "sha512-mLNq80i1VycU6GQlFvlxoa9UIPtnoW4TnYbtaoQUOroN66RMFXgyipWOcFwwbCKbtDB6ankq94GoXirXcVgSzw==";
        };
        _MdrNTCBn = {
            "id" = "MdrNTCBn";
            "file" = "typewriter.jar";
            "hash" = "sha512-pA9RwrkGBDQFd+Os4cVjueik0DfvwJVwqB03mTKVLBzzXE3nsrtpihNYzGvhLyc+SW3OjbnVJJyJVv/w0mnLYw==";
        };
        _SO2ztoCX = {
            "id" = "SO2ztoCX";
            "file" = "typewriter.jar";
            "hash" = "sha512-JVu4s8Pw/j1UJKuokUFtGVKNBoQkRX7GKJGVNgVig3qdolxh2KyHJ4RnIsXpf6/To08zjbHlFMD72KNbs5D5UQ==";
        };
        _p4IvcebJ = {
            "id" = "p4IvcebJ";
            "file" = "typewriter.jar";
            "hash" = "sha512-KBHSZyCjHauAqD/2UI0Fj8clZYPfLMTFGH0SrT9XBn+d6kNtXu33hlnmbewLtAJdbAUj3m2ZkSk+ZVEAOeE4Pw==";
        };
        _JUN4SxTQ = {
            "id" = "JUN4SxTQ";
            "file" = "typewriter.jar";
            "hash" = "sha512-ynjo80D7hH2Uy2elSVUcuD24pq0xn/uX/O3ajksPI6pj8RyVmM8FfTyTv4+13TRTF7w8lGaJA8dC4p2CJbisPA==";
        };
        _lFeDVuum = {
            "id" = "lFeDVuum";
            "file" = "typewriter.jar";
            "hash" = "sha512-OabQ2qSZ1Oi/wotY85AsTHwp3LxTNjUJCc85QxDKiecAk4/at07paAEMFpxHqPPyQNd83cJMRmANNmleqYsYww==";
        };
        _kcjmcgTa = {
            "id" = "kcjmcgTa";
            "file" = "typewriter.jar";
            "hash" = "sha512-HDr8UI5bcPRlbF+oZXgawrJd8av+/tDoYooJyuE9FEAb9re9s5RxjTRmjO4E2uK36maaUZbwwsmNorj2qi+pnA==";
        };
        _aUR3fab6 = {
            "id" = "aUR3fab6";
            "file" = "typewriter.jar";
            "hash" = "sha512-5lr4TfTbDqeEe+GTFmtGlc0UzJ9gdJrbsptZMAmMKPChv5TXwvk9FpM8Z8Wfw/siyP3QZrtRnR9VQwvgluZnng==";
        };
        _HOepJoyq = {
            "id" = "HOepJoyq";
            "file" = "Typewriter.jar";
            "hash" = "sha512-5Du4xI3/SFNIIxQUwZfSSZjyM8TZkbKRhAq+M09WB3XzjxHIveNrCRZ66LF7fO6TOnT6ThCyotv2Fn2swXJtYA==";
        };
        _ivhXAjsL = {
            "id" = "ivhXAjsL";
            "file" = "Typewriter.jar";
            "hash" = "sha512-lbuE8KlCEQl8VURWm2PBfmcyhdTTI+Kp6WjLRL3Zyz0o5RYqNP+yxlzrhooqv4AY6IDUqKQdn9+krMp7+2g29w==";
        };
        _3nwT2Mlj = {
            "id" = "3nwT2Mlj";
            "file" = "Typewriter.jar";
            "hash" = "sha512-JfO98edG0n0NNMlxwTM9eJoI6C679zt3dVqqgrlKhdHQPPiTfmg3LDC5ucuI3HRd9HCXF1khVayJERFfQyggog==";
        };
        _Xjq4CegX = {
            "id" = "Xjq4CegX";
            "file" = "Typewriter.jar";
            "hash" = "sha512-WRv7sHszzpAP7ykuadobvsKzTWUUKrHJEEQ4b5d2+triFIkngsNS5DLGHbA3Tbhi6Xt/bNeOXfK/SF94ixUVpQ==";
        };
        _jmeYRQcZ = {
            "id" = "jmeYRQcZ";
            "file" = "Typewriter.jar";
            "hash" = "sha512-f47+4yUG9ugtbgiF7RcPeNAhz/ksFIp0qHNDBxgrXM1yMWG93K3xlBgQFlHONjEfLc2vd9jHajSQr9gFCJFfEw==";
        };
        _wREGFcJv = {
            "id" = "wREGFcJv";
            "file" = "Typewriter.jar";
            "hash" = "sha512-Qy5ojzrZj0Xh8WQFHAQA7l8m2RZlg9PPHW/5WBCv92ZECihae7P++D5e58KQ8dvjkVV7OW+lw/suXhTXE0q4FA==";
        };
        _O90PHMZF = {
            "id" = "O90PHMZF";
            "file" = "Typewriter.jar";
            "hash" = "sha512-rEqWJe5XgQrDwPfY9QMIp6vKJEcMvOqyryh1g8P37zTUeVC4YxUFGazuacMU39PjKm48q0cfqJfVdkbaU5foDw==";
        };
        _KoMI0kAk = {
            "id" = "KoMI0kAk";
            "file" = "Typewriter.jar";
            "hash" = "sha512-Lrt2kp2U1GnSHaS5sNk7RHwyrjlSUZ0Km7tdHN/R+LWKqzdZFKESoa3J0s2z/JRLf1TwaQxRakNaggN5p/h3rw==";
        };
        _Ph0UU16X = {
            "id" = "Ph0UU16X";
            "file" = "Typewriter.jar";
            "hash" = "sha512-mojnB5IytaOyNE4oPfp4Gfi9Qc49hG4psxt46fV8ZOVV9cbUyanLNDzpdRYZqy4MdrCdRXLBrs8/nJEoulHeMQ==";
        };
        _ILeH3cs7 = {
            "id" = "ILeH3cs7";
            "file" = "Typewriter.jar";
            "hash" = "sha512-AVGxALy4H2rINwrQIDm3TpdXwIyTNjjBlLqVLWRPeZZbbiyGaAPDBJK25IUK+8z2W+vmpFX2MSyZ9ids6YHGVQ==";
        };
        _q88FJ96e = {
            "id" = "q88FJ96e";
            "file" = "Typewriter.jar";
            "hash" = "sha512-Ihvt5cvrzc65DldoMDBETtXtrVYMSUBUyBLslFQmOOJfgMFWMwN8NjTYdUDKwDY7iKBSY7pz3CgZyAw7vq7Tbg==";
        };
        _rRndrsgN = {
            "id" = "rRndrsgN";
            "file" = "Typewriter.jar";
            "hash" = "sha512-3yW02p+pCldVYd5Aqqi2kUC1H+4y77al0Oi53QUlPuM59y+WS+3PylDrApNtgRsychCoXGvrmSujPd8WIYI8Kw==";
        };
        _ZzsjSNwx = {
            "id" = "ZzsjSNwx";
            "file" = "Typewriter.jar";
            "hash" = "sha512-ro2co2r0ZrdjOv7wJ0kvfy8yXJrn1gZ0tPwDqp+C7YhlXVmhCRbl6jRW5azBXM7U2dMoTOLV33D14+HmZ8ni3w==";
        };
        _PYONXInB = {
            "id" = "PYONXInB";
            "file" = "Typewriter.jar";
            "hash" = "sha512-VDLm/OPSbyVHgVorxuj1Sk5Yn5cOIf5RuvTgQGeNKbxxh0BglOAAj8s5L/C1qVPxaBkDE8Qt4Ee9MMQ9cx+5tA==";
        };
        _oQQmPI0c = {
            "id" = "oQQmPI0c";
            "file" = "Typewriter.jar";
            "hash" = "sha512-VO/hyshnNJhxM6w0jCBHUx+5vuq10qyQ2r3TbLlPGwvPtKTQ8pwEDV5rFECFzJ+f3TjbF7l9oOyUj3z6w640Pw==";
        };
        _17S3R7mY = {
            "id" = "17S3R7mY";
            "file" = "Typewriter.jar";
            "hash" = "sha512-GSdkWUOeai4C75texYAoZPR/01Mt9xpWAciUggEnP7PtBx+9O7whXRhKsCeOAUhoEozFJ2aE42uUaBdLvK4Qew==";
        };
        _WzJWDfRq = {
            "id" = "WzJWDfRq";
            "file" = "Typewriter.jar";
            "hash" = "sha512-xCaQZ/FXqVnBfn4UtmkFjy+6y7LZERMwL6qYgsU73Q10vcE5WCIDFIIVDCqUcjzIFxff50qvrjGrS2ID8hMR6Q==";
        };
        _tjUgDQq1 = {
            "id" = "tjUgDQq1";
            "file" = "Typewriter.jar";
            "hash" = "sha512-qE//A9axeuQC21pIN4+22mx3nG0jeMCokPBev993vi+KLBK3drzOFrndJsnWc1KVP8ZJAwZ0MXSr9vXpLs8J5w==";
        };
        _7iJQEdY3 = {
            "id" = "7iJQEdY3";
            "file" = "Typewriter.jar";
            "hash" = "sha512-bxYzRC2a/RdBUgtyYoZK0NYI82kkufGR1uH4KtSXfhd8BOI9F5pcuBbzhBN1K/CbRKs3qrfITYs6IP772xgpyQ==";
        };
        _ufZ8hj47 = {
            "id" = "ufZ8hj47";
            "file" = "Typewriter.jar";
            "hash" = "sha512-2xZSzXGriN0F9S7pUuDBcPjnz0JWy8dhGlE4FyAAyMemmeG2/DaZ4N+zJtNphpGeox8DdIvZGnr0HU59KRZ2kg==";
        };
        _xRye0pFC = {
            "id" = "xRye0pFC";
            "file" = "Typewriter.jar";
            "hash" = "sha512-s0ECHIqGoMu4Dwx5UOM771A/9+sewn6tS9uwCsjREY6eqnSPjYJPs7pmJ3t9UVc5sQVkdms0ljOjv5CBituBrw==";
        };
        _h112AuKf = {
            "id" = "h112AuKf";
            "file" = "Typewriter-0.8.0-beta-149.jar";
            "hash" = "sha512-2BwwxOl4daso6UNMPW6x79dEeQg1TYv5jVEYSXn5Co5c8ZfSl8HDmah+HmpfL/72MjoXkhHeQx2KSIX0oNzylA==";
        };
        _gKFQQ6IM = {
            "id" = "gKFQQ6IM";
            "file" = "Typewriter-0.8.0-beta-150.jar";
            "hash" = "sha512-74y2WorZxlWLV+GQGp/pIWicxvU2rJvxesXKRTIJKQLw/RJdH9QAjnbJkYakE1brab2LpS8GfI86+hkCa3H2nQ==";
        };
        _JD2D3hJV = {
            "id" = "JD2D3hJV";
            "file" = "Typewriter-0.8.0-beta-151.jar";
            "hash" = "sha512-gicd1fFfssguVtpR2wwrRA4qswtGvXZK2vTCRRmWwT/4fVQZV7wKrYr/TyC5PU4Y8afAZAghfH8HlKMSr4jWAw==";
        };
        _adTtmUSg = {
            "id" = "adTtmUSg";
            "file" = "Typewriter-0.8.0-beta-153.jar";
            "hash" = "sha512-cthDyRWtrCYcwUIR/IL2IWkAmxRr/g6YAqhw8Ia/meK67bfnYHa6EdPPKRXCtooPUKMwsmcEsldmYbmHdivH0Q==";
        };
        _Knp6yMqY = {
            "id" = "Knp6yMqY";
            "file" = "Typewriter-0.8.0-beta-154.jar";
            "hash" = "sha512-Zi5PFuVl/dRLjnsYxfDV8sb+y1EcJ1kejHd4KCPUqxoPvvywL8gRy/fGwHg5VqM5V2WErEQ6br3zIBC4HTLUOA==";
        };
        _5thuCUm6 = {
            "id" = "5thuCUm6";
            "file" = "Typewriter-0.8.0-beta-155.jar";
            "hash" = "sha512-TmAQ2vyfdXJOLfW1zMwibE87qFEXSyN+65lmUtsEkZ81gJSgj8IBIprrH/ph99MXGZPahJNz0uvrndnRgSFCOg==";
        };
        _NroGC3Ut = {
            "id" = "NroGC3Ut";
            "file" = "Typewriter-0.8.0-beta-156.jar";
            "hash" = "sha512-zmaHPw6MRrP+0tIlg3KOu8hJqm4j70mPvXdyv7m2pfbXYB6AfFYkn772qJtZfN3AfRQv9hoUnOVGEOAd+otCYg==";
        };
        _u74feRbn = {
            "id" = "u74feRbn";
            "file" = "Typewriter-0.8.0-beta-157.jar";
            "hash" = "sha512-K7UMHpCo8exHvhDworoGgpvvd68fmEEfe7AErr9vuEhqj5BcNG7zv0FraNgR5++lFekUPlJQqaeYzdJmSRa/7g==";
        };
        _jjpyjKkH = {
            "id" = "jjpyjKkH";
            "file" = "Typewriter-0.8.0-beta-158.jar";
            "hash" = "sha512-AKEu1WVRENU1eOJDqiBgSwHX0j04MnWx6nX+YoRGnH31JUta9lSOcBOhJUsVaK5suTeQQg+agWbLnHn1lwXxkQ==";
        };
        _6zRHSEd6 = {
            "id" = "6zRHSEd6";
            "file" = "Typewriter-0.8.0.jar";
            "hash" = "sha512-P/+32iFgPq0+IAhoKY+BQTLYSoo1CrOAmKhw4ODhIrFfj3dbGezXj2bpq90r7CfOu/aA3y7YcixXo5SJQIghug==";
        };
        _pxpekWNx = {
            "id" = "pxpekWNx";
            "file" = "Typewriter-0.9.0-beta-159.jar";
            "hash" = "sha512-zhJWaR7OLVuzUUfVM3+yNv1w74TNeXW2kfqaBfaLbU8m7lwZtIiAEUYUcvaE1GTd2B09rS3YcJxnyeVbfXEmdw==";
        };
        _nDoPJ1Vc = {
            "id" = "nDoPJ1Vc";
            "file" = "Typewriter-0.9.0-beta-160.jar";
            "hash" = "sha512-YjG5VhjlYUlp0VgHge4VOcTmPKdSvTorYv/PGHViwVyv+5QiqutFykWxC9tKc9HPmJkQtgjI0o5NslAWOW3PQQ==";
        };
        _aRyM8VK0 = {
            "id" = "aRyM8VK0";
            "file" = "Typewriter-0.9.0-beta-161.jar";
            "hash" = "sha512-E7ki2lT+zo0vRKcDezKi80N7HXLq7pjVjw3tpt+1zGoAxmo3o3ufvawC71qckm1CRvNMJz9dlp2ejYcpvXjluQ==";
        };
        _QyDioqWr = {
            "id" = "QyDioqWr";
            "file" = "Typewriter-0.9.0-beta-162.jar";
            "hash" = "sha512-nsTC3NWsw2fqRkHhdniVLq6XPELxLVKiHEMxC1xitddsi794zo4U/SJ1JQbesDKk0OA4Vp5cT+xFNjErY1OTDQ==";
        };
        _PltVZ2ft = {
            "id" = "PltVZ2ft";
            "file" = "Typewriter-0.9.0-beta-163.jar";
            "hash" = "sha512-oXAptRogaPBdytZ7lhTYoypQ9VQE2OND7jNFbfg1grb0FsYhLNq67UjtdqqZFzcXYHdVsoBeDkKzmP2VId2XyQ==";
        };
        _2MSiUrjr = {
            "id" = "2MSiUrjr";
            "file" = "Typewriter-0.9.0-beta-164.jar";
            "hash" = "sha512-gTzwolFnmIZ/23Ui9DIsDK959RBaGhHRZo2g7hSZi9FzdtslNzw9gmaBtbSocOyfWgw5hLrtjaIxPD9ryQe20Q==";
        };
        _7OxOiYNg = {
            "id" = "7OxOiYNg";
            "file" = "Typewriter-0.9.0-beta-165.jar";
            "hash" = "sha512-alwO6NdOPnN5d3joz9SKMnOrSavJWsBqzOio7GwKRaVSHm+NnX/iqLb/a4cag+DTgb2C1FiGugd3TmFWTLML9Q==";
        };
        _XgzR6MPo = {
            "id" = "XgzR6MPo";
            "file" = "Typewriter-0.9.0-beta-166.jar";
            "hash" = "sha512-cdtvfcHyrxQUl8mIYy8QUK8nSEIACmyfdl85TZLawsaV8myRcwfJmuu6MafylWp97q/jnsquTKy+lGXnqEeohA==";
        };
        _gSVsIraP = {
            "id" = "gSVsIraP";
            "file" = "Typewriter-0.9.0-beta-167.jar";
            "hash" = "sha512-Na1QJvNDAKdfTk06nWjshP7Ptu4yoUNbJ7T9PNzzKfHtO3YKStQQDqrQx6LZNX6Y7okxg8RZP9wHvP2KZFcZ0g==";
        };
        _UeIwr0VS = {
            "id" = "UeIwr0VS";
            "file" = "Typewriter-0.9.0-beta-168.jar";
            "hash" = "sha512-UQG4QHAZzCFIp1cLC6eau7iTWPj2wdFRLysYB818h2ZliZCpNYnYV5z2zlQuuVqgDOQ9pTxjyfdt23h5Cnrjcg==";
        };
        _sOOJlrQ1 = {
            "id" = "sOOJlrQ1";
            "file" = "Typewriter-0.9.0-beta-169.jar";
            "hash" = "sha512-rLV3x0tHPW4gOG0p7PtuFSB5iIQguJcMBJOqUZXVCK49I3RJU1b2/t14U276sevYo0DuIvrhBPY7stlNVy0apw==";
        };
        _FeSn4OYm = {
            "id" = "FeSn4OYm";
            "file" = "Typewriter-0.9.0-beta-170.jar";
            "hash" = "sha512-BXUyHuXnhopju0ERTeppWhwUyODtVCQnoS4ltS0fQvz5fcA+WCQtE/BZgr9Fz+ckOwPoNwxZRQut2Fk6xyLqAg==";
        };
        _YY9ccUh5 = {
            "id" = "YY9ccUh5";
            "file" = "Typewriter-0.9.0-beta-171.jar";
            "hash" = "sha512-8cvn/xKc0ZQX+qy57wH1qlKMYcLs5BOAsbtNfbqtz56yIxlpINqp6ulBgh3c8C//hLdETrICh9tUr1fSM/QXPw==";
        };
        _N6I8TLXv = {
            "id" = "N6I8TLXv";
            "file" = "Typewriter-0.9.0-beta-172.jar";
            "hash" = "sha512-2LgGJ6XxDZJ4ev5eNPoEpJk+uLAbAcpYNxuULO7roneCJ8436dadxfQf5wLTgp5u1sOsGZNhV6FA6TWqKuJ4Og==";
        };
        _CPpAUbgE = {
            "id" = "CPpAUbgE";
            "file" = "Typewriter-0.9.0-beta-173.jar";
            "hash" = "sha512-WPcEX39J1YI1pmCtMXGsFIZxaPPsZzYNHJl0GwVDh4yUSZ6stRsoCNi6JHYxhKlERABZ16HjvoL4wp56iAChCw==";
        };
        _9dultV1M = {
            "id" = "9dultV1M";
            "file" = "Typewriter-0.9.0-beta-174.jar";
            "hash" = "sha512-wn6DMgKGstF2abDDDzpoDpqUGlinpXX627a5qaSlPpx8Wlcs1Z1lzJnDEbnMI/e2PWv7SiUCkIDfuBWhGAeBLw==";
        };
        _NWX8MGts = {
            "id" = "NWX8MGts";
            "file" = "Typewriter-0.9.0-beta-175.jar";
            "hash" = "sha512-EQE6v8P/k/v+JRya5Tgnp1sWoPHNjBP2a2oeg6VF6hhzMArcR+shl7gxqUGYSewnyuC7BkwqjAQVq3VppoYt2A==";
        };
    in {
        "Y9GswrbV" = _Y9GswrbV;
        "Y41XuYtw" = _Y41XuYtw;
        "vGDETzvb" = _vGDETzvb;
        "E4jh5WfT" = _E4jh5WfT;
        "22oJCTkf" = _22oJCTkf;
        "AVunKmOr" = _AVunKmOr;
        "vm72YJNS" = _vm72YJNS;
        "LJDc2Tu5" = _LJDc2Tu5;
        "rV0G4FJV" = _rV0G4FJV;
        "IrdmpSuw" = _IrdmpSuw;
        "aAhisegQ" = _aAhisegQ;
        "j2N1wD66" = _j2N1wD66;
        "dlKdYmeN" = _dlKdYmeN;
        "6JffKe8e" = _6JffKe8e;
        "v7xJ5tuk" = _v7xJ5tuk;
        "n7bmHT5F" = _n7bmHT5F;
        "nLymR1uv" = _nLymR1uv;
        "NDCSgafP" = _NDCSgafP;
        "kbPEy1LX" = _kbPEy1LX;
        "Xh7vZMse" = _Xh7vZMse;
        "JxHq2J5e" = _JxHq2J5e;
        "fdFKqkhC" = _fdFKqkhC;
        "4k1kKM2I" = _4k1kKM2I;
        "jDVkVX2W" = _jDVkVX2W;
        "Z7SFeezn" = _Z7SFeezn;
        "p0O0hkGD" = _p0O0hkGD;
        "bo1fxZXo" = _bo1fxZXo;
        "cd4YicpU" = _cd4YicpU;
        "y2XeKyMT" = _y2XeKyMT;
        "pALBBypK" = _pALBBypK;
        "gmkJO8q4" = _gmkJO8q4;
        "pKqgXRTB" = _pKqgXRTB;
        "zYrhZVZ8" = _zYrhZVZ8;
        "7J2B09dr" = _7J2B09dr;
        "eL0eq6Ke" = _eL0eq6Ke;
        "OiyZbSh0" = _OiyZbSh0;
        "dtfAq0Fv" = _dtfAq0Fv;
        "30KTDMGB" = _30KTDMGB;
        "jttWXW2T" = _jttWXW2T;
        "bIxcdjbM" = _bIxcdjbM;
        "vgfGf8P1" = _vgfGf8P1;
        "tG6eWve3" = _tG6eWve3;
        "OZKwgN7A" = _OZKwgN7A;
        "z8bgOM8x" = _z8bgOM8x;
        "sKgsd6zr" = _sKgsd6zr;
        "ZmOHWlb4" = _ZmOHWlb4;
        "dXQ03x3n" = _dXQ03x3n;
        "GeN3r16c" = _GeN3r16c;
        "m0znr6aJ" = _m0znr6aJ;
        "46F4ymPD" = _46F4ymPD;
        "5sdGe6D1" = _5sdGe6D1;
        "2ZOvfY8Y" = _2ZOvfY8Y;
        "gpiwI8qf" = _gpiwI8qf;
        "narascjD" = _narascjD;
        "khB3Decf" = _khB3Decf;
        "SsIt11sE" = _SsIt11sE;
        "NrOnkaWr" = _NrOnkaWr;
        "sQK1m69M" = _sQK1m69M;
        "O2eyHMSY" = _O2eyHMSY;
        "MdrNTCBn" = _MdrNTCBn;
        "SO2ztoCX" = _SO2ztoCX;
        "p4IvcebJ" = _p4IvcebJ;
        "JUN4SxTQ" = _JUN4SxTQ;
        "lFeDVuum" = _lFeDVuum;
        "kcjmcgTa" = _kcjmcgTa;
        "aUR3fab6" = _aUR3fab6;
        "HOepJoyq" = _HOepJoyq;
        "ivhXAjsL" = _ivhXAjsL;
        "3nwT2Mlj" = _3nwT2Mlj;
        "Xjq4CegX" = _Xjq4CegX;
        "jmeYRQcZ" = _jmeYRQcZ;
        "wREGFcJv" = _wREGFcJv;
        "O90PHMZF" = _O90PHMZF;
        "KoMI0kAk" = _KoMI0kAk;
        "Ph0UU16X" = _Ph0UU16X;
        "ILeH3cs7" = _ILeH3cs7;
        "q88FJ96e" = _q88FJ96e;
        "rRndrsgN" = _rRndrsgN;
        "ZzsjSNwx" = _ZzsjSNwx;
        "PYONXInB" = _PYONXInB;
        "oQQmPI0c" = _oQQmPI0c;
        "17S3R7mY" = _17S3R7mY;
        "WzJWDfRq" = _WzJWDfRq;
        "tjUgDQq1" = _tjUgDQq1;
        "7iJQEdY3" = _7iJQEdY3;
        "ufZ8hj47" = _ufZ8hj47;
        "xRye0pFC" = _xRye0pFC;
        "h112AuKf" = _h112AuKf;
        "gKFQQ6IM" = _gKFQQ6IM;
        "JD2D3hJV" = _JD2D3hJV;
        "adTtmUSg" = _adTtmUSg;
        "Knp6yMqY" = _Knp6yMqY;
        "5thuCUm6" = _5thuCUm6;
        "NroGC3Ut" = _NroGC3Ut;
        "u74feRbn" = _u74feRbn;
        "jjpyjKkH" = _jjpyjKkH;
        "6zRHSEd6" = _6zRHSEd6;
        "pxpekWNx" = _pxpekWNx;
        "nDoPJ1Vc" = _nDoPJ1Vc;
        "aRyM8VK0" = _aRyM8VK0;
        "QyDioqWr" = _QyDioqWr;
        "PltVZ2ft" = _PltVZ2ft;
        "2MSiUrjr" = _2MSiUrjr;
        "7OxOiYNg" = _7OxOiYNg;
        "XgzR6MPo" = _XgzR6MPo;
        "gSVsIraP" = _gSVsIraP;
        "UeIwr0VS" = _UeIwr0VS;
        "sOOJlrQ1" = _sOOJlrQ1;
        "FeSn4OYm" = _FeSn4OYm;
        "YY9ccUh5" = _YY9ccUh5;
        "N6I8TLXv" = _N6I8TLXv;
        "CPpAUbgE" = _CPpAUbgE;
        "9dultV1M" = _9dultV1M;
        "NWX8MGts" = _NWX8MGts;
        "paper-1.19" = _Y9GswrbV;
        "paper-1.19.1" = _Y9GswrbV;
        "paper-1.19.2" = _E4jh5WfT;
        "paper-1.19.3" = _E4jh5WfT;
        "paper-1.19.4" = _zYrhZVZ8;
        "paper-1.20" = _zYrhZVZ8;
        "paper-1.20.1" = _zYrhZVZ8;
        "paper-1.20.2" = _dtfAq0Fv;
        "paper-1.20.3" = _kcjmcgTa;
        "paper-1.20.4" = _kcjmcgTa;
        "paper-1.20.5" = _kcjmcgTa;
        "paper-1.20.6" = _kcjmcgTa;
        "paper-1.21" = _oQQmPI0c;
        "paper-1.21.1" = _oQQmPI0c;
        "paper-1.21.3" = _NWX8MGts;
        "paper-1.21.4" = _NWX8MGts;
        "paper-1.21.5" = _NWX8MGts;
        "paper-1.21.6" = _NWX8MGts;
        "paper-1.21.7" = _NWX8MGts;
        "paper-1.21.8" = _NWX8MGts;
        "paper-1.21.9" = _NWX8MGts;
        "paper-1.21.10" = _NWX8MGts;
        "paper-1.21.11" = _NWX8MGts;
        "paper-26.1" = _NWX8MGts;
        "paper-26.1.1" = _NWX8MGts;
        "paper-26.1.2" = _NWX8MGts;
        "paper-26.2" = _NWX8MGts;
        "purpur-1.19.2" = _E4jh5WfT;
        "purpur-1.19.3" = _E4jh5WfT;
        "purpur-1.19.4" = _zYrhZVZ8;
        "purpur-1.20" = _zYrhZVZ8;
        "purpur-1.20.1" = _zYrhZVZ8;
        "purpur-1.20.2" = _dtfAq0Fv;
        "purpur-1.20.3" = _kcjmcgTa;
        "purpur-1.20.4" = _kcjmcgTa;
        "purpur-1.20.5" = _kcjmcgTa;
        "purpur-1.20.6" = _kcjmcgTa;
        "default" = _NWX8MGts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "typewriter";
            id = "Vm7B3ymm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-TYPEWRITER-SOFTWARE-LICENSE-AGREEMENT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-TYPEWRITER-SOFTWARE-LICENSE-AGREEMENT";
                    shortName = "LicenseRef-TYPEWRITER-SOFTWARE-LICENSE-AGREEMENT";
                    url = "https://github.com/gabber235/TypeWriter/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}