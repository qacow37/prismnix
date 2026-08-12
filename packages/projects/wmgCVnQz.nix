{lib, callPackage, ...}:
let
    versions = (let
        _koZYL94t = {
            "id" = "koZYL94t";
            "file" = "StickyNotes-0.0.7+1.21.jar";
            "hash" = "sha512-1NhbFJ9JapCcvKvP70sJwq2LrDDUMy/LQUYchcETKzt3N6UnLomnmKkzKzklgfe/NCYwzwTSeXxse5BDxrQwsw==";
        };
        _zmCcCocR = {
            "id" = "zmCcCocR";
            "file" = "StickyNotes-0.0.7+1.21.3.jar";
            "hash" = "sha512-D3cAYVoV23y1bZYLoKpZA9dLSe7yidgauH5QeINjYTKn9rw0AdyjyAHnymAcUpjY4SEabrGNluE07TahoqIbvQ==";
        };
        _zfaRhY7I = {
            "id" = "zfaRhY7I";
            "file" = "StickyNotes-0.0.7+1.21.4.jar";
            "hash" = "sha512-4J0mAyL6TdvHgwxIoyTvi4g9fK3rR60HwY+F2QtoVWt2CliMZaFWMJgWfjOo2IyoIkGj+rRko5CM3TlAYjaJCA==";
        };
        _Eo4J9RVG = {
            "id" = "Eo4J9RVG";
            "file" = "StickyNotes-0.0.7+1.21.5.jar";
            "hash" = "sha512-BjNtSahAzuY2VcaLoNPOof0SI2Rrf2QPBUSwXspNeWuPic/9RnUG7qjQfpvLB2lnyX1kt3p+82o40KFs8aMKFw==";
        };
        _ecKtcB8B = {
            "id" = "ecKtcB8B";
            "file" = "StickyNotes-0.0.7+1.21.6.jar";
            "hash" = "sha512-jeSH31LWiZlJPFyFuEV+BoIh+fql0FB+LJTLGDEXXK/SjoeqFDzAIBncS1S2GHuPRYMKx5SHRHWGxMFyh2zn5A==";
        };
        _pGINYJtT = {
            "id" = "pGINYJtT";
            "file" = "StickyNotes-0.0.7+1.21.9.jar";
            "hash" = "sha512-NwxHwjZ1o4jI/VyaaKZ1z4wzHES2PeanADjaF+AvfKg9LROdvE9Lr7j/psqh5a4MgFfkkKoy13bU8bRFX5i7ug==";
        };
        _si6rwfrv = {
            "id" = "si6rwfrv";
            "file" = "StickyNotes-0.0.8+1.21.6.jar";
            "hash" = "sha512-ZXdlCeyDnlI/MlbXwQeaeLbw/X1y3EJhj1oaGtB4KkZ4XGP6jWEN0Mlh5tU1d9L5U7CkYdLpSkGY4NCinBVGEg==";
        };
        _Qn4tJDn6 = {
            "id" = "Qn4tJDn6";
            "file" = "StickyNotes-0.0.8+1.21.9.jar";
            "hash" = "sha512-4ghTaZXbyk4W1FyV78nLM+YtTwy/4lvqY+1AEPkV32V5gYYZ3opS5USUjKhdz0PDcwvlpO8QTwP+qhRAqGTRaA==";
        };
        _hBQwlyPx = {
            "id" = "hBQwlyPx";
            "file" = "StickyNotes-0.0.8+1.21.11.jar";
            "hash" = "sha512-DR8bmzBH+TArJE5r3qaGFuHVypJJI6v6qzobVKJPPXg8KiGsYiJ9MmznQQBWzMHwEHsnuWu4enOUzg/PUQESMg==";
        };
        _AxaPRbqn = {
            "id" = "AxaPRbqn";
            "file" = "StickyNotes-0.0.8+26.1.jar";
            "hash" = "sha512-P/zAUMXfMia8KREcMFwHSY4LUrUM3ysf0Rp5xDOGEDLXBABGhc0rbmfqrJhuZrMLYx9BB0BQhJmbSEbOdxbt5Q==";
        };
    in {
        "koZYL94t" = _koZYL94t;
        "zmCcCocR" = _zmCcCocR;
        "zfaRhY7I" = _zfaRhY7I;
        "Eo4J9RVG" = _Eo4J9RVG;
        "ecKtcB8B" = _ecKtcB8B;
        "pGINYJtT" = _pGINYJtT;
        "si6rwfrv" = _si6rwfrv;
        "Qn4tJDn6" = _Qn4tJDn6;
        "hBQwlyPx" = _hBQwlyPx;
        "AxaPRbqn" = _AxaPRbqn;
        "fabric-1.21.1" = _koZYL94t;
        "fabric-1.21.3" = _zmCcCocR;
        "fabric-1.21.4" = _zfaRhY7I;
        "fabric-1.21.5" = _Eo4J9RVG;
        "fabric-1.21.6" = _si6rwfrv;
        "fabric-1.21.7" = _si6rwfrv;
        "fabric-1.21.8" = _si6rwfrv;
        "fabric-1.21.9" = _Qn4tJDn6;
        "fabric-1.21.10" = _Qn4tJDn6;
        "fabric-1.21.11" = _hBQwlyPx;
        "fabric-26.1" = _AxaPRbqn;
        "fabric-26.1.1" = _AxaPRbqn;
        "fabric-26.1.2" = _AxaPRbqn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stickynotes";
            id = "wmgCVnQz";
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
in callPackage fn {version="AxaPRbqn";}