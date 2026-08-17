{lib, callPackage, ...}:
let
    versions = (let
        _mWeIiI3e = {
            "id" = "mWeIiI3e";
            "file" = "soullink-1.0.0.jar";
            "hash" = "sha512-DNm6stPE3VMXd5LgOQWT3BVIy9xZI3X9CEdfiunDP3mObMI84/OJwhusuhZSeXmt7EPaGOIf21UO0oXHNaY0iw==";
        };
        _pDGPpPVt = {
            "id" = "pDGPpPVt";
            "file" = "soullink-1.1.0.jar";
            "hash" = "sha512-T28bE/7yoTL9OmWSvMJA9I8f6PJbg8rukc7hmI9LdtCXsXUqgrce2i+INQpcRRxopm5mV71xUkFyqLc9NaTVYg==";
        };
        _xKV8JiBJ = {
            "id" = "xKV8JiBJ";
            "file" = "soullink-1.1.1.jar";
            "hash" = "sha512-Bp4eu/G4p9FVHkI+sv5Wg7kOzFoL2+3/b77jVXH6d1cXtGIhdO2lQ7/lWLG2koGCYqkd0IsLPhP6tEGF0bYwoQ==";
        };
        _INdAdxKL = {
            "id" = "INdAdxKL";
            "file" = "soullink-1.1.7.jar";
            "hash" = "sha512-XM8m3bl2kIPadbTwuUrvhkjxZdz0k4PNnnMXSGqUoHosBk5p8eyL2oxtggsk9N33E5/yTOsagTzDjG4brd6iog==";
        };
        _X3AyZj4K = {
            "id" = "X3AyZj4K";
            "file" = "soullink-v1.1.9+1.21.11.jar";
            "hash" = "sha512-3Ei9nx03NHL+nxWJdcAx1z+xvkpr4VQtVLbkBWSRpi+uOTBO+V835PDHmKgj9OBAakSlvPUZyV9evfMswXChbQ==";
        };
        _FTXPV5AS = {
            "id" = "FTXPV5AS";
            "file" = "soullink-v1.2.0-beta+1.21.11.jar";
            "hash" = "sha512-QvveUVT3kjXC+lBjDMJExdEarsZl+gLx9Fc2/xtmVc5Lt2ctp0MmZ8Zi+pipf5BZZlCDP8rqo+v7aSq5/pAbXg==";
        };
        _dbE32DNb = {
            "id" = "dbE32DNb";
            "file" = "soullink-v1.2.0+1.21.11.jar";
            "hash" = "sha512-SEj3TaZX9aTs3aSYB8j92n8sAxXz1E6m8pKy0ZoEIzgDhOzYr/9DErVBi1pXR/E9slFUrfxdfW9sRSYNywJD/A==";
        };
        _sEjfdnbs = {
            "id" = "sEjfdnbs";
            "file" = "soullink-v1.2.5-beta+1.21.11.jar";
            "hash" = "sha512-L3GWWrzVslyfMTQksaRpFsjpsbDKSmjOFcsSeEJYEY5VYktNXrb7GzDD6gKI+fFOIZlgSiLOlkD7wE6oh6uiMQ==";
        };
        _c7BSRHlV = {
            "id" = "c7BSRHlV";
            "file" = "soullink-v1.2.5+1.21.11.jar";
            "hash" = "sha512-ERrNMG0DnnlNYchU/hZefW9lWMDiO7R9OFe8bd2kE4Ozx8muvNl3X0hNEBUFqxL1a8ZBYWcF9Oy7QXIdgB71pA==";
        };
        _g1zhiLWR = {
            "id" = "g1zhiLWR";
            "file" = "soullink-v1.2.5+1.21.1.jar";
            "hash" = "sha512-AoRr30DBfx6i/gqdXvm0CC/aXdM3LADZHwBvP0cExU9YjZWng0DVWZOXnBrLL0FJim+RWjcKDM03ts2AUw5cMw==";
        };
        _5umGTxgL = {
            "id" = "5umGTxgL";
            "file" = "soullink-v1.3.0+1.21.11.jar";
            "hash" = "sha512-rghzvnbqdPPHhiAsmP/LzeL3imKKQiGdP0ROvaa7o38IsS6dj+/yEnNis9TIxdis5X637AYljr81Un/1ifdyOQ==";
        };
        _M9ZAY8HL = {
            "id" = "M9ZAY8HL";
            "file" = "soullink-v1.3.0-beta+26.1.jar";
            "hash" = "sha512-bdqeV4C3xwrNHZZmv7UOiNQ3rHyT4L6lSy2j+uFc7YrpB1JGh2ltOV41K0Vcwa8FHgIAhueUhIJMYulL6c6NiQ==";
        };
        _bFo8zgYi = {
            "id" = "bFo8zgYi";
            "file" = "soullink-v1.4.0+26.1.jar";
            "hash" = "sha512-kXedbfsjA07VImtP1sDUgWLG/f6Cj+roJUMQAYDuIgKnQTvdqp0gXuYrEMxMUNHCMrtm8Gn3LkIDbaeh8dtFFQ==";
        };
    in {
        "mWeIiI3e" = _mWeIiI3e;
        "pDGPpPVt" = _pDGPpPVt;
        "xKV8JiBJ" = _xKV8JiBJ;
        "INdAdxKL" = _INdAdxKL;
        "X3AyZj4K" = _X3AyZj4K;
        "FTXPV5AS" = _FTXPV5AS;
        "dbE32DNb" = _dbE32DNb;
        "sEjfdnbs" = _sEjfdnbs;
        "c7BSRHlV" = _c7BSRHlV;
        "g1zhiLWR" = _g1zhiLWR;
        "5umGTxgL" = _5umGTxgL;
        "M9ZAY8HL" = _M9ZAY8HL;
        "bFo8zgYi" = _bFo8zgYi;
        "fabric-1.21.11" = _5umGTxgL;
        "fabric-1.21.1" = _g1zhiLWR;
        "fabric-26.1" = _bFo8zgYi;
        "fabric-26.1.1" = _bFo8zgYi;
        "fabric-26.1.2" = _bFo8zgYi;
        "default" = _bFo8zgYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-link-speedrun";
            id = "KZMNviZI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/palicz/Soul-Link-Speedrun?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}