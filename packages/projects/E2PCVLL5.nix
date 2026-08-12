{lib, callPackage, ...}:
let
    versions = (let
        _D2OSzbvw = {
            "id" = "D2OSzbvw";
            "file" = "flashlight TCT V4.6-forge-1.16.5.jar";
            "hash" = "sha512-26ueH3YmXCxl9tDQqTzJ4/nRg0eaEpfo7SQZSccQBoycR5ri2oa293dgvcUqSA9btvqOK51aj/w2uhESRGAx0A==";
        };
        _jHsghSeO = {
            "id" = "jHsghSeO";
            "file" = "flashlight TCT V2.5-forge-1.17.1.jar";
            "hash" = "sha512-PhPU3viuD8jNOP3rM7wCawafJ+Wj76esWGzOiW8qbsvZ8KgxO3RWcv/CaRJZLl5zLXWrxmTNva2yhNGljnxjQg==";
        };
        _nM000q5u = {
            "id" = "nM000q5u";
            "file" = "flashlight TCT V3.0-forge-1.18.2.jar";
            "hash" = "sha512-yGT7ehR+MCkqHH6mIUlgYWtvvjLVlOa8JYLW0rplQkBtK/xWHehQSkFOcsF2Q9bt/74bl/joSU4AUIdliXkidQ==";
        };
        _KInmruVi = {
            "id" = "KInmruVi";
            "file" = "flashlight TCT V4.6-forge-1.19.2.jar";
            "hash" = "sha512-jEIDLYgglZ9vn/YeDlMNdgjwp0g3RmV4bricAZQQMoug6IrJGNHhtH/AUO6orTN9tetZSnfXxLsnTcaiVdgx8g==";
        };
        _rpROpmFX = {
            "id" = "rpROpmFX";
            "file" = "flashlight TCT V4.6-forge-1.19.4.jar";
            "hash" = "sha512-otBjWwJEak08Ra9fI0qKFYUcG7rWlt750e9slDJRD4PcWdKzBKe6PrQ26xn4zx5A8sSO/iEKYoc1Mjbsz6GQeg==";
        };
        _30GoFpFd = {
            "id" = "30GoFpFd";
            "file" = "flashlight TCT V4.6-forge-1.20.1.jar";
            "hash" = "sha512-LvCe9hgy5nYweSAJn4kO1bAPBeKdqFR2+n6UC/rjuBs67t9vMn0jEK1n9f6dFwz7DL8IamytJTefx/i80XqGIA==";
        };
        _8rtlVhC1 = {
            "id" = "8rtlVhC1";
            "file" = "flashlight TCT V4.6-forge-1.20.4.jar";
            "hash" = "sha512-br8NGjUdpe3t9nZ+f8ke6/uz64ORZCcB2nbGthkN+v0c03KP6VYLW+8VRWHNaNVixV6Gr8aXFTXhj+dk2jduTA==";
        };
        _aMY1Amnq = {
            "id" = "aMY1Amnq";
            "file" = "flashlight TCT V4.6-forge-1.20.6.jar";
            "hash" = "sha512-JaIkUkK3BcsGqiNVJ0DpDn0VjT80KvC8gTHXgJnXcfcraotIwSiHKXKROo6vyjVJPB2Z0Addcv/KnxwLXxf8lQ==";
        };
        _3WOYmpbC = {
            "id" = "3WOYmpbC";
            "file" = "flashlight TCT V4.6-forge-1.21.1.jar";
            "hash" = "sha512-mVVBz+Z1joVdhUJjXg1qSLlvg+2Ojj7V/P22+zVKWUFtuXfF4f4QAPmOVfcX7WGs5jnO5IBI5GoSCGlwR+NbiQ==";
        };
        _OIdhwm9F = {
            "id" = "OIdhwm9F";
            "file" = "flashlight-5.0-forge-1.19.4.jar";
            "hash" = "sha512-DMgxDoviJLC0ows3j2nDDqkpTsFgDG6fToK8/WbUBi5mKiE24wrAuMI0aIT1Zs28Z5ybWm+/wBHIpR02l9VbEg==";
        };
        _FkxtA6bu = {
            "id" = "FkxtA6bu";
            "file" = "flashlight-5.0-forge-1.20.1.jar";
            "hash" = "sha512-UoRD37JCpiX44rbaO4GVq0ftxSYGFT541N6YQnkBaOSiT8CDDUXHWb4LKmsTquptgdAqdUrMjQzLe+SAAt5eRQ==";
        };
        _EGVU3L7t = {
            "id" = "EGVU3L7t";
            "file" = "flashlight-5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-SHQdt9wyE5JAT+wFW7NQE9hp/jUzPbWGDUZWuk7pmKVuOvgg/gTmH7z2bqSn6ZyG9ppar/gvzGSywcDbqrNW2A==";
        };
        _XHE1aNef = {
            "id" = "XHE1aNef";
            "file" = "flashlight-5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Jwq647PSbmMWJ7tjDubJw/GszkYv9p/HZgbreZhHvxwP8xFuq9IEsIJ9OjGzBYVarTiQ8ycuTp4Ep+j78sN9cQ==";
        };
        _tr8Jmqua = {
            "id" = "tr8Jmqua";
            "file" = "flashlight-5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sITdSuIy0e/qP0oGN9tb1nZgJN45/SoYxFpCpfn3qgOYc78LC2go0n/MfBWt46TH52aHCqlnjavsZJ0OR0yJaQ==";
        };
        _XanDyycX = {
            "id" = "XanDyycX";
            "file" = "flashlight-5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Cbbpt/Qt3C5wyCQnPUdxo6+52zYhTtkr6ugmpy8cubyp8u2BLFh7rV/dmovUPdfa2uL08kro546OcSUTSkgdeA==";
        };
        _taMBvj94 = {
            "id" = "taMBvj94";
            "file" = "flashlight-5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-mWwhG5GMWSDEwvlXrOohTW/MOk1FvgOTOEUHkBnJe985KoFvZbVJxB4XQwYEhudGyjjkmiU5TbxWgrGa3VK+jA==";
        };
        _XWbz5Hkq = {
            "id" = "XWbz5Hkq";
            "file" = "flashlight-5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-OvlgDlOTyjfyP59ZUcgZojeNB9bkONLrtYo7YqiL91nfBpolM4t1E9Bpxlf3CPkEsVw6d+9ctIj0K9FGjtzTvQ==";
        };
        _W01qzygh = {
            "id" = "W01qzygh";
            "file" = "flashlight-5.1-neoforge-26.1.2.jar";
            "hash" = "sha512-UMIOzYDfLF2L8+xQpuqDCOsSC3akYx5ETFIWmAT7YmZQfCz9U6DJuUVLC28kZ3XzKR+qtEKpWDA21ce7RVHuNA==";
        };
    in {
        "D2OSzbvw" = _D2OSzbvw;
        "jHsghSeO" = _jHsghSeO;
        "nM000q5u" = _nM000q5u;
        "KInmruVi" = _KInmruVi;
        "rpROpmFX" = _rpROpmFX;
        "30GoFpFd" = _30GoFpFd;
        "8rtlVhC1" = _8rtlVhC1;
        "aMY1Amnq" = _aMY1Amnq;
        "3WOYmpbC" = _3WOYmpbC;
        "OIdhwm9F" = _OIdhwm9F;
        "FkxtA6bu" = _FkxtA6bu;
        "EGVU3L7t" = _EGVU3L7t;
        "XHE1aNef" = _XHE1aNef;
        "tr8Jmqua" = _tr8Jmqua;
        "XanDyycX" = _XanDyycX;
        "taMBvj94" = _taMBvj94;
        "XWbz5Hkq" = _XWbz5Hkq;
        "W01qzygh" = _W01qzygh;
        "forge-1.16.4" = _D2OSzbvw;
        "forge-1.16.5" = _D2OSzbvw;
        "forge-1.17.1" = _jHsghSeO;
        "forge-1.18.2" = _nM000q5u;
        "forge-1.19.2" = _KInmruVi;
        "forge-1.19.4" = _OIdhwm9F;
        "forge-1.20.1" = _FkxtA6bu;
        "neoforge-1.20.1" = _30GoFpFd;
        "neoforge-1.20.4" = _EGVU3L7t;
        "neoforge-1.20.6" = _XHE1aNef;
        "neoforge-1.21.1" = _tr8Jmqua;
        "neoforge-1.21.4" = _XanDyycX;
        "neoforge-1.21.5" = _taMBvj94;
        "neoforge-1.21.8" = _XWbz5Hkq;
        "neoforge-26.1.2" = _W01qzygh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tctflashlight";
            id = "E2PCVLL5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="W01qzygh";}