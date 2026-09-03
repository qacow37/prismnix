{lib, callPackage, ...}:
let
    versions = (let
        _7ltEl2vB = {
            "id" = "7ltEl2vB";
            "file" = "IVR Extension Pack v.1.0.zip";
            "hash" = "sha512-f+Hs/uAnLdP6kqPEdyk/xCGhqUzA982EpYf1KuvD9NUdIOW6JRT9FZW5KHxXUeYIdskBYWU9ZB5eDIOZzdyFCw==";
        };
        _RqfryIFE = {
            "id" = "RqfryIFE";
            "file" = "IVR Extension Pack v1.1.zip";
            "hash" = "sha512-MZO0LMHnRsobkp90adHNYcPnuX8INUz/Aak6EhOZkLlBN7G2/SZy/wgjjNfJSwCcuDGDiovzUdL5ktXTcsTE/A==";
        };
        _rwqArhBj = {
            "id" = "rwqArhBj";
            "file" = "IVR Extension Pack v.1.2.zip";
            "hash" = "sha512-/S0RJ5AanPUXqHiqNTnY3Qan7OGsKfbYtmRNG9LJDnwR53YHT+EmSq07CdcKdl/LOcrFQOOT+oQg95Xa+Z0Xcw==";
        };
        _fC0HGNro = {
            "id" = "fC0HGNro";
            "file" = "IVR Extension Pack v1.3.zip";
            "hash" = "sha512-CVFCeEeX5TrTFlLQoV9iiqRuMy3X8FMPRXv9Vh+hvqj5vpn1jcw7umc52vMtX4OvvHzMITvgUHEgeoXhGQmTUA==";
        };
        _nO8kwLct = {
            "id" = "nO8kwLct";
            "file" = "IVR Extension Pack v1.4.zip";
            "hash" = "sha512-qqOt/AuVWr90KgtiBRvWUr4grRGshVpyqPc5QZuYOJHNISKE6JQQFH0Zpun7xaJBbieg3JNiKw3OWGlq2HxCkw==";
        };
        _dgHpnwFL = {
            "id" = "dgHpnwFL";
            "file" = "IVR Extension Pack v1.5.zip";
            "hash" = "sha512-dkAk5qGFdju2DCK/05k7snZ6mfS8nwwBuas7Bq6akxru3irpyCuXrYFLJr1xdGIZDkKDxPSU7smchRu+nFTVPg==";
        };
        _1eqHXPJU = {
            "id" = "1eqHXPJU";
            "file" = "IVR Extension Pack v.1.6.zip";
            "hash" = "sha512-ACvH1Ezd76RyvhLRU2hgYpSXf7U7ki3raTnbzrabggYhfQ+lqfFzU4jKS86l3PDlQoUEEq9rZA/DWcsUUSShLA==";
        };
        _gHPSzGm2 = {
            "id" = "gHPSzGm2";
            "file" = "IVR Extension Pack v.1.7.zip";
            "hash" = "sha512-xGK9AvW0rCPD1auMm8+rVHs/LFvE6I+QwYBf9s6eEjtNH32yGV1vUMvVcj1hFiBmcUs9GjEM8M/cosNKGTxGVg==";
        };
        _svoCud0x = {
            "id" = "svoCud0x";
            "file" = "IVR - Extension Pack v.1.8.zip";
            "hash" = "sha512-r2T2V12/S3Jri2u/10m5CfxeGLREKC//q7+a7jV1NsrHpyGLs9oUXBzKzxlIY6oDVHdSRtWTcMRhQb4rqOQ0lw==";
        };
        _O8rJnwDC = {
            "id" = "O8rJnwDC";
            "file" = "IVR - Extension Pack v.1.9.zip";
            "hash" = "sha512-Eg6qwfE52XVxbUzwwS0nRO7DvgEB3L+gvob3zrmX3OeD0FGkABI7R+QNPpttB70O7QsDyEDrvoNEiC0XeiysjA==";
        };
        _HtBFCItB = {
            "id" = "HtBFCItB";
            "file" = "IVR - Extension Pack v.2.0.zip";
            "hash" = "sha512-Km8WWo/IU+SIeMbPlhzPa8USkhMLefrfXfEoAEUavV6/uSZ0PQDJWfhsW6H1QuOz40GWX79Ie3JkKelIHXL/NQ==";
        };
        _Gau5vJMG = {
            "id" = "Gau5vJMG";
            "file" = "IVR - Extension Pack v.2.1.zip";
            "hash" = "sha512-dYZlnaxIondyQp7rIr7FBJC0KqryjIFZJjYpYI9bCguEMWO1t2njlytVJEBRIEhkrHrj3dA9C6aq+TkTnLO1vg==";
        };
        _JphXAJrJ = {
            "id" = "JphXAJrJ";
            "file" = "IVR - Extension Pack v.2.1.1.zip";
            "hash" = "sha512-BMOfgyca72RDBfSNYO7u9hyeE84V/kdCYT+iUpG4uRlwgKebNDWn1p+rpjaz3PFILSZhrF6QGE6ywAdAUE41QA==";
        };
    in {
        "7ltEl2vB" = _7ltEl2vB;
        "RqfryIFE" = _RqfryIFE;
        "rwqArhBj" = _rwqArhBj;
        "fC0HGNro" = _fC0HGNro;
        "nO8kwLct" = _nO8kwLct;
        "dgHpnwFL" = _dgHpnwFL;
        "1eqHXPJU" = _1eqHXPJU;
        "gHPSzGm2" = _gHPSzGm2;
        "svoCud0x" = _svoCud0x;
        "O8rJnwDC" = _O8rJnwDC;
        "HtBFCItB" = _HtBFCItB;
        "Gau5vJMG" = _Gau5vJMG;
        "JphXAJrJ" = _JphXAJrJ;
        "minecraft-1.19.2" = _JphXAJrJ;
        "minecraft-1.19" = _JphXAJrJ;
        "minecraft-1.19.1" = _JphXAJrJ;
        "minecraft-1.19.3" = _JphXAJrJ;
        "minecraft-1.19.4" = _JphXAJrJ;
        "minecraft-1.16" = _JphXAJrJ;
        "minecraft-1.16.1" = _JphXAJrJ;
        "minecraft-1.16.2" = _JphXAJrJ;
        "minecraft-1.16.3" = _JphXAJrJ;
        "minecraft-1.16.4" = _JphXAJrJ;
        "minecraft-1.16.5" = _JphXAJrJ;
        "minecraft-1.17" = _JphXAJrJ;
        "minecraft-1.17.1" = _JphXAJrJ;
        "minecraft-1.18" = _JphXAJrJ;
        "minecraft-1.18.1" = _JphXAJrJ;
        "minecraft-1.18.2" = _JphXAJrJ;
        "minecraft-1.20" = _JphXAJrJ;
        "minecraft-1.20.1" = _JphXAJrJ;
        "minecraft-1.20.2" = _JphXAJrJ;
        "minecraft-1.20.3" = _JphXAJrJ;
        "minecraft-1.20.4" = _JphXAJrJ;
        "minecraft-1.20.5" = _JphXAJrJ;
        "minecraft-1.20.6" = _JphXAJrJ;
        "default" = _JphXAJrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr-extension-pack";
        id = "VVgTJtBo";
        type = "resourcepack";
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