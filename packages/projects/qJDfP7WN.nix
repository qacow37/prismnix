{lib, callPackage, ...}:
let
    versions = (let
        _BmmLQZZ8 = {
            "id" = "BmmLQZZ8";
            "file" = "main-menu-credits-1.0.0.jar";
            "hash" = "sha512-i7pnLUrW28t9jUg16vRkkxywy2uDmzPWAq5zAV6oaPbJvhq0X8skLMmlEaW2g/cEx8mftu72hguIY+0xP4P7aw==";
        };
        _Sv34SSEo = {
            "id" = "Sv34SSEo";
            "file" = "main-menu-credits-1.0.1.jar";
            "hash" = "sha512-puohrZyLfqSDqHFj+6AdFRl13uq3XHIs6B3ZTFJag4mvlB5ZRfIdzyujkYrT+1TyVIA8bwrlQMGJ0npyot++PA==";
        };
        _PdAP9UYf = {
            "id" = "PdAP9UYf";
            "file" = "main-menu-credits-1.0.2.jar";
            "hash" = "sha512-Ml87xuVvlgsmGVG6hukM8GmCepD9P4f+NwIFu9PyfNxoibhB5gEYvcwBMRl0Z5FImqLhoIOOSiMHvUg7ui2O9A==";
        };
        _hiFxJ42f = {
            "id" = "hiFxJ42f";
            "file" = "main-menu-credits-1.0.3.jar";
            "hash" = "sha512-5ay+D3PyK/17paPGl/LOHhygB5aOOEqQJXh7hlqF4vqcp39t6pb5HXsPYPKXgfu1/aiq7cnX1U338d3pIx3TZA==";
        };
        _2tVkgoQ7 = {
            "id" = "2tVkgoQ7";
            "file" = "main-menu-credits-1.1.0.jar";
            "hash" = "sha512-14yf/NeF76z5hu/zgJMO5xMzCDM7utkIh7NMi0RJRv56NvKNzVIPiZwmQp6an3PWav5hhRmqHwj6NTcqCFY2Fg==";
        };
        _riozoxJO = {
            "id" = "riozoxJO";
            "file" = "main-menu-credits-1.1.1.jar";
            "hash" = "sha512-IMRFW3QuK/8w4EPIEEg+kLlaoB3m9SI8oSqJWylswgmXTDb7la4qC58KnJEu00X1NWQ9Lxn1HCOzhhdk9b0CpA==";
        };
        _hWX5REu6 = {
            "id" = "hWX5REu6";
            "file" = "main-menu-credits-1.1.2.jar";
            "hash" = "sha512-/9NKD7fQ7aMJr43rCgbK6MNn6VTkRS/vUKJb8uNjmqmYtNHc8PdL5h5R18zKF1qAYxknh4oHEDyp2kBJL9Q0Zw==";
        };
        _eUN0SbET = {
            "id" = "eUN0SbET";
            "file" = "main-menu-credits-1.2.0.jar";
            "hash" = "sha512-+xLdZ2oIBpHHinAXIVIN4UadU+cCcQshyo7q1U1Wk25rOjmxAD4CIJDeQNZQI51UfIEDHLS4qKthnla5jNksLA==";
        };
        _YlrQhKgF = {
            "id" = "YlrQhKgF";
            "file" = "isxander-main-menu-credits-1.3.0.jar";
            "hash" = "sha512-dF7aKYm3ucSc5CjNt1WaRFhbKD3AsbLeiBOtBpxr8oYiSUql84pCHMdczVsdTw8rwSDGlru4gxlGn+f27M2CAw==";
        };
        _swCvQBI6 = {
            "id" = "swCvQBI6";
            "file" = "main-menu-credits-1.4.0+26.2-universal.jar";
            "hash" = "sha512-XXGNuFKRShm7snxE4LQrL6M+JDX9wTfhQkS9uEqS8TQcsZlsw/D6ZoyVRgykN+8Mkw1eapSJmR08+LiKKr+Ccg==";
        };
    in {
        "BmmLQZZ8" = _BmmLQZZ8;
        "Sv34SSEo" = _Sv34SSEo;
        "PdAP9UYf" = _PdAP9UYf;
        "hiFxJ42f" = _hiFxJ42f;
        "2tVkgoQ7" = _2tVkgoQ7;
        "riozoxJO" = _riozoxJO;
        "hWX5REu6" = _hWX5REu6;
        "eUN0SbET" = _eUN0SbET;
        "YlrQhKgF" = _YlrQhKgF;
        "swCvQBI6" = _swCvQBI6;
        "fabric-1.18.2" = _riozoxJO;
        "fabric-22w17a" = _hiFxJ42f;
        "fabric-1.19" = _hWX5REu6;
        "fabric-1.19.1" = _riozoxJO;
        "fabric-1.19.2" = _riozoxJO;
        "fabric-1.19.3" = _riozoxJO;
        "fabric-1.19.4" = _hWX5REu6;
        "fabric-1.20" = _hWX5REu6;
        "fabric-1.20.1" = _hWX5REu6;
        "fabric-1.20.5" = _eUN0SbET;
        "fabric-1.20.6" = _eUN0SbET;
        "fabric-1.21" = _eUN0SbET;
        "fabric-1.21.1" = _eUN0SbET;
        "fabric-1.21.2" = _eUN0SbET;
        "fabric-1.21.3" = _eUN0SbET;
        "fabric-1.21.4" = _eUN0SbET;
        "fabric-1.21.5" = _eUN0SbET;
        "fabric-1.21.6" = _eUN0SbET;
        "fabric-1.21.7" = _eUN0SbET;
        "fabric-1.21.8" = _eUN0SbET;
        "fabric-1.21.9" = _eUN0SbET;
        "fabric-1.21.10" = _eUN0SbET;
        "fabric-1.21.11" = _eUN0SbET;
        "fabric-26.1" = _YlrQhKgF;
        "fabric-26.1.1" = _YlrQhKgF;
        "fabric-26.1.2" = _YlrQhKgF;
        "fabric-26.2" = _swCvQBI6;
        "quilt-1.18.2" = _riozoxJO;
        "quilt-22w17a" = _hiFxJ42f;
        "quilt-1.19" = _hWX5REu6;
        "quilt-1.19.1" = _riozoxJO;
        "quilt-1.19.2" = _riozoxJO;
        "quilt-1.19.3" = _riozoxJO;
        "quilt-1.19.4" = _hWX5REu6;
        "quilt-1.20" = _hWX5REu6;
        "quilt-1.20.1" = _hWX5REu6;
        "quilt-1.20.5" = _eUN0SbET;
        "quilt-1.20.6" = _eUN0SbET;
        "quilt-1.21" = _eUN0SbET;
        "quilt-1.21.1" = _eUN0SbET;
        "quilt-1.21.2" = _eUN0SbET;
        "quilt-1.21.3" = _eUN0SbET;
        "quilt-1.21.4" = _eUN0SbET;
        "quilt-1.21.5" = _eUN0SbET;
        "quilt-1.21.6" = _eUN0SbET;
        "quilt-1.21.7" = _eUN0SbET;
        "quilt-1.21.8" = _eUN0SbET;
        "quilt-1.21.9" = _eUN0SbET;
        "quilt-1.21.10" = _eUN0SbET;
        "quilt-1.21.11" = _eUN0SbET;
        "neoforge-26.2" = _swCvQBI6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "main-menu-credits";
            id = "qJDfP7WN";
            type = "mod";
            version = version;
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
in callPackage fn {version="swCvQBI6";}