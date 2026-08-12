{lib, callPackage, ...}:
let
    versions = (let
        _4MC9fjuK = {
            "id" = "4MC9fjuK";
            "file" = "Butchersdelight Foods beta 1.20.1 1.0.0.jar";
            "hash" = "sha512-WJeB3BkYe1KJ7xkBGrLYmep0KSmBP+t23yGPurvFCsDT3PirGU6PABTAroXsUd8RqGUJsrXUfS9DtfVXgygD3g==";
        };
        _7DMWmwC0 = {
            "id" = "7DMWmwC0";
            "file" = "Butchersdelight Foods beta 1.20.1 1.0.1.jar";
            "hash" = "sha512-ecchBfjn26wGF+TpKAmcnrLCFcHE44Q6BcZixINyxR7jSt6aErtf3w4iD8JwU+7nWrk4JgqNHghdzpOwSffzJg==";
        };
        _Cct9Cl80 = {
            "id" = "Cct9Cl80";
            "file" = "Butchersdelight Foods beta 1.19.2 1.0.0.jar";
            "hash" = "sha512-UtsDVcwD8fG3r6JV5ikKgqi1REz2jt1fuwGi24e9lQN1qUzqcVthBgXFABwwlonM0761x/IwzfGdi8tzSzbFNA==";
        };
        _NeubQQZd = {
            "id" = "NeubQQZd";
            "file" = "Butchersdelight Foods beta 1.19.4 1.0.0.jar";
            "hash" = "sha512-QFOEDgXVl6ULatcwpkphXNeIqmOZxnmaj1yP/4rS8vwF1mfAXOlxb9pI+E6m0q28QYgDEsGf5cgP8j0EOhf7yg==";
        };
        _dgB1bUj1 = {
            "id" = "dgB1bUj1";
            "file" = "Butchersdelight Foods beta 1.18.2 1.0.0.jar";
            "hash" = "sha512-95pM0XBfJSyg5z5zs2WqpCdKQB3pQgTZ5KcZqKt8VATXfNNq7IzteWNUXMR6XHuTw1ZXKTUM9S+FNlxuqXkTmw==";
        };
        _sIokJ21d = {
            "id" = "sIokJ21d";
            "file" = "Butchersdelight Foods beta 1.18.2 1.0.2.jar";
            "hash" = "sha512-rCMG6/oB4F8igvr/IG7IW2CroGRJTaYadszKl5Mmuq3CBlswbcKU7317NDdAwl8a8adp+ZBua9pXXmTEIw/qvA==";
        };
        _xmVqh8Ko = {
            "id" = "xmVqh8Ko";
            "file" = "Butchersdelight Foods beta 1.19.2 1.0.2.jar";
            "hash" = "sha512-edgNmgrzL1zo/DkfUpsTJIlVX2uHNSo3kr3dNLInDLVZU2CYS0ZpQYzeu4FiQ35+8VuZ67iTnlBx8m8JS6dowQ==";
        };
        _zYuyG19K = {
            "id" = "zYuyG19K";
            "file" = "Butchersdelight Foods beta 1.19.4 1.0.2.jar";
            "hash" = "sha512-C/hCzeGdcjvrcN7cuTlaGLgPMYCf0G1yQsDuGfyCbSmfIDvKBXE5lQEPPE0FbhxbDlbifUxdjTWl/TdS2WuNLA==";
        };
        _hx4ebZ3N = {
            "id" = "hx4ebZ3N";
            "file" = "Butchersdelight Foods beta 1.20.1 1.0.2.jar";
            "hash" = "sha512-HeMa6UVA2mT/GroBTgeyRbuLx+jYQFbIOs48j0iMqPltIMHH9uVIhkOGLx4M0jScRQEiIChvMKZ1spp0NjYlug==";
        };
        _b5eLOnLf = {
            "id" = "b5eLOnLf";
            "file" = "Butchersdelight Foods beta 1.18.2 1.0.3.jar";
            "hash" = "sha512-UyXysKLX821M+a4UYE2bH+fDRPkbvtAVveICw7phF6dw5VG+aSQOr1EbjMUk1nD1Pfh3z2IqmZhpU370qqVIuQ==";
        };
        _9DFsXzKl = {
            "id" = "9DFsXzKl";
            "file" = "Butchersdelight Foods beta 1.19.2 1.0.3.jar";
            "hash" = "sha512-b9TcYFED0udunbd84IE5Z1Rzrm7G1OUui+fmXt8V+L5SR8CkfRrY5c/SpvlSQPuJjjhEoxx5KFtGQBsg6Ha/pw==";
        };
        _hhobnLWn = {
            "id" = "hhobnLWn";
            "file" = "Butchersdelight Foods beta 1.19.4 1.0.3.jar";
            "hash" = "sha512-yb7nscCm12Chd/lhBHPFqe3HYM5HJa6Dib0LZOfiyF60XlkixCZHnMohFWzaKzGlhqIPaWFtlam5KQKmuTezsQ==";
        };
        _dyDh7Fxr = {
            "id" = "dyDh7Fxr";
            "file" = "Butchersdelight Foods beta 1.20.1 1.0.3.jar";
            "hash" = "sha512-ILSPVFDhzj0CpnfBs/Jc8ydbgMkpcIzwq/ahylR3ZsfT2izB+nZmmN9X8FD4ZRrgOV2BQZPvXbT85OUAyov2Jg==";
        };
    in {
        "4MC9fjuK" = _4MC9fjuK;
        "7DMWmwC0" = _7DMWmwC0;
        "Cct9Cl80" = _Cct9Cl80;
        "NeubQQZd" = _NeubQQZd;
        "dgB1bUj1" = _dgB1bUj1;
        "sIokJ21d" = _sIokJ21d;
        "xmVqh8Ko" = _xmVqh8Ko;
        "zYuyG19K" = _zYuyG19K;
        "hx4ebZ3N" = _hx4ebZ3N;
        "b5eLOnLf" = _b5eLOnLf;
        "9DFsXzKl" = _9DFsXzKl;
        "hhobnLWn" = _hhobnLWn;
        "dyDh7Fxr" = _dyDh7Fxr;
        "forge-1.20.1" = _dyDh7Fxr;
        "forge-1.19.2" = _9DFsXzKl;
        "forge-1.19.4" = _hhobnLWn;
        "forge-1.18.2" = _b5eLOnLf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "butchers-delight-foods";
            id = "u9J9M7PQ";
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
in callPackage fn {version="dyDh7Fxr";}