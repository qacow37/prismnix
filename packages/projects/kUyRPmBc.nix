{lib, callPackage, ...}:
let
    versions = (let
        _i1kkyhEN = {
            "id" = "i1kkyhEN";
            "file" = "PickUpTorches-1.20.1-2.0.1.jar";
            "hash" = "sha512-ycbIHMTzvdAdTZIrLs5k32H8I79XdXxAQjY9+Mutowg+xgY4xdYfPXMWGfMCJ9HfWe4FwcOSjoowEXTRmt5ReQ==";
        };
        _SLKWh9jn = {
            "id" = "SLKWh9jn";
            "file" = "pickuptorches-2.1.0.jar";
            "hash" = "sha512-HZYIZnK/hqXewNEbFYPL7VO9ON0YDbEb/TvYjs7WVTt+oxG/UjkiDSjEjUzMDiwbxEV1bgYGbyt1+YXBL1c2Dg==";
        };
        _FHOoeoJO = {
            "id" = "FHOoeoJO";
            "file" = "pickuptorches-2.1.1.jar";
            "hash" = "sha512-GyadzlEXvIq5GN60FFMs6HEppv7WWefV/usoVWRpijKAn/pRuBvct9KBwkZ/dkA55EgW+YJmt14fIJlapBBEOg==";
        };
        _Syuc3iCc = {
            "id" = "Syuc3iCc";
            "file" = "pick_up_torches-2.1.2.jar";
            "hash" = "sha512-7mZS/tmkuRwfCOCIHvBcJT05vA4/G4JOg3g2WzhhroFIdjpXS/j4dGqOYqGI47UoHH7n1OwQQllx/Kf2SlU1dw==";
        };
        _cGkDBLEs = {
            "id" = "cGkDBLEs";
            "file" = "pick_up_torches-2.1.2-1.20.4.jar";
            "hash" = "sha512-7k8+GBYZk965GRE/HaACVF5iChcFAePOXW6OEbIZjSQ/oZjjPylW8dhXkXlp5nfmxW+uBvMiD2Cwj9dDS5iEgg==";
        };
        _PXLxLo3I = {
            "id" = "PXLxLo3I";
            "file" = "pick_up_torches-2.1.3.jar";
            "hash" = "sha512-oeAwFis37r/O7bFZ4z5azhl2cJon89W3/gtx7/sPuknPjTi+XDDVNsTYUkmbFvueTLjcAKPLt8KfpOyZ9O8M5w==";
        };
        _oancjv0f = {
            "id" = "oancjv0f";
            "file" = "pick_up_torches-2.1.3-1.20.4.jar";
            "hash" = "sha512-Hmj9VwU3AUcngGay+G8D2q5Cl5G+n8+ndK8tcRzuwASVb1S6/eZoBdQg37U5pIUp3oRsHdWrKsL8yuuQhZOoxA==";
        };
        _FGe1miuR = {
            "id" = "FGe1miuR";
            "file" = "pick_up_torches-2.1.3-1.19.2.jar";
            "hash" = "sha512-2+i1pLwq/LJi9dkLTcCIz11S7CumdLDtupCL6Zwu4z2c4H3j/nytNwyfziAYaHBgr7Hcwp8DDlxJADi4CgMahw==";
        };
        _PNPjFi2w = {
            "id" = "PNPjFi2w";
            "file" = "pick_up_torches-2.1.3-1.19.4.jar";
            "hash" = "sha512-ij2ArHPrp5vbcOmei0PJb0VZB/0TlkAYK9dBM6pBR55qIp3GhVO4PHns7CJ5Q0Y3mXniVbu7RUe7VLy+BUZopQ==";
        };
        _kMa0Fdvx = {
            "id" = "kMa0Fdvx";
            "file" = "PickupTorches-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-o7AP3HO7diLuubKkg5JPzwU8lGOKrfcxI57jmXIKnWqMv8HhaEBIYXOxo59KQKn25sHs+ifAkJ1S9xmH9WLAjg==";
        };
        _KCeXFt7L = {
            "id" = "KCeXFt7L";
            "file" = "PickupTorches-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-drzk7YEjNFoFTgkcILXjUKwaxtizqn+WfVNDMtuuT7Iu8FuIfjlMMK3VVQmN3uXrURVFqg7l9jic8d53jRXetw==";
        };
        _fppMXUbN = {
            "id" = "fppMXUbN";
            "file" = "PickupTorches-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-g6IcXOeMcxUwa8pbUk7z1DubKbgGlIpnDqIWwkmHxpCH3HBicpMO1Tj+vJ9zU7eLzhlwW38o3gLR0gEYiQGxXQ==";
        };
        _BJzGfg6N = {
            "id" = "BJzGfg6N";
            "file" = "PickupTorches-1.0.0-fabric-1.20.3.jar";
            "hash" = "sha512-EOMG+CkQ7WHezxqu7U4cq4XAd/by2HH/uv8GggxHphFhKrak6HjVa9VaztIMMBXQm+UweIvY94//xMUksPHOsQ==";
        };
        _JNnpoLsI = {
            "id" = "JNnpoLsI";
            "file" = "PickupTorches-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-AjbENW/fNYB/tqfX63Zdokt91TSnVmMruQ1+OaYYBq+kkEg9HgLVy9odJQ3Z55xiE3ImNuLJsyHkymhzx+d7jw==";
        };
        _g4rmLuQn = {
            "id" = "g4rmLuQn";
            "file" = "PickupTorches-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-yG5KwIBGOM/btrd1S71ke6tUoFtC9zZHz7b7TMmm1n/7lax9r0r1b06Q1jQUEQ66nNm17mx4xVm37JyOUKKRGQ==";
        };
        _dsuqE5NI = {
            "id" = "dsuqE5NI";
            "file" = "PickupTorches-1.0.0-fabric-1.19.1.jar";
            "hash" = "sha512-LY+gq4I7+s6dKL99PYt7vcSaGSidhwOs0UXdzIQiSDSqJrpRDn1Y6/nbl5YQ65Kq3msymR2hGTjQfqWF8o1AAQ==";
        };
        _sntbQMRT = {
            "id" = "sntbQMRT";
            "file" = "PickupTorches-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-eLTGfadSA+e2rAvNLnhz2j7Ua7HnnZoT7S76ylLbxp4UjycwJzPAH94biuFxXRRPu0E+OTjjm2LMIWa31pTJqw==";
        };
        _iyvDo5Fc = {
            "id" = "iyvDo5Fc";
            "file" = "PickupTorches-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-cwUjQYnPuAcFUrkI7AL+lSUFN4pYt00F/AwNnNIMZVLanS6DK4XJxIOk4VshyW9oHiL7qs14+vRGJS4RvfzSAw==";
        };
        _6vPZE9JZ = {
            "id" = "6vPZE9JZ";
            "file" = "PickupTorches-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-pIYN6NSvnF+HPwgTqUW4AgdzYS9W2VK06QiUwTTwEXz28CpBZW2FqOgSFS7BL8GdfGAAHMaZRdNf2NrRstdOsg==";
        };
        _AbOrkN58 = {
            "id" = "AbOrkN58";
            "file" = "PickupTorches-1.0.0-fabric-1.21.jar";
            "hash" = "sha512-GIeTnOj3IwS3fL6OdGwTuxTefXUBsVS55hH9pCMF/KnhwKMKS2GhJzhAiMrNSQCsiS3bl/dRYi9WWGHMePFmAA==";
        };
        _Yemti0Rt = {
            "id" = "Yemti0Rt";
            "file" = "pick_up_torches-2.1.4-1.20_1.20.4.jar";
            "hash" = "sha512-+K+C7BU+VwGuPlgsRt0wvculeQeTPc8XNvFhrXtDkZWhKCZsfrsvG7ey+TNY8/hAYqIcLxhDi/xun+K8mzcD1g==";
        };
        _Rtx3neev = {
            "id" = "Rtx3neev";
            "file" = "pick_up_torches-2.1.4-1.19_1.19.4.jar";
            "hash" = "sha512-dfZ5YSeLzUdBIs60s/Ardm19vkqEkU0TzfycYXdOOTh5rIAO4yXpLleKbyJvrwsYN8sT/yFMLOMFc67B15lRXg==";
        };
        _jyHf1G9t = {
            "id" = "jyHf1G9t";
            "file" = "pickuptorches-1.1.0-1.20.1.jar";
            "hash" = "sha512-hkR8WfTMqVo6GSRKFrWgCIGo9UDHR4k6iZTND/J84EDW4CO0DMVDC1jdTGg3X7JeRE17cA3b6xeeSlWHuEMhlA==";
        };
        _oC01cj6w = {
            "id" = "oC01cj6w";
            "file" = "pickuptorches-1.1.0-1.20.jar";
            "hash" = "sha512-mlQXPPCwh1ChqTbym+eUIXMchjN028LWxqIS2s5F6T+3XuPh1SvDlCg28O5Q9GCRuR0AddPn3QqMlURnL/Z1bg==";
        };
        _A7uWqVEL = {
            "id" = "A7uWqVEL";
            "file" = "pickuptorches-1.1.0-1.19.4.jar";
            "hash" = "sha512-q/kW1bAotXvVkzS1WydaSzMVbix8/sxIG8Y+g9ut+5RyF2/TAmtseNuEaGi5xSVPKg9oiSdJJNIYv4BBeFFBDw==";
        };
        _VYL94ytp = {
            "id" = "VYL94ytp";
            "file" = "pickuptorches-1.1.0-1.19.3.jar";
            "hash" = "sha512-ZlBepUrwUJw32aWsXN6m/YYfnbDGiH/2d/q053BEo4fklui+V0nAqoO3Ux1AFYC+psjZQgFUxp4M9ZjIATa57w==";
        };
        _c1UTVnwh = {
            "id" = "c1UTVnwh";
            "file" = "pickuptorches-1.1.0-1.19.2.jar";
            "hash" = "sha512-qf6YiwdM+QcRsYcEAc1y6xMmDx5hDXLpoQuplV2lFLzn6k8J2rH+Y7VbzZ/JzvL4wRr788OUcaitsyfwYNfZ8w==";
        };
        _kQ07uA77 = {
            "id" = "kQ07uA77";
            "file" = "pickuptorches-1.1.0-1.19.1.jar";
            "hash" = "sha512-VbAqhYG69yx3lsyCuxO1PVcUwyA8LouGUCIUvRFsqjGFAtERcAa9eL2OOlej2/Oni5F9osTTnuqZVnNS8jBCkQ==";
        };
        _aG5W17Ow = {
            "id" = "aG5W17Ow";
            "file" = "pickuptorches-1.1.0-1.19.jar";
            "hash" = "sha512-s+TsEjX/GueTz26vLqiK+T5/VN6LHpBNBgsST8Yova+E6TX+KHWQWsAwbHabO17+1+qb6cvpqlgEpgm0e6uxGA==";
        };
    in {
        "i1kkyhEN" = _i1kkyhEN;
        "SLKWh9jn" = _SLKWh9jn;
        "FHOoeoJO" = _FHOoeoJO;
        "Syuc3iCc" = _Syuc3iCc;
        "cGkDBLEs" = _cGkDBLEs;
        "PXLxLo3I" = _PXLxLo3I;
        "oancjv0f" = _oancjv0f;
        "FGe1miuR" = _FGe1miuR;
        "PNPjFi2w" = _PNPjFi2w;
        "kMa0Fdvx" = _kMa0Fdvx;
        "KCeXFt7L" = _KCeXFt7L;
        "fppMXUbN" = _fppMXUbN;
        "BJzGfg6N" = _BJzGfg6N;
        "JNnpoLsI" = _JNnpoLsI;
        "g4rmLuQn" = _g4rmLuQn;
        "dsuqE5NI" = _dsuqE5NI;
        "sntbQMRT" = _sntbQMRT;
        "iyvDo5Fc" = _iyvDo5Fc;
        "6vPZE9JZ" = _6vPZE9JZ;
        "AbOrkN58" = _AbOrkN58;
        "Yemti0Rt" = _Yemti0Rt;
        "Rtx3neev" = _Rtx3neev;
        "jyHf1G9t" = _jyHf1G9t;
        "oC01cj6w" = _oC01cj6w;
        "A7uWqVEL" = _A7uWqVEL;
        "VYL94ytp" = _VYL94ytp;
        "c1UTVnwh" = _c1UTVnwh;
        "kQ07uA77" = _kQ07uA77;
        "aG5W17Ow" = _aG5W17Ow;
        "forge-1.20.1" = _jyHf1G9t;
        "forge-1.20.4" = _Yemti0Rt;
        "forge-1.19.2" = _c1UTVnwh;
        "forge-1.19.4" = _A7uWqVEL;
        "forge-1.20.2" = _Yemti0Rt;
        "forge-1.20.3" = _Yemti0Rt;
        "forge-1.20.5" = _Yemti0Rt;
        "forge-1.20.6" = _Yemti0Rt;
        "forge-1.19" = _aG5W17Ow;
        "forge-1.19.1" = _kQ07uA77;
        "forge-1.19.3" = _VYL94ytp;
        "forge-1.20" = _oC01cj6w;
        "neoforge-1.20.4" = _oancjv0f;
        "fabric-1.20" = _kMa0Fdvx;
        "fabric-1.20.1" = _KCeXFt7L;
        "fabric-1.20.2" = _fppMXUbN;
        "fabric-1.20.3" = _BJzGfg6N;
        "fabric-1.20.4" = _JNnpoLsI;
        "fabric-1.19" = _g4rmLuQn;
        "fabric-1.19.1" = _dsuqE5NI;
        "fabric-1.19.2" = _sntbQMRT;
        "fabric-1.19.3" = _iyvDo5Fc;
        "fabric-1.19.4" = _6vPZE9JZ;
        "fabric-1.21" = _AbOrkN58;
        "default" = _aG5W17Ow;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickuptorches";
            id = "kUyRPmBc";
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
in callPackage fn {version="default";}