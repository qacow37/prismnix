{lib, callPackage, ...}:
let
    versions = (let
        _PoRty0Hm = {
            "id" = "PoRty0Hm";
            "file" = "rare-ice-0.1.1.jar";
            "hash" = "sha512-350TeLeYWPKuaGWZzPBwr+iTapOyE/eCb8qiEOYvx2WVI/QoetuW96MzGP0qdCHF2z8ym5sdo+Tom6sBIr6Yhg==";
        };
        _YJ1gV6vm = {
            "id" = "YJ1gV6vm";
            "file" = "rare-ice-0.1.0.jar";
            "hash" = "sha512-vudzyFGZJ+tAjTVk4sx8j13xGrexYKjH9iO8mr/yYcQEdc2dWrq20CvoGFx7yFm+LHcEQwZo4eOYR0Tc4CqEFQ==";
        };
        _JkL5lHjF = {
            "id" = "JkL5lHjF";
            "file" = "rare-ice-0.1.6.jar";
            "hash" = "sha512-cjIjzpdxq/BijJgYS2E3bVeJqA3UdGM6kKDJCSg2mj3DYCfL5KiP8oU1Ysvqcwy52lRSZGU187yUb9oWIwNnSA==";
        };
        _pJt9ICeT = {
            "id" = "pJt9ICeT";
            "file" = "rare-ice-0.2.2.jar";
            "hash" = "sha512-JUGgNFhJoO7yN0J5NzbH1dL3XX/LNAMvjl0fVVT0sNA7a4AYv1Sn1jAXxP/u4u/d3Zt9H1HSo2RD6FLt7QTVvg==";
        };
        _qwBF3aCM = {
            "id" = "qwBF3aCM";
            "file" = "rare-ice-0.3.0.jar";
            "hash" = "sha512-8g/q75KsiL9pDEW/sRCCJbWxhnNydFCCWZoCh7x4aGVxAxOB9hZbJpjd58TEEza81mtHzB471KtV6kbx8wQRGg==";
        };
        _MRFzDKmH = {
            "id" = "MRFzDKmH";
            "file" = "rare-ice-0.3.0.jar";
            "hash" = "sha512-FASzjOS68IPuzRiQWlFe9UZCrApjU0iER0c0QkwInanMzqlDWs10tdVzQS1nW/PKKGlEHf56r1UOhpa+laJhLA==";
        };
        _mOmKOH7J = {
            "id" = "mOmKOH7J";
            "file" = "rare-ice-0.4.0.jar";
            "hash" = "sha512-lMAQ76C06uRzlEz0u6h4ilXOj0yLLfCa10y6SI5f2Oq3cG3avHufjNffFuWcv5tLAo0M3KgMUlC1qJV6eFnU7A==";
        };
        _rd82ndEC = {
            "id" = "rd82ndEC";
            "file" = "rare-ice-0.4.0.jar";
            "hash" = "sha512-cg4anCJ2PlHW06PjA1aH3Wsly1dUmQFZPe8jVpEFRDlo/c0fHL0ZPfzIaWBGhpWEUx+pBk90aHhuyMaSR6pO3g==";
        };
        _D3owsW3e = {
            "id" = "D3owsW3e";
            "file" = "rare-ice-0.4.1.jar";
            "hash" = "sha512-L+D/zVFisYWwiQsNfweQWZSyJ6jHwEnMiRvWaJHKJHWqFIDzqaYTaXSEU9h4w9SS6X7dlOH7TgsmlcutVeb+dw==";
        };
        _dAJTMdkY = {
            "id" = "dAJTMdkY";
            "file" = "rare-ice-0.5.0.jar";
            "hash" = "sha512-+026UCPnenJiz+CaqIczHVnEFKf2cdVh12ui9jxY1Qpd1k0/6mDw9mQxS7wytmHFFOm+9hqdTALdMl9h/Pe+4w==";
        };
        _NoEF2WWX = {
            "id" = "NoEF2WWX";
            "file" = "rare-ice-0.5.1.jar";
            "hash" = "sha512-HniBk1L8OEy0mn9u9cI64B26N93ckj6aVRo8R3b2rbjwHydeqxDfjgB0fXP2rRPPzLApq79vg28eTd3OFmfL+g==";
        };
        _PWE2wAkf = {
            "id" = "PWE2wAkf";
            "file" = "rare-ice-0.5.0.jar";
            "hash" = "sha512-KgAH87WwJSShEURoe4ZVDhKtr+BXcEIWZgxVA89fqTI4uLm1YtrpSSbk+dmox/UuT/LDHoYgjG02uVTVQkgk3g==";
        };
        _NpKpn31r = {
            "id" = "NpKpn31r";
            "file" = "rare-ice-0.5.2.jar";
            "hash" = "sha512-ODMpHZZipqQDyldLIXoPC9+ku/dyCmsZcukFJWVLy3KfplFIQes1iQAj/X33ketN+TGXuQdBCiGxgpcI78V7RA==";
        };
        _kL2GGC7c = {
            "id" = "kL2GGC7c";
            "file" = "rare-ice-0.5.2.jar";
            "hash" = "sha512-ykL9UdRA6N1DHRfTWyyKWmZ+wCiLqR4cepIcYQASrSgiwEdLfFIS6dtsRwg+gJsxZJGhTpY6YCLHlRsjY4R+2w==";
        };
        _soWucmJL = {
            "id" = "soWucmJL";
            "file" = "rare-ice-0.5.3.jar";
            "hash" = "sha512-tmqoHP7C49EqH/0pUJ368l5890VGIkOG4kenRAYOdzPoOx9hYWWo9GVKqo/iEJWqusRhOABzgH+3ALXCiNyVuw==";
        };
        _hiCY68qS = {
            "id" = "hiCY68qS";
            "file" = "rare-ice-0.5.3.jar";
            "hash" = "sha512-Sx0ScbS0WXLRmgTooH1RY+0RmmnNyAJYuuO41H1jsG7ImjF2eE1mYM4vCbFmQeNaNkq1hN5T4q7xL/H0GU0oqw==";
        };
        _IY9d6y5G = {
            "id" = "IY9d6y5G";
            "file" = "rare-ice-0.6.0.jar";
            "hash" = "sha512-E4hXbWW09Sp36b1m9esLILIOMM9fhFMZWcNH4S13slO9KCPCXHVRilg9Wq0GTNmxXXCCia5//jxBr97Zc5O08g==";
        };
        _8UbSLWxB = {
            "id" = "8UbSLWxB";
            "file" = "rare-ice-0.6.0.jar";
            "hash" = "sha512-zm8P4DiBkwK9jlw6d3tSZ7HOSym10UIy7tNQvdrjtkQDSgVah5CT6G2rekkqdhAeJW4vVYQELz+wfrpNQY00ZA==";
        };
        _AovBGJaE = {
            "id" = "AovBGJaE";
            "file" = "rare-ice-neoforge-0.7.0.jar";
            "hash" = "sha512-ekcJL4TCvVKyD9NOYZycZ/vF7HhHgfwdJwUZ2HNy8Uzx/uAbZ7z2XpXolBPYy72mGr5PH3wbQd/cV3xKkdV4YA==";
        };
        _kdMYT8sI = {
            "id" = "kdMYT8sI";
            "file" = "rare-ice-fabric-0.7.0.jar";
            "hash" = "sha512-kIWZ4GZZ2JoGXD1ES2a8aS+vwDSNTQmVpw1rLKY5g0Bu6cEyCRJChzzDFeojALX9Zig00jKHy2vFCUIrQB+Kig==";
        };
    in {
        "PoRty0Hm" = _PoRty0Hm;
        "YJ1gV6vm" = _YJ1gV6vm;
        "JkL5lHjF" = _JkL5lHjF;
        "pJt9ICeT" = _pJt9ICeT;
        "qwBF3aCM" = _qwBF3aCM;
        "MRFzDKmH" = _MRFzDKmH;
        "mOmKOH7J" = _mOmKOH7J;
        "rd82ndEC" = _rd82ndEC;
        "D3owsW3e" = _D3owsW3e;
        "dAJTMdkY" = _dAJTMdkY;
        "NoEF2WWX" = _NoEF2WWX;
        "PWE2wAkf" = _PWE2wAkf;
        "NpKpn31r" = _NpKpn31r;
        "kL2GGC7c" = _kL2GGC7c;
        "soWucmJL" = _soWucmJL;
        "hiCY68qS" = _hiCY68qS;
        "IY9d6y5G" = _IY9d6y5G;
        "8UbSLWxB" = _8UbSLWxB;
        "AovBGJaE" = _AovBGJaE;
        "kdMYT8sI" = _kdMYT8sI;
        "forge-1.12" = _PoRty0Hm;
        "forge-1.12.1" = _PoRty0Hm;
        "forge-1.12.2" = _PoRty0Hm;
        "forge-1.14" = _YJ1gV6vm;
        "forge-1.14.1" = _YJ1gV6vm;
        "forge-1.14.2" = _YJ1gV6vm;
        "forge-1.14.3" = _YJ1gV6vm;
        "forge-1.14.4" = _YJ1gV6vm;
        "forge-1.15" = _JkL5lHjF;
        "forge-1.15.1" = _JkL5lHjF;
        "forge-1.15.2" = _JkL5lHjF;
        "forge-1.16" = _pJt9ICeT;
        "forge-1.16.1" = _pJt9ICeT;
        "forge-1.16.2" = _pJt9ICeT;
        "forge-1.16.3" = _pJt9ICeT;
        "forge-1.16.4" = _pJt9ICeT;
        "forge-1.16.5" = _pJt9ICeT;
        "forge-1.17" = _MRFzDKmH;
        "forge-1.17.1" = _MRFzDKmH;
        "forge-1.18" = _rd82ndEC;
        "forge-1.18.1" = _rd82ndEC;
        "forge-1.19" = _NoEF2WWX;
        "forge-1.19.1" = _NoEF2WWX;
        "forge-1.19.2" = _NoEF2WWX;
        "forge-1.19.3" = _NpKpn31r;
        "forge-1.19.4" = _soWucmJL;
        "forge-1.20" = _IY9d6y5G;
        "forge-1.20.1" = _IY9d6y5G;
        "fabric-1.14" = _YJ1gV6vm;
        "fabric-1.14.1" = _YJ1gV6vm;
        "fabric-1.14.2" = _YJ1gV6vm;
        "fabric-1.14.3" = _YJ1gV6vm;
        "fabric-1.14.4" = _YJ1gV6vm;
        "fabric-1.15" = _JkL5lHjF;
        "fabric-1.15.1" = _JkL5lHjF;
        "fabric-1.15.2" = _JkL5lHjF;
        "fabric-1.16" = _pJt9ICeT;
        "fabric-1.16.1" = _pJt9ICeT;
        "fabric-1.16.2" = _pJt9ICeT;
        "fabric-1.16.3" = _pJt9ICeT;
        "fabric-1.16.4" = _pJt9ICeT;
        "fabric-1.16.5" = _pJt9ICeT;
        "fabric-1.17" = _qwBF3aCM;
        "fabric-1.17.1" = _qwBF3aCM;
        "fabric-1.18" = _mOmKOH7J;
        "fabric-1.18.1" = _mOmKOH7J;
        "fabric-1.18.2" = _D3owsW3e;
        "fabric-1.19" = _PWE2wAkf;
        "fabric-1.19.1" = _PWE2wAkf;
        "fabric-1.19.2" = _PWE2wAkf;
        "fabric-1.19.3" = _kL2GGC7c;
        "fabric-1.19.4" = _hiCY68qS;
        "fabric-1.20" = _8UbSLWxB;
        "fabric-1.20.1" = _8UbSLWxB;
        "fabric-1.21.1" = _kdMYT8sI;
        "neoforge-1.21.1" = _AovBGJaE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rare-ice";
            id = "uSi0tajU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/shedaniel/rare-ice/blob/1.15/LICENSE";
                };
            };
        };
in callPackage fn {version="kdMYT8sI";}