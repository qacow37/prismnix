{lib, callPackage, ...}:
let
    versions = (let
        _T0U7Gzeu = {
            "id" = "T0U7Gzeu";
            "file" = "randore-1.0.0.jar";
            "hash" = "sha512-tPAW2tuAdxV5JWK3nMFqH9VTwGGhFmC4UJOMHPdmHc7QkLRLqdH775y9GNZWI23M4DYjSJ/67vfzW6tuV4ePcQ==";
        };
        _BPXLsqJk = {
            "id" = "BPXLsqJk";
            "file" = "randore-1.0.0.jar";
            "hash" = "sha512-aE82D8+Yb3DLXdMUXMEj48eaivSaV1/NQlWp0TRFN86KFg9f7g5aZEuGeQdjV5rtnFmOcYr3jBOHIf09RbofYw==";
        };
        _ZQCo9Ydn = {
            "id" = "ZQCo9Ydn";
            "file" = "randore-1.1.0.jar";
            "hash" = "sha512-cf/04RcilYP6hx8Yiudq1u6cq6pV+ZXI5o+hI1fhlcwCrpZyPBl7GVUPMdQHZxuMx8iocmPjf4gMC1toer64ZA==";
        };
        _ic7MaKTF = {
            "id" = "ic7MaKTF";
            "file" = "randore-1.1.1.jar";
            "hash" = "sha512-aBA3ps3gUe41/7UBK98cndKcaQNgc52ZACogER2LJTLwxmVVm8mNmvH3DJod+eJ9LTPBVr3ZuF6rGYOYFJ9eVw==";
        };
        _YDAQxIIi = {
            "id" = "YDAQxIIi";
            "file" = "randore-1.2.0.jar";
            "hash" = "sha512-FoqQqxPfRU6rBHykX76a7BRwFX0YnUY6eFmo2/Ec8uPFvTvwmCJ6CGRntbh/xAQeVsk2kyM79Kv7a1t4wsbYqQ==";
        };
        _Mpeu6zpM = {
            "id" = "Mpeu6zpM";
            "file" = "randore-1.3.0.jar";
            "hash" = "sha512-WS6ehle7J4lg38HcYZM2dnAMxcyEY6zJArGs8PphFibw2F2pindBZ1a7no2w4070CkNCSCk8z8zC+8crmWSkLg==";
        };
        _aGMOAdHC = {
            "id" = "aGMOAdHC";
            "file" = "randore-1.3.1.jar";
            "hash" = "sha512-ZgJ9gYlau+Zs8Qyu9KSbppMFgZz8gRux4kIP7UwvHOLddE3RTN19Zvs3tFS6ThS1jY7CAtUxryLVtrjBGXxO0g==";
        };
        _fF7xP9Wh = {
            "id" = "fF7xP9Wh";
            "file" = "randore-1.4.0-1.18-sources.jar";
            "hash" = "sha512-ENXGfMhpvIGAL3ZUaZXXHhs+a5zxENsYxxwA30R0CrQDgsC0dJ+gRMxryuNlUaFaxNA4vCk0fCAD0YamWh6M5Q==";
        };
        _cJLSgLW1 = {
            "id" = "cJLSgLW1";
            "file" = "randore-1.4.1-1.18.jar";
            "hash" = "sha512-hl0W7pl+V3h2u/3ynYHDy1ev5HMiK1Aa6WzbiP+JnRzjilax6DOSJaTwAYNVbsiDWNcmGpBCDYuvll4WaLRDOw==";
        };
        _x0do6Lz5 = {
            "id" = "x0do6Lz5";
            "file" = "Rand'Ore-Forge-Scala-1.18.1-1.4.1.jar";
            "hash" = "sha512-N1kv/V895Vy6mNsgvtexDncA3TSDik57kyyvUDaFd/MhhXrQMUnT+1OLWG5Y9FIywU6jGhzNXn/HXIcMhfQcGw==";
        };
        _ma1pkUMV = {
            "id" = "ma1pkUMV";
            "file" = "Randore-fabric-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-FyUdJWXMwrUKMEZh+SMai+wITotZEHJDBEcALcLMgFpgUxzstdEQ5Y1YLCghLXtOX5XkEjZsWG7JgtGwZQb92w==";
        };
        _8WZ7TeYf = {
            "id" = "8WZ7TeYf";
            "file" = "Randore-fabric-2.0.1-mc1.18.2.jar";
            "hash" = "sha512-KLlVjTVjhgiZoqgI3bn6a3L4RbvZ7d/iUQOD4bxx7vUhxt5lCc+rBc69quI4+Gxjj9ZtKziwYe49WD/KVDw2pw==";
        };
        _vTDozXJR = {
            "id" = "vTDozXJR";
            "file" = "Randore-3.0.0+mc1.20.2.jar";
            "hash" = "sha512-m3tmp2QaWlBw7Z1CZ/TwM7KCXmeM4buTaTeocYMLiBPnICa4FyO+1FGTGPTwIIULbTjRF1nThUIC5bpSgEhJzg==";
        };
    in {
        "T0U7Gzeu" = _T0U7Gzeu;
        "BPXLsqJk" = _BPXLsqJk;
        "ZQCo9Ydn" = _ZQCo9Ydn;
        "ic7MaKTF" = _ic7MaKTF;
        "YDAQxIIi" = _YDAQxIIi;
        "Mpeu6zpM" = _Mpeu6zpM;
        "aGMOAdHC" = _aGMOAdHC;
        "fF7xP9Wh" = _fF7xP9Wh;
        "cJLSgLW1" = _cJLSgLW1;
        "x0do6Lz5" = _x0do6Lz5;
        "ma1pkUMV" = _ma1pkUMV;
        "8WZ7TeYf" = _8WZ7TeYf;
        "vTDozXJR" = _vTDozXJR;
        "fabric-1.17" = _aGMOAdHC;
        "fabric-1.17.1" = _aGMOAdHC;
        "fabric-1.18" = _cJLSgLW1;
        "fabric-1.18.1" = _cJLSgLW1;
        "fabric-1.18.2" = _8WZ7TeYf;
        "fabric-1.19" = _8WZ7TeYf;
        "fabric-1.20.2" = _vTDozXJR;
        "forge-1.18" = _x0do6Lz5;
        "forge-1.18.1" = _x0do6Lz5;
        "quilt-1.18.2" = _8WZ7TeYf;
        "quilt-1.19" = _8WZ7TeYf;
        "quilt-1.20.2" = _vTDozXJR;
        "pkg-1.0.0" = _T0U7Gzeu;
        "pkg-1.0.0_01" = _BPXLsqJk;
        "pkg-1.1.0" = _ZQCo9Ydn;
        "pkg-1.1.1" = _ic7MaKTF;
        "pkg-1.2.0" = _YDAQxIIi;
        "pkg-1.3.0" = _Mpeu6zpM;
        "pkg-1.3.1" = _aGMOAdHC;
        "pkg-1.4.0" = _fF7xP9Wh;
        "pkg-1.4.1" = _cJLSgLW1;
        "pkg-1.4.1-Forge" = _x0do6Lz5;
        "pkg-2.0.0" = _ma1pkUMV;
        "pkg-2.0.1" = _8WZ7TeYf;
        "pkg-3.0.0+mc1.20.2" = _vTDozXJR;
        "default" = _vTDozXJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randore";
        id = "PVN8P7kZ";
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