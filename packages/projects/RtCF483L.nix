{lib, callPackage, ...}:
let
    versions = (let
        _7AoTsywx = {
            "id" = "7AoTsywx";
            "file" = "earlygame-1.16.3-1.0.0a.jar";
            "hash" = "sha512-+Ft33DV2swjgkZX5wkRqEsHJDOOmpU88d3pHw0Gqu/ISsRJAO9btIGvqlLScm2N9vRxNgkqGgVJMvbCVRAgxng==";
        };
        _AIWgENW2 = {
            "id" = "AIWgENW2";
            "file" = "earlygame-1.16.x-1.0.0b.jar";
            "hash" = "sha512-Zl8YGtz96k/D6RsS2Is8iE/W/+1NzpiJyQfVcASTxMCpQ6a11qjyl6DvGE9Syz09W5pLKX1BSa4x6sW+jFwRKQ==";
        };
        _WA5hIdBy = {
            "id" = "WA5hIdBy";
            "file" = "earlygame-1.16.x-1.0.1b.jar";
            "hash" = "sha512-Fzwlnvg+LzPF0ReIqFtne6ftB1H5aUGirdOaQAaDH3XbMIQxV9yAd0VbqVW98Qcfx7LD5cBMxkfDdAVHu8JpSw==";
        };
        _RM5abOHt = {
            "id" = "RM5abOHt";
            "file" = "earlygame-1.16.x-1.1.0b.jar";
            "hash" = "sha512-u7qXATdjArv5ewFERA2I8skCtX3VzMr2jXn3oNzf2/pgh7MJSryYqocUNIRFiTDv4dP1fXPnxzsN45e7cPyRcQ==";
        };
        _hAnxQYbv = {
            "id" = "hAnxQYbv";
            "file" = "earlygame-1.16.x-1.1.1b.jar";
            "hash" = "sha512-KnAeFSvjPIFj8Ln6qaepq5njcvjWoHXNuA/lBHY+hC/KY6pIOWlf+bOzcG42clwh/OxNQ1x62HM1zsFzOKmxCA==";
        };
        _5SBJoUDj = {
            "id" = "5SBJoUDj";
            "file" = "earlygame-1.16.x-1.0.0.jar";
            "hash" = "sha512-x5wVLfmVObPnAGM5cVYDwidvC0U1/HwrIo20nk1VJhIdnLmp/3KCA6Y7UXMrJVqvjwuM/+ZQAXxDgtlbxI6BSA==";
        };
        _MQDkLtl7 = {
            "id" = "MQDkLtl7";
            "file" = "earlygame-1.16.x-1.0.1.jar";
            "hash" = "sha512-XxmLjQtYIb+U5oPSNMWN8Nj9KAFnuI5tekD7HkSY38oWrBbzsuR6k+unSlzJDcJCP5LF/VJ77k2vRGv5yJjVpQ==";
        };
        _Fr7VLpCF = {
            "id" = "Fr7VLpCF";
            "file" = "earlygame-1.16.x-1.0.2.jar";
            "hash" = "sha512-yExJgpJsQ1y3lCLPiVFPf6pLTAsIarHWcgYyYyqhD36i1gUJX/UyfDkcWFjdZ9Kl8NODto21QHPGhvFlHz6SAg==";
        };
        _F8FIqeDR = {
            "id" = "F8FIqeDR";
            "file" = "earlygame-1.16.x-1.0.3.jar";
            "hash" = "sha512-/ry1uHb+0/JbOoOPvsvgGS5xWw10L5QQsOoLttd0uZzGx0BA/12NcUaU61L2aof0TGoe9R58wYYqr3vPf/AldA==";
        };
        _k89NAmCC = {
            "id" = "k89NAmCC";
            "file" = "earlygame-1.17.x-1.0.3.jar";
            "hash" = "sha512-pWwQ7ZSRpUVj6knbgZC/DufD3kBxNMcu8YdqT0h+sHEguxah7exGg6lDp3H8GNvg2U1N/e3Tebw8CL6/MdSptA==";
        };
        _YlX4GaN0 = {
            "id" = "YlX4GaN0";
            "file" = "earlygame-1.16.x-1.0.4.jar";
            "hash" = "sha512-xhamDSFI8R9LhqzuN9WbOOS4KN6gRDSCcbrAWqGDgNZ6CZxP/0rJ/JKPN369pB7oxYfMNUg+f7on1qh4V/Ng5g==";
        };
        _KaA4I3QU = {
            "id" = "KaA4I3QU";
            "file" = "earlygame-1.17.x-1.1.0.jar";
            "hash" = "sha512-TyM7iiDkfC5Q7xPJLz+XoDg7Acj6SsC4idDUatqFj2F4McJK0DF3a3MSoa/8+RsKsogT+7V6kzPAsHPpbd+dtw==";
        };
        _6hfuuw8h = {
            "id" = "6hfuuw8h";
            "file" = "earlygame-1.17.x-1.1.1.jar";
            "hash" = "sha512-Z6NhMnC26EiSKqe5H/OFjhKVsm/GywuV9xtArxPI9WWgCCiYRshW/a7uYP+SAo+UARyoEq5KIy1lxaJHFFr66Q==";
        };
        _BlqHG6u3 = {
            "id" = "BlqHG6u3";
            "file" = "earlygame-1.18.2-1.1.2.jar";
            "hash" = "sha512-pyhgrn8Ee+gNibkhsIyIjh754ooyuVorqC/VV5Iia86jUHeRfB6D/M/nAZZ9IDZ4AAQkjLL6h9Lm5CDYtxPv+A==";
        };
        _LrShJrDu = {
            "id" = "LrShJrDu";
            "file" = "earlygame-1.19-1.1.2.jar";
            "hash" = "sha512-8MLiNdOIdSRWQfWKXZAmUDviDGoO+lQySRDxX5gYXPxZzpEap4wf2M82/KdQIts5Gs0sfUErtTptIYqU54AJ9w==";
        };
    in {
        "7AoTsywx" = _7AoTsywx;
        "AIWgENW2" = _AIWgENW2;
        "WA5hIdBy" = _WA5hIdBy;
        "RM5abOHt" = _RM5abOHt;
        "hAnxQYbv" = _hAnxQYbv;
        "5SBJoUDj" = _5SBJoUDj;
        "MQDkLtl7" = _MQDkLtl7;
        "Fr7VLpCF" = _Fr7VLpCF;
        "F8FIqeDR" = _F8FIqeDR;
        "k89NAmCC" = _k89NAmCC;
        "YlX4GaN0" = _YlX4GaN0;
        "KaA4I3QU" = _KaA4I3QU;
        "6hfuuw8h" = _6hfuuw8h;
        "BlqHG6u3" = _BlqHG6u3;
        "LrShJrDu" = _LrShJrDu;
        "fabric-1.16.3" = _YlX4GaN0;
        "fabric-1.16.2" = _YlX4GaN0;
        "fabric-1.16.4" = _YlX4GaN0;
        "fabric-1.16.5" = _YlX4GaN0;
        "fabric-1.17" = _6hfuuw8h;
        "fabric-1.17.1" = _6hfuuw8h;
        "fabric-1.18.2" = _BlqHG6u3;
        "fabric-1.19" = _LrShJrDu;
        "default" = _LrShJrDu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "earlygame";
            id = "RtCF483L";
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