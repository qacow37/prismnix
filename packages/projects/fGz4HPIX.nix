{lib, callPackage, ...}:
let
    versions = (let
        _ri7QqGBC = {
            "id" = "ri7QqGBC";
            "file" = "playerfinder-1.0.0+1.21.jar";
            "hash" = "sha512-82FXP5HaeFivjeaqWXSKTjMRbsLXdcudkaUDQ0o46g9svYmA9+jhQGbUUwL7axsSPodCo+GqsYaF14KjDNoWqQ==";
        };
        _2z9mX7Bh = {
            "id" = "2z9mX7Bh";
            "file" = "player-finder-1.0.1+1.21.jar";
            "hash" = "sha512-WKuhAG74Sasa77hRuhFswaN0ar1VxGF5GtZRs69tK7tW6X3oW++kTOhFeCdL0cne20xT/Ep88zUtptLRyn/WEg==";
        };
        _hRNZrnlY = {
            "id" = "hRNZrnlY";
            "file" = "player-finder-1.0.1+1.20-1.20.3.jar";
            "hash" = "sha512-pKnNhHcekE/Kmn/XVKNIIBw0VBoTHI10fMvLu2W/o54xCbbKXmY2MeyNN0KkL7DTh3RHyPo44VqnkVJqRuenbg==";
        };
        _S7Zb1h6r = {
            "id" = "S7Zb1h6r";
            "file" = "player-finder-1.0.1+1.20.4-1.20.6.jar";
            "hash" = "sha512-eEggGLGCyBU/5KDZW3Se/Jk0ZFeY7HkgTPVwyRXzaYFdvPedjSN+edko4E24hXskUZaAzIFGC1Qtn8NMXYkGaw==";
        };
        _sdh9TAUd = {
            "id" = "sdh9TAUd";
            "file" = "player-finder-1.0.2+1.21.9.jar";
            "hash" = "sha512-yznKZpWJaD234+9mvsRQ0FTC4YaW+aH4U9AXP1/ORuobKR+ole7aNiZ4X/4/6UdjlLnjtfNlhxmUYZ8aChXacQ==";
        };
        _lylmShEJ = {
            "id" = "lylmShEJ";
            "file" = "player-finder-1.0.3+1.21.10.jar";
            "hash" = "sha512-kYReXZ21gPNN9/6bsT9CU3eN+ZUCAi8RcK0X6LN1DSAp0/6+8tqbw2h3enWjn3WPKZLxCZ/i7Dnzxn/F+fw76Q==";
        };
        _LKNeLyDJ = {
            "id" = "LKNeLyDJ";
            "file" = "player-finder-1.0.4+1.21.11.jar";
            "hash" = "sha512-aXjabL54QAAtADRtxCwbC8wEHBpEBWfzNyu+8y21/FwyH+BxokCZB7b05WQU3bRFf2cXFdSjT4b7EQjNcNTvAg==";
        };
        _qZk8lIZm = {
            "id" = "qZk8lIZm";
            "file" = "player-finder-1.0.5+26.1.jar";
            "hash" = "sha512-1lAJaPSDTN20+5d3IVpA+ZiyC049TLMq/0PsHS/Ext8uTfiitN+mblVD9yWht3l0tffNF+OGv+u2EY6QnDPSfA==";
        };
        _XwthQlGO = {
            "id" = "XwthQlGO";
            "file" = "player-finder-1.0.5+26.1.1.jar";
            "hash" = "sha512-2eJQLsKu13cPKL6fKjKxbUsgEb/NMsK907cdGixxIMrt5ZQnejGqqF8oF3UW6e8n1qZNrKWnPVc1fUm62YqMUA==";
        };
        _yAK480n4 = {
            "id" = "yAK480n4";
            "file" = "player-finder-1.0.5+26.1.2.jar";
            "hash" = "sha512-0NGqLsIG2EGSHXKzYj1Lq7L6qL1ZP8LzkqnQNlWgkyvvwu1AfpiBWLg036ZGw/n2L4qOb2VByPpqz0YO/Gv7cQ==";
        };
    in {
        "ri7QqGBC" = _ri7QqGBC;
        "2z9mX7Bh" = _2z9mX7Bh;
        "hRNZrnlY" = _hRNZrnlY;
        "S7Zb1h6r" = _S7Zb1h6r;
        "sdh9TAUd" = _sdh9TAUd;
        "lylmShEJ" = _lylmShEJ;
        "LKNeLyDJ" = _LKNeLyDJ;
        "qZk8lIZm" = _qZk8lIZm;
        "XwthQlGO" = _XwthQlGO;
        "yAK480n4" = _yAK480n4;
        "fabric-1.21" = _2z9mX7Bh;
        "fabric-1.21.1" = _2z9mX7Bh;
        "fabric-1.21.2" = _2z9mX7Bh;
        "fabric-1.21.3" = _2z9mX7Bh;
        "fabric-1.21.4" = _2z9mX7Bh;
        "fabric-1.21.5" = _2z9mX7Bh;
        "fabric-1.21.6" = _2z9mX7Bh;
        "fabric-1.21.7" = _2z9mX7Bh;
        "fabric-1.21.8" = _2z9mX7Bh;
        "fabric-1.20" = _hRNZrnlY;
        "fabric-1.20.1" = _hRNZrnlY;
        "fabric-1.20.2" = _hRNZrnlY;
        "fabric-1.20.3" = _hRNZrnlY;
        "fabric-1.20.4" = _S7Zb1h6r;
        "fabric-1.20.5" = _S7Zb1h6r;
        "fabric-1.20.6" = _S7Zb1h6r;
        "fabric-1.21.9" = _sdh9TAUd;
        "fabric-1.21.10" = _lylmShEJ;
        "fabric-1.21.11" = _LKNeLyDJ;
        "fabric-26.1" = _qZk8lIZm;
        "fabric-26.1.1" = _XwthQlGO;
        "fabric-26.1.2" = _yAK480n4;
        "quilt-1.21" = _2z9mX7Bh;
        "quilt-1.21.1" = _2z9mX7Bh;
        "quilt-1.21.2" = _2z9mX7Bh;
        "quilt-1.21.3" = _2z9mX7Bh;
        "quilt-1.21.4" = _2z9mX7Bh;
        "quilt-1.21.5" = _2z9mX7Bh;
        "quilt-1.21.6" = _2z9mX7Bh;
        "quilt-1.21.7" = _2z9mX7Bh;
        "quilt-1.21.8" = _2z9mX7Bh;
        "quilt-1.20" = _hRNZrnlY;
        "quilt-1.20.1" = _hRNZrnlY;
        "quilt-1.20.2" = _hRNZrnlY;
        "quilt-1.20.3" = _hRNZrnlY;
        "quilt-1.20.4" = _S7Zb1h6r;
        "quilt-1.20.5" = _S7Zb1h6r;
        "quilt-1.20.6" = _S7Zb1h6r;
        "quilt-1.21.9" = _sdh9TAUd;
        "quilt-1.21.10" = _lylmShEJ;
        "quilt-1.21.11" = _LKNeLyDJ;
        "quilt-26.1" = _qZk8lIZm;
        "quilt-26.1.1" = _XwthQlGO;
        "quilt-26.1.2" = _yAK480n4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerfinder";
            id = "fGz4HPIX";
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
                    url = "https://github.com/GalvinPython/minecraft-playerfinder/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="yAK480n4";}