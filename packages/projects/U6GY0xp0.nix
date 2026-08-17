{lib, callPackage, ...}:
let
    versions = (let
        _VOMqwoQ3 = {
            "id" = "VOMqwoQ3";
            "file" = "alexscaves-1.0.6.jar";
            "hash" = "sha512-R3DBEvww829tIH96fZnEiMuGWZjCtOxCXjF+ZCwXwd4pwaOl+K4jd/h3vhD0pqf1hAcBCIuJMtQXsXyZDLpc4A==";
        };
        _JnyjMWKA = {
            "id" = "JnyjMWKA";
            "file" = "alexscaves-1.0.7.jar";
            "hash" = "sha512-jngF/GnLJjKFlArvAT+BAWOmKHN5E3YWSHfhHNT1eaNYf9pHIDnVMypRaEl3P8v8K0FNmgExw8W/nusVw+eIFA==";
        };
        _zUdjxO9k = {
            "id" = "zUdjxO9k";
            "file" = "alexscaves-1.0.8.jar";
            "hash" = "sha512-ULB2lz5av35bMHVlr3eKu1j3VoHhowhvA+tvcxZpKMZrCkGxehGHel/ZItHVyqENqHelYymr4HVKi86sLoG1WQ==";
        };
        _gCvzvSsJ = {
            "id" = "gCvzvSsJ";
            "file" = "alexscaves-1.0.9.jar";
            "hash" = "sha512-NN6efIhpvkzHzaUmTd7rwyKEZ9CFI3f3nhoNVavjTr9EDm0lbumiTvRFEt52p3jODdW0mqq0y48IUnIDu4sOqg==";
        };
        _e7H7vKvS = {
            "id" = "e7H7vKvS";
            "file" = "alexscaves-1.1.0.jar";
            "hash" = "sha512-x6FhOTBl7YM3P2Yg3trfDy6Bg6c99PHc+Udyte3ElXM9KkYcoZ6+d4dIGvaQHN0pdzSLRWvIs0h5eS7bFFkI8Q==";
        };
        _SLvvjh2O = {
            "id" = "SLvvjh2O";
            "file" = "alexscaves-1.1.1.jar";
            "hash" = "sha512-eObocCHyqe4ys/3WB4rzuMOi8OgzHOuSD2l/P6DiueG/KvoTBkSYl+PXfHxf56yz1Ge2OxvQEF4P1hKoR1KAZw==";
        };
        _RplA7oyA = {
            "id" = "RplA7oyA";
            "file" = "alexscaves-1.1.2.jar";
            "hash" = "sha512-ak684gv3L7zTz/9TMQJKh7yKw/I8UH6a6g7PdBlRk4QSiezKXtldqE2Wruj7lKUOjjZh9ekldr1rrFfYWJERlw==";
        };
        _3yOJpMFg = {
            "id" = "3yOJpMFg";
            "file" = "alexscaves-1.1.3.jar";
            "hash" = "sha512-7SsS1A8PQZCJm8n1eOVMNirJam/41nXZ2vjM3GntFBEMALoRT0HL9+FPl4nZlX2aAKvrfsNoVm9gtsaz/ngwXg==";
        };
        _pdifL7d0 = {
            "id" = "pdifL7d0";
            "file" = "alexscaves-1.1.4.jar";
            "hash" = "sha512-qEty/tYv3gJ6BswIZTG5I3JnKeoU4fBMn6IImLVmfTMusfok2T40agmQtM/a146tbn4mW6Yaltrl3K5+qfQV1A==";
        };
        _2gc9us5X = {
            "id" = "2gc9us5X";
            "file" = "alexscaves-1.1.5.jar";
            "hash" = "sha512-mjZFEqD6l7KGINBoNJEZcD5ssO714NAoHZKt8f0BdEHeARekRb4Yrw9KVIleNDyr0NxLCRay2VLQkv/oYborrA==";
        };
        _N9J7aoRb = {
            "id" = "N9J7aoRb";
            "file" = "alexscaves-2.0.0.jar";
            "hash" = "sha512-qUuwphwiFFP3BuqJKBgfA32Au3uD+CRJ+497+Yfp3nhNDfNytNS0KpRHzltNfSRllD0FU0u+6aZrY6Nts4RA/w==";
        };
        _aQbhVUVf = {
            "id" = "aQbhVUVf";
            "file" = "alexscaves-2.0.1.jar";
            "hash" = "sha512-7179FDwBU6WVUjhw4CRDYgR8yadPUB/j/rgRUhKQCDbDuCkT+oP40v4RIi2oX9a77kTUco009VFVp61UAssrfQ==";
        };
        _lC8HHXOF = {
            "id" = "lC8HHXOF";
            "file" = "alexscaves-2.0.2.jar";
            "hash" = "sha512-0jCSz1B/TPZurUXXs5M5Pqg6kAIFaWLubDQekTI6454Q8q77u8n15UQJ6z7lIq0MLdVmEHewnx430DTP3UMzoA==";
        };
    in {
        "VOMqwoQ3" = _VOMqwoQ3;
        "JnyjMWKA" = _JnyjMWKA;
        "zUdjxO9k" = _zUdjxO9k;
        "gCvzvSsJ" = _gCvzvSsJ;
        "e7H7vKvS" = _e7H7vKvS;
        "SLvvjh2O" = _SLvvjh2O;
        "RplA7oyA" = _RplA7oyA;
        "3yOJpMFg" = _3yOJpMFg;
        "pdifL7d0" = _pdifL7d0;
        "2gc9us5X" = _2gc9us5X;
        "N9J7aoRb" = _N9J7aoRb;
        "aQbhVUVf" = _aQbhVUVf;
        "lC8HHXOF" = _lC8HHXOF;
        "forge-1.20.1" = _lC8HHXOF;
        "neoforge-1.20.1" = _lC8HHXOF;
        "default" = _lC8HHXOF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves";
            id = "U6GY0xp0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}