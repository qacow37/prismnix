{lib, callPackage, ...}:
let
    versions = (let
        _Bxju8tfR = {
            "id" = "Bxju8tfR";
            "file" = "redy-crosshair-1.0.0.jar";
            "hash" = "sha512-fkxXXih+hj/JRXlftnb74t7ybAcpLgVo3JBZacPaTdtrKYbCh2HFpephpZwxUP8uCBUPN1rI5Bc1hJ1SBZTSkA==";
        };
        _8ROzLkWc = {
            "id" = "8ROzLkWc";
            "file" = "redy-crosshair-1.0.1.jar";
            "hash" = "sha512-Pv2uQf7zfgLAplRza2v7vO4BsIIRB6caBHMh1WWoRIu7PUvs4SfiOUGQD8dD4smJlXI1e2ypsiHGH7LF7ZhHkg==";
        };
        _NKaYP3N2 = {
            "id" = "NKaYP3N2";
            "file" = "redy-crosshair-1.0.2.jar";
            "hash" = "sha512-suqX//IMrs4xGsJe5p6XtHpCbtFaGrLFNBBQ+VoSGIgGwPov+Hh2vVB1RxRopW24r7R+DRSkDwJGL2otm6XdSg==";
        };
        _LroQZz1Z = {
            "id" = "LroQZz1Z";
            "file" = "redy-crosshair-1.0.3.jar";
            "hash" = "sha512-SzYEEZcI9cV8pcxFmWFrzLhLAGIXx2zMGd6IkgHN0JZ7L5weLEycxJocTOiQJZC4PfkkeIqIXCXIgZbFrwrFVQ==";
        };
    in {
        "Bxju8tfR" = _Bxju8tfR;
        "8ROzLkWc" = _8ROzLkWc;
        "NKaYP3N2" = _NKaYP3N2;
        "LroQZz1Z" = _LroQZz1Z;
        "fabric-1.21" = _LroQZz1Z;
        "fabric-1.21.1" = _LroQZz1Z;
        "fabric-1.21.2" = _LroQZz1Z;
        "fabric-1.21.3" = _LroQZz1Z;
        "fabric-1.21.4" = _LroQZz1Z;
        "fabric-1.21.5" = _LroQZz1Z;
        "fabric-1.21.6" = _LroQZz1Z;
        "fabric-1.21.7" = _LroQZz1Z;
        "fabric-1.21.8" = _LroQZz1Z;
        "fabric-1.21.9" = _LroQZz1Z;
        "fabric-1.21.10" = _LroQZz1Z;
        "fabric-1.21.11" = _LroQZz1Z;
        "fabric-26.1" = _LroQZz1Z;
        "fabric-26.1.1" = _LroQZz1Z;
        "fabric-26.1.2" = _LroQZz1Z;
        "fabric-26.2" = _LroQZz1Z;
        "fabric-26.3" = _LroQZz1Z;
        "pkg-1.0.0" = _Bxju8tfR;
        "pkg-1.0.1" = _8ROzLkWc;
        "pkg-1.0.2" = _NKaYP3N2;
        "pkg-1.0.3" = _LroQZz1Z;
        "default" = _LroQZz1Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redy-crosshair";
        id = "moTEoCrK";
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