{lib, callPackage, ...}:
let
    versions = (let
        _XSmlFMK1 = {
            "id" = "XSmlFMK1";
            "file" = "mixinblacklist-1.0.0.jar";
            "hash" = "sha512-CX0XRh6u70WAQKodYLoaY3YCxl2NJB/FrYSSJTe+6kw0oI+SZYD0ZMXau+/aEK/PR0RbS+YUto2/6Ce2g0GYUQ==";
        };
        _ZhGzP9Ps = {
            "id" = "ZhGzP9Ps";
            "file" = "mixinblacklist-1.0.1.jar";
            "hash" = "sha512-3sIbwVG/lmqH1YEYml6YGf9iAuUo+v/8/B0B/Lk0CaIjMVoG/3bB7i+V+qUZhJH/T5krPh/5xK+dLHTzX9Tdrg==";
        };
        _BTbf8kuP = {
            "id" = "BTbf8kuP";
            "file" = "mixinblacklist-1.0.2.jar";
            "hash" = "sha512-4bk3qMHcwzsvPIh15aPzd6xhbTWZdf8z7V2L3HQoLVgDKFzmykfiI0VhGQ1MHAXt570dmqV7ww/XQViTm/N6eg==";
        };
    in {
        "XSmlFMK1" = _XSmlFMK1;
        "ZhGzP9Ps" = _ZhGzP9Ps;
        "BTbf8kuP" = _BTbf8kuP;
        "fabric-1.18" = _ZhGzP9Ps;
        "fabric-1.18.1" = _ZhGzP9Ps;
        "fabric-1.18.2" = _ZhGzP9Ps;
        "fabric-1.19" = _ZhGzP9Ps;
        "fabric-1.19.1" = _ZhGzP9Ps;
        "fabric-1.19.2" = _ZhGzP9Ps;
        "fabric-1.19.3" = _ZhGzP9Ps;
        "fabric-1.19.4" = _ZhGzP9Ps;
        "fabric-1.20" = _ZhGzP9Ps;
        "fabric-1.20.1" = _ZhGzP9Ps;
        "fabric-1.20.2" = _ZhGzP9Ps;
        "fabric-1.20.3" = _ZhGzP9Ps;
        "fabric-1.20.4" = _ZhGzP9Ps;
        "fabric-1.20.5" = _ZhGzP9Ps;
        "fabric-1.20.6" = _ZhGzP9Ps;
        "fabric-1.21" = _ZhGzP9Ps;
        "fabric-1.21.1" = _ZhGzP9Ps;
        "fabric-1.21.2" = _ZhGzP9Ps;
        "fabric-1.21.3" = _ZhGzP9Ps;
        "fabric-1.21.4" = _ZhGzP9Ps;
        "fabric-1.21.5" = _ZhGzP9Ps;
        "fabric-1.21.6" = _ZhGzP9Ps;
        "fabric-1.21.7" = _ZhGzP9Ps;
        "fabric-1.21.8" = _ZhGzP9Ps;
        "fabric-1.21.9" = _ZhGzP9Ps;
        "fabric-1.21.10" = _ZhGzP9Ps;
        "fabric-1.21.11" = _ZhGzP9Ps;
        "fabric-26.1" = _ZhGzP9Ps;
        "fabric-26.1.1" = _ZhGzP9Ps;
        "fabric-26.1.2" = _ZhGzP9Ps;
        "fabric-26.2" = _ZhGzP9Ps;
        "fabric-1.14" = _BTbf8kuP;
        "fabric-1.14.1" = _BTbf8kuP;
        "fabric-1.14.2" = _BTbf8kuP;
        "fabric-1.14.3" = _BTbf8kuP;
        "fabric-1.14.4" = _BTbf8kuP;
        "fabric-1.15" = _BTbf8kuP;
        "fabric-1.15.1" = _BTbf8kuP;
        "fabric-1.15.2" = _BTbf8kuP;
        "fabric-1.16" = _BTbf8kuP;
        "fabric-1.16.1" = _BTbf8kuP;
        "fabric-1.16.2" = _BTbf8kuP;
        "fabric-1.16.3" = _BTbf8kuP;
        "fabric-1.16.4" = _BTbf8kuP;
        "fabric-1.16.5" = _BTbf8kuP;
        "fabric-1.17" = _BTbf8kuP;
        "fabric-1.17.1" = _BTbf8kuP;
        "quilt-1.18" = _ZhGzP9Ps;
        "quilt-1.18.1" = _ZhGzP9Ps;
        "quilt-1.18.2" = _ZhGzP9Ps;
        "quilt-1.19" = _ZhGzP9Ps;
        "quilt-1.19.1" = _ZhGzP9Ps;
        "quilt-1.19.2" = _ZhGzP9Ps;
        "quilt-1.19.3" = _ZhGzP9Ps;
        "quilt-1.19.4" = _ZhGzP9Ps;
        "quilt-1.20" = _ZhGzP9Ps;
        "quilt-1.20.1" = _ZhGzP9Ps;
        "quilt-1.20.2" = _ZhGzP9Ps;
        "quilt-1.20.3" = _ZhGzP9Ps;
        "quilt-1.20.4" = _ZhGzP9Ps;
        "quilt-1.20.5" = _ZhGzP9Ps;
        "quilt-1.20.6" = _ZhGzP9Ps;
        "quilt-1.21" = _ZhGzP9Ps;
        "quilt-1.21.1" = _ZhGzP9Ps;
        "quilt-1.21.2" = _ZhGzP9Ps;
        "quilt-1.21.3" = _ZhGzP9Ps;
        "quilt-1.21.4" = _ZhGzP9Ps;
        "quilt-1.21.5" = _ZhGzP9Ps;
        "quilt-1.21.6" = _ZhGzP9Ps;
        "quilt-1.21.7" = _ZhGzP9Ps;
        "quilt-1.21.8" = _ZhGzP9Ps;
        "quilt-1.21.9" = _ZhGzP9Ps;
        "quilt-1.21.10" = _ZhGzP9Ps;
        "quilt-1.21.11" = _ZhGzP9Ps;
        "quilt-26.1" = _ZhGzP9Ps;
        "quilt-26.1.1" = _ZhGzP9Ps;
        "quilt-26.1.2" = _ZhGzP9Ps;
        "quilt-26.2" = _ZhGzP9Ps;
        "default" = _BTbf8kuP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixin-blacklist";
            id = "5zqe9l9U";
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