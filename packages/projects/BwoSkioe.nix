{lib, callPackage, ...}:
let
    versions = (let
        _WApvytO1 = {
            "id" = "WApvytO1";
            "file" = "vietnams_delight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ypNUSPuN76ebEnhDfsIFmXwqHEldIwvOZLHTS3Nf93qOdk2M9QLcsAjEPjszvIAdKmAQofNI0agI6UlnJrB3xg==";
        };
        _ENEK8M0J = {
            "id" = "ENEK8M0J";
            "file" = "vietnams_delight-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-JeO9QzdEFHOqctpD+nPpFpQ4Ryyk14FlWwK+1xsF7bjjNCFLTD1p4W9WftYenhKARMJyz4Krpw6eYkBGWX//JQ==";
        };
        _Hf21srgT = {
            "id" = "Hf21srgT";
            "file" = "vietnams_delight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-sLJDXm3fPlGFq3zZGl1VzfNWXy7Rti2l7oRlXsdbkZIWbtZ9uWhReklAvUejlXmV0YViry7HJrhE02FGD4uhwA==";
        };
        _xhteKzdi = {
            "id" = "xhteKzdi";
            "file" = "vietnams_delight-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-qp0Qhs3mwHAgvGxdbA0zl2v93vApL7iSu+7z8j2Oz1d0yYocxMuPCRJllxq4XIrxI8KaqGXYikhVErLc1wmiOA==";
        };
        _Jk2X610D = {
            "id" = "Jk2X610D";
            "file" = "vietnams_delight_reborn-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-FP8npbIF4+TYt0KAf8bo2FEoZ50MShY85AwU+R32zhGONhSNVXtqMUFH46t7N8k3RnYxI1IM2G9hb/G6m9hKdA==";
        };
        _twD4xHIX = {
            "id" = "twD4xHIX";
            "file" = "vietnams_delight_reborn-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Y/JgP23NoS6DR1/7ZkLL0hphSkfIMqfJCOgSzmOLpSlIn/8EVWoX/waTJRMP7SH9fRPE/YrYQ3LC7+VAbhy1nw==";
        };
    in {
        "WApvytO1" = _WApvytO1;
        "ENEK8M0J" = _ENEK8M0J;
        "Hf21srgT" = _Hf21srgT;
        "xhteKzdi" = _xhteKzdi;
        "Jk2X610D" = _Jk2X610D;
        "twD4xHIX" = _twD4xHIX;
        "fabric-1.21" = _WApvytO1;
        "fabric-1.21.1" = _Jk2X610D;
        "quilt-1.21" = _WApvytO1;
        "quilt-1.21.1" = _Jk2X610D;
        "neoforge-1.21.1" = _twD4xHIX;
        "pkg-1.0.0-fabric" = _WApvytO1;
        "pkg-1.0.0-neoforge" = _ENEK8M0J;
        "pkg-1.0.1-fabric" = _Hf21srgT;
        "pkg-1.0.1-neoforge" = _xhteKzdi;
        "pkg-1.1.0-1.21.1+fabric" = _Jk2X610D;
        "pkg-1.1.0-neoforge" = _twD4xHIX;
        "default" = _twD4xHIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vietnams-delight-reborn";
        id = "BwoSkioe";
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