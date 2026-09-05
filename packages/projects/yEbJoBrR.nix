{lib, callPackage, ...}:
let
    versions = (let
        _m6cAnUfm = {
            "id" = "m6cAnUfm";
            "file" = "Gunshell-v1.5.jar";
            "hash" = "sha512-l6TJmoZdVbnzQIW/EmZrwmLjaFNZj83agKWe8dgoxazWsj0tq+k65zW6UkuuuegaMNLfwD+r2m1HJVr8r8LR4g==";
        };
        _aAEjP3wR = {
            "id" = "aAEjP3wR";
            "file" = "Gunshell-v1.5.1.jar";
            "hash" = "sha512-+/LD2RiG2+7kYLDt8BT24aJYBFftjv5duPMPDEHjUIec1V6Pf0culGLMuMZOHgwgPXcg60ELYnZfuBqEr/MIDA==";
        };
        _gZXY7Uhv = {
            "id" = "gZXY7Uhv";
            "file" = "Gunshell-v1.6.jar";
            "hash" = "sha512-C+eTGjIIsiVVsPZTqRBAUw8WEf/H1hQ3gpARcclwEbEJsHsbnotd7uYD4frAcC8NqLNPHM7metTqcpRgV/Cn6w==";
        };
        _ATURwegM = {
            "id" = "ATURwegM";
            "file" = "Gunshell-v1.6.1-SNAPSHOT.jar";
            "hash" = "sha512-MoiJAUlH1E3EDtexPKS8m+I54BZxeC1patLxSmRIwgfLtUOsPmf3I7HVaA3FdRVRTM1pWX8e2vpX+AKDJdThVw==";
        };
        _vE4BqqAA = {
            "id" = "vE4BqqAA";
            "file" = "Gunshell-v1.7.jar";
            "hash" = "sha512-JQakBHXmctV83NBcVdl15jYFy2zdceaIPeGHpSbr3E1egZgAukmG/Is1ndZfAA0E8B769Xd9yU/eKvTt5Eh3sg==";
        };
        _y42uj0cu = {
            "id" = "y42uj0cu";
            "file" = "Gunshell-v1.7.1.jar";
            "hash" = "sha512-rG8R2XL29wKGl7Fmbc6NyZL+5WSnOgDaqSevM/SryX36d/TtSXtM5rKd7mtfCsVZVygJQFibr9oFo/DRzFddKg==";
        };
        _3rEhA4uT = {
            "id" = "3rEhA4uT";
            "file" = "Gunshell-v1.7.1-Legacy.jar";
            "hash" = "sha512-bWu3sFwDQtOfbAPRbIXW8pUQohr2z+DAKIMiPc+xai06zZOdfQROB+X/QHHA5mGO7hxbu/cv4Jis921OIXn3pg==";
        };
        _EbDhLtNo = {
            "id" = "EbDhLtNo";
            "file" = "Gunshell-v1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-y1IwVf30Nglp40xrO+23etFy32kLjMc8e0w1rupErIHMA1rHZZKRrVAEkvAWaQfWh4eTTaNj0BBauB/dh95x6A==";
        };
        _wjWHOlUd = {
            "id" = "wjWHOlUd";
            "file" = "Gunshell-v1.7.2.jar";
            "hash" = "sha512-E27J7WYyd/X7xzGsmcn/vXE00AiJMaua7ZtoRJGe3+Y7v7t8wJ7f/nZb9m97qrBDqNJSl9nedtjoZVBlmwptUQ==";
        };
        _5d26scsM = {
            "id" = "5d26scsM";
            "file" = "Gunshell-v1.7.3.jar";
            "hash" = "sha512-dqqFxb9EnUR4VN7d26VsjCBpHtEanxEIP4wk2SeT4RYkxTlrVhwZi+xn956xkEQGFp8k5di5q+GQLzuwNkS7Wg==";
        };
    in {
        "m6cAnUfm" = _m6cAnUfm;
        "aAEjP3wR" = _aAEjP3wR;
        "gZXY7Uhv" = _gZXY7Uhv;
        "ATURwegM" = _ATURwegM;
        "vE4BqqAA" = _vE4BqqAA;
        "y42uj0cu" = _y42uj0cu;
        "3rEhA4uT" = _3rEhA4uT;
        "EbDhLtNo" = _EbDhLtNo;
        "wjWHOlUd" = _wjWHOlUd;
        "5d26scsM" = _5d26scsM;
        "paper-1.12.2" = _3rEhA4uT;
        "paper-1.18.2" = _m6cAnUfm;
        "paper-1.19.4" = _y42uj0cu;
        "paper-1.20" = _gZXY7Uhv;
        "paper-1.20.1" = _gZXY7Uhv;
        "paper-1.16.5" = _ATURwegM;
        "paper-1.20.2" = _gZXY7Uhv;
        "paper-1.20.3" = _gZXY7Uhv;
        "paper-1.20.4" = _vE4BqqAA;
        "paper-1.20.6" = _y42uj0cu;
        "paper-1.21" = _EbDhLtNo;
        "paper-1.20.5" = _y42uj0cu;
        "paper-1.21.2" = _EbDhLtNo;
        "paper-1.21.3" = _EbDhLtNo;
        "paper-1.21.4" = _EbDhLtNo;
        "paper-1.21.5" = _5d26scsM;
        "paper-1.21.7" = _wjWHOlUd;
        "paper-1.21.8" = _5d26scsM;
        "paper-1.21.11" = _5d26scsM;
        "purpur-1.12.2" = _y42uj0cu;
        "purpur-1.18.2" = _m6cAnUfm;
        "purpur-1.19.4" = _y42uj0cu;
        "purpur-1.20" = _gZXY7Uhv;
        "purpur-1.20.1" = _gZXY7Uhv;
        "purpur-1.16.5" = _ATURwegM;
        "purpur-1.20.2" = _gZXY7Uhv;
        "purpur-1.20.3" = _gZXY7Uhv;
        "purpur-1.20.4" = _vE4BqqAA;
        "purpur-1.20.6" = _y42uj0cu;
        "purpur-1.21" = _EbDhLtNo;
        "purpur-1.20.5" = _y42uj0cu;
        "purpur-1.21.2" = _EbDhLtNo;
        "purpur-1.21.3" = _EbDhLtNo;
        "purpur-1.21.4" = _EbDhLtNo;
        "purpur-1.21.5" = _5d26scsM;
        "purpur-1.21.7" = _wjWHOlUd;
        "purpur-1.21.8" = _5d26scsM;
        "purpur-1.21.11" = _5d26scsM;
        "spigot-1.12.2" = _3rEhA4uT;
        "spigot-1.18.2" = _m6cAnUfm;
        "spigot-1.19.4" = _y42uj0cu;
        "spigot-1.20" = _gZXY7Uhv;
        "spigot-1.20.1" = _gZXY7Uhv;
        "spigot-1.16.5" = _ATURwegM;
        "spigot-1.20.2" = _gZXY7Uhv;
        "spigot-1.20.3" = _gZXY7Uhv;
        "spigot-1.20.4" = _vE4BqqAA;
        "spigot-1.20.6" = _y42uj0cu;
        "spigot-1.21" = _y42uj0cu;
        "spigot-1.20.5" = _y42uj0cu;
        "spigot-1.21.5" = _5d26scsM;
        "spigot-1.21.7" = _wjWHOlUd;
        "spigot-1.21.8" = _5d26scsM;
        "spigot-1.21.11" = _5d26scsM;
        "pkg-1.5" = _m6cAnUfm;
        "pkg-1.5.1" = _aAEjP3wR;
        "pkg-1.6" = _gZXY7Uhv;
        "pkg-1.6.1-SNAPSHOT" = _ATURwegM;
        "pkg-1.7" = _vE4BqqAA;
        "pkg-1.7.1" = _y42uj0cu;
        "pkg-Legacy-1.12.2" = _3rEhA4uT;
        "pkg-1.7.2-SNAPSHOT-806640d" = _EbDhLtNo;
        "pkg-1.7.2" = _wjWHOlUd;
        "pkg-1.7.3" = _5d26scsM;
        "default" = _5d26scsM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gunshell";
        id = "yEbJoBrR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}