{lib, callPackage, ...}:
let
    versions = (let
        _UomJND7a = {
            "id" = "UomJND7a";
            "file" = "WynnStacks-1.3.jar";
            "hash" = "sha512-OM9lJMDWsfCjIJGVwBj1M12nGZW3xIwJRxJz6ZP01j24ZH3yjSLZASuoRANAJurqjUuhV33xDOMYsJ9LJxcetw==";
        };
        _vpJK8pEj = {
            "id" = "vpJK8pEj";
            "file" = "WynnStacks-1.4.3.jar";
            "hash" = "sha512-GhySOtvLIGey3/L2kuma2dsf0cLuPy0uFElVXN6a/881R05cGaD8XqmrAcwPxR/+vKsZZ3qoTTdVmrWLsPXheQ==";
        };
        _9NTnHz76 = {
            "id" = "9NTnHz76";
            "file" = "WynnStacks-1.4.3.1.jar";
            "hash" = "sha512-hAQN9G7zfZvhh9quPBeqv6areevYN1VPbRau52rb8J0CXJyuo1usl3rFGzHnxPOFXDEODUuijz2iYqk8+Fs5/A==";
        };
        _Vs9AOq3u = {
            "id" = "Vs9AOq3u";
            "file" = "WynnStacks-1.5.jar";
            "hash" = "sha512-Dh9MtxYDCwjZ9iOmWG+8wePYNv3MsvH/3jFLqkA+rsNWr7VFQjB4xhupA31fPhN5w3lQ2NnQ6mkp/HCjjsOYOQ==";
        };
        _RMqngc1p = {
            "id" = "RMqngc1p";
            "file" = "WynnStacks-1.5.1.jar";
            "hash" = "sha512-B7dFViyGFgZwq41XFnrb1K8rAwEfFX+0I99zdGJ2Z4MM0sjTDS5nBNq6hpbK6tv+9edH1KDSTsVhfbHUpB7B9g==";
        };
        _4XbfVnm9 = {
            "id" = "4XbfVnm9";
            "file" = "WynnStacks-1.6.jar";
            "hash" = "sha512-dhz8LCly65Y2xlno+fSK8B9j56Bs2bOyeGQkoT6ZJNYxLf0R6lbbI/pOpP9txWbC/JERxfaFLx9ehksS3Kdktg==";
        };
        _ZXCaD16f = {
            "id" = "ZXCaD16f";
            "file" = "WynnStacks-1.6.1.jar";
            "hash" = "sha512-Ccn7PL3bDoT6pIGVH3wmzrVF/8vJRx2M3OLcUoFhpLMpF5jM11HQliJpE2SnHpdKoBHf6MCjAYbsBqOT7kATaQ==";
        };
        _CAalGlz0 = {
            "id" = "CAalGlz0";
            "file" = "WynnStacks-1.6.2.jar";
            "hash" = "sha512-DlkofbRqEi19uqnTw1zbPypMZgNlZ0CR1wW+eaC6edZ75OS2Uk01qMXZYU7CyuboxAsjDrXu/IGY7wa0U7Lojw==";
        };
        _xJtjoNsc = {
            "id" = "xJtjoNsc";
            "file" = "WynnStacks-1.6.3.jar";
            "hash" = "sha512-9GaLCpGqPGlAqsHavhy+BrfuZc/MJW5GUF1yuq6DmioiPYQRewAlVss0WTCEBVGVpzcl5+41njw5nlXcfKnHGQ==";
        };
        _hMSyurHE = {
            "id" = "hMSyurHE";
            "file" = "WynnStacks-1.6.4.jar";
            "hash" = "sha512-yuSutToNxOztPa0E4Rcu7rGQ687geVt+1Usx1CDS/FzI36zQEnp73pI7AIALGoBHQp48bRpk/iwAzrD/bS1exw==";
        };
        _aM0bIIWf = {
            "id" = "aM0bIIWf";
            "file" = "WynnStacks-1.6.6.jar";
            "hash" = "sha512-WwcSJlLSe6jTSRDC8ZKSDp+lnJWvn5POqnBCS3aYDSX2C/HKPoGFA+RwAxm5SjUEPfI5DFVXuR/JLNdW8BtDfQ==";
        };
        _uc6wwImY = {
            "id" = "uc6wwImY";
            "file" = "WynnStacks-1.6.6.1.jar";
            "hash" = "sha512-bc/fRJIMf6qUp0qcQKooUVvaVozrx7zqCeloOX4JGF/QemkCWvuaD3KigFm1cAmp6FjTqMgpHH6he7ZQzXaKuQ==";
        };
        _EYnWgPJM = {
            "id" = "EYnWgPJM";
            "file" = "WynnStacks-1.6.7.jar";
            "hash" = "sha512-oj0WsGtZop2xn5PTHH98PjAD6z9D1rSjq5vCpUavW6HsvYsiEOz1JIuMt3MLkAPg+dA4pMyPnfaBWkARzXSmrw==";
        };
        _SckJXJMT = {
            "id" = "SckJXJMT";
            "file" = "WynnStacks-1.6.8.jar";
            "hash" = "sha512-hKRTjReynQYwp9VxF6+gDRmwhuAlYIHFT4uPCYMt3gA95RHSsaFma/Mv6Z3rs7HWQbqPfgMqEXTd39cXL3Joew==";
        };
        _pXbY55wI = {
            "id" = "pXbY55wI";
            "file" = "WynnStacks-1.6.9.jar";
            "hash" = "sha512-hxBaVdftn36opTNCdx3VxAjLSE+7ILeq2FeCS4VmBj2Ejd14oZg+fewu1zQnosayswnMrXTWbi1+T3Cv5NFYUA==";
        };
        _XFWufsaJ = {
            "id" = "XFWufsaJ";
            "file" = "WynnStacks-1.7.jar";
            "hash" = "sha512-xKDXbDR+IBYeXTw3jgw5n1VVSRf2u9p0u80mb1Q8ZuH1dGJ2LYoTiZpdYXhC+u816kGgI43uKSQoMOvhrYEE6Q==";
        };
        _Fygbo1gf = {
            "id" = "Fygbo1gf";
            "file" = "WynnStacks-1.8 1.21.11.jar";
            "hash" = "sha512-p3UBOHN57RJXHUlwsHe+dHoWrsTLh8ya7iCDcv1xci+u/rw6JXuqYvTpSrsVLV74uw/KgeSGG8J1wq5iW2SZoQ==";
        };
        _1QEgFwgR = {
            "id" = "1QEgFwgR";
            "file" = "WynnStacks-1.9 1.21.11.jar";
            "hash" = "sha512-bLm9LZazICGn6EnIxPCLlk5F7EKG5e99t+/hFz6mivWD7TrLS05Z5DIcg7VeJoCFwfNolo6TaX9VJFkw2UNWzw==";
        };
        _bnPVQBDs = {
            "id" = "bnPVQBDs";
            "file" = "WynnStacks-2.1.jar";
            "hash" = "sha512-XYxXUqUZSXmM7V92PUrSCkmj/1JmpuSoOkpSKfQFHmp5MNy7T+ZiYSrLZUCZX8TmcPPzR0HW+UCWSDx17XHtAA==";
        };
    in {
        "UomJND7a" = _UomJND7a;
        "vpJK8pEj" = _vpJK8pEj;
        "9NTnHz76" = _9NTnHz76;
        "Vs9AOq3u" = _Vs9AOq3u;
        "RMqngc1p" = _RMqngc1p;
        "4XbfVnm9" = _4XbfVnm9;
        "ZXCaD16f" = _ZXCaD16f;
        "CAalGlz0" = _CAalGlz0;
        "xJtjoNsc" = _xJtjoNsc;
        "hMSyurHE" = _hMSyurHE;
        "aM0bIIWf" = _aM0bIIWf;
        "uc6wwImY" = _uc6wwImY;
        "EYnWgPJM" = _EYnWgPJM;
        "SckJXJMT" = _SckJXJMT;
        "pXbY55wI" = _pXbY55wI;
        "XFWufsaJ" = _XFWufsaJ;
        "Fygbo1gf" = _Fygbo1gf;
        "1QEgFwgR" = _1QEgFwgR;
        "bnPVQBDs" = _bnPVQBDs;
        "fabric-1.21.4" = _XFWufsaJ;
        "fabric-1.21.5" = _XFWufsaJ;
        "fabric-1.21.6" = _XFWufsaJ;
        "fabric-1.21.7" = _XFWufsaJ;
        "fabric-1.21.8" = _XFWufsaJ;
        "fabric-1.21.9" = _XFWufsaJ;
        "fabric-1.21.10" = _XFWufsaJ;
        "fabric-1.21.11" = _bnPVQBDs;
        "fabric-26.1" = _bnPVQBDs;
        "fabric-26.1.1" = _bnPVQBDs;
        "fabric-26.1.2" = _bnPVQBDs;
        "default" = _bnPVQBDs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnstacks";
        id = "MQMIPXvM";
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