{lib, callPackage, ...}:
let
    versions = (let
        _rcngoYiX = {
            "id" = "rcngoYiX";
            "file" = "ElytraCancel-1.20.1-1.0.0.jar";
            "hash" = "sha512-iw80knz26WY+7sPMeQuS/dueO6VUOYrTKpC5mcmozukIRSLzma70QB+7uV1pKxEhUh55h9kHRdLRZYFA0lB9Dw==";
        };
        _y0Aqk6pS = {
            "id" = "y0Aqk6pS";
            "file" = "ElytraCancel-1.21.1-1.0.0.jar";
            "hash" = "sha512-ELn/Xc0Lx58k2n77uAB6SDEMFIZSbfO/1RKOu0yIIlExT5A1qv7SAxUPUQ3brEzxpqycBaIRjOBSZgeD0mwdIg==";
        };
        _x9iJoIhv = {
            "id" = "x9iJoIhv";
            "file" = "ElytraCancel-1.21.11-1.0.0.jar";
            "hash" = "sha512-oxroVwws+SRaWFT4LmzKlPB1AX5x8XIVah6bbr6Y5xo6o04G9xaVO6J9dHGOw3iVgOCXzNOn2W6Fgbu6gn1/hg==";
        };
        _lqKCVJja = {
            "id" = "lqKCVJja";
            "file" = "ElytraCancel-26.1-1.0.0.jar";
            "hash" = "sha512-S5T2v6iLbwniyS1Ce3uAzAyAUZuywJRFlLTT05X6aSTwKYHsjCmnddzd6qv3SJ9s2fKYp5kbGau2HCdIqUr5SA==";
        };
        _93OSUyHE = {
            "id" = "93OSUyHE";
            "file" = "ElytraCancel-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Y/4qfQCEUT72XCvtuHXXE1E4pYgzdAqeg8PlrfF0iSrPrO5NY1BX/fNIMG31h58Du7qndyARcAoW2/jn7POXzg==";
        };
        _yMSqJ8OY = {
            "id" = "yMSqJ8OY";
            "file" = "ElytraCancel-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-C5gT14CkGMu3FHWt55v2Qi5OD34Y8+jOvnex0zbBz9hQ/BdrFmv5t9hr0clF7KTbWU/9qzdBV4380V1tHeisVw==";
        };
        _KSdhLMzx = {
            "id" = "KSdhLMzx";
            "file" = "ElytraCancel-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-P5EjupUtVEgROyVvj06ZkjwAAxapbfZgZ849N+tjga1o2JxFa9oHZR6uAeUfQhiI95WzUC/aOm6qdbK2/mHeMA==";
        };
        _7QygFKPt = {
            "id" = "7QygFKPt";
            "file" = "ElytraCancel-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-BcPxN7FUDf9hP9M84BIPMnCKRIg5V53ezcEdRrG/IOY9Di9rP+ZXRV5hUtb5+bzURjZ8yAWCurYsSnf918PyUA==";
        };
        _RXYojv9Z = {
            "id" = "RXYojv9Z";
            "file" = "ElytraCancel-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-gCcV4JyTkDmgAL4Tz5wHr7Ah8Sr+IMTQ6o0kkfeVB0IpyHhAd+nm33hiFVoGtjHNCTl2ilBE+C3qg2kmJCRK7g==";
        };
        _Od67cBMY = {
            "id" = "Od67cBMY";
            "file" = "ElytraCancel-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-8gGltCjhOWDXVrtwlmz56epT1DMWeXiIA4c48Ol/mX2ku85FjB95OJy5XEJL8tKKFCgzgWeYGuBXnUdVG4wwkA==";
        };
    in {
        "rcngoYiX" = _rcngoYiX;
        "y0Aqk6pS" = _y0Aqk6pS;
        "x9iJoIhv" = _x9iJoIhv;
        "lqKCVJja" = _lqKCVJja;
        "93OSUyHE" = _93OSUyHE;
        "yMSqJ8OY" = _yMSqJ8OY;
        "KSdhLMzx" = _KSdhLMzx;
        "7QygFKPt" = _7QygFKPt;
        "RXYojv9Z" = _RXYojv9Z;
        "Od67cBMY" = _Od67cBMY;
        "forge-1.20.1" = _93OSUyHE;
        "neoforge-1.20.1" = _93OSUyHE;
        "neoforge-1.21.1" = _KSdhLMzx;
        "neoforge-1.21.11" = _x9iJoIhv;
        "neoforge-26.1" = _lqKCVJja;
        "neoforge-26.1.2" = _RXYojv9Z;
        "fabric-1.20.1" = _yMSqJ8OY;
        "fabric-1.21.1" = _7QygFKPt;
        "fabric-26.1.2" = _Od67cBMY;
        "default" = _Od67cBMY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-cancel";
            id = "CJHTlRjq";
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