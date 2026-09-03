{lib, callPackage, ...}:
let
    versions = (let
        _z3PNoVUw = {
            "id" = "z3PNoVUw";
            "file" = "vs_addition-1.20.1-0.0.10.3+735db2331d.jar";
            "hash" = "sha512-zkpPqF+LvO7wsxMbGomG7j17Hl4lX1hBZQzoAFi5DPjc7rZCfkKkCz4Ol0ZnmWIiXTpy33PzJY8vON6k2Jca+g==";
        };
        _D0EcIksM = {
            "id" = "D0EcIksM";
            "file" = "vs_addition_continue-1.20.1-forge-0.0.10.5-create6+20251107065132.jar";
            "hash" = "sha512-qo/N6ADaCkBq0qadf+8l0z4iBhlU2asJqKfbT0IuoNl3n6Vb8T9efy1pQScjwQzp+hVxjzlEiwOON+N/usM4Sg==";
        };
        _sMb6C4oC = {
            "id" = "sMb6C4oC";
            "file" = "vs_addition_continue-1.20.1-fabric-0.0.10.5-create6+20251107065012.jar";
            "hash" = "sha512-WmDBhvAgAL67/mxrKVcUvfwOg1eKj+CMsm+0t/iNiuUi0gDpeTP4N4+s4U8CQqrreTAUY/Og8Y0tavCxP2E2xg==";
        };
        _4Y73Rajn = {
            "id" = "4Y73Rajn";
            "file" = "vs_addition_continue-1.20.1-fabric-0.0.10.5.1-create6+20251108025759.jar";
            "hash" = "sha512-dFlwBXWDCA/MaCxIzEE8ZTmkTe9CeX6r+8WlsmCh9050DTwLkduCsht/SCvx8Sk2I1FMAyOpStLA3scP7ADnDg==";
        };
        _B8tuaGNm = {
            "id" = "B8tuaGNm";
            "file" = "vs_addition_continue-1.20.1-forge-0.0.10.5.1-create6+20251108025927.jar";
            "hash" = "sha512-T34qCMpLuq5uM6hPhHtFd7LNlB/pYPCsQu0ZM+F37G/j4nUil9xLICKsb60XY7N4Vwwnh1wNG0LFk8gT4S+lHQ==";
        };
        _P8p0etvs = {
            "id" = "P8p0etvs";
            "file" = "vs_addition_continue-1.20.1-forge-0010.7-create6+20251117204413.jar";
            "hash" = "sha512-/tvAFS5u90D3axchu6Qd7i5MZw0xLmUeyUG8AXKHnghsvbM3HclJ7yulIizJha6/c0JoEFWe7+r2ENGGqOIAyQ==";
        };
        _kOAD7s2G = {
            "id" = "kOAD7s2G";
            "file" = "vs_addition_continue-1.20.1-fabric-0010.7-create6+20251117204231.jar";
            "hash" = "sha512-UYQv8iAgjmQME/fV0pgbWc1Qa8XmYyUliEqX777KEM3gItfh60dfVeNEHH9Ju6a1Aa1+USk4tNbiyfOaqVxJQw==";
        };
        _FQdT0teJ = {
            "id" = "FQdT0teJ";
            "file" = "vs_addition_continue-1.20.1-forge-0010.7.1+20251218183317.jar";
            "hash" = "sha512-nCt4nDUbH3tvzZTjeM7/EUkqKxz9nAd0jSHL8yFLyfXlf9QlRB0Tja/nw0RS0XMZjPK2b8kXsmdlHqvHtc3LQw==";
        };
        _GYhFtmCG = {
            "id" = "GYhFtmCG";
            "file" = "vs_addition_continue-1.20.1-fabric-0010.7.1+20251218183151.jar";
            "hash" = "sha512-HCNJz6vtun9VleWBubVm0TiFlnw+awcREL61ujQuAoQCBgHZuDdfykab+c4EafIbnvH7GFnlRh/5Us2HOI+GHQ==";
        };
    in {
        "z3PNoVUw" = _z3PNoVUw;
        "D0EcIksM" = _D0EcIksM;
        "sMb6C4oC" = _sMb6C4oC;
        "4Y73Rajn" = _4Y73Rajn;
        "B8tuaGNm" = _B8tuaGNm;
        "P8p0etvs" = _P8p0etvs;
        "kOAD7s2G" = _kOAD7s2G;
        "FQdT0teJ" = _FQdT0teJ;
        "GYhFtmCG" = _GYhFtmCG;
        "fabric-1.20.1" = _GYhFtmCG;
        "forge-1.20.1" = _FQdT0teJ;
        "default" = _GYhFtmCG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-addition-continue";
        id = "e1UAtbAo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}