{lib, callPackage, ...}:
let
    versions = (let
        _MlHTw0YR = {
            "id" = "MlHTw0YR";
            "file" = "anti-shadow-patch-1.0.0.jar";
            "hash" = "sha512-Yk/VvT3Ptl7GNolFEjgNEgitmXTvXjQVXVEHINQ8s0V12wPoPvjiRPZZSTe1/taBTwkZlQhADGWlEqnQ/luupQ==";
        };
        _JXTTzfMr = {
            "id" = "JXTTzfMr";
            "file" = "anti-shadow-patch-1.0.1.jar";
            "hash" = "sha512-kM7NC+Ms6kHSsNOMQ0xSnZfSonThE9JZK8rhSTjjKcQPKHJXQY6KXogGAT+KbBLwHDk01EnYH+hpD8snTjL8QQ==";
        };
        _mkDHe31c = {
            "id" = "mkDHe31c";
            "file" = "anti-shadow-patch-1.0.2.jar";
            "hash" = "sha512-cjZ0u6anbdI8B9v6IT333G449fyrktvKHJrNxPm4dY19Wk6CUx6qHnnoPM4zw1XMg3SjyVnlQpkiDURseoLB8g==";
        };
        _Ch95GDgy = {
            "id" = "Ch95GDgy";
            "file" = "anti-shadow-patch-1.0.3.jar";
            "hash" = "sha512-BPos7LonmvFvCWB8xoB6J33eD+lv7U3oNc84oc6pAR7gqGtSbFRUDyo+MQG99qu6e0LxZfmjp6wgeLJLNm0nwg==";
        };
        _tyD1F6hw = {
            "id" = "tyD1F6hw";
            "file" = "anti-shadow-patch-1.0.4.jar";
            "hash" = "sha512-0GEo7lgh/AOlfV4Zza4QKkHlcVkB0SRXLhrH7woyqRaZWtbhm+0bsQMnCnSNugGICQ04RfcicO3cTT2N+C4xlw==";
        };
        _aBvDWwLq = {
            "id" = "aBvDWwLq";
            "file" = "anti-shadow-patch-1.20.5-1.0.5.jar";
            "hash" = "sha512-tQR6KD7NRpyaf1dAB4Ol6bmd4/FLQ34VCmGvYtrv8/jQAYxHd/VrRv6pWHBGEoKjUjGOFbH08lKBwBGN4th9aA==";
        };
        _sxRtDmOs = {
            "id" = "sxRtDmOs";
            "file" = "anti-shadow-patch-1.20.5-1.0.6.jar";
            "hash" = "sha512-p0Qa+mdlavi3DOn/wQV9GOMR9XRoHQz7REijv2Pj7RlKxJoSI974drMd8xh7PoFEFlu6LmTRr2X5YKUfqpiD4A==";
        };
        _Lylxvwvb = {
            "id" = "Lylxvwvb";
            "file" = "anti-shadow-patch-1.20.5-1.0.7.jar";
            "hash" = "sha512-gFWDY/gnfaRmgOU0zqcW5HHDKl7UUSbZSdbDOw3LAPY1t533SQvg5bjd7qAyBx8tphP9YvRu4qt/tBS9kS7xrw==";
        };
        _6g18lKYZ = {
            "id" = "6g18lKYZ";
            "file" = "anti-shadow-patch-1.21-1.0.8.jar";
            "hash" = "sha512-PIKIdQpVXqyOxlqrdgVf0I6/fV1L9FyFidRjH+HbjFv9P9I9OcwjXjypCWX1VksCiN1LVPHW8UpJp12Xb8zvGg==";
        };
        _wHpZ6zrg = {
            "id" = "wHpZ6zrg";
            "file" = "anti-shadow-patch-1.21.1-1.0.9.jar";
            "hash" = "sha512-UQcn9GuvEbykkRsw8CGtGqs9ehGREKrc2nhwfkpNZebReyCrX8AT0UoOD0LZi8F8sk7rFZqDLFVH/r0oN4ICmQ==";
        };
        _G2x3BUNL = {
            "id" = "G2x3BUNL";
            "file" = "antishadowpatch-1.21.1-2.0.0.jar";
            "hash" = "sha512-ZWKULJfcQkMkeYP+X10+GNR5WXPcFnZr2KiFAYM8O+viY2j8wyjAmxyzdAbz1LlJpNpW9/qT6tF27TYBRXG5IQ==";
        };
        _6F7IyZdg = {
            "id" = "6F7IyZdg";
            "file" = "antishadowpatch-1.21.5-2.1.0.jar";
            "hash" = "sha512-cTMNhPwjoEZruKjkm3C4AANY0aMxAzvdtHf+60um79hMRekDNYamLAv5m2ICfsAAL6cuJGLQlkkKcscb1S6IyQ==";
        };
        _fhMg8T5e = {
            "id" = "fhMg8T5e";
            "file" = "antishadowpatch-1.21.5-2.1.1.jar";
            "hash" = "sha512-BgU2GfkqjUQuU3WlWSVYK/mjqZYAlVOtUYZ3Ghx5OkhQ9WlVX3xOTEgMgNuTqR464RMdIk18BnL9KbaSzVYwFA==";
        };
        _iSpATpNi = {
            "id" = "iSpATpNi";
            "file" = "antishadowpatch-1.21.5-2.1.2.jar";
            "hash" = "sha512-1Teevw1d2DlE4V7raTL9SNKOYUaT2ME96xIE2rSti6kIrTqObtyDRcwiEUO/bFOO9xSgYftdfyW4TcAEU/mGFQ==";
        };
        _cRF5YPiB = {
            "id" = "cRF5YPiB";
            "file" = "antishadowpatch-fabric-1.21.8-2.1.3.jar";
            "hash" = "sha512-JHMkBDkF+fEfwW8PKHa3etWTB9Oa74dy1zg0rM1VxkHKIabCXXDXWP0gE/Y63560H38bfZI4a12VkCDD5DZizw==";
        };
        _rXcc1VxT = {
            "id" = "rXcc1VxT";
            "file" = "antishadowpatch-fabric-1.21.10-2.1.4.jar";
            "hash" = "sha512-qoGOFcx0w3fS5UEvR3LxDj0DABMRNCoM3RBNfQuLKx5PmpIq2bmX4TSvlf5gpZ271hDugaoxp0mjgvDqocQCGw==";
        };
        _picwP0XN = {
            "id" = "picwP0XN";
            "file" = "antishadowpatch-fabric-1.21.10-2.1.5.jar";
            "hash" = "sha512-faJUfcVa7SEehtUE09oV5T8/LiwpEppQg7ZlUUDlIl6lMSCR98Npi2CYP+4FrZWBEzLqFpzgAwyy7ja1fzhwDw==";
        };
        _WRrI2pqd = {
            "id" = "WRrI2pqd";
            "file" = "antishadowpatch-fabric-26.1.2-2.1.6.jar";
            "hash" = "sha512-SxUayUm0gAD8IBYqid9KujWhNL97xKQp+MdJxdZGJxqPvX5cVcDDQG6kOeSBw/c5A1W+IMXNi7un/zpzBlF7Fw==";
        };
        _r0SgeGh3 = {
            "id" = "r0SgeGh3";
            "file" = "antishadowpatch-fabric-26.2-pre-4-2.1.7.jar";
            "hash" = "sha512-fedIFl5RdfGPNHiKGaF2y84joRhnL9RD2tiIn6lOUykfjM7hZcTjUaoLTDPrqLU2Bl/ZNgw+p0Hfe4zZaerLKw==";
        };
    in {
        "MlHTw0YR" = _MlHTw0YR;
        "JXTTzfMr" = _JXTTzfMr;
        "mkDHe31c" = _mkDHe31c;
        "Ch95GDgy" = _Ch95GDgy;
        "tyD1F6hw" = _tyD1F6hw;
        "aBvDWwLq" = _aBvDWwLq;
        "sxRtDmOs" = _sxRtDmOs;
        "Lylxvwvb" = _Lylxvwvb;
        "6g18lKYZ" = _6g18lKYZ;
        "wHpZ6zrg" = _wHpZ6zrg;
        "G2x3BUNL" = _G2x3BUNL;
        "6F7IyZdg" = _6F7IyZdg;
        "fhMg8T5e" = _fhMg8T5e;
        "iSpATpNi" = _iSpATpNi;
        "cRF5YPiB" = _cRF5YPiB;
        "rXcc1VxT" = _rXcc1VxT;
        "picwP0XN" = _picwP0XN;
        "WRrI2pqd" = _WRrI2pqd;
        "r0SgeGh3" = _r0SgeGh3;
        "fabric-23w35a" = _MlHTw0YR;
        "fabric-1.20" = _JXTTzfMr;
        "fabric-1.20.1" = _JXTTzfMr;
        "fabric-1.20.2-pre1" = _mkDHe31c;
        "fabric-1.20.2-pre4" = _Ch95GDgy;
        "fabric-1.20.2-rc1" = _Ch95GDgy;
        "fabric-1.20.2" = _sxRtDmOs;
        "fabric-1.20.3" = _Lylxvwvb;
        "fabric-1.20.4" = _Lylxvwvb;
        "fabric-24w06a" = _sxRtDmOs;
        "fabric-1.20.5" = _Lylxvwvb;
        "fabric-1.20.6" = _Lylxvwvb;
        "fabric-1.21" = _6g18lKYZ;
        "fabric-1.21.1-rc1" = _wHpZ6zrg;
        "fabric-1.21.1" = _wHpZ6zrg;
        "fabric-1.21.4" = _G2x3BUNL;
        "fabric-1.21.5" = _iSpATpNi;
        "fabric-1.21.6" = _iSpATpNi;
        "fabric-1.21.8" = _cRF5YPiB;
        "fabric-1.21.10" = _picwP0XN;
        "fabric-1.21.11" = _picwP0XN;
        "fabric-26.1" = _WRrI2pqd;
        "fabric-26.1.1" = _WRrI2pqd;
        "fabric-26.1.2" = _WRrI2pqd;
        "fabric-26.2-pre-4" = _r0SgeGh3;
        "fabric-26.2-pre-5" = _r0SgeGh3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antishadowpatch";
            id = "a2CiPRW8";
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
in callPackage fn {version="r0SgeGh3";}