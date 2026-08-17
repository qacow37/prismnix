{lib, callPackage, ...}:
let
    versions = (let
        _yiD9ul9b = {
            "id" = "yiD9ul9b";
            "file" = "dupeme-1.1.0.jar";
            "hash" = "sha512-rj8wxTTvm4YUFAumuN6uUcDKjDuHO4yC9omLhVgKyvuPnE3uzgK7X+InLkkSzLYcEmFjJnOxF/x4anPWWsTnyA==";
        };
        _mli04NPm = {
            "id" = "mli04NPm";
            "file" = "dupeme-1.2.0.jar";
            "hash" = "sha512-jwVR2uW5XBidYmRHN2K/dCXgc9Ata4MAHT7QaMpUmPdQ+IVmxTarGKSxZfSnOiYUqCM31js8OUgGQ3OlhKWOAQ==";
        };
        _bsZQwbP6 = {
            "id" = "bsZQwbP6";
            "file" = "dupeme-1.2.0+1.21.1.jar";
            "hash" = "sha512-0oIrrhjxNkoJEnwqPhOTJetr9+B7OXYwRpS5C4kceSvQyr8dBMCAVJfxyPgf/xssCHkT07OnJ9oaay0TElndXw==";
        };
        _DEugpAvu = {
            "id" = "DEugpAvu";
            "file" = "dupeme-1.3.0+1.21.2.jar";
            "hash" = "sha512-ED/e7PKFZ1PKpcu4N/mowyKHUz2AkGLs0H4n8q35No+0gvPFVNsRnqOnFO9HN8rYdJm4SORJTguVjEZw6lO57w==";
        };
        _Anih1byR = {
            "id" = "Anih1byR";
            "file" = "dupeme-1.3.0+1.21.6.jar";
            "hash" = "sha512-PfRNrDW+IngxBtcgC/JpbH4PA3u0xpPDcSMT4vqbsiE1nLdGaVZJAhrd7/vWysV4H1WG1MagOHrjy9HLf9yV4A==";
        };
        _3p8VNkvB = {
            "id" = "3p8VNkvB";
            "file" = "dupeme-1.3.0+1.21.7.jar";
            "hash" = "sha512-SXEVIydXzKZ/5Ly+URdY5KUwtCczk1EZiXdsEutXgmlEaS6uCMzVjwhMui7SPuNIolHCekGSugPK2v/L2O2fNA==";
        };
        _3iOewLQR = {
            "id" = "3iOewLQR";
            "file" = "dupeme-1.3.1+1.21.7.jar";
            "hash" = "sha512-q3MssMrWI8cvDs3lXJezBccfqM92W7iLVpFgUyBT387It0BMEs1oyyZ6yx1vnDsabUdy6Nj1HZGzFnRbCf65hQ==";
        };
        _jAD3cFgs = {
            "id" = "jAD3cFgs";
            "file" = "dupeme-1.3.2+1.20.1.jar";
            "hash" = "sha512-mAnWC8yJC8O17LspwuTHRMAQvb/6PoP6BhER6jLYUrGFqb8nsywIiLIQNf66L/T7QGElhTCjW7fejw1MPmXfZQ==";
        };
        _zpBmpXPH = {
            "id" = "zpBmpXPH";
            "file" = "dupeme-1.3.2+1.21.9.jar";
            "hash" = "sha512-4zRb4QhiIn7vE+3fkwk8MN6qBp+TQueyv7up89rb+U+Srm+54KFdj740ZIksgpKirHG41szr/cf407EYIZaDvA==";
        };
        _nbOjViZm = {
            "id" = "nbOjViZm";
            "file" = "dupeme-1.3.2+1.21.11.jar";
            "hash" = "sha512-pKRiDqg+YTLnrFIr1v+704k1z8EmmWQSVvDcMxUE2JjysBz8HPUalfG070CRi9w6D/hbc/cRb7xrS7vv26EhlA==";
        };
        _Lqbfw9qj = {
            "id" = "Lqbfw9qj";
            "file" = "dupeme-fabric-1.4.0.jar";
            "hash" = "sha512-dIYAj47xFTdAhLxazKSpWFGZtDe/8DT/Nh/RQbcDJPvNhZlL7zSYuUXPfKHDn1HM+WxDFO9VdIlbewBVk3VNzA==";
        };
        _bytdZVc7 = {
            "id" = "bytdZVc7";
            "file" = "dupeme-fabric-1.4.0.jar";
            "hash" = "sha512-hwSqqqCeC6dzChb58B7bhCoq5Pk6rjNU62qniiYwUNMwHUuHvsK8wEk3cy7JySjdreS8ZBVdA3kIzxuOE1pk1g==";
        };
        _ilmR7vSG = {
            "id" = "ilmR7vSG";
            "file" = "dupeme-fabric-1.4.0.jar";
            "hash" = "sha512-fd8CTKIZ37MLX1CHfdVX7e79w22ixGTSeU1NMEhLexH0d6ntc2l1PyqADAn1fPX8+cZVDGkP7fTVQHWLbJR11g==";
        };
        _v1a6UsiG = {
            "id" = "v1a6UsiG";
            "file" = "dupeme-neoforge-1.4.0.jar";
            "hash" = "sha512-dfSOvnNrSVrw2RJYmi/ytP9EA0YzrTgQIT/sASsh6WR09ei+WM09bmi2f/q8fD1Ye2rxOqhMqay5WM7jrU+InQ==";
        };
        _LaSZSlDO = {
            "id" = "LaSZSlDO";
            "file" = "dupeme-fabric-1.4.0.jar";
            "hash" = "sha512-xpPhS+Zb0q1JQQatO+OOP3HEU6BKC3y9FSGww6b+Djy5sLWJzYBoYdMepU6tJIhmwDwpV9zne46N49oZV95Gpw==";
        };
        _qqrMjujs = {
            "id" = "qqrMjujs";
            "file" = "dupeme-forge-1.4.0.jar";
            "hash" = "sha512-e6OOaJrlLFPN/yzCn2yruWWWLHlnzH8UYfi9niBqFolgQlBkGzz0ESefMI3ZxhBefmwC022f3QgtPBv/KApSdg==";
        };
        _Pr6FyRx6 = {
            "id" = "Pr6FyRx6";
            "file" = "dupeme-neoforge-1.4.0.jar";
            "hash" = "sha512-pBP4JCDNVTosgKUbF4Q6WtrGTEPnjZ553jdQZAcl/XSRDVBI9iNJqUXneY99iQuX8wKySbUMst2GxGjRnw/iOA==";
        };
    in {
        "yiD9ul9b" = _yiD9ul9b;
        "mli04NPm" = _mli04NPm;
        "bsZQwbP6" = _bsZQwbP6;
        "DEugpAvu" = _DEugpAvu;
        "Anih1byR" = _Anih1byR;
        "3p8VNkvB" = _3p8VNkvB;
        "3iOewLQR" = _3iOewLQR;
        "jAD3cFgs" = _jAD3cFgs;
        "zpBmpXPH" = _zpBmpXPH;
        "nbOjViZm" = _nbOjViZm;
        "Lqbfw9qj" = _Lqbfw9qj;
        "bytdZVc7" = _bytdZVc7;
        "ilmR7vSG" = _ilmR7vSG;
        "v1a6UsiG" = _v1a6UsiG;
        "LaSZSlDO" = _LaSZSlDO;
        "qqrMjujs" = _qqrMjujs;
        "Pr6FyRx6" = _Pr6FyRx6;
        "fabric-1.21.3" = _yiD9ul9b;
        "fabric-1.21.4" = _yiD9ul9b;
        "fabric-1.21.5" = _mli04NPm;
        "fabric-1.21.1" = _bsZQwbP6;
        "fabric-1.21.2" = _DEugpAvu;
        "fabric-1.21.6" = _Anih1byR;
        "fabric-1.21.7" = _3iOewLQR;
        "fabric-1.21.8" = _3iOewLQR;
        "fabric-1.20" = _jAD3cFgs;
        "fabric-1.20.1" = _LaSZSlDO;
        "fabric-1.20.2" = _jAD3cFgs;
        "fabric-1.21.9" = _zpBmpXPH;
        "fabric-1.21.10" = _zpBmpXPH;
        "fabric-1.21.11" = _ilmR7vSG;
        "fabric-26.2" = _Lqbfw9qj;
        "fabric-26.1" = _bytdZVc7;
        "fabric-26.1.1" = _bytdZVc7;
        "fabric-26.1.2" = _bytdZVc7;
        "neoforge-1.21.11" = _v1a6UsiG;
        "neoforge-1.20.1" = _Pr6FyRx6;
        "forge-1.20.1" = _qqrMjujs;
        "default" = _Pr6FyRx6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dupeme!";
            id = "oI8ngKW7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}