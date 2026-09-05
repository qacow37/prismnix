{lib, callPackage, ...}:
let
    versions = (let
        _EGYYeygt = {
            "id" = "EGYYeygt";
            "file" = "FancyBalloons.zip";
            "hash" = "sha512-irq8QFGDdkmIl+STSABdpTaLvJLkBxvW1f2C4BQRNG6jp9j4GznnfEDcuNvZkmaQxi3r41kSTItJe1Md9IlSrg==";
        };
        _PwTcCmkH = {
            "id" = "PwTcCmkH";
            "file" = "fancy-balloons-0.0.7.jar";
            "hash" = "sha512-zU/mEPMvxUNOZ9T+RfPFXPfM7cCC1sIqXg88WKV26th0HsGzkXDqhnBO2ER1kz5nWooFgSM7FbttX/3Vh0iMuQ==";
        };
        _k6zqLl7Q = {
            "id" = "k6zqLl7Q";
            "file" = "fancy-balloons-v0.0.8.zip";
            "hash" = "sha512-SOPnRR5niaRK3oA/etQj/VnPQkxak+Wg5a05GQdkDbEiqWJWGhfw2RGNUhnJSR2WsUdXa7fR+vck4jjlidxXJw==";
        };
        _vlP3G5Kv = {
            "id" = "vlP3G5Kv";
            "file" = "fancy-balloons-0.0.8.jar";
            "hash" = "sha512-2APAuE909sBMXFwC3kc2EhaGKEx//Tv1ftk3TjH7PiAzN0cFJDzJCyAEomRmCMsAwbwOqxED+ekVvd0VWbJT9g==";
        };
        _mfI8chMC = {
            "id" = "mfI8chMC";
            "file" = "fancy-balloons-v0.1.0-alpha.zip";
            "hash" = "sha512-tSgJNdo68RJcrnEp0qz1ceDqC0YkTU4ft5/BUte6v0tnEhA3mkVf5w7bJhcAcE0raPGN0sWc+prvqvQ6TjbJmg==";
        };
        _b8DlLcJG = {
            "id" = "b8DlLcJG";
            "file" = "fancy-balloons-0.1.0-alpha.jar";
            "hash" = "sha512-ZMBT9QqxIJ16L1HEe+qGXXpzTF7kq9L/6N+AyG167tY+jUtTtRXcmhZJZ8s8PYW1DNxNf6NdJsjab62Dd7zkpg==";
        };
        _nNvaFkrt = {
            "id" = "nNvaFkrt";
            "file" = "fancy-balloons-v0.1.1-alpha.zip";
            "hash" = "sha512-woNlU1Ka/D823HgarwD/Uu9JAXJkXDNptU5zny75dveE8ne3hE0mZWLOvTEbnh7D7sq9WJdB/G+OJ0jx8nAz1g==";
        };
        _DwHs93Qj = {
            "id" = "DwHs93Qj";
            "file" = "fancy-balloons-0.1.1-alpha.jar";
            "hash" = "sha512-/+vczb+qwl/3b6rHkyiyM6mQkrTiGYzC2umbqnNAcr+1bqaBkIqW2c538PsOsqk828Ug+gmrwPsuQIhWIvY9rQ==";
        };
        _AVvmc8oD = {
            "id" = "AVvmc8oD";
            "file" = "fancy-balloons-v0.2.0-alpha.zip";
            "hash" = "sha512-w/zqxKZLBbYPaiy34KPquzc1gxHp7Z9c6NeIeKupo26PlS1jfAzOVv/dZoFcWs2TYN5bqU5gGrBxyFeyYyTbLg==";
        };
        _3TXrCK8J = {
            "id" = "3TXrCK8J";
            "file" = "fancy-balloons-0.2.0-alpha.jar";
            "hash" = "sha512-k0BNL0hcYb/6yaIp4xFkPJunW069h+ldE303kGEpVosfHh+tIHqx4NXHSfbDfO8JuC8KpPFd+pMXA8nudyGz8A==";
        };
        _5wgl6dlC = {
            "id" = "5wgl6dlC";
            "file" = "fancy-balloons-v0.2.1-alpha.zip";
            "hash" = "sha512-OB1qlA3WQRMeb0nLtACFZZmvlVK7goeaBW5O4aT5It0KMJNpos2dFML4NUf1SCWRz7s+dKlr94p+ALcQeGB6zQ==";
        };
        _TT9HWVdr = {
            "id" = "TT9HWVdr";
            "file" = "fancy-balloons-0.2.1-alpha.jar";
            "hash" = "sha512-I7tOcfuPLf7zAbbK64oYDvkXNFvhw6D02oEvUNfzLEIesMsbazfXw9VRdi6xOSpRgOvsBEPPdCIfxe2pB4cEhA==";
        };
        _x0mA1Qb0 = {
            "id" = "x0mA1Qb0";
            "file" = "fancy-balloons-v0.2.2.zip";
            "hash" = "sha512-KwegQFXtiZIjr+El5FUbUZY5m6wXmA7OAvtDNNtInc8sMWrMvysihlEN47Kku5iGVIYRqWwAomU94Vjsfps77w==";
        };
        _3a18bc4u = {
            "id" = "3a18bc4u";
            "file" = "fancy-balloons-0.2.2+mc1.21.5.jar";
            "hash" = "sha512-60oD94DkwWYhbPoU+yAxq6QqXVCGVCLhovWPZw8YK5XwLf+5tOVhY8+GncHA9ckcRWfrl5Jp99SquJUQfEjsqA==";
        };
    in {
        "EGYYeygt" = _EGYYeygt;
        "PwTcCmkH" = _PwTcCmkH;
        "k6zqLl7Q" = _k6zqLl7Q;
        "vlP3G5Kv" = _vlP3G5Kv;
        "mfI8chMC" = _mfI8chMC;
        "b8DlLcJG" = _b8DlLcJG;
        "nNvaFkrt" = _nNvaFkrt;
        "DwHs93Qj" = _DwHs93Qj;
        "AVvmc8oD" = _AVvmc8oD;
        "3TXrCK8J" = _3TXrCK8J;
        "5wgl6dlC" = _5wgl6dlC;
        "TT9HWVdr" = _TT9HWVdr;
        "x0mA1Qb0" = _x0mA1Qb0;
        "3a18bc4u" = _3a18bc4u;
        "datapack-1.21.1" = _nNvaFkrt;
        "datapack-1.21.2" = _5wgl6dlC;
        "datapack-1.21.3" = _5wgl6dlC;
        "datapack-1.21.5" = _x0mA1Qb0;
        "minecraft-1.21.1" = _EGYYeygt;
        "fabric-1.21.1" = _DwHs93Qj;
        "fabric-1.21.2" = _TT9HWVdr;
        "fabric-1.21.3" = _TT9HWVdr;
        "fabric-1.21.5" = _3a18bc4u;
        "forge-1.21.1" = _DwHs93Qj;
        "forge-1.21.2" = _TT9HWVdr;
        "forge-1.21.3" = _TT9HWVdr;
        "forge-1.21.5" = _3a18bc4u;
        "neoforge-1.21.1" = _DwHs93Qj;
        "neoforge-1.21.2" = _TT9HWVdr;
        "neoforge-1.21.3" = _TT9HWVdr;
        "neoforge-1.21.5" = _3a18bc4u;
        "quilt-1.21.1" = _DwHs93Qj;
        "quilt-1.21.2" = _TT9HWVdr;
        "quilt-1.21.3" = _TT9HWVdr;
        "quilt-1.21.5" = _3a18bc4u;
        "pkg-0.0.7" = _EGYYeygt;
        "pkg-0.0.7+mod" = _PwTcCmkH;
        "pkg-0.0.8" = _k6zqLl7Q;
        "pkg-0.0.8+mod" = _vlP3G5Kv;
        "pkg-0.1.0-alpha" = _mfI8chMC;
        "pkg-0.1.0-alpha+mod" = _b8DlLcJG;
        "pkg-0.1.1-alpha" = _nNvaFkrt;
        "pkg-0.1.1-alpha+mod" = _DwHs93Qj;
        "pkg-0.2.0-alpha" = _AVvmc8oD;
        "pkg-0.2.0-alpha+mod" = _3TXrCK8J;
        "pkg-0.2.1-alpha" = _5wgl6dlC;
        "pkg-0.2.1-alpha+mod" = _TT9HWVdr;
        "pkg-0.2.2+mc1.21.5" = _x0mA1Qb0;
        "pkg-0.2.2+mc1.21.5+mod" = _3a18bc4u;
        "default" = _3a18bc4u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-balloons";
        id = "BhpGT6y6";
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