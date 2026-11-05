{lib, callPackage, ...}:
let
    versions = (let
        _7qPcEJ0D = {
            "id" = "7qPcEJ0D";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-ozu2gEet/T6Mzcvi1r6ZcjIEaDuhqoExJJAedJMlXMwhENoiq8UcxKU2RdgRs2240a1gOt+/tvh+uDatz07CtQ==";
        };
        _Wbs6VZ4q = {
            "id" = "Wbs6VZ4q";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-u0T1rnmgcV9Ou2H78fGLSEo+SybTGnYk3cRYoqVcyhorXaFDiCO4O516vITosb/DSyJDP8yrDlQW8igFPhAGiw==";
        };
        _skGXL40U = {
            "id" = "skGXL40U";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-40uAF6skKAE3sfyWWmPMmJLZ+OsWdVgpSG4PsMm+LHXJlWL1AbB9vG+KF+xpYIFs2CjjLpr3HjgKLoW2VZ6M6g==";
        };
        _ZvL1hfgx = {
            "id" = "ZvL1hfgx";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-TdvpVAsVBlqtaTU+85xth6ytXllb7URCvGD/hyXbzFwMLbyjpS1j892FyJlS4ibGhrRkgC0JZQo70ziKJiFjGA==";
        };
        _cfkBDmHQ = {
            "id" = "cfkBDmHQ";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-G1NZ3ZGc1fkSfxF4FVxZCj7jUvuhNrE0TzS0FItYdCOB/3C/Z1pCdmxk9DQQVz1XgSckhteCQplCNvjsUBUPTA==";
        };
        _RRhbk1sn = {
            "id" = "RRhbk1sn";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-rDOe+IXOiX6Q34qYq7/pHjeNf7EJHogHbX+AOdfBa3s/CUecbDZtS7t2pU5i019wNadRmOzTn6i6aeQtJ/t8Og==";
        };
        _mr9iGtbM = {
            "id" = "mr9iGtbM";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-R7ZdPi49ybWs977wVAUrwLtshfYyhWNzvMi+YV/ztMM23l5szrXbtm5zH5t4oMpE/Diip43q2hOScfQp//SPig==";
        };
        _hSbQnGEq = {
            "id" = "hSbQnGEq";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-+6ExaOp0nKyXwH+UsSwSaLgKpDHWILIVkXlY9g/KMkGxb9eoRYxyjyFeqAORwvKltoMBGARjyR2Bm4XExM5leg==";
        };
        _J80w4KEj = {
            "id" = "J80w4KEj";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-X31+HCHKDtdO8dq2P4gyx5uBjt5w0kuchQX7yK/PORH9lFacJintrSimODsvxdXgOL2WNDqV2YHobGUAdR2vbQ==";
        };
        _hnUbgy0Q = {
            "id" = "hnUbgy0Q";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-Kxt8Sa12Roi1uk8dUZtsK6tZHhHkpU8T+yWtqKBhGT9AjQarOLgiWgtmnauX1dQNXNqO3TxscfPH73AlIqKOkw==";
        };
        _tJYbWz2H = {
            "id" = "tJYbWz2H";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-I5/l8cQ0a/w7C+YhuMLnAkhZlHmmQ4UeZwlMRjuTEXP1aE4RdN3m9YHy3BAyoy5gfCBMaEiu3bmfXukrlsLKOg==";
        };
        _3TTySnFb = {
            "id" = "3TTySnFb";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-Clu/Xs3JxT4JzftAd4idaWKmzTJpOZMB/8YiNAXRrmkW9Wt6Xohi6lA8SXQHeT+wHRuTCeAuv4C8DkqNTOnnRQ==";
        };
        _FPwzlwFu = {
            "id" = "FPwzlwFu";
            "file" = "Fast Furnaces.zip";
            "hash" = "sha512-d6ekVrqDNOyjHiWfMT4Q6UgNtynBrCYAsTV6J9udfVccSLYfsbEaxcOx8AM9mzrFJIEqEn+JhXNww2L9t+/o1A==";
        };
        _W93Lxnki = {
            "id" = "W93Lxnki";
            "file" = "Fast Furnaces (1.19.2).zip";
            "hash" = "sha512-1CnH/E+jk3SZnNMwyqW8nRp/r8UzwTO93+sJ1GNqKpmB6AxDtPd8qRYPKJd7UVpZKJkPZeBmN6As+VeaNu6w3Q==";
        };
        _ddqg6SU7 = {
            "id" = "ddqg6SU7";
            "file" = "Fast Furnaces (Multi-Ver).zip";
            "hash" = "sha512-HHBBjP/HonyzMvxb57l+t6l+hcFx3hyIYKbMLz3uZvdqL0W2abh//aT/wcM1sFR+fMGYzA5Kd60iggoAqPy3hQ==";
        };
        _UKk844YS = {
            "id" = "UKk844YS";
            "file" = "Fast Furnaces (Multi-Ver).zip";
            "hash" = "sha512-mxrI1hT93YDCQhnJk4AFEZOXN81lYNdw9Pm+oC+peW8RL9+vYYhbdgXzyu86lZkQNk47akUIBmmzFZdHJb34TA==";
        };
        _WXIqmOAx = {
            "id" = "WXIqmOAx";
            "file" = "Fast Furnaces (1.19.2).zip";
            "hash" = "sha512-aFj0FZY6WDa+BDqXFpMv8UKgSQyNmFqOJwCrY5ngEVVyxP5VFz5ZI6XxfDL8gf77PR4MHpvN3CmMp78d1WEfCQ==";
        };
        _G6hNRYil = {
            "id" = "G6hNRYil";
            "file" = "Fast-Furnaces-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-ZSHRpTbG36dkQbcHFU5svbyD7tSjxpYZWk/dGYxfVzt4zTKVpWbg07n85YiW0VWJFrbZRdlVMsft9K3FVFppfQ==";
        };
        _vntMoC0x = {
            "id" = "vntMoC0x";
            "file" = "fast_furnaces-1.21.1-NEO-1.0.0.jar";
            "hash" = "sha512-6Io/IkeY6NywNxRxCW17CbO9+pY6klFGx9Ggy+SPlEG50ayWFD41a5ItfgwHuilefZ2RTe5Z2xZuiVQMlj9NsQ==";
        };
        _uVyeh6FS = {
            "id" = "uVyeh6FS";
            "file" = "Fast-Furnaces-1.20.1-FORGE-1.0.0.jar";
            "hash" = "sha512-t28C+19DH41H6Kv1SgDIMUYWpFhv+9t/FFZUIYVz7CPkl1A5Fo8MN85b7vzAewnG6YrXdm5Jkr0eQAtpKS9+zg==";
        };
        _JyZYNFdo = {
            "id" = "JyZYNFdo";
            "file" = "fast-furnaces-1.21.1-NEO-1.0.0.jar";
            "hash" = "sha512-YMU9ZMXfndHGIMUQqKqYfm/R23KxdeLJjk+uGNGAWrtDbkMBaXd5NdqWmR7i47tb1dECMy+psOaNi/HsGECzHQ==";
        };
        _yKMAMzrs = {
            "id" = "yKMAMzrs";
            "file" = "fast-furnaces-26.1.2-NEO-1.0.0.jar";
            "hash" = "sha512-1IOoE2ya2zBMF8ymoN3yGDvdWvjUCT7CjZ7CL1iUzEP7X/pSDNzDD7kwNKna8dJ21Sc2BHmCoSB3zTdPho093w==";
        };
        _2czBcHn6 = {
            "id" = "2czBcHn6";
            "file" = "fast_furnaces-26.3-NEO-1.0.0.jar";
            "hash" = "sha512-6M8qeobOaoQLz0ezum3k6VTFTQeTGCn04pOHNsdQrAIdImZzDNW7/D0fSd12uSLCkAA+vc/3raUV3kBikmfnhg==";
        };
        _GPEuZIrB = {
            "id" = "GPEuZIrB";
            "file" = "fast-furnaces-1.18.2-FORGE-1.0.0.jar";
            "hash" = "sha512-ROBKJYLJCYB8ZFsI1P8g25+oKMNZfWOpg8fchHeNnCBFS9ZBzpIOdlrKT5YqbuIW/eh7FvEyQxzIdeZ0YGvhFw==";
        };
        _qSVsIFQc = {
            "id" = "qSVsIFQc";
            "file" = "fast-furnaces-26.1.2-NEO-1.0.1.jar";
            "hash" = "sha512-9OMG2/bjN7IqtlJsuhk25Wf8r97NLMc27Hzz/3o1aD1cw453l/b3rIuMG2KvU+MRaHqp3jdDVHQQCAIB+DTA+w==";
        };
        _YQdInKy8 = {
            "id" = "YQdInKy8";
            "file" = "fast-furnaces-1.16.5-FORGE-1.0.0.jar";
            "hash" = "sha512-ILbcF+iJhuHRs2nV6cRuLxCVZUx893CvGhwNJauAswwEmuEo+oHPOXNEihhQ4W8bPfbQ2eyh0PzeIV8Inezt3g==";
        };
        _qHxfbKi5 = {
            "id" = "qHxfbKi5";
            "file" = "fast-furnaces-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-NKWsm11uhdzY/30wzsVpL7pNtGJn5EYflM/pjeWqeMYnKYBb9gOJcn2X8ElZek+lGh6uUFTZLbkAr+rLnAGdlg==";
        };
    in {
        "7qPcEJ0D" = _7qPcEJ0D;
        "Wbs6VZ4q" = _Wbs6VZ4q;
        "skGXL40U" = _skGXL40U;
        "ZvL1hfgx" = _ZvL1hfgx;
        "cfkBDmHQ" = _cfkBDmHQ;
        "RRhbk1sn" = _RRhbk1sn;
        "mr9iGtbM" = _mr9iGtbM;
        "hSbQnGEq" = _hSbQnGEq;
        "J80w4KEj" = _J80w4KEj;
        "hnUbgy0Q" = _hnUbgy0Q;
        "tJYbWz2H" = _tJYbWz2H;
        "3TTySnFb" = _3TTySnFb;
        "FPwzlwFu" = _FPwzlwFu;
        "W93Lxnki" = _W93Lxnki;
        "ddqg6SU7" = _ddqg6SU7;
        "UKk844YS" = _UKk844YS;
        "WXIqmOAx" = _WXIqmOAx;
        "G6hNRYil" = _G6hNRYil;
        "vntMoC0x" = _vntMoC0x;
        "uVyeh6FS" = _uVyeh6FS;
        "JyZYNFdo" = _JyZYNFdo;
        "yKMAMzrs" = _yKMAMzrs;
        "2czBcHn6" = _2czBcHn6;
        "GPEuZIrB" = _GPEuZIrB;
        "qSVsIFQc" = _qSVsIFQc;
        "YQdInKy8" = _YQdInKy8;
        "qHxfbKi5" = _qHxfbKi5;
        "datapack-1.21" = _UKk844YS;
        "datapack-1.21.1" = _UKk844YS;
        "datapack-1.21.2" = _UKk844YS;
        "datapack-1.21.3" = _UKk844YS;
        "datapack-1.21.4" = _UKk844YS;
        "datapack-1.21.5" = _UKk844YS;
        "datapack-1.21.6" = _UKk844YS;
        "datapack-1.21.7" = _UKk844YS;
        "datapack-1.21.8" = _UKk844YS;
        "datapack-1.21.9" = _UKk844YS;
        "datapack-1.21.10" = _UKk844YS;
        "datapack-1.21.11" = _UKk844YS;
        "datapack-26.1" = _UKk844YS;
        "datapack-26.1.1" = _UKk844YS;
        "datapack-26.1.2" = _UKk844YS;
        "datapack-1.20" = _UKk844YS;
        "datapack-1.20.1" = _UKk844YS;
        "datapack-1.20.2" = _UKk844YS;
        "datapack-1.20.3" = _UKk844YS;
        "datapack-1.20.4" = _UKk844YS;
        "datapack-1.20.5" = _UKk844YS;
        "datapack-1.20.6" = _UKk844YS;
        "datapack-26.2" = _UKk844YS;
        "datapack-26.3" = _UKk844YS;
        "datapack-1.19.2" = _WXIqmOAx;
        "forge-1.19.2" = _G6hNRYil;
        "forge-1.20.1" = _uVyeh6FS;
        "forge-1.18.2" = _GPEuZIrB;
        "forge-1.16.5" = _YQdInKy8;
        "neoforge-1.21.1" = _JyZYNFdo;
        "neoforge-26.1.2" = _qSVsIFQc;
        "neoforge-26.3" = _2czBcHn6;
        "neoforge-1.20.4" = _qHxfbKi5;
        "pkg-Multi_1.0.0" = _7qPcEJ0D;
        "pkg-Multi_1.1.0" = _Wbs6VZ4q;
        "pkg-Multi_1.1.0b" = _skGXL40U;
        "pkg-Multi_1.2.0" = _ZvL1hfgx;
        "pkg-Multi_1.2.1" = _cfkBDmHQ;
        "pkg-Multi_1.2.2" = _RRhbk1sn;
        "pkg-Multi_1.2.3" = _mr9iGtbM;
        "pkg-Multi_1.2.4" = _hSbQnGEq;
        "pkg-Multi_1.2.5" = _J80w4KEj;
        "pkg-Multi_1.2.6" = _hnUbgy0Q;
        "pkg-Multi_1.2.6b" = _tJYbWz2H;
        "pkg-Multi_1.2.7" = _3TTySnFb;
        "pkg-Multi_1.2.8" = _FPwzlwFu;
        "pkg-1.19.2_1.0.0" = _W93Lxnki;
        "pkg-Multi_1.2.9" = _ddqg6SU7;
        "pkg-Multi_1.2.9b" = _UKk844YS;
        "pkg-1.19.2-1.0.1-Datapack" = _WXIqmOAx;
        "pkg-1.19.2-1.0.1-Forge" = _G6hNRYil;
        "pkg-1.21.1-NEOFORGE-1.0.0" = _JyZYNFdo;
        "pkg-1.20.1-FORGE-1.0.0" = _uVyeh6FS;
        "pkg-26.1.2-NEOFORGE-1.0.0" = _yKMAMzrs;
        "pkg-26.3-NEOFORGE-1.0.0" = _2czBcHn6;
        "pkg-1.18.2-FORGE-1.0.0" = _GPEuZIrB;
        "pkg-26.1.2-NEOFORGE-1.0.1" = _qSVsIFQc;
        "pkg-1.16.5-FORGE-1.0.0" = _YQdInKy8;
        "pkg-1.20.4-NEOFORGE-1.0.0" = _qHxfbKi5;
        "default" = _qHxfbKi5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-furnaces";
        id = "1zWqK1rB";
        type = "mod";
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
in callPackage fn {}