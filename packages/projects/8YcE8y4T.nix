{lib, callPackage, ...}:
let
    versions = (let
        _9gD5f8kn = {
            "id" = "9gD5f8kn";
            "file" = "Ribbits-1.20.1-Forge-3.0.0.jar";
            "hash" = "sha512-vadMt9IywiHRENDNwBsBGHRpfXJgWxJ0X3Zq6cM+e4MHNGnI8HyE27td/5D80mSrCFxUAQKciSPgssHLzTNbBg==";
        };
        _RLSQKSBU = {
            "id" = "RLSQKSBU";
            "file" = "Ribbits-1.20.1-Fabric-3.0.0.jar";
            "hash" = "sha512-hQzJoFv94He5+UowUNX2G3sZ2pYTMQRZ7rpWT1Quvmf3OaeQYw4zP8PjCTsQecOn285odqBUhT8SrTBl9FAjbg==";
        };
        _z1F4562l = {
            "id" = "z1F4562l";
            "file" = "Ribbits-1.20.1-Forge-3.0.1.jar";
            "hash" = "sha512-PF/+pDd64kru7X9fhNo12fJzbZSZUZnZ3/3WcM41MPjKSthuhmzuM0+eUqCW0z9DfjzOEspRfvZGHDs+CQ2reg==";
        };
        _KWcUlRiG = {
            "id" = "KWcUlRiG";
            "file" = "Ribbits-1.20.1-Fabric-3.0.1.jar";
            "hash" = "sha512-lmwMS1eKfWMf+Clgd1Fsjc0fPKRDu5HMRtSt5SLNn+eQdN6hj8SHFeDTXxPrgtFH63qsvWbbGfvk+uAv1Gscww==";
        };
        _FEcTRv8b = {
            "id" = "FEcTRv8b";
            "file" = "Ribbits-1.20.1-Forge-3.0.2.jar";
            "hash" = "sha512-C3SU1DWXyvVb6FW4xW8ZvznFBWcpzayvLndbROUvRiZCeMtYWWQvIUpBkTp970IhhPzJZUO+UUBebUc6o3gJYQ==";
        };
        _15vB3aE9 = {
            "id" = "15vB3aE9";
            "file" = "Ribbits-1.20.1-Fabric-3.0.2.jar";
            "hash" = "sha512-G/w9rmvGXHcsC1xGYc2GBwRi3svvFuz82ePJhtV1gxr1s5Fkk2/Tm2tCaj7ahv+p5GFTjvnJ8coLl6xHqOHmTQ==";
        };
        _GvnepCrI = {
            "id" = "GvnepCrI";
            "file" = "Ribbits-1.20.1-Fabric-3.0.4.jar";
            "hash" = "sha512-SgC4qDd8qjUwiFqHoHz3OWWFYu6/fWm3AO2K/3W/lvm77FP8ZJbs9K5i2cm8XyAIkJzDGZ3B1JhRoYkVVCZeuQ==";
        };
        _CZuzLvC7 = {
            "id" = "CZuzLvC7";
            "file" = "Ribbits-1.20.1-Forge-3.0.4.jar";
            "hash" = "sha512-dXK5qXT7yd1BU9fFW/TM/+BwDbAS2MXg1XfmpJVKva9PrBXo5ysUZzUWWriH/2Q+xkLTj5H0O7eMfx4VGoJATQ==";
        };
        _IrZMelXO = {
            "id" = "IrZMelXO";
            "file" = "Ribbits-1.21.1-Fabric-4.1.0.jar";
            "hash" = "sha512-hkv3zOu6oYkSO2nvMuxfaCAJL7zrbLS9xs0w2qZJmGpTexzaSmW7bjQhfGXK4R6fofFr9Uml1J42Fs5oulMvYA==";
        };
        _Mzbn7ing = {
            "id" = "Mzbn7ing";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-AT18ZIzT4kf5nCVRLMwsPZdmd5x4ex2rlXhjfK1t+bhtg5FyoCn6fbAEOid1L/cEKpdQjmwb0ENf0H3mb598NA==";
        };
        _cSdbh4VF = {
            "id" = "cSdbh4VF";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.1.jar";
            "hash" = "sha512-Dgelnr3ij3BsS47+UXYjYhNrVClVtdJIX8XmsmG0SJiLkJtvn10in2TQ503+FcFBe+tgksSrXu9PAqdAcrnjYw==";
        };
        _IP5Etdqp = {
            "id" = "IP5Etdqp";
            "file" = "Ribbits-1.21.1-Fabric-4.1.1.jar";
            "hash" = "sha512-xtTmc4wr6TsJz81351wFGBGRAIyJ4zixJQ3j9LShth5ULhQHeIrOczbn2JT5FFs35PmFInj/BzC82zXNfUBWjQ==";
        };
        _YnhSxHsa = {
            "id" = "YnhSxHsa";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.2.jar";
            "hash" = "sha512-pjtYThJ/bSOAu3sn03TMA0LtHkoeKJFPJQms0pff/rLUD1sn1/9pDUDB5vKAg6vbwfgmSGp9T3TE4h4WJq3pSA==";
        };
        _zuCKHu8U = {
            "id" = "zuCKHu8U";
            "file" = "Ribbits-1.21.1-Fabric-4.1.2.jar";
            "hash" = "sha512-K6NNx/rPc09z+jPHxZpzA97jMVbdG9PaSWEv4OadlPHlYj0PTJDXR9Icptu7qQ/2kYOYHrgtRD9VIS00LpdCzQ==";
        };
        _oSdlTPRI = {
            "id" = "oSdlTPRI";
            "file" = "Ribbits-1.21.1-Fabric-4.1.3.jar";
            "hash" = "sha512-NZbNsdL1XiTGr8u/EO3jYZLCIhuvskGrKgFp4aR4g3fGgbZgcNeOljEQGAJ0ZXE44NEv7k4NvqpoDQJjtkAfKQ==";
        };
        _odK9xu2H = {
            "id" = "odK9xu2H";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.3.jar";
            "hash" = "sha512-S5L1h2fhEulOfkAXdgHA0wqOQsMk6GcQczO3N6Q39gjo4+fm2j8D9hfTCSwBKYtKLaaAbtf5OJDJ/46lON6hpA==";
        };
        _gPpqyRsJ = {
            "id" = "gPpqyRsJ";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.4.jar";
            "hash" = "sha512-pDfXj30aX4YYRPVQZ42X5+DVdjiHGFj9Jzn6kJoXu8FKrSRRC7+n/bKTocj00SNBAi8ZOfN08FXGscGBAJtOng==";
        };
        _NzMTuU4P = {
            "id" = "NzMTuU4P";
            "file" = "Ribbits-1.21.1-Fabric-4.1.4.jar";
            "hash" = "sha512-acmli0ksyUUXdCoRGJlcS6c0Nco0ex/b9VZU6x0S28REQHBpy1ebAenq0IHpCX78CBRCLS2L3dPnv1Ianb9NOA==";
        };
        _RCsQFeua = {
            "id" = "RCsQFeua";
            "file" = "Ribbits-1.20.1-Forge-3.0.5.jar";
            "hash" = "sha512-2C/6lUiGq9KXFnL/Uw43eDGaih5mMMpV/JpYoeeo8pT71cn9d1ISOYBGi9p+KDY6THJOXY2onSN+PC1a5MvhiQ==";
        };
        _y3J4rSDk = {
            "id" = "y3J4rSDk";
            "file" = "Ribbits-1.20.1-Fabric-3.0.5.jar";
            "hash" = "sha512-8lh211Q8B2MvzhxiPkOpGz+0AEh2/I+gJnMiF+kjEmAlUpEXlkPLnK+xOiZr4ODxc0fxM6jPf710ZFWAx7RAhA==";
        };
        _sSKXGhey = {
            "id" = "sSKXGhey";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.5.jar";
            "hash" = "sha512-d7Tb2eJmEe/MJFI5lAPJAYU49x46z6p5Pr+WMan6b7BdFRjrh5Vni5epYKPxHJJy2ssl3I1vDlSICmJq+NPn1Q==";
        };
        _b23kXq0Z = {
            "id" = "b23kXq0Z";
            "file" = "Ribbits-1.21.1-Fabric-4.1.5.jar";
            "hash" = "sha512-6jfKMDhjoV7jCihoOfVclUHewI7/ywRnwLgsp6ynJ53LX4DTnz4HhW7WXeGPJlDOAZ01Hfe2rkKJsVMHvfjF0Q==";
        };
        _XrUKaWrw = {
            "id" = "XrUKaWrw";
            "file" = "Ribbits-1.21.1-NeoForge-4.1.6.jar";
            "hash" = "sha512-Xniw1jdX1ZBLluDEVl1WgyykKxy7qTm5gQH4SPYYz82pTVrq3qyw+v+FvdBfsHHy31UaQsPn0OOiVkrb7CJ5MQ==";
        };
        _O3uPSYcc = {
            "id" = "O3uPSYcc";
            "file" = "Ribbits-1.21.1-Fabric-4.1.6.jar";
            "hash" = "sha512-AIKWJLImr791WH1M/bjL767+xVrKp6rUqucPZf3xy+Pt/GG7LPKMQdlqayC6Da1S2ts13SE3j/KLOc9C8jhmLg==";
        };
    in {
        "9gD5f8kn" = _9gD5f8kn;
        "RLSQKSBU" = _RLSQKSBU;
        "z1F4562l" = _z1F4562l;
        "KWcUlRiG" = _KWcUlRiG;
        "FEcTRv8b" = _FEcTRv8b;
        "15vB3aE9" = _15vB3aE9;
        "GvnepCrI" = _GvnepCrI;
        "CZuzLvC7" = _CZuzLvC7;
        "IrZMelXO" = _IrZMelXO;
        "Mzbn7ing" = _Mzbn7ing;
        "cSdbh4VF" = _cSdbh4VF;
        "IP5Etdqp" = _IP5Etdqp;
        "YnhSxHsa" = _YnhSxHsa;
        "zuCKHu8U" = _zuCKHu8U;
        "oSdlTPRI" = _oSdlTPRI;
        "odK9xu2H" = _odK9xu2H;
        "gPpqyRsJ" = _gPpqyRsJ;
        "NzMTuU4P" = _NzMTuU4P;
        "RCsQFeua" = _RCsQFeua;
        "y3J4rSDk" = _y3J4rSDk;
        "sSKXGhey" = _sSKXGhey;
        "b23kXq0Z" = _b23kXq0Z;
        "XrUKaWrw" = _XrUKaWrw;
        "O3uPSYcc" = _O3uPSYcc;
        "forge-1.20.1" = _RCsQFeua;
        "fabric-1.20.1" = _y3J4rSDk;
        "fabric-1.21" = _O3uPSYcc;
        "fabric-1.21.1" = _O3uPSYcc;
        "neoforge-1.21" = _XrUKaWrw;
        "neoforge-1.21.1" = _XrUKaWrw;
        "default" = _O3uPSYcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ribbits";
        id = "8YcE8y4T";
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