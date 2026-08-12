{lib, callPackage, ...}:
let
    versions = (let
        _dcP5XM9i = {
            "id" = "dcP5XM9i";
            "file" = "clean-and-clear-glass-fabric-mc1.16.5.jar";
            "hash" = "sha512-vCbhJj7VnSaqz5Erje1EVWXoUAxWwbszXzd1dHOXf5RN0F6faLu+mpNqgAbvHMz40Jdqofe7X8LqhI3sPiXXcg==";
        };
        _Tcg4ea4O = {
            "id" = "Tcg4ea4O";
            "file" = "clean-and-clear-glass-fabric-mc1.20.1.jar";
            "hash" = "sha512-5/Ji4oAwAyVm2MnBOW4Wh89G4HTmbYTRlVBO41x02f81+7L668agCiqSgJoSmUB0m1HyPcNZKqFuvF2joA1ZCA==";
        };
        _D3DBQzv0 = {
            "id" = "D3DBQzv0";
            "file" = "clean-and-clear-glass-fabric-mc1.21.1.jar";
            "hash" = "sha512-oN97El40CUdKpBuZgxPorlr7wirVqU9B3te3Hq+JAyEleE2AUuv00iUkYsW8s0jw2nSJp25wbn9zdCpiKYC41Q==";
        };
        _yJKXaBaE = {
            "id" = "yJKXaBaE";
            "file" = "clean-and-clear-glass-fabric-mc1.21.11.jar";
            "hash" = "sha512-ibb9Ss6AyqZl6Jen6w1oSrgX8ZUTjJb7MZeuUU/R+zgn5va7xccdV7eQlwIypWidZjMd3LorQTofJjqDNzEViw==";
        };
        _pmqL1BiU = {
            "id" = "pmqL1BiU";
            "file" = "clean-and-clear-glass-fabric-mc26.1.x.jar";
            "hash" = "sha512-udcNRq9KmKKpC1GLeYQe+kL47WtEURTi7FD2ZDVmlnO9+hf+A621P4NNJy3FbUQbT9sxIakAHt5pJpFrutRuhQ==";
        };
        _dyXNz1x7 = {
            "id" = "dyXNz1x7";
            "file" = "clean-and-clear-glass-fabric-mc26.2.jar";
            "hash" = "sha512-grpw4/PaLdSOSGKWbtXs1jgxc0hsQ5MCd1FVlRhy8eVKbHU/32D4H4E7Zmerzai/kZW8BP70TSC9zAkrywuCzA==";
        };
        _QxJvSnLm = {
            "id" = "QxJvSnLm";
            "file" = "cleanandclearglass-neoforge-mc1.21.1.jar";
            "hash" = "sha512-XjEWR4tUv4+kA+QodSqSZWQq5k23mtJS3eI0JZqg68Tchk5bUnAtn/3vs5W63tw/Z7cXbXXx8S1Fwc2e+bZ6AQ==";
        };
        _48o9wJ6C = {
            "id" = "48o9wJ6C";
            "file" = "cleanandclearglass-neoforge-mc1.21.11.jar";
            "hash" = "sha512-qj0I4fdW8ew1qDL/TETRWfDNYnulGsbAvKm+dTc8dC/Ano1cOM8M8eA6OKwka7yEd4kvyR1HMlQvCLiTTg2cOA==";
        };
        _fzyVAB9y = {
            "id" = "fzyVAB9y";
            "file" = "cleanandclearglass-neoforge-mc26.1.jar";
            "hash" = "sha512-afJ87la0FV5Job+nKYrBrJTEpCw79juWJUvNgh/BS0Vnirz3K5nDXULWxg4kcNPR1M/EMkQ/XpTtpgUZjyrJDA==";
        };
        _UiiOxG4M = {
            "id" = "UiiOxG4M";
            "file" = "cleanandclearglass-neoforge-mc26.1.1.jar";
            "hash" = "sha512-+hc2LJdY9tt4lr+g9gBmNdwrv1xc6kcrgvn6bkQazUvZ0YeZebv4urFttMz2xTfDAbXH7LPFhB9gSPMKMV6nKA==";
        };
        _aeogHPgQ = {
            "id" = "aeogHPgQ";
            "file" = "cleanandclearglass-neoforge-mc26.1.2.jar";
            "hash" = "sha512-vrT+84dfwNZzYJKAdf2JJq2bZHDu8WS3wcllmxnsCX00OHC1veatjWeEWInShmkqDf4ciaMmi3QC5LNDFlMeyQ==";
        };
        _7KCALYeK = {
            "id" = "7KCALYeK";
            "file" = "cleanandclearglass-neoforge-mc26.2.jar";
            "hash" = "sha512-33FF5vPgLxKI1VWJ1+3UyFkicjR5tlDTdza3vlrfjW53etH6Y1NmmOAi6rvvUveOD+sZNTakXnfbDEowrKdyWw==";
        };
    in {
        "dcP5XM9i" = _dcP5XM9i;
        "Tcg4ea4O" = _Tcg4ea4O;
        "D3DBQzv0" = _D3DBQzv0;
        "yJKXaBaE" = _yJKXaBaE;
        "pmqL1BiU" = _pmqL1BiU;
        "dyXNz1x7" = _dyXNz1x7;
        "QxJvSnLm" = _QxJvSnLm;
        "48o9wJ6C" = _48o9wJ6C;
        "fzyVAB9y" = _fzyVAB9y;
        "UiiOxG4M" = _UiiOxG4M;
        "aeogHPgQ" = _aeogHPgQ;
        "7KCALYeK" = _7KCALYeK;
        "fabric-1.16.5" = _dcP5XM9i;
        "fabric-1.20.1" = _Tcg4ea4O;
        "fabric-1.21.1" = _D3DBQzv0;
        "fabric-1.21.11" = _yJKXaBaE;
        "fabric-26.1" = _pmqL1BiU;
        "fabric-26.1.1" = _pmqL1BiU;
        "fabric-26.1.2" = _pmqL1BiU;
        "fabric-26.2" = _dyXNz1x7;
        "neoforge-1.21.1" = _QxJvSnLm;
        "neoforge-1.21.11" = _48o9wJ6C;
        "neoforge-26.1" = _fzyVAB9y;
        "neoforge-26.1.1" = _UiiOxG4M;
        "neoforge-26.1.2" = _aeogHPgQ;
        "neoforge-26.2" = _7KCALYeK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-and-clear-glass";
            id = "t4Tq9jt7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lidwinae-Mod-License-v1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lidwinae-Mod-License-v1.0";
                    shortName = "LicenseRef-Lidwinae-Mod-License-v1.0";
                    url = "https://github.com/lidwinae/lidwinae-mod-license/blob/v1.0/LICENSE.md";
                };
            };
        };
in callPackage fn {version="7KCALYeK";}