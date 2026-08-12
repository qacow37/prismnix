{lib, callPackage, ...}:
let
    versions = (let
        _XQZ1kpqa = {
            "id" = "XQZ1kpqa";
            "file" = "chat-copy-1.0.0_(1.21.11).jar";
            "hash" = "sha512-4Pv4esqB2cmG3RgH5WXIo/crVsBMIjyWxwycWIo+WK7cMoZrnHjFohl1o7O2BzObN81RPGPG6W6bVryww2FH7g==";
        };
        _yf4w9hDp = {
            "id" = "yf4w9hDp";
            "file" = "chat-copy-1.0.0_(1.21.9 - 1.21.10).jar";
            "hash" = "sha512-BltOEtbBij7ieKZefnTNNm6Z003Ezh32z1KiDb8koKIxj4weY8hO7X6gxYKZnK2edZ4mXT+cRGFTZKQTxJ2YHA==";
        };
        _eVdQ1M9I = {
            "id" = "eVdQ1M9I";
            "file" = "chat-copy-1.0.0_(1.20.4 - 1.21.8).jar";
            "hash" = "sha512-W1WVwRxR7Cb3X4wUNSqxriRB7UcWW68KCaM5HX6P8629J/p66gfaZ1FRDWWjPh1GOxct1UHvMsjKU8vbuK8OJg==";
        };
        _6kl2I5gd = {
            "id" = "6kl2I5gd";
            "file" = "chat-copy-1.0.0_(1.20.0 - 1.20.3).jar";
            "hash" = "sha512-bRUP6qSuoofUQ28s9arPHa7kNgBQYSzJk6BtbrTxHPaU1t1Zz3EsKpJd+KQPoqvcQ27H5Jkqw342JI5XAfoLNw==";
        };
        _y4xm122B = {
            "id" = "y4xm122B";
            "file" = "chat-copy-1.0.0_(26.1).jar";
            "hash" = "sha512-d0FAMewWOLK/Rb4Fnna+VbPA0NzOYwUCwhiu1Lw1T6kuxX/T3dmk5uaz9M7fYZBrkCxbLacpO7wBq2ywVONafg==";
        };
    in {
        "XQZ1kpqa" = _XQZ1kpqa;
        "yf4w9hDp" = _yf4w9hDp;
        "eVdQ1M9I" = _eVdQ1M9I;
        "6kl2I5gd" = _6kl2I5gd;
        "y4xm122B" = _y4xm122B;
        "fabric-1.21.11" = _XQZ1kpqa;
        "fabric-1.21.9" = _yf4w9hDp;
        "fabric-1.21.10" = _yf4w9hDp;
        "fabric-1.20.4" = _eVdQ1M9I;
        "fabric-1.20.5" = _eVdQ1M9I;
        "fabric-1.20.6" = _eVdQ1M9I;
        "fabric-1.21" = _eVdQ1M9I;
        "fabric-1.21.1" = _eVdQ1M9I;
        "fabric-1.21.2" = _eVdQ1M9I;
        "fabric-1.21.3" = _eVdQ1M9I;
        "fabric-1.21.4" = _eVdQ1M9I;
        "fabric-1.21.5" = _eVdQ1M9I;
        "fabric-1.21.6" = _eVdQ1M9I;
        "fabric-1.21.7" = _eVdQ1M9I;
        "fabric-1.21.8" = _eVdQ1M9I;
        "fabric-1.20" = _6kl2I5gd;
        "fabric-1.20.1" = _6kl2I5gd;
        "fabric-1.20.2" = _6kl2I5gd;
        "fabric-1.20.3" = _6kl2I5gd;
        "fabric-26.1" = _y4xm122B;
        "fabric-26.1.1" = _y4xm122B;
        "fabric-26.1.2" = _y4xm122B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-copy";
            id = "YLinovdc";
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
                    url = "https://github.com/sophiethefox/chat-copy/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="y4xm122B";}