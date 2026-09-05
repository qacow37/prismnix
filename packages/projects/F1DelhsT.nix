{lib, callPackage, ...}:
let
    versions = (let
        _er2RRoHQ = {
            "id" = "er2RRoHQ";
            "file" = "projectjjk-1.0.0-1.20.4-fabric-beta.jar";
            "hash" = "sha512-f//Ks8Vp78OB0H3k0/snQN875/r/f6ggFftRYpUXIiCe8v83pTgMTViSeJ8TfWTwMT+9CnPQJpIbOWmSElglPw==";
        };
        _d1Lfi0gA = {
            "id" = "d1Lfi0gA";
            "file" = "projectjjk-1.0.1-1.20.4-fabric-beta.jar";
            "hash" = "sha512-AWVG6vdfsi+WW5jRtChXlQGnVN5RxiYTH7jPz9KNRxGHUDZLkwWQDn1qCkp7dqhFkKuHvOr5tadDrXSE29dnNA==";
        };
        _oAcn83w7 = {
            "id" = "oAcn83w7";
            "file" = "projectjjk-1.0.2-1.20.4-fabric-beta.jar";
            "hash" = "sha512-5Vk3jlhqcCX8RDCw3VU3so9Fp3gGJdWYHF3wcGM42Vf6JOJl6EWCQnwNERFVsf4B0jUhQQeEb31QKePrIy25dA==";
        };
        _CXWaGzBz = {
            "id" = "CXWaGzBz";
            "file" = "projectjjk-1.1.0-1.20.4-fabric-beta.jar";
            "hash" = "sha512-eD12ZD5/lO4GEpDotDMHzrxdhlvY2+tmsSwtUit8DWIjKuliUCZqWt1Y9UoAZA/feps5x7U5rMmixcHJoVZ34w==";
        };
        _1iwetBHk = {
            "id" = "1iwetBHk";
            "file" = "projectjjk-1.1.1-1.20.4-fabric-beta.jar";
            "hash" = "sha512-D6ayrcwEe5Z5T3+bZDPmG3XP4JMHO6h6EJ1dA1U++igUDyg+OkDuiCf/en2lVwFDUFiSc/9MLaOxZlRII2Pfeg==";
        };
        _haJWNlsp = {
            "id" = "haJWNlsp";
            "file" = "projectjjk-1.1.2-1.20.4-fabric-beta.jar";
            "hash" = "sha512-G3msWUaZuzpwSRQO2T1GeK7itED8zgzvmfZ/rkThEJBjPJL0USaMhGrQTOki8pb0TUdpjtFtNxVlnuU0iVZBbw==";
        };
        _RVo4zw8R = {
            "id" = "RVo4zw8R";
            "file" = "projectjjk-1.2.0-1.21.1-fabric-beta.jar";
            "hash" = "sha512-3mledFIBQHLDNqwwBCC2UmYpIaEYAmC63e4PD/gjxXSSkD3ffn0sbFN4OkrzvlPndG9NozOcTyBrImnmRV+jgg==";
        };
    in {
        "er2RRoHQ" = _er2RRoHQ;
        "d1Lfi0gA" = _d1Lfi0gA;
        "oAcn83w7" = _oAcn83w7;
        "CXWaGzBz" = _CXWaGzBz;
        "1iwetBHk" = _1iwetBHk;
        "haJWNlsp" = _haJWNlsp;
        "RVo4zw8R" = _RVo4zw8R;
        "fabric-1.20.4" = _haJWNlsp;
        "fabric-1.21.1" = _RVo4zw8R;
        "pkg-1.0.0-1.20.4-fabric-beta" = _er2RRoHQ;
        "pkg-1.0.1-1.20.4-fabric-beta" = _d1Lfi0gA;
        "pkg-1.0.2-1.20.4-fabric-beta" = _oAcn83w7;
        "pkg-1.1.0-1.20.4-fabric-beta" = _CXWaGzBz;
        "pkg-1.1.1-1.20.4-fabric-beta" = _1iwetBHk;
        "pkg-1.1.2-1.20.4-fabric-beta" = _haJWNlsp;
        "pkg-1.2.0-1.21.1-fabric-beta" = _RVo4zw8R;
        "default" = _RVo4zw8R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectjjk";
        id = "F1DelhsT";
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