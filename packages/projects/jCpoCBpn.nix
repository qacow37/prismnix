{lib, callPackage, ...}:
let
    versions = (let
        _5HV9Hrrf = {
            "id" = "5HV9Hrrf";
            "file" = "ReFramed-1.2.jar";
            "hash" = "sha512-v1hGPZvZGqKOkVrBplvL8Fr5E5Rxc95HQHcRbsmDs2wfQwCljZeBvXK/J1voVcsOTh8TaRIAf8nxkN4VEGwJlQ==";
        };
        _i6CMSijh = {
            "id" = "i6CMSijh";
            "file" = "ReFramed-1.3.jar";
            "hash" = "sha512-fXry9i5zZNyy2HWpoS0OEBydT/ItJgoaeA1DsaQWrcmQq81hihO2Y1+W+v9ye4b//XbH1X2g7DxoFn69QSYm1g==";
        };
        _wDoFbUg5 = {
            "id" = "wDoFbUg5";
            "file" = "ReFramed-1.3.1.jar";
            "hash" = "sha512-yZ0Yt39jEd3wvv92okYyY+Fhxds7z5cYl0NqX0hSvNowiHi098Hlhm1ctsmBGIOea1h+eH3dpYqO3NqfEyPrTQ==";
        };
        _kMr0UP5R = {
            "id" = "kMr0UP5R";
            "file" = "ReFramed-1.4.jar";
            "hash" = "sha512-e7cywpcWBcpESXtmcLly1ZcPB6RSK4mZVDPXg5cW1T/twTXeLiwISdSYsxN/3Vl/LWBw6Deny3P97nfi6PuPCw==";
        };
        _HEulu7R6 = {
            "id" = "HEulu7R6";
            "file" = "ReFramed-1.5.jar";
            "hash" = "sha512-Pazwc2S46cs++SwajS9cYzqz0W1qMFQIn/K3Vv8WZjfpAQzT9aMxd4k1HbCp8QO7olwWwA4DR85UbAgJEMvakA==";
        };
        _bruGL7Gg = {
            "id" = "bruGL7Gg";
            "file" = "ReFramed-1.5.5.jar";
            "hash" = "sha512-BjGLKQkIra5mYwGqLb8L98PQj4yZMuf2rMQ3crKwb335dGDy+g30xaT18gCqJEuOpYp4D4U1fBffFXMVnoQz4A==";
        };
        _S99dyOZE = {
            "id" = "S99dyOZE";
            "file" = "ReFramed-1.5.6.jar";
            "hash" = "sha512-P47zq9o86g+QWL3T8kdnWn41Hit3vDs/izesP6di44RiJfk0vbS/UR9FGZaSEiimChERM+miWhlw8bqVemhFHg==";
        };
        _tSvNOwpM = {
            "id" = "tSvNOwpM";
            "file" = "ReFramed-1.5.6-1.20.1.jar";
            "hash" = "sha512-MKj39ev50761rdTDPUzmZ9J3341jc8Dn92iIjnL/ldbAMge8afGVwCsy8mtIjOC+wt5OgKH/Iq3oxdnIMP6s7Q==";
        };
        _XlymER0i = {
            "id" = "XlymER0i";
            "file" = "ReFramed-1.5.9.jar";
            "hash" = "sha512-QQIrWZ9RQMF2JzpOi8Sa7hBxQFcmMqzqMA/MD+I4RtGiAdo0zA12BrGK63ZnICKX58TyWC0ZLyfzV5EuavEOow==";
        };
        _AQ1KoSrS = {
            "id" = "AQ1KoSrS";
            "file" = "ReFramed-1.5.9.jar";
            "hash" = "sha512-0o6ouuftjqt90Xb12BWO3jaNUUcmnt+ujy17NuqU3Go//ofryiXdNgzmo0bUsI+cYhiprPsMGSeQezh0xW+bFA==";
        };
        _j4lSyItQ = {
            "id" = "j4lSyItQ";
            "file" = "ReFramed-1.6.3.jar";
            "hash" = "sha512-GRkiPL78/Gm+CuI7u5EctSE99FVxn8KMgzMOa85PpDj3XZZXX6Ficm07mBotZR4ClRSQQ3a/Zj4UB8K56kuPVw==";
        };
        _sQnrtmd4 = {
            "id" = "sQnrtmd4";
            "file" = "ReFramed-1.6.3.jar";
            "hash" = "sha512-ib+9Q2h03whUTlAiB4wtRxzChOQGmQ1zr3aYdrA6chjQyWAoaQlfSlFecslEGOP0UxwU0I8XP0y0IEuH9MJgqQ==";
        };
        _qUajV4uc = {
            "id" = "qUajV4uc";
            "file" = "ReFramed-1.6.6.jar";
            "hash" = "sha512-NY2BpHJY4eK2wJGIA7Wyw9SzNNbyO1C1/Fs8tWu81rlhbyKtImtN8FRa2dDXIrwiDn1hDyCBOo4NkRG2P1fMqg==";
        };
        _6DkjVfpb = {
            "id" = "6DkjVfpb";
            "file" = "ReFramed-1.6.6.jar";
            "hash" = "sha512-ivYbKq62nxSSmBkbXb28+bgnuT0jvHVGsVZMu/ALi9sleWMFJcUZbKQuwYX64Vh1AJwRUvO/rNv7bAbpwcYEmw==";
        };
        _ry2FgK0f = {
            "id" = "ry2FgK0f";
            "file" = "ReFramed-1.6.6.jar";
            "hash" = "sha512-dbuS5TQ9iM/SnWvW+IvrL/mEXwPT/aeYkN01qRSmSvX1kBgB2ee6ezWN37Cp1mc9grINjJi8rbvKexGOfeb5GA==";
        };
    in {
        "5HV9Hrrf" = _5HV9Hrrf;
        "i6CMSijh" = _i6CMSijh;
        "wDoFbUg5" = _wDoFbUg5;
        "kMr0UP5R" = _kMr0UP5R;
        "HEulu7R6" = _HEulu7R6;
        "bruGL7Gg" = _bruGL7Gg;
        "S99dyOZE" = _S99dyOZE;
        "tSvNOwpM" = _tSvNOwpM;
        "XlymER0i" = _XlymER0i;
        "AQ1KoSrS" = _AQ1KoSrS;
        "j4lSyItQ" = _j4lSyItQ;
        "sQnrtmd4" = _sQnrtmd4;
        "qUajV4uc" = _qUajV4uc;
        "6DkjVfpb" = _6DkjVfpb;
        "ry2FgK0f" = _ry2FgK0f;
        "fabric-1.20.4" = _6DkjVfpb;
        "fabric-1.20.1" = _qUajV4uc;
        "fabric-1.21" = _ry2FgK0f;
        "fabric-1.21.1" = _ry2FgK0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reframed";
            id = "jCpoCBpn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT AND LGPL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT AND LGPL-3.0";
                    shortName = "MIT AND LGPL-3.0";
                    url = "https://github.com/DriHut/ReFramed/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ry2FgK0f";}