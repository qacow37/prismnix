{lib, callPackage, ...}:
let
    versions = (let
        _5QpS758j = {
            "id" = "5QpS758j";
            "file" = "seacreeps-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-LEwI4zAOxba6DN7auMhJb1ndXaevpn8dMhfn4/U/Uykrk9Es0/HfAqBqdcF6rE1B7lQaLiAkLEgW5/I00N7pFQ==";
        };
        _tTo3Cqm9 = {
            "id" = "tTo3Cqm9";
            "file" = "seacreeps-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-l67Py0xJPYpawEZXkYG6j2jMK2J47tggxgqrsTbp1Hdj8UU4A2Hxpf4sYY0dNIs6xQ2QPvmA2PUebWk9E9sQag==";
        };
        _ZbX3Tqb6 = {
            "id" = "ZbX3Tqb6";
            "file" = "seacreeps-1.1.6-forge-1.20.1 (Advancements Prt. 4).jar";
            "hash" = "sha512-MPhFk6zVBllatBsPwClvxIKmMmiYMNDvMxkphWV49G6plzOiR9XjKh5lNpFmj/iRKodroQZBI1c/eM0fB5xoeA==";
        };
        _8RuzCUrt = {
            "id" = "8RuzCUrt";
            "file" = "seacreeps-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-GxMGsj4A0b48sxJSTPvBwQob1ER8/nMb6vIXiGULoRQ/WKjZvKp+wkuMgx/hUJshSFtlWbbN4V+S/do27qajoA==";
        };
        _puxX7QnK = {
            "id" = "puxX7QnK";
            "file" = "seacreeps-1.2.0-forge-1.20.1 (Swamp Things Update).jar";
            "hash" = "sha512-aGQKU0b9Y1/3/EGrIedywT6Viwh6iu43iOpDf1fp6gJMs8KxsUn2ZMGLwwaZ5ZEfa8gwJWMBtjzjJwobjMwApA==";
        };
        _FYEAxgdB = {
            "id" = "FYEAxgdB";
            "file" = "seacreeps-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-ARIAH9FPFNd1hjBHdwGK7OW9hsF4IPPfVBlWNe5oQOGldtmgTd7ssiXDD8SkKP/QuJn0kBKrfKgPvivRfKiLGQ==";
        };
        _bcoZRcki = {
            "id" = "bcoZRcki";
            "file" = "seacreeps-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-zZtEl7DS4qdeoewjRV3PnxG4QVK5BIfgh24Nb0fSuiMSAx3SJIEKOiBwZTGYJ1uZlLJNW2HJRIQ9+8H+RiDn5g==";
        };
        _vwGFGtec = {
            "id" = "vwGFGtec";
            "file" = "seacreeps-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-dSG/R+5oe3Frvp7VRT7RJ3D4dSSa3vBjKjn0l1LZ5pY90cMVjIm9cPb34mW5FinYJKjh741tVYLzQy0k+zLpig==";
        };
        _q588uHyZ = {
            "id" = "q588uHyZ";
            "file" = "seacreeps-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-MjvUdKEmR6Bje1fxxKFWL+0t8j9pOK7c5l1iOP7b8wWND1wA3eACFsuB+LvoiGZ0cgNd7zJhV+inG16Ymm++kg==";
        };
    in {
        "5QpS758j" = _5QpS758j;
        "tTo3Cqm9" = _tTo3Cqm9;
        "ZbX3Tqb6" = _ZbX3Tqb6;
        "8RuzCUrt" = _8RuzCUrt;
        "puxX7QnK" = _puxX7QnK;
        "FYEAxgdB" = _FYEAxgdB;
        "bcoZRcki" = _bcoZRcki;
        "vwGFGtec" = _vwGFGtec;
        "q588uHyZ" = _q588uHyZ;
        "forge-1.20.1" = _q588uHyZ;
        "neoforge-1.20.4" = _tTo3Cqm9;
        "neoforge-1.21.1" = _vwGFGtec;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sea-creeps";
            id = "DgUQhGp4";
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
in callPackage fn {version="q588uHyZ";}