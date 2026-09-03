{lib, callPackage, ...}:
let
    versions = (let
        _JjVdVct7 = {
            "id" = "JjVdVct7";
            "file" = "Backported Fabric 1.0.jar";
            "hash" = "sha512-8QYlw1P0Q4Is6A5rF9SpuHEcQYcpNgAy4FymVCUJNo67fEYAbLpbAwuo4l9md6CVJFbXZ63pKOfTqDeNSC+PZA==";
        };
        _xTMSOAoy = {
            "id" = "xTMSOAoy";
            "file" = "Backported Fabric 1.1.jar";
            "hash" = "sha512-Tf7VBKWWk5uGiZ42AA/U04iNMzoqLH9BouFM89y+LSfewsyDfAZWNjFMN58PYVNMs9RUAWfaOYoy9aJoxOgb9Q==";
        };
        _yp2ucFSj = {
            "id" = "yp2ucFSj";
            "file" = "Backported 1.1 1.21.1 Fabric.jar";
            "hash" = "sha512-dvlU10nMnUHxZk4ZMTVFUoLRht6wYMigOpk0XM01o6qO9zCz8VnZkReguqj3G5jMdxQXgNrf3akch015dgMlRQ==";
        };
        _z8gKTouD = {
            "id" = "z8gKTouD";
            "file" = "Backported 1.1 - 1.21.1 Neo.jar";
            "hash" = "sha512-Ikmt+nKvVCZVmd5oxl9f8z14U/lvrDbo8XVIyMFg9EKBibFy+JOy9GDkyW58stZaoTHNGvOmd3VQhYf7M6INyQ==";
        };
        _GucsqtnM = {
            "id" = "GucsqtnM";
            "file" = "Backported 1.2 - 1.21.1 Neo.jar";
            "hash" = "sha512-XWXpLUrW/nupxNS98ZbxqRrFtkFNPbrQhSmECqgnf5NbAbo3Firhzw2x1TFRD9PiPxZfwrSanbrvOSpnaMCGCQ==";
        };
        _2T9XhSW4 = {
            "id" = "2T9XhSW4";
            "file" = "Backported 1.2 - 1.21.1 Fabric.jar";
            "hash" = "sha512-WMRCh6Yd4++whuzs4JzfCxIfuKCENt5sylcbkpO4tw4BwBHCMr01HQLo41wOHByoCTZ60L7PUgBf0qvdjPlUMA==";
        };
        _9b9NnhSw = {
            "id" = "9b9NnhSw";
            "file" = "Backported 1.2 - 1.20.1 Fabric.jar";
            "hash" = "sha512-gL8XkUiKXqOLX8DnJJd6MhrlYtCEbqWTmk0JEza8TYNmmLAOOggoKkb536om1kD4UpICuqi0RXby2fruCaxzyw==";
        };
    in {
        "JjVdVct7" = _JjVdVct7;
        "xTMSOAoy" = _xTMSOAoy;
        "yp2ucFSj" = _yp2ucFSj;
        "z8gKTouD" = _z8gKTouD;
        "GucsqtnM" = _GucsqtnM;
        "2T9XhSW4" = _2T9XhSW4;
        "9b9NnhSw" = _9b9NnhSw;
        "fabric-1.20.1" = _9b9NnhSw;
        "fabric-1.20.2" = _9b9NnhSw;
        "fabric-1.20.3" = _9b9NnhSw;
        "fabric-1.20.4" = _9b9NnhSw;
        "fabric-1.20.5" = _9b9NnhSw;
        "fabric-1.20.6" = _9b9NnhSw;
        "fabric-1.21.1" = _2T9XhSW4;
        "fabric-1.21.2" = _2T9XhSW4;
        "fabric-1.21.3" = _2T9XhSW4;
        "fabric-1.21.4" = _2T9XhSW4;
        "fabric-1.21.5" = _2T9XhSW4;
        "fabric-1.21.6" = _2T9XhSW4;
        "fabric-1.21.7" = _2T9XhSW4;
        "fabric-1.21.8" = _2T9XhSW4;
        "fabric-1.21.9" = _2T9XhSW4;
        "fabric-1.21.10" = _2T9XhSW4;
        "neoforge-1.21.1" = _GucsqtnM;
        "neoforge-1.21.2" = _GucsqtnM;
        "neoforge-1.21.3" = _GucsqtnM;
        "neoforge-1.21.4" = _GucsqtnM;
        "neoforge-1.21.5" = _GucsqtnM;
        "neoforge-1.21.6" = _GucsqtnM;
        "neoforge-1.21.7" = _GucsqtnM;
        "neoforge-1.21.8" = _GucsqtnM;
        "neoforge-1.21.9" = _GucsqtnM;
        "neoforge-1.21.10" = _GucsqtnM;
        "default" = _9b9NnhSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported";
        id = "DyodkUEH";
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