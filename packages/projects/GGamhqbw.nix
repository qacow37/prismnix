{lib, callPackage, ...}:
let
    versions = (let
        _PvmEy1nN = {
            "id" = "PvmEy1nN";
            "file" = "NotEnoughUpdates-2.1.1-Pre-3.jar";
            "hash" = "sha512-p9ae8E9jPfz2G3Pai+Ko6s1B0zqi0yM3zrK2gFoB66STnFX8BSEJY2ia8oRr4lHigHfftcAQzzsj8oV4ZnMMaA==";
        };
        _LhKEtVl2 = {
            "id" = "LhKEtVl2";
            "file" = "NotEnoughUpdates-2.1.1-Pre-4.jar";
            "hash" = "sha512-Sgf2vWmyl117zZB8zC6UO46qXwIvIjKZK7HwVoStlQGr5LqB3vsSY+t5U9mA8an9g4nd7sKcQe6HQSNuN5BObw==";
        };
        _g5dSGION = {
            "id" = "g5dSGION";
            "file" = "NotEnoughUpdates-2.1.1-Pre-5.jar";
            "hash" = "sha512-2sWjj+X09RosAwTelqLFTiNhRx4ak9NvfX3zThFkKGKmC0HTTtcUtobUPI/X+A3ArH4oZxtgJtfCSKeZOHg97g==";
        };
        _IJQRfkWe = {
            "id" = "IJQRfkWe";
            "file" = "NotEnoughUpdates-2.2.0.jar";
            "hash" = "sha512-DPpwhHHGczlkad/cFILpVWczAyQcq/A77/SPITEh9ISqs5TIMHuYYbzcapu+sMF3YlskQF4h0IOA9AAlRGtzVA==";
        };
        _c1ltOhfm = {
            "id" = "c1ltOhfm";
            "file" = "NotEnoughUpdates-2.2.1.jar";
            "hash" = "sha512-dyPokblRTBY6+O+pbO2+NXWA+k/cJ3X5ODHesSTMahhpL+s3PWriWzBJAxWG6Fu6m9pPP/at0yuuAdKrZC/61w==";
        };
        _ejJRu7cT = {
            "id" = "ejJRu7cT";
            "file" = "NotEnoughUpdates-2.2.2.jar";
            "hash" = "sha512-niZLCbvBaY0UhC9+kblGA3ulbKQ3O9K9T9tmqFVZxsLvaQoYUFOeFWy0v+NdzpTgcmqFN9uoHZ/HxKDmUd6OOQ==";
        };
        _QcXPdm6V = {
            "id" = "QcXPdm6V";
            "file" = "NotEnoughUpdates-2.3.0.jar";
            "hash" = "sha512-ML4wlErU87DR1Xr/lXPu9b6dIqEij9W8QwghDE1EnoDTU66Ie8kFlGrVE2EZEWAgO7lX1zBerhuCOK9QnKu+Dg==";
        };
        _it5UiQGx = {
            "id" = "it5UiQGx";
            "file" = "NotEnoughUpdates-2.3.1.jar";
            "hash" = "sha512-Zxx3fvVPRwzQ17GwPGa5DdFJcrYKvGNlN9Y9LUAKaTYWapNIjMnm1p8bvi9mQNUi5IeWjTniQSJHMuvKZwixsA==";
        };
        _Fyk4dfsO = {
            "id" = "Fyk4dfsO";
            "file" = "NotEnoughUpdates-2.3.2.jar";
            "hash" = "sha512-fuwMJwfyrvd51PyeB4LtW33esbxzeNvgyavchlxcJ0tM4T/YNJ0x9cimaMGP6FzRR/8cAwjpB6OU/7o2eqhnHQ==";
        };
        _87EGuXiI = {
            "id" = "87EGuXiI";
            "file" = "NotEnoughUpdates-2.3.3.jar";
            "hash" = "sha512-IqmdoPH9EE8F7XkaFCoPGswrrgVwSNSE0qI8eQ4ywBvPK2OA0cEyxL4+KCFwbWUSDbAhpN6STcNmVadO5dyD4A==";
        };
        _eQ2lKnVO = {
            "id" = "eQ2lKnVO";
            "file" = "NotEnoughUpdates-2.4.0.jar";
            "hash" = "sha512-s90SPdwzlP3Y6M4Xa1MbZh5z9+PtjVjcSa0sdp5pyBwAPfc7HBwV63ygfr8zAodB8FKp/n2umTdypJBbE+76Kg==";
        };
        _ZvBZT3yV = {
            "id" = "ZvBZT3yV";
            "file" = "NotEnoughUpdates-2.5.0.jar";
            "hash" = "sha512-Oqa+qJfirxybDCBAGXObdS9cikySVWxpkLXKwEj2Fh5nXeh0WrQGx5ka9Jk71cjxiejRlRvbF4wJrtqwPJQX6A==";
        };
        _MvBjbVpC = {
            "id" = "MvBjbVpC";
            "file" = "NotEnoughUpdates-2.6.0.jar";
            "hash" = "sha512-eAZY+4dZDB0EeBrnNjv6kkVN8rj5tUWNEHZmBeRwa3airrGFU895q6+TFYjO/oMgimJxMO8vDMnU1IqDI4fUcg==";
        };
    in {
        "PvmEy1nN" = _PvmEy1nN;
        "LhKEtVl2" = _LhKEtVl2;
        "g5dSGION" = _g5dSGION;
        "IJQRfkWe" = _IJQRfkWe;
        "c1ltOhfm" = _c1ltOhfm;
        "ejJRu7cT" = _ejJRu7cT;
        "QcXPdm6V" = _QcXPdm6V;
        "it5UiQGx" = _it5UiQGx;
        "Fyk4dfsO" = _Fyk4dfsO;
        "87EGuXiI" = _87EGuXiI;
        "eQ2lKnVO" = _eQ2lKnVO;
        "ZvBZT3yV" = _ZvBZT3yV;
        "MvBjbVpC" = _MvBjbVpC;
        "forge-1.8.9" = _MvBjbVpC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notenoughupdates";
            id = "GGamhqbw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="MvBjbVpC";}