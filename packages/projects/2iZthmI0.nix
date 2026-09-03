{lib, callPackage, ...}:
let
    versions = (let
        _Hpj1CY0P = {
            "id" = "Hpj1CY0P";
            "file" = "jackpot-1.0.0.jar";
            "hash" = "sha512-uS7U1fsY3KcwIFcy0wcao6iKYv7g/eATBpMqIuDurH7X/RdR90edVm/8QJttYSuWzp5BrOpuVRwvCEPE6jRGKA==";
        };
        _XjP9rEKg = {
            "id" = "XjP9rEKg";
            "file" = "jackpot-1.0.1.jar";
            "hash" = "sha512-nWENB1o1ysRv9Upyx33+HjIYq8mlFyVcIjRCZG766DF14k1rn6kw4RUfUofap59HNBA/fqfRa36/sjEcasT9qQ==";
        };
        _ONTrjZtL = {
            "id" = "ONTrjZtL";
            "file" = "jackpot-1.0.2.jar";
            "hash" = "sha512-MMag4JY4dmVeZhTJnfWOmKAcEBzkHPWRdMl02xzGrTonWPgvcP0ib8PFQmzn3SFdE3+hGzyVzSbGBb3p8VOv7A==";
        };
        _iZsW8iO3 = {
            "id" = "iZsW8iO3";
            "file" = "jackpot-1.0.3.jar";
            "hash" = "sha512-E7CvImjUXoxRLnCK8N8vbTiZ31Cicr4yInnCXTDEP0KqOuvHYc3ZGz79vrDe+uqnXe4vpY9MLyUN9tiXk+cwjA==";
        };
        _kU3VpTeY = {
            "id" = "kU3VpTeY";
            "file" = "jackpot-1.0.4.jar";
            "hash" = "sha512-q6QdJvT9W9QM2qeBGwIG91BusKGcEAHIFgubqgsDffrvvQ2P43/sEYdUhhu549uE9fTe+UGpl4HDDRxdLbsy8g==";
        };
        _nGU1n5kB = {
            "id" = "nGU1n5kB";
            "file" = "jackpot-1.0.5.jar";
            "hash" = "sha512-Bp9fmReudByKy+ciGrgj8x8GVS2AO8Reo9GXqsV9yBiuuRK7em1ZJoTF7ThYfjWLMn2k72w49dlsshi65b6ZoA==";
        };
        _DQCTwp3t = {
            "id" = "DQCTwp3t";
            "file" = "jackpot-1.0.6.jar";
            "hash" = "sha512-+vJ/dwvahZGtrrLXDMVJT+Sq8U850CVEh1+Vrw52dGaj8ncM4vgB8dhFnXxkFIMGZBczyFMS1BDmGf5HCDgOsw==";
        };
        _nZhNbEke = {
            "id" = "nZhNbEke";
            "file" = "jackpot-1.0.7.jar";
            "hash" = "sha512-V69cm50JIImH+tc7A63cDllqbFedJO+eGrIMgOk3WNh3SoohJZH/UXlEDi4CPLksvgi7UK+PbT5839BE4Znm3A==";
        };
        _b2xbHnUi = {
            "id" = "b2xbHnUi";
            "file" = "jackpot-1.0.8.jar";
            "hash" = "sha512-jHDI2ZGw52N3DVEteWXBgiGObPXWIhA2LReSWqJGOBh50voY1yt3ccKkmPTFGzs1vG6jlU4QelijYxkzO/MJdg==";
        };
    in {
        "Hpj1CY0P" = _Hpj1CY0P;
        "XjP9rEKg" = _XjP9rEKg;
        "ONTrjZtL" = _ONTrjZtL;
        "iZsW8iO3" = _iZsW8iO3;
        "kU3VpTeY" = _kU3VpTeY;
        "nGU1n5kB" = _nGU1n5kB;
        "DQCTwp3t" = _DQCTwp3t;
        "nZhNbEke" = _nZhNbEke;
        "b2xbHnUi" = _b2xbHnUi;
        "neoforge-1.21.1" = _b2xbHnUi;
        "default" = _b2xbHnUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jackpot";
        id = "2iZthmI0";
        type = "mod";
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
in callPackage fn {}