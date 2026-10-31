{lib, callPackage, ...}:
let
    versions = (let
        _1S0r5p1I = {
            "id" = "1S0r5p1I";
            "file" = "stellara-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-Dz7JhE8Z3ZUdb1hOEYGJazoWD8ft0XBQ+pcWd+jGRNnG7vCIust0dtWAfFYZZGyx9pUGDNRV7rRunzOuh+0/9Q==";
        };
        _ELr0zc5s = {
            "id" = "ELr0zc5s";
            "file" = "stellara-forge-1.20.1-0.1.jar";
            "hash" = "sha512-y2MGNLMbBidtJQZjDq/MR2ZmE6okmlRWqsZK4RBQUdIVyV2+VqnW+uJlcMX8oKNddSzBFdUdHDt2ePCIXgeU9w==";
        };
        _2NqQ9Y9C = {
            "id" = "2NqQ9Y9C";
            "file" = "stellara-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-W81/x5RAYgqm/8zrI+BywmEOc4w0D2ouvi35pjicla6XJA0az9lihUxUosUy/wNTdWlZPoC+Zm7cnAXLdQ7vaQ==";
        };
        _wjYslHtx = {
            "id" = "wjYslHtx";
            "file" = "stellara-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-AGtSFl9SrPz6fOr2p5WYGxcE/47UOQEAYj12Fi6OwhoCDJrAi0CUJJ54aI8eJkiun2Lt1geUn2QB+W1h5JnSaA==";
        };
        _cMdNSe5K = {
            "id" = "cMdNSe5K";
            "file" = "stellara-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-ZfvlGNEGU5dAZ0jPfdOzkuI1X+kdUKMY2AcvBLRbLgsk7IJvlJW3PRL3052fFO6toX0+QCuSMpIOzKq5GamBRA==";
        };
        _Jrwgu7Au = {
            "id" = "Jrwgu7Au";
            "file" = "stellara-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-E2tsgaGFHalPRckWV+QyDt4axSh4JtslFwP0DMcMHcBHXt2GkTOKfiOoVL274GCzUmpWqVPnMLoS4M6eTQwnoA==";
        };
        _ufpzeEj3 = {
            "id" = "ufpzeEj3";
            "file" = "stellara-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-Ftz5/0IXO/YHozVwj61HSzUjGPh/JLLwMrty0KWe55Yy+Pd2I+JKsvxlooTk6zN5hkGH/lsieT/ISwp/TScHgA==";
        };
        _rFaTGIeQ = {
            "id" = "rFaTGIeQ";
            "file" = "stellara-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-/lOw+GFn3TXIKkpAJ7XpJ2vwIq0xT0eMIGAwVMIEeCCGipc8aLxpVaLwVr/4vQPVUvVWTsYxSzR5UkX25b9Y/g==";
        };
        _GhNQxekS = {
            "id" = "GhNQxekS";
            "file" = "stellara-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-sZLUfFRvX9ulQ7sdEPCZDs084gjpEQAPb1eKZTQPYWlLRQi0g4/tqszdxGQnn3qUGv2gu0RMa4VW9lTr68XAHw==";
        };
        _YVFpMCGS = {
            "id" = "YVFpMCGS";
            "file" = "stellara-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-TEWkQ5YIRcHwCk0oUCmpovVBkmj3v+v5GcxihDLef1ykn4OARDwKvQmgz5NJBLgYPBMa3KtxZSOA40Qo0Sid3g==";
        };
        _jOWa2CcU = {
            "id" = "jOWa2CcU";
            "file" = "stellara-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-1X93LaQ7iZR87dC+BhYQayp5Qbee8kAaigkC7BZNxq2rjIyT3yQ3sZdeF/X7RksgTh0TvHuYzpGbyrZn5UBD+g==";
        };
        _xOKN9qM9 = {
            "id" = "xOKN9qM9";
            "file" = "stellara-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-Ol6ZAUB2gzBBUhheKj9jkQzVaR9nuSCxsjf02uDkMKdPMTYYrh3rmUb0ZGhA3+HB/mUN2kv4PvzQHHjDXSmKPA==";
        };
    in {
        "1S0r5p1I" = _1S0r5p1I;
        "ELr0zc5s" = _ELr0zc5s;
        "2NqQ9Y9C" = _2NqQ9Y9C;
        "wjYslHtx" = _wjYslHtx;
        "cMdNSe5K" = _cMdNSe5K;
        "Jrwgu7Au" = _Jrwgu7Au;
        "ufpzeEj3" = _ufpzeEj3;
        "rFaTGIeQ" = _rFaTGIeQ;
        "GhNQxekS" = _GhNQxekS;
        "YVFpMCGS" = _YVFpMCGS;
        "jOWa2CcU" = _jOWa2CcU;
        "xOKN9qM9" = _xOKN9qM9;
        "fabric-1.20.1" = _jOWa2CcU;
        "fabric-1.21.1" = _GhNQxekS;
        "forge-1.20.1" = _xOKN9qM9;
        "neoforge-1.21.1" = _YVFpMCGS;
        "pkg-0.1" = _ELr0zc5s;
        "pkg-0.1.1" = _wjYslHtx;
        "pkg-0.1.2" = _Jrwgu7Au;
        "pkg-0.1.3" = _rFaTGIeQ;
        "pkg-0.1.4" = _xOKN9qM9;
        "default" = _xOKN9qM9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellara";
        id = "NvyY3PPw";
        type = "mod";
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
in callPackage fn {}