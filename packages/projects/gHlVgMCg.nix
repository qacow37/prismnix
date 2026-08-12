{lib, callPackage, ...}:
let
    versions = (let
        _MtLaWU97 = {
            "id" = "MtLaWU97";
            "file" = "animalsplus-1.2.3-1.21.5.jar";
            "hash" = "sha512-ZM1CIhJv0Ycp2akgFu5itBNE7dYV8Rb9UTsNKKEdQDZngPmCvrSHWdWNz8qw6B1R7o/WcmEaeOvqhaSXc+zXoQ==";
        };
        _bbEGLWvx = {
            "id" = "bbEGLWvx";
            "file" = "animalsplus-1.2.3-1.21.6.jar";
            "hash" = "sha512-1cZeK1CzVL4L8CDicMnK9T4Rsx/Y72m9SXqyS2jAG/BfrAHLnI0b6GlETjB0q6418swjs1wnT/wn9jFWGH3tIA==";
        };
        _ZoTLjXXI = {
            "id" = "ZoTLjXXI";
            "file" = "animalsplus-1.2.3-1.21.7.jar";
            "hash" = "sha512-L6YBca1h6hy1l4rf8+nI8Ez+xvVZ+6u81Bc9mpzEKDGv98aITObPaR1F7xC66+KPmIcehwvivd3Nt4x+W32wtw==";
        };
        _37nHMpBJ = {
            "id" = "37nHMpBJ";
            "file" = "animalsplus-1.2.3-1.21.8.jar";
            "hash" = "sha512-Qq2zXEgRXAhFVDGY1m2F1qzxabVbs9d318pFNq8lFian/7CrUCGkTBUqS+7MreCie25r6vB2U6RANuyYdaw8XA==";
        };
        _3pzCBKCb = {
            "id" = "3pzCBKCb";
            "file" = "animalsplus-1.2.4-1.21.9.jar";
            "hash" = "sha512-QUydurAjtc/LXOvEVlhHv7cLN3XxzycDkKiGAOuk0OSFD5BcFT0ULZ3hGfeJVoITN5ULvsq213QQtk36j3VGtA==";
        };
        _uXcPPM0e = {
            "id" = "uXcPPM0e";
            "file" = "animalsplus-1.2.4-1.21.10.jar";
            "hash" = "sha512-6W6ZE0Te0Z5fen1txlgU09XurPxcSMvHBQIlcYjiv9cvgFOCq8T9PBElKXYEwaevwR0bA2InwTz2kzbTw135qQ==";
        };
        _wO4qCSy8 = {
            "id" = "wO4qCSy8";
            "file" = "animalsplus-1.2.5-1.21.5.jar";
            "hash" = "sha512-9fLRPoExL5hQJDpYEQ7JLtlmrvZ/AOKbzCu0eILTA2x0Gf1gFuJB4CgpMbRSQtsFctY/klPToZNWjNz7VcJQhw==";
        };
        _o27CGGYZ = {
            "id" = "o27CGGYZ";
            "file" = "animalsplus-1.2.5-1.21.6.jar";
            "hash" = "sha512-SIBmqvkJbFAHZfrvEbJx63DqbWWKQoN7ZRYfa0QI8vIdIDLq0e5N0OIdMCWwkyqhKKAMkhBBxqItcm2F8KbMqw==";
        };
        _XzrXrHhC = {
            "id" = "XzrXrHhC";
            "file" = "animalsplus-1.2.5-1.21.7.jar";
            "hash" = "sha512-PwiR/d/q29vikF5W0NBALXOvyoRisICy4eG926dq8Q3JZG11MsF6yDSBQVIQbUoIP09npDDrFtHf3KXxZ2SXtA==";
        };
        _QNwPO5fw = {
            "id" = "QNwPO5fw";
            "file" = "animalsplus-1.2.5-1.21.8.jar";
            "hash" = "sha512-mvnE4UH6ilDlgy0TR6LVAL5yWrCF1/Jdflw4mRR9LgovCFChsltEXS0eh0zN5o5ba8DgIgCQN7+eESXfrwvW9A==";
        };
        _HRBbptAi = {
            "id" = "HRBbptAi";
            "file" = "animalsplus-1.2.5-1.21.9-10.jar";
            "hash" = "sha512-PmlwwZBgmFEI/NwXTgnmYbNV1eI0QZAeB338wXMQH5DRejx4apZ+UagWOlAmqkpnJZGY1xLh50YbfqBZ0mxk0g==";
        };
        _UD6wLmGF = {
            "id" = "UD6wLmGF";
            "file" = "animalsplus-1.2.5-1.21.6-8.jar";
            "hash" = "sha512-mJHin/v8e5/Gmah6Wqw33nUubHytdulImk5gD1vVNtBeLwFWhGb4CFCMlc2UiulWYcpYPi6UcTV6wXukg3oaVw==";
        };
        _2UsdVgVu = {
            "id" = "2UsdVgVu";
            "file" = "animalsplus-1.2.6-1.21.9-11.jar";
            "hash" = "sha512-NELuvbTxEK0A1QVyg6EWhXWNm/EBkvUci1hIFOQ6As7dG8/ost0ZyZRqlaMjOG7y1vuhMF5sFEGFgJalx/zQCg==";
        };
        _bpdh2ixG = {
            "id" = "bpdh2ixG";
            "file" = "animalsplus-1.2.6-26.1-26.1.2.jar";
            "hash" = "sha512-KxG634nKJ5zzd6shNpKiPQ3nFJLyKgLXXT+U9lan/VOdM9yY4TQ6H2Euw6AdEXS+2b0v+Z39HSPwRwZGbL2Y7Q==";
        };
        _zq2iIlIo = {
            "id" = "zq2iIlIo";
            "file" = "animalsplus-1.2.6-26.2.jar";
            "hash" = "sha512-Y8CFEJp/SaSJQtpq+/ZsjAlyv0/1NEXiSvjA/ypcKtlh6zpW96ch1tvUCJqJOFE7zdiP1PRBFjrvbz/w9L35fw==";
        };
    in {
        "MtLaWU97" = _MtLaWU97;
        "bbEGLWvx" = _bbEGLWvx;
        "ZoTLjXXI" = _ZoTLjXXI;
        "37nHMpBJ" = _37nHMpBJ;
        "3pzCBKCb" = _3pzCBKCb;
        "uXcPPM0e" = _uXcPPM0e;
        "wO4qCSy8" = _wO4qCSy8;
        "o27CGGYZ" = _o27CGGYZ;
        "XzrXrHhC" = _XzrXrHhC;
        "QNwPO5fw" = _QNwPO5fw;
        "HRBbptAi" = _HRBbptAi;
        "UD6wLmGF" = _UD6wLmGF;
        "2UsdVgVu" = _2UsdVgVu;
        "bpdh2ixG" = _bpdh2ixG;
        "zq2iIlIo" = _zq2iIlIo;
        "fabric-1.21.5" = _wO4qCSy8;
        "fabric-1.21.6" = _UD6wLmGF;
        "fabric-1.21.7" = _UD6wLmGF;
        "fabric-1.21.8" = _UD6wLmGF;
        "fabric-1.21.9" = _2UsdVgVu;
        "fabric-1.21.10" = _2UsdVgVu;
        "fabric-1.21.11" = _2UsdVgVu;
        "fabric-26.1" = _bpdh2ixG;
        "fabric-26.1.1" = _bpdh2ixG;
        "fabric-26.1.2" = _bpdh2ixG;
        "fabric-26.2" = _zq2iIlIo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animals-plus";
            id = "gHlVgMCg";
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
in callPackage fn {version="zq2iIlIo";}