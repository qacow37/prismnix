{lib, callPackage, ...}:
let
    versions = (let
        _mgPpe4NY = {
            "id" = "mgPpe4NY";
            "file" = "snowyleavesplus-0.1.0.jar";
            "hash" = "sha512-XimwSMWCnZjInYFSvmoQdUOJlM5FTVT7tMT3OojQYunc60GXDbBUCa3lpfL+p7T2dX7bAqo0elkSIhI5vZY7PA==";
        };
        _sxWTUZpD = {
            "id" = "sxWTUZpD";
            "file" = "snowyleavesplus-0.1.1.jar";
            "hash" = "sha512-V7FWqopACd6Y5k2KPY6SoH9fLaVbsFgivzvm6PUSPgJVopHOeZxRI+8vOu2RCbVigA+nmINc74uA2OOy6zl7Iw==";
        };
        _lA8feVpp = {
            "id" = "lA8feVpp";
            "file" = "snowyleavesplus-0.1.2.jar";
            "hash" = "sha512-26+zjVJXdcf+OV7dSstpJYCP2cp1p19CnN4ep4JRcisBs/B5ifSH+UZOYojGqirtdBh2AdEbc5U12tkKl+M1Jw==";
        };
        _bcg4i4m8 = {
            "id" = "bcg4i4m8";
            "file" = "snowyleavesplus-0.1.3.jar";
            "hash" = "sha512-HzEfCzIaSOI5vgkT69ZSpnO0W+UTiNU8ZwVKASLWTYId6E8lHPtRA5kudb59VUE/PgU7F4U0SamiI/j4pCRtYA==";
        };
        _1m3dBi5L = {
            "id" = "1m3dBi5L";
            "file" = "snowyleavesplus-0.1.4.jar";
            "hash" = "sha512-ZLAIQP3TRDkkdRbp7HKFJf6637Yr7t7Y/Kfzi5vdtO9JDC8ElX42D9rj0IXEAVJOl2ggBqpKtZot1vcl1GBvYw==";
        };
        _sgQLXVfz = {
            "id" = "sgQLXVfz";
            "file" = "snowyleavesplus-mc1.19.4-0.1.5.jar";
            "hash" = "sha512-0zPUYrErsypEOCPgiIve3ueeTBB5QgGzjFfvl7RWYOC0Y/ldKuYv8F1/HHuqB+I3ResRJn4Htu3U4PlTzwSCgw==";
        };
        _ITag56Dz = {
            "id" = "ITag56Dz";
            "file" = "snowyleavesplus-mc1.19.3-0.1.5.jar";
            "hash" = "sha512-LcNX4SFcT4BjpjlzYrFHWli/Qd4ljaFxn9KnqKfoPJiTGzyCaEJdFD27rt+QBqVMj335saPmtxMg63B6mwkE8Q==";
        };
        _mDsSVeOj = {
            "id" = "mDsSVeOj";
            "file" = "snowyleavesplus-mc1.20-0.1.6.jar";
            "hash" = "sha512-bkyW20sJAW5y1FFY3nKKr5E4le95zg2RmwzdYILB9bygzPJvTqn3iFbv2dP86qT/zhNLA3xF/a7GQEptZSUPkw==";
        };
        _PArYMWb0 = {
            "id" = "PArYMWb0";
            "file" = "snowyleavesplus-mc1.20.1-0.1.7.jar";
            "hash" = "sha512-uWE9pDZOusUdC6tY/KGXW1gjGgiaI9tGAdyh72KHLJVambh0wxiSy354Y45ymtHl13YEKf45jwlqI3/gxrK1kw==";
        };
        _a8ThWxP6 = {
            "id" = "a8ThWxP6";
            "file" = "snowyleavesplus-mc1.20.2-0.1.8.jar";
            "hash" = "sha512-6+b18hO1ZiKbDA+oQnWeFrR5v4GVZaaoWeybgarGmhozSDuupvKf4+7FQYRpqPUfHogeVEAYSSjI+9nS1JNP+A==";
        };
        _iGEH2y7t = {
            "id" = "iGEH2y7t";
            "file" = "snowyleavesplus-mc1.20.4-0.1.9.jar";
            "hash" = "sha512-6WKkD7UvsUqB/i1nD2XeQoRjdURS6v+Q9b8LUAHtwsqGV7Zb5xJrhSDjOOUR3K1PGFSrXukrb+OSV402s/Y6UA==";
        };
        _puwhd2rY = {
            "id" = "puwhd2rY";
            "file" = "snowyleavesplus-mc1.21-pre4-0.1.10.jar";
            "hash" = "sha512-bIzi7dT8lD86BGuOkxDUJ76tj7Zd2ar2Ihi6J7tU5AFojnU85Dz3G13mFWSofYtam0GPaStwWfiE0BXyy6KBRg==";
        };
        _WaKMtlji = {
            "id" = "WaKMtlji";
            "file" = "snowyleavesplus-mc1.21-pre4-0.1.11.jar";
            "hash" = "sha512-l7z1mwvgrsnnUBH56jyjxXT+k15fK306pg1fPyZ169fVXN+iYUduPoUUZegCXlwTBhZtSf35ydewnrTW/PIPrA==";
        };
        _oP9dlNQs = {
            "id" = "oP9dlNQs";
            "file" = "snowyleavesplus-mc1.21.jar";
            "hash" = "sha512-rGW4yP5OR8YCQsxe9E0uPBtg35gXP3Mro/WzbvPjW+rzIVc3NZQvvw/1GODw+0/FwaC4//Rpe0yPFy07LGI+RA==";
        };
        _52o5JfvA = {
            "id" = "52o5JfvA";
            "file" = "snowyleavesplus-mc1.21.1.jar";
            "hash" = "sha512-V9UFNiCdWS4JpM3QIka636n6p0qUUL19iMahF/dOwitq7wJSQm/St8Ro6dzGPl031FyCKLomChtyafchvF5M+Q==";
        };
        _BGIDwkHE = {
            "id" = "BGIDwkHE";
            "file" = "snowyleavesplus-mc1.21.4.jar";
            "hash" = "sha512-LRcEv7Xuu7T2v3GuXFh5nLkf8li04Q2AQt+jKrZnBMJZ6Sb/slnLL3cD6+whTc9oinLLB0EM25vBD7yBsd0sPw==";
        };
        _kd7MWK8O = {
            "id" = "kd7MWK8O";
            "file" = "snowyleavesplus-mc1.21.6.jar";
            "hash" = "sha512-i+2Zob4fTOq4qux7Ov5jX2EF286xhaLmJHcyVQitxsRduVGXcMgGqCJ5owJcwYKZ4lSyXpj7MCEWMZm4B4xsxw==";
        };
        _plbdEHzh = {
            "id" = "plbdEHzh";
            "file" = "snowyleavesplus-mc1.21.9.jar";
            "hash" = "sha512-IRCRCnsHEihFAWB1mV+juzhJ9IBN+h2mnWEeVsMaPKD0ZUqg2R5qOq6gp68/gAYYuLiP31RrVYthh7tmIp0iwg==";
        };
    in {
        "mgPpe4NY" = _mgPpe4NY;
        "sxWTUZpD" = _sxWTUZpD;
        "lA8feVpp" = _lA8feVpp;
        "bcg4i4m8" = _bcg4i4m8;
        "1m3dBi5L" = _1m3dBi5L;
        "sgQLXVfz" = _sgQLXVfz;
        "ITag56Dz" = _ITag56Dz;
        "mDsSVeOj" = _mDsSVeOj;
        "PArYMWb0" = _PArYMWb0;
        "a8ThWxP6" = _a8ThWxP6;
        "iGEH2y7t" = _iGEH2y7t;
        "puwhd2rY" = _puwhd2rY;
        "WaKMtlji" = _WaKMtlji;
        "oP9dlNQs" = _oP9dlNQs;
        "52o5JfvA" = _52o5JfvA;
        "BGIDwkHE" = _BGIDwkHE;
        "kd7MWK8O" = _kd7MWK8O;
        "plbdEHzh" = _plbdEHzh;
        "fabric-1.18.2" = _sxWTUZpD;
        "fabric-1.19" = _ITag56Dz;
        "fabric-1.19.2" = _ITag56Dz;
        "fabric-1.19.1" = _ITag56Dz;
        "fabric-1.19.3" = _ITag56Dz;
        "fabric-1.19.4" = _52o5JfvA;
        "fabric-1.20" = _52o5JfvA;
        "fabric-1.20.1" = _52o5JfvA;
        "fabric-1.20.2" = _52o5JfvA;
        "fabric-1.20.3" = _52o5JfvA;
        "fabric-1.20.4" = _52o5JfvA;
        "fabric-1.20.5" = _52o5JfvA;
        "fabric-1.20.6" = _52o5JfvA;
        "fabric-1.21-pre4" = _puwhd2rY;
        "fabric-1.21" = _52o5JfvA;
        "fabric-1.21.1" = _52o5JfvA;
        "fabric-1.21.4" = _BGIDwkHE;
        "fabric-1.21.5" = _plbdEHzh;
        "fabric-1.21.6" = _plbdEHzh;
        "fabric-1.21.7" = _plbdEHzh;
        "fabric-1.21.8" = _plbdEHzh;
        "fabric-1.21.9" = _plbdEHzh;
        "quilt-1.19" = _ITag56Dz;
        "quilt-1.19.2" = _ITag56Dz;
        "quilt-1.19.1" = _ITag56Dz;
        "quilt-1.19.3" = _ITag56Dz;
        "quilt-1.19.4" = _52o5JfvA;
        "quilt-1.20" = _52o5JfvA;
        "quilt-1.20.1" = _52o5JfvA;
        "quilt-1.20.2" = _52o5JfvA;
        "quilt-1.20.3" = _52o5JfvA;
        "quilt-1.20.4" = _52o5JfvA;
        "quilt-1.20.5" = _52o5JfvA;
        "quilt-1.20.6" = _52o5JfvA;
        "quilt-1.21-pre4" = _puwhd2rY;
        "quilt-1.21" = _52o5JfvA;
        "quilt-1.21.1" = _52o5JfvA;
        "quilt-1.21.4" = _BGIDwkHE;
        "quilt-1.21.5" = _plbdEHzh;
        "quilt-1.21.6" = _plbdEHzh;
        "quilt-1.21.7" = _plbdEHzh;
        "quilt-1.21.8" = _plbdEHzh;
        "quilt-1.21.9" = _plbdEHzh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowyleavesplus";
            id = "of7wIinq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/theRookieCoder/SnowyLeavesPlus/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="plbdEHzh";}