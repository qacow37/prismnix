{lib, callPackage, ...}:
let
    versions = (let
        _bS0oh5l6 = {
            "id" = "bS0oh5l6";
            "file" = "dimensionalpocketsii-1.20.1-9.1.0.0-universal.jar";
            "hash" = "sha512-AtUn5NFIx6mCn9g0aA+jX9skOdGS1+0mc6lwUM/7TKOjYLKUQgADHM88h2MYbMdcrDHAJY1dII1J8+LjQ+zVQg==";
        };
        _kcO8r61o = {
            "id" = "kcO8r61o";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.1.10.0-beta.jar";
            "hash" = "sha512-JTRwdgu8LRQsjNT17QxgAxkKJ9hE3tvCsjjqDxZedt9D+b8eZ04ry+hL8GZbIlb9JMwfoXf9sUGgq8/WRuZ5TQ==";
        };
        _mMbg4Kw3 = {
            "id" = "mMbg4Kw3";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.2.0.0-beta.jar";
            "hash" = "sha512-TTWUf1re2IJPzAHwNZ2S9fEzqhdhyLQO8CZqK+wuCsMCYJZ8KiRJn8iGtVFvUTOuT3bxx1nIJ36GWRMEQZWrgQ==";
        };
        _RwawL8hr = {
            "id" = "RwawL8hr";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.2.60.0-beta.jar";
            "hash" = "sha512-lLQCHjQjzhm1rNXbnyBSPiJdxN6PhGyGjdwHrptzVO+JpsajPkgcDxBjuBvGfLW3y+muvq6GAxBE7RICH4Dduw==";
        };
        _iNAOyJ3E = {
            "id" = "iNAOyJ3E";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.3.20.0-beta.jar";
            "hash" = "sha512-/pwkApzfMyJaIlmL6IaQalJcINYUrUOHsYKp4ngB0/l31qMwxnQheyU5RhbDwrA9hix5k+I2+20fiiXQNk7u3g==";
        };
        _efKIiVL4 = {
            "id" = "efKIiVL4";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.3.40.0-beta.jar";
            "hash" = "sha512-v1+BoG8k0IgLf221CI8SlmIWA99jNdxghcJpNHZMKRW3NuehRtMwSj0G+WTuKIK82RyAUXQh1lZzwbjClzXhdQ==";
        };
        _jK46DC3p = {
            "id" = "jK46DC3p";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.4.0.0.jar";
            "hash" = "sha512-Vsay6dM0Fnpkulfux/ZSkV+kBqHGW4OEV66053bNMWxm2vBzt3Ifpt0GaP0M/xUUyCBIVCEzkjgKNLIEDmIFHw==";
        };
        _MHQubrFX = {
            "id" = "MHQubrFX";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.5.0.0.jar";
            "hash" = "sha512-8I2auVHxIibuPzZOMwhoINn2Cifuz5lm4ETmyfM3cCs/1x/LxEg7wtGRLsiZaS9C5OFR9JOAXKAum0q4Td8fkQ==";
        };
        _N4Y8qlvB = {
            "id" = "N4Y8qlvB";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.6.0.0.jar";
            "hash" = "sha512-iKmGvPY/va2wFRlbXrtH/RWvaIhUfwe42X7x8S9Fe+BonQvHxAS6qTLVmiJyKC/YRnTssEZLMHDIjFIS7tvTow==";
        };
        _TlXxw4Xt = {
            "id" = "TlXxw4Xt";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.7.0.0.jar";
            "hash" = "sha512-pjX0tf15enE67KNpjgf9gmla11OSKetWWSaDZZKChTzHPXU5fjcfXhsTFyLt2Is2o29EzKBmbKyzQx0oUwPgmw==";
        };
        _MaIzrO7b = {
            "id" = "MaIzrO7b";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.8.0.0.jar";
            "hash" = "sha512-0Wf02m4iBuiGQ2esQNiWBjzIEmZoLU7hu7ZPorFtlpeTIQuedI0DPCtIn6nVhiXCX2VSB6WZG3S6BlwRbT22MA==";
        };
        _Mmh0ltug = {
            "id" = "Mmh0ltug";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.9.0.0.jar";
            "hash" = "sha512-7RnlxPVKW4csYWouL9UcNQB3UaJfP9h3D9EkpenmKVp5nzM/iiKi91Clo/1/4U4nCDm8I/DevRL/9jX69uCOSw==";
        };
        _vf3FJXVg = {
            "id" = "vf3FJXVg";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.10.0.0.jar";
            "hash" = "sha512-5sfuaBSzqx3wr7cQkqyCMhgpUKkB9V39KX9ByYWf2NptAC3LPcfHv8EnKOKOkrSBfA44yozLYgD/ii4279vX9w==";
        };
        _aeqNwdFV = {
            "id" = "aeqNwdFV";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.10.1.0.jar";
            "hash" = "sha512-YvfnVVV3lfs+Q24Za3o+EI1tjLYJEGA9gekFHP9fJ9Hdw58O37Wrt9k3gpBRx7NFUl5s/Ut2phVyrzUqFHF6Cg==";
        };
        _X9WlBScD = {
            "id" = "X9WlBScD";
            "file" = "dimensionalpocketsii-neoforge-1.21.1-10.10.2.0.jar";
            "hash" = "sha512-0ut/9vS3pylLkcOuuxoPuA9N0NGMbP0PC55W04+MK0palsvyaJaq6lYkT/hk8bcDFFWGBpc//jD6sprBACigLw==";
        };
    in {
        "bS0oh5l6" = _bS0oh5l6;
        "kcO8r61o" = _kcO8r61o;
        "mMbg4Kw3" = _mMbg4Kw3;
        "RwawL8hr" = _RwawL8hr;
        "iNAOyJ3E" = _iNAOyJ3E;
        "efKIiVL4" = _efKIiVL4;
        "jK46DC3p" = _jK46DC3p;
        "MHQubrFX" = _MHQubrFX;
        "N4Y8qlvB" = _N4Y8qlvB;
        "TlXxw4Xt" = _TlXxw4Xt;
        "MaIzrO7b" = _MaIzrO7b;
        "Mmh0ltug" = _Mmh0ltug;
        "vf3FJXVg" = _vf3FJXVg;
        "aeqNwdFV" = _aeqNwdFV;
        "X9WlBScD" = _X9WlBScD;
        "forge-1.20.1" = _bS0oh5l6;
        "neoforge-1.21.1" = _X9WlBScD;
        "neoforge-1.21" = _aeqNwdFV;
        "default" = _X9WlBScD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-pockets-ii";
            id = "pJpI01oW";
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