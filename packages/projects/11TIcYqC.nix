{lib, callPackage, ...}:
let
    versions = (let
        _jH6NU32h = {
            "id" = "jH6NU32h";
            "file" = "create_modular_tools-0.1.0+1.20.1.jar";
            "hash" = "sha512-tgxXwZ0mKz3k6hIxeA9iXozFNCpOmwac6ZWlYSLZBnHXwe8cFuiY3Emaiio1GrIwAbkYXl6VXfIgRCy+kanGDw==";
        };
        _C1pxMgAX = {
            "id" = "C1pxMgAX";
            "file" = "create_modular_tools-0.1.1+1.20.1.jar";
            "hash" = "sha512-HZgw71z+E/9T/Q+JwR/mg7qnAF4nC2DSFWGId8TtBAcTeaLfRfIc75o6WSdJFJ9WDRq+rh527aq3W2Ctu80yUQ==";
        };
        _5YRG4zan = {
            "id" = "5YRG4zan";
            "file" = "create_modular_tools-0.2.0+1.20.1.jar";
            "hash" = "sha512-UTT8nA5IbiYTDiH2pc2AH6CibbzJvGKivBOGzIHYDKnNgn/E+YLx4S12jM/a9qY6yDMN2h6jVlsDpCvYwGLQXA==";
        };
        _MSVNRQbL = {
            "id" = "MSVNRQbL";
            "file" = "create_modular_tools-1.0.0+1.20.1.jar";
            "hash" = "sha512-+6u/Rolg/SkRMUyzB3GiZZmmZfEZ4VDJ9xao3JKV1VHc9cebFJqJlipAM3lh8GICMuP1dwk8yLA2LrnDo/wOnQ==";
        };
    in {
        "jH6NU32h" = _jH6NU32h;
        "C1pxMgAX" = _C1pxMgAX;
        "5YRG4zan" = _5YRG4zan;
        "MSVNRQbL" = _MSVNRQbL;
        "fabric-1.20.1" = _MSVNRQbL;
        "default" = _MSVNRQbL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-modular-tools";
            id = "11TIcYqC";
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
                    url = "https://github.com/ZLT9/create-vibrant-vaults/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}