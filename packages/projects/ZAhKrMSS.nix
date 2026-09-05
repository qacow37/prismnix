{lib, callPackage, ...}:
let
    versions = (let
        _Mnm18kQK = {
            "id" = "Mnm18kQK";
            "file" = "pfsable-1.0.jar";
            "hash" = "sha512-0QjybgkuHZc6jVv/dWl0qKW2ryrCHkT2FjOChcCDqTpSqR/unFBv+rlQu23hr97Vt6Bd3t5W8Z7ktG1D7M0T8A==";
        };
    in {
        "Mnm18kQK" = _Mnm18kQK;
        "neoforge-1.21.1" = _Mnm18kQK;
        "pkg-1.0" = _Mnm18kQK;
        "default" = _Mnm18kQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presence-footsteps-x-sable";
        id = "ZAhKrMSS";
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