{lib, callPackage, ...}:
let
    versions = (let
        _B6CbmUoP = {
            "id" = "B6CbmUoP";
            "file" = "squake-1.3-SNAPSHOT.jar";
            "hash" = "sha512-canZwTm8YBZ7fKZp77vJNp3TNm5yZmhazEbhZoUpsUyxazepncEaMsSW77U2dLXJspIc6q9ArzKetz0u/hj1GA==";
        };
        _d9YIFgCZ = {
            "id" = "d9YIFgCZ";
            "file" = "squake-1.4.jar";
            "hash" = "sha512-lM1JXDAoMjdBXSZIeF03VxuLwcZFs/lns5Nv1+0Hs6j2DpZRAxhLHePzNpf+Fkfy3Zb0v3a0D8dtBPnM/rj+ug==";
        };
        _CrQdY5q6 = {
            "id" = "CrQdY5q6";
            "file" = "squake-1.5.jar";
            "hash" = "sha512-n/x/+3OMY0JaZ+as+QIzKEd9b6eEdNjzwV6Enobmx42QehrAtMjpTsJaPYeMLHTsvClVPgycsIt9IE24r41m1Q==";
        };
        _FoowDnmd = {
            "id" = "FoowDnmd";
            "file" = "squake-1.5.1.jar";
            "hash" = "sha512-ZLI4X9LPWbZOGT04XV0vBB4PnNbOyuN/9fwTl+nHvLFXpK6VsmkDZPBMVe3gcwPcgdh4FW0lRSw19JTtCqB3oA==";
        };
        _wNUwSK9Q = {
            "id" = "wNUwSK9Q";
            "file" = "squake-1.6.jar";
            "hash" = "sha512-WX/VrGvv6M9A1digLQlVArpbI1HRPOAJRkHWzEddAnp2wTDrPZLZO46wPca++BxD/+YGUvxAUTajHQTBgvW8Ww==";
        };
        _vxxXq9xi = {
            "id" = "vxxXq9xi";
            "file" = "squake-2.0.jar";
            "hash" = "sha512-olQEaWkbr43Aifdjt+auxc9PbJwgZqSjdgYuDBqnTBv1Faw0GrYnRitihuGYDP32kRNhJwxB5E/bbzUcyriwOA==";
        };
        _CCZ2QmZJ = {
            "id" = "CCZ2QmZJ";
            "file" = "squake-2.1.21.jar";
            "hash" = "sha512-whFMxJi46c3XQ++6z1ABGckMQQSzCuvAkLqLuSRKoZH6dUGwan2KI909htfqt+yspwBj1n4g/ZA2vXybHO+Vtg==";
        };
        _OsKqVkjS = {
            "id" = "OsKqVkjS";
            "file" = "squake-2.1.21.jar";
            "hash" = "sha512-whFMxJi46c3XQ++6z1ABGckMQQSzCuvAkLqLuSRKoZH6dUGwan2KI909htfqt+yspwBj1n4g/ZA2vXybHO+Vtg==";
        };
        _kyXODKws = {
            "id" = "kyXODKws";
            "file" = "squake-2.2.20.1.jar";
            "hash" = "sha512-w3nA9tqxksaDWJ1H6+h8mxcYJzYb/zrrE8mEDoYYCeVbso3b73OuYV9wfxA2yfm3ZldYiVN9urNaxOARp1u6yg==";
        };
        _zw1PYZgP = {
            "id" = "zw1PYZgP";
            "file" = "squakereforged-1.0-SNAPSHOT.jar";
            "hash" = "sha512-XYEdHHIEKcuTk0fvbUbFinugwXM/6gdaZv4rMCHpr2KqmEhHthhY2+1OhpM/Y7lwIeRFWjsIKqjTwtmv4tKyzg==";
        };
        _3VdNnFRe = {
            "id" = "3VdNnFRe";
            "file" = "squakereforged-1.1.jar";
            "hash" = "sha512-3RUGqlBwuv0YWVYNRx535rz6yhm51/5oVYQDHfTIMVSE41cericbbuzKHWvawMNjiHr5U1+j7ZhMhwIZLgsFKw==";
        };
        _np8qyqOa = {
            "id" = "np8qyqOa";
            "file" = "squake-2.1.21.3.jar";
            "hash" = "sha512-QsXjlstgAPn9yJRnh/WyLMe3iM2GbOK/+wLjROVMH6g1tPZzdOzv+mpHPaHnCitU6G8fW1wiC5kOcN5vLrzEeQ==";
        };
        _1ZPHv7qT = {
            "id" = "1ZPHv7qT";
            "file" = "squake-2.1.21.4.jar";
            "hash" = "sha512-ghNlYgL0gFi5c10u6LyxY7DIc8azFsXQ9daEah9WC9iKq3aShITgTORyyEcE3nmbdunhRQOb9t0f8Cc5UYimZg==";
        };
        _3XeaEasO = {
            "id" = "3XeaEasO";
            "file" = "squakereforged-2.1.21.4.jar";
            "hash" = "sha512-9ozTY5ba0ikWT5sagjMc50XUn80PrIWfm9TKoL3PRtXnCiZdx0SY6YlHF8dqx3qAib5pplqbpAi731L4Bq1k5Q==";
        };
        _r3fimPZK = {
            "id" = "r3fimPZK";
            "file" = "squake-2.2.21.4.jar";
            "hash" = "sha512-hXjTqycYdSVPhaeITvd+KwToEsdTYPKyaFDMMTWx68IA5P97Ekp38IPmKlYRAIZDVaZ+JQPabHAazJ8SyE0wLg==";
        };
        _B9oEVeCq = {
            "id" = "B9oEVeCq";
            "file" = "squakereforged-1.3.0F.jar";
            "hash" = "sha512-RNZcy+pbhbzlam7vEnX6p5Ujdfwe7Zduk9MrIJqWLQTp2Ol0v2vX1TspnFl84z27XIBuIx1eLVLQLtWYjFyaFQ==";
        };
        _gb4WIUK9 = {
            "id" = "gb4WIUK9";
            "file" = "squakereforged-1.3.0F.jar";
            "hash" = "sha512-5/qQduw5kBb1hdO4nRZv7LOQWzZIyAVrvN2redXUh+Xver5LnW3q+CAK7gHdlkC7nlX2Rq2zYZZixKKZDA/sHg==";
        };
        _oJzaPUe0 = {
            "id" = "oJzaPUe0";
            "file" = "squake-2.2.21.5.jar";
            "hash" = "sha512-dT0ZAy+/Nbaxhbf1mWLYU1xeaKSihJZOBUdIsCoMrpdYemBAUh4r/EkFPpdoQn+nL4GVnMrIjEASKCuy6h6D8Q==";
        };
        _IAk2SjL2 = {
            "id" = "IAk2SjL2";
            "file" = "squake-2.2.21.11.jar";
            "hash" = "sha512-Yox8DuBPc4FiWx2+Hox5k84rjniAMPNXCsT8y/6K3XJ7YebCzH298AGXj7usdmXQMgwD1/TOQxsWRHpph27K6A==";
        };
        _MzrFGctF = {
            "id" = "MzrFGctF";
            "file" = "squake-2.2.1.jar";
            "hash" = "sha512-qdKAaxPYa+O2lZSPEOoiALUoU3YpUxFBpns3cKBlML6yOFBS7E1JKgcKFVZ/wnkzP0xCjYvjAIQNf5RMzTndWA==";
        };
        _BCi4erqB = {
            "id" = "BCi4erqB";
            "file" = "squake-2.2.1.jar";
            "hash" = "sha512-GlMTQLmKfSeAS/wbUClScAmDJq3wF0hb/61aAotP+zTBsSS/oILPZik4018W1u1xDHzax3smQjhbPgZsqt/2mg==";
        };
    in {
        "B6CbmUoP" = _B6CbmUoP;
        "d9YIFgCZ" = _d9YIFgCZ;
        "CrQdY5q6" = _CrQdY5q6;
        "FoowDnmd" = _FoowDnmd;
        "wNUwSK9Q" = _wNUwSK9Q;
        "vxxXq9xi" = _vxxXq9xi;
        "CCZ2QmZJ" = _CCZ2QmZJ;
        "OsKqVkjS" = _OsKqVkjS;
        "kyXODKws" = _kyXODKws;
        "zw1PYZgP" = _zw1PYZgP;
        "3VdNnFRe" = _3VdNnFRe;
        "np8qyqOa" = _np8qyqOa;
        "1ZPHv7qT" = _1ZPHv7qT;
        "3XeaEasO" = _3XeaEasO;
        "r3fimPZK" = _r3fimPZK;
        "B9oEVeCq" = _B9oEVeCq;
        "gb4WIUK9" = _gb4WIUK9;
        "oJzaPUe0" = _oJzaPUe0;
        "IAk2SjL2" = _IAk2SjL2;
        "MzrFGctF" = _MzrFGctF;
        "BCi4erqB" = _BCi4erqB;
        "fabric-1.20.1" = _kyXODKws;
        "fabric-1.20.2" = _FoowDnmd;
        "fabric-1.20.3" = _FoowDnmd;
        "fabric-1.20.4" = _FoowDnmd;
        "fabric-1.21" = _CCZ2QmZJ;
        "fabric-1.21.1" = _CCZ2QmZJ;
        "fabric-1.21.2" = _np8qyqOa;
        "fabric-1.21.3" = _np8qyqOa;
        "fabric-1.21.4" = _r3fimPZK;
        "fabric-1.21.5" = _oJzaPUe0;
        "fabric-1.21.6" = _oJzaPUe0;
        "fabric-1.21.7" = _oJzaPUe0;
        "fabric-1.21.8" = _oJzaPUe0;
        "fabric-1.21.11" = _MzrFGctF;
        "fabric-26.1" = _BCi4erqB;
        "fabric-26.1.1" = _BCi4erqB;
        "fabric-26.1.2" = _BCi4erqB;
        "forge-1.20.1" = _B9oEVeCq;
        "neoforge-1.21.4" = _3XeaEasO;
        "neoforge-1.21.5" = _gb4WIUK9;
        "neoforge-1.21.6" = _gb4WIUK9;
        "neoforge-1.21.7" = _gb4WIUK9;
        "neoforge-1.21.8" = _gb4WIUK9;
        "default" = _BCi4erqB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "squake-fabric-updated";
            id = "5B0Ejhu3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}