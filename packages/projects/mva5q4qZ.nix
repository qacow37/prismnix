{lib, callPackage, ...}:
let
    versions = (let
        _uYqwnn9X = {
            "id" = "uYqwnn9X";
            "file" = "Create Deep Seas -1.1.1 Neoforge 1.21.1.jar";
            "hash" = "sha512-uzTTt1wxToznmFX6AHer4WW+/0sOHv6mNoDmsGRrbMsM2yb25h2KogkTnB1fXWe1EeiSE69TYobc0TrhdHPitw==";
        };
        _5kwbs7hJ = {
            "id" = "5kwbs7hJ";
            "file" = "create_submarine-1.21.1  1.1.4v.jar";
            "hash" = "sha512-H9HzjguDzUGZEqb3T9CkR915OwHDDOy3jZb7h03aYr7UBA9DIs1n/dalUfzR0ElZBJwAfiU9j4TX8Q0RDpFK2w==";
        };
        _Swcvg8j6 = {
            "id" = "Swcvg8j6";
            "file" = "create_submarine-1.21.1 Neofroge 2.0.0.jar";
            "hash" = "sha512-VO+eGg92wf61EsvcgblWHwLKUOgHUBXWbO4tx0jhbpMWb/2f75pCLp3W3cU2BZwkPPUrwRM0claUStKrbdhn4g==";
        };
        _AHKh74aJ = {
            "id" = "AHKh74aJ";
            "file" = "create_submarine-2.0.1.jar";
            "hash" = "sha512-6sURIN7Gce/cdyBLLUqL9V0apyFhmziwJ9cxAPIQTPSEYgEJ2jqUU3vlmNZNxB+7cRbeE7ZV7+YruO1CXyE+Pg==";
        };
        _TRFL2377 = {
            "id" = "TRFL2377";
            "file" = "create_submarine-2.0.2.jar";
            "hash" = "sha512-3nNXrwAc5ckluQrZCiI3E0u3KYX7Asx+5gPuc1/Jwx4MUZQSEYtFgqz1Hemzzv2HGjvqr4q4aeGOF4RFtYonAw==";
        };
        _vt1MWc6K = {
            "id" = "vt1MWc6K";
            "file" = "create_submarine-2.0.3.jar";
            "hash" = "sha512-/431Qo7ymLXyoIcQLS5f+tZKlB0kyFVoEkBkCTrcuEAGJWM+Nd4EkbeTutOcgM5ZHS9PofEzUKpcc9i74xgSEg==";
        };
        _euMtX6NU = {
            "id" = "euMtX6NU";
            "file" = "create_submarine-2.1.3.jar";
            "hash" = "sha512-dh7skKYc2ioS4UHF875QJUXhS8562FsdAAjvsdd8idLHeNHd/1PQIIY1mG3uKuPAM2lFbyvNLANfi/IXOIw88w==";
        };
        _P3BDDqor = {
            "id" = "P3BDDqor";
            "file" = "create_submarine-2.1.4.jar";
            "hash" = "sha512-uTjaagvR8j7/VNM9vQ3R34iTLT/Pq6MJxcHUWm50uGKYfUZPdc4w/4AcVfMRiyNhoRFITKqfGvI0P6yU2b6Jeg==";
        };
        _MzuQ2Wxd = {
            "id" = "MzuQ2Wxd";
            "file" = "create_submarine-2.1.5.jar";
            "hash" = "sha512-3vfck6UfxO560kHRY7jZwbosGd/MGpgxqrbrfTSma1gzoNjsCVD/NVgHokSATsNzkzWu4XXbqYq045FVWODo6w==";
        };
        _oQnHpdLL = {
            "id" = "oQnHpdLL";
            "file" = "create_submarine-2.1.6.jar";
            "hash" = "sha512-RzrePVe9Ih180Z5P2AVZBGyZbJE/zBW9sPP8pb3QQlS28TeRHaz8oQp7XClxefFEJUVCFaXj30/1iIFsJ7q0nQ==";
        };
        _QFPS2LTu = {
            "id" = "QFPS2LTu";
            "file" = "create_submarine-2.2.2.jar";
            "hash" = "sha512-zX1nxrmv49YmAdXSgroTLznrSblEG/hcmWFK9CUDKmq21pHGEVgjRyL0dQqpmTgEANdxKu3WBBeSOlQ85xXuRQ==";
        };
        _JhLXaayR = {
            "id" = "JhLXaayR";
            "file" = "create_submarine-2.2.3.jar";
            "hash" = "sha512-7/aPY2TFTrwzRjvEy5GqmGFDbTWuARomKFslQBPNtPTNBJDnbh2PgckKAD4ecOJBGdiHl1Icd2Fhk4xK/VmJSg==";
        };
        _UcXaPVeD = {
            "id" = "UcXaPVeD";
            "file" = "create_submarine-2.2.4.jar";
            "hash" = "sha512-a4fXLxA2SJxEzQMxcKvhD4tSEO+CZYI/Kc1RUxRE54OEhjyjIbfNzCOSSUAWEiYyerd0z9HZHV4uqLpZmw6uMQ==";
        };
    in {
        "uYqwnn9X" = _uYqwnn9X;
        "5kwbs7hJ" = _5kwbs7hJ;
        "Swcvg8j6" = _Swcvg8j6;
        "AHKh74aJ" = _AHKh74aJ;
        "TRFL2377" = _TRFL2377;
        "vt1MWc6K" = _vt1MWc6K;
        "euMtX6NU" = _euMtX6NU;
        "P3BDDqor" = _P3BDDqor;
        "MzuQ2Wxd" = _MzuQ2Wxd;
        "oQnHpdLL" = _oQnHpdLL;
        "QFPS2LTu" = _QFPS2LTu;
        "JhLXaayR" = _JhLXaayR;
        "UcXaPVeD" = _UcXaPVeD;
        "neoforge-1.21.1" = _UcXaPVeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-deep-seas";
            id = "mva5q4qZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="UcXaPVeD";}