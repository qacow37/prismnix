{lib, callPackage, ...}:
let
    versions = (let
        _FNHujKkR = {
            "id" = "FNHujKkR";
            "file" = "fabric-key-binding-api-v1-1.14.2-1.0.2.jar";
            "hash" = "sha512-leORuSnVrzX7prdTBzc584QwonOwfjW4bw4l2edTuJzWKS0SY2gMxv4nkovRtVo0Vjn6O5FOu5wIVIyD+j2TxA==";
        };
    in {
        "FNHujKkR" = _FNHujKkR;
        "fabric-1.14.2" = _FNHujKkR;
        "pkg-1.14.2-1.0.2" = _FNHujKkR;
        "default" = _FNHujKkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-key-binding-api-v1-for-1.14.2";
        id = "VFPq7DIl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}