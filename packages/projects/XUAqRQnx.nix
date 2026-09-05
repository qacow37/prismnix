{lib, callPackage, ...}:
let
    versions = (let
        _OpGhyPhV = {
            "id" = "OpGhyPhV";
            "file" = "hswf3-1.0.0.jar";
            "hash" = "sha512-yDXtdxPmNO96l0ZnoOA8cAz0rCLUkAEflJBqpW2fjo0/MDS2LNh9SbsmLXFZY/29s6kMi/6NhwAdOh8IxA+lWg==";
        };
        _nzTddhXI = {
            "id" = "nzTddhXI";
            "file" = "hswf3-1.0.1.jar";
            "hash" = "sha512-s0FVdfsBCseCR+/GqxhieP5Lk1O9DdaXUN53FeRRF1Ru5DbY0W85U79DtYZCrh4/U5kv8JBFsqXiUu3SYtkZug==";
        };
        _oiulqZnH = {
            "id" = "oiulqZnH";
            "file" = "hswf3-1.0.2.jar";
            "hash" = "sha512-e4AL1akfaijCk0l7BzRHSXh6i6ZsSH7VeFt01dr3feR0xQCPfqTvoEqzgK1sXo8uMA9ZOhAIbTUFbqBwz6wzPw==";
        };
        _pqgL0aaj = {
            "id" = "pqgL0aaj";
            "file" = "hswf3-1.0.3.jar";
            "hash" = "sha512-2axQxM2gATqdBlfoS85+I8mjjPsrHWTrLrKbMUFTVdeh0U6Xkp+6gam69o5UDbPf4STkiyPsV3fohAHfiioHvg==";
        };
    in {
        "OpGhyPhV" = _OpGhyPhV;
        "nzTddhXI" = _nzTddhXI;
        "oiulqZnH" = _oiulqZnH;
        "pqgL0aaj" = _pqgL0aaj;
        "fabric-1.20" = _OpGhyPhV;
        "fabric-1.20.1" = _OpGhyPhV;
        "fabric-1.20.2" = _nzTddhXI;
        "fabric-1.20.3" = _nzTddhXI;
        "fabric-1.20.4" = _nzTddhXI;
        "fabric-1.20.5" = _nzTddhXI;
        "fabric-1.20.6" = _nzTddhXI;
        "fabric-1.21" = _nzTddhXI;
        "fabric-1.21.1" = _nzTddhXI;
        "fabric-1.21.2" = _nzTddhXI;
        "fabric-1.21.3" = _nzTddhXI;
        "fabric-1.21.4" = _nzTddhXI;
        "fabric-25w02a" = _nzTddhXI;
        "fabric-1.21.5" = _nzTddhXI;
        "fabric-1.21.6" = _nzTddhXI;
        "fabric-1.21.7" = _nzTddhXI;
        "fabric-1.21.8" = _nzTddhXI;
        "fabric-1.21.9" = _oiulqZnH;
        "fabric-1.21.10" = _oiulqZnH;
        "fabric-1.21.11" = _oiulqZnH;
        "fabric-26.1" = _pqgL0aaj;
        "fabric-26.1.1" = _pqgL0aaj;
        "fabric-26.1.2" = _pqgL0aaj;
        "quilt-1.20" = _OpGhyPhV;
        "quilt-1.20.1" = _OpGhyPhV;
        "quilt-1.20.2" = _nzTddhXI;
        "quilt-1.20.3" = _nzTddhXI;
        "quilt-1.20.4" = _nzTddhXI;
        "quilt-1.20.5" = _nzTddhXI;
        "quilt-1.20.6" = _nzTddhXI;
        "quilt-1.21" = _nzTddhXI;
        "quilt-1.21.1" = _nzTddhXI;
        "quilt-1.21.2" = _nzTddhXI;
        "quilt-1.21.3" = _nzTddhXI;
        "quilt-1.21.4" = _nzTddhXI;
        "quilt-25w02a" = _nzTddhXI;
        "quilt-1.21.5" = _nzTddhXI;
        "quilt-1.21.6" = _nzTddhXI;
        "quilt-1.21.7" = _nzTddhXI;
        "quilt-1.21.8" = _nzTddhXI;
        "quilt-1.21.9" = _oiulqZnH;
        "quilt-1.21.10" = _oiulqZnH;
        "quilt-1.21.11" = _oiulqZnH;
        "quilt-26.1" = _pqgL0aaj;
        "quilt-26.1.1" = _pqgL0aaj;
        "quilt-26.1.2" = _pqgL0aaj;
        "pkg-1.0.0" = _OpGhyPhV;
        "pkg-1.0.1" = _nzTddhXI;
        "pkg-1.0.2" = _oiulqZnH;
        "pkg-1.0.3" = _pqgL0aaj;
        "default" = _pqgL0aaj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hswf3";
        id = "XUAqRQnx";
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