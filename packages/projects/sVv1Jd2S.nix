{lib, callPackage, ...}:
let
    versions = (let
        _HVqEMo4q = {
            "id" = "HVqEMo4q";
            "file" = "todolist-0.2.jar";
            "hash" = "sha512-8sQo0+GKERXDgE25XRmrgyR80wUpGovqyFce+dMe5kKdUJmtUDNfdt8rq9Z2oMtyCmuVBklezgIXptXRlvU18A==";
        };
        _KoKRuXs5 = {
            "id" = "KoKRuXs5";
            "file" = "todolist-0.3.1.jar";
            "hash" = "sha512-4xyBCnjJwJIfoEl6pJ18mKLVopDUibLMgCIWcWJhBHDg7m5V5ifesrvQqCPKoZZfxMGudN2pxCqE5ZzlB38/CA==";
        };
        _NlwQ9HNn = {
            "id" = "NlwQ9HNn";
            "file" = "todolist-0.3.3.jar";
            "hash" = "sha512-uKHZlQW0OgsN9q0ZM6Glppu3b48jYhZw1zzM6ZRw9PDEzgFAigMEIssDZo06BOPgf22CQzrAMyv0FI5BAUOZNA==";
        };
        _i6m6fElL = {
            "id" = "i6m6fElL";
            "file" = "todolist-0.3.5.jar";
            "hash" = "sha512-FPLLG01s1lk5oPDY0oCvldZ/Z5O/SCt0UNcRcCRQk8g2ilKXSStCw1HfZqI/q4vXM4QhD2htyGenxMsD8NrPsg==";
        };
    in {
        "HVqEMo4q" = _HVqEMo4q;
        "KoKRuXs5" = _KoKRuXs5;
        "NlwQ9HNn" = _NlwQ9HNn;
        "i6m6fElL" = _i6m6fElL;
        "fabric-1.19" = _HVqEMo4q;
        "fabric-1.19.1" = _HVqEMo4q;
        "fabric-1.19.2" = _HVqEMo4q;
        "fabric-1.19.3" = _HVqEMo4q;
        "fabric-1.19.4" = _HVqEMo4q;
        "fabric-1.20" = _KoKRuXs5;
        "fabric-1.20.1" = _NlwQ9HNn;
        "fabric-1.20.2" = _NlwQ9HNn;
        "fabric-1.18.2" = _i6m6fElL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "todo-list";
            id = "sVv1Jd2S";
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
in callPackage fn {version="i6m6fElL";}