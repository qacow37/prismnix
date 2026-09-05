{lib, callPackage, ...}:
let
    versions = (let
        _Uwi3mNBj = {
            "id" = "Uwi3mNBj";
            "file" = "create_trimmed.jar";
            "hash" = "sha512-VrYoXALAVyOp7dyQWWGY1YZ4m7rkFPyAUx99ul0e3hTsGauJCP5CfeJMyCAiN0Z95BFdngFb09jBmllUGFjvlw==";
        };
        _P1pdTwvn = {
            "id" = "P1pdTwvn";
            "file" = "create_trimmed.jar";
            "hash" = "sha512-vB4lFZdRIvqIhZVCfKA4GhpPbxF7iNFLTTwmCk5rHPwPgRPAEHTkcvtSo1za+LurRev4m6pM5J/0JWfCWkPAyw==";
        };
    in {
        "Uwi3mNBj" = _Uwi3mNBj;
        "P1pdTwvn" = _P1pdTwvn;
        "fabric-1.20.1" = _Uwi3mNBj;
        "fabric-1.21.1" = _P1pdTwvn;
        "forge-1.20.1" = _Uwi3mNBj;
        "forge-1.21.1" = _P1pdTwvn;
        "quilt-1.20.1" = _Uwi3mNBj;
        "quilt-1.21.1" = _P1pdTwvn;
        "neoforge-1.21.1" = _P1pdTwvn;
        "pkg-1.0" = _Uwi3mNBj;
        "pkg-1.0.1" = _P1pdTwvn;
        "default" = _P1pdTwvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trimmed";
        id = "zvaHXgQz";
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