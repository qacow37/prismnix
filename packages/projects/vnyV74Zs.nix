{lib, callPackage, ...}:
let
    versions = (let
        _znzISlfD = {
            "id" = "znzISlfD";
            "file" = "create_parachute-1.0.2.jar";
            "hash" = "sha512-yIuK6aVjFFFmD4sgJvpziPlEVs0zL2WWWgUIp3vD19gOpyUkrni2fIpE3tfYlMNLkPbe78xr/GEjnbQeB6Pmow==";
        };
        _jQF4BpCk = {
            "id" = "jQF4BpCk";
            "file" = "create_parachute-1.0.2.jar";
            "hash" = "sha512-uQ2oDIT+shFkrPjN2iWhjBsGq/3OxuCMZN5tarmBSjGC2FKHvIq1tHTPvGh0aaac88x3HjGfTbqE3ttkQv3TtA==";
        };
        _HcwEsFDe = {
            "id" = "HcwEsFDe";
            "file" = "create_parachute-1.0.3.jar";
            "hash" = "sha512-gTeZoaGPClKH8K+HsttlphOGf/fvPxQBOZjiY/JW97/QtahEPqQBXkjHOABZUrLm4IxbVXdCR3OlJ6trO0aXgA==";
        };
        _huWz6aCL = {
            "id" = "huWz6aCL";
            "file" = "create_parachute-1.0.4.jar";
            "hash" = "sha512-AiMcTw+uZISC+zXakarjQ6PaZsV5a4+2xvvetPkMneMHr44NoVrZZulM+sDAJV/DoWlcKEldrHP9GdHBWxpmwg==";
        };
        _KYArxJys = {
            "id" = "KYArxJys";
            "file" = "create_parachute-1.0.4a.jar";
            "hash" = "sha512-V6gQW9+SUmS30WWZa6MzuCFciC2MtUos/OJcRHX+SxNLNUMP033eTASo8O/n6As8P2XAh8wEy5iOq9yVlhxSmw==";
        };
    in {
        "znzISlfD" = _znzISlfD;
        "jQF4BpCk" = _jQF4BpCk;
        "HcwEsFDe" = _HcwEsFDe;
        "huWz6aCL" = _huWz6aCL;
        "KYArxJys" = _KYArxJys;
        "neoforge-1.21.1" = _KYArxJys;
        "pkg-1.0.2" = _jQF4BpCk;
        "pkg-1.0.3" = _HcwEsFDe;
        "pkg-1.0.4" = _huWz6aCL;
        "pkg-1.0.4a" = _KYArxJys;
        "default" = _KYArxJys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createparachute";
        id = "vnyV74Zs";
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