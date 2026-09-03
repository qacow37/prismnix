{lib, callPackage, ...}:
let
    versions = (let
        _IMK4nzj2 = {
            "id" = "IMK4nzj2";
            "file" = "anisum-neoforge-1.21.11-0.0.1+build.7.jar";
            "hash" = "sha512-Zx1IX3aGLPx94RbcIl7IMDX69RYV7D7s45KoMtpCyKAYwCAOhpQUz7hlSrF2cTOJpjW8OmEPILJN0D6n59PHnA==";
        };
        _5m3C2xm8 = {
            "id" = "5m3C2xm8";
            "file" = "anisum-neoforge-1.21.11-0.0.1+build.8.jar";
            "hash" = "sha512-hx3bXCH+BmrHE1hyWVZY239WpyhCP3o6Q/p7c4A2U3c/2qorR2pRRjJzUOo13KmB6g3Zz4CpnfvflYvlmHDwvA==";
        };
        _1wc9ZMpH = {
            "id" = "1wc9ZMpH";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.10.jar";
            "hash" = "sha512-9qSw/GpkCUbLTRjRlSJ0B4effKBA5dY97fd/Pp5YO8N+Yf02AH8vUCDvQpSVvd5RHWSVjsTa+kfjyYQnNnliAQ==";
        };
        _8tGoImNQ = {
            "id" = "8tGoImNQ";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.11.jar";
            "hash" = "sha512-9qSw/GpkCUbLTRjRlSJ0B4effKBA5dY97fd/Pp5YO8N+Yf02AH8vUCDvQpSVvd5RHWSVjsTa+kfjyYQnNnliAQ==";
        };
        _kmejrVm5 = {
            "id" = "kmejrVm5";
            "file" = "anisum-neoforge-1.21.11-0.0.1+build.12.jar";
            "hash" = "sha512-PXSjwXhpKTqhRhWKS+fRb6tOxyC0RxF29+cMYElUKZVhUkHijMiZKMyqsUsdPhaE1zanlsaPY0Bt3H3KybvjEQ==";
        };
        _LMzZH79I = {
            "id" = "LMzZH79I";
            "file" = "anisum-neoforge-1.21.10-0.0.1+build.13.jar";
            "hash" = "sha512-g72mUKLitOBcFvEu0UgfLXf7rAUSBhw4tU04cSKCEtTgexbywFKSYCQblpD8gWeoJY0/LVX52RVRYKZh+Riyhw==";
        };
        _WLBlSaxt = {
            "id" = "WLBlSaxt";
            "file" = "anisum-neoforge-1.21.1-0.0.1+build.14.jar";
            "hash" = "sha512-xYhb03MznDvuo0CzlzqqVr+p9APWyLdxQ7cHicOyliDbti/l7LJJtnTeFvIEf6HdoVGLB9G65tPImPhH0Dv3qg==";
        };
        _r0zILciY = {
            "id" = "r0zILciY";
            "file" = "anisum-neoforge-1.21.1-0.0.1+build.15.jar";
            "hash" = "sha512-+GYb5/000JoyQ5og1d3MX+ORDe5sWERNaAyMmAM9pwic3+khFYFZPXYupgiNd6YgkOMF3IV5X7cH4aZuX8Tnqg==";
        };
        _46CKVZD8 = {
            "id" = "46CKVZD8";
            "file" = "anisum-neoforge-1.21.1-0.0.1+build.16.jar";
            "hash" = "sha512-5Kj6gqfl2/LqfZUfiJ6d6BojEhSHKco20kkdNyEn/7z/E8tX4JH6vOKDQuxEEAfzLRg5PfnlLadP+Bd1IIoNJA==";
        };
        _f3ih0y9s = {
            "id" = "f3ih0y9s";
            "file" = "anisum-neoforge-1.21.1-0.0.1+build.17.jar";
            "hash" = "sha512-vB7x/64N5BRlDMbR41ZN7r80jkU1W468AE/g29xew6k0IXAeRBvIZsj/fujBtuUlIPZl4HHVkhoM6GTbl/xdjQ==";
        };
        _xpTR4xaQ = {
            "id" = "xpTR4xaQ";
            "file" = "anisum-neoforge-1.21.1-0.0.1+build.18.jar";
            "hash" = "sha512-Q5GMQjkqHi5fR1DhERYZOlMhBCTeYwZuy+1c9K9WQuKSt0IzaQDJdOmhriUwn9fBwDSXsng/J/UrWTTeok5bIw==";
        };
        _Lmnulfjg = {
            "id" = "Lmnulfjg";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.19.jar";
            "hash" = "sha512-k45F3YYfSp4cHYxWlC1lSS6eDN3O2Jj0ln3k/ZmRV5cYgoUiasoH3h4W6asELVuyyVSEYF4+jRHV5JS/UsObKA==";
        };
        _gEQUAGId = {
            "id" = "gEQUAGId";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.20.jar";
            "hash" = "sha512-uTJwZ0CIif1n7IUmd9z1N3rJfIn5nzjDL2/W3iT5LrQOtn10EJgB08gqqfc9whDxt2+KwgyibFhlrtGY56HQyg==";
        };
        _rBlPar7W = {
            "id" = "rBlPar7W";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.21.jar";
            "hash" = "sha512-ehj7s2Ey/n1Ay+ZQxShAXc57UbhpaVZM2LJ9WkmpJHwK2bvVy4k49bQOMlsKLOP0c6ecAEI1kxxio2IQO2RpSA==";
        };
        _EkMnvlCg = {
            "id" = "EkMnvlCg";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.22.jar";
            "hash" = "sha512-EkEgT2gG9HlZMGpU2IWEcPfuEvZrKuJF1/eftAqv3zrvIVpbB0e7K8S7JJPjJnq8EEwYRUcra2ORX58IrQzY+w==";
        };
        _3h17ZjhB = {
            "id" = "3h17ZjhB";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.23.jar";
            "hash" = "sha512-YN7cY1JahJKlVlwxL7n6gHUGr2fScK3FO7YJe/zO9zRqCJuA+4P0EmLGWze5d7PVk3GB9GJxTw16Q4Xm5g1C+A==";
        };
        _G1aW56Ji = {
            "id" = "G1aW56Ji";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.24.jar";
            "hash" = "sha512-xTqiI8j6J1b6qq/b+9yBcDeuhbYR5QBo+74YpArPYZYIPnpnCuG5K6iE9kH62WpQsugS/JHknCnGmjGOZi6VPg==";
        };
        _Ll00QYuh = {
            "id" = "Ll00QYuh";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.25.jar";
            "hash" = "sha512-PxMyXaEh/vx5OR+JfdTJwLz+cpBaH+/lXPKkLVaZQ8tlUnv5pO6CmNJIOeYOAroAZuzP8LjRAnRyf53FKamEuw==";
        };
        _l275cyVr = {
            "id" = "l275cyVr";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.26.jar";
            "hash" = "sha512-sx+/OtMzmQMhTVxvmP+/20xmWri+3vFeU+ndGuB16106T1pZcrHzNOSPXGPnkcrL0ttvjWfgMEaClOBqHZv8QA==";
        };
        _twME0HQn = {
            "id" = "twME0HQn";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.27.jar";
            "hash" = "sha512-khhT+UQbXTBhlZfW5ZSSHIZs4WYu5Hn3KK+szqOHCdqNj5IPFqaIA4T3Fl8xclYPplQfyazFfV3QIeeQhWwfAQ==";
        };
        _pAIAl95x = {
            "id" = "pAIAl95x";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.28.jar";
            "hash" = "sha512-rHcI3rXfZLfZz7xp2nKQDHodHVS9Y9fKzlmItJs3Mu8MlQV2USu+vcA1MkhlMm9Z8RCEzAu/t9Lv8JI3GCIYiw==";
        };
        _EeFj6OdW = {
            "id" = "EeFj6OdW";
            "file" = "anisum-neoforge-26.1.2-0.0.1+build.29.jar";
            "hash" = "sha512-wklShDiSZc0y3gs394Kgg58RFmTetwnxwaBpu6FrMpvtrSgzWtrk2OGbMpldb8UDaAO/nZnOaKjFWSrtlbwQ4g==";
        };
    in {
        "IMK4nzj2" = _IMK4nzj2;
        "5m3C2xm8" = _5m3C2xm8;
        "1wc9ZMpH" = _1wc9ZMpH;
        "8tGoImNQ" = _8tGoImNQ;
        "kmejrVm5" = _kmejrVm5;
        "LMzZH79I" = _LMzZH79I;
        "WLBlSaxt" = _WLBlSaxt;
        "r0zILciY" = _r0zILciY;
        "46CKVZD8" = _46CKVZD8;
        "f3ih0y9s" = _f3ih0y9s;
        "xpTR4xaQ" = _xpTR4xaQ;
        "Lmnulfjg" = _Lmnulfjg;
        "gEQUAGId" = _gEQUAGId;
        "rBlPar7W" = _rBlPar7W;
        "EkMnvlCg" = _EkMnvlCg;
        "3h17ZjhB" = _3h17ZjhB;
        "G1aW56Ji" = _G1aW56Ji;
        "Ll00QYuh" = _Ll00QYuh;
        "l275cyVr" = _l275cyVr;
        "twME0HQn" = _twME0HQn;
        "pAIAl95x" = _pAIAl95x;
        "EeFj6OdW" = _EeFj6OdW;
        "neoforge-1.21.11" = _kmejrVm5;
        "neoforge-26.1" = _EeFj6OdW;
        "neoforge-1.21.10" = _LMzZH79I;
        "neoforge-1.21.1" = _xpTR4xaQ;
        "default" = _EeFj6OdW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anisum";
        id = "KikOIfnh";
        type = "mod";
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
in callPackage fn {}