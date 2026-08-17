{lib, callPackage, ...}:
let
    versions = (let
        _vUYNzDSQ = {
            "id" = "vUYNzDSQ";
            "file" = "betterbookshelves-alpha-0.0.1.jar";
            "hash" = "sha512-W/sDISJHJkbn7Sb8Q7uPG1d4WnXUO0z6tg9whTtqhMT2gVc2WziK5bIjrTebwrK5SPgmGHXabvyK+3STMHfGGw==";
        };
        _kcdsh0Dk = {
            "id" = "kcdsh0Dk";
            "file" = "betterbookshelves-beta-0.1.0.jar";
            "hash" = "sha512-nJp0m+Bb1fMLE4wBL3tKCwqetZsoMvsARhrrnMpEjPsuMMP1iVrP/W1yLk7Q+x9LwU6ATRtz5GHBlDsbjebpag==";
        };
        _twxPud0f = {
            "id" = "twxPud0f";
            "file" = "betterbookshelves-beta-0.1.1.jar";
            "hash" = "sha512-9CN6GzCYXwCU4A+KfPomIFyUDUWbie1EfgYcWh7tcA/xC4e1IHmGqMbYUm2dX7tRVpLE0Jsg60EsaftQfbBEZg==";
        };
        _NuDjSEVv = {
            "id" = "NuDjSEVv";
            "file" = "betterbookshelves-beta-0.1.3.jar";
            "hash" = "sha512-6fnzOWRnVkj4+/tezn6Sy4SKmG2Hph4ubbdiUgNSiqGf6Nf30F3kaZvkwTPw9O8CNT6CM+fDu6fXktW5Gz9awg==";
        };
        _mByUPb3w = {
            "id" = "mByUPb3w";
            "file" = "betterbookshelves-beta-0.1.4.jar";
            "hash" = "sha512-VdumdKp1u730tno7e/4Z/ujHiKQB6e7dg3XggE1X8TAn1IC0J0Nxa6c4XFm+pIvrQNTGASO6RWYeyhnVlrOlSA==";
        };
        _BkAegoqB = {
            "id" = "BkAegoqB";
            "file" = "betterbookshelves-beta-0.1.5.jar";
            "hash" = "sha512-CycT8bv83xsNEElhRiCxQ9eIbs0IPEUyBevXZPhOjfAYPjSvA6AQLZOcbPPZK2781/VD02h9jOmq/hkNi8WkiA==";
        };
        _kYMmNs0g = {
            "id" = "kYMmNs0g";
            "file" = "betterbookshelves-beta-0.2.0.jar";
            "hash" = "sha512-rVQJQIQFdFyZapx3sKEITb/PbbIa3gaWQ0eB6PJMqbq5sCLhXULwtwX98tBRNhmQ8hgl7i5Zs30+cOC7E6Dz2g==";
        };
        _G10qn1af = {
            "id" = "G10qn1af";
            "file" = "betterbookshelves-beta-0.2.1.jar";
            "hash" = "sha512-QidUlVyfUQ/uVhuX7zRaoPhYHnT0o1GDkN0QJdTYuqsgEIFHjrbScjyhBPvRD6qVZQuN8W32TWI0XZeCCxt3jg==";
        };
        _Mzbd8Fkh = {
            "id" = "Mzbd8Fkh";
            "file" = "betterbookshelves-0.2.2.jar";
            "hash" = "sha512-ASoM1gXHrIuRK7FGmFOKEPIx/2N1/fvI6Jzgvv618AjBQScAnBj5hJwUtJttR5lxYI0FP0VhZK3pSaEKcVJPYg==";
        };
        _I9oguT4k = {
            "id" = "I9oguT4k";
            "file" = "betterbookshelves-0.4.0.jar";
            "hash" = "sha512-HH64ri0HZEgCJorRVl62UZGVEtDyr/4TJ19PXMs2w+CoYe224oaa04OQc7QuQOu3ziS+jqP4LMdvewaJSHGWuQ==";
        };
        _WtHscotm = {
            "id" = "WtHscotm";
            "file" = "betterbookshelves-1.0.0.jar";
            "hash" = "sha512-eyfR+jKIJuAoVDxd3jWfx1LJp9p6yWu2s2kwUCnnodlnGDI/cgugbcgnX0ppe4HikR8p6T1kV9Q0WGxNdVQQXQ==";
        };
    in {
        "vUYNzDSQ" = _vUYNzDSQ;
        "kcdsh0Dk" = _kcdsh0Dk;
        "twxPud0f" = _twxPud0f;
        "NuDjSEVv" = _NuDjSEVv;
        "mByUPb3w" = _mByUPb3w;
        "BkAegoqB" = _BkAegoqB;
        "kYMmNs0g" = _kYMmNs0g;
        "G10qn1af" = _G10qn1af;
        "Mzbd8Fkh" = _Mzbd8Fkh;
        "I9oguT4k" = _I9oguT4k;
        "WtHscotm" = _WtHscotm;
        "fabric-22w42a" = _kcdsh0Dk;
        "fabric-22w43a" = _twxPud0f;
        "fabric-22w44a" = _NuDjSEVv;
        "fabric-22w45a" = _mByUPb3w;
        "fabric-22w46a" = _G10qn1af;
        "fabric-23w05a" = _Mzbd8Fkh;
        "fabric-1.19.4" = _I9oguT4k;
        "fabric-1.20" = _WtHscotm;
        "default" = _WtHscotm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbookshelves";
            id = "eMBIyoJt";
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