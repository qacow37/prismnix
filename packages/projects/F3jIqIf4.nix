{lib, callPackage, ...}:
let
    versions = (let
        _ysbpVtzy = {
            "id" = "ysbpVtzy";
            "file" = "simplecps-1.0.0.jar";
            "hash" = "sha512-VL2ht7ZqHTSUZtxTIlYQ8x6TB9rI5cLCzLmgjYigtqXFSlvj+ig+gVl49NEgNYrKAkqhqlqrz6Em18RA/OkGzA==";
        };
        _C657F5KV = {
            "id" = "C657F5KV";
            "file" = "simplecps-1.0.1.jar";
            "hash" = "sha512-BIzpPj3voKKCvNwQqIocEsDptI+LsOQHawUdnALjxFxpvrOhDwRD4dFqu6fj5C0+iSYOvkuIBakAnOjCjkWARQ==";
        };
        _iuIwpC9q = {
            "id" = "iuIwpC9q";
            "file" = "simplecps-1.0.2.jar";
            "hash" = "sha512-rjt+yk36Tle2zu3y8IBv1S86aIVgw1dl8n1rZWtFos0+lLYPsBC8vvGmFfOIHCTSnaJ3qAIZYD15veOHzizgLw==";
        };
        _EJuuLHti = {
            "id" = "EJuuLHti";
            "file" = "simplecps-1.0.3.jar";
            "hash" = "sha512-+CPWFqhHU64JCC8JX6Wk1aXpLjOr/8uTWFrvRpOsX6Ztfqyl4OybwxTQTHlObuuyazHocfUo912JAFU7pe22mg==";
        };
        _e6DoDEOh = {
            "id" = "e6DoDEOh";
            "file" = "simplecps-1.0.4.jar";
            "hash" = "sha512-5FN3Tu45sz9C4mAORM0HNGr7ecXbF32W5T0fJoBhh7vQoyd/CaGxQIiE4Bl+0mL2zjqLu+QBZ9XqlJzG2cV2FQ==";
        };
        _Zm2J6s7G = {
            "id" = "Zm2J6s7G";
            "file" = "eymistakens-hud-1.0.4.jar";
            "hash" = "sha512-GCp3HCqpK0SkmdFgmgYULe4Axz8VELDcuf4E0Ts75RgIBEBhsSGh8e2Kyhu36xMREdKeuflOSvst4ysHWT6jqw==";
        };
        _9TPXJbRB = {
            "id" = "9TPXJbRB";
            "file" = "eymistakens-hud-1.0.5.jar";
            "hash" = "sha512-HhJ/cqSQHOyB25/gWcWD2FfHREIQeLrF54TWytDImVbFEn33DOtmAE2uVIQIYM5ehW5LkFzuBwf2HUUDYR0CNg==";
        };
        _4OpZvs6h = {
            "id" = "4OpZvs6h";
            "file" = "eymistakens-hud-1.0.6.jar";
            "hash" = "sha512-jX7reuvjMHb1eFflXKnaflNRsPdryuNYVYkyYH0SOM6zhD3wZX3xZpEDhdEDQLYmIOLuSvZjmRB8gb6dRiHRuw==";
        };
        _K9dvQun6 = {
            "id" = "K9dvQun6";
            "file" = "eymistakens-hud-1.0.7.jar";
            "hash" = "sha512-bzJx4hXRKuVsST+JJKIFDzrCU4rLR5fXQQLGEMqvVH90zMYQGDYWZ9b7/Ynv/0J9tELF2nxRlAf70ujmkXAw5Q==";
        };
        _RZyFdwMQ = {
            "id" = "RZyFdwMQ";
            "file" = "eymistakens-hud-1.0.8.jar";
            "hash" = "sha512-QZVmWJGVuDePVEi236/ymnRA8wv1SLG4nz/qwplRgtZSIXQ7I8PsAUJS7PSoRRkgg90HPiVHlmKlw0cBOtoIPg==";
        };
        _wbmhQnFP = {
            "id" = "wbmhQnFP";
            "file" = "eymistakens-hud-1.0.9.jar";
            "hash" = "sha512-2Iiy3lcgeMPA/OmC+ZbPM5hJUtr86wp1WBZst9aWVldA1qZG08uJBj6fVol30bDxXfLtz1ynuIDOccjF1CTGxw==";
        };
        _7TNQ02M1 = {
            "id" = "7TNQ02M1";
            "file" = "eymistakens-hud-1.0.9-1.jar";
            "hash" = "sha512-m84AGRogxj+oBGx1cfg2hZqmRkIwdTDZ4YnS5zQZVlFxCUUI2BCHkfjhaOU4PdyfUK2qvJsbAaTlfLIDcFXsIA==";
        };
        _NmkfkLSf = {
            "id" = "NmkfkLSf";
            "file" = "eymistakens-hud-1.0.9-2.jar";
            "hash" = "sha512-fQaDKQGCmEcrEA6AjDhisy6Dz9UiiRRxSUnl2mLqFVh/Vtbs8UqmgrjVeWY8oEz7UuVZQkYZg5Ffu5dqwRigkg==";
        };
        _wFqlZMwo = {
            "id" = "wFqlZMwo";
            "file" = "eymistakens-hud-1.0.9-4.jar";
            "hash" = "sha512-gsE3aynl8y2cuMuSXyG7Qi7WWrnJNPOTJFjpGxcEvhaafU5qV4ru+/ttPJLGIrAGQswCCyD9jEsw34je/FpcjQ==";
        };
        _sHBl7VFE = {
            "id" = "sHBl7VFE";
            "file" = "eymistakens-hud-1.0.9-5.jar";
            "hash" = "sha512-p3rlIx9RQ+kKv05eU9pH9s7ieKqYIGpbHv7PnCuHm8OWDGw+kyfJbf20+HteIojFEEBV/6gfyQaIo3LsELrSoQ==";
        };
        _av5fGJTe = {
            "id" = "av5fGJTe";
            "file" = "eymistakens-hud-1.0.9-6.jar";
            "hash" = "sha512-HLmqyW/7fIMWrlAC83a3L8i+AShHZSq2bsM71KKSauGg7QWV6L3gB/UpHdbqlit2nq797iLZIvqYaxDYAf/wWw==";
        };
        _l8jb4j11 = {
            "id" = "l8jb4j11";
            "file" = "eymistakens-hud-1.0.9-7.jar";
            "hash" = "sha512-EYWDwszRJrO6hRI0De4JgBe7OtRbjJilA5k3peeT7SocQnbmfVYHLfKn3/hajdK3Z8j5nAaMPb0ZQKKcklw54w==";
        };
        _R2rlzhkc = {
            "id" = "R2rlzhkc";
            "file" = "eymistakens-hud-1.0.9-8.jar";
            "hash" = "sha512-ONbdoV0LgkJ3oW4yAcoedHHx2U/VSZgszrSvO2zmJXkHT0BSVU2//88tVPWQE+RdOizk6rE/ZujpFY3f377pEg==";
        };
        _N04H9Bst = {
            "id" = "N04H9Bst";
            "file" = "eymistakens-hud-1.0.9-9.jar";
            "hash" = "sha512-ViZ75/FjsK6R7XPC5XzlP2leg72W8w8gWgJodn+Ar6OC5+gie0XQVD09Hj7N+4FmC9I3wcwre5N9tpCwmD8p4g==";
        };
        _Qstuacid = {
            "id" = "Qstuacid";
            "file" = "eymistakens-hud-1.1.0.jar";
            "hash" = "sha512-CqoGpf3C2gfI7CAujA6YMJKOPrtlPfOSGGXxOZBHJk3GaIBy1dyxBWCrHZIgC8g3/TbfcweYSJx2E9jk0KvPxg==";
        };
        _XrIFItRT = {
            "id" = "XrIFItRT";
            "file" = "eymistakens-hud-1.1.1.jar";
            "hash" = "sha512-XkCWqFk9n8R/9JioJJXRNjdiNc8qolChiwxuWW52zOYK6dqNRkv9VibzvEbA+IJ+psV7MQUmjhd841MGtnCMSQ==";
        };
        _LbZtkKa7 = {
            "id" = "LbZtkKa7";
            "file" = "eymistakens-hud-1.1.1-1.jar";
            "hash" = "sha512-TL4Mnzay+8eMEIE44Ngpp+jzW7A24kRYlGfP70ieDlhGxmcHLk9ojerPHxcvpx+Sb4xLGmne38G5qPi5tSvpRw==";
        };
        _dJxR6doc = {
            "id" = "dJxR6doc";
            "file" = "eymistakens-hud-1.1.1-2.jar";
            "hash" = "sha512-/IBNuQOKeavnM1WsGaXckrOvMOLCLj5d4VJDi4e8UiOzEiYa4tHgL1Tl7XdglfozbOU+cYMftHssErzs2eLJgg==";
        };
        _VIq8inVI = {
            "id" = "VIq8inVI";
            "file" = "eymistakens-hud-1.1.1-3.jar";
            "hash" = "sha512-EJt8IHzJ7p4NQttWWDYft0ev5ljAreeUQDzD9aZs5Mrr6Xfy33KVISrGVjP0awPXJeNaTdTGtQ+S9+xcMdBxsg==";
        };
        _FeO7lKWI = {
            "id" = "FeO7lKWI";
            "file" = "eymistakens-hud-1.1.1-4.jar";
            "hash" = "sha512-E1bawXPJJ71kf1a3tFQdV6+hfe/K+dWVndNel/EUiSZBUl4TX9N3L7U1401eszM+3SjKPRkvNHdU71lQVGt+RA==";
        };
        _LyVHhsDo = {
            "id" = "LyVHhsDo";
            "file" = "eymistakens-hud-1.1.1-5.jar";
            "hash" = "sha512-YtyYYSDKXc5JNQeNUfCPKr/RLu60g6+4s8kxnX1k2LCJd7Rn3zitE8O9vsPFq1iQ98O4yE7i2cgkfOXWsshHxw==";
        };
        _PrFTR6GB = {
            "id" = "PrFTR6GB";
            "file" = "eymistakens-hud-1.1.1-6.jar";
            "hash" = "sha512-osRW9pRHOo5GX+ds8Pv9l888e/UDhEIeH/j0rygnNuvovs6mu+MK4I6x83+CyLFzpnKtxVQy4ryLBKwidhG1fQ==";
        };
        _cHmrkQSe = {
            "id" = "cHmrkQSe";
            "file" = "eymistakens-hud-1.1.1-7.jar";
            "hash" = "sha512-e2YKrUmAK3oyIjHZrafDcWkC3TUzlvM+/geex1FBW5sOvsKo0iy5PBQhRsEV8kdYgR2idyyShzqFRFn5aSXyLg==";
        };
    in {
        "ysbpVtzy" = _ysbpVtzy;
        "C657F5KV" = _C657F5KV;
        "iuIwpC9q" = _iuIwpC9q;
        "EJuuLHti" = _EJuuLHti;
        "e6DoDEOh" = _e6DoDEOh;
        "Zm2J6s7G" = _Zm2J6s7G;
        "9TPXJbRB" = _9TPXJbRB;
        "4OpZvs6h" = _4OpZvs6h;
        "K9dvQun6" = _K9dvQun6;
        "RZyFdwMQ" = _RZyFdwMQ;
        "wbmhQnFP" = _wbmhQnFP;
        "7TNQ02M1" = _7TNQ02M1;
        "NmkfkLSf" = _NmkfkLSf;
        "wFqlZMwo" = _wFqlZMwo;
        "sHBl7VFE" = _sHBl7VFE;
        "av5fGJTe" = _av5fGJTe;
        "l8jb4j11" = _l8jb4j11;
        "R2rlzhkc" = _R2rlzhkc;
        "N04H9Bst" = _N04H9Bst;
        "Qstuacid" = _Qstuacid;
        "XrIFItRT" = _XrIFItRT;
        "LbZtkKa7" = _LbZtkKa7;
        "dJxR6doc" = _dJxR6doc;
        "VIq8inVI" = _VIq8inVI;
        "FeO7lKWI" = _FeO7lKWI;
        "LyVHhsDo" = _LyVHhsDo;
        "PrFTR6GB" = _PrFTR6GB;
        "cHmrkQSe" = _cHmrkQSe;
        "fabric-1.21.6" = _N04H9Bst;
        "fabric-1.21.7" = _N04H9Bst;
        "fabric-1.21.8" = _N04H9Bst;
        "fabric-1.21.9" = _N04H9Bst;
        "fabric-1.21.10" = _N04H9Bst;
        "fabric-1.21.11" = _N04H9Bst;
        "fabric-1.21.5" = _iuIwpC9q;
        "fabric-26.1" = _cHmrkQSe;
        "fabric-26.1.1" = _cHmrkQSe;
        "fabric-26.1.2" = _cHmrkQSe;
        "fabric-26.2" = _cHmrkQSe;
        "pkg-1.0.0" = _ysbpVtzy;
        "pkg-1.0.1" = _C657F5KV;
        "pkg-1.0.2" = _iuIwpC9q;
        "pkg-1.0.3" = _EJuuLHti;
        "pkg-1.0.4" = _Zm2J6s7G;
        "pkg-1.0.5" = _9TPXJbRB;
        "pkg-1.0.6" = _4OpZvs6h;
        "pkg-1.0.7" = _K9dvQun6;
        "pkg-1.0.8" = _RZyFdwMQ;
        "pkg-1.0.9" = _wbmhQnFP;
        "pkg-1.0.9-1" = _7TNQ02M1;
        "pkg-1.0.9-2" = _NmkfkLSf;
        "pkg-1.0.9-4" = _wFqlZMwo;
        "pkg-1.0.9-5" = _sHBl7VFE;
        "pkg-1.0.9-6" = _av5fGJTe;
        "pkg-1.0.9-7" = _l8jb4j11;
        "pkg-1.0.9-8" = _R2rlzhkc;
        "pkg-1.0.9-9" = _N04H9Bst;
        "pkg-1.1.0" = _Qstuacid;
        "pkg-1.1.1" = _XrIFItRT;
        "pkg-1.1.1-1" = _LbZtkKa7;
        "pkg-1.1.1-2" = _dJxR6doc;
        "pkg-1.1.1-3" = _VIq8inVI;
        "pkg-1.1.1-4" = _FeO7lKWI;
        "pkg-1.1.1-5" = _LyVHhsDo;
        "pkg-1.1.1-6" = _PrFTR6GB;
        "pkg-1.1.1-7" = _cHmrkQSe;
        "default" = _cHmrkQSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eymistakenshud";
        id = "F3jIqIf4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}