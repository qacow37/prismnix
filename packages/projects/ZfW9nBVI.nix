{lib, callPackage, ...}:
let
    versions = (let
        _pNLuuNj5 = {
            "id" = "pNLuuNj5";
            "file" = "FastWorkbench-1.21.4-9.1.3.jar";
            "hash" = "sha512-9jSRajW7ZvdKj1k1V4RrqevTMcNGQXQw4cWQTIS8Tm99PNVfRa8UNSwNX0WjVROlCjG5V2pO4w5ZB2OcME4Apw==";
        };
        _ffsaW3Bo = {
            "id" = "ffsaW3Bo";
            "file" = "FastWorkbench-1.21.1-9.1.3.jar";
            "hash" = "sha512-xHo47uIT0KaokYRnvxUsttqdXvL0+pCwKiCXTUYALQZhEmQ64gbIKX5wVzN6LYp7ZzktpOS1TtGGRYWiv4lqJA==";
        };
        _vj08XS1K = {
            "id" = "vj08XS1K";
            "file" = "FastWorkbench-1.21.8-9.1.3.jar";
            "hash" = "sha512-MCo0ChwCETYaAUAwll2cfQtZPnacCPV7qnluMdRRZWMZ/h/fFZveM1nMBT3lc/S4CW57hIZPS5Qb40wuzukKkw==";
        };
        _GaGzcRDQ = {
            "id" = "GaGzcRDQ";
            "file" = "FastWorkbench-1.21.10-9.1.3.jar";
            "hash" = "sha512-qRCIPFbyTlLrrGC2HgXwkp17CYDBtO+vuezlIbQQkUlrKnY0MrIubXdEAbPCXybDAxINS2eRgeZY3Jvddq6PBg==";
        };
        _Rh6pvOUr = {
            "id" = "Rh6pvOUr";
            "file" = "FastWorkbench-1.21.11-9.1.3.jar";
            "hash" = "sha512-BkR7I92Z0E0u4NBAGOWryuPhmNlEcQCHK8s0oZ3wEoCvu7K80FUtz9EToENbX9DDhmwL2+1ARICM2LtZTIlDIA==";
        };
    in {
        "pNLuuNj5" = _pNLuuNj5;
        "ffsaW3Bo" = _ffsaW3Bo;
        "vj08XS1K" = _vj08XS1K;
        "GaGzcRDQ" = _GaGzcRDQ;
        "Rh6pvOUr" = _Rh6pvOUr;
        "fabric-1.21.4" = _pNLuuNj5;
        "fabric-1.21.1" = _ffsaW3Bo;
        "fabric-1.21.8" = _vj08XS1K;
        "fabric-1.21.10" = _GaGzcRDQ;
        "fabric-1.21.11" = _Rh6pvOUr;
        "default" = _Rh6pvOUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastworkbench-fabric";
            id = "ZfW9nBVI";
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
in callPackage fn {version="default";}