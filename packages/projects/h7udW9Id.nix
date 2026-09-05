{lib, callPackage, ...}:
let
    versions = (let
        _3YgdeMP4 = {
            "id" = "3YgdeMP4";
            "file" = "bountyhunt-1.0.0-1.20.1.jar";
            "hash" = "sha512-Fi5Dm9WSsLevzJf+7X60vXh2kDPmUiKXxpGLP5AWPtt7eapTy4Rds2NJuGNfLx9dekAseYScZ6VQnp6IdKOchQ==";
        };
        _qZipvxm4 = {
            "id" = "qZipvxm4";
            "file" = "bountyhunt-1.1.0-1.20.1.jar";
            "hash" = "sha512-Eg3hVmoa0IOLY4MW8QVG9x4NFtJEHrmzY5R5X+vwgb5z0yjuZcy3som9yQQnH4ovgRI390zK8H4kX/Vq+ivxDg==";
        };
        _9yirMKWS = {
            "id" = "9yirMKWS";
            "file" = "bountyhunt-1.2.0-1.20.1.jar";
            "hash" = "sha512-PXyf/VDf1A+2n99zFF+Qk1+nfSNj9aeEhFNMXZmhvXL6CPFvG8LzYGa1DxS9feVhZtElR3/bgii6jZw6TU7+4g==";
        };
        _t0uEGyQZ = {
            "id" = "t0uEGyQZ";
            "file" = "bountyhunt-1.2.1-1.20.1.jar";
            "hash" = "sha512-1So7aw75uxSKimpps1iEWOI8fUcuK1CQXkjHwRd5LbxBmKuJ6ZRq1nJFlKCJMSLgpFB6hZGgXkeKM/M5llsIAQ==";
        };
        _gpUFY2to = {
            "id" = "gpUFY2to";
            "file" = "bountyhunt-1.3.0-1.20.1.jar";
            "hash" = "sha512-U3a6Z0AD2WCgFGinQA4cIZS5+gz4Gqb1FMORPuoFFZqMckks/55WpPKuDSRqcRv2QMfb1ykxTY8NpbZDBtNN+g==";
        };
        _cV4KDcVe = {
            "id" = "cV4KDcVe";
            "file" = "bountyhunt-1.3.0-1.20.4.jar";
            "hash" = "sha512-NXdUzTC9p6JrFAa8O1H0dZPURt89mV0TZ9Je0hPnXqEYmp7h841h5dDhujfss3MCepfR7TVG3qfOYnVyAJvWtA==";
        };
        _NLgmCSGx = {
            "id" = "NLgmCSGx";
            "file" = "bountyhunt-1.3.0-1.21.jar";
            "hash" = "sha512-6bPiJGlPc/cZzP0PQjudihEnuZIrzQW/zujSpYPHG79Ex/ldzlo7johWEYJdeAv6GQskWS7bNIbVeg+RZ6KuFA==";
        };
        _eOoRSA9l = {
            "id" = "eOoRSA9l";
            "file" = "bountyhunt-1.3.1-1.20.1.jar";
            "hash" = "sha512-yY0hi+bnlgS6IKlH+06KuzVsWAEvILQBBnZIBHt3VqoOYPTAYcAFp7oBTWyZztLwpNHomIpZ9DcmGrJxNGdIvg==";
        };
        _JYCHS5CG = {
            "id" = "JYCHS5CG";
            "file" = "bountyhunt-1.3.1-1.20.4.jar";
            "hash" = "sha512-Nx446FiRF8XnAZtGL3H2gof5ug90hAF0pxoV5rFiW5N+4VfKv0E5i74nUVEZ+LjqQB2ahgzwh4FqF62QMxvJOA==";
        };
        _O5P3wkCQ = {
            "id" = "O5P3wkCQ";
            "file" = "bountyhunt-1.3.1-1.21.jar";
            "hash" = "sha512-6oMHR77S1c1fN6UeuL4StTUNRA+6+DLX6ZYzI/7R/i48idkG0MTOnJHj86ruZ36N8UY+Ltfvmb08jPJjy8JsEQ==";
        };
        _J0wwrVFU = {
            "id" = "J0wwrVFU";
            "file" = "bountyhunt-1.3.1-1.21.1.jar";
            "hash" = "sha512-G2E8Y3ljX6thHlAGPPPA5lFneyMeG0eJxnTtAWaqF3etMdpUPF8vt4kXMu9lVAEu3+DabS/Jczw5HEuobmpqYw==";
        };
        _qbYo07wN = {
            "id" = "qbYo07wN";
            "file" = "bountyhunt-1.3.2-1.21.1.jar";
            "hash" = "sha512-s5OdK34EXI/9nh4V83qAnCL0pyOMDzLvmZBHFsx90E50KeshzPpI6y3u5rnqoMc2sg2UWH+VCLg8D9/E2ogTQw==";
        };
        _ujhALSf5 = {
            "id" = "ujhALSf5";
            "file" = "bountyhunt-1.3.2-1.21.4.jar";
            "hash" = "sha512-M6npBt/GpW63piankRLYivscp7WKgzCYVeOVoJqiBraD7K7/ebvFnm0NUZJvwmilmq1mfNrVlJNk+FswoOWnuw==";
        };
        _rk9vbCv9 = {
            "id" = "rk9vbCv9";
            "file" = "bountyhunt-1.3.2-1.21.5.jar";
            "hash" = "sha512-mbn8KSIFhOCQa63qHH4x1TWVRD4u4un0LZOqVXPCvuGu1z4IV473a0ah0Og5t5EO4cz/Jx459uE2Pewy87lakQ==";
        };
    in {
        "3YgdeMP4" = _3YgdeMP4;
        "qZipvxm4" = _qZipvxm4;
        "9yirMKWS" = _9yirMKWS;
        "t0uEGyQZ" = _t0uEGyQZ;
        "gpUFY2to" = _gpUFY2to;
        "cV4KDcVe" = _cV4KDcVe;
        "NLgmCSGx" = _NLgmCSGx;
        "eOoRSA9l" = _eOoRSA9l;
        "JYCHS5CG" = _JYCHS5CG;
        "O5P3wkCQ" = _O5P3wkCQ;
        "J0wwrVFU" = _J0wwrVFU;
        "qbYo07wN" = _qbYo07wN;
        "ujhALSf5" = _ujhALSf5;
        "rk9vbCv9" = _rk9vbCv9;
        "fabric-1.20.1" = _eOoRSA9l;
        "fabric-1.20.4" = _JYCHS5CG;
        "fabric-1.21" = _O5P3wkCQ;
        "fabric-1.21.1" = _qbYo07wN;
        "fabric-1.21.4" = _ujhALSf5;
        "fabric-1.21.5" = _rk9vbCv9;
        "fabric-1.21.6" = _rk9vbCv9;
        "pkg-1.0.0-1.20.1" = _3YgdeMP4;
        "pkg-1.1.0-1.20.1" = _qZipvxm4;
        "pkg-1.2.0-1.20.1" = _9yirMKWS;
        "pkg-1.2.1-1.20.1" = _t0uEGyQZ;
        "pkg-1.3.0-1.20.1" = _gpUFY2to;
        "pkg-1.3.0-1.20.4" = _cV4KDcVe;
        "pkg-1.3.0-1.21" = _NLgmCSGx;
        "pkg-1.3.1-1.20.1" = _eOoRSA9l;
        "pkg-1.3.1-1.20.4" = _JYCHS5CG;
        "pkg-1.3.1-1.21" = _O5P3wkCQ;
        "pkg-1.3.1-1.21.1" = _J0wwrVFU;
        "pkg-1.3.2-1.21.1" = _qbYo07wN;
        "pkg-1.3.2-1.21.4" = _ujhALSf5;
        "pkg-1.3.2-1.21.5" = _rk9vbCv9;
        "default" = _rk9vbCv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bounty-hunt";
        id = "h7udW9Id";
        type = "mod";
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
in callPackage fn {}