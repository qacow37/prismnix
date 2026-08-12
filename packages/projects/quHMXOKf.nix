{lib, callPackage, ...}:
let
    versions = (let
        _ii8QT2i2 = {
            "id" = "ii8QT2i2";
            "file" = "quick-resource-pack-1.0.0.jar";
            "hash" = "sha512-NLtGNCaVwRGo0f0NVwgb2Kh8ZAFP3EIHwG7kYcxCpxF0HRINQgj9urjaasL3DKC7tQktlb3uwvz92/AjXxynWQ==";
        };
        _nxJ6iYaD = {
            "id" = "nxJ6iYaD";
            "file" = "quick-resource-pack-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-DTFFp8DZbx16uo1p3J4X5ue5B7/rGFUMV6FS0oojsK1Se7HItjwBeIB4n/M/dCh48uKTA8CWZLZb4jmSDUvGIw==";
        };
        _uEwFA9jI = {
            "id" = "uEwFA9jI";
            "file" = "quick-resource-pack-1.1.0-mc1.21.2.jar";
            "hash" = "sha512-UhQqhoaFjso5sqPDyufs+px7Dt+SvYEOLXHJMR9dUqio/CAQKAS3e/FtVAq18lyFHtb8z37tt6DqlZ796ckMoA==";
        };
        _nmUHJNfJ = {
            "id" = "nmUHJNfJ";
            "file" = "quick-resource-pack-1.1.0-mc1.21.3.jar";
            "hash" = "sha512-C9Z89OeyTu/Ogj49qvvD8CjoPR51wZ0kEaRoZYKKc9fdjFGvSAotg0dDPA3xmzlIBUgjcZ6QdXmz36MB6S6HsA==";
        };
        _p3LkZEdg = {
            "id" = "p3LkZEdg";
            "file" = "quick-resource-pack-1.1.0-mc1.21.4.jar";
            "hash" = "sha512-ZWhy2Ulgt5DHoxSTTk+ZifiRB/6FAfokhCiXjGjL972/TRH2dft3zqo9RnteDspH8OWF1pH7tcn/cDGqheQ49w==";
        };
        _ryR4ykYJ = {
            "id" = "ryR4ykYJ";
            "file" = "quick-resource-pack-1.1.0-mc1.21.5.jar";
            "hash" = "sha512-SuntGTZU8pijzFvp8jCkMn/+/OoOxe/51Pd6iH039PYb62c37FoIkRZ7Vp4PsaV9jz5+rU3tTi9i8vBosBwo6g==";
        };
        _eXBgZ7tQ = {
            "id" = "eXBgZ7tQ";
            "file" = "quick-resource-pack-1.1.0-mc1.21.6.jar";
            "hash" = "sha512-VPp3gxu5rtEeo6E95cC/RvSGsjOGGQ36ija+vc0AxYfdTfq3d8s5DF7smYLgiA08Mn8RmDlzkZSjcWRKgMT/5w==";
        };
        _Ox4cknG1 = {
            "id" = "Ox4cknG1";
            "file" = "quick-resource-pack-1.1.0-mc1.21.7.jar";
            "hash" = "sha512-SW0NdDUN0ltFrJ6bvYGKiH0YRYvqmyGaRApE3ZMKXxl97coVCxCYEV1wHclnKq3BL/s9uEkhFSuL/BTxbKaR5A==";
        };
        _RB5mgfVa = {
            "id" = "RB5mgfVa";
            "file" = "quick-resource-pack-1.1.0-mc1.21.8.jar";
            "hash" = "sha512-uYjFzqp368hH7zXKKl7R4aRgsfYlmgKvsdYO/zyIb0ySh/hG5gZ5L04Vk2zKIJqb0Z+PiLRsf2LZ58Yi0fWXaQ==";
        };
        _5i3zRz9o = {
            "id" = "5i3zRz9o";
            "file" = "quick-resource-pack-1.1.0-mc1.21.9.jar";
            "hash" = "sha512-9/TvuQl3G0S1zXgWW35B4Y2/M9gxqiA1vELz6972ro8K1R+N0lnmOGwionYcvJ5Q6TYNr6yEYpEbdR2zIJ5ELA==";
        };
        _5jN1Boax = {
            "id" = "5jN1Boax";
            "file" = "quick-resource-pack-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-kLWhH57JpMMVY0Y+PsKHz/nukss+vJ03V1+Ijw5EJfyfld5g/VNmDo8xg0BcxFNRmrRU8WGg8/0nvh6GbCpcNA==";
        };
        _gSxMsvRQ = {
            "id" = "gSxMsvRQ";
            "file" = "quick-resource-pack-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-ub+mvlAFxJf2EPP/MjMGWyfQLsHhruj6YqUDF4dBawICVr46uB/5x5iVtSBhVyTlTwT3A1kKo5QcH82wSKDH9Q==";
        };
        _SJpeEL23 = {
            "id" = "SJpeEL23";
            "file" = "quick-resource-pack-1.1.0-mc26.1.jar";
            "hash" = "sha512-VksaGF6T44ku+kL0cDj2UBSXDym190O48GbyqW7fMu3Sy5le4QijLYybaSRn7oQ3Zux3sb+7xtPf4t7tg91mmg==";
        };
        _mQ8NUjix = {
            "id" = "mQ8NUjix";
            "file" = "quick-resource-pack-1.1.0-mc26.1.1.jar";
            "hash" = "sha512-vzXUwBsBzJf+t4nG91t528mEcKLHyKzfaDPSHsoIUOLreUpnhXk0AmhTOaIhuUYZ8PMCFxuVGMRIErkUfrwUDg==";
        };
        _74lkyy5g = {
            "id" = "74lkyy5g";
            "file" = "quick-resource-pack-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-+fTERSN8KbQuhGdWUDvwrpucPw+QnoyfqNH7/QuP9dcCrzEBgRtMf3GVgHhL2qbS4ZDNaSdpWYaKR2TsOoqqgA==";
        };
    in {
        "ii8QT2i2" = _ii8QT2i2;
        "nxJ6iYaD" = _nxJ6iYaD;
        "uEwFA9jI" = _uEwFA9jI;
        "nmUHJNfJ" = _nmUHJNfJ;
        "p3LkZEdg" = _p3LkZEdg;
        "ryR4ykYJ" = _ryR4ykYJ;
        "eXBgZ7tQ" = _eXBgZ7tQ;
        "Ox4cknG1" = _Ox4cknG1;
        "RB5mgfVa" = _RB5mgfVa;
        "5i3zRz9o" = _5i3zRz9o;
        "5jN1Boax" = _5jN1Boax;
        "gSxMsvRQ" = _gSxMsvRQ;
        "SJpeEL23" = _SJpeEL23;
        "mQ8NUjix" = _mQ8NUjix;
        "74lkyy5g" = _74lkyy5g;
        "fabric-1.21" = _ii8QT2i2;
        "fabric-1.21.1" = _nxJ6iYaD;
        "fabric-1.21.2" = _uEwFA9jI;
        "fabric-1.21.3" = _nmUHJNfJ;
        "fabric-1.21.4" = _p3LkZEdg;
        "fabric-1.21.5" = _ryR4ykYJ;
        "fabric-1.21.6" = _eXBgZ7tQ;
        "fabric-1.21.7" = _Ox4cknG1;
        "fabric-1.21.8" = _RB5mgfVa;
        "fabric-1.21.9" = _5i3zRz9o;
        "fabric-1.21.10" = _5jN1Boax;
        "fabric-1.21.11" = _gSxMsvRQ;
        "fabric-26.1" = _SJpeEL23;
        "fabric-26.1.1" = _mQ8NUjix;
        "fabric-26.1.2" = _74lkyy5g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-resource-pack";
            id = "quHMXOKf";
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
in callPackage fn {version="74lkyy5g";}