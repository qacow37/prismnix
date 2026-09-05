{lib, callPackage, ...}:
let
    versions = (let
        _QQcV3Lo9 = {
            "id" = "QQcV3Lo9";
            "file" = "loudhorns-1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-VViPUMdXzYD4Xll9oiIz6CKcUb7pUZ4uAlr7UAjOqnsDZLzNb/3dV8Dwn12GZvpboXoCTwp4q5LHZHDdWXPV9g==";
        };
        _dJdlYv6I = {
            "id" = "dJdlYv6I";
            "file" = "loudhorns-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-i3np7ffJ6Fd2K4hRsUap4qy74qzjm8f9F9k0XdoGdpozZ+S62cVovTALJbrAnsbENBpTkwThHVtE6EQdcQjYKA==";
        };
        _c96cclYT = {
            "id" = "c96cclYT";
            "file" = "loudhorns-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-mpcCEOAPNtVDjj2DnNYYRxl705vUPLgUKteY46PCAt+x8uqLijPXPvgeZJ7TC5LVQhZ4CGcpOtbkgeDJ/3VuqA==";
        };
        _N9zo3Bf5 = {
            "id" = "N9zo3Bf5";
            "file" = "loudhorns-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-A5G30qXqXkFCaDLfShRTeVaKIlVEUwB7UnZrFp34J0itZXR680RLrfC4mk9T/RgCip2+2gja7j9K+mWO0ndLSw==";
        };
        _bnyqMCA9 = {
            "id" = "bnyqMCA9";
            "file" = "loudhorns-1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-IrLeFLWuJjIDwhe5WDUlr4jhhHTvm8O4AbjnNnXv30NJHL/lwRKr2kvCl04Io/AKmN+D/+RO7t9m3xJRzUdSHQ==";
        };
        _ix3BYFlx = {
            "id" = "ix3BYFlx";
            "file" = "loudhorns-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-VMUWQHNr8YKreNCYczEsupmA1bCUeejLsFA630RIyuRTDw/dp7bWiIwWDOKzNwveH4AumL1CGl85SzTDBXA3ZQ==";
        };
        _y0RnTZfC = {
            "id" = "y0RnTZfC";
            "file" = "loudhorns-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-IxLr+vKIr2MAEHQYPc+mdf3Ak3+ZNu2xkW0JJFDnnmEeyv/7Qg3y8h42TvvrJ34zuNYJnvQZY2kcl9JXzJ6qEQ==";
        };
        _hvAvnlFq = {
            "id" = "hvAvnlFq";
            "file" = "loudhorns-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-FDRp8hX0veg1MouVB4BOxQMjYV6B0RGnFxDpzxbV5uXU3wSaTnQ9lgTtfG5JE9l35YTyQ1IDbDfMOwIBwiFrQQ==";
        };
        _MZ7Om2P9 = {
            "id" = "MZ7Om2P9";
            "file" = "loudhorns-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-0ZpWn0vy7kJl7FV2viRxtCboy1bX3unihzTiilSOp+y+yCQZJ5w/3iX5um5VKPzHdeKEMrzGqh4CJUnDKea7uA==";
        };
        _latvJ8DJ = {
            "id" = "latvJ8DJ";
            "file" = "loudhorns-1.21.8-neoforge-1.0.5.jar";
            "hash" = "sha512-pDUaV2jnEEJeMxxcVn2hc4zO6zTqhxZMnTVUXNvuoOVPCzPWnV0PelC3ZqZp79h0v4vqFN0X3rR3XojsOMRR5g==";
        };
        _9I6KTSjr = {
            "id" = "9I6KTSjr";
            "file" = "loudhorns-1.21.8-fabric-1.0.5.jar";
            "hash" = "sha512-Klb4ENHNnb9vX/nr8c53vLRsLYognAfra2ylrIWDvbhGEb3rWQ2fpRkb5nsIEJBtuIuFhAiWQckLWzGmLXRynw==";
        };
    in {
        "QQcV3Lo9" = _QQcV3Lo9;
        "dJdlYv6I" = _dJdlYv6I;
        "c96cclYT" = _c96cclYT;
        "N9zo3Bf5" = _N9zo3Bf5;
        "bnyqMCA9" = _bnyqMCA9;
        "ix3BYFlx" = _ix3BYFlx;
        "y0RnTZfC" = _y0RnTZfC;
        "hvAvnlFq" = _hvAvnlFq;
        "MZ7Om2P9" = _MZ7Om2P9;
        "latvJ8DJ" = _latvJ8DJ;
        "9I6KTSjr" = _9I6KTSjr;
        "forge-1.19.4" = _QQcV3Lo9;
        "forge-1.20.1" = _y0RnTZfC;
        "fabric-1.20.1" = _c96cclYT;
        "fabric-1.21.8" = _9I6KTSjr;
        "neoforge-1.20.6" = _bnyqMCA9;
        "neoforge-1.21.1" = _MZ7Om2P9;
        "neoforge-1.21.8" = _latvJ8DJ;
        "pkg-1.0.2" = _c96cclYT;
        "pkg-1.0.3" = _ix3BYFlx;
        "pkg-1.0.4" = _hvAvnlFq;
        "pkg-1.0.5" = _9I6KTSjr;
        "default" = _9I6KTSjr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loud-horns";
        id = "fk6sIZwC";
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