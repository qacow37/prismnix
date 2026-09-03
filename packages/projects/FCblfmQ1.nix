{lib, callPackage, ...}:
let
    versions = (let
        _6i7eJgIO = {
            "id" = "6i7eJgIO";
            "file" = "Stone_Looter_2.zip";
            "hash" = "sha512-4rTLD+Qp2G92uIe5kygdBpKfL1v5hRxyc+XrjvJU976p7+fERKZxbYClIoqUgsiVy4nsH8+TgduC2pqHzHKKqA==";
        };
        _apPoU7qJ = {
            "id" = "apPoU7qJ";
            "file" = "stone-looter-2-1.0.0.jar";
            "hash" = "sha512-zBjTjcRoCLC9JeXmbX6U35YL6Gx4JBah8sCt9Du1m4fBXL+XtFCWJ6rqjJL5citodIQWjiqnBg4ieasK+xwuaQ==";
        };
        _lDOhoKQW = {
            "id" = "lDOhoKQW";
            "file" = "Stone_Looter_2.zip";
            "hash" = "sha512-Hrj67zyop9RdT1uGHLdT8Bpw1veKqoArZWuQaFxRowGRwno1jXMiU4+1bUezK8b0IMFfBUbwVJo7Ecayxv0LAA==";
        };
        _miLdVPbA = {
            "id" = "miLdVPbA";
            "file" = "stone-looter-2-1.1.0.jar";
            "hash" = "sha512-B3J1BnAX9GN7XWK3/VexvAPBVO28eVJrbMO646xuT0hEWxJbm+83mfY38hPsxVL/2GR9te5vQQzwgifuthQZ3A==";
        };
        _2sZnuyR9 = {
            "id" = "2sZnuyR9";
            "file" = "Stone_Looter_2.zip";
            "hash" = "sha512-IKuyYWyvNZbSj7IHOCIg4e8uXwa1Jr39ipo4rc6lNP+TmB1N4jsgsVGKvmCTf0he0XaxR3vOOQA/J5N6NrDR9A==";
        };
        _dMiwuWWW = {
            "id" = "dMiwuWWW";
            "file" = "stone-looter-2-1.2.0.jar";
            "hash" = "sha512-DOTTVdQ+AuecZjRJELBHCvyifVVZ+5ytn/wwzfhi9xhWdBVtjA2sdTfDfelnXNbj97+r2vTo1weuWPzgnF9WCw==";
        };
        _Wt1E01jS = {
            "id" = "Wt1E01jS";
            "file" = "Stone_Looter_3.zip";
            "hash" = "sha512-DoxzS7c+r5/jVdsvSe6VJQoygX+ZtRJaH2kzBDfMtsE4GG+SWdL/JFiVO3TvDkf40svpCV2df+qW9klU6mdTxA==";
        };
        _ySk69M8Z = {
            "id" = "ySk69M8Z";
            "file" = "stone-looter-2-1.0.0.jar";
            "hash" = "sha512-QPk95ToeheYtASRbPcQjMZSNO7UnT6JBu1SskDjs8lJdMC7QLRDp9lcOnGX1gOCijj9NR0zqr9+HyckeRBDe/A==";
        };
        _NaKzBIXa = {
            "id" = "NaKzBIXa";
            "file" = "Stone_Looter_3.zip";
            "hash" = "sha512-2/LLo/EXA0wjg1T8XndJxGJjbw2pt0Lk2B5Bp2DhXoZPtlMxzUiYv1hY1N05RKEAnpcGuWsUt710ga6n46Oa/g==";
        };
        _whFNJtme = {
            "id" = "whFNJtme";
            "file" = "stone-looter-2-1.1.0.jar";
            "hash" = "sha512-bBtnvT7R1RPxqwj5633y4IxOTJizV0MmCS5dlev2ZjvgV7XKH9cGM/GKdOWup0t3norSCz8vpqgaUjolyJ4MUA==";
        };
        _Y52dJz2Z = {
            "id" = "Y52dJz2Z";
            "file" = "Stone_Looter.zip";
            "hash" = "sha512-0CE7bxikd56lwq9JlAdTgGiJgNkg6m6RUR0Kmu49DsUUEjr/iwtlhoT8PKdTuyBfwgIdAfVt5OwZd24PPExk7g==";
        };
        _mX8LMU5M = {
            "id" = "mX8LMU5M";
            "file" = "stone-looter-2-1.2.0.jar";
            "hash" = "sha512-shZeNycQGVTt0WEylssUH+jWefYEkngnJRPt1pO/5xfG11Ttp05klTzAqgW47UP5g5/zBW0+0A01kUQBqrdYgQ==";
        };
        _YJVIifkf = {
            "id" = "YJVIifkf";
            "file" = "Stone_Looter.zip";
            "hash" = "sha512-s0fUgjXeX1mziBa07GQ0zq0ch+pseXohKWa1pLq417o/lloplRhsZSG+hGANw/tLDsz69690QVEmDNlJSi+k6w==";
        };
        _60f2S9Uv = {
            "id" = "60f2S9Uv";
            "file" = "stone-looter-2-1.3.0.jar";
            "hash" = "sha512-rX375jqiUoJ+/JXg7n8tYHaoHiNiq6r8OUClNo50vqQ4gNy6eFCOXO81mJAZNNhwiq724YVz2B9hlvtwMYm81Q==";
        };
    in {
        "6i7eJgIO" = _6i7eJgIO;
        "apPoU7qJ" = _apPoU7qJ;
        "lDOhoKQW" = _lDOhoKQW;
        "miLdVPbA" = _miLdVPbA;
        "2sZnuyR9" = _2sZnuyR9;
        "dMiwuWWW" = _dMiwuWWW;
        "Wt1E01jS" = _Wt1E01jS;
        "ySk69M8Z" = _ySk69M8Z;
        "NaKzBIXa" = _NaKzBIXa;
        "whFNJtme" = _whFNJtme;
        "Y52dJz2Z" = _Y52dJz2Z;
        "mX8LMU5M" = _mX8LMU5M;
        "YJVIifkf" = _YJVIifkf;
        "60f2S9Uv" = _60f2S9Uv;
        "datapack-1.20.1" = _6i7eJgIO;
        "datapack-1.20.2" = _YJVIifkf;
        "datapack-23w42a" = _lDOhoKQW;
        "datapack-23w43a" = _2sZnuyR9;
        "datapack-23w45a" = _YJVIifkf;
        "datapack-23w44a" = _Y52dJz2Z;
        "fabric-1.20.1" = _apPoU7qJ;
        "fabric-1.20.2" = _60f2S9Uv;
        "fabric-23w42a" = _miLdVPbA;
        "fabric-23w43a" = _dMiwuWWW;
        "fabric-23w45a" = _60f2S9Uv;
        "fabric-23w44a" = _mX8LMU5M;
        "forge-1.20.1" = _apPoU7qJ;
        "forge-1.20.2" = _60f2S9Uv;
        "forge-23w42a" = _miLdVPbA;
        "forge-23w43a" = _dMiwuWWW;
        "forge-23w45a" = _60f2S9Uv;
        "forge-23w44a" = _mX8LMU5M;
        "quilt-1.20.1" = _apPoU7qJ;
        "quilt-1.20.2" = _60f2S9Uv;
        "quilt-23w42a" = _miLdVPbA;
        "quilt-23w43a" = _dMiwuWWW;
        "quilt-23w45a" = _60f2S9Uv;
        "quilt-23w44a" = _mX8LMU5M;
        "default" = _60f2S9Uv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-looter-2";
        id = "FCblfmQ1";
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