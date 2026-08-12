{lib, callPackage, ...}:
let
    versions = (let
        _Fuq9DTKX = {
            "id" = "Fuq9DTKX";
            "file" = "mobbattlemusic-1.0-all.jar";
            "hash" = "sha512-uHJnz4k+Ym62RJh9tmqy64ArFtsItiE1+214ckbTHo/ws+uGIjZA/gccTVnTRE5t7z5QuipgcPfOl8p0xjpJDw==";
        };
        _kS7Xw3S8 = {
            "id" = "kS7Xw3S8";
            "file" = "mobbattlemusic-1.19.2-1.0.1-all.jar";
            "hash" = "sha512-g54pkmx7OOdBO5Vvt0w7xgJqZyPMGY1YHIqJvXbYNkVDd2DOs6nRLUg533yXBSTmYBiruCs5JqHIoTCOJIxQIw==";
        };
        _DlJqsWs0 = {
            "id" = "DlJqsWs0";
            "file" = "mobbattlemusic-1.19.4-1.0.1-all.jar";
            "hash" = "sha512-10mrBuvUFdMdHlCGlHgAbPSnBFXCK3rjIBGtd16lRaJYqmTbfjlDczjXUa0fUF1w/Au5JVKvjGbzF7IJE15rIw==";
        };
        _IgRYwd5L = {
            "id" = "IgRYwd5L";
            "file" = "mobbattlemusic-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-fR6Qqg3r2PsY7bth/Jl1cy9xmPVnxUaktIX/1slLJKuJ5JugQ+TIqucVwc3YoSPpfD6l29lWwmaASzhRephVTA==";
        };
        _GsjYEhkg = {
            "id" = "GsjYEhkg";
            "file" = "mobbattlemusic-1.19.4-1.0.1.1-all.jar";
            "hash" = "sha512-p8UR7zI1pYni1KrxREsEIlToK4fFXIjPIXq27tQ9HwXy/uUgBsXqCNTnBWTywDQPzhel7dW8vITSi3YN6RVu3Q==";
        };
        _V6SZqrFF = {
            "id" = "V6SZqrFF";
            "file" = "mobbattlemusic-1.20.1-1.1.1.1-all.jar";
            "hash" = "sha512-wSvZ0UaRgAEhFVic4XSwWuMq+O1GVQDyBWdd3wdyabg0B0SWO44bZKT015pVC365ZOjZ35AY8537fQor2G+hmg==";
        };
        _RDisXWTm = {
            "id" = "RDisXWTm";
            "file" = "mobbattlemusic-1.20.1-1.1.1.2-all.jar";
            "hash" = "sha512-7IegHjK0xss+y8+BmT+C7Q6KX5Oe0J0Mdrn/NP6bz3DofSj+upUqr1hoi3kDP/ovNNXhIkRHv/u72OVnzq+xpA==";
        };
    in {
        "Fuq9DTKX" = _Fuq9DTKX;
        "kS7Xw3S8" = _kS7Xw3S8;
        "DlJqsWs0" = _DlJqsWs0;
        "IgRYwd5L" = _IgRYwd5L;
        "GsjYEhkg" = _GsjYEhkg;
        "V6SZqrFF" = _V6SZqrFF;
        "RDisXWTm" = _RDisXWTm;
        "forge-1.20.1" = _RDisXWTm;
        "forge-1.19.2" = _kS7Xw3S8;
        "forge-1.19.4" = _GsjYEhkg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-battle-music";
            id = "pAmItJ0c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RDisXWTm";}