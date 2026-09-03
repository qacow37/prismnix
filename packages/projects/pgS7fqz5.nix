{lib, callPackage, ...}:
let
    versions = (let
        _da6Zy7fo = {
            "id" = "da6Zy7fo";
            "file" = "mineboxtools-1.0.5.jar";
            "hash" = "sha512-XRkVpXpBLglwm8bGNWVQEBziw6qy2tzCULsLJhrl/DmlhuAdRQxqc4SayhbrNKxP2AHm2hyOPoiPQiugrJ9GEg==";
        };
        _rUa9Aj9a = {
            "id" = "rUa9Aj9a";
            "file" = "mineboxtools-1.0.6.jar";
            "hash" = "sha512-2+PwzlqVm38lKmIzXnbX6LLLhNAywGX8x9W2Bqe1/FTMm/GeThFEwIXj7rQtg4YyaMqQAbnSKgMY01mO+oB6EA==";
        };
        _Wby4k7OS = {
            "id" = "Wby4k7OS";
            "file" = "mineboxtools-1.0.6.jar";
            "hash" = "sha512-i3+vvMQ2S2/Tt0gJtgugSgkM/U7d3vqplEPt9Czmk6LcfOPBaTPsoaPyAy98nb7t1iGeazsmlbKbn3AVXpM8hA==";
        };
        _Xr4Vsf7K = {
            "id" = "Xr4Vsf7K";
            "file" = "mineboxtools-1.0.6.jar";
            "hash" = "sha512-nglxxOPuT7+oORYp0IyCRjgV/0BSpzh4xaKLzfjL68j1Ye5iLbhX404Vi91NUY/FWZg46KXtpd4Vq+rMADC7bw==";
        };
        _UKnghmNq = {
            "id" = "UKnghmNq";
            "file" = "mineboxtools-2.0.jar";
            "hash" = "sha512-zooONTln0VqLkHiUuGqHg6Gx+RNoT7c0yg3obgh9XX+WCGReYDC7ASrUou4SZO9g68bJXGJPAiM7eQ5fNV+lAw==";
        };
        _vYMFj7wu = {
            "id" = "vYMFj7wu";
            "file" = "mineboxtools-2.0.1.jar";
            "hash" = "sha512-sdOR5CFUX9xF+oEdCWWBnKFK0iJ51gw5h5EBjlQZD87UZ0oaTYz4QZkmRzopbtES1uClpdhyOMiyp9xVHgRt6Q==";
        };
        _iQ3oA1jx = {
            "id" = "iQ3oA1jx";
            "file" = "mineboxtools-2.0.2.jar";
            "hash" = "sha512-fHfbEhy2kcOVZz7nHSeiuoKk67FNj/wqk7nrN1rNSqUnOd2BOzs+jBIOC4UH7dJPhth4NHtYok94+r2GA5VsnQ==";
        };
        _6xlRDVGE = {
            "id" = "6xlRDVGE";
            "file" = "mineboxtools-2.0.2.jar";
            "hash" = "sha512-nDq6qO8DXH8MHgwXveYuA9mejDrhl+lyFSj7TYKcZAxYoudroeI4fUE1siReY7jo6s+0AFu5UspNfX9TormnuA==";
        };
    in {
        "da6Zy7fo" = _da6Zy7fo;
        "rUa9Aj9a" = _rUa9Aj9a;
        "Wby4k7OS" = _Wby4k7OS;
        "Xr4Vsf7K" = _Xr4Vsf7K;
        "UKnghmNq" = _UKnghmNq;
        "vYMFj7wu" = _vYMFj7wu;
        "iQ3oA1jx" = _iQ3oA1jx;
        "6xlRDVGE" = _6xlRDVGE;
        "fabric-1.21.7" = _Xr4Vsf7K;
        "fabric-1.21.8" = _Xr4Vsf7K;
        "fabric-26.1" = _vYMFj7wu;
        "fabric-26.1.1" = _vYMFj7wu;
        "fabric-26.1.2" = _vYMFj7wu;
        "fabric-26.2" = _6xlRDVGE;
        "default" = _6xlRDVGE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineboxtools";
        id = "pgS7fqz5";
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