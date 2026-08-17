{lib, callPackage, ...}:
let
    versions = (let
        _gUt37BeZ = {
            "id" = "gUt37BeZ";
            "file" = "sophisticated_jei_index-1.0.1.jar";
            "hash" = "sha512-zUU8D7/LIaHYxifcRzSi9TV6RWE4OP4NuTum/ZiGP5wJhTiFsapbuASVGevMGpAES82PemfSyzl8gDCzms64iw==";
        };
        _dzjm871R = {
            "id" = "dzjm871R";
            "file" = "sophisticated_jei_index-1.0.2.jar";
            "hash" = "sha512-YCTTf+hfndKH5B1oltQ/QC4AYwOZu+SjIAc7W9/hD7+m920D9zYXxQ8NSnsDKVq52lqmLpDEuG5p9qHyfNbD/Q==";
        };
        _vkmhi6op = {
            "id" = "vkmhi6op";
            "file" = "sophisticated_jei_index-1.0.2.jar";
            "hash" = "sha512-QrShX19y5sDhyGQuKAgbm3STLPtw+yvgHhbjYTFSeB+dmZnvYDFPqqM/8Mv1CHSMC3YLVlaS/WvzVON0vEY+wA==";
        };
        _aAx1maSo = {
            "id" = "aAx1maSo";
            "file" = "sophisticated_jei_index-1.1.1+26.1.2.jar";
            "hash" = "sha512-IGk5XrNcwUzeO6thte7Y1h6jcOkvUFCACAhSPh+tMy10zDPxwCj9e+XfZDxfiDI/iHfYe01zF9ropFsjCnCAyw==";
        };
        _bAoLCa4S = {
            "id" = "bAoLCa4S";
            "file" = "sophisticated_jei_index-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dSMDr0y+ex13FjXpD9fLnY88EF1Efh38GiWb15Z9zfv9qzWiY5u2bZ0zCcvoejA70uMAIKPXNyOLxTb9f1fS6w==";
        };
        _nb8zx6SI = {
            "id" = "nb8zx6SI";
            "file" = "sophisticated_jei_index-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GfcBrpnjg7e4wfhv0fIpY/PMnyr5qAiPl8xMb+rKNkJ7d9EwOFXP+hOvl8KPFv9veI5tR5pKfRwQvjbLLAYnpQ==";
        };
        _GB2QvW49 = {
            "id" = "GB2QvW49";
            "file" = "sophisticated_jei_index-1.1.2+26.1.2.jar";
            "hash" = "sha512-38YGcqatN+letiKWyoBcXADT1Qe726fbsg5tKTlPprHO6uDjgVxGR2o0DHSIwtECz1rMkE86RJwaYF5SllmTbw==";
        };
        _37HGaJOY = {
            "id" = "37HGaJOY";
            "file" = "sophisticated_jei_index-1.1.1+1.21.1.jar";
            "hash" = "sha512-7iaDhh1GH+2Oq7p96kzmvGNBfQwicBkwiJ2+ZOuVzSwr6eukl0Ai+yA6J0gwQB1T6njRmSfUKzFw+gDC/gUz5A==";
        };
        _vBrkbX64 = {
            "id" = "vBrkbX64";
            "file" = "sophisticated_jei_index-1.1.1+1.20.1.jar";
            "hash" = "sha512-4vWBOYHl14lXgTv/+jyM9X78trBoXfhqoJUDDnBsQkcR6kOtWsl9uhCmH/WW72TT2PALI9qQ4rAoQ9yad92qFw==";
        };
        _C0t5se56 = {
            "id" = "C0t5se56";
            "file" = "sophisticated_jei_index-1.1.3+26.1.2.jar";
            "hash" = "sha512-hS2hNk+OYLNdOsEyiTplcrVly6lRFYIB67NaXd6WyFBJRgfHYuhZiVObPxHSwgxU/UbJS9f1XOh6zDFCwPPGfA==";
        };
        _ZyL7F8lG = {
            "id" = "ZyL7F8lG";
            "file" = "sophisticated_jei_index-1.1.2+1.21.1.jar";
            "hash" = "sha512-icaVKPyyqvEYU1n0n9hpHRz8ClQGWAilMC9Nq794lkXLHwhcnKIDYHDNLlZuy2Z4kEfY917f40MBkFzWJfO43w==";
        };
        _qg13g8bO = {
            "id" = "qg13g8bO";
            "file" = "sophisticated_jei_index-1.1.2+1.20.1.jar";
            "hash" = "sha512-YHJ0OcbVVnQu6rOQYNDmJpXjNNkTfjWwnqxBZvmWwQ6lwGp76GERHoApXDm3gvibhGo+vLxW0gQnfmDrwBBqHw==";
        };
    in {
        "gUt37BeZ" = _gUt37BeZ;
        "dzjm871R" = _dzjm871R;
        "vkmhi6op" = _vkmhi6op;
        "aAx1maSo" = _aAx1maSo;
        "bAoLCa4S" = _bAoLCa4S;
        "nb8zx6SI" = _nb8zx6SI;
        "GB2QvW49" = _GB2QvW49;
        "37HGaJOY" = _37HGaJOY;
        "vBrkbX64" = _vBrkbX64;
        "C0t5se56" = _C0t5se56;
        "ZyL7F8lG" = _ZyL7F8lG;
        "qg13g8bO" = _qg13g8bO;
        "neoforge-1.21.1" = _ZyL7F8lG;
        "neoforge-26.1.2" = _C0t5se56;
        "forge-1.20.1" = _qg13g8bO;
        "default" = _qg13g8bO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticated-jei-index";
            id = "u7Rbf90L";
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