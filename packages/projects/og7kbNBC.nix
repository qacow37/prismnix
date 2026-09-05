{lib, callPackage, ...}:
let
    versions = (let
        _fGqEnwOk = {
            "id" = "fGqEnwOk";
            "file" = "playit_companion-forge-0.1.0.jar";
            "hash" = "sha512-BdecSIoK1rBhkMb40asDYdW4wA+7wpy/rYE0NAEc8NWgEpsFJLNFl6D97kxZh2t4yDYGHBE+BDitMmigiL4Wpw==";
        };
        _18NShRW8 = {
            "id" = "18NShRW8";
            "file" = "playit_companion-neoforge-0.1.0.jar";
            "hash" = "sha512-2nC8LLkXcD5Avy0pnMXlVNLJxfYBX5UoUuXs/Hzhdfdc/o2BbsvnjCrLGGAOxf5hQbSx7ZWU5+a/FVos2BgliQ==";
        };
        _LkoRy1w3 = {
            "id" = "LkoRy1w3";
            "file" = "playit_companion-fabric-0.1.0.jar";
            "hash" = "sha512-CbTF725iXIyfrIiTZhF2oUC1tex2Ig4tmg5GAiqqO9ohAO+1DnsLnmiePy7vdeScERkyYfKWaC5AsP8KUQVDyg==";
        };
        _9fhw8Vvv = {
            "id" = "9fhw8Vvv";
            "file" = "playit_companion-plugin-0.1.0-all.jar";
            "hash" = "sha512-ezoLy5YkCHmV3RDRY7BU6NuBLjDtNR1UtTVDug829qYHD7EBPNY4XACbxePtRcGSeTWc1KRVVxZCXPARJ15Xog==";
        };
        _TOoEgxGf = {
            "id" = "TOoEgxGf";
            "file" = "playit_companion-forge-0.1.1.jar";
            "hash" = "sha512-Xubb8P7ZKcWOCNhCljhZg9yfDuNQb/+zxi+ud66pqKYM6zdOzwC8210+zNsHRbPXcMl/pRswTukL8WTsLqmLFg==";
        };
        _INhQGdVE = {
            "id" = "INhQGdVE";
            "file" = "playit_companion-fabric-0.1.1.jar";
            "hash" = "sha512-fOSp30lv8duTY+5wjXbV4umxzyQyXCmY6yq+zsPj0+1zS7ZEitGbwl0a2wSkBqOnzm+W84SLa6aNpYHV87V9+A==";
        };
        _o6HqvFjx = {
            "id" = "o6HqvFjx";
            "file" = "playit_companion-neoforge-0.1.1.jar";
            "hash" = "sha512-3fUVX3wUAdCeHbZF8ND3wQakzMpTmLqiaUFd5DSJwU/mJlM/i+iifseu5c+TXQqbba6EOZQff5e+5EzqYqqpTw==";
        };
        _yCobhoxw = {
            "id" = "yCobhoxw";
            "file" = "playit_companion-plugin-0.1.1-all.jar";
            "hash" = "sha512-RtZ5qqZY+D0iQHpAtaYKYvk79ObRADNt2GGZbnfvMg+xN0Lr6VI7Ny+7s2tEcY2/Q9DDfJdyeYEAXUITUu2NYg==";
        };
        _mBIJjrz6 = {
            "id" = "mBIJjrz6";
            "file" = "playit_companion-forge-0.1.2.jar";
            "hash" = "sha512-W28L9drkoWTk4CxUPLj5tOAg2GlgsDBXswBWQkqUNtDQqekU7Vd8YVC0MDiZSKDYDULa1uTs56RpZHHQT/9LHg==";
        };
    in {
        "fGqEnwOk" = _fGqEnwOk;
        "18NShRW8" = _18NShRW8;
        "LkoRy1w3" = _LkoRy1w3;
        "9fhw8Vvv" = _9fhw8Vvv;
        "TOoEgxGf" = _TOoEgxGf;
        "INhQGdVE" = _INhQGdVE;
        "o6HqvFjx" = _o6HqvFjx;
        "yCobhoxw" = _yCobhoxw;
        "mBIJjrz6" = _mBIJjrz6;
        "forge-1.18" = _mBIJjrz6;
        "forge-1.18.1" = _mBIJjrz6;
        "forge-1.18.2" = _mBIJjrz6;
        "forge-1.19" = _mBIJjrz6;
        "forge-1.19.1" = _mBIJjrz6;
        "forge-1.19.2" = _mBIJjrz6;
        "forge-1.19.3" = _mBIJjrz6;
        "forge-1.19.4" = _mBIJjrz6;
        "forge-1.20" = _mBIJjrz6;
        "forge-1.20.1" = _mBIJjrz6;
        "forge-1.20.2" = _mBIJjrz6;
        "forge-1.20.3" = _mBIJjrz6;
        "forge-1.20.4" = _mBIJjrz6;
        "forge-1.20.5" = _mBIJjrz6;
        "forge-1.20.6" = _mBIJjrz6;
        "neoforge-1.20.2" = _o6HqvFjx;
        "neoforge-1.20.3" = _o6HqvFjx;
        "neoforge-1.20.4" = _o6HqvFjx;
        "neoforge-1.20.5" = _o6HqvFjx;
        "neoforge-1.20.6" = _o6HqvFjx;
        "neoforge-1.21" = _o6HqvFjx;
        "neoforge-1.21.1" = _o6HqvFjx;
        "neoforge-1.21.2" = _o6HqvFjx;
        "neoforge-1.21.3" = _o6HqvFjx;
        "neoforge-1.21.4" = _o6HqvFjx;
        "neoforge-1.21.5" = _o6HqvFjx;
        "neoforge-1.21.6" = _o6HqvFjx;
        "neoforge-1.21.7" = _o6HqvFjx;
        "neoforge-1.21.8" = _o6HqvFjx;
        "fabric-1.18" = _INhQGdVE;
        "fabric-1.18.1" = _INhQGdVE;
        "fabric-1.18.2" = _INhQGdVE;
        "fabric-1.19" = _INhQGdVE;
        "fabric-1.19.1" = _INhQGdVE;
        "fabric-1.19.2" = _INhQGdVE;
        "fabric-1.19.3" = _INhQGdVE;
        "fabric-1.19.4" = _INhQGdVE;
        "fabric-1.20" = _INhQGdVE;
        "fabric-1.20.1" = _INhQGdVE;
        "fabric-1.20.2" = _INhQGdVE;
        "fabric-1.20.3" = _INhQGdVE;
        "fabric-1.20.4" = _INhQGdVE;
        "fabric-1.20.5" = _INhQGdVE;
        "fabric-1.20.6" = _INhQGdVE;
        "fabric-1.21" = _INhQGdVE;
        "fabric-1.21.1" = _INhQGdVE;
        "fabric-1.21.2" = _INhQGdVE;
        "fabric-1.21.3" = _INhQGdVE;
        "fabric-1.21.4" = _INhQGdVE;
        "fabric-1.21.5" = _INhQGdVE;
        "fabric-1.21.6" = _INhQGdVE;
        "fabric-1.21.7" = _INhQGdVE;
        "fabric-1.21.8" = _INhQGdVE;
        "quilt-1.18" = _INhQGdVE;
        "quilt-1.18.1" = _INhQGdVE;
        "quilt-1.18.2" = _INhQGdVE;
        "quilt-1.19" = _INhQGdVE;
        "quilt-1.19.1" = _INhQGdVE;
        "quilt-1.19.2" = _INhQGdVE;
        "quilt-1.19.3" = _INhQGdVE;
        "quilt-1.19.4" = _INhQGdVE;
        "quilt-1.20" = _INhQGdVE;
        "quilt-1.20.1" = _INhQGdVE;
        "quilt-1.20.2" = _INhQGdVE;
        "quilt-1.20.3" = _INhQGdVE;
        "quilt-1.20.4" = _INhQGdVE;
        "quilt-1.20.5" = _INhQGdVE;
        "quilt-1.20.6" = _INhQGdVE;
        "quilt-1.21" = _INhQGdVE;
        "quilt-1.21.1" = _INhQGdVE;
        "quilt-1.21.2" = _INhQGdVE;
        "quilt-1.21.3" = _INhQGdVE;
        "quilt-1.21.4" = _INhQGdVE;
        "quilt-1.21.5" = _INhQGdVE;
        "quilt-1.21.6" = _INhQGdVE;
        "quilt-1.21.7" = _INhQGdVE;
        "quilt-1.21.8" = _INhQGdVE;
        "paper-1.20.5" = _yCobhoxw;
        "paper-1.20.6" = _yCobhoxw;
        "paper-1.21" = _yCobhoxw;
        "paper-1.21.1" = _yCobhoxw;
        "paper-1.21.2" = _yCobhoxw;
        "paper-1.21.3" = _yCobhoxw;
        "paper-1.21.4" = _yCobhoxw;
        "paper-1.21.5" = _yCobhoxw;
        "paper-1.21.6" = _yCobhoxw;
        "paper-1.21.7" = _yCobhoxw;
        "paper-1.21.8" = _yCobhoxw;
        "pkg-0.1.0-forge" = _fGqEnwOk;
        "pkg-0.1.0-neoforge" = _18NShRW8;
        "pkg-0.1.0-fabric" = _LkoRy1w3;
        "pkg-0.1.0-paper" = _9fhw8Vvv;
        "pkg-0.1.1-forge" = _TOoEgxGf;
        "pkg-0.1.1-fabric" = _INhQGdVE;
        "pkg-0.1.1-neoforge" = _o6HqvFjx;
        "pkg-0.1.1-paper" = _yCobhoxw;
        "pkg-0.1.2-forge" = _mBIJjrz6;
        "default" = _mBIJjrz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playit-companion";
        id = "og7kbNBC";
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