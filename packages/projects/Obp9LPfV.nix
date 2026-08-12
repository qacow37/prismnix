{lib, callPackage, ...}:
let
    versions = (let
        _XuBuv0EZ = {
            "id" = "XuBuv0EZ";
            "file" = "Create-Cooking-beta1.jar";
            "hash" = "sha512-hUcKppVPnT/JI8bcxH6ABNDMywTYpnlFXSZ1RI+0Gn86YqtDWgzzNNt3eGM1/9GuXEhUPLqKAKx+wE5A5aVzdA==";
        };
        _EpEW6nV2 = {
            "id" = "EpEW6nV2";
            "file" = "Create_Cooking_0.2.jar";
            "hash" = "sha512-SQwuU73h1CPLz8A3ZHX/o1McJMPVEgWjKE24W9NHmSCa+KSlgSPwykKIl7FGIRh0SWj52MJ/kekazrud7UihAg==";
        };
        _hweAHLhe = {
            "id" = "hweAHLhe";
            "file" = "Create_Cooking_0.2.1.jar";
            "hash" = "sha512-t8rEjekFPuZQQW7qaFuaVGvw/ZY/RvoOfiX/pAEslNv6xrSvKSQxHitVh0EXw52wTHPFahX3QmXbIisZDt1VDQ==";
        };
        _pZ50s1RF = {
            "id" = "pZ50s1RF";
            "file" = "create_cooking_3.0.jar";
            "hash" = "sha512-LFcG8EZc9+S0Lzh+uGIGsqbgSxB5QHbj+Sih1ZmRIRC1ZZ7YGYP2L4dt6dpBBHRv6NZy8nVvtZesJ/UJU1ngsg==";
        };
        _u7m5PP8B = {
            "id" = "u7m5PP8B";
            "file" = "Create_Cooking_0.4.jar";
            "hash" = "sha512-UYbRsU5N2GmO25sGu8A1NRySOxAlmWOQEezr8diOJFIar8aiNIIJtyp1Mm9NUhtKFGBun5wheSc7kqZr9J+tVw==";
        };
        _bKutq32K = {
            "id" = "bKutq32K";
            "file" = "Create_Cooking_0.5.jar";
            "hash" = "sha512-A+gtcwNOpKS9/MowPi/Y7vxbgYpzGQtT9K6mJGTGScooTkXWIF4cr3OU1sy0U+xVyOmBdDbCbhFDI64MbchhdA==";
        };
        _NmTqnes9 = {
            "id" = "NmTqnes9";
            "file" = "Create_cooking_0.6.jar";
            "hash" = "sha512-OQof932uT7+qRRhX/clAyi7xEIlq/uTLPRyjwIR2rqH3Rz3HG/ljvmHiFt+ua/ZeJAsZcUKIatqjatf/7I21pA==";
        };
        _pwS7R462 = {
            "id" = "pwS7R462";
            "file" = "Create_Cooking_0.7.jar";
            "hash" = "sha512-fWMq+PJINGJUoP+9JLu5MO7WciJc1ADnu9QqtrDxUpG0Kdjj88T0AX+/7hpL0mEnL7Q77JK1YThlWzehCEWJUA==";
        };
        _RnjRxrWz = {
            "id" = "RnjRxrWz";
            "file" = "create_cooking-0.8.jar";
            "hash" = "sha512-hJEzN7Y1j4XvfLZcEL5xxYlzBmnshhbg/fC2VwzVM3jeHEbQFRX2P2r+8SIgSg5MH9DsJgxw6dLaSM2xuM7bDg==";
        };
        _40Sj9v27 = {
            "id" = "40Sj9v27";
            "file" = "create_cooking-0.9.jar";
            "hash" = "sha512-U5FEOmmsPzFlChX82GyTvG0EMnZ4qyAHiEKp6j55e2llfVq3vd8N08aRnB/nqXsuOitVpMxS69egPIKWkSIAIg==";
        };
    in {
        "XuBuv0EZ" = _XuBuv0EZ;
        "EpEW6nV2" = _EpEW6nV2;
        "hweAHLhe" = _hweAHLhe;
        "pZ50s1RF" = _pZ50s1RF;
        "u7m5PP8B" = _u7m5PP8B;
        "bKutq32K" = _bKutq32K;
        "NmTqnes9" = _NmTqnes9;
        "pwS7R462" = _pwS7R462;
        "RnjRxrWz" = _RnjRxrWz;
        "40Sj9v27" = _40Sj9v27;
        "fabric-1.20.1" = _40Sj9v27;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cooking";
            id = "Obp9LPfV";
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
in callPackage fn {version="40Sj9v27";}