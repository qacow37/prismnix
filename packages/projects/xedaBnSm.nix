{lib, callPackage, ...}:
let
    versions = (let
        _Xrz5hb9m = {
            "id" = "Xrz5hb9m";
            "file" = "papi-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-+ZBvHs31mQXOVStR3PDjcfm/cZefiWvopf2iyPbFQnflKDnvMAi+imRXeg3WvV4VWAShwjuQ5fHZTuG8puiRrA==";
        };
        _76WXJ2k0 = {
            "id" = "76WXJ2k0";
            "file" = "papi-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-2jb3S+xqj/pw/hIYsPpWA8fCTUkKGTInmh7qhlbp1WydScnSzyu8DPnLX62Ml7lg+N9svIKqT73fEldD6TrRuw==";
        };
        _gUuBGyd4 = {
            "id" = "gUuBGyd4";
            "file" = "papi-1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-Pn4HhJr645M+wXadSIsr32VFE8DIDT0IJa2ePD68LHVx5MMZmsnYAiEMU+Nas2AE3eM1DHpnD29KNCfUq14SjQ==";
        };
        _LoR1WJjP = {
            "id" = "LoR1WJjP";
            "file" = "papi-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-a4pcokzjaCh5F4kuUsXcjzIgKgjd1kEq36H2yI9i4mScW92Bex0GB5sXKuWbgW1/vzSseYnobaMrdrBipQHYlg==";
        };
        _U8fHhKB0 = {
            "id" = "U8fHhKB0";
            "file" = "papi-1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-0gEQWRHgRLy/MAN8ASZNX4mGvx7AGl/Sn6XntxyEgdbaT3bo1qByRUqOuk0TKDE3AUfQknwXhRiPONrDA9mE5w==";
        };
        _pJ51vafK = {
            "id" = "pJ51vafK";
            "file" = "papi-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-LrNebzA082LH1f2jhCirEaI6wgS0JJRtI5wSiXV9oCcbImfJRhFCH23sKUIOabS5lYfkY5isea0HIWe5GEKRnA==";
        };
        _QJ0Q2uBC = {
            "id" = "QJ0Q2uBC";
            "file" = "papi-1.18.2-forge-1.0.1.jar";
            "hash" = "sha512-I4M88P6aSlIvHtM5OKikeWIT4zh97zDP6KDQnQHxCyfelENzqVlprkzGJLJ/EtrMNHZU0fQXR+8b8FhwlqkKIg==";
        };
        _AJgnY02e = {
            "id" = "AJgnY02e";
            "file" = "papi-1.19-forge-1.0.1.jar";
            "hash" = "sha512-aIQPeHDIv4eg5tDHV5P/KUFPPVZmP240gP/OK5jZw2zWQLrLgJkYH7ne9qkaMTylyAjGPTuqfwtPX/RnOlN98A==";
        };
        _1yaogkK6 = {
            "id" = "1yaogkK6";
            "file" = "papi-1.19.1-forge-1.0.1.jar";
            "hash" = "sha512-ASswPW9+sLOOQs7f0JKcHdFCQZNTYJ3Y3Js2djmXh+vp9s+l7WvYrjn/8A/TRdjdxSen/5l4Eqivy8gva2Idaw==";
        };
        _rU2upb1G = {
            "id" = "rU2upb1G";
            "file" = "papi-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-20hy6KlWfxFucpgLvzswqtVKfqrc6+hj3EWwd/DtsMJrn6rLcSEjCbGdsdZzfMZ/xmuxG6X4fnN/2JnYNpTlhw==";
        };
        _9Z892gYr = {
            "id" = "9Z892gYr";
            "file" = "papi-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-zQcVoPF5KW7oshR4sbYpOk35gV3y5xDcliOkgXXyUCq3GHjdb6PzULBlP17/5Pq/9GPZf4sVOjWfc22e/ul2rA==";
        };
        _BjjgqTAs = {
            "id" = "BjjgqTAs";
            "file" = "papi-1.21.4-neoforge-1.0.1.jar";
            "hash" = "sha512-2nVUOc2Fli4nCFhVaArzcetwdKBjJXg8a8YqHp3GXdxbL+xF3ttRBZ4OW4fBdSgEM6eM6VPbbMDEh+5F978M1A==";
        };
        _in2XsXcy = {
            "id" = "in2XsXcy";
            "file" = "papi-1.21.8-neoforge-1.0.1.jar";
            "hash" = "sha512-UxDfapxrCJwDHUdTs9GJOfi5ghVy1L0xzeHzM7GUVJcoEvpvO2f23LHsP6WZ548iEqULU/ew8ThZE4W3pBi9YA==";
        };
        _GXdJuoN3 = {
            "id" = "GXdJuoN3";
            "file" = "papi-1.21.10-neoforge-1.0.1.jar";
            "hash" = "sha512-qw3YAaJPfpzbMPLUI/y/NK/3HKdg/XhVIa8ksoFeWRKFdbgE3zXHvzpoPCU6kcgxVuIXmBppaNV5nuHj7bhT0g==";
        };
        _IodD20eL = {
            "id" = "IodD20eL";
            "file" = "papi-1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-PERJe33cHiaEVOMNnji1jCw2aF4COwISXid99QLSWCLKCGfx7rCbNcWf0RdkSEAooBsQyxEfHkVOlr0wNRCRtA==";
        };
        _xpIMqzWn = {
            "id" = "xpIMqzWn";
            "file" = "papi-1.20.4-neoforge-1.0.1.jar";
            "hash" = "sha512-zYLUx/S6YSSeCMQI65H9YLdtCnEZdlcaWKkVYk/iGWF5KNjBsdvlDvfOuVZn1ZNGczEg5nmbhMcypg83ZYWqOQ==";
        };
        _oxMtlM02 = {
            "id" = "oxMtlM02";
            "file" = "papi-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-GkVheAf9jFULR8YQEbXw9fYnD2aVq6LQrDcOwXAZFAm4WStN41UKP2JD8R59kCl6LxCVZ5GJWBl7t6RliynsVA==";
        };
        _hggKqq86 = {
            "id" = "hggKqq86";
            "file" = "papi-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-HQGTAm8rc6tLLqkQ2gk1K0FHjUZ2WpMacofVZSn3km695iGKPOmqBjyEJhjXZXdJx1p5T35fJgEA2OH5TwUb7A==";
        };
        _vxuRmAcB = {
            "id" = "vxuRmAcB";
            "file" = "papi-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-NBtsM2+sFLlGS3aBXOcxjLTQ4nxHwpA4ZGFk/7jkyUKMZ2IRmDi93B9BqESH4f7o9IX0c5OkChc2bYZ9VeIqYQ==";
        };
        _QMV2RevU = {
            "id" = "QMV2RevU";
            "file" = "papi-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-FPgQpLWT2egopmky1cEjzKzzv1oHM0oVhm/zm+d42ueUJ4aNL6r/ANvp/ZQtHUlRUK8eTGqamnKlachlEmbkyg==";
        };
        _y2wCW8V6 = {
            "id" = "y2wCW8V6";
            "file" = "papi-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-4eK8LAAgnomWUu+z5JYKKDqeOvYgB/4CCxTlBN62GKzHpQ3/slhvtibicZKu/E7KjXuw+NcDQWa5HdyWVSAZVw==";
        };
    in {
        "Xrz5hb9m" = _Xrz5hb9m;
        "76WXJ2k0" = _76WXJ2k0;
        "gUuBGyd4" = _gUuBGyd4;
        "LoR1WJjP" = _LoR1WJjP;
        "U8fHhKB0" = _U8fHhKB0;
        "pJ51vafK" = _pJ51vafK;
        "QJ0Q2uBC" = _QJ0Q2uBC;
        "AJgnY02e" = _AJgnY02e;
        "1yaogkK6" = _1yaogkK6;
        "rU2upb1G" = _rU2upb1G;
        "9Z892gYr" = _9Z892gYr;
        "BjjgqTAs" = _BjjgqTAs;
        "in2XsXcy" = _in2XsXcy;
        "GXdJuoN3" = _GXdJuoN3;
        "IodD20eL" = _IodD20eL;
        "xpIMqzWn" = _xpIMqzWn;
        "oxMtlM02" = _oxMtlM02;
        "hggKqq86" = _hggKqq86;
        "vxuRmAcB" = _vxuRmAcB;
        "QMV2RevU" = _QMV2RevU;
        "y2wCW8V6" = _y2wCW8V6;
        "forge-1.20.1" = _vxuRmAcB;
        "forge-1.20.2" = _vxuRmAcB;
        "forge-1.20.3" = _vxuRmAcB;
        "forge-1.20.4" = _vxuRmAcB;
        "forge-1.20.5" = _vxuRmAcB;
        "forge-1.20.6" = _vxuRmAcB;
        "forge-1.18.2" = _QJ0Q2uBC;
        "forge-1.19" = _AJgnY02e;
        "forge-1.19.1" = _1yaogkK6;
        "forge-1.19.2" = _rU2upb1G;
        "forge-1.19.3" = _rU2upb1G;
        "forge-1.19.4" = _rU2upb1G;
        "fabric-1.19.2" = _76WXJ2k0;
        "fabric-1.19.3" = _76WXJ2k0;
        "fabric-1.19.4" = _gUuBGyd4;
        "fabric-1.20.1" = _QMV2RevU;
        "fabric-1.20.2" = _QMV2RevU;
        "fabric-1.20.3" = _QMV2RevU;
        "fabric-1.20.4" = _QMV2RevU;
        "fabric-1.20.5" = _QMV2RevU;
        "fabric-1.20.6" = _QMV2RevU;
        "fabric-1.21.1" = _pJ51vafK;
        "fabric-1.21.2" = _pJ51vafK;
        "fabric-1.21.3" = _pJ51vafK;
        "fabric-1.21.4" = _pJ51vafK;
        "fabric-1.21.5" = _pJ51vafK;
        "fabric-1.21.6" = _pJ51vafK;
        "fabric-1.21.7" = _pJ51vafK;
        "fabric-1.21.8" = _pJ51vafK;
        "fabric-1.21.9" = _pJ51vafK;
        "fabric-1.21.10" = _pJ51vafK;
        "fabric-1.21.11" = _pJ51vafK;
        "neoforge-1.21.1" = _y2wCW8V6;
        "neoforge-1.21.2" = _9Z892gYr;
        "neoforge-1.21.3" = _9Z892gYr;
        "neoforge-1.21.4" = _BjjgqTAs;
        "neoforge-1.21.5" = _BjjgqTAs;
        "neoforge-1.21.6" = _in2XsXcy;
        "neoforge-1.21.7" = _in2XsXcy;
        "neoforge-1.21.8" = _in2XsXcy;
        "neoforge-1.21.9" = _BjjgqTAs;
        "neoforge-1.21.10" = _GXdJuoN3;
        "neoforge-1.21.11" = _IodD20eL;
        "neoforge-1.20.4" = _xpIMqzWn;
        "neoforge-1.20.5" = _xpIMqzWn;
        "neoforge-1.20.6" = _xpIMqzWn;
        "neoforge-1.21" = _y2wCW8V6;
        "default" = _y2wCW8V6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "put-a-plug-in-it!";
            id = "xedaBnSm";
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
in callPackage fn {version="default";}