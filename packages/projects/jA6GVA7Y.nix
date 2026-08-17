{lib, callPackage, ...}:
let
    versions = (let
        _JpZ2UyPu = {
            "id" = "JpZ2UyPu";
            "file" = "buildersaddition-1.19.3-20230317a.jar";
            "hash" = "sha512-+vGNhAkIaG/DfIz/JJUDNie1EaaRKgXBU4dfbfkGXjPjrhcguY2WC7k38v5QHIwJsV63TtFgjDKL5B5F/YZ0zw==";
        };
        _EtdxPBZP = {
            "id" = "EtdxPBZP";
            "file" = "buildersaddition-1.19.2-20220926a.jar";
            "hash" = "sha512-ftFQzsWcfyloFmFCm20PlgODICtUmVfyEThjjB7V45550Tm7pxLN8FlYugxN9bwHQXVdsEQh4+itSItfp8DYWg==";
        };
        _EnmLlyEl = {
            "id" = "EnmLlyEl";
            "file" = "buildersaddition-1.18.2-20220308a.jar";
            "hash" = "sha512-2LByU9qvX4jHHNpU9XZpzxlwjIWQ7eSCabe27M5ZiEZC/t/j8X1q4iEa2iArEsxM4MHyoNAnp8DT/fxbo8o/vQ==";
        };
        _ro7vHEKC = {
            "id" = "ro7vHEKC";
            "file" = "buildersaddition-1.20.1-20230723a.jar";
            "hash" = "sha512-MZmJKS/dl5D0a2zzToe0YUuS+Q0tZOGkDR6fsaoC1eOGJS/IpY2ssx3lZfNwmBgoq5zCkAp8QMOtYkrRR2WWZw==";
        };
        _CUekg1Bv = {
            "id" = "CUekg1Bv";
            "file" = "buildersaddition-1.20.1-20230928a.jar";
            "hash" = "sha512-QfdSwKTcEd+ZHdYeLYdGOcDDAa9LmLtTtQW6WLdHmHL9yQ/Jc1Tn0DjOlDyGLbXo7QHm9jiK1DdIbNUHL05JyQ==";
        };
        _X6gy8ShF = {
            "id" = "X6gy8ShF";
            "file" = "buildersaddition-1.20.2-20230929a.jar";
            "hash" = "sha512-hnaSDQirpuH1OK20+SYdkD8cpou8HaeiCyk/bYndftVg9Bzr6vZ25AHStEvU0IqZyvvg9GVzvsaGNN3MBpcAxQ==";
        };
        _7NeTVEzl = {
            "id" = "7NeTVEzl";
            "file" = "buildersaddition2-1.20.4-2.0.3.jar";
            "hash" = "sha512-gWsfiodUIzYFFD65VZwJ5mAeQTyyfUugPLQnAdrwiqoJvFQGK4rydIj68oPXg/unFLj4qlqUeXuUYULvMhfbDQ==";
        };
        _LkeHKkdV = {
            "id" = "LkeHKkdV";
            "file" = "buildersaddition2-forge-1.21-2.1.0.jar";
            "hash" = "sha512-agkvWPKu4CSsNAUw42SOWXMIkD0SgBLiQBP584sKHxySXjcMI5eMoeNtUKv8l5FB/ppoTs8v4SFRPPrWV3kNOQ==";
        };
        _4k1gc11T = {
            "id" = "4k1gc11T";
            "file" = "buildersaddition2-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-R1GNbRTw+Zrkpo2jyQqeycB0vZmxe1owqNP3TJIhLhlZqi1cAGch866gCmRIOYaqLcovG/ZKo0Ig6W+4e0I5sQ==";
        };
        _4Vfyt6yg = {
            "id" = "4Vfyt6yg";
            "file" = "buildersaddition2-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-y1XhzmYTMxT2aktC9wiB6bQco48VM5aGD02Co4sVOD+jX6q7+azKr3bqb+gPBQekboW9JK4Isj2Y2WWsVM1ndw==";
        };
        _d8WQr3oR = {
            "id" = "d8WQr3oR";
            "file" = "buildersaddition2-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-wYtRI/FvP5ydTXrhgJexPIvR3ZI/iB6E2apLSqwsYs7cFPAHpkbGj7J23B6WJ92f/5hSraWcX7Bjr9B2G8h5qA==";
        };
    in {
        "JpZ2UyPu" = _JpZ2UyPu;
        "EtdxPBZP" = _EtdxPBZP;
        "EnmLlyEl" = _EnmLlyEl;
        "ro7vHEKC" = _ro7vHEKC;
        "CUekg1Bv" = _CUekg1Bv;
        "X6gy8ShF" = _X6gy8ShF;
        "7NeTVEzl" = _7NeTVEzl;
        "LkeHKkdV" = _LkeHKkdV;
        "4k1gc11T" = _4k1gc11T;
        "4Vfyt6yg" = _4Vfyt6yg;
        "d8WQr3oR" = _d8WQr3oR;
        "forge-1.19.3" = _JpZ2UyPu;
        "forge-1.19.2" = _EtdxPBZP;
        "forge-1.18.2" = _EnmLlyEl;
        "forge-1.20.1" = _CUekg1Bv;
        "forge-1.20.2" = _X6gy8ShF;
        "forge-1.20.4" = _7NeTVEzl;
        "forge-1.21" = _LkeHKkdV;
        "neoforge-1.21" = _4k1gc11T;
        "neoforge-1.21.1" = _d8WQr3oR;
        "default" = _d8WQr3oR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildersaddition";
            id = "jA6GVA7Y";
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
                    url = "https://tldrlegal.com/license/mit-license";
                };
            };
        };
in callPackage fn {version="default";}