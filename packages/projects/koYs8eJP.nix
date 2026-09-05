{lib, callPackage, ...}:
let
    versions = (let
        _sBuOgLVY = {
            "id" = "sBuOgLVY";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-pWOqbHdPo6CfqxeUhhaKmU3NH4j7tPisTPkmXP0uuEdW/LlTWY+OEO8JB1rDUMlZcr2LWtMJ+/JWpcvBiLyw7A==";
        };
        _F4BUT1Ff = {
            "id" = "F4BUT1Ff";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-Ljgu+QSLsys6HYphyROlan8Er0zZVVz4X/UYjr5vS50dOIrRXCQhPr018Nt/cqjyPelhguCXRy7ubeJsOSP4GQ==";
        };
        _b4fHiDl2 = {
            "id" = "b4fHiDl2";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-miEfLtjDsDBDbe0oerZHqSJMNOIcdDrJ3FpaZjux+t4ZgVgd5lNy10wxn5TUzWv6qWNTBIuwYe+r35BvFYtyvA==";
        };
        _agzl46t8 = {
            "id" = "agzl46t8";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-+P2gRmz0KYgProO77jxRgiTwpsBxdZ9cyrgPEOPHFnXXKySWcMFdBF54ti3Vnv3RzcwTUBKF3gGzQuRV+pVXVQ==";
        };
        _kmlFuugv = {
            "id" = "kmlFuugv";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-wuJNhwJlXRpqDGlGF4ShjVS7/MXtljYiTDPwRWoSj5sRNej/orulzici2D/2gKlfhohBuiBRMyAX0HHuEkxfOg==";
        };
        _o0U0rO4P = {
            "id" = "o0U0rO4P";
            "file" = "Better+SpyGlass+v2.2.zip";
            "hash" = "sha512-Pdmna4R3w3ighZ2BlD56Mpr7xp0cwl/ib1vv+2Y0aiAp+YPjRJjLMCrPIYtbs8N27vbZzKPUUR/hNL67pR615g==";
        };
        _87SFmchC = {
            "id" = "87SFmchC";
            "file" = "Better+SpyGlass+v2.2(mc-1.20.5).zip";
            "hash" = "sha512-b0WpjwjskG/O/eBcCmNOAiydLNDAShq5X/UzCX08VkpvkuRQpjE8tW608kzGj5QlWYRzH6NLlGqvi7xQd/8+Qg==";
        };
        _lCz6dloT = {
            "id" = "lCz6dloT";
            "file" = "Better+SpyGlass+v2.2(mc-1.21).zip";
            "hash" = "sha512-YkOimKC75QioXbcOLFKK+524RgxO5mWmw/MnToYY/RYjFLI/g+vEF5mT/XRvD12DBa32ubDcBHKMApNaCoqhDw==";
        };
        _8JaLi3VR = {
            "id" = "8JaLi3VR";
            "file" = "Better+SpyGlass+v2.2-mc1.21.2.zip";
            "hash" = "sha512-RaCkE9Oc1Uu4vk66Rbm9FEKv/pRwQjQzgLP80RGOAMHAeabb7t9i1j+xXQdLwPeTZq4Nv9uaZTi9+e4G+uASnQ==";
        };
        _pGf6BbMP = {
            "id" = "pGf6BbMP";
            "file" = "Better SpyGlass v2.2 - 1.21.6.zip";
            "hash" = "sha512-qSZ5Tucl7o+a9of6yx6xmOklkKlsou3E448lnheccsG4JY/QHKrWjLTz1g4vwEHb4vcZLFPc47Y+zm+MJ20stA==";
        };
        _5QkbeNb8 = {
            "id" = "5QkbeNb8";
            "file" = "Better+SpyGlass+v2.2 - 1.21.7.zip";
            "hash" = "sha512-Eq2hMRWXqvAIIHyYV5RFrFpEG7Ix9RgpEsPcoubVRiq0hSG/azbRyqGZm9PzJ64+dakYBL7KJJ81kEuZQkkhAA==";
        };
        _G3Ti5diH = {
            "id" = "G3Ti5diH";
            "file" = "Better+SpyGlass+v2.2 - 1.21.9.zip";
            "hash" = "sha512-clyNjUk71tOch5vRsL9VQ9K8xgVRux7NrpMUYop9K2yddrkarvjoQBz/gTBbyCZiysMdmHQkuorF4yyWXd2egg==";
        };
        _IC6FNBlW = {
            "id" = "IC6FNBlW";
            "file" = "Better SpyGlass v2.2 - 1.21.11.zip";
            "hash" = "sha512-qTPILWf1WMx+fnOFzSmWXMs2i+f68fkiUXIjHZz2XZ49sRk4a5UsJY7ugBiuYLU3ODBYRtZTggTlME17tZ7r3g==";
        };
        _vjUbeeGn = {
            "id" = "vjUbeeGn";
            "file" = "Better SpyGlass v2.2 - 26.1.zip";
            "hash" = "sha512-czp7/ogaBrIgEapvU2SSnfQr4l/AxfDUZoxNCxWR0F+ISez7mIL3KPmx+QN44o+tLCu+PHS5JuXiy8ERUbNakA==";
        };
        _4ThzQA7K = {
            "id" = "4ThzQA7K";
            "file" = "Better SpyGlass v2.2 - 26.2.zip";
            "hash" = "sha512-hnhhBBA53Fs5qIlu+IGlD7CCnhnDb4l27L5sXSxO3u0ikbSVVqc2Vq75sK0sw2YC8pu07rE+V/qqvRQLsJ+SVg==";
        };
    in {
        "sBuOgLVY" = _sBuOgLVY;
        "F4BUT1Ff" = _F4BUT1Ff;
        "b4fHiDl2" = _b4fHiDl2;
        "agzl46t8" = _agzl46t8;
        "kmlFuugv" = _kmlFuugv;
        "o0U0rO4P" = _o0U0rO4P;
        "87SFmchC" = _87SFmchC;
        "lCz6dloT" = _lCz6dloT;
        "8JaLi3VR" = _8JaLi3VR;
        "pGf6BbMP" = _pGf6BbMP;
        "5QkbeNb8" = _5QkbeNb8;
        "G3Ti5diH" = _G3Ti5diH;
        "IC6FNBlW" = _IC6FNBlW;
        "vjUbeeGn" = _vjUbeeGn;
        "4ThzQA7K" = _4ThzQA7K;
        "minecraft-1.19" = _sBuOgLVY;
        "minecraft-1.19.1" = _sBuOgLVY;
        "minecraft-1.19.2" = _sBuOgLVY;
        "minecraft-1.19.3" = _F4BUT1Ff;
        "minecraft-1.19.4" = _b4fHiDl2;
        "minecraft-1.20" = _agzl46t8;
        "minecraft-1.20.1" = _agzl46t8;
        "minecraft-1.20.2" = _kmlFuugv;
        "minecraft-1.20.3" = _o0U0rO4P;
        "minecraft-1.20.4" = _o0U0rO4P;
        "minecraft-1.20.5" = _87SFmchC;
        "minecraft-1.20.6" = _87SFmchC;
        "minecraft-1.21" = _lCz6dloT;
        "minecraft-1.21.1" = _lCz6dloT;
        "minecraft-1.21.2" = _8JaLi3VR;
        "minecraft-1.21.3" = _8JaLi3VR;
        "minecraft-1.21.6" = _pGf6BbMP;
        "minecraft-1.21.7" = _5QkbeNb8;
        "minecraft-1.21.8" = _5QkbeNb8;
        "minecraft-1.21.9" = _G3Ti5diH;
        "minecraft-1.21.10" = _G3Ti5diH;
        "minecraft-1.21.11" = _IC6FNBlW;
        "minecraft-26.1" = _vjUbeeGn;
        "minecraft-26.1.1" = _vjUbeeGn;
        "minecraft-26.1.2" = _vjUbeeGn;
        "minecraft-26.2" = _4ThzQA7K;
        "pkg-2.2" = _o0U0rO4P;
        "pkg-2.2+1.20.5" = _87SFmchC;
        "pkg-2.2+1.21" = _lCz6dloT;
        "pkg-2.2-mc1.21.2" = _8JaLi3VR;
        "pkg-2.2-mc1.21.6" = _pGf6BbMP;
        "pkg-2.2-mc1.21.7" = _5QkbeNb8;
        "pkg-2.2-mc1.21.9" = _G3Ti5diH;
        "pkg-2.2-mc1.21.11" = _IC6FNBlW;
        "pkg-2.2-mc26.1" = _vjUbeeGn;
        "pkg-2.2-mc26.2" = _4ThzQA7K;
        "default" = _4ThzQA7K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-spyglass";
        id = "koYs8eJP";
        type = "resourcepack";
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