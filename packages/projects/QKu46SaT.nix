{lib, callPackage, ...}:
let
    versions = (let
        _ZwYR1X9G = {
            "id" = "ZwYR1X9G";
            "file" = "asylum_engine.jar";
            "hash" = "sha512-u4wIe/Ax+Ds4vaMnsKGqbHcnEv/xuCZgPCH+WF5NuwE8LOJ7lUF1h15AszVaNDBvRVH1elSqO+Z0Q8dKj0BBxg==";
        };
        _iKFrCfqE = {
            "id" = "iKFrCfqE";
            "file" = "asylum_engine.jar";
            "hash" = "sha512-6ekp0hjeYnNYpIWgmGJ31sZhaRxyfPngbdjil5jCtl7QX9RIdSAcg+Zj4WgKuz3kEa8Bn1G4BWlfbkyut019MA==";
        };
        _BX7dMUfk = {
            "id" = "BX7dMUfk";
            "file" = "asylum_engine.jar";
            "hash" = "sha512-NCk5Q7Bw99wTz9MhGBNzhxCJKVIw8DqA7rAGpbLI73M44P+EzlAoWEIMRAI0amFNnsbtWYHr6vvndsOQl82Mcw==";
        };
        _vi4WkpZO = {
            "id" = "vi4WkpZO";
            "file" = "asylum_engine.jar";
            "hash" = "sha512-26wu6lhuvNVVDpVvANIZ7MVQppEIKNQPmnXqsa7ZbrK3EnOxC9EwrbNZSmqd1gpFHkEvRkYrLqhgvEObnOGR6g==";
        };
        _3WnHPKXN = {
            "id" = "3WnHPKXN";
            "file" = "asylum-engine.jar";
            "hash" = "sha512-o8W/9rUBgibp2gAGHIol/eVVwCv+KYy8x+/UxcDGcl/AdOUS4lEkdHtaZDjagm9TP04EHBOZpc1pFmG4SZK0yQ==";
        };
        _zlgiaIu5 = {
            "id" = "zlgiaIu5";
            "file" = "oleng-1.9.0.jar";
            "hash" = "sha512-TdkyUp5LfH+AcVPFpsnx5pLo8mWaM+WUyhgS2yopUabEQo2kE+v+DQROkg8sWzy06AMH1bY6tuy9WVcXOhcdCQ==";
        };
    in {
        "ZwYR1X9G" = _ZwYR1X9G;
        "iKFrCfqE" = _iKFrCfqE;
        "BX7dMUfk" = _BX7dMUfk;
        "vi4WkpZO" = _vi4WkpZO;
        "3WnHPKXN" = _3WnHPKXN;
        "zlgiaIu5" = _zlgiaIu5;
        "forge-1.19.2" = _BX7dMUfk;
        "forge-1.19.4" = _vi4WkpZO;
        "forge-1.20.1" = _zlgiaIu5;
        "neoforge-1.20.1" = _zlgiaIu5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asylum-engine";
            id = "QKu46SaT";
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
in callPackage fn {version="zlgiaIu5";}