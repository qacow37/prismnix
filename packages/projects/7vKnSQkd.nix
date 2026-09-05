{lib, callPackage, ...}:
let
    versions = (let
        _JhF8jxan = {
            "id" = "JhF8jxan";
            "file" = "vsafe-forge-1201-1.1.1.jar";
            "hash" = "sha512-txG1vRqzkRQCK6Oz1Rw40GqmO/fI3/OET5/vFKrMzI3+DVxKNX9Nwmik2bBNTNVmSkaMcL8S3mLJyoeTLyazQw==";
        };
        _atIaEIcQ = {
            "id" = "atIaEIcQ";
            "file" = "vsafe-fabric-1201-1.1.1.jar";
            "hash" = "sha512-U0mFJUKuPl4YPXe4DtfAiloVoA2v9XAzFLMOqBHtaPVdgYoI+uRbEkJNCpDISncSoNfPJH7WyBpgVf81y5F8ag==";
        };
    in {
        "JhF8jxan" = _JhF8jxan;
        "atIaEIcQ" = _atIaEIcQ;
        "forge-1.20.1" = _JhF8jxan;
        "fabric-1.20.1" = _atIaEIcQ;
        "pkg-1.1.1" = _atIaEIcQ;
        "default" = _atIaEIcQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-safe-and-sound";
        id = "7vKnSQkd";
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