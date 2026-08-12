{lib, callPackage, ...}:
let
    versions = (let
        _Tr3kEooD = {
            "id" = "Tr3kEooD";
            "file" = "torchesntrinkets-0.1-1.20.1.jar";
            "hash" = "sha512-zWSEHlBIeTXEvx8mWDf1j88jwU4Cmsf0iiKSbWuGSpgh8nGQWDQL93BdLxMmMwGDpnQR+5vC2VZ5MzDeD7Puyg==";
        };
        _vQc0rlkw = {
            "id" = "vQc0rlkw";
            "file" = "torchesntrinkets-0.2-1.20.1-4.jar";
            "hash" = "sha512-fd2buAP8hZEEFXqg7dx/LL5BU0ILD0fSUmZNi2IrFA50syuJB1TfD1Zv/rbATUEIvFZ9mT+cUJNULngXIgruOg==";
        };
        _P7ejhAzR = {
            "id" = "P7ejhAzR";
            "file" = "torchesntrinkets-0.2.1-1.20.1-4.jar";
            "hash" = "sha512-gzlQFtYVePfzunCluONGAjRpffG3aFFjdp9ReQSG3Z8Sltn5gh8UkfkX+hdSu2QzxzY6s9sf74q3l4ZWu+lqcw==";
        };
    in {
        "Tr3kEooD" = _Tr3kEooD;
        "vQc0rlkw" = _vQc0rlkw;
        "P7ejhAzR" = _P7ejhAzR;
        "fabric-1.20.1" = _P7ejhAzR;
        "fabric-1.20.2" = _P7ejhAzR;
        "fabric-1.20.3" = _P7ejhAzR;
        "fabric-1.20.4" = _P7ejhAzR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torches-n-trinkets";
            id = "bItnQGg6";
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
in callPackage fn {version="P7ejhAzR";}