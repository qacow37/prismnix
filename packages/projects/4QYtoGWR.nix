{lib, callPackage, ...}:
let
    versions = (let
        _NdQ2fBxq = {
            "id" = "NdQ2fBxq";
            "file" = "ModernVHS_Modrinth_READY.zip";
            "hash" = "sha512-Ad+U4T+2eLJFU5HVjjseSHVhKCbfqiB2ETC6AjwytjAsWa1XRP/vF8qw5aX1SETE4nBgvs/klteS99AryVXvoA==";
        };
        _PHkKqxs3 = {
            "id" = "PHkKqxs3";
            "file" = "FabulousVHS_FINAL_V1.zip";
            "hash" = "sha512-LmGrNZ66mTskhJwIkGYDgwnVFGyyhI/tX5GfNcIYSpuNhWNXFXZb1WRNPuZsOTiUxWVBYov6RLSym/8qEZbmHg==";
        };
        _5Y8723iT = {
            "id" = "5Y8723iT";
            "file" = "FabulousVHS_V2.zip";
            "hash" = "sha512-LmGrNZ66mTskhJwIkGYDgwnVFGyyhI/tX5GfNcIYSpuNhWNXFXZb1WRNPuZsOTiUxWVBYov6RLSym/8qEZbmHg==";
        };
    in {
        "NdQ2fBxq" = _NdQ2fBxq;
        "PHkKqxs3" = _PHkKqxs3;
        "5Y8723iT" = _5Y8723iT;
        "iris-1.20" = _5Y8723iT;
        "iris-1.20.1" = _5Y8723iT;
        "iris-1.20.2" = _5Y8723iT;
        "iris-1.20.3" = _5Y8723iT;
        "iris-1.20.4" = _5Y8723iT;
        "iris-1.20.5" = _5Y8723iT;
        "iris-1.20.6" = _5Y8723iT;
        "iris-1.21" = _5Y8723iT;
        "iris-1.21.1" = _5Y8723iT;
        "iris-1.21.2" = _5Y8723iT;
        "iris-1.21.3" = _5Y8723iT;
        "iris-1.21.4" = _5Y8723iT;
        "iris-1.21.5" = _5Y8723iT;
        "iris-1.21.6" = _5Y8723iT;
        "iris-1.21.7" = _5Y8723iT;
        "iris-1.21.8" = _5Y8723iT;
        "iris-1.21.9" = _5Y8723iT;
        "iris-1.21.10" = _5Y8723iT;
        "iris-1.21.11" = _5Y8723iT;
        "iris-26.1" = _5Y8723iT;
        "iris-26.1.1" = _5Y8723iT;
        "iris-26.1.2" = _5Y8723iT;
        "default" = _5Y8723iT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabulous-vhs";
        id = "4QYtoGWR";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}