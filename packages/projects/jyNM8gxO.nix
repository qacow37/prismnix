{lib, callPackage, ...}:
let
    versions = (let
        _a6aVu9X7 = {
            "id" = "a6aVu9X7";
            "file" = "water-world-atoll-1.0.2.jar";
            "hash" = "sha512-2nM/ExFjyEHJ5AoeuM74BAVTzcwefE6nfxi0aTQmXcfl73gVHv9BljEcGDrsGbhktvfbIYqhGusnNqlubVC1JA==";
        };
        _slSkYKJz = {
            "id" = "slSkYKJz";
            "file" = "water-world-atoll-1.0.3.jar";
            "hash" = "sha512-Znk6KW/4Boscl1UU2XpKjWji6kBMVxPQFyKamC2wIaQW2hC1kvgV0JblIw2GC5zVcanSedAmPY7FV/I3mzPSvg==";
        };
        _KPD0sKqz = {
            "id" = "KPD0sKqz";
            "file" = "water-world-atoll-1.0.3+1.21.11.jar";
            "hash" = "sha512-RrQKvZCHJph0+c1fCMruK/PEVk54kWS5H35+2T5VNgoJUPwQo+9oA9yAgrD7yySqldZ3fyWjao8xQM9iFG61Mw==";
        };
        _H1Jn2uYn = {
            "id" = "H1Jn2uYn";
            "file" = "water-world-atoll-neoforge-1.0.3.jar";
            "hash" = "sha512-ZocHXojBhxanC256TehxqK/1i07hviLNolIYMU2k0ZJkDe/gNdbZZ+Sm4BXJuS9VUJIhK0vNppr9jRS1BobeHQ==";
        };
        _YZj8nwpW = {
            "id" = "YZj8nwpW";
            "file" = "water-world-atoll-1.0.5.jar";
            "hash" = "sha512-1TPcMlleQIV6v7GrWQe6RkruWtwqiaHvb8NYf5eQ52DGuamnkGlDV/cjrk2GwX15vic4X66ibAQZhRbggaKVpQ==";
        };
        _uxobR2Zi = {
            "id" = "uxobR2Zi";
            "file" = "water-world-atoll-1.0.6.jar";
            "hash" = "sha512-6xDLxSORgUGIKIIFK0b60IbiEVzTafBC43u/BZiIxyKyJ2WyLgdUvzcwzBmtMhN8hJ8uXcdqqM5WNVkg/c9SwQ==";
        };
    in {
        "a6aVu9X7" = _a6aVu9X7;
        "slSkYKJz" = _slSkYKJz;
        "KPD0sKqz" = _KPD0sKqz;
        "H1Jn2uYn" = _H1Jn2uYn;
        "YZj8nwpW" = _YZj8nwpW;
        "uxobR2Zi" = _uxobR2Zi;
        "fabric-26.2" = _YZj8nwpW;
        "fabric-1.21.11" = _KPD0sKqz;
        "fabric-26.3" = _uxobR2Zi;
        "neoforge-26.2" = _H1Jn2uYn;
        "pkg-1.0.2" = _a6aVu9X7;
        "pkg-1.0.3" = _H1Jn2uYn;
        "pkg-1.0.3+1.21.11" = _KPD0sKqz;
        "pkg-1.0.5" = _YZj8nwpW;
        "pkg-1.0.6" = _uxobR2Zi;
        "default" = _uxobR2Zi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-world-atolls";
        id = "jyNM8gxO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}