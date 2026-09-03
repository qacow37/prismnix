{lib, callPackage, ...}:
let
    versions = (let
        _wqVEWYmG = {
            "id" = "wqVEWYmG";
            "file" = "ScrollWalk-1.0.jar";
            "hash" = "sha512-M7hDv4sSfaltT1yrCUCJvllk3gGuD6HDPRJoCDedyurpH3hZoyU2E+cTIJRxYyaFQoibwG2MTeoeoWJgMw6l1w==";
        };
        _Tgug7mk6 = {
            "id" = "Tgug7mk6";
            "file" = "scrollwalk-1.1+26.1.jar";
            "hash" = "sha512-xyKhs/K3YRIWP+EckvlN6EjvOUbQFn0Vzd7fWprNiaC3t1ddEApbgzD4MvSCJtBh49smlCPFC+P62lo3axfOMQ==";
        };
        _TuYq3k9U = {
            "id" = "TuYq3k9U";
            "file" = "scrollwalk-1.2+26.1.jar";
            "hash" = "sha512-fVx6jPqbpMayON3ZKRcQTFi34rF3eNIqY3N7PoFvz0263l5b1NzjqN+3iKBicx6rv7hGMpTZf6BkGw4TqNBRlQ==";
        };
    in {
        "wqVEWYmG" = _wqVEWYmG;
        "Tgug7mk6" = _Tgug7mk6;
        "TuYq3k9U" = _TuYq3k9U;
        "fabric-1.21.11" = _wqVEWYmG;
        "fabric-26.1" = _TuYq3k9U;
        "fabric-26.1.1" = _TuYq3k9U;
        "fabric-26.1.2" = _TuYq3k9U;
        "default" = _TuYq3k9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scroll-walk";
        id = "kYsKe2qV";
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