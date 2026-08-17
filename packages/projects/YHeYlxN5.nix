{lib, callPackage, ...}:
let
    versions = (let
        _4Dc1HL4A = {
            "id" = "4Dc1HL4A";
            "file" = "autotorch-1.0.jar";
            "hash" = "sha512-EtjLVlRg8jmmAgjYyZL3NqzOa6KR7nc9XVfF/20YgKjQjwCuPZgDGNgE13roebSKn/yxq2GASPFyd9+s13VjwA==";
        };
        _txfoILl5 = {
            "id" = "txfoILl5";
            "file" = "autotorch-1.1.jar";
            "hash" = "sha512-aXBsWmDvwn6mzpIfSz/UURR18xxkfVu1Wez2zfclhM3+TTE9/h0t7Ti/Pg0l0BM+Ls8B4BknaVUiaxImN+0wSg==";
        };
        _7MWgJU0x = {
            "id" = "7MWgJU0x";
            "file" = "autotorch-1.2.jar";
            "hash" = "sha512-8V02tMcn3n+Kw3Ti/4F/s7HxzGmvVv5oCgiK/Qft4VBEl5cKRglqAH1Sylq/7/qmNMMo/a0KbnuDQ8kLM4TigA==";
        };
        _lPuyh9W7 = {
            "id" = "lPuyh9W7";
            "file" = "autotorch-mc1.16.5-1.2.1+build.1.jar";
            "hash" = "sha512-hzbqmpT0r/JZlUX1O+YVnkV9W8jEoPiSBT8nAMf4kglDUyE3kRePg9b0ego3zunrt72r8g39zXisLAL4+OXbew==";
        };
        _s4iMvG7Y = {
            "id" = "s4iMvG7Y";
            "file" = "autotorch-mc1.17.1-1.2.2+build.2.jar";
            "hash" = "sha512-OeDJ/iLmGwVoNiThmKW/5pgt/QRJs0uxjMBiqEr8RUdN5bFCCU2Gf3b+jTeGZjLqBH4M0asm3da0DgT63jJmxA==";
        };
        _sxlZBI4s = {
            "id" = "sxlZBI4s";
            "file" = "autotorch-mc1.19-1.2.2+build.3.jar";
            "hash" = "sha512-g1av6uwy/2GvNGUvqUfIEN+3uwEZkQ4XLzFhgA+ie/DWfC745FrQbUhTBfKnXy4ijYlen77XO6L1qEzDvFV8og==";
        };
        _XWmjXx3c = {
            "id" = "XWmjXx3c";
            "file" = "autotorch-mc1.20.6-1.2.5+build.5.jar";
            "hash" = "sha512-Ag5/f4lEtABr6i4zhWAmBUs/5/kF1ZZJTrzMMZKMmYgEVmhW3Hm9QuKIlqGRsDNOmiUWXhSoDo3F2aNEEZ3jAw==";
        };
        _Dkz6r5gr = {
            "id" = "Dkz6r5gr";
            "file" = "autotorch-mc1.21-1.2.6+build.6.jar";
            "hash" = "sha512-qaSaTl30kgqcIMyQ8zYp3bwc0ahII6ZolYmJVIuVX5W77Wmkfg99WoWvd/IMj355NQjmRjNmIB44tX9mricuSA==";
        };
        _c9aS0X4w = {
            "id" = "c9aS0X4w";
            "file" = "autotorch-mc1.21-1.3+build.7.jar";
            "hash" = "sha512-jOPT4MNwEMN8qiUofQaubcDh8IBrtKq2Ayz+99VuD9b6F1m2p6FVWuEonKlS39mUzMxPWyb9RGidF3qbmTOPVw==";
        };
    in {
        "4Dc1HL4A" = _4Dc1HL4A;
        "txfoILl5" = _txfoILl5;
        "7MWgJU0x" = _7MWgJU0x;
        "lPuyh9W7" = _lPuyh9W7;
        "s4iMvG7Y" = _s4iMvG7Y;
        "sxlZBI4s" = _sxlZBI4s;
        "XWmjXx3c" = _XWmjXx3c;
        "Dkz6r5gr" = _Dkz6r5gr;
        "c9aS0X4w" = _c9aS0X4w;
        "fabric-1.16.5" = _lPuyh9W7;
        "fabric-1.16.3" = _lPuyh9W7;
        "fabric-1.16.4" = _lPuyh9W7;
        "fabric-1.17" = _s4iMvG7Y;
        "fabric-1.17.1" = _s4iMvG7Y;
        "fabric-1.19" = _sxlZBI4s;
        "fabric-1.19.1" = _sxlZBI4s;
        "fabric-1.19.2" = _sxlZBI4s;
        "fabric-1.20.6" = _XWmjXx3c;
        "fabric-1.21" = _c9aS0X4w;
        "default" = _c9aS0X4w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-torch";
            id = "YHeYlxN5";
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
in callPackage fn {version="default";}