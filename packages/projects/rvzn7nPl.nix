{lib, callPackage, ...}:
let
    versions = (let
        _zipGzksU = {
            "id" = "zipGzksU";
            "file" = "WOM_Vanillafied.zip";
            "hash" = "sha512-mfqIs5gHJsYj+ZP5B2n/1XjGaqkI8oY06jz4x74ousGqSIXWsw2EtAY1tUBVPQEP3zMZyUNNHhcPhF3K37pfHA==";
        };
        _iq375aXz = {
            "id" = "iq375aXz";
            "file" = "WOM_Vanillafied-V1.1_1.19.2.zip";
            "hash" = "sha512-P3qrwfScfurRYiMv21HaVn/dRy6Bo4MVllfL7/XyGG3p5HwBgyv1tguKi/8R2s1Ernn7gJUm7AwDo4RP0CficA==";
        };
        _LdHmoqQW = {
            "id" = "LdHmoqQW";
            "file" = "WOM_Vanillafied-V1.1_1.20.1.zip";
            "hash" = "sha512-dIkLOUYW/0WQgXNMLE1c5Km1XwQvX7hwGtqf5PbNwmjSzX4wIjnofeBbd5pHyKY2twXLhrJDSPw5yz/j6sPxCA==";
        };
        _xtwX5Dbf = {
            "id" = "xtwX5Dbf";
            "file" = "WOM_Vanillafied-V1.2_1.19-1.20.zip";
            "hash" = "sha512-Y1AeM7KsqUOaVDl43eRp6bvyjV8Z7AsnsCdS2h5q2MfRW8TT/EnmtREg2K6NENJ5bfBJJV/Pc/iFOzpOftUnyg==";
        };
        _fpT8sDRz = {
            "id" = "fpT8sDRz";
            "file" = "WOM_Vanillafied-V1.2_1.18.zip";
            "hash" = "sha512-06Tf9fGwKNVyFttFdSVGW+81xGctAbxDLw7eSEQKfI7ZNQ9Oi1mvQ56eBOvPpVnSWE8ThUZUkJQ2mc+iOYj0tw==";
        };
        _iHl10mye = {
            "id" = "iHl10mye";
            "file" = "WOM_Vanillafied-V1.3_1.20.zip";
            "hash" = "sha512-zBDbfcpWs2aS7iKK0+BA7C2VivE2dfGR1Fycozu6D1jQYQA7dqg4R8jmhi3wMw1VtsN66hiLhGMO2HhoYA95jQ==";
        };
    in {
        "zipGzksU" = _zipGzksU;
        "iq375aXz" = _iq375aXz;
        "LdHmoqQW" = _LdHmoqQW;
        "xtwX5Dbf" = _xtwX5Dbf;
        "fpT8sDRz" = _fpT8sDRz;
        "iHl10mye" = _iHl10mye;
        "minecraft-1.20.1" = _iHl10mye;
        "minecraft-1.19.2" = _xtwX5Dbf;
        "minecraft-1.18" = _fpT8sDRz;
        "minecraft-1.18.1" = _fpT8sDRz;
        "minecraft-1.18.2" = _fpT8sDRz;
        "default" = _iHl10mye;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wom-vanillafied";
            id = "rvzn7nPl";
            type = "resourcepack";
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
in callPackage fn {version="default";}