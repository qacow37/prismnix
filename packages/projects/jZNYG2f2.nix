{lib, callPackage, ...}:
let
    versions = (let
        _UwUc7Fnm = {
            "id" = "UwUc7Fnm";
            "file" = "instantfeedback-3.0.1+backport+1.21.1.jar";
            "hash" = "sha512-CnbsjD0ibzZHh4ZCaJy4lz0ET58U+SoOEyglvJx4aLLMeL5nryRZGVnBPsvoqxfWo9+v7+WnNAp2M00q2SSLKw==";
        };
        _LhSSBkr1 = {
            "id" = "LhSSBkr1";
            "file" = "instantfeedback-3.1.0+backport+1.21.1.jar";
            "hash" = "sha512-Cv8QhZL8oxC2pEW5pbIBefFZbA3wfZzNzebPHwRjXrvJoaNQ/qcsNp6D3Fkp7rjKmr4+1N0UDoKRHWn1jsWhQg==";
        };
        _XYJ3ZCmg = {
            "id" = "XYJ3ZCmg";
            "file" = "instantfeedback-3.1.0.1+backport+1.21.1.jar";
            "hash" = "sha512-LMjSz1TWoh2/8wfwbj97anCFQ6rtGhJhBUby/F37yUJ4t//xDz8B0qKc0YfFc2dDNL9GR3tUVycrZOqgdA2kpQ==";
        };
        _h3HDEnrT = {
            "id" = "h3HDEnrT";
            "file" = "instantfeedback-3.1.0+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-Jq4PwyJ4Fp9IVAn9hgZhl/+iDNbd3+n8l8JzohmelZuk/Im+N2GjzqO0Vz7IoG4m1I2gmxFKsZcw68af3Ifs4g==";
        };
        _AY1Zc0oc = {
            "id" = "AY1Zc0oc";
            "file" = "instantfeedback-3.1.1+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-JxK/WgcqFqWEiGbjqfgI750bLLjFMy+Wv1/NEqfc7qeUe0tWLdn0ezanVZUuJSY1rprAkmVjOUODUpqwIuCbLg==";
        };
        _FM7PsuGq = {
            "id" = "FM7PsuGq";
            "file" = "instantfeedback-3.1.0.2+backport+1.21.1.jar";
            "hash" = "sha512-oYh0166+mKR35ktnr0Bz813y6CLzVwF9XwhI4+auA4ah7rxNpv6EEe6t1LBKeOX2wZG7MbNxmMNx9iEOprJX2g==";
        };
        _HjBe05Jm = {
            "id" = "HjBe05Jm";
            "file" = "instantfeedback-3.1.2+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-jsSOcoLkjI4arLaB6bnrG54179aulopwWW0cC/d0FX8s0uHjYRs0bAA48FZnvk2V4saxPKUflaAcUNgiA92lAA==";
        };
        _mCPzlCN7 = {
            "id" = "mCPzlCN7";
            "file" = "instantfeedback-4.0.0+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-ka0RbyvIjkQeDNR6QdQ9Xz6MKhO3pDiN1F33oG2Akncg59oleoXKBgm43RsX3/nfC4sv4tRr1Y6kuhSic5EsLg==";
        };
        _jXpZX3zH = {
            "id" = "jXpZX3zH";
            "file" = "instantfeedback-4.1.1+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-UC0PLYB2apSTjLa8WPuXUm2afJ8tmINthmuhyLriT1/k4hwrMz3QnFjAi0fQUKcSqfE+LGhenmtXTHvLOeHMhA==";
        };
        _qYcxhQ90 = {
            "id" = "qYcxhQ90";
            "file" = "instantfeedback-4.2.0+1.20.1-VanillaBackport+1.20.1.jar";
            "hash" = "sha512-m8r3uH2nntXzEL05JAAqG2TlTIOYcvDxhPKGwNl9K/shcv3LWWwAS472MwQFvLCDvaxpj+lVQn/ewiSuAeRrrQ==";
        };
    in {
        "UwUc7Fnm" = _UwUc7Fnm;
        "LhSSBkr1" = _LhSSBkr1;
        "XYJ3ZCmg" = _XYJ3ZCmg;
        "h3HDEnrT" = _h3HDEnrT;
        "AY1Zc0oc" = _AY1Zc0oc;
        "FM7PsuGq" = _FM7PsuGq;
        "HjBe05Jm" = _HjBe05Jm;
        "mCPzlCN7" = _mCPzlCN7;
        "jXpZX3zH" = _jXpZX3zH;
        "qYcxhQ90" = _qYcxhQ90;
        "fabric-1.21.1" = _FM7PsuGq;
        "fabric-1.20.1" = _qYcxhQ90;
        "pkg-3.0.1+backport+1.21.1" = _UwUc7Fnm;
        "pkg-3.1.0+backport+1.21.1" = _LhSSBkr1;
        "pkg-3.1.0.1+backport+1.21.1" = _XYJ3ZCmg;
        "pkg-3.1.0+backport+1.20.1" = _h3HDEnrT;
        "pkg-3.1.1+backport+1.20.1" = _AY1Zc0oc;
        "pkg-3.1.0.2+backport+1.21.1" = _FM7PsuGq;
        "pkg-3.1.2+backport+1.20.1" = _HjBe05Jm;
        "pkg-4.0.0+backport+1.20.1" = _mCPzlCN7;
        "pkg-4.1.1+backport+1.20.1" = _jXpZX3zH;
        "pkg-4.2.0+backport+1.20.1" = _qYcxhQ90;
        "default" = _qYcxhQ90;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-feedback-backport";
        id = "jZNYG2f2";
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