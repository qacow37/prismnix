{lib, callPackage, ...}:
let
    versions = (let
        _chCTYBr1 = {
            "id" = "chCTYBr1";
            "file" = "dyeable_levitite-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-QOhDu6d9lnxselnhMR1TycnJJgrtL7RwaXii7s2dHDi+StltJpMwJ/VEMPaQV9dLUDIFg4nJw+zQvxlI9X8AUw==";
        };
        _eudmgJlR = {
            "id" = "eudmgJlR";
            "file" = "dyeable-components-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-3U+JIycyu9Qv3Yd12gEYM/63+FcQ3/+2vWaTyU0BybhIdGFZFgCsjW4UXcLbyR/iK/KwhPvC+Y2TbB+/jEC/2w==";
        };
        _AM1PWEgg = {
            "id" = "AM1PWEgg";
            "file" = "dyeable-components-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-b1nQxvN99zKd3ZmndudQohKcjGbxSWE3PDLNPKFzA4m9eAAQnOJxbk5xPRsKlS6sCfwIgil+SCWYcLDO4EI9/A==";
        };
        _ECPnqd70 = {
            "id" = "ECPnqd70";
            "file" = "dyeable-components-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-7q57EGCJXUYpbu1WI3iaptNnrgSq89rFaaWmcNY8ZvUzbta+RRC3aQEzAiG01Mg8Xer08RhvUobjNCxKT3lYrA==";
        };
        _kOW3VwPl = {
            "id" = "kOW3VwPl";
            "file" = "dyeable-components-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-e7NxJqv/0MP3KR1LKSpn7zhRffKnZqlAcOL1aGlrSkInZQ1E8tGtwpXA+J5MgWRKHQa9HxWDsspkKiAJ807aXw==";
        };
    in {
        "chCTYBr1" = _chCTYBr1;
        "eudmgJlR" = _eudmgJlR;
        "AM1PWEgg" = _AM1PWEgg;
        "ECPnqd70" = _ECPnqd70;
        "kOW3VwPl" = _kOW3VwPl;
        "neoforge-1.21.1" = _kOW3VwPl;
        "default" = _kOW3VwPl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautics-dyeable-components";
            id = "LBYQlFkX";
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