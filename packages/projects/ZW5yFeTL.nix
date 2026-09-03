{lib, callPackage, ...}:
let
    versions = (let
        _EIa7A7lm = {
            "id" = "EIa7A7lm";
            "file" = "Origin_Superpowers_V2.2.3.zip";
            "hash" = "sha512-ztE6RP4BhI/9BHVqBxepGS6QzIqFv7gvJq1SxGCvj5auMGSdJbqNnbsQv79TEzQ0uxEGW0lZr86Qduj4hs07eQ==";
        };
        _8zYPzBjW = {
            "id" = "8zYPzBjW";
            "file" = "Origin_Superpowers_V2.2.4.zip";
            "hash" = "sha512-RBPiFT/+t6JER5LGA0hdxmpneMt0evwA0RSZ5TV5ZhLHJIossZI7RSgxU/qRzAmS9xCEAhXljgREUDA7tIsQoA==";
        };
        _fFKmIGQB = {
            "id" = "fFKmIGQB";
            "file" = "Origin_Superpowers_V2.2.5.zip";
            "hash" = "sha512-XWvuLT6kKmpAwkodcZvLhynRimxPs12oSwRN/rb8sNHoCRkrKZgceZeQimG0cjRx5lZofQQTirq555aEXllxOQ==";
        };
        _zqB0SD5u = {
            "id" = "zqB0SD5u";
            "file" = "Origin_Superpowers_V2.2.6.zip";
            "hash" = "sha512-ffiWimFNQL4yHBKQw6wz/hTDoZX42EnqhqfRkP1rRaL94dLgMO8Mhsx3XMWTYFTlGC4bLqSwgbKC5hdq76dOPA==";
        };
        _UILk2MLc = {
            "id" = "UILk2MLc";
            "file" = "Origin_Superpowers_V2.2.7.zip";
            "hash" = "sha512-3mBObpekH8s8Gu7ztQ+fGH4e5QBYDZNfXXTQ6rHvdjLc7E6Xffry+8b+9qXtNO5leY5maTbf9gkDYsksplPB6g==";
        };
        _S1hu4KzU = {
            "id" = "S1hu4KzU";
            "file" = "Origin_Superpowers_V2.2.8.zip";
            "hash" = "sha512-Kbph/9EgSlkMA8fkDGcJpjuS6rKZSlgk2mBqmTCQWpo29i0L0qCzcCn5OQcnlE4cvzSF4rqctVma5RX0vllSLA==";
        };
        _wFyoBlhN = {
            "id" = "wFyoBlhN";
            "file" = "Origin Superpowers V2.3.2.zip";
            "hash" = "sha512-Jdtn8QpqroifhBn1md7AF0i9liPmCptWVxNnD3wn/b9lxjiX3n946ReXMG9k+3R5Ty8+DMRwAnXCoxyikyaNDA==";
        };
        _JqU8SNuS = {
            "id" = "JqU8SNuS";
            "file" = "Origin Superpowers V2.3.4.zip";
            "hash" = "sha512-anc8KEpALdy+RIFRujsmaa4flVpIdf2xC4yoAj/gaaMfscMWPTYTAzVVJoypGEp1WU5zhktDxV/JjFfkiTTMuA==";
        };
        _Gac44GCo = {
            "id" = "Gac44GCo";
            "file" = "Origin Superpowers V2.3.5.zip";
            "hash" = "sha512-1QwyEEIjcXShGpHuotGLpTN3dz71zDgSs4tFswnd2rkhn4qnkvixCsbSnK1Ba+Z5kAZEgVKeL7oFpQj47DVLwA==";
        };
        _QdavExN2 = {
            "id" = "QdavExN2";
            "file" = "Origin Superpower V2.3.8.zip";
            "hash" = "sha512-7McBj5xgT7VAAA6iWAqxTENVfYegJWu/wrd6ot6PX6qnMSmTxN+E1DMOwkj+nFsx9S0kgvC+qlM/wl3ZeXWpKQ==";
        };
        _mJL2LMvN = {
            "id" = "mJL2LMvN";
            "file" = "Origin Superpowers V2.5.0.zip";
            "hash" = "sha512-hDVSTmEXzMFdOd1M5qES/1XTzVwCgGnkDVz1xByaFi0KIzpgpfhS4ZYazupBWetx43uyJuXH+2iOx10gdgHu4w==";
        };
        _FzKglcZK = {
            "id" = "FzKglcZK";
            "file" = "origins-superpowers-2.5.0.jar";
            "hash" = "sha512-hWanKGwoKmtzoZrgdO1LmyW2TfpQZlwNbbbGskX18Hc0m/gEX2PLgr2An2HrpmZLxZEqcuakq8YFQiydOZ3AGA==";
        };
        _zPR5FDGw = {
            "id" = "zPR5FDGw";
            "file" = "Origin Superpowers V2.6.2.zip";
            "hash" = "sha512-enc3Ehr9RhELgj92pho1KdKKnLeFgVei8B0f2YyCtaM4+FxJaZPlPJQAGOe43xMWj4iZQiP70Tau2QCCxGKA+g==";
        };
        _2VgZJL4c = {
            "id" = "2VgZJL4c";
            "file" = "origins-superpowers-2.6.2.jar";
            "hash" = "sha512-5DLwgehbjsC4jjAc8ZSCSDwGRG3tKsY9ndYvPglcLaOZvkp17Dv/3jOq7a7tVTBXXxNjwwTJWPl2Q04YuMEOHQ==";
        };
        _gPMRyLDv = {
            "id" = "gPMRyLDv";
            "file" = "Origin Superpowers V2.7.0.zip";
            "hash" = "sha512-Fv3PJaUtBTR4bRRAGLtPwx5LcrfOyxVtYaTRtzGonkaroCjBAOWCnw05xlq/Zvz1hLZIthrHfaZF6klm/42ZAg==";
        };
        _UotkLRDf = {
            "id" = "UotkLRDf";
            "file" = "Origin Superpowers V2.7.0(ALT).zip";
            "hash" = "sha512-5ikVl2EfuHX7SoJXBO8yZxrZNmKukEMQPDgJW6J2GfsST8xLVtW5cOiw0pHIXOMPBshOb/veRc02rLViuS1atg==";
        };
        _zCAilheN = {
            "id" = "zCAilheN";
            "file" = "origins-superpowers-2.7.0a.jar";
            "hash" = "sha512-DGykEUvB7khSuWTGtct5SpmFaYg+K3Ez2Y4ArF1b2kDyXhbFdjmKsK/8cRN84V7QikypUWTDiuY4V1T+5NwDnQ==";
        };
    in {
        "EIa7A7lm" = _EIa7A7lm;
        "8zYPzBjW" = _8zYPzBjW;
        "fFKmIGQB" = _fFKmIGQB;
        "zqB0SD5u" = _zqB0SD5u;
        "UILk2MLc" = _UILk2MLc;
        "S1hu4KzU" = _S1hu4KzU;
        "wFyoBlhN" = _wFyoBlhN;
        "JqU8SNuS" = _JqU8SNuS;
        "Gac44GCo" = _Gac44GCo;
        "QdavExN2" = _QdavExN2;
        "mJL2LMvN" = _mJL2LMvN;
        "FzKglcZK" = _FzKglcZK;
        "zPR5FDGw" = _zPR5FDGw;
        "2VgZJL4c" = _2VgZJL4c;
        "gPMRyLDv" = _gPMRyLDv;
        "UotkLRDf" = _UotkLRDf;
        "zCAilheN" = _zCAilheN;
        "datapack-1.20" = _UotkLRDf;
        "datapack-1.20.1" = _UotkLRDf;
        "datapack-1.20.2" = _wFyoBlhN;
        "datapack-1.20.3" = _wFyoBlhN;
        "datapack-1.20.4" = _wFyoBlhN;
        "fabric-1.20" = _zCAilheN;
        "fabric-1.20.1" = _zCAilheN;
        "forge-1.20.1" = _zCAilheN;
        "forge-1.20" = _zCAilheN;
        "neoforge-1.20.1" = _zCAilheN;
        "neoforge-1.20" = _zCAilheN;
        "quilt-1.20.1" = _zCAilheN;
        "quilt-1.20" = _zCAilheN;
        "default" = _zCAilheN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-superpowers";
        id = "ZW5yFeTL";
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