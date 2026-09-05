{lib, callPackage, ...}:
let
    versions = (let
        _nVUMo961 = {
            "id" = "nVUMo961";
            "file" = "splatusresources-v1.zip";
            "hash" = "sha512-WUfLOiC60d6vazgOHmsOo9G0swqXEfHiJo1Xn5DW16d2aPGpciXPo9acRa4evPkrZ8m+KSVAehs/ocUzeEdpMQ==";
        };
        _f5Kme4Dn = {
            "id" = "f5Kme4Dn";
            "file" = "splatusresources-v1.0.1.zip";
            "hash" = "sha512-YYLBYlS2OAzgoY7L8+Im1TOQateoxNweFrapQGLLDfXrkZDZqdD8cfcueZLH6bECEfooWArKci+/4zohIJfp7Q==";
        };
        _fvj8iNZw = {
            "id" = "fvj8iNZw";
            "file" = "splatusresources-v1.0.2.zip";
            "hash" = "sha512-rhEJoMEr6NW1t6URNQEIDo1cWmnLnCpV8NuSJtSqr5yt7tkeohFquePwZqucKSlA4xlaIHtOL9HRKOWTc/xyoQ==";
        };
        _fEtHxhmO = {
            "id" = "fEtHxhmO";
            "file" = "splatusresources-v1.0.3.zip";
            "hash" = "sha512-IaNgbJFsamYbHMprdexMiJHfnxZWUKaiEfl2lS+3tiq1ljPAsZ7DsuaLp6sLDi0P8pFA6Q0j5qdbRT3S2oADIg==";
        };
        _egj1ibIn = {
            "id" = "egj1ibIn";
            "file" = "splatusresources-v1.0.4.zip";
            "hash" = "sha512-boTNY4GmfOexcclmI/E12dy/RtW/AIk0aNwzFrtcRb31MUJTJmy/EEeG+5HGgjnaBTePhqWImdku4FsSn+TNMw==";
        };
        _ZSKrGDg7 = {
            "id" = "ZSKrGDg7";
            "file" = "splatusresources-v1.0.5.zip";
            "hash" = "sha512-dpll0Zr26tgLjWNOlW89j3R596sQxu2npIJG67+Ju5eDS/FoaNr7FSsDxEmZq//nHxYcO7blasrg+h6c+HPGZQ==";
        };
        _xFyER2tk = {
            "id" = "xFyER2tk";
            "file" = "splatusresources-v1.0.6.zip";
            "hash" = "sha512-bS5joxu4+Bs1b42ytjppNcTfQre1qCCexaoSBF4rTLKkt3JH8XibHll36ei9sswupLNRTOjy6Nw5waVD7hRiaw==";
        };
        _6hLrUtAO = {
            "id" = "6hLrUtAO";
            "file" = "ls-datapack-resources-v1.0.7.zip";
            "hash" = "sha512-fC/mywnS91zoFZwQMudW+AZq6dF48LsfO2hsLCmvgHVcOSwPUaOzuxdBajlkCLHgcFvBOjdS0JvzTEet7zif3w==";
        };
        _eUzP6fMW = {
            "id" = "eUzP6fMW";
            "file" = "ls-datapack-resources-v1.0.8.zip";
            "hash" = "sha512-0ny8qL1CJetgDw7Z8Xr0d+j7i6HkNrlL/ul2c3gEQeWIk/t2XrGbQ4m3n2i/Kp2m8mzVJ6534NPL7JHTH2ruNg==";
        };
        _yS0QvKex = {
            "id" = "yS0QvKex";
            "file" = "ls-datapack-resources-v1.0.9.zip";
            "hash" = "sha512-rT13PJPjpaf+9IGAaPgzF815dYsjNbuI6CbqdEVDLfsDhZYymacZJMORe+pQnWdsZAOzob/E4PwUXWznvjIhtw==";
        };
        _fYlGhk18 = {
            "id" = "fYlGhk18";
            "file" = "ls-datapack-resources-v1.0.10.zip";
            "hash" = "sha512-Zx9GMI+0U4aPDbv6AfGHsgNl/XJ2cGXDsOFZtxEPgcVs6lknrBgd2cen6EDUpselmU6D3hSHAw32P78hJbWbkA==";
        };
        _pQwvHca5 = {
            "id" = "pQwvHca5";
            "file" = "ls-datapack-resources-v1.0.11.zip";
            "hash" = "sha512-FrCHSedXAQQR3bLzvTX2bmTvi86GmyOapAN1xHKS/NVq+RVroXocopfDOwiNOd1aMHxTtRTXAYS3aLy2jEKlJQ==";
        };
        _eSGKcDvm = {
            "id" = "eSGKcDvm";
            "file" = "ls-datapack-resources-v1.12.zip";
            "hash" = "sha512-zWfgBRxWyENMjSlbNTxMvJovWnurHnDsmen5rq2roSNq+nH/6oBalFA5hjmpn94an3h0LP5+IKmCsnJUFEA1Og==";
        };
        _d4KKeCRI = {
            "id" = "d4KKeCRI";
            "file" = "ls-datapack-resources-v1.12.zip";
            "hash" = "sha512-6hS34DRoypiEVdTQJaqMRrItdZcvfvDCCZr/LTvEq08f5E41u88IQbA2PUX/3VY/k1bREBuWT3WfnCIQXsvVVQ==";
        };
    in {
        "nVUMo961" = _nVUMo961;
        "f5Kme4Dn" = _f5Kme4Dn;
        "fvj8iNZw" = _fvj8iNZw;
        "fEtHxhmO" = _fEtHxhmO;
        "egj1ibIn" = _egj1ibIn;
        "ZSKrGDg7" = _ZSKrGDg7;
        "xFyER2tk" = _xFyER2tk;
        "6hLrUtAO" = _6hLrUtAO;
        "eUzP6fMW" = _eUzP6fMW;
        "yS0QvKex" = _yS0QvKex;
        "fYlGhk18" = _fYlGhk18;
        "pQwvHca5" = _pQwvHca5;
        "eSGKcDvm" = _eSGKcDvm;
        "d4KKeCRI" = _d4KKeCRI;
        "minecraft-1.19" = _xFyER2tk;
        "minecraft-1.19.1" = _xFyER2tk;
        "minecraft-1.19.2" = _xFyER2tk;
        "minecraft-1.19.3" = _xFyER2tk;
        "minecraft-1.19.4" = _xFyER2tk;
        "minecraft-1.20" = _xFyER2tk;
        "minecraft-1.21" = _fYlGhk18;
        "minecraft-1.21.1" = _fYlGhk18;
        "minecraft-1.21.2" = _fYlGhk18;
        "minecraft-1.21.3" = _fYlGhk18;
        "minecraft-1.21.4" = _d4KKeCRI;
        "minecraft-1.21.5" = _d4KKeCRI;
        "minecraft-1.21.6" = _d4KKeCRI;
        "minecraft-1.21.7" = _d4KKeCRI;
        "minecraft-1.21.8" = _d4KKeCRI;
        "minecraft-1.21.9" = _d4KKeCRI;
        "minecraft-1.21.10" = _d4KKeCRI;
        "minecraft-1.21.11" = _d4KKeCRI;
        "minecraft-26.1" = _d4KKeCRI;
        "minecraft-26.1.1" = _d4KKeCRI;
        "minecraft-26.1.2" = _d4KKeCRI;
        "pkg-1.0.0" = _nVUMo961;
        "pkg-1.0.1" = _f5Kme4Dn;
        "pkg-1.0.2" = _fvj8iNZw;
        "pkg-1.0.3" = _fEtHxhmO;
        "pkg-1.0.4" = _egj1ibIn;
        "pkg-1.0.5" = _ZSKrGDg7;
        "pkg-1.0.6" = _xFyER2tk;
        "pkg-1.0.7" = _6hLrUtAO;
        "pkg-1.0.8" = _eUzP6fMW;
        "pkg-1.0.9" = _yS0QvKex;
        "pkg-1.0.10" = _fYlGhk18;
        "pkg-1.0.11" = _pQwvHca5;
        "pkg-1.12" = _d4KKeCRI;
        "default" = _d4KKeCRI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ls-datapack-resources";
        id = "ePQ9Wowd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-License";
                shortName = "LicenseRef-License";
                url = "https://github.com/SpluoSplatus/Ultris/wiki/License";
            };
        };
    };
in callPackage fn {}