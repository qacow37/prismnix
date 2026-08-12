{lib, callPackage, ...}:
let
    versions = (let
        _X6lOywo9 = {
            "id" = "X6lOywo9";
            "file" = "private-horses-1.21-0.0.1.jar";
            "hash" = "sha512-sHswK589NELmf8WcsqD8r4aYu6Z3uo7rK5wByEJagotIRVZ1nlwxmZ+2GjfBxNWctaYwwAOnyWmAVxw8k914nA==";
        };
        _xr2WBszv = {
            "id" = "xr2WBszv";
            "file" = "private-horses-1.21-0.0.2.jar";
            "hash" = "sha512-xao6zk+xaGHOMz0UK3+fAj5F6WOVu0E4bLVGHIsKRFu6LtCXtjIW0eLQG3dJHoMazzY5cSIL6VUExyjHFwxKzw==";
        };
        _ZErLTpPU = {
            "id" = "ZErLTpPU";
            "file" = "private-horses-1.21-0.0.3.jar";
            "hash" = "sha512-qrY6vR54yoWLb+ySobirWt/xGWPAVbJA4iHeGE3AiXAvc6IlM/zifkRVL/SJpf8tN1Iq8jlwHaEk7NtDd+aGqQ==";
        };
        _s924ZT8F = {
            "id" = "s924ZT8F";
            "file" = "private-horses-1.21-0.0.4.jar";
            "hash" = "sha512-3gWppKSUhs5XFI3kZswB998kO+B2UkIFrrI+ywqdI1WvITiMyK8JBAOwN3ld6/BU4ys5Gq377kUTJja5Jy2z+w==";
        };
        _ucnLilAV = {
            "id" = "ucnLilAV";
            "file" = "private-horses-1.21.6-0.0.4.jar";
            "hash" = "sha512-BHQtDR9XsW8e3ybEEEdwpvzYlomKbobeTPUCYCD2y4V1xV/gHujudDHTwKF75fqE51PETHkrYYzIOZwM2P/TRg==";
        };
        _q9W9bwZV = {
            "id" = "q9W9bwZV";
            "file" = "private-horses-1.21.6-0.0.5.jar";
            "hash" = "sha512-tRZewQQKSMj1He20STuBODUgHnYq9DLhBYSARZeTaWiIxgUIcNkZQo3fU70iUyHaFZHt31exEt8EWV72jpc2jg==";
        };
        _SwpzvSaT = {
            "id" = "SwpzvSaT";
            "file" = "private-horses-1.21.9-0.0.5.jar";
            "hash" = "sha512-PddL+X8y4SaEsuSYYtnY3WmYBg4MsxKg9fMJFcLAQG1MWu7LxXa3ZZ0qQ/CK7ogF3IXEoTdfrqfFW558J6is9g==";
        };
        _UptJKIg7 = {
            "id" = "UptJKIg7";
            "file" = "private-horses-1.21.9-0.0.6.jar";
            "hash" = "sha512-GK+ZQlphh09Zu6zm1svt6aa0UbJ+eOfvM4pDnX/S2W0ShaaAOHoJm2HKgaIzoo8wAhYmmCQ3JREXkWsmqImcqw==";
        };
        _wss2gZFS = {
            "id" = "wss2gZFS";
            "file" = "private-horses-0.0.7+1.21.11.jar";
            "hash" = "sha512-qgqcdy+1EwIGP5fL/kbU/r244hRgoMlVE0UXcJGcZeluUx8pEDb6dXjnhkNT/4mbQ5qR7FqH8d21v9d/moUZig==";
        };
    in {
        "X6lOywo9" = _X6lOywo9;
        "xr2WBszv" = _xr2WBszv;
        "ZErLTpPU" = _ZErLTpPU;
        "s924ZT8F" = _s924ZT8F;
        "ucnLilAV" = _ucnLilAV;
        "q9W9bwZV" = _q9W9bwZV;
        "SwpzvSaT" = _SwpzvSaT;
        "UptJKIg7" = _UptJKIg7;
        "wss2gZFS" = _wss2gZFS;
        "fabric-1.21" = _s924ZT8F;
        "fabric-1.21.1" = _s924ZT8F;
        "fabric-1.21.6" = _q9W9bwZV;
        "fabric-1.21.7" = _q9W9bwZV;
        "fabric-1.21.8" = _q9W9bwZV;
        "fabric-1.21.9" = _UptJKIg7;
        "fabric-1.21.10" = _UptJKIg7;
        "fabric-1.21.11" = _wss2gZFS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "private-horses";
            id = "XQxkI6m0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://www.mozilla.org/media/MPL/2.0/index.f75d2927d3c1.txt";
                };
            };
        };
in callPackage fn {version="wss2gZFS";}