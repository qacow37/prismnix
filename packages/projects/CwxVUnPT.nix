{lib, callPackage, ...}:
let
    versions = (let
        _LLEfJsEG = {
            "id" = "LLEfJsEG";
            "file" = "forcelowercasecommands-1.0.0.jar";
            "hash" = "sha512-j5yEwxjrEkkeTzr6p/VYUlEtBn4j+kdRut2JxSQjUJtTgROinhoOZmSNzEC4PYNDE4Mbtiz1g5X7ToltAbINAQ==";
        };
        _KVK7fcgj = {
            "id" = "KVK7fcgj";
            "file" = "ForceLowerCaseCommandsFabric-1.0.0.jar";
            "hash" = "sha512-Ei4tOjFRMizworUTzOZGI1Hj2eUI/IiTKSQrO32JpI1ztK3QshRQFl9FNcQsPx0pGAUW/Z1nALaMVJXxW11T4A==";
        };
        _cpecBNt8 = {
            "id" = "cpecBNt8";
            "file" = "ForceLowerCaseCommandsFabric-1.1.0.jar";
            "hash" = "sha512-sjpvOUCK/Ls2A6bf0oPj2QOH8ouLa3lWExwnuOMiq+r7AgbRCor/Jd980t3arYQPD35S2vSStRtbV3M9jGT84w==";
        };
    in {
        "LLEfJsEG" = _LLEfJsEG;
        "KVK7fcgj" = _KVK7fcgj;
        "cpecBNt8" = _cpecBNt8;
        "quilt-1.19.1" = _LLEfJsEG;
        "quilt-1.19.2" = _LLEfJsEG;
        "quilt-1.19.3" = _LLEfJsEG;
        "quilt-1.19.4" = _LLEfJsEG;
        "quilt-1.20" = _LLEfJsEG;
        "quilt-1.20.1" = _LLEfJsEG;
        "fabric-1.19.1" = _KVK7fcgj;
        "fabric-1.19.2" = _KVK7fcgj;
        "fabric-1.19.3" = _KVK7fcgj;
        "fabric-1.19.4" = _KVK7fcgj;
        "fabric-1.20" = _KVK7fcgj;
        "fabric-1.20.1" = _KVK7fcgj;
        "fabric-1.20.2" = _KVK7fcgj;
        "fabric-1.20.3" = _KVK7fcgj;
        "fabric-1.20.4" = _KVK7fcgj;
        "fabric-1.20.5" = _cpecBNt8;
        "fabric-1.20.6" = _cpecBNt8;
        "fabric-1.21" = _cpecBNt8;
        "fabric-1.21.1" = _cpecBNt8;
        "fabric-1.21.2" = _cpecBNt8;
        "fabric-1.21.3" = _cpecBNt8;
        "fabric-1.21.4" = _cpecBNt8;
        "fabric-1.21.5" = _cpecBNt8;
        "fabric-1.21.6" = _cpecBNt8;
        "fabric-1.21.7" = _cpecBNt8;
        "fabric-1.21.8" = _cpecBNt8;
        "default" = _cpecBNt8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-lowercase-commands";
        id = "CwxVUnPT";
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