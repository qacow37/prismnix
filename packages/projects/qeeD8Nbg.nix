{lib, callPackage, ...}:
let
    versions = (let
        _kuLF48zK = {
            "id" = "kuLF48zK";
            "file" = "tabnametag-neoforge-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-fCh3TsSRnBm6lUVRmiA3rum7AxtsW76NcKzMcXT/GoptammOYdkSNj2lQgtp6jTB8zsqOPKjN4Flkj8tC6sTPw==";
        };
        _lkuAH48M = {
            "id" = "lkuAH48M";
            "file" = "tabnametag-fabric-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-3ZSpEbGU0YfTZINUWH7dTh8XPYB4qN6LyvQD6IY9OlDqtZKexMW4CBEkF5L/6lU1mfQ1x+vBa+iiYLYl8PNb3g==";
        };
        _nCNoEQYG = {
            "id" = "nCNoEQYG";
            "file" = "tabnametag-neoforge-0.1.0+mc1.21.2.jar";
            "hash" = "sha512-np3pjoTW5J1vBdEB9SBnGCyQV2JhL1Dj0uBvvloYkkjEdaOZO+fTzD/AIgyuorwc1oAouaThfGuwHbzOq4KD5Q==";
        };
        _E5Gv78CE = {
            "id" = "E5Gv78CE";
            "file" = "tabnametag-fabric-0.1.0+mc1.21.2.jar";
            "hash" = "sha512-7O4y/b6/iPKC6uO+B3UugWRDK2WngnFtlnRpE5yIJifsGenC7lgmQmievjqEoNkmFm/qeevZ/ps2QgTKtsq5+g==";
        };
        _DcjuaUm6 = {
            "id" = "DcjuaUm6";
            "file" = "tabnametag-fabric-0.1.0+mc1.20.jar";
            "hash" = "sha512-EL79HePxRxD3UEYUFJ5Qsdptmit4+MgBbYtTRPJ23Kja3egdAkZNi4ynHeY+Pxe2JJeqLaPp4j4WJ3uX6kcRdg==";
        };
        _hMQvZhIl = {
            "id" = "hMQvZhIl";
            "file" = "tabnametag-neoforge-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-bx6RrJsHPHWNzrhVVv2AD3Brh5DGuBvdmlPTIAW447lZOlubfVRov4qwTkQS5q5bgJkDu5fZyRuvrRAWB/0Nfg==";
        };
        _AOAgEUTg = {
            "id" = "AOAgEUTg";
            "file" = "tabnametag-fabric-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-Q4UX3br5Xj/hRu2jJnmcjxJbT3paduIKRqBBOKWKCNvdzdIQ3lA3P1SWR1GQUHTXJKwyYqg2p1gbS5ajr2YgoA==";
        };
        _8cKLUFOJ = {
            "id" = "8cKLUFOJ";
            "file" = "tabnametag-neoforge-0.1.0+mc1.20.5.jar";
            "hash" = "sha512-BOqdHMLoq4yOzt6CjLjzFjbXMx27lpUH0WNwTpdl4U5jCwYTcz0OXKamxvV/Li3/9iAsFAaRcgt+wkDiB+AxIA==";
        };
        _89rNCZBv = {
            "id" = "89rNCZBv";
            "file" = "tabnametag-fabric-0.1.0+mc1.20.5.jar";
            "hash" = "sha512-6C7Li2R22R442Ikj9KNPGACiILt67MK2St94zLba1ov7ycRVID9U0Th0u1zhkHxVxCf660FtnHId8mvR0vFPxg==";
        };
        _HmuCGEaA = {
            "id" = "HmuCGEaA";
            "file" = "tabnametag-neoforge-0.1.0+mc1.21.9.jar";
            "hash" = "sha512-52mQJKSVTKpWDhYv416Fkj82waTAQvMCkVIQ4AntWWTlGn8DjqRPLqdkn+4KgmFWWjQ44PK+zsgizB3SyG+k1g==";
        };
        _PhWe8FdU = {
            "id" = "PhWe8FdU";
            "file" = "tabnametag-fabric-0.1.0+mc1.21.9.jar";
            "hash" = "sha512-nPxyhrz6cAbmyTtddJujAZXgVjlRah7od5TsddWNZhyv1Pb4DQmuKPJDa8i98aLd4KThTulN7+zqvG/wTIB25A==";
        };
        _c6RcGbaT = {
            "id" = "c6RcGbaT";
            "file" = "tabnametag-fabric-0.2.0+mc26.1.jar";
            "hash" = "sha512-hWc+MtSayHO47Vp/Anux6uazexScssKdEFisU/raYl0FLBVR+U/n3YAAMKfvoHFeUP9QgP5JdoweVRHLdzQJVg==";
        };
        _X89koaHD = {
            "id" = "X89koaHD";
            "file" = "tabnametag-neoforge-0.2.0+mc26.1.jar";
            "hash" = "sha512-QUFaihuIjVBFiIOgsBbqLanTIMw9+/KpR9IeIVJdQcD999VBSGnAMmcAjzTI7D3zTG82pDA7/DQU9sb2FUQnWw==";
        };
    in {
        "kuLF48zK" = _kuLF48zK;
        "lkuAH48M" = _lkuAH48M;
        "nCNoEQYG" = _nCNoEQYG;
        "E5Gv78CE" = _E5Gv78CE;
        "DcjuaUm6" = _DcjuaUm6;
        "hMQvZhIl" = _hMQvZhIl;
        "AOAgEUTg" = _AOAgEUTg;
        "8cKLUFOJ" = _8cKLUFOJ;
        "89rNCZBv" = _89rNCZBv;
        "HmuCGEaA" = _HmuCGEaA;
        "PhWe8FdU" = _PhWe8FdU;
        "c6RcGbaT" = _c6RcGbaT;
        "X89koaHD" = _X89koaHD;
        "neoforge-1.21.1" = _kuLF48zK;
        "neoforge-1.21.2" = _nCNoEQYG;
        "neoforge-1.21.3" = _nCNoEQYG;
        "neoforge-1.21.4" = _nCNoEQYG;
        "neoforge-1.21.5" = _nCNoEQYG;
        "neoforge-1.21.6" = _nCNoEQYG;
        "neoforge-1.21.7" = _nCNoEQYG;
        "neoforge-1.21.8" = _nCNoEQYG;
        "neoforge-1.20.2" = _hMQvZhIl;
        "neoforge-1.20.3" = _hMQvZhIl;
        "neoforge-1.20.4" = _hMQvZhIl;
        "neoforge-1.20.5" = _8cKLUFOJ;
        "neoforge-1.20.6" = _8cKLUFOJ;
        "neoforge-1.21" = _8cKLUFOJ;
        "neoforge-1.21.9" = _HmuCGEaA;
        "neoforge-1.21.10" = _HmuCGEaA;
        "neoforge-1.21.11" = _HmuCGEaA;
        "neoforge-26.1" = _X89koaHD;
        "neoforge-26.1.1" = _X89koaHD;
        "neoforge-26.1.2" = _X89koaHD;
        "neoforge-26.2" = _X89koaHD;
        "fabric-1.21.1" = _lkuAH48M;
        "fabric-1.21.2" = _E5Gv78CE;
        "fabric-1.21.3" = _E5Gv78CE;
        "fabric-1.21.4" = _E5Gv78CE;
        "fabric-1.21.5" = _E5Gv78CE;
        "fabric-1.21.6" = _E5Gv78CE;
        "fabric-1.21.7" = _E5Gv78CE;
        "fabric-1.21.8" = _E5Gv78CE;
        "fabric-1.20" = _DcjuaUm6;
        "fabric-1.20.1" = _DcjuaUm6;
        "fabric-1.20.2" = _AOAgEUTg;
        "fabric-1.20.3" = _AOAgEUTg;
        "fabric-1.20.4" = _AOAgEUTg;
        "fabric-1.20.5" = _89rNCZBv;
        "fabric-1.20.6" = _89rNCZBv;
        "fabric-1.21" = _89rNCZBv;
        "fabric-1.21.9" = _PhWe8FdU;
        "fabric-1.21.10" = _PhWe8FdU;
        "fabric-1.21.11" = _PhWe8FdU;
        "fabric-26.1" = _c6RcGbaT;
        "fabric-26.1.1" = _c6RcGbaT;
        "fabric-26.1.2" = _c6RcGbaT;
        "fabric-26.2" = _c6RcGbaT;
        "quilt-1.21.1" = _lkuAH48M;
        "quilt-1.21.2" = _E5Gv78CE;
        "quilt-1.21.3" = _E5Gv78CE;
        "quilt-1.21.4" = _E5Gv78CE;
        "quilt-1.21.5" = _E5Gv78CE;
        "quilt-1.21.6" = _E5Gv78CE;
        "quilt-1.21.7" = _E5Gv78CE;
        "quilt-1.21.8" = _E5Gv78CE;
        "quilt-1.20" = _DcjuaUm6;
        "quilt-1.20.1" = _DcjuaUm6;
        "quilt-1.20.2" = _AOAgEUTg;
        "quilt-1.20.3" = _AOAgEUTg;
        "quilt-1.20.4" = _AOAgEUTg;
        "quilt-1.20.5" = _89rNCZBv;
        "quilt-1.20.6" = _89rNCZBv;
        "quilt-1.21" = _89rNCZBv;
        "quilt-1.21.9" = _PhWe8FdU;
        "quilt-1.21.10" = _PhWe8FdU;
        "quilt-1.21.11" = _PhWe8FdU;
        "quilt-26.1" = _c6RcGbaT;
        "quilt-26.1.1" = _c6RcGbaT;
        "quilt-26.1.2" = _c6RcGbaT;
        "quilt-26.2" = _c6RcGbaT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tab-name-tag";
            id = "qeeD8Nbg";
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
in callPackage fn {version="X89koaHD";}