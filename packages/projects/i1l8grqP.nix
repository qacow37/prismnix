{lib, callPackage, ...}:
let
    versions = (let
        _NepoPtoG = {
            "id" = "NepoPtoG";
            "file" = "lostworlds-1.20-0.0.1.jar";
            "hash" = "sha512-YSsmcod8+mxRDSrnQOtMPTnzPGEj6eEr9eJaYiX2WfgCuR9bCvY73Bz1thyjBNQA58vkBYGhapMPLuxp0qv1sQ==";
        };
        _tY4DmXYg = {
            "id" = "tY4DmXYg";
            "file" = "lostworlds-1.20-0.0.2.jar";
            "hash" = "sha512-YRaU8yEJCR70hrNe7QHjQrArg3INuM318FTOt3PB1GToHgnFyGbSH9lpGoQYJFoAwWwmTtUv6r02YHd3W8cXLw==";
        };
        _fwIDyGLO = {
            "id" = "fwIDyGLO";
            "file" = "lostworlds-1.20-0.0.3.jar";
            "hash" = "sha512-zlNhXyK9Dcc8s4uJBC5O4WtlGvmtn7QL3vOCmb/V14Aow1bJjCM3k3oVLxLGN9RYMoMQHJh5Kwaf3hV6+FBbFQ==";
        };
    in {
        "NepoPtoG" = _NepoPtoG;
        "tY4DmXYg" = _tY4DmXYg;
        "fwIDyGLO" = _fwIDyGLO;
        "forge-1.20.1" = _fwIDyGLO;
        "pkg-1.20-0.0.1" = _NepoPtoG;
        "pkg-1.20-0.0.2" = _tY4DmXYg;
        "pkg-1.20-0.0.3" = _fwIDyGLO;
        "default" = _fwIDyGLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-worlds-lc";
        id = "i1l8grqP";
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