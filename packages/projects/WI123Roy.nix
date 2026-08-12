{lib, callPackage, ...}:
let
    versions = (let
        _ziHUonVd = {
            "id" = "ziHUonVd";
            "file" = "villagerunknown-platform-1.0.0.jar";
            "hash" = "sha512-y658iCOniPwVDsb/7bo9n+VQcJ+rxP6ZDe0rmxFfoGqV5Br0I8h0q23bnxcuEnPBSqNUMwYI3bbYkQcX3G5CXQ==";
        };
        _HXiDr621 = {
            "id" = "HXiDr621";
            "file" = "villagerunknown-platform-1.0.1.jar";
            "hash" = "sha512-UpsCIPPxqwTOTFUZBORS0dgMdPwGYDzXsGPRopRZfzJvMxkFbRoxJWbbmnTlxO+m8Ag+Z2PB1XONHffDsK73VA==";
        };
        _KKTTXZ34 = {
            "id" = "KKTTXZ34";
            "file" = "villagerunknown-platform-1.1.0.jar";
            "hash" = "sha512-GPoMhetoHA+nEZ6vR4Va5xKZU+Wmpcem6QPkigCzQM/WiOkpR1yPGxapQzrp6hjF3pt3CYuN5sgZ2pIK61grnA==";
        };
        _xo1sLS9y = {
            "id" = "xo1sLS9y";
            "file" = "villagerunknown-platform-1.1.1.jar";
            "hash" = "sha512-6p+66uwQPgVpHMBpj8yd7tJztLTRBsu7XQwxWnVGlPCj74EFwCHOoeYO9dtleOwPEXYFJd8Flh2rrC9jT57LhQ==";
        };
        _xY02TDP5 = {
            "id" = "xY02TDP5";
            "file" = "villagerunknown-platform-1.2.0.jar";
            "hash" = "sha512-hl5cxvzreLCQGnt9TwOQnWwxT0UbhSSjRUAtrSreAdQOGr3GpzZ/v7vdkRUKKvfDn+WvSPMI854KbdQSNBp6iA==";
        };
        _YIMIItLE = {
            "id" = "YIMIItLE";
            "file" = "villagerunknown-platform-1.2.0+1.21.2.jar";
            "hash" = "sha512-6vC4FZUNUNsjj8H2QWIwstHYPX874Rteqxv7yDTnE8mSH4aN8RhUuf4LjBe62fadPT1nlJv3iJirN62X+C2vpw==";
        };
        _AM8VRGfe = {
            "id" = "AM8VRGfe";
            "file" = "villagerunknown-platform-1.2.0+1.21.3.jar";
            "hash" = "sha512-GS7COttQiON7kNkJGjZB+W5HlD2m3Xq49GDD3riNyCH6BL/HYzzAutzF+NwpT2dsa7xvK5xAJ3blhfrfzhbMNw==";
        };
        _Yv43AIOq = {
            "id" = "Yv43AIOq";
            "file" = "villagerunknown-platform-1.2.0+1.21.4.jar";
            "hash" = "sha512-Cs1Q2jByQOTraMhG7L4+a+wuFby0xTTFWkSxNr9OV/z19kJkhVgLIW6Uk9dFaeXqhLFAfEU9TsgN9pZHRssUBw==";
        };
        _Po0jWG2C = {
            "id" = "Po0jWG2C";
            "file" = "villagerunknown-platform-1.2.0+1.21.5.jar";
            "hash" = "sha512-O38f42qhYxi8ZDFa5Ff8Aohk1WTHjyK3woTvrPyD8Sofhf1wkic8kANYCm+VANo+yBT7jD9Exgq0WB8nGRHoDw==";
        };
        _Mf89uVHM = {
            "id" = "Mf89uVHM";
            "file" = "villagerunknown-platform-1.2.1+1.21.5.jar";
            "hash" = "sha512-8425dIoLj3wC6QNhJat0h14u+0u+qchBB09cnm8cUnNzEvxpwy/M+49r8Q+n85vCGyRAyNypdUGihLF8Fb4j+Q==";
        };
        _JniLM35a = {
            "id" = "JniLM35a";
            "file" = "villagerunknown-platform-1.2.2+1.21.5.jar";
            "hash" = "sha512-v8B3f0/eG6OxYSxWtDCKfJyybQq55wP4bpdGzPNQG/h40/U7Ya+UAJRB/UAYC7wpRpgdob/iX3r3PkuDfQNYKQ==";
        };
        _Nm6W1EOJ = {
            "id" = "Nm6W1EOJ";
            "file" = "villagerunknown-platform-1.2.0.1.jar";
            "hash" = "sha512-5G+CVtyWmkqVUk3HXK5djVPjtAPb8Giw1ziQgdn+tbOUukTpv/LcJ6Phy7M8yK6owTCxME65UbXJrUgK0denMA==";
        };
        _Su6Ndqhv = {
            "id" = "Su6Ndqhv";
            "file" = "villagerunknown-platform-1.2.0.1+1.21.2.jar";
            "hash" = "sha512-djkXMW/adYxEEBBvljt/Y1pfrhxNCfSoKKFh7fyCCJBcwGflPMlFm+IbHIUtD7944OPMYFMBgbtH+YMckWYDvQ==";
        };
        _PD4MCTmu = {
            "id" = "PD4MCTmu";
            "file" = "villagerunknown-platform-1.2.0.1+1.21.3.jar";
            "hash" = "sha512-F2/nSPfktXP4iObS92lxONFGPg6Mw/nvLaC00qPh0jbDGc4sX7qDtaXDexf9cYM4fEMdK3x00lMTKXR5OXPHrQ==";
        };
        _Up37IzNR = {
            "id" = "Up37IzNR";
            "file" = "villagerunknown-platform-1.2.0.1+1.21.4.jar";
            "hash" = "sha512-3FzN/qchatwdhd4yFRiyGPn8au1aRU6MDhjYzTeCp8a60xqG0AhMFHhWxNk4LUMU0+9+ydph6VkrbwZVwtHjBw==";
        };
        _Ep0KveCm = {
            "id" = "Ep0KveCm";
            "file" = "villagerunknown-platform-1.2.3+1.21.5.jar";
            "hash" = "sha512-Ku2ciulvvXjj5EetVFgDk/yXsXq7cJpwCYKYFZC/sVe9pPR/QZGq89nm7M4LCiudPtXH0g6x/Nhngn6QRawAZA==";
        };
        _DyGOwGa3 = {
            "id" = "DyGOwGa3";
            "file" = "villagerunknown-platform-1.3.0+1.21.1.jar";
            "hash" = "sha512-EcA9pckPIklmroclmh6gKnlmZSswzCKvA2YCOXlJbCe/jG0SMw5JSzttTAuQWQEASd+NqkP6pVwxHH5yJvcLUQ==";
        };
        _beKaZXNT = {
            "id" = "beKaZXNT";
            "file" = "villagerunknown-platform-1.3.1+1.21.1.jar";
            "hash" = "sha512-AyArzRigpxw1k6YxXAjZPcTxtm1m0pm0r7CsYrwiKidW5GszT7EOVQjLQAwXuhMJrYTo2n2VGIWk0ChSOgSUdg==";
        };
        _p8igbdLA = {
            "id" = "p8igbdLA";
            "file" = "villagerunknown-platform-1.3.2+1.21.1.jar";
            "hash" = "sha512-D6Bd+UE0ZazB8yCKrlOJkiAIRxCl5Byg/AUdemA55DD8ePflltGFgxyKcNLgF8ffQ6jR09GvlYEh6hIHOGQEug==";
        };
        _1HGBh66G = {
            "id" = "1HGBh66G";
            "file" = "villagerunknown-platform-1.2.4+1.21.5.jar";
            "hash" = "sha512-mHHjydRCLKA1w5inJEVnP5HoioPNQZrzmNEP3WjiP/I9D7XsGSY8BD9oiHwUuKjK/XU9rt4LpHQhjEv6FnPyhA==";
        };
        _VhdRVjJt = {
            "id" = "VhdRVjJt";
            "file" = "villagerunknown-platform-1.3.3+1.21.1.jar";
            "hash" = "sha512-xzI7Opu35fGSM2BwcCDQlutavVjt3lern+vvV7R+dmmBmS6nCrIv8ysKi6eaATb/1PUu7Yt8w8RP23YZzroH3A==";
        };
        _luGkjfjF = {
            "id" = "luGkjfjF";
            "file" = "villagerunknown-platform-1.3.3+1.21.2.jar";
            "hash" = "sha512-S3g0Bl/B6EBPP/RmlVgMAQsR0qvnNk/SiLcxsDFP+I8nwzm8nnQAdxM8BxTD0tWguSCaK2cppnyI/wFQvnuozA==";
        };
        _ZnCKXCYU = {
            "id" = "ZnCKXCYU";
            "file" = "villagerunknown-platform-1.3.3+1.21.3.jar";
            "hash" = "sha512-nYbV2Roq8oMgPZ3XCG9JEhzhfRO8MyKvfpoSbnDA8zhV0qSyMuttG330en0CslAlJRaXxaBLLspCI9L0XbcJCg==";
        };
        _CaP988jW = {
            "id" = "CaP988jW";
            "file" = "villagerunknown-platform-1.3.3+1.21.4.jar";
            "hash" = "sha512-UFNCIZynr5rC78H9WGqPcCr+Dc/oK/CJWkKw51xzDM+DedcL6Bm1lSVvXwWdhW0YF+/Z8RTvmivvmfyeHbodDA==";
        };
        _2Ov3q0Bx = {
            "id" = "2Ov3q0Bx";
            "file" = "villagerunknown-platform-1.3.3+1.21.5.jar";
            "hash" = "sha512-6Ww9Ug1hGOiHJwS3voJD2rVQwjlzzTnVuXRvc4H777dvYZ9+l9RXoZAfzPmEGkE+r2UM0s/0is+s+6bK5jxNyw==";
        };
        _AKzlHAX0 = {
            "id" = "AKzlHAX0";
            "file" = "villagerunknown-platform-1.3.3+1.21.6.jar";
            "hash" = "sha512-RncT4XN4KFX5ERr6W+LJmk7iJkVcg9nwCjR7PvvOszJpceuUz+K8htYXI2nVBNrjXjMiJ5Y83lgitFSnOzrUtw==";
        };
        _vMKkamhP = {
            "id" = "vMKkamhP";
            "file" = "villagerunknown-platform-1.3.3+1.21.9.jar";
            "hash" = "sha512-Xlb8m2V0jvPLOO5zBIP88ElQbJ6gDNPgZK+DF4Bo2BiBDJLibLkBQxF95Sr8nDqpysFgTHDGYHYZ3wXGR3Gsww==";
        };
        _kXhdKDgG = {
            "id" = "kXhdKDgG";
            "file" = "villagerunknown-platform-1.3.3+1.21.11.jar";
            "hash" = "sha512-PtV/gcYdqcTuFfZm2QNaqmyk5LfCMbNV40z3tArqrtGMRLOxb84yAUlYGMfVIZ+Y+GWc3wIewZTg/JtXwCEe8Q==";
        };
    in {
        "ziHUonVd" = _ziHUonVd;
        "HXiDr621" = _HXiDr621;
        "KKTTXZ34" = _KKTTXZ34;
        "xo1sLS9y" = _xo1sLS9y;
        "xY02TDP5" = _xY02TDP5;
        "YIMIItLE" = _YIMIItLE;
        "AM8VRGfe" = _AM8VRGfe;
        "Yv43AIOq" = _Yv43AIOq;
        "Po0jWG2C" = _Po0jWG2C;
        "Mf89uVHM" = _Mf89uVHM;
        "JniLM35a" = _JniLM35a;
        "Nm6W1EOJ" = _Nm6W1EOJ;
        "Su6Ndqhv" = _Su6Ndqhv;
        "PD4MCTmu" = _PD4MCTmu;
        "Up37IzNR" = _Up37IzNR;
        "Ep0KveCm" = _Ep0KveCm;
        "DyGOwGa3" = _DyGOwGa3;
        "beKaZXNT" = _beKaZXNT;
        "p8igbdLA" = _p8igbdLA;
        "1HGBh66G" = _1HGBh66G;
        "VhdRVjJt" = _VhdRVjJt;
        "luGkjfjF" = _luGkjfjF;
        "ZnCKXCYU" = _ZnCKXCYU;
        "CaP988jW" = _CaP988jW;
        "2Ov3q0Bx" = _2Ov3q0Bx;
        "AKzlHAX0" = _AKzlHAX0;
        "vMKkamhP" = _vMKkamhP;
        "kXhdKDgG" = _kXhdKDgG;
        "fabric-1.21.1" = _VhdRVjJt;
        "fabric-1.21.2" = _luGkjfjF;
        "fabric-1.21.3" = _ZnCKXCYU;
        "fabric-1.21.4" = _CaP988jW;
        "fabric-1.21.5" = _2Ov3q0Bx;
        "fabric-1.21.6" = _AKzlHAX0;
        "fabric-1.21.7" = _AKzlHAX0;
        "fabric-1.21.8" = _AKzlHAX0;
        "fabric-1.21.9" = _vMKkamhP;
        "fabric-1.21.10" = _vMKkamhP;
        "fabric-1.21.11" = _kXhdKDgG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerunknown-platform";
            id = "WI123Roy";
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
in callPackage fn {version="kXhdKDgG";}