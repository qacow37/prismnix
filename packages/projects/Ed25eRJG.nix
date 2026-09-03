{lib, callPackage, ...}:
let
    versions = (let
        _HRuyn0LM = {
            "id" = "HRuyn0LM";
            "file" = "Skyblock Dark UI 1.2.for 1.21.5.zip";
            "hash" = "sha512-etmuFJl/94hCQYGYOywTSAc6hi0rdlDvatlLjswuhP5GTb49E8buLZZSyUuxPMOCOXPEqj1pFA05mFpqI3BadQ==";
        };
        _GBhhPkA8 = {
            "id" = "GBhhPkA8";
            "file" = "Skyblock Dark UI 1.3.for 1.21.5.zip";
            "hash" = "sha512-R8uJFTfjV0akPPvxT6dVgtEtf39vHu43J0hp5ilIGdnt6EINlhikEHu19UhbdOR01uTmWR3YRqd9izh0Lz3tPw==";
        };
        _wjuXCfHj = {
            "id" = "wjuXCfHj";
            "file" = "Skyblock Dark UI 1.4 for 1.21.5.zip";
            "hash" = "sha512-3DgtnLha64Pngo4iuT81NhZs1AKsGQev+YZzfkAkxLswxvh8gQXa1NNqTDtw2zcRa/P+4aq1mOSw66dqgF3AGQ==";
        };
        _FESvoEJq = {
            "id" = "FESvoEJq";
            "file" = "Skyblock Dark UI 1.5 for 1.21.5+.zip";
            "hash" = "sha512-AIRZUdu/3S3lfeC5HpC60/X+eQjLZYOcNfWjeJwcHQQQSlySs/L+FuNuWsp3hp8D8yCOh6GEqRgFvCHN1r+Wyw==";
        };
        _2lNfBiHS = {
            "id" = "2lNfBiHS";
            "file" = "Skyblock Dark UI 1.6 for 1.21.5+.zip";
            "hash" = "sha512-Zm4oeQ9oEVaHH0FG2hB+VRMaUMAqIfDtprfabWVbcf03iUXeT6wEODyZOWRlTzN5vefxXBjXFKpgBlw0al+URw==";
        };
        _6KkbGpqu = {
            "id" = "6KkbGpqu";
            "file" = "Skyblock Dark UI 1.6.1 for 1.21.5+.zip";
            "hash" = "sha512-H0E/2MGgoJEsK3jhxKtL739KaiyK7eLG4eyuhg34qDezIxZ5kx9WQG3BX5YXzQCqOmwQeXhFKLdu9w1BocAarg==";
        };
        _ou8ZTtCW = {
            "id" = "ou8ZTtCW";
            "file" = "Skyblock Dark UI 1.7 for 1.21.5+.zip";
            "hash" = "sha512-RoZHtAu6EUOgEz4MwariJMPGQiZMudJHJIxlIxgHKjw4sHztXC7VBmvm+vMzlY0/Vv+BwC/NI6VxOckX1IXUTA==";
        };
        _qG5TJQVZ = {
            "id" = "qG5TJQVZ";
            "file" = "Skyblock Dark UI 1.8 for 1.21.5+.zip";
            "hash" = "sha512-QoOPX3KIvp9LQS/eCvA1tRavGFhzmiwidVZYGwSGgG3BZNCfmcyKRj2bemXsPeVdxl8BVPoQPNgEI2rsKYILHA==";
        };
        _6dfEOzDO = {
            "id" = "6dfEOzDO";
            "file" = "Skyblock Dark UI 1.9 for 1.21.10.zip";
            "hash" = "sha512-dfoby9nptABnNc6d4E9qINAm6mixTrOoEv8OjQdhApJk2NoT/qmUsgclMOd9PXEkFR99m2Me44JQCkau3e9RHQ==";
        };
        _B3VLISbY = {
            "id" = "B3VLISbY";
            "file" = "Skyblock Dark UI 1.10 for 1.21.10+.zip";
            "hash" = "sha512-9oNtaGEMytNzoGInNJ2mA8Tl1MGzVa+NlSVQKIQjgU4/MMnce0HJJtK6kvnv6iwugjN6C3CPi7JWK8pUHJSzzg==";
        };
        _4ilwk44r = {
            "id" = "4ilwk44r";
            "file" = "Skyblock Dark UI 1.11 for 1.21.10+.zip";
            "hash" = "sha512-m4k4e1Kv0eKk/LDAgot3YhlQWKEuAS9SQOkN777L/HfLrGnP8GXuLLZk+uUBFiZ7XYU+Spu2kNA3emEdsWsQEQ==";
        };
        _OnMVIJed = {
            "id" = "OnMVIJed";
            "file" = "Skyblock Dark UI 1.12 for 1.21.10+.zip";
            "hash" = "sha512-jo+PLWc8QSOaA5/9ewOwbc1R9vHkcqck0ZPYjeJIvk1osh3EztQnpmp8nLh+waYn8LYRL35ZwXNezOVEHIcFVg==";
        };
        _yin0POqx = {
            "id" = "yin0POqx";
            "file" = "Skyblock Dark UI 1.13 for 1.21.10+.zip";
            "hash" = "sha512-1b0Tjv4oEGeqLgYV2D0Nv+j0gOJVn1YfVicDLAA9xmsMKnh8gxI8QIC//nPQEK74i/rDDgY8KmiWsuhf6c2Xnw==";
        };
        _EZVKqJR6 = {
            "id" = "EZVKqJR6";
            "file" = "Skyblock Dark UI 1.14 for 1.21.10+.zip";
            "hash" = "sha512-gwvXIdzQhtEgikRN+DIStbTRBXBiL5YYskpch0XZL03668njUv0GY1DvJzqmAt8GxKhgOVeyZ8M6Wd8upmUt9A==";
        };
        _O6lwPz6J = {
            "id" = "O6lwPz6J";
            "file" = "Skyblock Dark UI 1.15 for 1.21.11+.zip";
            "hash" = "sha512-xgBQ080bnmic+G0nqb5aNTn95TpYsweJhP4s2XZH01iHy24ZoKRDi04yD/YoYMLh5RQ+iK9YCXldTvyJUPUz7A==";
        };
        _IrX6pCYh = {
            "id" = "IrX6pCYh";
            "file" = "Skyblock Dark UI 1.16 for 1.21.11+.zip";
            "hash" = "sha512-+lk7uHh9A+xRoomHvOtXZzHQkOd8WouEZoD37kHSSEyH4chTmOuCQKt/hmpV90EBntXoqb6BpfpEmC/QZroVqQ==";
        };
    in {
        "HRuyn0LM" = _HRuyn0LM;
        "GBhhPkA8" = _GBhhPkA8;
        "wjuXCfHj" = _wjuXCfHj;
        "FESvoEJq" = _FESvoEJq;
        "2lNfBiHS" = _2lNfBiHS;
        "6KkbGpqu" = _6KkbGpqu;
        "ou8ZTtCW" = _ou8ZTtCW;
        "qG5TJQVZ" = _qG5TJQVZ;
        "6dfEOzDO" = _6dfEOzDO;
        "B3VLISbY" = _B3VLISbY;
        "4ilwk44r" = _4ilwk44r;
        "OnMVIJed" = _OnMVIJed;
        "yin0POqx" = _yin0POqx;
        "EZVKqJR6" = _EZVKqJR6;
        "O6lwPz6J" = _O6lwPz6J;
        "IrX6pCYh" = _IrX6pCYh;
        "minecraft-1.21.5" = _qG5TJQVZ;
        "minecraft-1.21.6" = _qG5TJQVZ;
        "minecraft-1.21.7" = _qG5TJQVZ;
        "minecraft-1.21.8" = _qG5TJQVZ;
        "minecraft-1.21.9" = _qG5TJQVZ;
        "minecraft-1.21.10" = _EZVKqJR6;
        "minecraft-1.21.11" = _IrX6pCYh;
        "minecraft-26.1" = _IrX6pCYh;
        "minecraft-26.1.1" = _IrX6pCYh;
        "minecraft-26.1.2" = _IrX6pCYh;
        "minecraft-26.2" = _IrX6pCYh;
        "default" = _IrX6pCYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-dark-ui";
        id = "Ed25eRJG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}