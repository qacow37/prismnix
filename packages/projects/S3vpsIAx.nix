{lib, callPackage, ...}:
let
    versions = (let
        _FGsvBd1i = {
            "id" = "FGsvBd1i";
            "file" = "the_wonderland-2.1.3-1.20.1-RU-FULL11.jar";
            "hash" = "sha512-05xMhrrl6E0lgT833rsxXshV5R6Y6HHqaNIzu6IYZDFmWhHAGp51KxBiXBWGGLCSHAUu1nzMJZDydl5wMmYh4Q==";
        };
    in {
        "FGsvBd1i" = _FGsvBd1i;
        "forge-1.20.1" = _FGsvBd1i;
        "default" = _FGsvBd1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland.jar-rus";
        id = "S3vpsIAx";
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