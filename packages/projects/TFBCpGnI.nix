{lib, callPackage, ...}:
let
    versions = (let
        _5K2WYewC = {
            "id" = "5K2WYewC";
            "file" = "familiar_friends-1.0.0.jar";
            "hash" = "sha512-KsN8Vm2lnGXvO4TqCqp0zmqqQbhwugFlbPd+nF6cCyt5LSVkyKv4PltWu43Vw9ZcHdccKTyzkHKK0nyzlh37Rw==";
        };
        _yrDC0Z7k = {
            "id" = "yrDC0Z7k";
            "file" = "familiar_friends-1.0.1.jar";
            "hash" = "sha512-uyl4vmcSkN+qVBmCR5H1z8CvFOSiO7qt07PrFJD9roC+JK6Rho6ML/ZAI4m9XyjYH4zkq6Ldmgg8089PibjW1Q==";
        };
        _RqponCfW = {
            "id" = "RqponCfW";
            "file" = "familiar_friends-1.0.2.jar";
            "hash" = "sha512-xfEXnm4EacdDPKHQ5qfXIaF5eaY41ygGVO7vH5RoPggM0S7k8flI1ZOdrI05LrFdxI5eHSBBptY+m+uN06GHRw==";
        };
        _ngMJYPTc = {
            "id" = "ngMJYPTc";
            "file" = "familiar_friends-1.0.2.jar";
            "hash" = "sha512-QBinmmunjm0+Gho2xhO7hP0QE1KQCqdu3ecTGhOKHdD2g/yQDs60RU4UJ/egy9xnYIb8+N8N42hSSuO1V7Cnyw==";
        };
        _n4z8piQK = {
            "id" = "n4z8piQK";
            "file" = "familiar_friends-1.0.3.jar";
            "hash" = "sha512-1DsBjYU1x/qTST7Wh889yFcVkr/gpvZiQnoy8JbpGqlH7iVqqMxuJjJ7Gkz4bwJwI70Spa0xtHwcgnYE4RqUjA==";
        };
        _I2iyKzXi = {
            "id" = "I2iyKzXi";
            "file" = "familiar_friends-1.0.3.jar";
            "hash" = "sha512-UPRVE3mFC3H/5sHZIGVmHByGj0wuqjuq4lfJoLJqMunkdnbAk4ERlNxrNnJlxMdsii1sgoTn7zFRmfv9jrUSGQ==";
        };
        _lNp9jgre = {
            "id" = "lNp9jgre";
            "file" = "familiar_friends-1.0.4.jar";
            "hash" = "sha512-lqQrkllZocmfXmTi+fMX8G8CV0QBOcPZPhL8S0ipgWE/VYa95FVjhh3+mb1KQ9o9SWL86eBb26W4Qb+rDYuR+Q==";
        };
        _iL8ESoNs = {
            "id" = "iL8ESoNs";
            "file" = "familiar_friends-1.0.4.jar";
            "hash" = "sha512-IaJMzZlv0EUGh6hZ9CTdd6azSaz6YoQSqk/Y/q4OKr8BzunCAStSOCj3a2wfTtnTIW55t/V6m3Sg5bcfQv9qZA==";
        };
        _MFpPsNUp = {
            "id" = "MFpPsNUp";
            "file" = "familiar_friends-1.0.5.jar";
            "hash" = "sha512-0he2vSOO9s5//s1U2zjwQx/W1rzn/l5ng81NIvb0eoJKwJu7CxDnln88/mVILIzd5nQ+HJNumJ9hST6sMp/jdw==";
        };
        _NneA5Orz = {
            "id" = "NneA5Orz";
            "file" = "familiar_friends-1.0.5.jar";
            "hash" = "sha512-uc4tyl7Pnupuva03X9RHDJ2pMCGLmYjprEAm+8lhTB1NV5+e6TlnaeqjOdJlzNSOlaa+omMM2DY1bORMyoqXrQ==";
        };
        _w0SFJORV = {
            "id" = "w0SFJORV";
            "file" = "familiar_friends-1.0.6.jar";
            "hash" = "sha512-x7sVT/AW1bKUC3IOeD1xVy4h4aual6XVT7m8WcKKjocXlSfhiVOcMePujdM6bsw/iYgHm14R6HY/PIycuiVlug==";
        };
        _F5rxjYlt = {
            "id" = "F5rxjYlt";
            "file" = "familiar_friends-1.0.6.jar";
            "hash" = "sha512-FcppFy/VWXBTIS+T6tDRcq147OuGA/zBCKAYsuBcxw357gEeV6BVtQP8MLadhlhlxL/QOEZtlWve842P2EdQNw==";
        };
        _jc4momLj = {
            "id" = "jc4momLj";
            "file" = "familiar_friends-1.1.0.jar";
            "hash" = "sha512-/wKjOO3QeZ5+skd53jbQlzH64UtIkVco1PUzfQ2wlysxTsStxs+shwnojBhaNSrfMkjcJ35o7R4Cm6N+C2kBsw==";
        };
        _xy6qesWB = {
            "id" = "xy6qesWB";
            "file" = "familiar_friends-1.0.6-neoforge-port.jar";
            "hash" = "sha512-ssXImrNTmG+Kw50yiimOQYYiEapBMKUPJt4Jc7ylDN2lh5KkWMphid/LZ1vu18autVD7sCn48Ttr3E19neL9Xw==";
        };
    in {
        "5K2WYewC" = _5K2WYewC;
        "yrDC0Z7k" = _yrDC0Z7k;
        "RqponCfW" = _RqponCfW;
        "ngMJYPTc" = _ngMJYPTc;
        "n4z8piQK" = _n4z8piQK;
        "I2iyKzXi" = _I2iyKzXi;
        "lNp9jgre" = _lNp9jgre;
        "iL8ESoNs" = _iL8ESoNs;
        "MFpPsNUp" = _MFpPsNUp;
        "NneA5Orz" = _NneA5Orz;
        "w0SFJORV" = _w0SFJORV;
        "F5rxjYlt" = _F5rxjYlt;
        "jc4momLj" = _jc4momLj;
        "xy6qesWB" = _xy6qesWB;
        "fabric-1.21" = _F5rxjYlt;
        "fabric-1.21.1" = _F5rxjYlt;
        "fabric-1.20.1" = _jc4momLj;
        "neoforge-1.21.1" = _xy6qesWB;
        "default" = _xy6qesWB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "familiar-friends";
            id = "TFBCpGnI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Deadlydiamond98/FamiliarFriends/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}