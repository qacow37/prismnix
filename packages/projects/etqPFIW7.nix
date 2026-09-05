{lib, callPackage, ...}:
let
    versions = (let
        _EUJCvYWs = {
            "id" = "EUJCvYWs";
            "file" = "keystraksplus-1.0.0.jar";
            "hash" = "sha512-IymgTWaEz7qpmnXXiJ7JrMt04tVeK7yzFmRDBibyQpznQYkP6gwnIARG2jLu4ChxhBrtFlCi9OJWDQD8V5XczA==";
        };
    in {
        "EUJCvYWs" = _EUJCvYWs;
        "fabric-1.21.4" = _EUJCvYWs;
        "fabric-1.21.5" = _EUJCvYWs;
        "fabric-1.21.6" = _EUJCvYWs;
        "fabric-1.21.7" = _EUJCvYWs;
        "fabric-1.21.8" = _EUJCvYWs;
        "fabric-1.21.9" = _EUJCvYWs;
        "fabric-1.21.10" = _EUJCvYWs;
        "fabric-1.21.11" = _EUJCvYWs;
        "pkg-1.0.0" = _EUJCvYWs;
        "default" = _EUJCvYWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keystrokes+";
        id = "etqPFIW7";
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