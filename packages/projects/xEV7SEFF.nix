{lib, callPackage, ...}:
let
    versions = (let
        _GxnXsCur = {
            "id" = "GxnXsCur";
            "file" = "[机械动力-航空学汉化]create-aeronautics.zip";
            "hash" = "sha512-NPeMg5764JeV51ffl4fFydohWgZp/YhLIbStVfmlp5gKTLIqCWGPfjA5sxRYjexljnYXnNjUPw7haqBPCEXVeA==";
        };
    in {
        "GxnXsCur" = _GxnXsCur;
        "minecraft-1.21" = _GxnXsCur;
        "minecraft-1.21.1" = _GxnXsCur;
        "pkg-0.1" = _GxnXsCur;
        "default" = _GxnXsCur;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-create-aeronautics-zh_cn";
        id = "xEV7SEFF";
        type = "resourcepack";
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