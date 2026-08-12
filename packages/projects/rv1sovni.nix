{lib, callPackage, ...}:
let
    versions = (let
        _5w1bbT5o = {
            "id" = "5w1bbT5o";
            "file" = "woodworks-1.18.2-1.2.1.jar";
            "hash" = "sha512-Wb7+SMsX8Ef5cmXD+05lT0aZIZRPa5zD06McwaVGVoSJsQwLzCj7xMg0KvASxYNcKi4RAyu8UHiFpl2edKYFwA==";
        };
        _prgM2znB = {
            "id" = "prgM2znB";
            "file" = "woodworks-1.19.2-2.2.2.jar";
            "hash" = "sha512-iqhmHfmgTJsVU/Jm9dNcudZWfFYcheDxPwChH8VkOJH3vS1eTozxnCcSIjc1l3kLZ8pEFqtPItd0EY5glgH9xw==";
        };
        _sWSUyVeA = {
            "id" = "sWSUyVeA";
            "file" = "woodworks-1.20.1-3.0.0.jar";
            "hash" = "sha512-0ZTlEXbvjyR0HjT8pDYu7LNqFhn52QfvCTOpABFvSKDSdAeP6zQ6u/O/76h54Vl2Ondo6ghaUzcXaUR6EgOueg==";
        };
        _LKgMFANs = {
            "id" = "LKgMFANs";
            "file" = "woodworks-1.20.1-3.0.1.jar";
            "hash" = "sha512-ZVhYo5FmlhViyhaScEq5l05SsVsyWpxySK/kA/F0iUVCCVH2BFqbJ1nPbUzB90r6GtAXxTyntx3TqqSeiSLFpg==";
        };
        _236Amnif = {
            "id" = "236Amnif";
            "file" = "woodworks-1.20.1-3.0.2.jar";
            "hash" = "sha512-xgPjBpF1ae+U0Ty00dQ+Mpgmgo1HTse8Au2AxJOKStaHsyQ3VV1/4RJou54ShxvFgCpJQfupEwA3zN2ZdWjA1w==";
        };
        _neaMfufC = {
            "id" = "neaMfufC";
            "file" = "woodworks-1.21.1-4.0.0.jar";
            "hash" = "sha512-mbkm0w4bQTk4c8qde/hDh8556cCnN/QmxJlLGLWTDZF7EE2HjM4iaIJ9hi4BJK8kN8u8QzDxTgts7XyRO104QA==";
        };
        _Z6hTcIv9 = {
            "id" = "Z6hTcIv9";
            "file" = "woodworks-1.21.1-4.0.1.jar";
            "hash" = "sha512-vBFk2HKIKyVhAEuB0y14UIcEvdOiHz1TpFB3R0y5TqX5ianinqEopLQKsUcHfK1REp8GJAEZ/QlrSvAP1tt7IQ==";
        };
        _aJd8UVN0 = {
            "id" = "aJd8UVN0";
            "file" = "woodworks-1.21.1-4.0.2.jar";
            "hash" = "sha512-Un9HSeu7hxOUCyo9ZVVCelkSxr7gYhHndy59NGhhV7/lmqmmZ4VtobQTkDvNhHrylOji5ll5yoPWRFctZcCmzg==";
        };
    in {
        "5w1bbT5o" = _5w1bbT5o;
        "prgM2znB" = _prgM2znB;
        "sWSUyVeA" = _sWSUyVeA;
        "LKgMFANs" = _LKgMFANs;
        "236Amnif" = _236Amnif;
        "neaMfufC" = _neaMfufC;
        "Z6hTcIv9" = _Z6hTcIv9;
        "aJd8UVN0" = _aJd8UVN0;
        "forge-1.18.2" = _5w1bbT5o;
        "forge-1.19.2" = _prgM2znB;
        "forge-1.20.1" = _236Amnif;
        "neoforge-1.20.1" = _236Amnif;
        "neoforge-1.21.1" = _aJd8UVN0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woodworks";
            id = "rv1sovni";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="aJd8UVN0";}