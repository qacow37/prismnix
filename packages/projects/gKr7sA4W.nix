{lib, callPackage, ...}:
let
    versions = (let
        _cpF5pfqg = {
            "id" = "cpF5pfqg";
            "file" = "Enchantio-1.0.jar";
            "hash" = "sha512-mM7lJjULmqiC2ddCyMwwzKTPw8NXp1suwyiGvoaJgNDXJgqM6nHRNQcbRozFr8SjkjUsjWR+GZm4CYX0/csTSA==";
        };
        _rGtqRo1W = {
            "id" = "rGtqRo1W";
            "file" = "Enchantio-1.1.0.jar";
            "hash" = "sha512-NLwRus/eftFtiwHkTH34rwKJMasmlFz0EfdcyvFmaTZZgD62wxeuoWv4LzXn9DaTfE9/TvtdHPXnqX1jdBty/g==";
        };
        _ahmXPtQL = {
            "id" = "ahmXPtQL";
            "file" = "Enchantio-1.2.0.jar";
            "hash" = "sha512-i+zlVzIO0wcFohVWy5JBcpq6IJAqcW7IxQQytJZB1Z/02nSqasyQ95NrGFa1vSMH4VdqyhlOP4wk4pYItAvK8w==";
        };
        _cUyjFTzl = {
            "id" = "cUyjFTzl";
            "file" = "Enchantio-1.3.0.jar";
            "hash" = "sha512-VKY/hr8/Und+XgotVSHmWVUqecQIVYdKjk8VrqOLFG1d4pWz6b/OPiTjXvseEEJv+c1pBQsMgmGolRXM6PuP/A==";
        };
        _TumPXL3m = {
            "id" = "TumPXL3m";
            "file" = "Enchantio-1.4.0.jar";
            "hash" = "sha512-8/IkRS+OIFmWMarBeYJbDaucQ+ZzgD1ubg0/pxkQEjXu2WI1VUiZAyZuV+r5kgoj46ELsS2SFhXXnasga5D9fw==";
        };
        _lXA6WjQQ = {
            "id" = "lXA6WjQQ";
            "file" = "Enchantio-1.5.0.jar";
            "hash" = "sha512-T74z5Ia3AlvJ/QMGR3QNVEIzsxlN0C9kvSc7nSpOzLiI831abHGxLnVWauuesFBJZ/VWJHKOSadLT7Atv8fzjQ==";
        };
        _zSLkZQQg = {
            "id" = "zSLkZQQg";
            "file" = "Enchantio-1.6.0.jar";
            "hash" = "sha512-7kKh9TnLMVNA38M/FcGw+hdPIiGRUaDYR/Py4mR4XGt2BE7vYB5ZNEoD6Nq358tvahEQH/qNLhZ80ko95tNgpA==";
        };
        _fWrjZ0tj = {
            "id" = "fWrjZ0tj";
            "file" = "Enchantio-1.7.0.jar";
            "hash" = "sha512-PueSb6tiNT12wZJUcbrPdSgiHd/HjjNUaLNMKD+SspSCtYWgycInaOh+fpDrMjWuDqHdE53bnZfyn4v4Xm++nw==";
        };
        _CuxS4YV0 = {
            "id" = "CuxS4YV0";
            "file" = "Enchantio-1.8.0.jar";
            "hash" = "sha512-UEfwDwsTb/9IFpBv6IiKE+nMrVC+TW/Vwz/+qxZe+JqCsNzSPEgAr0GY0nk5icOLtspq9FTi3jRgHKgs8OWLbQ==";
        };
        _69MtWREn = {
            "id" = "69MtWREn";
            "file" = "Enchantio-1.9.0.jar";
            "hash" = "sha512-1uf+0MFUFYgxeI/NqOak1w4Xgz6fiuwz4kBiYWradurv837fjYjaiIobpCVAnp2lxws1Ip6iHoF/1qljH9C55g==";
        };
        _bMdc8CYn = {
            "id" = "bMdc8CYn";
            "file" = "Enchantio-1.10.0.jar";
            "hash" = "sha512-k6Y3mAnP3CinGTKbCZwAiVp8uKqCD/eKt7XOq53gqRAepq6uH0UJrQIvGfEC5pzfpqBHj2m1d5zYrWuuYyLa1w==";
        };
        _NtkVdpsY = {
            "id" = "NtkVdpsY";
            "file" = "Enchantio-1.10.1.jar";
            "hash" = "sha512-7AQO5DQR4Y21FIh/OaBay+hshhcZfJ8Nc1iMkrtzNrdmOwu8vXBDcfUgo1bmL25F4mtJY20TKGHoAImdd908Cw==";
        };
        _YpC4OWG4 = {
            "id" = "YpC4OWG4";
            "file" = "Enchantio-1.10.2.jar";
            "hash" = "sha512-7KS8MJG4ROTlxgYLSc9XTgbAk+5YkKokviE3KhUQ1SSd+YGb38VhuDd3Ycdmfj47JewXRFoeeOeKPU1oNIO21A==";
        };
        _mghZGFZW = {
            "id" = "mghZGFZW";
            "file" = "Enchantio-1.11.0.jar";
            "hash" = "sha512-/ji6bkPn2K+mVBC033CNRgvaljr/ML6let2M76f41FIJ0pw4I6HIa71QrFwcqC+lc2dlPKGJGzJ4bNBbHeLoEQ==";
        };
        _5EplLhMw = {
            "id" = "5EplLhMw";
            "file" = "Enchantio-1.12.0.jar";
            "hash" = "sha512-ID9bjS6m5NTGmx8Lvst+f5uRPkFxkr2L7w/FSLgsXvHf2SlmREJWk9IUwhQrxPqaTZcT6v3AcLpb8gf/cdxMsw==";
        };
        _J9xm2g54 = {
            "id" = "J9xm2g54";
            "file" = "Enchantio-1.13.0.jar";
            "hash" = "sha512-fFqjZ90XejSw+ugTuCdUrq1n/vn5yxNJ/ETvIh2mU5M+3Wo9sx9Ei2qYc5neVukEOC9EzwYPXfwGuKnpfowCUA==";
        };
        _bts1OGYn = {
            "id" = "bts1OGYn";
            "file" = "Enchantio-1.13.1.jar";
            "hash" = "sha512-/VYL5G9lHSEtCfBTR/en1sIZXs8XbQOK4d3CRYehITF7TdP0WL1+wv+bxOzi33q+8iSxtoKZtErx8dmeu70XKA==";
        };
        _IqSCZdky = {
            "id" = "IqSCZdky";
            "file" = "Enchantio-1.14.0.jar";
            "hash" = "sha512-Gw+Y8OzW754vdGpQ4Bn3LEyA3T6fikNuu5ASfpGOZok7iSc0SwNbUYrk9VsyHNFdY372Nta3YkFfqGHQOPcE/g==";
        };
        _OXKnfdQh = {
            "id" = "OXKnfdQh";
            "file" = "Enchantio-1.15.0.jar";
            "hash" = "sha512-0bBFa52Z4+hlxSYW94vqeeGtmhxSqBHh1hiLW0X/XCvv4WnwS6NnguL9+UXiSz5X6SFI8+NS8auTcMnXnKza4A==";
        };
        _jt1gwp3K = {
            "id" = "jt1gwp3K";
            "file" = "Enchantio-1.15.1.jar";
            "hash" = "sha512-wwrzi5pqHPiBZW4AcR/u+nnETk0mzMnNQc97x4kMCm5yEr8z8ER3FlnWNzfiQSLsc/RCCBH9w4vwhjJdhi8z+w==";
        };
        _FcuHLtM9 = {
            "id" = "FcuHLtM9";
            "file" = "Enchantio-1.15.2.jar";
            "hash" = "sha512-QH+LfUb6YQyg6M11rmeN2Pvots1U8jol6/qWd8oLmu1izGvCeUCRMF65lBmLrVU0h2e2DI3Bs81Y4D6tlznppg==";
        };
    in {
        "cpF5pfqg" = _cpF5pfqg;
        "rGtqRo1W" = _rGtqRo1W;
        "ahmXPtQL" = _ahmXPtQL;
        "cUyjFTzl" = _cUyjFTzl;
        "TumPXL3m" = _TumPXL3m;
        "lXA6WjQQ" = _lXA6WjQQ;
        "zSLkZQQg" = _zSLkZQQg;
        "fWrjZ0tj" = _fWrjZ0tj;
        "CuxS4YV0" = _CuxS4YV0;
        "69MtWREn" = _69MtWREn;
        "bMdc8CYn" = _bMdc8CYn;
        "NtkVdpsY" = _NtkVdpsY;
        "YpC4OWG4" = _YpC4OWG4;
        "mghZGFZW" = _mghZGFZW;
        "5EplLhMw" = _5EplLhMw;
        "J9xm2g54" = _J9xm2g54;
        "bts1OGYn" = _bts1OGYn;
        "IqSCZdky" = _IqSCZdky;
        "OXKnfdQh" = _OXKnfdQh;
        "jt1gwp3K" = _jt1gwp3K;
        "FcuHLtM9" = _FcuHLtM9;
        "paper-1.21.1" = _YpC4OWG4;
        "paper-1.21.2" = _YpC4OWG4;
        "paper-1.21.3" = _YpC4OWG4;
        "paper-1.21.4" = _YpC4OWG4;
        "paper-1.21.5" = _bts1OGYn;
        "paper-1.21.6-pre1" = _5EplLhMw;
        "paper-1.21.6" = _bts1OGYn;
        "paper-1.21.7" = _bts1OGYn;
        "paper-1.21.8" = _bts1OGYn;
        "paper-1.21.9" = _IqSCZdky;
        "paper-1.21.10" = _OXKnfdQh;
        "paper-1.21.11" = _jt1gwp3K;
        "paper-26.1" = _FcuHLtM9;
        "paper-26.1.1" = _FcuHLtM9;
        "paper-26.1.2" = _FcuHLtM9;
        "paper-26.2" = _FcuHLtM9;
        "purpur-1.21.1" = _YpC4OWG4;
        "purpur-1.21.2" = _YpC4OWG4;
        "purpur-1.21.3" = _YpC4OWG4;
        "purpur-1.21.4" = _YpC4OWG4;
        "purpur-1.21.5" = _bts1OGYn;
        "purpur-1.21.6-pre1" = _5EplLhMw;
        "purpur-1.21.6" = _bts1OGYn;
        "purpur-1.21.7" = _bts1OGYn;
        "purpur-1.21.8" = _bts1OGYn;
        "purpur-1.21.9" = _IqSCZdky;
        "purpur-1.21.10" = _OXKnfdQh;
        "purpur-1.21.11" = _jt1gwp3K;
        "purpur-26.1" = _FcuHLtM9;
        "purpur-26.1.1" = _FcuHLtM9;
        "purpur-26.1.2" = _FcuHLtM9;
        "purpur-26.2" = _FcuHLtM9;
        "folia-26.1" = _FcuHLtM9;
        "folia-26.1.1" = _FcuHLtM9;
        "folia-26.1.2" = _FcuHLtM9;
        "folia-26.2" = _FcuHLtM9;
        "default" = _FcuHLtM9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantio";
        id = "gKr7sA4W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}