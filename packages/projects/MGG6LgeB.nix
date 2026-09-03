{lib, callPackage, ...}:
let
    versions = (let
        _WRrapffk = {
            "id" = "WRrapffk";
            "file" = "NoBuildLimit-[1.20.5]-v.1.0.0.zip";
            "hash" = "sha512-FMmW8iQxWJxLokdvUTgoX/4H24wPYUTyNm45dFhfxQxkbX+MYyPhwK+/kE96/jz5qFew1NeBK46YI+zNQtNG5A==";
        };
        _Nz5Q0G3J = {
            "id" = "Nz5Q0G3J";
            "file" = "no-build-limit-v.1.0.0.jar";
            "hash" = "sha512-mPzH8gKbiGGAAuDJibfsQarSN4/xItUotbkmo2jOopt90XV7aE2YXD2qXYDlGeGDSfMl4rSLIzDlIRMJkxpzWA==";
        };
        _sFpFucso = {
            "id" = "sFpFucso";
            "file" = "NoBuildLimit-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-DpPFw8gMkYnBG2IME1/HB+2z3ETz56NfiRYAwtD0hHOt/PTsIHctCNuch5Cf6rzXwdT1OcPtOg1Nr3Wt2U9ZHA==";
        };
        _PEF4Z7Yi = {
            "id" = "PEF4Z7Yi";
            "file" = "no-build-limit-v2.0.0.jar";
            "hash" = "sha512-9Rkv6pGgRKf6lQteFNiZE2RSn8QazabsFdCYutc4hF2LhL09B4/yynFeHz+ZCZTfwHO3sDrnh8cl7VvmkbQ+5A==";
        };
        _gWTsUXb6 = {
            "id" = "gWTsUXb6";
            "file" = "NoBuildLimit-[1.21.11+]-v2.0.1.zip";
            "hash" = "sha512-P9iUJlGFC5tsWsSSdSmYzkxHjTqS++O2XyhIhdq38TNd83B9UgKJVtJoijjEj1iZAdcUX9iI4DAkR7hmp7QUjg==";
        };
        _U0DJTkHR = {
            "id" = "U0DJTkHR";
            "file" = "no-build-limit-v2.0.1.jar";
            "hash" = "sha512-Ca9mYnTMZPjXizDUDEzK264++0hKijvkQOpulQmy6CI+w5h1zB8spA7KC9vBa1lNgy6OKc2fvji+V98lc9fmwg==";
        };
        _95Savs6d = {
            "id" = "95Savs6d";
            "file" = "No-Build-Limit-v3.0.0.zip";
            "hash" = "sha512-DXa+5Msis9GvVX4G9c1nlq5/uA4J2LHKmUupufX4VAceJieJcZEWeqmtJggYE3JyY9ZwtnjGyH5N3c5L0PKSwA==";
        };
        _JdMwplb4 = {
            "id" = "JdMwplb4";
            "file" = "no-build-limit-v3.0.0.jar";
            "hash" = "sha512-F4Jc+ftm+ut4MeiIxyEvbzs24LPso+LBwerVGM5wquZfZ+T9Y7sI3JvNz9syQ2EvujdFJ7wNJXU0RoaXIIXKqQ==";
        };
        _7FdQFEyE = {
            "id" = "7FdQFEyE";
            "file" = "No-Build-Limit-v3.0.1.zip";
            "hash" = "sha512-mJoBtZd5TbFfG1ur/MoLzCrwowG8jBBPWXSOTbJ/ffUDTEF9POv4QM/LoLUHgmAiuOGQ+omvY+GMdk4nqcyAuw==";
        };
        _Q37JyyU6 = {
            "id" = "Q37JyyU6";
            "file" = "no-build-limit-v3.0.1.jar";
            "hash" = "sha512-XTtkFBroI+2qMsF0VuQxSpiM9bKe8SP1WqHsh0PZj6mqXgCD1t2LJT+zv++n+T3UvzGqd39sZ8b0IZY7kL23nA==";
        };
        _ozljigPi = {
            "id" = "ozljigPi";
            "file" = "No-Build-Limit-v3.0.2.zip";
            "hash" = "sha512-oTAozPH1jt6d2H/4vqW5A7dhv5xNQJkj80mUgVxTjNLz7nTKcw2u/9jJ5121wYgsApmPB9P18o30q0hHaUEbbg==";
        };
        _gt6comAh = {
            "id" = "gt6comAh";
            "file" = "no-build-limit-v3.0.2.jar";
            "hash" = "sha512-wEJQ95jc7RlNxtdHEavyBI9e6iv0cb687pyFljACQvJmQobLymXZVMy7h7Vb6U5+AeD8/dy2VxT6Dg3pNjNC9w==";
        };
    in {
        "WRrapffk" = _WRrapffk;
        "Nz5Q0G3J" = _Nz5Q0G3J;
        "sFpFucso" = _sFpFucso;
        "PEF4Z7Yi" = _PEF4Z7Yi;
        "gWTsUXb6" = _gWTsUXb6;
        "U0DJTkHR" = _U0DJTkHR;
        "95Savs6d" = _95Savs6d;
        "JdMwplb4" = _JdMwplb4;
        "7FdQFEyE" = _7FdQFEyE;
        "Q37JyyU6" = _Q37JyyU6;
        "ozljigPi" = _ozljigPi;
        "gt6comAh" = _gt6comAh;
        "datapack-1.20.5" = _WRrapffk;
        "datapack-1.20.6" = _WRrapffk;
        "datapack-1.21.6" = _ozljigPi;
        "datapack-1.21.7" = _ozljigPi;
        "datapack-1.21.8" = _ozljigPi;
        "datapack-1.21.9" = _ozljigPi;
        "datapack-1.21.10" = _ozljigPi;
        "datapack-1.21.11" = _ozljigPi;
        "datapack-26.1" = _ozljigPi;
        "datapack-26.1.1" = _ozljigPi;
        "datapack-26.1.2" = _ozljigPi;
        "datapack-26.2" = _ozljigPi;
        "fabric-1.20.5" = _Nz5Q0G3J;
        "fabric-1.20.6" = _Nz5Q0G3J;
        "fabric-1.21.6" = _gt6comAh;
        "fabric-1.21.7" = _gt6comAh;
        "fabric-1.21.8" = _gt6comAh;
        "fabric-1.21.9" = _gt6comAh;
        "fabric-1.21.10" = _gt6comAh;
        "fabric-1.21.11" = _gt6comAh;
        "fabric-26.1" = _gt6comAh;
        "fabric-26.1.1" = _gt6comAh;
        "fabric-26.1.2" = _gt6comAh;
        "fabric-26.2" = _gt6comAh;
        "forge-1.20.5" = _Nz5Q0G3J;
        "forge-1.20.6" = _Nz5Q0G3J;
        "forge-1.21.6" = _gt6comAh;
        "forge-1.21.7" = _gt6comAh;
        "forge-1.21.8" = _gt6comAh;
        "forge-1.21.9" = _gt6comAh;
        "forge-1.21.10" = _gt6comAh;
        "forge-1.21.11" = _gt6comAh;
        "forge-26.1" = _gt6comAh;
        "forge-26.1.1" = _gt6comAh;
        "forge-26.1.2" = _gt6comAh;
        "forge-26.2" = _gt6comAh;
        "quilt-1.20.5" = _Nz5Q0G3J;
        "quilt-1.20.6" = _Nz5Q0G3J;
        "quilt-1.21.6" = _gt6comAh;
        "quilt-1.21.7" = _gt6comAh;
        "quilt-1.21.8" = _gt6comAh;
        "quilt-1.21.9" = _gt6comAh;
        "quilt-1.21.10" = _gt6comAh;
        "quilt-1.21.11" = _gt6comAh;
        "quilt-26.1" = _gt6comAh;
        "quilt-26.1.1" = _gt6comAh;
        "quilt-26.1.2" = _gt6comAh;
        "quilt-26.2" = _gt6comAh;
        "neoforge-1.21.6" = _gt6comAh;
        "neoforge-1.21.7" = _gt6comAh;
        "neoforge-1.21.8" = _gt6comAh;
        "neoforge-1.21.9" = _gt6comAh;
        "neoforge-1.21.10" = _gt6comAh;
        "neoforge-1.21.11" = _gt6comAh;
        "neoforge-26.1" = _gt6comAh;
        "neoforge-26.1.1" = _gt6comAh;
        "neoforge-26.1.2" = _gt6comAh;
        "neoforge-26.2" = _gt6comAh;
        "default" = _gt6comAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-build-limit";
        id = "MGG6LgeB";
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