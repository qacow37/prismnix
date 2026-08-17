{lib, callPackage, ...}:
let
    versions = (let
        _H327PduX = {
            "id" = "H327PduX";
            "file" = "darksmithing-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-M/V9YYYW5PqnKLij1DyfgtR9c4M/z/gatf8vq4krnUnd477fVctQbiD15y2QLoBI2Gy5p75IaDLfgldeDi0XSA==";
        };
        _Wv7VrwHs = {
            "id" = "Wv7VrwHs";
            "file" = "darksmithing-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-jbecJ0fBsT4hY/5qEUF9RusaeOw7iQbgWr05PcDkzXHtZBoWdLUkWakwGXZ0fpeCzstw/nduqi/7ItWut6ZZtA==";
        };
        _YOr7WaGL = {
            "id" = "YOr7WaGL";
            "file" = "darksmithing-fabric-1.20.2-1.20.4-1.0.7.jar";
            "hash" = "sha512-DhcK+v+Mb+3aIDB1mcJorZV9R4m6sojZRcodKvZJj+yRBSihoi0Yf7P9ZaZB++/OBK01xy3KzkvtLVnwPn9lCw==";
        };
        _AGOg67RJ = {
            "id" = "AGOg67RJ";
            "file" = "darksmithing-forge-1.20.4-1.0.8.jar";
            "hash" = "sha512-w0FgBVhPSua366m0SgmcCOVATUEQaaE//Dh3VCF2n+1Pk2tQU0mE84aAGprSHNL9Y+qzGMUWcuoqkdx5SX9F9w==";
        };
        _Je8GfXFZ = {
            "id" = "Je8GfXFZ";
            "file" = "darksmithing-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-25UTnGm1gUIL7hHwogAONGkqpg5lXzSNp0KtDXK0+2QyBp1yevtPf3zUopm4FZg1fdFoi2BT59h6sBL+vPxYZQ==";
        };
        _LSZF0wv0 = {
            "id" = "LSZF0wv0";
            "file" = "darksmithing-forge-26.1-1.2.0.jar";
            "hash" = "sha512-dGU/cMowSL/WK7/w4v0FFHGWEbyQ74VEMMI172pm0CNryJJOChYoknfIijwswkVR76XX3tkn9/6VedbdHF4x4g==";
        };
        _rk5rEgxi = {
            "id" = "rk5rEgxi";
            "file" = "darksmithing-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-C14eE6/CgJaYf3o2rEfzT/EWhq0eEjI4ox7S1zvf2jznDvfNuMdCLAf6KGePpaRJ8wJNarC9zD6eXdKsU+U6VQ==";
        };
    in {
        "H327PduX" = _H327PduX;
        "Wv7VrwHs" = _Wv7VrwHs;
        "YOr7WaGL" = _YOr7WaGL;
        "AGOg67RJ" = _AGOg67RJ;
        "Je8GfXFZ" = _Je8GfXFZ;
        "LSZF0wv0" = _LSZF0wv0;
        "rk5rEgxi" = _rk5rEgxi;
        "forge-1.20.1" = _H327PduX;
        "forge-1.20.4" = _AGOg67RJ;
        "forge-26.1" = _LSZF0wv0;
        "forge-26.1.1" = _LSZF0wv0;
        "forge-26.1.2" = _LSZF0wv0;
        "fabric-1.20.1" = _Wv7VrwHs;
        "fabric-1.20.2" = _YOr7WaGL;
        "fabric-1.20.3" = _YOr7WaGL;
        "fabric-1.20.4" = _YOr7WaGL;
        "fabric-26.1" = _Je8GfXFZ;
        "fabric-26.1.1" = _Je8GfXFZ;
        "fabric-26.1.2" = _Je8GfXFZ;
        "quilt-1.20.1" = _Wv7VrwHs;
        "neoforge-26.1" = _rk5rEgxi;
        "neoforge-26.1.1" = _rk5rEgxi;
        "neoforge-26.1.2" = _rk5rEgxi;
        "default" = _rk5rEgxi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darksmithing";
            id = "y6i0Pn9k";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}