{lib, callPackage, ...}:
let
    versions = (let
        _uenqWvE5 = {
            "id" = "uenqWvE5";
            "file" = "Nightmare-Mode-1.1.0.jar";
            "hash" = "sha512-jiasEYHrPJYOpuOfygMHTWfB8iNXLDLXE1EmgYAhR4ZBO3/SqcH5dSJpXmN64TOhmHUiAIAPWiAUcbZSCEFrrQ==";
        };
        _FbTaHWDD = {
            "id" = "FbTaHWDD";
            "file" = "Nightmare-Mode-1.1.1.jar";
            "hash" = "sha512-ieDYUO8OYvQOPco7csNMI6QaNrDcNwx5J5ajqU5/fR4RSbH7EmjHZQRkj9nnXFq0InjnvUQmyH4cDe2t3IjOmQ==";
        };
        _tsGvJoD8 = {
            "id" = "tsGvJoD8";
            "file" = "Nightmare-Mode-1.1.1a-3.0.1 port.jar";
            "hash" = "sha512-hB22283SI96q6A3kGeZVixtay4qeRNirf4tvxxH7M5PpbRyOMyNNNoPxZ9cRfVLNgYZSdG2qMxD/6V7r8Gg52A==";
        };
        _gnLLSdra = {
            "id" = "gnLLSdra";
            "file" = "Nightmare-Mode-1.1.2.jar";
            "hash" = "sha512-6QJ7yJSyds5s88VAFtFdgSahzoGwhN2/qdGkbTXLcb+8t9B/LjKBDl6bnJVw4bS3pQeKtYSPLOMfJerQ/keEMg==";
        };
        _HWzl5WZU = {
            "id" = "HWzl5WZU";
            "file" = "Nightmare-Mode-1.1.2a.jar";
            "hash" = "sha512-3a2aZH4mjRRhzwwpuRAneaPiGHKSWSkL/17kvnyFQwoOeeyQblR5kCIHJh7/ebhUuJWYu4M1/g3yoz7TlgPKvA==";
        };
        _hOsV2QWT = {
            "id" = "hOsV2QWT";
            "file" = "Nightmare-Mode-1.1.3.jar";
            "hash" = "sha512-0Wf7GwjF+La5Zcb28QT2LPG+whZal4Ci+v1F6XJZEHGq41fECOJSQ0Mvg9MA7XDaVYzCsAvYgNGI4RkrLGXzTg==";
        };
        _aEJg8Lzv = {
            "id" = "aEJg8Lzv";
            "file" = "Nightmare-Mode-1.1.3-3.1.0-port.jar";
            "hash" = "sha512-xFthBTMS/PzNHVbkZmB5HYSgpYb89jO6pXY7FIHcT0qyntNGi29vevSxnQGJA2Ugw9q27rR63J+jCnCKFZVqnQ==";
        };
        _CUUD41WM = {
            "id" = "CUUD41WM";
            "file" = "Nightmare-Mode-1.1.4.jar";
            "hash" = "sha512-jKdH6Ave0HZBgeHbcdkHYhvK/AAzo6h/tRD3m+k6WMcNv6XvXaLivWb0VbRIXUQn+BDoHvw7iGXdi3idN+Xg1Q==";
        };
        _UQ3WEjwv = {
            "id" = "UQ3WEjwv";
            "file" = "Nightmare-Mode-1.1.5.jar";
            "hash" = "sha512-At389bgOhEFEfsT70PGbEMqM7AFaunADGXTI8DIzo5kmqAFHDSQymy//1Y93GHrDZZd1bqQtE7PNHfaLPBvQyw==";
        };
        _roHGIkU3 = {
            "id" = "roHGIkU3";
            "file" = "Nightmare-Mode-1.1.5a.jar";
            "hash" = "sha512-xqqpdNDLeGWHBffzpxoecTOKWsxQrwxDTbIYzVVI6t3aoU4pN1gQAh3ItcFCgTXAdXQv1C7d/Bic3a5EOW1U/A==";
        };
    in {
        "uenqWvE5" = _uenqWvE5;
        "FbTaHWDD" = _FbTaHWDD;
        "tsGvJoD8" = _tsGvJoD8;
        "gnLLSdra" = _gnLLSdra;
        "HWzl5WZU" = _HWzl5WZU;
        "hOsV2QWT" = _hOsV2QWT;
        "aEJg8Lzv" = _aEJg8Lzv;
        "CUUD41WM" = _CUUD41WM;
        "UQ3WEjwv" = _UQ3WEjwv;
        "roHGIkU3" = _roHGIkU3;
        "legacy-fabric-1.6.4" = _roHGIkU3;
        "pkg-v1.1.0" = _uenqWvE5;
        "pkg-v1.1.1" = _FbTaHWDD;
        "pkg-v1.1.1a-3.0.1-port" = _tsGvJoD8;
        "pkg-v1.1.2" = _gnLLSdra;
        "pkg-v1.1.2a" = _HWzl5WZU;
        "pkg-v1.1.3" = _hOsV2QWT;
        "pkg-v1.1.3-3.1.0-port" = _aEJg8Lzv;
        "pkg-v1.1.4" = _CUUD41WM;
        "pkg-v1.1.5" = _UQ3WEjwv;
        "pkg-v1.1.5a" = _roHGIkU3;
        "default" = _roHGIkU3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightmare-mode-btw";
        id = "Br97uX7n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}