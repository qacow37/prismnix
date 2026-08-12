{lib, callPackage, ...}:
let
    versions = (let
        _EmBGT03r = {
            "id" = "EmBGT03r";
            "file" = "RotP-Extra-Stands-1.0.0.jar";
            "hash" = "sha512-NXC4oBFkMqap08bUZLqRtgLvZCEoUE06+sF3iorUYXU/cklHlRo8T7u3hE8osoqhyI/PeuHlIGOVsPWbMKqnxw==";
        };
        _eOQ5rpPL = {
            "id" = "eOQ5rpPL";
            "file" = "RotP-Extra-Stands-1.0.1.jar";
            "hash" = "sha512-SdEErVK7mnnKBQJXnpICFbBcMPjsS+TXLF7SRBKV0Awxa1CsA/3HRyiDuGRC72QrHbPwAoReuYmewN0bmDrtAQ==";
        };
        _1JPvvQNJ = {
            "id" = "1JPvvQNJ";
            "file" = "RotP-Extra-Stands-1.0.1b.jar";
            "hash" = "sha512-6LAqEso9Q8ZyrtTWHyhBcin1cOLkwXa7SCcpD8DXJvhqDvsHZbqdj+lmm57wuNk7KBAgtQzvvkyN2hCwpO19lA==";
        };
        _T0Ec0aVU = {
            "id" = "T0Ec0aVU";
            "file" = "RotP-Extra-Stands-1.0.1c.jar";
            "hash" = "sha512-Y4hDkXXHTvzrLAUra73vVrqIFjI6JqGKsUYbZOnph5H7CovOiPkf85/1iInjvhvRgH2D77TvemJ46k2ZT+Ksrw==";
        };
        _CJ7DkshR = {
            "id" = "CJ7DkshR";
            "file" = "RotP-Extra-Stands-1.1.0.jar";
            "hash" = "sha512-V1oiukcj6N6vZc7q+dDGPgCUqxYz2ILaQSLpqWT9XcPwfS3pU5zT58cxIL9UBANGexnOdZs/uEVab776HSsiaQ==";
        };
        _k2Vp58SF = {
            "id" = "k2Vp58SF";
            "file" = "RotP-Extra-Stands-1.1.0b.jar";
            "hash" = "sha512-i9sC4zIKI3Va+/NE1IMnIm48Fqs+/h6Jd1rkpuiloJEXQZgLGE5Dvctl35qV+OjuBE+1TlEFG5+tPF1frSEcOw==";
        };
        _JS5XmFlh = {
            "id" = "JS5XmFlh";
            "file" = "RotP-Extra-Stands-1.1.0c.jar";
            "hash" = "sha512-gtNdc+x5qfOd5Xwm6FXkKjP1JPrBRscEO7eQfUE3ODonlgvAIg0nVMpMKv/jbC1FEfvYkacYMXK3kDvJFB/hdA==";
        };
        _v4ImzjXl = {
            "id" = "v4ImzjXl";
            "file" = "RotP-Extra-Stands-1.1.0d.jar";
            "hash" = "sha512-hYwnD67kSBS1XlESjoT3f/REtIu7idZ9WMx7BIZpLVY11godCFl+BzysnylJRVFDduOYTZHvSomV6a16Ark3Kg==";
        };
    in {
        "EmBGT03r" = _EmBGT03r;
        "eOQ5rpPL" = _eOQ5rpPL;
        "1JPvvQNJ" = _1JPvvQNJ;
        "T0Ec0aVU" = _T0Ec0aVU;
        "CJ7DkshR" = _CJ7DkshR;
        "k2Vp58SF" = _k2Vp58SF;
        "JS5XmFlh" = _JS5XmFlh;
        "v4ImzjXl" = _v4ImzjXl;
        "forge-1.16.5" = _v4ImzjXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-extra-stands-addon";
            id = "RvVFJXfy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="v4ImzjXl";}