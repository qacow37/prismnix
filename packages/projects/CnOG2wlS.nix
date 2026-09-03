{lib, callPackage, ...}:
let
    versions = (let
        _V1YU5Xyx = {
            "id" = "V1YU5Xyx";
            "file" = "ToastControl-26.1.2-10.0.0.jar";
            "hash" = "sha512-20eyktEnnbsRWvBVunDok7vrCsLyY2uQ7sWeqrptQ03YqnjsOzbHmZkTDePE21o0nOJ5N9644fQLpMpCNZD1rw==";
        };
        _q8jNIVj8 = {
            "id" = "q8jNIVj8";
            "file" = "ToastControl-1.20.1-8.0.3.jar";
            "hash" = "sha512-r0PWoTa8G+LuhDcOlmvK9VSMkap9JIme00AbpRT291uy/qaI+vrAo7ARnZBAD8TMlhbJmm8IbbJLjQ34Q7InOQ==";
        };
        _jXHDAUrd = {
            "id" = "jXHDAUrd";
            "file" = "ToastControl-1.21.1-9.0.1.jar";
            "hash" = "sha512-VEll+UDDs+uFalfp01x5t6iLlWKoKjlhgke3lgN/f0qDJ58e/6CFV6Gh02P2FpQpsmXoZF1buJV4sy/fIuTuOQ==";
        };
    in {
        "V1YU5Xyx" = _V1YU5Xyx;
        "q8jNIVj8" = _q8jNIVj8;
        "jXHDAUrd" = _jXHDAUrd;
        "neoforge-26.1.2" = _V1YU5Xyx;
        "neoforge-1.21.1" = _jXHDAUrd;
        "forge-1.20.1" = _q8jNIVj8;
        "default" = _jXHDAUrd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toast-control";
        id = "CnOG2wlS";
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