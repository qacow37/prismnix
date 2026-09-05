{lib, callPackage, ...}:
let
    versions = (let
        _HbCwlPRA = {
            "id" = "HbCwlPRA";
            "file" = "libz-1.0.0.jar";
            "hash" = "sha512-FcvtxQvX5dQXJ/CfLxCyEsx6x2eU8IPPMXoH0ak/ovIy0ax6n/xTdATROHQ8VAyyNTT5DtvP7GX+Za6oLYKRyA==";
        };
        _HOECobmO = {
            "id" = "HOECobmO";
            "file" = "libz-1.0.0.jar";
            "hash" = "sha512-c1++OsdwNrJdFjlW65uBq3dtFCYbo6yA34MesE0XuS5gh0RO6IlotN/jELWd+7W3FZG7LM4Dgu2tiBR6avQtVA==";
        };
        _AMqL6VaC = {
            "id" = "AMqL6VaC";
            "file" = "libz-1.0.1.jar";
            "hash" = "sha512-7i6HBZ9eMrvlyN8nYYAsCbGP/JbweKwA9ANXBkUKp9U+XrheH9w7WtiAFbPDaTfyz4LCqjOL1wz4cypwhzZvOw==";
        };
        _soKX5h3N = {
            "id" = "soKX5h3N";
            "file" = "libz-1.0.1.jar";
            "hash" = "sha512-XJ8yfuAd4TqRsLRxo/7Zx6CCL26i7w66tqNFCISTrRKMCJXkZYl8xfGVteDFsb01cbWBVl2amGzEfkd0e1DnQg==";
        };
        _yYR9jqw2 = {
            "id" = "yYR9jqw2";
            "file" = "libz-1.0.2.jar";
            "hash" = "sha512-k9PBYzkZS1l95B4pXylThqDakOXlWyU5Lr54g9FYAA1WQ4Iw8z9ocWGi9aKPOZtEgu/+RrhokIqlwaspBVbtiw==";
        };
        _BEPAjfEE = {
            "id" = "BEPAjfEE";
            "file" = "libz-1.0.3.jar";
            "hash" = "sha512-ezUvzCoe9OcHXOruPxAVR4+en9Ezf+KKDoqfEa8gdCqOuDoOp0681JlPV5efZV8VNWdG2bGWHoChkt85bpX1cg==";
        };
        _wBIAaCvH = {
            "id" = "wBIAaCvH";
            "file" = "libz-1.0.3.jar";
            "hash" = "sha512-uIUJAyy5StvKfuNr03wrHRnWvyb22YfpDDdsosCjkPqcbGji6GExflLvfYVUHK+nTQcVHeu/3b/0cSyY4RI2Ng==";
        };
        _z4ieRJO8 = {
            "id" = "z4ieRJO8";
            "file" = "libz-1.0.3.jar";
            "hash" = "sha512-EGCdW8PGFSC78ye64mkx6cKJdPaU4PjB80MPXgeUzNtbjYB2v4hGWUlZ5nu7nCGcxt/A9StbQxDhKG7ydNZpFw==";
        };
        _tvtFvW21 = {
            "id" = "tvtFvW21";
            "file" = "libz-1.1.0.jar";
            "hash" = "sha512-Q7560gtOnq4QIEwyIfRTm1dtojm0mU3nXbq7PiQkaNsvXMKYfNTxMLWKqXNAEIxO0iGZ46NVPTW6nci1E1ywyg==";
        };
    in {
        "HbCwlPRA" = _HbCwlPRA;
        "HOECobmO" = _HOECobmO;
        "AMqL6VaC" = _AMqL6VaC;
        "soKX5h3N" = _soKX5h3N;
        "yYR9jqw2" = _yYR9jqw2;
        "BEPAjfEE" = _BEPAjfEE;
        "wBIAaCvH" = _wBIAaCvH;
        "z4ieRJO8" = _z4ieRJO8;
        "tvtFvW21" = _tvtFvW21;
        "fabric-1.19.2" = _HbCwlPRA;
        "fabric-1.20" = _AMqL6VaC;
        "fabric-1.20.1" = _BEPAjfEE;
        "fabric-1.21" = _wBIAaCvH;
        "fabric-1.21.1" = _tvtFvW21;
        "pkg-1.0.0" = _HbCwlPRA;
        "pkg-1.0.0+1.20" = _HOECobmO;
        "pkg-1.0.1+1.20" = _AMqL6VaC;
        "pkg-1.0.1+1.20.1" = _soKX5h3N;
        "pkg-1.0.2+1.20.1" = _yYR9jqw2;
        "pkg-1.0.3+1.20.1" = _BEPAjfEE;
        "pkg-1.0.3+1.21" = _wBIAaCvH;
        "pkg-1.0.3+1.21.1" = _z4ieRJO8;
        "pkg-1.1.0+1.21.1" = _tvtFvW21;
        "default" = _tvtFvW21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libz";
        id = "yUBXc3AH";
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