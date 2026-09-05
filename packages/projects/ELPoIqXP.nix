{lib, callPackage, ...}:
let
    versions = (let
        _KktVmzEL = {
            "id" = "KktVmzEL";
            "file" = "bac-tracker-mod-2.0.2.jar";
            "hash" = "sha512-Ra9iyzYDFFmjaeFLckl5w8Rel/9iz7SXx7Szh7nD/UDzgAVpyg40PPHVIDuLAfKDzPzlBQAHUNZNcYsl7tqxMQ==";
        };
        _KDps2SNO = {
            "id" = "KDps2SNO";
            "file" = "bac-tracker-mod-2.0.3.jar";
            "hash" = "sha512-1sZ6+00eIXTtTYqeEYy4HDQRJNSBTINH0x9UWnp4H1nUv+l2e+YL2zkejOCCHF8FZ7Tuxdcqwg7C8d2o2sA5/g==";
        };
        _cPJ2vmIE = {
            "id" = "cPJ2vmIE";
            "file" = "bac-tracker-mod-2.1.0.jar";
            "hash" = "sha512-VrXsTOdYtOmEwcFgmb9E6xCQTnGfurNsOnvpUraXNaXqRkOvZDHGimhCmniUTm5FU0Cb5kcb7HoLK8hKn7nDjQ==";
        };
        _rL1GVxqu = {
            "id" = "rL1GVxqu";
            "file" = "bac-tracker-mod-2.1.1.jar";
            "hash" = "sha512-9TIZVLpnVuQ/g9meAyGbOC+JRtRW+eJ1/irNkO0hvlkPm6viZ61RqrI+qb7D20zBfIVB/T5WuE4NG5rcKxDk3g==";
        };
        _h02YqBLq = {
            "id" = "h02YqBLq";
            "file" = "bac-tracker-mod-2.1.2.jar";
            "hash" = "sha512-fROOAVFo48eevWheDtnnMEf0c6+D3mx6hzzZ3tvqtDJ2nuxOlRL4Duubgrt3CxhCyYMYuQi9Pk07lgMQl1Zo3Q==";
        };
        _kcBrxdJc = {
            "id" = "kcBrxdJc";
            "file" = "bac-tracker-mod-2.1.3.jar";
            "hash" = "sha512-irJcWumvUtVyec5Og4neBpkm/owjHxEHiGLXs47ifvanOkAt5/vKHkFjhbKjYwasOff1DDa/KUh5Os7Sni8mUw==";
        };
        _RzWeDIvc = {
            "id" = "RzWeDIvc";
            "file" = "bac-tracker-mod-2.1.4.jar";
            "hash" = "sha512-js/BS8/QyGkOf7Hp+zvbl5DuWAsGk1Ku1A3PMJegFkKdSaqxUFH9BttcdrkEqBTc9GVGAFw/W8LFVvueWya3yQ==";
        };
        _8AkEQN8E = {
            "id" = "8AkEQN8E";
            "file" = "bac-tracker-mod-2.1.5.jar";
            "hash" = "sha512-GATCDKYqoqw7wDnCqKMbENZmR02Q7OVxfi3hh7YTkqiLKm+CDkJdUelDmcdYeuoh5gDPsL1M6M6SheR7SKZhmA==";
        };
        _nQ9tAszc = {
            "id" = "nQ9tAszc";
            "file" = "bac-tracker-mod-2.1.6.jar";
            "hash" = "sha512-/4/FcQFpnoPnN8yOVQySr3Jsh///wEFO371TUg/3L5zsf/LFiVeidfLdAcx9ZBXUjkkt2EGyuHKfsxeCBDhFTg==";
        };
        _OupSPBZe = {
            "id" = "OupSPBZe";
            "file" = "bac-tracker-mod-2.1.7.jar";
            "hash" = "sha512-bCgk8l4PNkDjzT9z8ZhirRztu3fnKqcUmshYro2Rma3UBTcUO2e6C3RRWklCHm73IA77pKCCqlFqRE6lpmxYHw==";
        };
        _xHbkGy8K = {
            "id" = "xHbkGy8K";
            "file" = "bac-tracker-mod-2.1.8.jar";
            "hash" = "sha512-84XqF0bPgs6XxfDc5S/nNeW95Pt7VqPXOfjDF/hcxFYjADXENU6SFi43QKQotHcYqr7gCRYNDjs2l1jIiOgS+A==";
        };
        _UAwNBgrF = {
            "id" = "UAwNBgrF";
            "file" = "bac-tracker-mod-2.2.0.jar";
            "hash" = "sha512-SC0TzMogaEUyaNdya29fqXMmIAE186Pxm2JyEcphIxS5Ta1L0H95RmeL/Cp6T4cbe0V0IReeg43cnkOCYUwEdg==";
        };
        _XccO1R1u = {
            "id" = "XccO1R1u";
            "file" = "bac-tracker-mod-2.2.1.jar";
            "hash" = "sha512-cYCi8COAMVhI9n/QZNMdKOyzAZT6H1+3QEH3cZ9L6ffEachx+2hmz8EMY+6EP6h9OhF28aSmyZ3dFt/KLe57Rw==";
        };
        _xiHEken8 = {
            "id" = "xiHEken8";
            "file" = "bac-tracker-mod-2.2.1-backport.1.21.11.jar";
            "hash" = "sha512-gOytymSbOTm9tPErCOMuNMdFFHCtvULvkc7m9n0UBw1JyyQ2kK+eq80a/xSODD0PBi/6T3VJJbCH4yedU/SFZw==";
        };
        _rtMpUIQQ = {
            "id" = "rtMpUIQQ";
            "file" = "bac-tracker-mod-2.2.2-backport.1.21.11.jar";
            "hash" = "sha512-hq4gQDXhsxa46b0FsFIynwbZ/WZ966Szj5X7stV3k7fnIYwa4RNyMZjWgSJonF01p7SSzCn364Rn3+sUIV4fyQ==";
        };
        _EIg0epTr = {
            "id" = "EIg0epTr";
            "file" = "bac-tracker-mod-2.2.2.jar";
            "hash" = "sha512-bOd8xF2q/QPpCpXaSAhXCHD2VAhy7MoUVoF6gTblZWa9PIiU7H6F0I/0/sd5HNr02v9gAHkaWgJQDK4p4UfG0Q==";
        };
    in {
        "KktVmzEL" = _KktVmzEL;
        "KDps2SNO" = _KDps2SNO;
        "cPJ2vmIE" = _cPJ2vmIE;
        "rL1GVxqu" = _rL1GVxqu;
        "h02YqBLq" = _h02YqBLq;
        "kcBrxdJc" = _kcBrxdJc;
        "RzWeDIvc" = _RzWeDIvc;
        "8AkEQN8E" = _8AkEQN8E;
        "nQ9tAszc" = _nQ9tAszc;
        "OupSPBZe" = _OupSPBZe;
        "xHbkGy8K" = _xHbkGy8K;
        "UAwNBgrF" = _UAwNBgrF;
        "XccO1R1u" = _XccO1R1u;
        "xiHEken8" = _xiHEken8;
        "rtMpUIQQ" = _rtMpUIQQ;
        "EIg0epTr" = _EIg0epTr;
        "fabric-1.21" = _rL1GVxqu;
        "fabric-1.21.1" = _rL1GVxqu;
        "fabric-1.21.2" = _rL1GVxqu;
        "fabric-1.21.3" = _rL1GVxqu;
        "fabric-1.21.4" = _rL1GVxqu;
        "fabric-1.21.5" = _RzWeDIvc;
        "fabric-1.21.6" = _RzWeDIvc;
        "fabric-1.21.7" = _RzWeDIvc;
        "fabric-1.21.8" = _RzWeDIvc;
        "fabric-1.21.9" = _RzWeDIvc;
        "fabric-1.21.10" = _8AkEQN8E;
        "fabric-1.21.11" = _rtMpUIQQ;
        "fabric-26.1" = _EIg0epTr;
        "fabric-26.1.1" = _XccO1R1u;
        "fabric-26.1.2" = _XccO1R1u;
        "fabric-26.2" = _XccO1R1u;
        "pkg-2.0.2" = _KktVmzEL;
        "pkg-2.0.3" = _KDps2SNO;
        "pkg-2.1.0" = _cPJ2vmIE;
        "pkg-2.1.1" = _rL1GVxqu;
        "pkg-2.1.2" = _h02YqBLq;
        "pkg-2.1.3" = _kcBrxdJc;
        "pkg-2.1.4" = _RzWeDIvc;
        "pkg-2.1.5" = _8AkEQN8E;
        "pkg-2.1.6" = _nQ9tAszc;
        "pkg-2.1.7" = _OupSPBZe;
        "pkg-2.1.8" = _xHbkGy8K;
        "pkg-2.2.0" = _UAwNBgrF;
        "pkg-2.2.1" = _XccO1R1u;
        "pkg-2.2.1-backport.1.21.11" = _xiHEken8;
        "pkg-2.2.2-backport.1.21.11" = _rtMpUIQQ;
        "pkg-2.2.2" = _EIg0epTr;
        "default" = _EIg0epTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bacap-tracker";
        id = "ELPoIqXP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}