{lib, callPackage, ...}:
let
    versions = (let
        _awZ9kEPt = {
            "id" = "awZ9kEPt";
            "file" = "lcm_1.0.0.jar";
            "hash" = "sha512-/kqxi9/1FuTQvuz6Tu+ZKQt6GXNkvCiScpgIufSXfLYdGFs+I4QBaekX6nf7g38bqnKdzNg/28nqcokqHK8c9Q==";
        };
        _pJLM5M6i = {
            "id" = "pJLM5M6i";
            "file" = "lcm_1.1.0.jar";
            "hash" = "sha512-I+DMJm+VP0E7WGODvaBIq5ShCMoPwgx9JVr9vjTLjfpDRCG7hoofZRTywG9bv1HP9tH9HvnelcOMwOLhTqq1Fw==";
        };
        _ly9CjhfA = {
            "id" = "ly9CjhfA";
            "file" = "lcm_1.2.0.jar";
            "hash" = "sha512-tOhWwqukqtJinqRGjUCve+BFcNjLfxaIcSWnUOkxsFVqYMO/41p0Xs1sYcpPFKqeRhxxQQMZTm9p4NhFbqI6QA==";
        };
        _5vaxddcr = {
            "id" = "5vaxddcr";
            "file" = "lcm_1.3.0.jar";
            "hash" = "sha512-ArtVM2wj0bAnxNCnp5Ys/HIm8bEWaX49z6MBSVzdeezjMKoJ7ubDhVr/FShsU7lnapVDjGPFwI78bKBJaYTWeA==";
        };
        _zpan22wT = {
            "id" = "zpan22wT";
            "file" = "lcm_1.4.0.jar";
            "hash" = "sha512-Xw7C5hgNkATsh2N+m1k7/8BMCjdAAsu7z3GIvv58YFcy5LO2XhB/fXhIhRv6IQ2gTqDescctzsyBpYEKQVeD7g==";
        };
        _c7rfWs4z = {
            "id" = "c7rfWs4z";
            "file" = "lcm_1.5.0.jar";
            "hash" = "sha512-aNCjlxRk8rtU7nZ+it8NhYAtPDwqG8vxdBfgSdKNYiotB+btCZBhFN3Rgeug68lc/JT8ZRGRlIszPsAiqLNKsA==";
        };
        _tAzC21oN = {
            "id" = "tAzC21oN";
            "file" = "lcm_1.6.0.jar";
            "hash" = "sha512-oZFcfhRYRKWvbZRhOgEck6zFXfDEeq33fjcX5CMtYGQYDjHBUvxZPgM0KizjgnjBkcLI8RX98nQ6QwNbd7tmJA==";
        };
        _Gxn0MUjY = {
            "id" = "Gxn0MUjY";
            "file" = "lcm_1.6.1.jar";
            "hash" = "sha512-nKfMUtkBmcUFJlsmnhwkOavney8FKRDqC7Xbf0rGghG4DuGoRSO+kmomBj/sqDtcsb8ACASKmmJ/hyaoqup4+A==";
        };
        _otm97vaE = {
            "id" = "otm97vaE";
            "file" = "lcm_1.6.2.jar";
            "hash" = "sha512-gGrH9tQghpm8ZuFFPBlbOTzGC/0lMkDtTaKnmpn2ogvIyaJumps2G6phVk1E0SDqEuIAhh3eTXirBGdZfZNrgQ==";
        };
        _3wd3wfKB = {
            "id" = "3wd3wfKB";
            "file" = "lcm_1.7.0.jar";
            "hash" = "sha512-AWNdj9UtkROBCasyCsig5PStK6l0RTY64Tk6EODEmHf6hC7wL3BmrD8Yfdjhxo6kSRWtaoS3gW5sjIc8HRUWYQ==";
        };
        _lIMHwjxa = {
            "id" = "lIMHwjxa";
            "file" = "lcm_1.7.1.jar";
            "hash" = "sha512-LwBGA2kmt1bIsJPnFbVmhqr+JHiY4HvtLAqsv3lCPcCb6UAAG9uUc5Oy/P8a3Whp/Z1KCddiVqPx5vE+L+QPMw==";
        };
        _e9q59Qol = {
            "id" = "e9q59Qol";
            "file" = "lcm_1.7.2.jar";
            "hash" = "sha512-LAHvf+rCYsXzelI7ZDUJj0zgFvP8xajpCTB3nfKhFJ3k3+TA3O+m97G/glbPOPINAH96vAi+pHUeLbQBH+WV/Q==";
        };
        _A2pAdFE4 = {
            "id" = "A2pAdFE4";
            "file" = "lcm_1.8.0.jar";
            "hash" = "sha512-awTcAZGv6TeeU18gHLTVKjivURBOoDNC13BYRDiVELTXUBCOpYDH7XrUZspeEnX2hr+aOZ2Y8n4cvT35MyUCZA==";
        };
        _3Gm9Qs76 = {
            "id" = "3Gm9Qs76";
            "file" = "lcm_1.8.1.jar";
            "hash" = "sha512-w9eME9tOXZxLqzIbhJI/WJMQj8Q3Xn6mwZ3nUYRyK7IYL+bdl9alsAB/LpdXriXeOEC8VAE+GZK26BU0h1r6Pg==";
        };
        _MInhHRoi = {
            "id" = "MInhHRoi";
            "file" = "lcm_1.9.0.jar";
            "hash" = "sha512-d1Z/3bkole7taJvFYwRvQFXDb1JyHtp3KfYZpiHU2j5U3hC15PNEwlnCNfCAwW8SFvB2hEavDbNEIByXFZwOkQ==";
        };
        _8aihdtx2 = {
            "id" = "8aihdtx2";
            "file" = "lcm_1.10.0.jar";
            "hash" = "sha512-alTDPXbaCAfQH+JwTbyIi68GF3BtaQ4WaH3Y/vnBHHP1EvPKICUjd9XyVjHH1jIcUqPPxv+y2vmuFLW7ErcckA==";
        };
        _sSBPiQlY = {
            "id" = "sSBPiQlY";
            "file" = "lcm_1.10.1.jar";
            "hash" = "sha512-L1v70zL8iCrpPPCydiJlBbs/fENjhHjGzK6gkWFf6cHy5M2ZavJ64gzf08h7LavOnB5R21MNrM2p1udPoE1TDA==";
        };
        _brHyBlaU = {
            "id" = "brHyBlaU";
            "file" = "lcm_1.11.0.jar";
            "hash" = "sha512-q9uT6UrP8aNO/7qCgBOsfl8Ir+HqyX3O/pYPrWzOlvrHEGg7e2fqhbzr5wTyuv4eb4zLF9UR+le9iP2zfrJFpg==";
        };
    in {
        "awZ9kEPt" = _awZ9kEPt;
        "pJLM5M6i" = _pJLM5M6i;
        "ly9CjhfA" = _ly9CjhfA;
        "5vaxddcr" = _5vaxddcr;
        "zpan22wT" = _zpan22wT;
        "c7rfWs4z" = _c7rfWs4z;
        "tAzC21oN" = _tAzC21oN;
        "Gxn0MUjY" = _Gxn0MUjY;
        "otm97vaE" = _otm97vaE;
        "3wd3wfKB" = _3wd3wfKB;
        "lIMHwjxa" = _lIMHwjxa;
        "e9q59Qol" = _e9q59Qol;
        "A2pAdFE4" = _A2pAdFE4;
        "3Gm9Qs76" = _3Gm9Qs76;
        "MInhHRoi" = _MInhHRoi;
        "8aihdtx2" = _8aihdtx2;
        "sSBPiQlY" = _sSBPiQlY;
        "brHyBlaU" = _brHyBlaU;
        "forge-1.20.1" = _brHyBlaU;
        "neoforge-1.21.4" = _sSBPiQlY;
        "default" = _brHyBlaU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lethal-company-mobs";
        id = "X45JIWOs";
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