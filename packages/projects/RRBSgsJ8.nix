{lib, callPackage, ...}:
let
    versions = (let
        _IN4ugDKN = {
            "id" = "IN4ugDKN";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-ON/CPc+sLYDxbhUsgiwQIHOq7Sw/Z1trKNzaUw1+c5z7FPhYoXtxuODmeoSQcjfpFQa3Elhs0jQgUrOPK0rNkg==";
        };
        _l6d5rrxp = {
            "id" = "l6d5rrxp";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-fqDTzfLd9khjUXrUjY2QrYQUQ5M/Acmbmfy9xB11zDS6w9s8Fd5P63e/74fNpf81WheMw+KbG41SCj1iUOlmVA==";
        };
        _3WtQp78B = {
            "id" = "3WtQp78B";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-jPa+lbBXJq9leBbTmKTCcyDde0auZa0VayFveayygTcIukYcESn2ahTtemHpSxbT6js46siplyqxxowLKDRz3g==";
        };
        _tU7xmu5P = {
            "id" = "tU7xmu5P";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-2dXJYku0r91DC4kaJwbTFTsJaQAAJabzSki6sXkDoAGwGmvTxKDcmhdYTfynVSM6o8iUT2IUwJ/mhn07f6hwPQ==";
        };
        _g1MQdv3y = {
            "id" = "g1MQdv3y";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-WC53fwL5zu01xETSZg1RutOn6XOsThtK+Y4DjBTT4EXnn3PYvqOHHcc9quG6olhqNtzEtDL6bPa0qWiOtffHjw==";
        };
        _JWK6o7YR = {
            "id" = "JWK6o7YR";
            "file" = "OceanBreaths_FREE.zip";
            "hash" = "sha512-blyNiCVVEe07CsylmAl7/n3Zl7+N/3Wm9nE0r/xffNxdKC3LBjdWYeRwh4qeFM5gGPyllUkoiJF8PLW/B7Vk7A==";
        };
        _rdM4i8vF = {
            "id" = "rdM4i8vF";
            "file" = "OceanBreaths_FREE_1.21.9.zip";
            "hash" = "sha512-oen1yjY7thZ7XzWm0RdsFZgxwURtrrhVn0lNbRbZr0F6S30TacIRHipmbRPL53vUujSFuXGTvhQ7n6dCZoWbBQ==";
        };
        _JkuzGeJW = {
            "id" = "JkuzGeJW";
            "file" = "OceanBreaths_FREE_1.21.11.zip";
            "hash" = "sha512-sWAE5iXYb0RfjbgTSFj8BFkIqRAr4rWj49ydPcdalsDS4SOeVZjnoZcllGInbwh0WYJhgqNWenLdjzHcE7r43Q==";
        };
        _cN8uYCR3 = {
            "id" = "cN8uYCR3";
            "file" = "ocean-breaths-1.5.1.jar";
            "hash" = "sha512-CbwXlNOIVRVilolsYgYqgBHZTmkJCf8LEbk3ThOub12BwKf4itkJ5HE6tVgq1oodVRToHQ9RhJBTRlZAkk/0Mw==";
        };
        _X9fAHq8L = {
            "id" = "X9fAHq8L";
            "file" = "OceanBreaths_FREE_oxidizer_1.21.11.zip";
            "hash" = "sha512-pzRMlLrc2fE1K9SkIpLRx12w77aLBmiAkdlDbmpTFM6GYRtWnY9XWrXIdNfBoqRm3YG0SfXcqjvnj61lpjqq4w==";
        };
        _4zK3msSd = {
            "id" = "4zK3msSd";
            "file" = "ocean-breaths-1.6.1.jar";
            "hash" = "sha512-rhEDOWB6CAEeYFoeyoC3oaUrrgyDy3GNd0H+Wn/e5QfZNP6dK8zBwAzZNyYLqJuG03u2/US8vNOObVPHu3w3KQ==";
        };
        _vYD5bX6w = {
            "id" = "vYD5bX6w";
            "file" = "OceanBreaths_FREE_26.1.zip";
            "hash" = "sha512-4UPU9VW8ddT9wp+a7uBMAbfR/RzaT+jeI9i8cuguF4lLwjB3XIpD6JB+Fhp6yDP7TXDCPlhVrnJQO0Lb/fXCgQ==";
        };
        _rkA0zKOT = {
            "id" = "rkA0zKOT";
            "file" = "OceanBreaths_FREE_26.1.jar";
            "hash" = "sha512-145bZlZbLR7QYX20YCMEKPENKnMjS4cQ8EHBtz+8TE8rJzBpgUdKeFB05cgPlvjPE3GwIpvvh928jg+NleHbag==";
        };
        _ZsHtMYvl = {
            "id" = "ZsHtMYvl";
            "file" = "OceanBreaths_FREE_26.1_deepblue_crossover.zip";
            "hash" = "sha512-xVcrQFXO9TEkiyfj4l8YMvK8RXbZBVzxGhSCN5wybW0p6nvR4Fmp3Ocgqfm5OT6SRih4cUtY23U+aZIprw3HPw==";
        };
        _JIWCfGrQ = {
            "id" = "JIWCfGrQ";
            "file" = "OceanBreaths_FREE_26.1_deepblue_crossover.jar";
            "hash" = "sha512-dsWKgFutrZxDVrdoRbNnJxTW6q1cRhSyVWwbi2l/Fiqwm91e/RHFzwwv/hcWHBH4vMCA6Z3G4eJWL5HWRH407A==";
        };
        _qrtCdgfW = {
            "id" = "qrtCdgfW";
            "file" = "OceanBreaths_FREE_26.2.zip";
            "hash" = "sha512-UMHZhZon/jhwtFrCUb7Z2ZpAlysnlU1Xz4LR9D6LdnhWIzQZl25oagoriacxqJJ5dnHzWO6C4iCxS7v1jMN8fw==";
        };
        _Xr4rGGH5 = {
            "id" = "Xr4rGGH5";
            "file" = "OceanBreaths_FREE_26.2.jar";
            "hash" = "sha512-xJzp3W/Boq8WnZvLkt3fXU/xQEC/LBwGor3v0Q+htJYxRzuDlM++pxXz3anPb6OLbihcEsPFmKuHOCAVvxcjaQ==";
        };
    in {
        "IN4ugDKN" = _IN4ugDKN;
        "l6d5rrxp" = _l6d5rrxp;
        "3WtQp78B" = _3WtQp78B;
        "tU7xmu5P" = _tU7xmu5P;
        "g1MQdv3y" = _g1MQdv3y;
        "JWK6o7YR" = _JWK6o7YR;
        "rdM4i8vF" = _rdM4i8vF;
        "JkuzGeJW" = _JkuzGeJW;
        "cN8uYCR3" = _cN8uYCR3;
        "X9fAHq8L" = _X9fAHq8L;
        "4zK3msSd" = _4zK3msSd;
        "vYD5bX6w" = _vYD5bX6w;
        "rkA0zKOT" = _rkA0zKOT;
        "ZsHtMYvl" = _ZsHtMYvl;
        "JIWCfGrQ" = _JIWCfGrQ;
        "qrtCdgfW" = _qrtCdgfW;
        "Xr4rGGH5" = _Xr4rGGH5;
        "datapack-1.17" = _IN4ugDKN;
        "datapack-1.17.1" = _IN4ugDKN;
        "datapack-1.18" = _IN4ugDKN;
        "datapack-1.18.1" = _IN4ugDKN;
        "datapack-1.18.2" = _IN4ugDKN;
        "datapack-1.19" = _IN4ugDKN;
        "datapack-1.19.1" = _IN4ugDKN;
        "datapack-1.19.2" = _IN4ugDKN;
        "datapack-1.19.3" = _IN4ugDKN;
        "datapack-1.19.4" = _IN4ugDKN;
        "datapack-1.20" = _l6d5rrxp;
        "datapack-1.20.1" = _l6d5rrxp;
        "datapack-1.20.2" = _l6d5rrxp;
        "datapack-1.20.3" = _l6d5rrxp;
        "datapack-1.20.4" = _l6d5rrxp;
        "datapack-1.20.5" = _3WtQp78B;
        "datapack-1.20.6" = _3WtQp78B;
        "datapack-1.21" = _tU7xmu5P;
        "datapack-1.21.1" = _tU7xmu5P;
        "datapack-1.21.2" = _g1MQdv3y;
        "datapack-1.21.3" = _g1MQdv3y;
        "datapack-1.21.4" = _g1MQdv3y;
        "datapack-1.21.5" = _JWK6o7YR;
        "datapack-1.21.6" = _JWK6o7YR;
        "datapack-1.21.7" = _JWK6o7YR;
        "datapack-1.21.8" = _JWK6o7YR;
        "datapack-1.21.9" = _rdM4i8vF;
        "datapack-1.21.10" = _rdM4i8vF;
        "datapack-1.21.11" = _X9fAHq8L;
        "datapack-26.1" = _ZsHtMYvl;
        "datapack-26.1.1" = _ZsHtMYvl;
        "datapack-26.1.2" = _ZsHtMYvl;
        "datapack-26.2" = _qrtCdgfW;
        "fabric-1.21.11" = _4zK3msSd;
        "fabric-26.1" = _JIWCfGrQ;
        "fabric-26.1.1" = _JIWCfGrQ;
        "fabric-26.1.2" = _JIWCfGrQ;
        "fabric-26.2" = _Xr4rGGH5;
        "forge-1.21.11" = _4zK3msSd;
        "forge-26.1" = _JIWCfGrQ;
        "forge-26.1.1" = _JIWCfGrQ;
        "forge-26.1.2" = _JIWCfGrQ;
        "forge-26.2" = _Xr4rGGH5;
        "neoforge-1.21.11" = _4zK3msSd;
        "neoforge-26.1" = _JIWCfGrQ;
        "neoforge-26.1.1" = _JIWCfGrQ;
        "neoforge-26.1.2" = _JIWCfGrQ;
        "neoforge-26.2" = _Xr4rGGH5;
        "quilt-1.21.11" = _4zK3msSd;
        "quilt-26.1" = _JIWCfGrQ;
        "quilt-26.1.1" = _JIWCfGrQ;
        "quilt-26.1.2" = _JIWCfGrQ;
        "quilt-26.2" = _Xr4rGGH5;
        "pkg-1.2.4" = _IN4ugDKN;
        "pkg-1.2.5" = _l6d5rrxp;
        "pkg-1.3.0" = _3WtQp78B;
        "pkg-1.3.2" = _tU7xmu5P;
        "pkg-1.3.3" = _g1MQdv3y;
        "pkg-1.4.0" = _JWK6o7YR;
        "pkg-1.5.0" = _rdM4i8vF;
        "pkg-1.5.1" = _JkuzGeJW;
        "pkg-1.5.1+mod" = _cN8uYCR3;
        "pkg-1.6.1" = _X9fAHq8L;
        "pkg-1.6.1+mod" = _4zK3msSd;
        "pkg-1.6.2" = _rkA0zKOT;
        "pkg-1.7.0" = _JIWCfGrQ;
        "pkg-1.7.1" = _Xr4rGGH5;
        "default" = _Xr4rGGH5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-breaths";
        id = "RRBSgsJ8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}