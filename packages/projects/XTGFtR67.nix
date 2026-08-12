{lib, callPackage, ...}:
let
    versions = (let
        _KgugCkKr = {
            "id" = "KgugCkKr";
            "file" = "spawnguard-1.20.1-0.2b.jar";
            "hash" = "sha512-3Y69jIyGNUihvufLFCT8oa5acK/e/Q5uUc7I7yM0i5iRNtmxe+C6A921fEcD0o9+Sag/FwubhsuyWaIOo9gGnA==";
        };
        _RvfaO2sn = {
            "id" = "RvfaO2sn";
            "file" = "spawnguard-1.20.1-0.3b.jar";
            "hash" = "sha512-hqzE22vqnC4w7IMqDG7W40FTeTRtd06LdyA5kB5Vp5LUcnwnFCdMgjHPloWyoSa8SCM1ZYup2OXGOQX/586Srg==";
        };
        _3BNWLrVn = {
            "id" = "3BNWLrVn";
            "file" = "spawnguard-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-LB1vWheNEJDQ6JkI/tG4yyE3sjwN7kecDw07jx/STmiz0zD1SLnyXwZtzAMy2XGsKFcz1EBAcsyuppQPcgWHSQ==";
        };
        _hfgSZm9h = {
            "id" = "hfgSZm9h";
            "file" = "spawnguard-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-sbHkCcdazylVGr5a1c4ymSjHsPN2dwjktjJSo9IbPfY737QuwyowY4yODY+8LVHWg361FKTuefwhChfymVLyVg==";
        };
        _D7hEOBTC = {
            "id" = "D7hEOBTC";
            "file" = "spawnguard-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-9WSy+vl6hAg9rmMtPcUjampLswF2EaUfNjlwESpEHd6poY9x5HNf/DDcefUhkRq+aZGO8OAu4xJeUHUgkidFfQ==";
        };
        _QUM9rYXI = {
            "id" = "QUM9rYXI";
            "file" = "SpawnGuard-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wZzUjKQA6GXY2O3d3crFSYFYslf/lsefs1VNEyRf7ervU2GjmzebXfw/MB9IMXMXuIUTBKNM7EJF4bS890xTqQ==";
        };
        _GQ7LteQQ = {
            "id" = "GQ7LteQQ";
            "file" = "spawnguard-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0dXMedTEQUwJMA/j/zl4w+J/yEu31SJQ/uAI6FwDO+xUlIp03HjWzOvy77GXceS373FuE99KRySFRk7YBfcFpg==";
        };
        _ucaKb0oS = {
            "id" = "ucaKb0oS";
            "file" = "spawnguard-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-40Ks8gwM6j3ZKe3DsfjVrJE2UROGy3eENtqX066dqjc20ADqkT2xsxRiZb6u5rgPXtBNvTccwhKrNhO2AdacgA==";
        };
        _7HXruKPo = {
            "id" = "7HXruKPo";
            "file" = "SpawnGuard-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-XtBqCsAUmZ+Ztq+VzEcZ+KARhJ7ODElBaFU3awYVfHNP6Gcbpp9GMfGj8AcTk9M/FKhqPj6/oTkAKsFJft15yQ==";
        };
        _QUb7ebct = {
            "id" = "QUb7ebct";
            "file" = "spawnguard-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-L6mR+5hqp8a54ZmtbQ1foTWExetVWBbXkoMepLJmA/mFyo0ifBCGMW+EmyntnyhpIyXBYmZtRTabfgRpX0Ppeg==";
        };
        _cBm2tQK6 = {
            "id" = "cBm2tQK6";
            "file" = "spawnguard-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-MobywxdLwQgLs64nRr6u54VchG2d+3oAK8NQVVnq4tBqGY6I4SFhv4s9PloocwDbtZodoNeHtFlbFkZPCGCw5Q==";
        };
        _amn0UgNs = {
            "id" = "amn0UgNs";
            "file" = "spawnguard-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-2Zc0omCXMry2vcceaLX5uZX6tS+GuOaiVtzjOkE1BIzKjQm+lwpDXpAnoMDE5HBjKHdH+cuFqkMjV1aJUALg8g==";
        };
        _q8moZBti = {
            "id" = "q8moZBti";
            "file" = "SpawnGuard-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-7mA99fkAjmzhK/8cceyrtV93grmcxlBBxcRJLCfrvuQaXNNA0wP3GLtnBhh82HfhOW1+7aVFVTsN57BiqRQRRg==";
        };
        _lxUkexbT = {
            "id" = "lxUkexbT";
            "file" = "spawnguard-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-h/oiPdpy+3RKy5s/JUJtRY9AuIyLFdZ4u7c7WvATdkOl4TlbrJ1CbDGcCXhR8179QgyN41uN2ORRQoMYQRP1eg==";
        };
        _MoLTFfLR = {
            "id" = "MoLTFfLR";
            "file" = "spawnguard-1.21.4-1.1.0-fabric.jar";
            "hash" = "sha512-F8GSMZBzxHElSZ7tsWbVfai7mhsWRXvFQ6pJciNmPB83DtZv/P+oAe6c4K2W2HQRP2VtthCiPBPl0VKZg4gyfw==";
        };
        _xcC5lcZG = {
            "id" = "xcC5lcZG";
            "file" = "spawnguard-1.21.4-1.1.0-forge.jar";
            "hash" = "sha512-s2LD7J2yHjUmRHWXryZmqDwDk27JX+QZSpzj/E+ySv83YwL+gi819N8S6/gQl9h/A9KPS5rAfcjk+4VqDdxwhw==";
        };
        _I2T3SkKn = {
            "id" = "I2T3SkKn";
            "file" = "spawnguard-1.21.4-1.1.0-neoforge.jar";
            "hash" = "sha512-Uywc2XC8LE7DaXQQgFh/gEtXLTMq9+0FUZIBNTy3RLnwIR+x+Y3LtTMBDSeyuPssV3lSxxqzum81QasUEJpNxQ==";
        };
        _eO9z3kaO = {
            "id" = "eO9z3kaO";
            "file" = "spawnguard-1.21.11-1.2.0-fabric.jar";
            "hash" = "sha512-CG1THBWfr4e50rGbmrCjD8cavOo6bxQU9gLe56cfVTioDRMvNIGHD17WE7UeKbisRcSu/l+lRGEJQcV/Zr54qg==";
        };
        _RsMxmmI6 = {
            "id" = "RsMxmmI6";
            "file" = "spawnguard-1.21.11-1.2.0-neoforge.jar";
            "hash" = "sha512-mb56rv8y3N3g6kpqzGumZM47z04F9EP2tnICDDOMV+UBxHeqeFfikOGx9GoVY6GukSrqSxREi0muYcbb1DcpBQ==";
        };
        _rWS0ntZ9 = {
            "id" = "rWS0ntZ9";
            "file" = "spawnguard-1.21.4-1.1.1-fabric.jar";
            "hash" = "sha512-KzmY3rKIMK2/5t0KXScNjggMQYhcuhYdDE3hzAnRvNgFbhnkwTKnqiY88PiziAvuQ+ZqmVF9wfz+k3yZsR+XlA==";
        };
        _yOHf5egO = {
            "id" = "yOHf5egO";
            "file" = "spawnguard-1.21.11-1.2.1-fabric.jar";
            "hash" = "sha512-++8t4FuLQln9NQCaUjCJnp8th6kbANkah6/A5tQ+3Hhfm6yOKGdWXFv4bcJ+DEQGFutmZYEAgwjQONq+Pm5U0A==";
        };
        _EsiiwpnK = {
            "id" = "EsiiwpnK";
            "file" = "spawnguard-1.21.11-1.2.1-neoforge.jar";
            "hash" = "sha512-dC8zReXUw0yzljuJpTGvY5ANr4WTRHyIVIHdScXTtdQJqgjWZPSykN+4WVjSFG1Z7Yl7qv72Nmwgrl3VYiAwlg==";
        };
        _tgpKZUY9 = {
            "id" = "tgpKZUY9";
            "file" = "spawnguard-1.21.4-1.1.2-fabric.jar";
            "hash" = "sha512-cS7XUWwwuIn6ZbwDRhQqPXhKBWf7zruqNuwrUsXpCZWlaQ3n6mAu5g3HJE4cYT2FUXOYN61qxPJHm7/4sJHKog==";
        };
        _OhPz5Rsh = {
            "id" = "OhPz5Rsh";
            "file" = "spawnguard-1.21.4-1.1.2-forge.jar";
            "hash" = "sha512-gLoM+8a+qkmpLTYodp1ckVvM9ekuxb5GPmvgW+95Cf+357KE9HTQa5xuR23i6+4aqDNOKIBgOZzazhbmxg4Siw==";
        };
        _tDb2NBN9 = {
            "id" = "tDb2NBN9";
            "file" = "spawnguard-1.21.4-1.1.2-neoforge.jar";
            "hash" = "sha512-iKa0VALtcgKucIN9f1rAOkziGzwwR31SzmQOBUcMPvZdT0n9n1uMjD7ewKTCantogScGJ2tm7D4+MwpoCN7zsw==";
        };
    in {
        "KgugCkKr" = _KgugCkKr;
        "RvfaO2sn" = _RvfaO2sn;
        "3BNWLrVn" = _3BNWLrVn;
        "hfgSZm9h" = _hfgSZm9h;
        "D7hEOBTC" = _D7hEOBTC;
        "QUM9rYXI" = _QUM9rYXI;
        "GQ7LteQQ" = _GQ7LteQQ;
        "ucaKb0oS" = _ucaKb0oS;
        "7HXruKPo" = _7HXruKPo;
        "QUb7ebct" = _QUb7ebct;
        "cBm2tQK6" = _cBm2tQK6;
        "amn0UgNs" = _amn0UgNs;
        "q8moZBti" = _q8moZBti;
        "lxUkexbT" = _lxUkexbT;
        "MoLTFfLR" = _MoLTFfLR;
        "xcC5lcZG" = _xcC5lcZG;
        "I2T3SkKn" = _I2T3SkKn;
        "eO9z3kaO" = _eO9z3kaO;
        "RsMxmmI6" = _RsMxmmI6;
        "rWS0ntZ9" = _rWS0ntZ9;
        "yOHf5egO" = _yOHf5egO;
        "EsiiwpnK" = _EsiiwpnK;
        "tgpKZUY9" = _tgpKZUY9;
        "OhPz5Rsh" = _OhPz5Rsh;
        "tDb2NBN9" = _tDb2NBN9;
        "forge-1.20.1" = _hfgSZm9h;
        "forge-1.20.2" = _hfgSZm9h;
        "forge-1.20.4" = _hfgSZm9h;
        "forge-1.21.1" = _7HXruKPo;
        "forge-1.21.4" = _OhPz5Rsh;
        "neoforge-1.20.1" = _KgugCkKr;
        "neoforge-1.21.1" = _ucaKb0oS;
        "neoforge-1.21.4" = _tDb2NBN9;
        "neoforge-1.21.11" = _EsiiwpnK;
        "fabric-1.20.1" = _lxUkexbT;
        "fabric-1.20.2" = _3BNWLrVn;
        "fabric-1.20.4" = _3BNWLrVn;
        "fabric-1.21.1" = _QUb7ebct;
        "fabric-1.21.4" = _tgpKZUY9;
        "fabric-1.21.11" = _yOHf5egO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawnguard";
            id = "XTGFtR67";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://gitlab.zendovo.eu/netleak/spawnguard/-/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="tDb2NBN9";}