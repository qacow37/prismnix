{lib, callPackage, ...}:
let
    versions = (let
        _190W6WhL = {
            "id" = "190W6WhL";
            "file" = "Polars Mad Tweaks-1.19-1.0.jar";
            "hash" = "sha512-MgruLpgyqD3qm7IvWazQJBEA31ll9CU5OSbF0t3vy+w+/fUWJTrB39Xa7QutoJkYvvP3G3olth+MkeVkBxtZWQ==";
        };
        _sqTn9suQ = {
            "id" = "sqTn9suQ";
            "file" = "polars_mad_tweaks-1.20-1.0.jar";
            "hash" = "sha512-jRe/pWSfwo8My9FzjzKylgK3UEGvioNUp0xMWCPIdwXE06wXG/RMmfgHk5iLo123OxDmGaifJYytSH0aeFFfqg==";
        };
        _7nTs4Guq = {
            "id" = "7nTs4Guq";
            "file" = "Polars Mad Tweaks-1.19-1.1.jar";
            "hash" = "sha512-0T+Q7OCm9BeI35bRX8UzYKj2VmzePQvXsKQ8Qq0HeiuTbTv0Dt/zRxgbzD+Ak61U86Xr+4HUPygHOQyjCH5MBA==";
        };
        _xKEgNohQ = {
            "id" = "xKEgNohQ";
            "file" = "polars_mad_tweaks-1.20-1.1.jar";
            "hash" = "sha512-tT+HQqKg68wPyFYFBVCqy34yr0EWDUJcbNuBbZskIb7D8jSA7ukr5tT18OlkbuyzLznY8xvyV5vRoecKdp1Tjg==";
        };
        _hnNh7I3S = {
            "id" = "hnNh7I3S";
            "file" = "Polars Mad Tweaks-1.19-1.2.jar";
            "hash" = "sha512-+kpFNndOa8Hag+PqiVRMhw3tyz1UtsKbqXerp+pcZCoUsZIPcFF3mEFsBtVK6/OwQS2uNPlJ9tZEiol6BMFLcQ==";
        };
        _tjhFxBM3 = {
            "id" = "tjhFxBM3";
            "file" = "polars_mad_tweaks-1.20-1.2.jar";
            "hash" = "sha512-ZjtoQIdORIToFm7JN5tkDl5mnqxEjBm5RKKxLlsOBS6WfmsWPUHdkke/NyBxN/f9u9ylN9YV25x62w2mQktwgQ==";
        };
        _yKkXKmD6 = {
            "id" = "yKkXKmD6";
            "file" = "Polars Mad Tweaks-1.19-1.3.jar";
            "hash" = "sha512-FocpMbmpSyuKIltLlmpocR+SeKw9+Xlnnl4Nm4C/w7tZGQOXF48are0SAf1f04ZfzwqhiT2MKCEktFo5gflRgw==";
        };
        _oIURyXuT = {
            "id" = "oIURyXuT";
            "file" = "polars_mad_tweaks-1.20-1.3.jar";
            "hash" = "sha512-Cq9wahrfSvvOVuGsbEv0daTfONaVes+o5UDV6S41SgmoNEJBBNv3buh8fIWlZWH3z33qUZmvCjwYthNkshBk5w==";
        };
        _x7ywFLKb = {
            "id" = "x7ywFLKb";
            "file" = "Polars Mad Tweaks-1.19-1.4.jar";
            "hash" = "sha512-X7YqDjxpS3u7tPR1Wlr4waUJ8EbkzBwyk0rbWAhVabLE8Ge75aoj9HvpjT6R3UhE6OH6AetwSfjDwtvp5pMadw==";
        };
        _171vMlnh = {
            "id" = "171vMlnh";
            "file" = "polars_mad_tweaks-1.20-1.4.jar";
            "hash" = "sha512-KFCm2bT6yPLVsLdwOEb5iUE0dgJbiK3fxng25Qjfdn6MZ95tEkm4mAnZiZLBzunUj2egzkR+l7os6qiK+iorXg==";
        };
        _Uavbl7Wj = {
            "id" = "Uavbl7Wj";
            "file" = "Polars Mad Tweaks-1.19-1.5.jar";
            "hash" = "sha512-ttBl6EH9LWYoZ9r3KM5qtRa8Un4ADWqYdGT57ctyJ6koh36iluGotyMDbME/gCsBS/FhqZ0/DMjVqZs1mN2vIg==";
        };
        _FqHM9gsZ = {
            "id" = "FqHM9gsZ";
            "file" = "polars_mad_tweaks-1.20-1.5.jar";
            "hash" = "sha512-zin9UaQcf2MeORlahWOxD/ohbVvGPI1H1rzGhuS9e80TBZXULMaAOGd87QPRRKJYVLzTyED0csOE0nf0SSQBpg==";
        };
    in {
        "190W6WhL" = _190W6WhL;
        "sqTn9suQ" = _sqTn9suQ;
        "7nTs4Guq" = _7nTs4Guq;
        "xKEgNohQ" = _xKEgNohQ;
        "hnNh7I3S" = _hnNh7I3S;
        "tjhFxBM3" = _tjhFxBM3;
        "yKkXKmD6" = _yKkXKmD6;
        "oIURyXuT" = _oIURyXuT;
        "x7ywFLKb" = _x7ywFLKb;
        "171vMlnh" = _171vMlnh;
        "Uavbl7Wj" = _Uavbl7Wj;
        "FqHM9gsZ" = _FqHM9gsZ;
        "forge-1.19.2" = _Uavbl7Wj;
        "forge-1.20.1" = _FqHM9gsZ;
        "forge-1.20" = _tjhFxBM3;
        "neoforge-1.20.1" = _FqHM9gsZ;
        "neoforge-1.20" = _tjhFxBM3;
        "default" = _FqHM9gsZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polars-mad-tweaks";
            id = "5KHUMtr1";
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
in callPackage fn {version="default";}