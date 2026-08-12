{lib, callPackage, ...}:
let
    versions = (let
        _dtvXjN5d = {
            "id" = "dtvXjN5d";
            "file" = "pmwextra-0.0.1.jar";
            "hash" = "sha512-PpNfQZTYrrnHjveYDB/97E2qIlw7h6mejxARmlW6I+YGDMvrefBRBOI7rTdwLt52qEll24xKlMV8UkyQIpR0lw==";
        };
        _pB7Ciw9o = {
            "id" = "pB7Ciw9o";
            "file" = "pmwextra-0.0.2.jar";
            "hash" = "sha512-DfSVr+G0hwdi0vB125vCu9OXHlBwQCqSJ2I4NJtou4M0epQDhdrfPcJsTcUh5w7cLKixuOZ8aEgqa6MlOMzCqg==";
        };
        _f8lQpx1p = {
            "id" = "f8lQpx1p";
            "file" = "pmwextra-0.0.3.jar";
            "hash" = "sha512-NDCZMXuWmHJ2XxpUMPIMvjzoMa67EV8QH5rFuMcyYVFNnS9eJQoExoiFAxZ9IOhnEiQSlPS4V/x45zbGY9DLyw==";
        };
        _OIBIKMaz = {
            "id" = "OIBIKMaz";
            "file" = "pmwextra-0.0.4.jar";
            "hash" = "sha512-U2o28aIAU8WFSqUFs23q9a/UxCGJ4+cYf8HO3sQtwfAbjGHL954loxn06dOaZcnH7+aVsn8xs+dja5pRo7vZpg==";
        };
        _sNHDWHNM = {
            "id" = "sNHDWHNM";
            "file" = "pmwextra-0.0.5.jar";
            "hash" = "sha512-2IL1tK4GCGZsvsvCmjerJh3/0FJjs3WVeUtEaiimojR+KZ/EePcErtHtnO6UWO3bdglE4LMHsYzptfdabnGR8w==";
        };
        _tpOVkynJ = {
            "id" = "tpOVkynJ";
            "file" = "pmwextra-0.0.6.jar";
            "hash" = "sha512-82nOgpEpPNnKhGRNXwEoc9KtNzfjwregItF3wbCieKy3Yjj0ho9gCb07TgrvZ11E/TE3tvOcZ3ErpQrR9BG9zQ==";
        };
        _3woTp0gs = {
            "id" = "3woTp0gs";
            "file" = "pmwextra-0.0.7.jar";
            "hash" = "sha512-hNsCL0JHM68MXz/HNbvkoj9GkvsA2JoRZI3i7fI96+MH6q5zj1m39S2mkpX7PeBPim0HUD+pZGwjE/l0HjibRA==";
        };
        _WDT5g1jY = {
            "id" = "WDT5g1jY";
            "file" = "pmwextra-0.0.8.jar";
            "hash" = "sha512-E6cxY3gOSYSnD1r3LvnCk1zhh7eZlTLGLqa6On4bCeiNo8PraAKr3sMOnuNDr/uYDcxAcQWl2tVteNBlFGWdIA==";
        };
        _oYGj4CK4 = {
            "id" = "oYGj4CK4";
            "file" = "pmwextra-0.0.9.jar";
            "hash" = "sha512-J1YlInonY7z+l9emX+31U/REVKZ9nRt15ZVV8iJ7sXVbvq13u/WlAXHY+de6JUcuoNwoCpv5/crUrtv7TZ4m6A==";
        };
        _ICDMXMPa = {
            "id" = "ICDMXMPa";
            "file" = "pmwextra-0.1.0.jar";
            "hash" = "sha512-3hdoPMrSZ2IXTeuRNvBUT4kLXtc6CZiBhwLG9QadCCqP92Z+KNASgovvfjApAKsMm6fP1mP+mcElX1jwCaExGw==";
        };
        _maWhOTc6 = {
            "id" = "maWhOTc6";
            "file" = "pmwextra-0.1.1.jar";
            "hash" = "sha512-AKh5MK3kjPrESrP2mSUsHmirpL3EBX4nDco7/0C1pMLPohqDKyJgCl8edqcOT3VQj+mzLRlz3BWWvfANGUnvEw==";
        };
        _tiif3xbs = {
            "id" = "tiif3xbs";
            "file" = "pmwextra-0.1.2.jar";
            "hash" = "sha512-T0B/+VC4JlowtoAHugpGsd+5cL5Ngdfv0cnjlYGp+SRlts8oE3/lIZzTGhkvwNk88NE5aEfo83lEZ1e8vGv/QQ==";
        };
        _WcEw5fqk = {
            "id" = "WcEw5fqk";
            "file" = "pmwextra-0.1.3.jar";
            "hash" = "sha512-UMKXjp7YQZNPEGBhBDXNJXSA8aJnUZzTPtXkB4XdYarcLBO57nahPjrx5dClMhGXJidiaBYOIa3JzIT2LBOYNg==";
        };
        _RLyy39Vs = {
            "id" = "RLyy39Vs";
            "file" = "pmwextra-0.1.4.jar";
            "hash" = "sha512-91FsdwP/5+N37HDhoqEEWxpJQ+g5KfTiHrDHMn6imp5wEQi4+9NACCLAn9z6Q8C17fMIF1TOcr1lvh5GLq4rtQ==";
        };
        _20KW2iVl = {
            "id" = "20KW2iVl";
            "file" = "pmwextra-0.1.5.jar";
            "hash" = "sha512-S3NWzAkNqAUwll3Tgr5TFJ57gFRjyzB77rBBuuRczwwwFF8H+/z6YKivmDeNgpTKIvO26uGG/aBx1616I8CT3g==";
        };
    in {
        "dtvXjN5d" = _dtvXjN5d;
        "pB7Ciw9o" = _pB7Ciw9o;
        "f8lQpx1p" = _f8lQpx1p;
        "OIBIKMaz" = _OIBIKMaz;
        "sNHDWHNM" = _sNHDWHNM;
        "tpOVkynJ" = _tpOVkynJ;
        "3woTp0gs" = _3woTp0gs;
        "WDT5g1jY" = _WDT5g1jY;
        "oYGj4CK4" = _oYGj4CK4;
        "ICDMXMPa" = _ICDMXMPa;
        "maWhOTc6" = _maWhOTc6;
        "tiif3xbs" = _tiif3xbs;
        "WcEw5fqk" = _WcEw5fqk;
        "RLyy39Vs" = _RLyy39Vs;
        "20KW2iVl" = _20KW2iVl;
        "neoforge-1.21.1" = _20KW2iVl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmwextra";
            id = "EkOB83Jm";
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
in callPackage fn {version="20KW2iVl";}