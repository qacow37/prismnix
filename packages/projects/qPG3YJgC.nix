{lib, callPackage, ...}:
let
    versions = (let
        _cQr3dofe = {
            "id" = "cQr3dofe";
            "file" = "NyaLib-0.13.0.jar";
            "hash" = "sha512-yIpAQ8KKMrkpLPQp8G2nLYnK78q3Ok/QYJ810HTjdXjm8qCxpPCsxnSLE+3q5D7fVX66xDjX2I729W1DiEYR7w==";
        };
        _yVL1qYGq = {
            "id" = "yVL1qYGq";
            "file" = "NyaLib-0.16.0.jar";
            "hash" = "sha512-6nt1mpT86LGTsS2vKt21upyj3KAjc2jc8vBktAY8mfjqJGLY9L0POb3Le3HcbuBqkz/SCQhjxjqKR9ZO4//dHw==";
        };
        _di4mxSjZ = {
            "id" = "di4mxSjZ";
            "file" = "NyaLib-0.17.0.jar";
            "hash" = "sha512-Wfj/U+Znrb61fXfx+toRSZ31FHifbeg18N7PZabjs9qr72rYkBdNdYFbEiTAcb3j0tFHtyEZEG0VR0V9339syg==";
        };
        _RQLp2usZ = {
            "id" = "RQLp2usZ";
            "file" = "NyaLib-0.18.0.jar";
            "hash" = "sha512-XIhtNSlVZGrfbNGwPG0wAxRIgkyYLbfLvXHL8DpEft46YtReTaFminTcr7vAYhoJYWEf6oyCqgZg0P/H293vhw==";
        };
        _e3DCAvMY = {
            "id" = "e3DCAvMY";
            "file" = "NyaLib-0.18.1.jar";
            "hash" = "sha512-ZxPzQYa3H84cRcRHj2BGMetsB+aC/3IjIP+vcmhEyCXCQ9b1aX2Lv2yWVTRFwNmOW1hJY/zPo7M4mUoFgY8Nxg==";
        };
        _4xh21oGw = {
            "id" = "4xh21oGw";
            "file" = "NyaLib-0.18.2.jar";
            "hash" = "sha512-AKbmRJWwVjDcZmPFtk+5GlHhO9/AxDlfmi/6AkzU7RtHTEaDuO6bnMpPy5XMHqm9Dwl5SGGw2HMoHSpKo/cPmw==";
        };
        _4uAe7s92 = {
            "id" = "4uAe7s92";
            "file" = "NyaLib-0.18.3.jar";
            "hash" = "sha512-FIZPHBRbT3CrWZDq4Z603+HLapeWzNCxnFGkLLGEuNPy6Ipgrp2G2tCqMswuqs53FNK5nqfT/JBs4kZk2I2GQQ==";
        };
        _hgAgSXxe = {
            "id" = "hgAgSXxe";
            "file" = "NyaLib-0.19.0.jar";
            "hash" = "sha512-aXh5OGcx3OH3mr3VRIkjDnA0xE/yCjqKo4IkzdBenmNOD2g2T/uuTi2NYnCk/wXxidhxCa9YxFz6O3dk8im+Hw==";
        };
        _SmS2tl6M = {
            "id" = "SmS2tl6M";
            "file" = "NyaLib-0.19.1.jar";
            "hash" = "sha512-IYr0s6f+r3VXTjeQ9ExNe2duWgqm1MsJWpGaGpqJQBTbSMBMqk0Z67vPWSQoSqBh6fPU9DcLa4WGy2mbbnRfDg==";
        };
        _qdBiVT4q = {
            "id" = "qdBiVT4q";
            "file" = "NyaLib-0.20.0.jar";
            "hash" = "sha512-1gQWsJb9lJF6fb6SDJiO419yAhZ/nTOLaEW98Sr4UUDoVZKHUIez3zgfII1ZmgmeG4Zyhh+6VVBfHnBu0aJbWA==";
        };
        _N39rJS0e = {
            "id" = "N39rJS0e";
            "file" = "NyaLib-0.20.1.jar";
            "hash" = "sha512-54TBbUUYSu5UeJY1jg4MscXXA4jRcmvytUZ3lFb/V2JLklPrhRDe8Benv2JDQW5xMUooUhk/v87QtAqp9gPTXg==";
        };
        _N0evz516 = {
            "id" = "N0evz516";
            "file" = "NyaLib-0.21.0.jar";
            "hash" = "sha512-pjpZqPdhtOudRMC7C5IHCztrQ0ST7gTnmVRhpr/WQkFaGjqds20SiJXkuN7BQKuqhH5dOyGICVJ8Fy8MEkPNKg==";
        };
        _IIo2Fa2m = {
            "id" = "IIo2Fa2m";
            "file" = "NyaLib-0.21.1.jar";
            "hash" = "sha512-5FFsh4NRpntPM1JlL3MJHYfjOA1PZxRR9aX/LkZ0NxkdHiMbqRyA3Tkss8Xc+dBS4MlLJsEaPcgh2SPPTOsNvA==";
        };
        _LMJNfUpw = {
            "id" = "LMJNfUpw";
            "file" = "NyaLib-0.22.0.jar";
            "hash" = "sha512-VxA5Fc6T/8HSIfAZe/nB3QutfVsVd1l713R4fxG+GtkplG33ln63kF2HPERm1A4t3H3t6vt9zsenBECGMTsyJw==";
        };
    in {
        "cQr3dofe" = _cQr3dofe;
        "yVL1qYGq" = _yVL1qYGq;
        "di4mxSjZ" = _di4mxSjZ;
        "RQLp2usZ" = _RQLp2usZ;
        "e3DCAvMY" = _e3DCAvMY;
        "4xh21oGw" = _4xh21oGw;
        "4uAe7s92" = _4uAe7s92;
        "hgAgSXxe" = _hgAgSXxe;
        "SmS2tl6M" = _SmS2tl6M;
        "qdBiVT4q" = _qdBiVT4q;
        "N39rJS0e" = _N39rJS0e;
        "N0evz516" = _N0evz516;
        "IIo2Fa2m" = _IIo2Fa2m;
        "LMJNfUpw" = _LMJNfUpw;
        "babric-b1.7.3" = _LMJNfUpw;
        "fabric-b1.7.3" = _IIo2Fa2m;
        "pkg-0.13.0" = _cQr3dofe;
        "pkg-0.16.0" = _yVL1qYGq;
        "pkg-0.17.0" = _di4mxSjZ;
        "pkg-0.18.0" = _RQLp2usZ;
        "pkg-0.18.1" = _e3DCAvMY;
        "pkg-0.18.2" = _4xh21oGw;
        "pkg-0.18.3" = _4uAe7s92;
        "pkg-0.19.0" = _hgAgSXxe;
        "pkg-0.19.1" = _SmS2tl6M;
        "pkg-0.20.0" = _qdBiVT4q;
        "pkg-0.20.1" = _N39rJS0e;
        "pkg-0.21.0" = _N0evz516;
        "pkg-0.21.1" = _IIo2Fa2m;
        "pkg-0.22.0" = _LMJNfUpw;
        "default" = _LMJNfUpw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyalib";
        id = "qPG3YJgC";
        type = "mod";
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
in callPackage fn {}