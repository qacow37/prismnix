{lib, callPackage, ...}:
let
    versions = (let
        _VgV17t7t = {
            "id" = "VgV17t7t";
            "file" = "cobblemon-special-fossils-0.1.0.jar";
            "hash" = "sha512-Wg+bQMPYl9OXG/9jYa1iM06eQHp3X1/nJP/n8FRL87t8FsfgAflGIXWAiMyLy6w+su5+WLcejISMHJcFvoMylQ==";
        };
        _sMAkzHQh = {
            "id" = "sMAkzHQh";
            "file" = "cobblemon-special-fossils-0.2.0.jar";
            "hash" = "sha512-qJzLgP7qwr+k/4DlxqBni9Wj0d+7BfM75ku6rP4g7BQja/aDtD61MDy4mALgGaOVs7ZcYODsWMFXDZNhL9JaEQ==";
        };
        _YYDX2vni = {
            "id" = "YYDX2vni";
            "file" = "cobblemon-special-fossils-0.2.1.jar";
            "hash" = "sha512-smPqvrF5PTmkJK7KCqNla7eTmITaOU2njcQ2817NSk/N9Z96CNNXKz53orn8qf37KPLqVwH6VQdIKAhVbwLsng==";
        };
        _PdoYBCLj = {
            "id" = "PdoYBCLj";
            "file" = "cobblemon-special-fossils-0.3.0.jar";
            "hash" = "sha512-I6rs2GAyBxJc56fjOycEGqfI+cpgtIYB6zXMwzmNh7mmCX/0c61o58hVT5KpcSNKdDvFfVTwCTb8TvojB0mNYg==";
        };
        _eNVBZFVA = {
            "id" = "eNVBZFVA";
            "file" = "cobblemon-special-fossils-1.0.0.jar";
            "hash" = "sha512-1JALY++m5jS3mDEFGEmxs0FquZAL/Ty+vJxnBnPz6kENYRHFvYwBotCfhmEl0eMdSgPvrfkV8kWo1RtoHAvybA==";
        };
        _xoDaM2fN = {
            "id" = "xoDaM2fN";
            "file" = "cobblemon-special-fossils-1.0.1.jar";
            "hash" = "sha512-N75i/isuNVp4/+J7bT0Wh+rxODAOQPUNojApU7ERPEZihJE8Bwlj4v5Q2FBgsUVTw66lwlvpd/Ghjr3A1r3KNw==";
        };
    in {
        "VgV17t7t" = _VgV17t7t;
        "sMAkzHQh" = _sMAkzHQh;
        "YYDX2vni" = _YYDX2vni;
        "PdoYBCLj" = _PdoYBCLj;
        "eNVBZFVA" = _eNVBZFVA;
        "xoDaM2fN" = _xoDaM2fN;
        "fabric-1.21.1" = _xoDaM2fN;
        "fabric-1.21.2" = _xoDaM2fN;
        "fabric-1.21.3" = _xoDaM2fN;
        "fabric-1.21.4" = _xoDaM2fN;
        "fabric-1.21.5" = _xoDaM2fN;
        "fabric-1.21.6" = _xoDaM2fN;
        "fabric-1.21.7" = _xoDaM2fN;
        "fabric-1.21.8" = _xoDaM2fN;
        "fabric-1.21.9" = _xoDaM2fN;
        "fabric-1.21.10" = _xoDaM2fN;
        "fabric-1.21.11" = _xoDaM2fN;
        "default" = _xoDaM2fN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-special-fossils";
        id = "spYV8RLZ";
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