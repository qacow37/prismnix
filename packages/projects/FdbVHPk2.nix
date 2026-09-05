{lib, callPackage, ...}:
let
    versions = (let
        _B5466OCK = {
            "id" = "B5466OCK";
            "file" = "reignofnether-1.0.1.jar";
            "hash" = "sha512-gErhUqQg9P4XgcV/3gJDNOLeQ2mtIMjmwwa89JPeR2+DxX+U8f+MlZElQCuPE2iq9Y9jRwmAtGfdIZnyt5f3WQ==";
        };
        _14SL9xZ8 = {
            "id" = "14SL9xZ8";
            "file" = "reignofnether-1.0.2.jar";
            "hash" = "sha512-MjB0Gv4rOSZVWxu/q7X0+pJdtQLJC2qrlwqzxsAF+hKhlp8UxjAbEOiSdjXFdZANob7VRJzTsx98j42DLmjdxA==";
        };
        _5I4zAcYu = {
            "id" = "5I4zAcYu";
            "file" = "reignofnether-1.0.3.jar";
            "hash" = "sha512-pzZxc3C3JY/isPuY+iLwz4hXvDIvJI5E/fEGVqW1cnkrlbUG2p6Uv6lFFwE1JOZjuRIMSsoU8QSK6Od97aVvVA==";
        };
        _YnRxM0rL = {
            "id" = "YnRxM0rL";
            "file" = "reignofnether-1.0.4.jar";
            "hash" = "sha512-/Oo7lSZEsKSWFqXi7u6ZI8x3980IdMCSRqalIJnHbHXKm5Aw1j/D+oRLV8p3zescB7PPR7NNOujtIDmvbWuDsQ==";
        };
        _6FyV8oOi = {
            "id" = "6FyV8oOi";
            "file" = "reignofnether-1.0.5.jar";
            "hash" = "sha512-whXlPm2svsGShl2QzdjiE7ZaXVUjOq2itX+RFUMBST8m8i1YdVzXl56qwMMm6tD8yLKAPaAxmCxMImXckAk9vQ==";
        };
        _8yrp7agW = {
            "id" = "8yrp7agW";
            "file" = "reignofnether-1.0.6.jar";
            "hash" = "sha512-YLN5EAbsY8lL35GHb6LlKyk3v36VzceNHJ1soiJhv3IOnnJh31ZXfaLu/7dECDB6TAonS/2LE/c/75EnIZ8+Gg==";
        };
        _enpCTuvf = {
            "id" = "enpCTuvf";
            "file" = "reignofnether-1.0.6a.jar";
            "hash" = "sha512-oQFOzP6+eipWZlSNSoECV5oE7prOtBnRmoRcqdXpTFoVFjq1dQl0uocGD897A4ZZEea0hiuiFMnqQkyaN5g7Kg==";
        };
        _1Ywq2DNl = {
            "id" = "1Ywq2DNl";
            "file" = "reignofnether-1.0.7.jar";
            "hash" = "sha512-o0A86MP89xleLN/4ZmfXqhnAZ0YJ/bI0cZITuUdD1MD3bSCS15wFb4cvWal3k6obWm1jBdOseDFCRxMxVrH9Vw==";
        };
        _xiAFNcwc = {
            "id" = "xiAFNcwc";
            "file" = "reignofnether-1.0.8.jar";
            "hash" = "sha512-YG2ELjtvuvnbUxrGOFVZbFsTmr5LCICG09nfi0lhvwDIUKd1x2W461a/L+phKH/36S74MSJAUDQ6N8d3x+FjlQ==";
        };
        _ldkGAU1q = {
            "id" = "ldkGAU1q";
            "file" = "reignofnether-1.0.9.jar";
            "hash" = "sha512-iArpAcvqklinD4kBtmBf1UlqxBF3toAadB5A72Btp7u0/JqrcHFw4c5+ZySGeJrJJywMq8Lu1O+LJCh0whhz3w==";
        };
        _OGh7Bp51 = {
            "id" = "OGh7Bp51";
            "file" = "reignofnether-1.0.10.jar";
            "hash" = "sha512-G+IoPOyzj76tRHECUMrR7C9ezzSfXTOIyQghHdtmhlljOlmPl6qYrPc4Wc1m2wuyW2+WcPRVukNLRK5XylOlqQ==";
        };
        _sRaYZbJ1 = {
            "id" = "sRaYZbJ1";
            "file" = "reignofnether-1.0.10-wave-survival-0.3a.jar";
            "hash" = "sha512-C4F/0bZwxo/BfrcFTqXZaPhrPC/aVdvXg+Ptf1kX2sw1wN+X0owFQ7BLH7735uMsk9M8LN/ZkENz+6fO2kv4nA==";
        };
        _Lik8JDUS = {
            "id" = "Lik8JDUS";
            "file" = "reignofnether-1.0.11-wave-survival-0.4.jar";
            "hash" = "sha512-STdMK2kh5mhEQuvfbX33zGjHpH39GqxvcMHqaSTEiiald/3SEC6d/uT034XHkhk3LgtpFZ3i8sSKgEmsOd8TTg==";
        };
        _xSdjFI35 = {
            "id" = "xSdjFI35";
            "file" = "reignofnether-1.0.11-wave-survival-0.4.jar";
            "hash" = "sha512-STdMK2kh5mhEQuvfbX33zGjHpH39GqxvcMHqaSTEiiald/3SEC6d/uT034XHkhk3LgtpFZ3i8sSKgEmsOd8TTg==";
        };
        _JfSCtUfs = {
            "id" = "JfSCtUfs";
            "file" = "reignofnether-1.0.11.jar";
            "hash" = "sha512-dwEslrZkm6aUljI549bmMhzm/yj7+T1yS0WY66HfY5GWoLmpZ8vJ2k30KswxGSnKoE8sWS9w11tol3B0H+9mzQ==";
        };
        _D46gHvXO = {
            "id" = "D46gHvXO";
            "file" = "reignofnether-1.0.11a.jar";
            "hash" = "sha512-8bVxd5QSpKjnmgSvrGMSWrXpV7z2klV+Mg87Ep90IsQ7B/DfnnSqGs2QJ1LyUBu3jfTYLtWBGl2ArgSOPDMkjg==";
        };
        _wO0QhlFS = {
            "id" = "wO0QhlFS";
            "file" = "reignofnether-1.0.11b.jar";
            "hash" = "sha512-Nh0HdU0Zwfu2pdsz/pvJGwLy8tezfrjgN4tMOAPqfyxoUtPJyJYWmVe+j+rIn8E4Rilx+B89Ur2pL+iymsg+9Q==";
        };
        _t9eBnMK2 = {
            "id" = "t9eBnMK2";
            "file" = "reignofnether-1.0.12.jar";
            "hash" = "sha512-0ZWdLJ28TLK8Z7y4ThA+NjA4Z3G+pJzxfCKqQKp95nTtFH7KVyvShq3v2UpQrs5YrFTCXxiquwdD4CuI9n6+kA==";
        };
        _7cCxcD5h = {
            "id" = "7cCxcD5h";
            "file" = "reignofnether-1.0.12a.jar";
            "hash" = "sha512-RrYeqDkeZFdxfF2DnNp/BXqSuNw17EXIIuY1WUmHKmNn/VzR1wBaQe2gX7pL3YSzGz0O9Iy5vBsz1ioXTTyNUg==";
        };
        _LUGvFHTR = {
            "id" = "LUGvFHTR";
            "file" = "reignofnether-1.1.0.jar";
            "hash" = "sha512-95YtZi0K2ckaIrwhzaOtqUZjFODiGOo/zuM7RiKw+T7KuuSH8jKz+2rdDIXq55wuvp0QDcV30vQOkzUEndrBiA==";
        };
        _HF9yt94O = {
            "id" = "HF9yt94O";
            "file" = "reignofnether-1.1.0a.jar";
            "hash" = "sha512-o1C01zWjIcNs6cQUnyFalY2pUvbGrgKCsTJDj1lvwXWDWpOT3w9rYtHFuVwYq+J8CVjmrQDjFoy6LV95Zv00JQ==";
        };
        _br7mZsLV = {
            "id" = "br7mZsLV";
            "file" = "reignofnether-1.1.0c.jar";
            "hash" = "sha512-rl85y2Wy1cVmDSwUY1RaWhzSyt53zss/BbEOpyYjd1EEpeTf+Rjowr6+eNP1gEYW0LUS1mS2QLpA8E7tEEucuw==";
        };
        _SkrJZRNo = {
            "id" = "SkrJZRNo";
            "file" = "reignofnether-1.1.1.jar";
            "hash" = "sha512-GDR5qvIWlAWhgkAAy5UUh8dtA3zBKFSDnHdn5arpsB6Yjf2DU9p4F4HUPPBU7/wkf1wjGgVkH7uxR5H3n/piLg==";
        };
        _iXKjX1p0 = {
            "id" = "iXKjX1p0";
            "file" = "reignofnether-1.1.1a.jar";
            "hash" = "sha512-5SEw88u+xb29iX3M8+Yy957Pp90MQTko2bFg6NH+LvpqiUF3CmEIwLFENvoft1Zm4s7MsDT8YM2ixS8Ft2Ia9Q==";
        };
        _Cll80aeq = {
            "id" = "Cll80aeq";
            "file" = "reignofnether-1.1.1b.jar";
            "hash" = "sha512-2jTpPSARW7jjbtL26f439KhxL7dHgP4V9XXUAw0jNqoqymdRqoR+MDRuOnvjF8agXMxIFokoWPYknWRneyGVCg==";
        };
        _F9rjaHRL = {
            "id" = "F9rjaHRL";
            "file" = "reignofnether-1.1.1c.jar";
            "hash" = "sha512-3iy3WE77yqwr9tMQltwqvTDvR+ZGwwsPJAPth5ySPdioWpnJ7sPeLgXKxT8j40Kzc/O+Xiu5AP0PFl7d+pDfxQ==";
        };
        _taurCFum = {
            "id" = "taurCFum";
            "file" = "reignofnether-1.1.2.jar";
            "hash" = "sha512-ruPE7UWQ2AfhxaZeevWiecXZ2z1+j8wIedOAdyPuHgR0VnRtz7r9yeeXNToTDmWOvSOvdq5vMVvv54kLrZKtlQ==";
        };
        _ANLdPyeh = {
            "id" = "ANLdPyeh";
            "file" = "reignofnether-1.1.2a.jar";
            "hash" = "sha512-r1khtz26lCJAGMXIpWz/jTY6pb/0087vvG1KPM8vrgZJuFuyjBFx2vKhHmyXpz1VTsI85KaX90+Qb8fhpKxOrA==";
        };
        _xa4M8T0a = {
            "id" = "xa4M8T0a";
            "file" = "reignofnether-1.1.3.jar";
            "hash" = "sha512-ig0Zj5sR/Bqzdt9GUiNIoNQcFznDO66zy5pUgKUr1y+X3uOHN2VP9AG/3tExWOGFQcOEiiOVpIl9kp8cg2WGtg==";
        };
        _p0YYsOrc = {
            "id" = "p0YYsOrc";
            "file" = "reignofnether-1.1.3a.jar";
            "hash" = "sha512-ug7w4TPuPkD7iOt219DOKWSM8JiiRPXhA/6Uf3hUhzDq148zZ+t06ZGnLb+SwCBhocNZaMhvkDJ6VXYt3qxhMg==";
        };
        _sX7AuodR = {
            "id" = "sX7AuodR";
            "file" = "reignofnether-1.1.3a-1.20.1-beta.jar";
            "hash" = "sha512-iWD+lNElYCZaK7YlMgUjHgbIXMe+T8IqGpTep0vvB2GRaAX5w86yGKlTniGjmhP9SHM7XIMub9ZvhFsklle+dw==";
        };
        _HqXMTnoZ = {
            "id" = "HqXMTnoZ";
            "file" = "reignofnether-1.1.4.jar";
            "hash" = "sha512-r1I6ei4SmN7PgF40o5Lpgq4OGZ+7nZWJNhyPPopmCmwvFyePkATFLWnutZF2ho0neGeIO80jByf9iU4m5Ux1iQ==";
        };
        _UyLBfXJK = {
            "id" = "UyLBfXJK";
            "file" = "reignofnether-1.1.5.jar";
            "hash" = "sha512-Xtg+psxrUHk3POEiM+rgurHozIvSWmLtKWht/Ezp/X1fLzL1zZoOTLAlT3LxPJBxuT0oIf0Q516QeNXbkHKDZg==";
        };
        _UqX25GaG = {
            "id" = "UqX25GaG";
            "file" = "reignofnether-1.1.5a.jar";
            "hash" = "sha512-cE8YCgVuH3O2XFvp8PNZ5AaJLx0TApyruyxcmVcylIqAgbt2ZY/T6QDx82xFmlWxQRhwuhwMVgrLaolqnbZHvA==";
        };
        _vCUZiFxe = {
            "id" = "vCUZiFxe";
            "file" = "reignofnether-1.1.5b.jar";
            "hash" = "sha512-YzX75p8yPbZxIcdMvemGj5IozXGSjRDv1YOPkOx5k27ay4tdFprg955FMxLO4EqyrHwoK1TFTiieGriBkbbSdg==";
        };
        _CAQMc5U4 = {
            "id" = "CAQMc5U4";
            "file" = "reignofnether-1.1.5c.jar";
            "hash" = "sha512-HwkMyFqWW9FWYt1QW8qjM8SBKPHDSyKAU3jXs0/unSQx1vDWLH4m/nJ8PWR8ejpxsGzh2sRLgpJSXloPioRwsg==";
        };
        _L8B8ObEa = {
            "id" = "L8B8ObEa";
            "file" = "reignofnether-1.1.6.jar";
            "hash" = "sha512-4B8zLi5gh0FUYBnHIz2dCLbdtc2mhjgLVhnUh8gJj+YvmeXMFWVjg1IBy+RWYDOqyhcJjwbrDmk9hvYaQqqkKQ==";
        };
        _zLCSKwCM = {
            "id" = "zLCSKwCM";
            "file" = "reignofnether-1.1.6a.jar";
            "hash" = "sha512-yzbrnyi5y3z5aBDble5IXYWiQk/5BtTebxINtNkjN8ccfDcifC5MtDf5m89aFCML089o+SPUHBpOJ04xVRR0/A==";
        };
        _AhRqYnvC = {
            "id" = "AhRqYnvC";
            "file" = "reignofnether-1.1.6b.jar";
            "hash" = "sha512-IcgVas8leYp9EIsisfNmzNCpaDF/Z+OrMVNRSqq7L1P25VwK4AuR7PH0RQHJC6oXnG79chl92XDYALoLUdTMjg==";
        };
        _gWqG71bx = {
            "id" = "gWqG71bx";
            "file" = "reignofnether-1.1.6c.jar";
            "hash" = "sha512-2D59Io9aPvf2DPqpx6eV4AzvS9Ppy48eiKWPEZgDyPijOBBPwB432F+Vkl3RHYESn6wMCbUegaKPiiGrDWFTyg==";
        };
        _OdGsyivz = {
            "id" = "OdGsyivz";
            "file" = "reignofnether-1.1.7.jar";
            "hash" = "sha512-XY2TsQ/iWf8gFScpJ34liMf674iRL4Z7ynT9EsFCO6wmCPOT1Bupcd7lDR9/WHWFAEuUdmuDRr015tdMGJqDsA==";
        };
        _YiFjIoFy = {
            "id" = "YiFjIoFy";
            "file" = "reignofnether-1.1.7b.jar";
            "hash" = "sha512-mQlh5rsYUEunEPknf54Tf0NHS07wof9CIseeo5FB/G26BAV43vPkMnppwrH1D+EBxjG4LpMqP57nkSt+yMUSGw==";
        };
        _6wP94dGD = {
            "id" = "6wP94dGD";
            "file" = "reignofnether-1.1.7c.jar";
            "hash" = "sha512-qdFceG4hzZJswUffpBLQ79Plyt1cBOA3pbLNG8ZL9lZIqUiLtHNja7/U5cBjhLH0UHRmhBlos4TjSu63x39n3Q==";
        };
        _SvN9700T = {
            "id" = "SvN9700T";
            "file" = "reignofnether-1.1.7d.jar";
            "hash" = "sha512-ho5nIpaM/QINYAUMh0x4VDzs6GmyieTpNKdn6PNsLXBtncc2/8D5Vgpv1tUg2+06LVHVYdFdOA5d5BWhIigLMg==";
        };
        _8EdxeiVc = {
            "id" = "8EdxeiVc";
            "file" = "reignofnether-1.2.0.jar";
            "hash" = "sha512-olawlwc9qF7X195xK529Mc/dbUmNaakWXg/rLSo8t9T+pADptK4SOR9JnSBC8SsHfW7PldqkRw+vDBDM7BD28w==";
        };
        _ypAanryP = {
            "id" = "ypAanryP";
            "file" = "reignofnether-1.2.0a.jar";
            "hash" = "sha512-blycIS4IWjM3QSzMTSSPUcXSfjD4YTroi6LCUQknTTil+gPjy+xE7V+dVVrZ33fnupmK332dLduFpY9iWsRafA==";
        };
        _d0FMDUQF = {
            "id" = "d0FMDUQF";
            "file" = "reignofnether-1.2.0b.jar";
            "hash" = "sha512-wS9ddqLEcZhPFSAPYTwwkPBhu2jVVoG2vFfKdbJH1WJMjO1D2yfQLsKVkkDMUC/pPm5o+miSuDvkzorDsbrjdg==";
        };
        _SIoR1Ety = {
            "id" = "SIoR1Ety";
            "file" = "reignofnether-1.2.0c.jar";
            "hash" = "sha512-Z9Ta6BtQl6I8rzrs0B8/tiluymAxlSVnc9P1trOhzmTHIZQWGbvaV+lkepLeoTdz8NqzsqnImpQGXlK8HLle3g==";
        };
        _1a26QIH0 = {
            "id" = "1a26QIH0";
            "file" = "reignofnether-1.2.1.jar";
            "hash" = "sha512-P6BKIfbRNURCmATbBZsZ9Uxhfd+kvO7ZNoh8ebKl7/REqKjEZcA7PVhV1CYmMEA7nbGuOn6Lb//l3H/Chtty5g==";
        };
        _NkYu5P4Y = {
            "id" = "NkYu5P4Y";
            "file" = "reignofnether-1.2.1a.jar";
            "hash" = "sha512-pb2iRKRPtM9d/KYPxKDtuNX//RQQC3BHjLzKWtavFrc3OjZ1FguC0RLpxzwWpnUfYTflZ+nVpStH4HoIpzi9Qw==";
        };
        _veUOH7yi = {
            "id" = "veUOH7yi";
            "file" = "reignofnether-1.2.1b.jar";
            "hash" = "sha512-2Q6kDbrLkA3FD2Ds1N3NkFVqDOJnYHUaqVAC355t6rG7gQBpuNUNZ+g8oW2IqFE4Itrvat9VNs2nuW2XNFzpeA==";
        };
        _WhDY2p0D = {
            "id" = "WhDY2p0D";
            "file" = "reignofnether-1.2.1c.jar";
            "hash" = "sha512-OBuVDoVCM72GmCShAXryZW5CYsB0882SDSzsJaII2E/rspjjFAJsXpfTgoxeEvSXWxZdkHeVnJOK0aNs0NANwA==";
        };
        _breJS5J5 = {
            "id" = "breJS5J5";
            "file" = "reignofnether-1.2.1d.jar";
            "hash" = "sha512-1A/WBI9IHknwEl+KPINaA++7jFyrKaDY3XZBgBW5gwDdYReU2TH26rDoZEMJMvXrbdIqiAcmHjLQfyH7R1W09Q==";
        };
        _fo3FdKgv = {
            "id" = "fo3FdKgv";
            "file" = "reignofnether-1.2.1e.jar";
            "hash" = "sha512-/URvN85X4sWLNrx5eVUkx75TVa5rULBkq+jDL91Fl0wGubEFtI1qvwphNh86Jlh4gTHIAP5zqupfieN+K+zPgg==";
        };
        _fW1kTzVV = {
            "id" = "fW1kTzVV";
            "file" = "reignofnether-1.2.2.jar";
            "hash" = "sha512-4uQPJxVSc473bHJBM+VtDTHYRtXwIxNEwI14HoYQGwodePCufnf5h4GyWOO2Qa77LZLfOluFDt2f2ELbOCSalg==";
        };
        _MZ7fCe8Z = {
            "id" = "MZ7fCe8Z";
            "file" = "reignofnether-1.2.2a.jar";
            "hash" = "sha512-R6crH8qxL6ddgyR2Ukp0GasOZL75fmSERorvCKTELCxr7SPiuAh+gJvoK/wgac+a7Bk85AFTxhvunI9STHujPw==";
        };
        _l9KJHg4g = {
            "id" = "l9KJHg4g";
            "file" = "reignofnether-1.2.2b.jar";
            "hash" = "sha512-c3HS5AoDWn5ub69NsnVgOFW4nMEms9jp7dqP1WoeQAvJLbwy1lT5QRkOSMGr4KNyLMUU49auYtTPm9DoHd2s1Q==";
        };
        _3kjk01MN = {
            "id" = "3kjk01MN";
            "file" = "reignofnether-1.2.3.jar";
            "hash" = "sha512-UNZs9di4P6w1CnwluLz0x410bPv7/+j3lMtxCdcf++BFJ/IHzG2DORRGPZBXdVPCLD9mZer6IoSipIPAvFbrFQ==";
        };
        _xCnEUi1V = {
            "id" = "xCnEUi1V";
            "file" = "reignofnether-1.2.3a.jar";
            "hash" = "sha512-LmwvGWBBSh1r1rleTm2tup1SVv6ZStDq5LhT8gvE9En5FpIxUNodXCD8OEF9IzEuVHzUSwhMZO3FAJ4hfcZdJg==";
        };
        _cbtaclIK = {
            "id" = "cbtaclIK";
            "file" = "reignofnether-1.2.3b.jar";
            "hash" = "sha512-koaRklH7sRbxIBMVj3+blMIK5D4LrdcjP35pRF7mUQrD6hVZWYqMfJtJa9T50X6cu6gU+16zwIkQXMG84SY7hA==";
        };
        _NgaYojjp = {
            "id" = "NgaYojjp";
            "file" = "reignofnether-1.2.3c.jar";
            "hash" = "sha512-LQs1Xr6Thq+5e+eHzzCIj+OEVfX6CCMyeqll3wp1+4FIoQI9lE5h8ZzOsStu2FM0QHDGKKvx5K43pK2nQGth3A==";
        };
        _CZv5aujX = {
            "id" = "CZv5aujX";
            "file" = "reignofnether-1.2.3d.jar";
            "hash" = "sha512-mFyS9UVvDchcF2hBeC2yUYLlEsmDNqlBxX5UM5qhpkLzsPC+tHOV8RW0rVI7dwZLQKLDIZLncDbbamgqGiw8sw==";
        };
        _uEZpbIHF = {
            "id" = "uEZpbIHF";
            "file" = "reignofnether-1.2.4.jar";
            "hash" = "sha512-N4gqEClpwYVE0ZymuaUanzdkelWccNn8KKHfhtwmqoMyXmVmsUZ6mtjgemRLoeHQ63uDOXSuy3X10rYWyr/Wiw==";
        };
        _VtRnbaa5 = {
            "id" = "VtRnbaa5";
            "file" = "reignofnether-1.3.0-beta-1.jar";
            "hash" = "sha512-lB1bZFdiA44sOLr+mYY3vT7jSQhiu83LMvrcPB3FymYQgWbNiQIXakKjvtvtdi5ZJvJTM4m8JBOISpc1WUoYVw==";
        };
        _rt9iCLtV = {
            "id" = "rt9iCLtV";
            "file" = "reignofnether-1.3.0-beta-2.jar";
            "hash" = "sha512-0Pw9+3H5Rsy+vCteQhc8ZudTtdgifLGuAIOuJzK0rTH3e4HWqda5Ks232A2rhhm1Nnh2uTN/7gy+pxAFoXtwtA==";
        };
        _vjKXA2CK = {
            "id" = "vjKXA2CK";
            "file" = "reignofnether-1.3.0-beta-3.jar";
            "hash" = "sha512-Vtkn4C+qNyWA3cXK8Cqtkz57oiDn5dpjSsy5ztpZCScQBX28S4joYsCqmVZwUmiM8JfqLQgudVzWb8PpHqdSiw==";
        };
        _1TVJROJT = {
            "id" = "1TVJROJT";
            "file" = "reignofnether-1.3.0-beta-4.jar";
            "hash" = "sha512-dyT19VCOZ3rhmuOBrFvpXWlyUI3oiz9TGD/lsDbLEEHhXqnkaT/RoTnXxZHIV2lnjBpj7rXMUuS3ThJPTlQInQ==";
        };
        _5JSBHmjq = {
            "id" = "5JSBHmjq";
            "file" = "reignofnether-1.3.0-beta-5.jar";
            "hash" = "sha512-uqxdV3gl9PPKmse1hm0+AVF9AymcMxxscwus/fmGOAT6FwUOinvndXBV5YrzHjCE2TqhtpdF/cn8WPKxOvAuMw==";
        };
        _r4uiAe0W = {
            "id" = "r4uiAe0W";
            "file" = "reignofnether-1.3.0-beta-6.jar";
            "hash" = "sha512-LFcs8Q/Gd4vAsviTYSuQ45OramHtHmZ0Hn3jTsmqujoZi1YSmYwNNEq827B+NdG83HexmnnXbZlSuKdml/txsA==";
        };
        _oKP7JEmq = {
            "id" = "oKP7JEmq";
            "file" = "reignofnether-1.3.0-beta-7.jar";
            "hash" = "sha512-jvoK1oZsmv3ATxmI82owdLHaC35EyH89F+dmnYB5jeoz13A0/+FbZV+2tmyrMW8cfS5jzTnSOWfIC5kQEnRXrw==";
        };
        _XAIe2OOg = {
            "id" = "XAIe2OOg";
            "file" = "reignofnether-1.3.0-beta-8.jar";
            "hash" = "sha512-LJXk5nJbOMjKO6njnMF00vhE7NDpDWM80ZD4MXtUCv2sWF70QWubkbPxR/4wsZVQUIHnV0vhdkbLmlTaApjY+A==";
        };
        _VpA3zCPv = {
            "id" = "VpA3zCPv";
            "file" = "reignofnether-1.3.0-beta-9.jar";
            "hash" = "sha512-sOoKvLFK4KHh1awR5QnDobte47o6zxVoOtChR742Q0nSKcgca5IWt3rYGUW1d54j7nkzjk0GxKvV/Mua62ZjFA==";
        };
        _Va85QVLq = {
            "id" = "Va85QVLq";
            "file" = "reignofnether-1.3.0.jar";
            "hash" = "sha512-PXNWxJiAVSGWdxLuimfUABtvyw2+lzFalYstHY4p/9O+6UGPY67VzGedYV8z6rnpCEZG4riaDlkwqZd9CzId0w==";
        };
        _5hdwdsOK = {
            "id" = "5hdwdsOK";
            "file" = "reignofnether-1.3.1.jar";
            "hash" = "sha512-+EFpB6hWnCZr9x6DABfepcgrovWwSqaUrXlGNkHvukWq7t8oIjPVLZpxfScDJTNJcuFvSe9p2Mnxz6LcxVIlzQ==";
        };
        _KUmvktrV = {
            "id" = "KUmvktrV";
            "file" = "reignofnether-1.3.2.jar";
            "hash" = "sha512-xTPU/CYdYbSIQGhVQ+kqRYLCX7NX2xytyThyC2FlDKecf05mA2zLk79Edcs5EBGcIdue21Gr7Ei53uH1SYLRWQ==";
        };
        _sIVHKsrW = {
            "id" = "sIVHKsrW";
            "file" = "reignofnether-1.3.2a.jar";
            "hash" = "sha512-tSnogHJG6fKEV4I6yHIZZucwAjqGRx18pPz4L8L083oWQ2UhN7K8rcABeVnC3EyWrS9lND/4hByN67DieWbz3w==";
        };
        _YFfyF9r5 = {
            "id" = "YFfyF9r5";
            "file" = "reignofnether-1.3.2b.jar";
            "hash" = "sha512-t4kP0hAYesffDR4RR8Mk83uGM8eMqIG3naftYPXBAHy8pZcinCX2d1exAflpZAlicblTw5vi2wVU+oMw9gB3Tg==";
        };
        _R7m0fzWv = {
            "id" = "R7m0fzWv";
            "file" = "reignofnether-1.3.2c.jar";
            "hash" = "sha512-lCV5KIAM906qrGmtjOtAhVg0KR0YyYiuD1Eu/idpzH2I/rRK3Q21xTwmodVofp4jcKiVoWL6ilhYlyILvXL+/A==";
        };
        _aagYieyC = {
            "id" = "aagYieyC";
            "file" = "reignofnether-1.3.2d.jar";
            "hash" = "sha512-ZgY5WbpUUiia0aPxJjHplMDWp3n+gv+7dj2XDN/zS3xv1s6nR2dLqTEapMTyfZoaJLz8lgh2qpHlpdNg+ibftQ==";
        };
        _WIOAjjk0 = {
            "id" = "WIOAjjk0";
            "file" = "reignofnether-1.3.2e.jar";
            "hash" = "sha512-9WFzMjIK49uT1ivSpr6PntVwibUHVj5MdPgcmBzkclDGnDIluURqS+/b1mptSvema5N7+wMFs/Tf/19dVYL4zw==";
        };
        _EIHnYRUJ = {
            "id" = "EIHnYRUJ";
            "file" = "reignofnether-1.3.3.jar";
            "hash" = "sha512-ZtNR30vf2Gbw+xftj7BpUd5OjpglqKggmg26Mbosm3sG4mx6vFoI1rVBMgLPvu7C0tk+pmO1q3B32YHBoiWFcA==";
        };
        _4jwTNNx5 = {
            "id" = "4jwTNNx5";
            "file" = "reignofnether-1.3.3a.jar";
            "hash" = "sha512-+G1zcAfEIpxlUv1olk438kgPwm/eWeZ8+fk+ZVeN3xNYAakKewAVccUavCCF4QtU5tZGWPCw56U1g35TdDs+nA==";
        };
        _JwbOtcah = {
            "id" = "JwbOtcah";
            "file" = "reignofnether-1.3.3b.jar";
            "hash" = "sha512-ZivGGE/QR5dUIgINNSJ9UAss2A3ZdMrACwDTN4Fj0lUziqo2VnO5DErZnWbrmjA8188zBae441BtHGF8dm0uWQ==";
        };
        _BZzXksGp = {
            "id" = "BZzXksGp";
            "file" = "reignofnether-1.3.3c.jar";
            "hash" = "sha512-lpAPBqt5ZHK7hRZdWj7d7zNs34v5A0ebruRExf2upfn/HTbmL4noweryhdWoc3h8Gkn8frqPh90lN46DXPxfTA==";
        };
        _OQ8ETVg4 = {
            "id" = "OQ8ETVg4";
            "file" = "reignofnether-1.3.3d.jar";
            "hash" = "sha512-v1I+2rqyMMKG3+xZdDfYiLnyvCgp+7xDpxjUyzNhJJ4pgTMSJ6w/reV81cbLZOYUwL8ut8QkmKqdxZDCF1n/ZA==";
        };
        _WTxsB68g = {
            "id" = "WTxsB68g";
            "file" = "reignofnether-1.3.4.jar";
            "hash" = "sha512-UlqXwQ7+kWL9bWmiqkFrFt8DqHA8GPbxFNO3fH4yPEG1pg0bKkPpelSA4OGyYZBhfXXaDy6dQZQ8ZJslEBsRrQ==";
        };
        _jo5OJiYN = {
            "id" = "jo5OJiYN";
            "file" = "reignofnether-1.3.4a.jar";
            "hash" = "sha512-3XgU4+Rd2QqxvH5qQ9ecUiUxu2WEvnhcR6SpckGcaQFsmVyMAmLRF2dSYcxjBlSNV7Vxa9SVVHx/FR3du6Rv0g==";
        };
        _ZKQB54Wv = {
            "id" = "ZKQB54Wv";
            "file" = "reignofnether-1.3.4b.jar";
            "hash" = "sha512-JOuWQ5izzUNHJL28JprmHSWExFBlWYoQuft+N/U1h8/5R7oDdEkWp17Rlo6Gi9p+Ir6Lv1ibPrkYXETa9/XFQw==";
        };
        _hkPQPmjz = {
            "id" = "hkPQPmjz";
            "file" = "reignofnether-1.3.4c.jar";
            "hash" = "sha512-4b6e5xnn43IO+mZKXV2FBsOg/Dc+o/qKmiDtB9fmsJN1TTBPo0X/YWTU0kB4hAMb35jQHYhZCd9ubw48tB0fdQ==";
        };
        _Fa0pgMah = {
            "id" = "Fa0pgMah";
            "file" = "reignofnether-1.3.5.jar";
            "hash" = "sha512-GRVhafhzHMGBsoUX7LjibAz5/HtyJqhk4HSDRMroFwKKK/oLDYiWpCV19MCiKRUTads57sKWFjK19t9VAByHYg==";
        };
        _B2aPZobW = {
            "id" = "B2aPZobW";
            "file" = "reignofnether-1.3.6.jar";
            "hash" = "sha512-cedA/EqRrqz4GPJWu7/7rBXnp5PUpVGktAfJ6MFWItvBh2/XwXxUN6nNFSq7dpaTUSSf+U/+C5PFuI3kkHOyJw==";
        };
        _n5JoLZ4S = {
            "id" = "n5JoLZ4S";
            "file" = "reignofnether-1.3.6a.jar";
            "hash" = "sha512-3gtFtCzZaohm1XvCUIx45ANruHwiC1ALQRyWkB9mFUKCyQ1JayIvGvVZUd1Y8r0mF/A1FSCzGPtXSw7AXRb+uA==";
        };
        _3JsJHElY = {
            "id" = "3JsJHElY";
            "file" = "reignofnether-1.3.6b.jar";
            "hash" = "sha512-ZGXW2PYCvRpxHlfpmObdnQ/BbfjdSoiuCR+BscK0x71WHq8h2zaFAqLQ19aGhGhHSyb49XwWQRnz0mQcMCClqw==";
        };
        _trkxCQsm = {
            "id" = "trkxCQsm";
            "file" = "reignofnether-1.3.7.jar";
            "hash" = "sha512-9/OJa5xacnA69yc6FAvepkRJvFn8oRBjd0525hSuCqC87mQCSvGvXZjlTTavJlGbY5PVSQ8dxS47wK5jygNDdQ==";
        };
        _onA7XeSI = {
            "id" = "onA7XeSI";
            "file" = "reignofnether-1.3.8.jar";
            "hash" = "sha512-NPtOK9EUlsjqOktjmW32O3BO9ShHq4EaqmpmekToFUvEO9gH31razrtvVO1RqKIeOookYdVvtntx4NS3ezQpRg==";
        };
        _BoJYTIQx = {
            "id" = "BoJYTIQx";
            "file" = "reignofnether-1.3.8a.jar";
            "hash" = "sha512-zTRm99TbTcHBuFS8rFc/9ld68l1mV6aro5tD85vpEn40hF0cwJRRzq5HuAQcv2cUBrgHNQR7D5SchO8DFCsYMw==";
        };
        _qH1NOPvA = {
            "id" = "qH1NOPvA";
            "file" = "reignofnether-1.3.8b.jar";
            "hash" = "sha512-izCO4jxnEA8gQQrpSvGeY3mZ8wLXvd7V73aPLXMoeZp5l2/tEG9kPg5DiTnPi+En51SulrkcBlm8fzSsTUhhmQ==";
        };
        _IZ5qmxsR = {
            "id" = "IZ5qmxsR";
            "file" = "reignofnether-1.3.8c.jar";
            "hash" = "sha512-hBKL6ipYKCDCaQ/tCXxnw+x5GMPpxpvu0JI+lvK1C3fF/rCIPVrKzencUi5GVBZq7ObFHVImrLjM/512j71t+Q==";
        };
        _sCyOO79g = {
            "id" = "sCyOO79g";
            "file" = "reignofnether-1.3.8d.jar";
            "hash" = "sha512-EjsrqWVJ3YMOBhbM60mN5FvDauWQvZR1dpIWayn8IBqtVpviBF+r+TnArN0qcyIpcvmlR9qjBkEpM2vFrqw06g==";
        };
        _7qKSBly1 = {
            "id" = "7qKSBly1";
            "file" = "reignofnether-1.3.8e.jar";
            "hash" = "sha512-MSc+jGnSzPE8LQUYcn/60AloYAyODP6qrVmenXR/x9L69Lxvvffgy9b8a0msr3wq3mTJp9tX7rembzWKBWdtqA==";
        };
        _HXicvpmD = {
            "id" = "HXicvpmD";
            "file" = "reignofnether-1.3.8f.jar";
            "hash" = "sha512-FWf5uNC/qdDZu3dg0ntOjPbYGthSiNsy+OaER/znP0UiAea9xbqkA/89wKMjgGa/khRLbm7DX05vsSjfWE0j4Q==";
        };
        _A4mMKSpi = {
            "id" = "A4mMKSpi";
            "file" = "reignofnether-1.3.8g.jar";
            "hash" = "sha512-lRppn9QFcYRulRkbs4SPhU+XWCaFW/BHifgBkrC3XzM8HC1wg1Ss40uOWupXmOypBUjYSgY/tb58Tzeu+0yZ+A==";
        };
    in {
        "B5466OCK" = _B5466OCK;
        "14SL9xZ8" = _14SL9xZ8;
        "5I4zAcYu" = _5I4zAcYu;
        "YnRxM0rL" = _YnRxM0rL;
        "6FyV8oOi" = _6FyV8oOi;
        "8yrp7agW" = _8yrp7agW;
        "enpCTuvf" = _enpCTuvf;
        "1Ywq2DNl" = _1Ywq2DNl;
        "xiAFNcwc" = _xiAFNcwc;
        "ldkGAU1q" = _ldkGAU1q;
        "OGh7Bp51" = _OGh7Bp51;
        "sRaYZbJ1" = _sRaYZbJ1;
        "Lik8JDUS" = _Lik8JDUS;
        "xSdjFI35" = _xSdjFI35;
        "JfSCtUfs" = _JfSCtUfs;
        "D46gHvXO" = _D46gHvXO;
        "wO0QhlFS" = _wO0QhlFS;
        "t9eBnMK2" = _t9eBnMK2;
        "7cCxcD5h" = _7cCxcD5h;
        "LUGvFHTR" = _LUGvFHTR;
        "HF9yt94O" = _HF9yt94O;
        "br7mZsLV" = _br7mZsLV;
        "SkrJZRNo" = _SkrJZRNo;
        "iXKjX1p0" = _iXKjX1p0;
        "Cll80aeq" = _Cll80aeq;
        "F9rjaHRL" = _F9rjaHRL;
        "taurCFum" = _taurCFum;
        "ANLdPyeh" = _ANLdPyeh;
        "xa4M8T0a" = _xa4M8T0a;
        "p0YYsOrc" = _p0YYsOrc;
        "sX7AuodR" = _sX7AuodR;
        "HqXMTnoZ" = _HqXMTnoZ;
        "UyLBfXJK" = _UyLBfXJK;
        "UqX25GaG" = _UqX25GaG;
        "vCUZiFxe" = _vCUZiFxe;
        "CAQMc5U4" = _CAQMc5U4;
        "L8B8ObEa" = _L8B8ObEa;
        "zLCSKwCM" = _zLCSKwCM;
        "AhRqYnvC" = _AhRqYnvC;
        "gWqG71bx" = _gWqG71bx;
        "OdGsyivz" = _OdGsyivz;
        "YiFjIoFy" = _YiFjIoFy;
        "6wP94dGD" = _6wP94dGD;
        "SvN9700T" = _SvN9700T;
        "8EdxeiVc" = _8EdxeiVc;
        "ypAanryP" = _ypAanryP;
        "d0FMDUQF" = _d0FMDUQF;
        "SIoR1Ety" = _SIoR1Ety;
        "1a26QIH0" = _1a26QIH0;
        "NkYu5P4Y" = _NkYu5P4Y;
        "veUOH7yi" = _veUOH7yi;
        "WhDY2p0D" = _WhDY2p0D;
        "breJS5J5" = _breJS5J5;
        "fo3FdKgv" = _fo3FdKgv;
        "fW1kTzVV" = _fW1kTzVV;
        "MZ7fCe8Z" = _MZ7fCe8Z;
        "l9KJHg4g" = _l9KJHg4g;
        "3kjk01MN" = _3kjk01MN;
        "xCnEUi1V" = _xCnEUi1V;
        "cbtaclIK" = _cbtaclIK;
        "NgaYojjp" = _NgaYojjp;
        "CZv5aujX" = _CZv5aujX;
        "uEZpbIHF" = _uEZpbIHF;
        "VtRnbaa5" = _VtRnbaa5;
        "rt9iCLtV" = _rt9iCLtV;
        "vjKXA2CK" = _vjKXA2CK;
        "1TVJROJT" = _1TVJROJT;
        "5JSBHmjq" = _5JSBHmjq;
        "r4uiAe0W" = _r4uiAe0W;
        "oKP7JEmq" = _oKP7JEmq;
        "XAIe2OOg" = _XAIe2OOg;
        "VpA3zCPv" = _VpA3zCPv;
        "Va85QVLq" = _Va85QVLq;
        "5hdwdsOK" = _5hdwdsOK;
        "KUmvktrV" = _KUmvktrV;
        "sIVHKsrW" = _sIVHKsrW;
        "YFfyF9r5" = _YFfyF9r5;
        "R7m0fzWv" = _R7m0fzWv;
        "aagYieyC" = _aagYieyC;
        "WIOAjjk0" = _WIOAjjk0;
        "EIHnYRUJ" = _EIHnYRUJ;
        "4jwTNNx5" = _4jwTNNx5;
        "JwbOtcah" = _JwbOtcah;
        "BZzXksGp" = _BZzXksGp;
        "OQ8ETVg4" = _OQ8ETVg4;
        "WTxsB68g" = _WTxsB68g;
        "jo5OJiYN" = _jo5OJiYN;
        "ZKQB54Wv" = _ZKQB54Wv;
        "hkPQPmjz" = _hkPQPmjz;
        "Fa0pgMah" = _Fa0pgMah;
        "B2aPZobW" = _B2aPZobW;
        "n5JoLZ4S" = _n5JoLZ4S;
        "3JsJHElY" = _3JsJHElY;
        "trkxCQsm" = _trkxCQsm;
        "onA7XeSI" = _onA7XeSI;
        "BoJYTIQx" = _BoJYTIQx;
        "qH1NOPvA" = _qH1NOPvA;
        "IZ5qmxsR" = _IZ5qmxsR;
        "sCyOO79g" = _sCyOO79g;
        "7qKSBly1" = _7qKSBly1;
        "HXicvpmD" = _HXicvpmD;
        "A4mMKSpi" = _A4mMKSpi;
        "forge-1.19.2" = _p0YYsOrc;
        "forge-1.19.1" = _p0YYsOrc;
        "forge-1.20.1" = _A4mMKSpi;
        "pkg-1.0.1" = _B5466OCK;
        "pkg-1.0.2" = _14SL9xZ8;
        "pkg-1.0.3" = _5I4zAcYu;
        "pkg-1.0.4" = _YnRxM0rL;
        "pkg-1.0.5" = _6FyV8oOi;
        "pkg-1.0.6" = _8yrp7agW;
        "pkg-1.0.6a" = _enpCTuvf;
        "pkg-1.0.7" = _1Ywq2DNl;
        "pkg-1.0.8" = _xiAFNcwc;
        "pkg-1.0.9" = _ldkGAU1q;
        "pkg-1.0.10" = _OGh7Bp51;
        "pkg-1.0.10-wave-survival-0.3a" = _sRaYZbJ1;
        "pkg-1.0.11-wave-survival-0.4" = _xSdjFI35;
        "pkg-1.0.11" = _JfSCtUfs;
        "pkg-1.0.11a" = _D46gHvXO;
        "pkg-1.0.11b" = _wO0QhlFS;
        "pkg-1.0.12" = _t9eBnMK2;
        "pkg-1.0.12a" = _7cCxcD5h;
        "pkg-1.1.0" = _LUGvFHTR;
        "pkg-1.1.0a" = _HF9yt94O;
        "pkg-1.1.0c" = _br7mZsLV;
        "pkg-1.1.1" = _SkrJZRNo;
        "pkg-1.1.1a" = _iXKjX1p0;
        "pkg-1.1.1b" = _Cll80aeq;
        "pkg-1.1.1c" = _F9rjaHRL;
        "pkg-1.1.2" = _taurCFum;
        "pkg-1.1.2a" = _ANLdPyeh;
        "pkg-1.1.3" = _xa4M8T0a;
        "pkg-1.1.3a" = _p0YYsOrc;
        "pkg-1.1.3a-1.20.1-beta" = _sX7AuodR;
        "pkg-1.1.4" = _HqXMTnoZ;
        "pkg-1.1.5" = _UyLBfXJK;
        "pkg-1.1.5a" = _UqX25GaG;
        "pkg-1.1.5b" = _vCUZiFxe;
        "pkg-1.1.5c" = _CAQMc5U4;
        "pkg-1.1.6" = _L8B8ObEa;
        "pkg-1.1.6a" = _zLCSKwCM;
        "pkg-1.1.6b" = _AhRqYnvC;
        "pkg-1.1.6c" = _gWqG71bx;
        "pkg-1.1.7" = _OdGsyivz;
        "pkg-1.1.7b" = _YiFjIoFy;
        "pkg-1.1.7c" = _6wP94dGD;
        "pkg-1.1.7d" = _SvN9700T;
        "pkg-1.2.0" = _8EdxeiVc;
        "pkg-1.2.0a" = _ypAanryP;
        "pkg-1.2.0b" = _d0FMDUQF;
        "pkg-1.2.0c" = _SIoR1Ety;
        "pkg-1.2.1" = _1a26QIH0;
        "pkg-1.2.1a" = _NkYu5P4Y;
        "pkg-1.2.1b" = _veUOH7yi;
        "pkg-1.2.1c" = _WhDY2p0D;
        "pkg-1.2.1d" = _breJS5J5;
        "pkg-1.2.1e" = _fo3FdKgv;
        "pkg-1.2.2" = _fW1kTzVV;
        "pkg-1.2.2a" = _MZ7fCe8Z;
        "pkg-1.2.2b" = _l9KJHg4g;
        "pkg-1.2.3" = _3kjk01MN;
        "pkg-1.2.3a" = _xCnEUi1V;
        "pkg-1.2.3b" = _cbtaclIK;
        "pkg-1.2.3c" = _NgaYojjp;
        "pkg-1.2.3d" = _CZv5aujX;
        "pkg-1.2.4" = _uEZpbIHF;
        "pkg-1.3.0-beta-1" = _VtRnbaa5;
        "pkg-1.3.0-beta-2" = _rt9iCLtV;
        "pkg-1.3.0-beta-3" = _vjKXA2CK;
        "pkg-1.3.0-beta-4" = _1TVJROJT;
        "pkg-1.3.0-beta-5" = _5JSBHmjq;
        "pkg-1.3.0-beta-6" = _r4uiAe0W;
        "pkg-1.3.0-beta-7" = _oKP7JEmq;
        "pkg-1.3.0-beta-8" = _XAIe2OOg;
        "pkg-1.3.0-beta-9" = _VpA3zCPv;
        "pkg-1.3.0" = _Va85QVLq;
        "pkg-1.3.1" = _5hdwdsOK;
        "pkg-1.3.2" = _KUmvktrV;
        "pkg-1.3.2a" = _sIVHKsrW;
        "pkg-1.3.2b" = _YFfyF9r5;
        "pkg-1.3.2c" = _R7m0fzWv;
        "pkg-1.3.2d" = _aagYieyC;
        "pkg-1.3.2e" = _WIOAjjk0;
        "pkg-1.3.3" = _EIHnYRUJ;
        "pkg-1.3.3a" = _4jwTNNx5;
        "pkg-1.3.3b" = _JwbOtcah;
        "pkg-1.3.3c" = _BZzXksGp;
        "pkg-1.3.3d" = _OQ8ETVg4;
        "pkg-1.3.4" = _WTxsB68g;
        "pkg-1.3.4a" = _jo5OJiYN;
        "pkg-1.3.4b" = _ZKQB54Wv;
        "pkg-1.3.4c" = _hkPQPmjz;
        "pkg-1.3.5" = _Fa0pgMah;
        "pkg-1.3.6" = _B2aPZobW;
        "pkg-1.3.6a" = _n5JoLZ4S;
        "pkg-1.3.6b" = _3JsJHElY;
        "pkg-1.3.7" = _trkxCQsm;
        "pkg-1.3.8" = _onA7XeSI;
        "pkg-1.3.8a" = _BoJYTIQx;
        "pkg-1.3.8b" = _qH1NOPvA;
        "pkg-1.3.8c" = _IZ5qmxsR;
        "pkg-1.3.8d" = _sCyOO79g;
        "pkg-1.3.8e" = _7qKSBly1;
        "pkg-1.3.8f" = _HXicvpmD;
        "pkg-1.3.8g" = _A4mMKSpi;
        "default" = _A4mMKSpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reign-of-nether-rts";
        id = "FdbVHPk2";
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