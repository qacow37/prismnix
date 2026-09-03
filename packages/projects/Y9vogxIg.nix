{lib, callPackage, ...}:
let
    versions = (let
        _vcM5OegO = {
            "id" = "vcM5OegO";
            "file" = "cyti-1.0.0.jar";
            "hash" = "sha512-0qC0BxXXZIgjzx7+iLaT9UtaEL8c51ilDJLwkBhX7vFHNogVojybei4biuysyv/8VfmsJ3NOxA+Th6j/QqDtTw==";
        };
        _wwpfyy4d = {
            "id" = "wwpfyy4d";
            "file" = "cyti-1.0.3.jar";
            "hash" = "sha512-RpEt9tH55TmHh85VUm7+mtGIRqb/BjW9SLSQO82xAcx2TbDrXnAMGsV8aWECYvqEO3I8IbfoYVQ0QlQe6mbLpw==";
        };
        _ltI3U9bF = {
            "id" = "ltI3U9bF";
            "file" = "cyti-2.0.0.jar";
            "hash" = "sha512-LOLelR830DwDSRqMfMXWK1h4j0gsTkqZ9WlgDXFfY8DO+gt9257GHmSdbq5ACkYT+PQo1sPiUHWcLt0dRxCJ5A==";
        };
    in {
        "vcM5OegO" = _vcM5OegO;
        "wwpfyy4d" = _wwpfyy4d;
        "ltI3U9bF" = _ltI3U9bF;
        "fabric-1.18" = _wwpfyy4d;
        "fabric-1.18.1" = _wwpfyy4d;
        "fabric-1.18.2" = _wwpfyy4d;
        "fabric-1.19" = _ltI3U9bF;
        "default" = _ltI3U9bF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "can-you-trash-it";
        id = "Y9vogxIg";
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