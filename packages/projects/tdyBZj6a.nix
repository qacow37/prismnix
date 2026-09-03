{lib, callPackage, ...}:
let
    versions = (let
        _iWFc6GmQ = {
            "id" = "iWFc6GmQ";
            "file" = "rainbethunder-1.0.0.jar";
            "hash" = "sha512-2r7YDUYd1k6nmZV7l9ZX385MEGyLch7RSCW7LNB4f3RO42+nzykfjmAbqlbH5GJUYu2i1VQ2IeF3kfoG1WlMug==";
        };
        _vpR4s0xK = {
            "id" = "vpR4s0xK";
            "file" = "rainbethunder-1.0.1.jar";
            "hash" = "sha512-8boNFKOEqslNEE3bwNwREdLxcG1emZg28fQNwk7jSsYR0BUbRwzu10AQiCIkhqS10zzGd8h1o0zQHLjO/urbow==";
        };
        _b3NNrxTQ = {
            "id" = "b3NNrxTQ";
            "file" = "rainbethunder-1.0.2.jar";
            "hash" = "sha512-SdCqMC0jgYECT4ZilLZdLQV2/cIcbc3Ie853JgV7zXCZTW5M1BbWTf2EH9ny62f9U+/KlmTnKfOsKA8yzYErQQ==";
        };
        _d4HPpdOr = {
            "id" = "d4HPpdOr";
            "file" = "RainBeThunder-1.1.0.jar";
            "hash" = "sha512-egDkuf9G8QpY2CUYvMqii5XuKeRkMrzkgpk3H9DnPiNQJTqAgViC5Wz9EcOcad/b9k19jGV12ALPYDq0g7i65Q==";
        };
        _Z1PchYno = {
            "id" = "Z1PchYno";
            "file" = "rainbethunder-1.2.0.jar";
            "hash" = "sha512-IpSDUJ2MWWoFJX0jPkY4gVbMO7UhyTGAZ3UB/Qr6zMYbtcqhNm9kfCrLhjdP2rLWJdmdOBbcw9D3gySKsdpCRg==";
        };
    in {
        "iWFc6GmQ" = _iWFc6GmQ;
        "vpR4s0xK" = _vpR4s0xK;
        "b3NNrxTQ" = _b3NNrxTQ;
        "d4HPpdOr" = _d4HPpdOr;
        "Z1PchYno" = _Z1PchYno;
        "fabric-1.18.2" = _b3NNrxTQ;
        "fabric-1.19" = _b3NNrxTQ;
        "fabric-1.19.1" = _b3NNrxTQ;
        "fabric-1.19.2" = _b3NNrxTQ;
        "fabric-1.18" = _b3NNrxTQ;
        "fabric-1.18.1" = _b3NNrxTQ;
        "fabric-1.19.3" = _b3NNrxTQ;
        "fabric-1.19.4" = _b3NNrxTQ;
        "fabric-1.20" = _b3NNrxTQ;
        "fabric-1.20.1" = _b3NNrxTQ;
        "fabric-1.20.2" = _b3NNrxTQ;
        "fabric-1.20.3" = _b3NNrxTQ;
        "fabric-1.20.4" = _b3NNrxTQ;
        "fabric-1.20.6" = _d4HPpdOr;
        "fabric-1.21" = _d4HPpdOr;
        "fabric-1.21.1" = _Z1PchYno;
        "fabric-1.21.2" = _Z1PchYno;
        "fabric-1.21.3" = _Z1PchYno;
        "fabric-1.21.4" = _Z1PchYno;
        "fabric-1.21.5" = _Z1PchYno;
        "fabric-1.21.6" = _Z1PchYno;
        "fabric-1.21.7" = _Z1PchYno;
        "fabric-1.21.8" = _Z1PchYno;
        "quilt-1.18.2" = _b3NNrxTQ;
        "quilt-1.19" = _b3NNrxTQ;
        "quilt-1.19.1" = _b3NNrxTQ;
        "quilt-1.19.2" = _b3NNrxTQ;
        "quilt-1.18" = _b3NNrxTQ;
        "quilt-1.18.1" = _b3NNrxTQ;
        "quilt-1.19.3" = _b3NNrxTQ;
        "quilt-1.19.4" = _b3NNrxTQ;
        "quilt-1.20" = _b3NNrxTQ;
        "quilt-1.20.1" = _b3NNrxTQ;
        "quilt-1.20.2" = _b3NNrxTQ;
        "quilt-1.20.3" = _b3NNrxTQ;
        "quilt-1.20.4" = _b3NNrxTQ;
        "default" = _Z1PchYno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbethunder";
        id = "tdyBZj6a";
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