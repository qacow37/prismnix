{lib, callPackage, ...}:
let
    versions = (let
        _S70L2JdL = {
            "id" = "S70L2JdL";
            "file" = "Old Gravel 1.6.1-1.8.9 V1.0.zip";
            "hash" = "sha512-UC9+Kx2sLVQCrRdQ3PvkyKI5KJXv0lZY62pFdgYfQWYw2WL/9pXyfgVnKA4bW4vLkh4bN2US6bMU7j9fR2wEfg==";
        };
        _J1fKXDTD = {
            "id" = "J1fKXDTD";
            "file" = "Old Gravel 1.9-1.10.2 V1.0.zip";
            "hash" = "sha512-SQiSGwFovAjlIjJJtfx8sNaZ2hUvbaAwTFyf0gK63fRUENy6nJvsAbrSB3mSP40L068HEpyHRxSYAehpAFHxXg==";
        };
        _kZwPye4v = {
            "id" = "kZwPye4v";
            "file" = "Old Gravel 1.11-1.12.2 V1.0.zip";
            "hash" = "sha512-kDu7cv7ZIQE5yvQ6Df2wB/d9yuLmSyWJoMFw7BQnzqDIrSZfkOEnrL4E7zL9/WSDmbkS14LKLP+j9Qw0zpIuIg==";
        };
        _b8llr9pX = {
            "id" = "b8llr9pX";
            "file" = "Old Gravel 1.13-1.14.4 V1.0.zip";
            "hash" = "sha512-rkP4jUd7QvgzkxZUs8SvsGHHLXcc0maZJdTPxbHQavmTmfvsmFJQg5tnxWopGLHJk1JEtAPifd5PK8Km7AwMjw==";
        };
        _JV2GnuI5 = {
            "id" = "JV2GnuI5";
            "file" = "Old Gravel 1.15-1.16.1 V1.0.zip";
            "hash" = "sha512-ohlvIqZWGV21I9l7PuPlMTwlwNMYVmwZRZGm4519AKUkkktH42/d+p8ecA3C7J/L7pwc77eG+wSGpRC1k600/g==";
        };
        _YeJAGV4m = {
            "id" = "YeJAGV4m";
            "file" = "Old Gravel 1.16.2-1.16.5 V1.0.zip";
            "hash" = "sha512-CI8JyGu7Aqp8rTZiRtLFZs0eoJR+a28ePrEKdRds7+2O1jVgfH6/VdYSVyniQgnP+XZ0HrnHv84sCkZsTev0Yw==";
        };
        _rZshRuiN = {
            "id" = "rZshRuiN";
            "file" = "Old Gravel 1.17-1.17.1 V1.0.zip";
            "hash" = "sha512-BvMLWGSHEZ1wpJe4bhLSTli0IjqSWWpXD7qmY0ZBU5reWTAxDhUrKFV1IJBS1spPI1gNcNkV5huiWeEYLdKQsQ==";
        };
        _3SQuNqQ3 = {
            "id" = "3SQuNqQ3";
            "file" = "Old Gravel 1.18-1.18.2 V1.0.zip";
            "hash" = "sha512-x2SwFHN2l/qQqv00x5D6qvdmoWTEeWO6dm8N2kgDfTFXAlVZasRUMBeEFk2bD5eEfv65pCJ5kJaTkXuTEbDtzg==";
        };
        _gmGBHYK7 = {
            "id" = "gmGBHYK7";
            "file" = "Old Gravel 1.19-1.19.2 V1.0.zip";
            "hash" = "sha512-Uzq+r7y2Da/k/7b2wKk8mlUWINWukBtkQW1vJ4OU1RPK0pzMJJ9K36lJiTZ12krKoLflclYiEBprIOKGgzmewQ==";
        };
        _uvNvZzUw = {
            "id" = "uvNvZzUw";
            "file" = "Old Gravel 1.19.3 V1.0.zip";
            "hash" = "sha512-lBn2rKnR/M79tMfcNVhU3r+mLmWPRNNu0rJcvtQpmF3LdqRd1aD2sdYqPvn90UeJMOmxgckw/vyqv1QIpYJm/Q==";
        };
        _anNLZETY = {
            "id" = "anNLZETY";
            "file" = "Old Gravel 1.19.4 V1.0.zip";
            "hash" = "sha512-T2laVQIXZUHGSxVvoZrrUs3f7b4pHzmpU6yQH23aZdgAXNH6MhunKfGqiCQ11XOe/C+YFC2Ea0pE9YiJr8qkOw==";
        };
        _ya5qknRy = {
            "id" = "ya5qknRy";
            "file" = "Old Gravel 1.20-1.20.1 V1.0.zip";
            "hash" = "sha512-d5XjxBLL7lAyKjsbHng6hrHrEFmuaI6idGyEQYMsqKWpRrmeaz/Mb4zyIhLCIR5ygb8TPuNyfD2cONpERD3LcA==";
        };
        _XB29avO1 = {
            "id" = "XB29avO1";
            "file" = "Old Gravel 1.20.2 V1.0.zip";
            "hash" = "sha512-aXby1ZEBnCyQpXoovtq9kPZlLFfXCHIaqi5nUj+2kyvz7f12mkhgsVXsRWH/ddSF2vaHS3socdHoHBVVEIvgJQ==";
        };
        _cnLh0fN1 = {
            "id" = "cnLh0fN1";
            "file" = "Old Gravel 1.20.3-1.20.4 V1.0.zip";
            "hash" = "sha512-z2/jvyw7k3mbaA7xV38khf56b6+0nQ7dDu6JKoYgF3bQy3M/WDDAJyMTtymgOnYfWAxQTLtdQqOEZ70e1OEzFA==";
        };
        _wyuyVI6P = {
            "id" = "wyuyVI6P";
            "file" = "Old Gravel 1.20.5-1.20.6 V1.0.zip";
            "hash" = "sha512-TSSwGOhJ65K5bNy9s9Nbi8Kf98jHmbV2PG17QE7hE+9bBtPGWuhnXFiGudkGGnxDCUW3xBaHNuw9n3SBAO1YbQ==";
        };
        _GUFGAfqW = {
            "id" = "GUFGAfqW";
            "file" = "Old Gravel 1.21-1.21.1 V1.0.zip";
            "hash" = "sha512-kFqT4KRYrtEdDMvtOWjNHFl4BNxgXNtC2pZ39DaN8afiVxbznciWOilAssPTIBXhE5zYTeZ4S4bhHa8vb2PtCA==";
        };
        _LKwz73FK = {
            "id" = "LKwz73FK";
            "file" = "Old Gravel 1.21.2-1.21.3 V1.0.zip";
            "hash" = "sha512-OKUu0ol1M43MB3LHpjeEVoKvGI+022WuysMiS0LsLrDhlflsBpb9NRAPEtGu1aW+womwO/3xgzB4eTo7Xzxb+g==";
        };
        _JHyB1aHN = {
            "id" = "JHyB1aHN";
            "file" = "Old Gravel 1.21.4 V1.0.zip";
            "hash" = "sha512-HbSA7rE/WNPhIMKYbET8eiyU06fvI9t6BdS2OSISPskS6nZa8dFpNvsTcITSUcVHfo6A1untyPAVLGd64dH/LA==";
        };
        _V37b6G7c = {
            "id" = "V37b6G7c";
            "file" = "Old Gravel 1.21.5 V1.0.zip";
            "hash" = "sha512-9WtTPzpI85KSGpBgqEuCyH3JNse5KEDOKnqPDiHyQARDIMBW7NrTvcWPMwiyW14O9v/RMcZn4LzGZLRoIQmg+Q==";
        };
        _cgTsEvsN = {
            "id" = "cgTsEvsN";
            "file" = "Old Gravel 1.21.6 V1.0.zip";
            "hash" = "sha512-L9s+5CHkiYE6HVGo/cFRfedzOxwXXBIboGRGJHbxDgiuQbotZMuq7Dgjq88/iRyuuIDZLeYeaEZNNdDkAsYB7A==";
        };
        _2QP80AQ5 = {
            "id" = "2QP80AQ5";
            "file" = "Old Gravel 1.21.7-1.21.8 V1.0.zip";
            "hash" = "sha512-1jkBXdTXCQXKY0VtQL2PIQ/u9g0UJGQWlxI65XpvZ1thhwuz+viW4V3KLAKuPXdNMoRTqnaqOkej1zgiJHLszA==";
        };
        _o0GjiuQa = {
            "id" = "o0GjiuQa";
            "file" = "Old Gravel 1.21.9-1.21.10 V1.0.zip";
            "hash" = "sha512-C/A66d+2P3Nt8FDWEWmeXUrwtFddrgMOjXPb/SKo+bdfi+EzgZcBQpSDzGUX6cpqmwM1JlqPN49QL0FhguftPg==";
        };
        _eNNrSdmY = {
            "id" = "eNNrSdmY";
            "file" = "Old Gravel 1.21.9-1.21.11 V1.0.zip";
            "hash" = "sha512-IHYqO56Hkmn7Qdsa+p/7XQIlyWN8y1s24zCcMyM7HaNcpDs+RidYHUUPOz27A9YEBUT9MGAlP2E3mE7QKLld6Q==";
        };
    in {
        "S70L2JdL" = _S70L2JdL;
        "J1fKXDTD" = _J1fKXDTD;
        "kZwPye4v" = _kZwPye4v;
        "b8llr9pX" = _b8llr9pX;
        "JV2GnuI5" = _JV2GnuI5;
        "YeJAGV4m" = _YeJAGV4m;
        "rZshRuiN" = _rZshRuiN;
        "3SQuNqQ3" = _3SQuNqQ3;
        "gmGBHYK7" = _gmGBHYK7;
        "uvNvZzUw" = _uvNvZzUw;
        "anNLZETY" = _anNLZETY;
        "ya5qknRy" = _ya5qknRy;
        "XB29avO1" = _XB29avO1;
        "cnLh0fN1" = _cnLh0fN1;
        "wyuyVI6P" = _wyuyVI6P;
        "GUFGAfqW" = _GUFGAfqW;
        "LKwz73FK" = _LKwz73FK;
        "JHyB1aHN" = _JHyB1aHN;
        "V37b6G7c" = _V37b6G7c;
        "cgTsEvsN" = _cgTsEvsN;
        "2QP80AQ5" = _2QP80AQ5;
        "o0GjiuQa" = _o0GjiuQa;
        "eNNrSdmY" = _eNNrSdmY;
        "minecraft-1.6.1" = _S70L2JdL;
        "minecraft-1.6.2" = _S70L2JdL;
        "minecraft-1.6.4" = _S70L2JdL;
        "minecraft-1.7.2" = _S70L2JdL;
        "minecraft-1.7.3" = _S70L2JdL;
        "minecraft-1.7.4" = _S70L2JdL;
        "minecraft-1.7.5" = _S70L2JdL;
        "minecraft-1.7.6" = _S70L2JdL;
        "minecraft-1.7.7" = _S70L2JdL;
        "minecraft-1.7.8" = _S70L2JdL;
        "minecraft-1.7.9" = _S70L2JdL;
        "minecraft-1.7.10" = _S70L2JdL;
        "minecraft-1.8" = _S70L2JdL;
        "minecraft-1.8.1" = _S70L2JdL;
        "minecraft-1.8.2" = _S70L2JdL;
        "minecraft-1.8.3" = _S70L2JdL;
        "minecraft-1.8.4" = _S70L2JdL;
        "minecraft-1.8.5" = _S70L2JdL;
        "minecraft-1.8.6" = _S70L2JdL;
        "minecraft-1.8.7" = _S70L2JdL;
        "minecraft-1.8.8" = _S70L2JdL;
        "minecraft-1.8.9" = _S70L2JdL;
        "minecraft-1.9" = _J1fKXDTD;
        "minecraft-1.9.1" = _J1fKXDTD;
        "minecraft-1.9.2" = _J1fKXDTD;
        "minecraft-1.9.3" = _J1fKXDTD;
        "minecraft-1.9.4" = _J1fKXDTD;
        "minecraft-1.10" = _J1fKXDTD;
        "minecraft-1.10.1" = _J1fKXDTD;
        "minecraft-1.10.2" = _J1fKXDTD;
        "minecraft-1.11" = _kZwPye4v;
        "minecraft-1.11.1" = _kZwPye4v;
        "minecraft-1.11.2" = _kZwPye4v;
        "minecraft-1.12" = _kZwPye4v;
        "minecraft-1.12.1" = _kZwPye4v;
        "minecraft-1.12.2" = _kZwPye4v;
        "minecraft-1.13" = _b8llr9pX;
        "minecraft-1.13.1" = _b8llr9pX;
        "minecraft-1.13.2" = _b8llr9pX;
        "minecraft-1.14" = _b8llr9pX;
        "minecraft-1.14.1" = _b8llr9pX;
        "minecraft-1.14.2" = _b8llr9pX;
        "minecraft-1.14.3" = _b8llr9pX;
        "minecraft-1.14.4" = _b8llr9pX;
        "minecraft-1.15" = _JV2GnuI5;
        "minecraft-1.15.1" = _JV2GnuI5;
        "minecraft-1.15.2" = _JV2GnuI5;
        "minecraft-1.16" = _JV2GnuI5;
        "minecraft-1.16.1" = _JV2GnuI5;
        "minecraft-1.16.2" = _YeJAGV4m;
        "minecraft-1.16.3" = _YeJAGV4m;
        "minecraft-1.16.4" = _YeJAGV4m;
        "minecraft-1.16.5" = _YeJAGV4m;
        "minecraft-1.17" = _rZshRuiN;
        "minecraft-1.17.1" = _rZshRuiN;
        "minecraft-1.18" = _3SQuNqQ3;
        "minecraft-1.18.1" = _3SQuNqQ3;
        "minecraft-1.18.2" = _3SQuNqQ3;
        "minecraft-1.19" = _gmGBHYK7;
        "minecraft-1.19.1" = _gmGBHYK7;
        "minecraft-1.19.2" = _gmGBHYK7;
        "minecraft-1.19.3" = _uvNvZzUw;
        "minecraft-1.19.4" = _anNLZETY;
        "minecraft-1.20" = _ya5qknRy;
        "minecraft-1.20.1" = _ya5qknRy;
        "minecraft-1.20.2" = _XB29avO1;
        "minecraft-1.20.3" = _cnLh0fN1;
        "minecraft-1.20.4" = _cnLh0fN1;
        "minecraft-1.20.5" = _wyuyVI6P;
        "minecraft-1.20.6" = _wyuyVI6P;
        "minecraft-1.21" = _GUFGAfqW;
        "minecraft-1.21.1" = _GUFGAfqW;
        "minecraft-1.21.2" = _LKwz73FK;
        "minecraft-1.21.3" = _LKwz73FK;
        "minecraft-1.21.4" = _JHyB1aHN;
        "minecraft-1.21.5" = _V37b6G7c;
        "minecraft-1.21.6" = _cgTsEvsN;
        "minecraft-1.21.7" = _2QP80AQ5;
        "minecraft-1.21.8" = _2QP80AQ5;
        "minecraft-1.21.9" = _eNNrSdmY;
        "minecraft-1.21.10" = _eNNrSdmY;
        "minecraft-1.21.11" = _eNNrSdmY;
        "default" = _eNNrSdmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-gravel";
            id = "yBDywh7Z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}