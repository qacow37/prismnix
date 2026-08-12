{lib, callPackage, ...}:
let
    versions = (let
        _C7oUHO7I = {
            "id" = "C7oUHO7I";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.21.4.jar";
            "hash" = "sha512-hRCKVTeb3K9P4E+yLC0otjIgEGVE/7vOwYZ/UQlQBN0ngg8VvTw3Xv/RbAqKu1cPvibDtMRVtlPtr9tYuFV/LQ==";
        };
        _L7xBcUyL = {
            "id" = "L7xBcUyL";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.21.3.jar";
            "hash" = "sha512-+biTy9f4AMZ65z/OaOJO8KscZu9Zd/YJBWpCv3bD0vU7fb9CbPIR4pxOv3kkt+zQxhfC2yTHAAEMEMIhw29JZQ==";
        };
        _pTi6Wa0G = {
            "id" = "pTi6Wa0G";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.21.1.jar";
            "hash" = "sha512-kDL7T5OtHtem/fSeefIH0HRnLgzebk5bCfJqmV7sghIiV6kY/V7tIVlEECi3jl/Ljx81tmzw3M5Yjh1o7Rp42Q==";
        };
        _u0lq6jMj = {
            "id" = "u0lq6jMj";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.16.5.jar";
            "hash" = "sha512-jNtHcNx+cxI3jShMOVcwJ1WzLU3yjAhgGCiyDS6FrxGxgha6K9N1CqCSNyM9VDT5v/1NTbH+HZ/VpqeQiemWow==";
        };
        _yQ7P8xXG = {
            "id" = "yQ7P8xXG";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.20.6.jar";
            "hash" = "sha512-ldGxc00ZbxA8u+mykEE2qXXvX0x2HSTIkoO/yS7DVfw+TbiMNmTIJHYMCwcNkaA7FNnVdpvM0Aghlox6dyZwdQ==";
        };
        _lo1kBBd2 = {
            "id" = "lo1kBBd2";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.20.4.jar";
            "hash" = "sha512-sprbaNFFTlgm5oDLvSg9aY4PGGHfrKWaWACoSWmoc/po6pZPhzMMY1NRkEmFd5hSCOM31IDSN2XWXH2fRSY8iw==";
        };
        _CTIX3OWf = {
            "id" = "CTIX3OWf";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.20.2.jar";
            "hash" = "sha512-5NQjhlPoqaP8bjLA2MLUbzJsuJgU6T3Kf9MHnhJM+neSkVmBeI1EwV8sg6OVblRN0HSESppyWyobQ0ufMAMqYg==";
        };
        _xTMivIRo = {
            "id" = "xTMivIRo";
            "file" = "ForgedPaginatedAdvancements-0.0.1+1.20.1.jar";
            "hash" = "sha512-G3HviTmC2/ZMZJnd0XndhFZbHz9D0qWg0/Ey6yOlL960N3U7tN1Cp3Zg1k09sjP4X0Lyv8WoxOAPAHyVkqZA0w==";
        };
        _xIljUF4K = {
            "id" = "xIljUF4K";
            "file" = "ForgedPaginatedAdvancements-0.0.2+1.20.1.jar";
            "hash" = "sha512-MsZqrt0JrvkAx6YcNhmm+h+v1/O/s44jCFfErBHMN+5ufYXENWjPJXY//fezSuy2Z3r32D6Xh7V5CVGVpkAgdQ==";
        };
        _Up7IGDwr = {
            "id" = "Up7IGDwr";
            "file" = "ForgedPaginatedAdvancements-0.0.2+1.20.6.jar";
            "hash" = "sha512-IHKDqVYagPC0yC0VoiVNXScUlbxMm4/TPA5EX6hYji/J7gpXGb3KufcTkOZPFa52ngn25WyIu3Gf4geUXFb4/A==";
        };
        _aAD33IiT = {
            "id" = "aAD33IiT";
            "file" = "ForgedPaginatedAdvancements-0.0.2+1.21.1.jar";
            "hash" = "sha512-WwzQl0ysySUJhp/oR3VO5IQuvtwy6qcI+qzjkD20dSHlREMgnLUt21vNetF4yhluzicZQrImAixUT9HXvVYPXw==";
        };
        _i8IWElVU = {
            "id" = "i8IWElVU";
            "file" = "ForgedPaginatedAdvancements-0.0.2+1.20.4.jar";
            "hash" = "sha512-QU8eaItxqGvmybmp1fMzO71vq7cRQLljDIriqZ59JLAyR3+QuzGaxS6wZUfMSrjbb7yI3vGI5w5H1dCQ2cu4Ig==";
        };
        _r4Tlphql = {
            "id" = "r4Tlphql";
            "file" = "ForgedPaginatedAdvancements-0.0.2+1.20.2.jar";
            "hash" = "sha512-hTSEcdKSpxuYu0vAZKpJC6qsz+FTksKNz7eDsAp8pChf5jiEiI6rBv5gi0+UB2W5lkBRr2OkJOiU5WmYfWKETQ==";
        };
    in {
        "C7oUHO7I" = _C7oUHO7I;
        "L7xBcUyL" = _L7xBcUyL;
        "pTi6Wa0G" = _pTi6Wa0G;
        "u0lq6jMj" = _u0lq6jMj;
        "yQ7P8xXG" = _yQ7P8xXG;
        "lo1kBBd2" = _lo1kBBd2;
        "CTIX3OWf" = _CTIX3OWf;
        "xTMivIRo" = _xTMivIRo;
        "xIljUF4K" = _xIljUF4K;
        "Up7IGDwr" = _Up7IGDwr;
        "aAD33IiT" = _aAD33IiT;
        "i8IWElVU" = _i8IWElVU;
        "r4Tlphql" = _r4Tlphql;
        "neoforge-1.21.4" = _C7oUHO7I;
        "neoforge-1.21.2" = _L7xBcUyL;
        "neoforge-1.21.3" = _L7xBcUyL;
        "neoforge-1.21" = _aAD33IiT;
        "neoforge-1.21.1" = _aAD33IiT;
        "neoforge-1.20.5" = _Up7IGDwr;
        "neoforge-1.20.6" = _Up7IGDwr;
        "neoforge-1.20.3" = _i8IWElVU;
        "neoforge-1.20.4" = _i8IWElVU;
        "neoforge-1.20.2" = _r4Tlphql;
        "forge-1.16.4" = _u0lq6jMj;
        "forge-1.16.5" = _u0lq6jMj;
        "forge-1.20" = _xIljUF4K;
        "forge-1.20.1" = _xIljUF4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgedpaginatedadvancements";
            id = "CV3BPuYF";
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
in callPackage fn {version="r4Tlphql";}