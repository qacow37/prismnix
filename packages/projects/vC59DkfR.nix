{lib, callPackage, ...}:
let
    versions = (let
        _hGQBbp42 = {
            "id" = "hGQBbp42";
            "file" = "old_biomes 1.19.4.jar";
            "hash" = "sha512-l3sRRsRS3AcvRxWG1nyOvhWitemOTyGd1/CT0mvZtd8A3VtkFMDiSOx/gmFRHel3Y7waS4VbhtRWCh3JrLRNwg==";
        };
        _2xlhrrtY = {
            "id" = "2xlhrrtY";
            "file" = "old_biomes-1.20.1.jar";
            "hash" = "sha512-aSdG1ispOPMCGS4EFzOkBIad6td/BnZZGNahyq1z/qOuV3zazSD/Tm6LGdP6W2HAGZTpQeDkHXRItU8hlJ4BOA==";
        };
        _cIQor3Yp = {
            "id" = "cIQor3Yp";
            "file" = "old_biomes-2.0.1.19.4.jar";
            "hash" = "sha512-etiYmwJLhywQypRpAeoZ80/TiTXkK3EzTIWrmtX/NeF5WJMmJWPzi41/bT3zC8wM0dcfJ7V4sWVAQ0Xe81I1Wg==";
        };
        _PzXjkSop = {
            "id" = "PzXjkSop";
            "file" = "old_biomes-2.0.1.20.1.jar";
            "hash" = "sha512-4VHIq2fUMXI2mjP7KK1Ftj6JPyEYEwNs1dL/FJgbgXq2Y8OOlFqe0Pwgx4CpunOyDz3WKrx0VyX/9jd1nH58Ng==";
        };
        _CYADcuHu = {
            "id" = "CYADcuHu";
            "file" = "old_bioms-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wEA+WqbRMZuEnC1AXzAkarS6Hdbv+YLWeB6YP/t5qnx/SK1OmSoMVWZKgJk9jf19151qvQB8QtnpyUSd0A6abQ==";
        };
    in {
        "hGQBbp42" = _hGQBbp42;
        "2xlhrrtY" = _2xlhrrtY;
        "cIQor3Yp" = _cIQor3Yp;
        "PzXjkSop" = _PzXjkSop;
        "CYADcuHu" = _CYADcuHu;
        "forge-1.19.4" = _cIQor3Yp;
        "forge-1.20.1" = _PzXjkSop;
        "neoforge-1.21.8" = _CYADcuHu;
        "pkg-1.0.0" = _2xlhrrtY;
        "pkg-2.0.0" = _PzXjkSop;
        "pkg-3.0.0" = _CYADcuHu;
        "default" = _CYADcuHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-biomes";
        id = "vC59DkfR";
        type = "mod";
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
in callPackage fn {}