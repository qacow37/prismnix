{lib, callPackage, ...}:
let
    versions = (let
        _Zyr9SyY7 = {
            "id" = "Zyr9SyY7";
            "file" = "litematic-generator-1.0.0.jar";
            "hash" = "sha512-G5lguT7TF4Vxl5G0DbjkziZqBI096aCjWuIF7C3Fj2wL/vHgS+9U9aE6Q1/v2Nd9DM0qY8e9jFw/YCLv8lMm3A==";
        };
        _WhGMJsnG = {
            "id" = "WhGMJsnG";
            "file" = "litematic-generator-1.21.7.jar";
            "hash" = "sha512-GwbRnmh0ovqfqjAxcg8mGmQJLaI0BpBUbzLmouTa1W91njNSbXRKAiMnx+do4akC3btxJKcDE5sFisJQGNhjZw==";
        };
        _Ex6l7gH4 = {
            "id" = "Ex6l7gH4";
            "file" = "litematic-generator-1.21.8.jar";
            "hash" = "sha512-dxP07zYdAr96mIfqAJLNqq8SKoi/Y3Amv2LA+ry1rT4D8TKpPpoSRRqem6bTt177G2E/nx895wZpfENOtUjx2g==";
        };
        _VmS3A2iN = {
            "id" = "VmS3A2iN";
            "file" = "litematic-generator-1.0.1-mc1.21.jar";
            "hash" = "sha512-adWUkonx0O8Kijn40n83MRZxvCLU3UgjiBNETJgJTW8nh8v69jdiUeilYdzNoQRAzpxZwiK2/3+ABVuHTh/qWA==";
        };
        _dmh4jVVL = {
            "id" = "dmh4jVVL";
            "file" = "litematic-generator-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-3hsEAjryjAeARiL729xTb7kTObanVVK6nv2XLfC2/cqUA1BfFaiQiCfok6guF0KegkE1nPbaiKIWpZuOD0m7aQ==";
        };
        _kCQbha8Q = {
            "id" = "kCQbha8Q";
            "file" = "litematic-generator-1.0.1-mc1.21.2.jar";
            "hash" = "sha512-yYB4ftpnleB4iCBeQI3ZIXKnlRPNnb1pXUqfO7e9bTFgrpl2njoXDYpOM5odwjulE9RCC2afoMLYltaubX3Gkw==";
        };
        _IlJdsmsK = {
            "id" = "IlJdsmsK";
            "file" = "litematic-generator-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-vfeKtKBMRxAY6FWckTvx5UO5BZ4sonPezbiIuqO0ST0C2F227cF5wXFhA+kcJQ+e2XAdlQbBiOZX4JoE2iBz8Q==";
        };
        _xCwgQLoK = {
            "id" = "xCwgQLoK";
            "file" = "litematic-generator-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-nOsbP8aEVx2wmIpDmovEg4StAeIa4U1KWGawoeut+hSVOIqRvGJpLzyyaEFrYC1xrV9Uf2OIfocOGwnvizBsBw==";
        };
        _Q6jXyzMf = {
            "id" = "Q6jXyzMf";
            "file" = "litematic-generator-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-sAm+PXiIbnYdYamf8LJxXRkbAFRaMMNISHypX0QkvK23BfsKCFcpWD0ZNb+2qLYGCnYOSxV5D8F8O9QIePqmzg==";
        };
        _fegoxfke = {
            "id" = "fegoxfke";
            "file" = "litematic-generator-1.21.9.jar";
            "hash" = "sha512-J16wVT0Y1lqsWczZ0v5jbKWzBoAqwGGe141s+yb0LD8nrJhXziimOT8dVWFv7UBKeLpAWWtvGO49Bdti4CtuPw==";
        };
        _57w3UswR = {
            "id" = "57w3UswR";
            "file" = "litematic-generator-1.0.1.jar";
            "hash" = "sha512-owdtHcnhJ1cf88CDDTQJe78z36txN0CXfTl6uP1QyYnjkse61cJj0UWt8LeWBkMAtEpEMb98JtPHwiKcmmdjiQ==";
        };
    in {
        "Zyr9SyY7" = _Zyr9SyY7;
        "WhGMJsnG" = _WhGMJsnG;
        "Ex6l7gH4" = _Ex6l7gH4;
        "VmS3A2iN" = _VmS3A2iN;
        "dmh4jVVL" = _dmh4jVVL;
        "kCQbha8Q" = _kCQbha8Q;
        "IlJdsmsK" = _IlJdsmsK;
        "xCwgQLoK" = _xCwgQLoK;
        "Q6jXyzMf" = _Q6jXyzMf;
        "fegoxfke" = _fegoxfke;
        "57w3UswR" = _57w3UswR;
        "fabric-1.21.6" = _Zyr9SyY7;
        "fabric-1.21.7" = _WhGMJsnG;
        "fabric-1.21.8" = _Ex6l7gH4;
        "fabric-1.21" = _VmS3A2iN;
        "fabric-1.21.1" = _dmh4jVVL;
        "fabric-1.21.2" = _kCQbha8Q;
        "fabric-1.21.3" = _IlJdsmsK;
        "fabric-1.21.4" = _xCwgQLoK;
        "fabric-1.21.5" = _Q6jXyzMf;
        "fabric-1.21.9" = _fegoxfke;
        "fabric-1.21.10" = _57w3UswR;
        "default" = _57w3UswR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematic-generator";
            id = "Digq8NjG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}