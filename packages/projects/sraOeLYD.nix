{lib, callPackage, ...}:
let
    versions = (let
        _A0dvlyki = {
            "id" = "A0dvlyki";
            "file" = "openheads-1.0-SNAPSHOT.jar";
            "hash" = "sha512-P37/LJGuFkPJ8s0lOEeJ/FoZSn3+je/k5kZ2NmQAUFD9ra1bMpDg+AGgks5NhtYId5n6BYjBclPW1V3TBbRY5A==";
        };
        _SZARk946 = {
            "id" = "SZARk946";
            "file" = "openheads-1.0-SNAPSHOT.jar";
            "hash" = "sha512-GwvwzEm/k7U1XhBmX1bWrsE78NTcvTOMEzOIKoYolNEyA0r7oMMuJcjlkP6GQOLXjoV62yX+lEo0mgae9p5LJw==";
        };
        _Qg3Jsojs = {
            "id" = "Qg3Jsojs";
            "file" = "openheads-1.0-SNAPSHOT.jar";
            "hash" = "sha512-941avQvxDJaCgfJ3DABgLUsRBNBTFbjndAsOvp5uG+fIEgUoAAFShbQu/i7bVIFRwYT72XijW1N4kz11DvIBEA==";
        };
    in {
        "A0dvlyki" = _A0dvlyki;
        "SZARk946" = _SZARk946;
        "Qg3Jsojs" = _Qg3Jsojs;
        "fabric-1.21.8" = _A0dvlyki;
        "fabric-1.21.10" = _SZARk946;
        "fabric-1.21.11" = _Qg3Jsojs;
        "default" = _Qg3Jsojs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squishy-heads";
        id = "sraOeLYD";
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