{lib, callPackage, ...}:
let
    versions = (let
        _rhh9TLgw = {
            "id" = "rhh9TLgw";
            "file" = "rnr-0.0.1-1.20.1.jar";
            "hash" = "sha512-K4f96WE3MuPNvB1/tzST3hgcW07C5y6B63cvDaUy45W3Fc+dWnHl1ahdR3uOKjPQPlXEIPJriyEGnjvRJh3ZkA==";
        };
        _DENiqnq6 = {
            "id" = "DENiqnq6";
            "file" = "rnr-0.0.2-1.20.1.jar";
            "hash" = "sha512-Q57ECjfE4/W4SLmvrRPDCARaseNvVw9ycYQVxlnb/HYA2uMYu3SL1DP1vAl54baePOb1cjUbRPR8M7+wAeIM7Q==";
        };
        _HJgAEEgV = {
            "id" = "HJgAEEgV";
            "file" = "rnr-0.1.0-1.20.1.jar";
            "hash" = "sha512-kCgv2o4jtD+5vZVdxLWRxNL1IIyBg1Xq4yUagUttVtEO2KfgM5zDvkzOdiBlRYVkkUGcMzrvzO4qqebg9pKbBg==";
        };
        _xQksRL9O = {
            "id" = "xQksRL9O";
            "file" = "rnr-0.2.0-1.20.1.jar";
            "hash" = "sha512-n5Wi04jZN1W6bNHSBbt4VXbo78cG5iVzguen5Sme8On8C1FiibX/nuliQr7v8io5zkqX4Pagr0fG8vdHvyEpTg==";
        };
        _kNUZIPH1 = {
            "id" = "kNUZIPH1";
            "file" = "rnr-0.2.0-1.20.1-alt.jar";
            "hash" = "sha512-PXxQkWrYLzmZ2scYR9NuHraYKIhDRLMYKmH0MExqj83cfZt00pIFv26h6NXKUQ+aTYtrCTW0WQ/ON3KZW6+RHg==";
        };
        _msv0XMkD = {
            "id" = "msv0XMkD";
            "file" = "rnr-0.2.1-1.20.1.jar";
            "hash" = "sha512-4Pe1DA2kf0Sf4DQnhZoaM9C4vvWaZ2t6yI9RjJmgpvArJVtXZxbA1dOngQvUjozJ101PntjlGUhZScbi/45Gmg==";
        };
        _quVtWEPo = {
            "id" = "quVtWEPo";
            "file" = "rnr-0.2.2-1.20.1.jar";
            "hash" = "sha512-q/Dfv1vCAcdaaIvc1iMuA4/F1cn1QOxwV7DqQkVWVSMwWckc5eY/wXp6BCKWB0CrzAIHnxgeJ+OaW03uFucskQ==";
        };
        _CxJaGzIU = {
            "id" = "CxJaGzIU";
            "file" = "rnr-1.0.0-1.21.1.jar";
            "hash" = "sha512-rCdNVqnXnN2fX2BjET0mxjqcZcEeN4DVTXAGniEHwFzE4l7Jlo505Kjwp/PGCU1kjsFrn2vbwjPB2N6UjDpO1g==";
        };
        _Pbt9mHTM = {
            "id" = "Pbt9mHTM";
            "file" = "rnr-1.0.1-1.21.1.jar";
            "hash" = "sha512-BFkidWYl23lO1ISLV3yBOnLMGw8Buyfjvs3We53/ajnhOs5t39D6cyJXL/PHu+BzPC0hUkCeafTn1/nBPEWZng==";
        };
        _aeht9lRu = {
            "id" = "aeht9lRu";
            "file" = "rnr-0.2.3-1.20.1.jar";
            "hash" = "sha512-GJMGZsu5w9NSkn/U9SxH7yYGT/iAAHNa+tR024Mima7kTW3eyNiueyjPN0jCh3s8jnDDNgN3GmxbhrpBGafErw==";
        };
        _ChMirrVw = {
            "id" = "ChMirrVw";
            "file" = "rnr-1.0.2-1.21.1.jar";
            "hash" = "sha512-5NuCp2YFp3c55f9MZMiwR82QEXEL8Sl59+tK0CEGSictmhc+CALi2IDG1asijG2GvBVTo4Yg0JwnlcyzdgiAvA==";
        };
        _BejLP0R9 = {
            "id" = "BejLP0R9";
            "file" = "rnr-1.0.3-1.21.1.jar";
            "hash" = "sha512-+5e1MShZo5JWL+U/o8pD9wDOla1mB2aEabnFlPTmGUHoJGCv+rE8dPBpetMX6h8uG/Yig5JxSvu3SOwlW99CSw==";
        };
        _1yQjvF0e = {
            "id" = "1yQjvF0e";
            "file" = "rnr-0.2.4-1.20.1.jar";
            "hash" = "sha512-oENcoXOuzG61Dn9hEF9+GrMHYozJauH4VPRGjSs2ghe0rXMABFuDvhs73h3/8Nxw8TTJAyV3Ds1p4cpUW8b3zw==";
        };
        _xbtrNvLp = {
            "id" = "xbtrNvLp";
            "file" = "rnr-1.0.4-1.21.1.jar";
            "hash" = "sha512-6KxqRDj/nXfIRWQ5U5rkfJe+yLM0YHp7AHNnmZR87psL6XJvbZziNLtWegeXdfrEAQ98NhKTHbbFokaS/NYDDQ==";
        };
    in {
        "rhh9TLgw" = _rhh9TLgw;
        "DENiqnq6" = _DENiqnq6;
        "HJgAEEgV" = _HJgAEEgV;
        "xQksRL9O" = _xQksRL9O;
        "kNUZIPH1" = _kNUZIPH1;
        "msv0XMkD" = _msv0XMkD;
        "quVtWEPo" = _quVtWEPo;
        "CxJaGzIU" = _CxJaGzIU;
        "Pbt9mHTM" = _Pbt9mHTM;
        "aeht9lRu" = _aeht9lRu;
        "ChMirrVw" = _ChMirrVw;
        "BejLP0R9" = _BejLP0R9;
        "1yQjvF0e" = _1yQjvF0e;
        "xbtrNvLp" = _xbtrNvLp;
        "forge-1.20.1" = _1yQjvF0e;
        "forge-1.20.2" = _1yQjvF0e;
        "forge-1.20.3" = _1yQjvF0e;
        "forge-1.20.4" = _1yQjvF0e;
        "forge-1.20.5" = _1yQjvF0e;
        "forge-1.20.6" = _1yQjvF0e;
        "neoforge-1.20.1" = _1yQjvF0e;
        "neoforge-1.21.1" = _xbtrNvLp;
        "neoforge-1.20.2" = _1yQjvF0e;
        "neoforge-1.20.3" = _1yQjvF0e;
        "neoforge-1.20.4" = _1yQjvF0e;
        "neoforge-1.20.5" = _1yQjvF0e;
        "neoforge-1.20.6" = _1yQjvF0e;
        "default" = _xbtrNvLp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roads-and-roofs-tfc";
            id = "ca9X1Phr";
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
in callPackage fn {version="default";}