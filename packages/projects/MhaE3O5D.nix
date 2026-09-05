{lib, callPackage, ...}:
let
    versions = (let
        _28mhpecy = {
            "id" = "28mhpecy";
            "file" = "tgu_hgd-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Fp4bnQQlvUxHEJNN4NsGiNgcHnNzd6vN1pfrkeVHq/Okc+zc74Hb3OqB6hxY146gGC9g0HZ6HjpgS+hJjhhOCw==";
        };
        _wfAVLiA2 = {
            "id" = "wfAVLiA2";
            "file" = "tgu_hgd-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-gZuWUek32YqoJoTFSbgYveJRSLZi2ywJnnXWuMBhhdHdbUC4ja+hd3qpf8pi2xUMBEi11MtzTMnUtd9HRyfK7g==";
        };
    in {
        "28mhpecy" = _28mhpecy;
        "wfAVLiA2" = _wfAVLiA2;
        "forge-1.20.1" = _28mhpecy;
        "neoforge-1.21.1" = _wfAVLiA2;
        "pkg-1.0.6" = _wfAVLiA2;
        "default" = _wfAVLiA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-go-up,-hunger-go-down";
        id = "MhaE3O5D";
        type = "mod";
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