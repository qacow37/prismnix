{lib, callPackage, ...}:
let
    versions = (let
        _muth8iAa = {
            "id" = "muth8iAa";
            "file" = "CustomHitboxes-1.21.jar";
            "hash" = "sha512-8kxDp6e1zOUoBzGKMzllGC3/bIVwVMFbFMpWKDzodyH7CfsOd51f07owrwLB5OuqCprGozqOrzu121nTtQv1Ng==";
        };
        _oCgFeW6D = {
            "id" = "oCgFeW6D";
            "file" = "CustomHitboxes-1.21.1.jar";
            "hash" = "sha512-XWLknh9+M8t2HqQQ2QSMlpoxSST1zVy3PTdhXOST87lRAG+V5fOpX7pzfPoNE73IDSkJ4xqksw91GoeYUKgmMA==";
        };
        _Df8Z0pHu = {
            "id" = "Df8Z0pHu";
            "file" = "CustomHitboxes-1.21.2.jar";
            "hash" = "sha512-OAaInVTWrcnKXJBBAYNQEhmgIdBC7PlPmlKSrxzY/+1rWWUxTvrF8pAbfIiuzhIhf2RvcEEXec+lspmULwxqtw==";
        };
        _qJG93MS7 = {
            "id" = "qJG93MS7";
            "file" = "CustomHitboxes-1.21.3.jar";
            "hash" = "sha512-4eH6qi+j3+9KoIHh4ZJD60a+bAT2evCuKb07O0RrXwZ1/4T19U4N67JWS5tCfORs4NKN8f47kb+J1nnqcsyA+A==";
        };
        _ewMNJ7rY = {
            "id" = "ewMNJ7rY";
            "file" = "CustomHitboxes-1.21.4.jar";
            "hash" = "sha512-gvmg0xhFGXUJ59VkzwTn1fLqC4MC8TXxojboKjagLOe0LHveaapd8sLTyZ+iDeS3mNz/wKYXTSi28uy6ryytCw==";
        };
        _a31tU7ZR = {
            "id" = "a31tU7ZR";
            "file" = "CustomHitboxes-2.0.6-1.21.11.jar";
            "hash" = "sha512-m+s//rPHCOQaQ2qFuV220imKHkp2LXlI6XygoE2hJaPKdEskQvGS9bXzc7nXjZVrOb6fCzQgS6ucTAvcNo+zHg==";
        };
        _a9x6vzro = {
            "id" = "a9x6vzro";
            "file" = "CustomHitboxes-2.0.7-1.21.11.jar";
            "hash" = "sha512-jE3+6hpXtvvux9KqRxJ35yrDGiCyBvR6aPQMFsw17bpRUn1clAe7VyuG4HP0o5/GCMrXylrEJKOO5bqP6wxS4w==";
        };
    in {
        "muth8iAa" = _muth8iAa;
        "oCgFeW6D" = _oCgFeW6D;
        "Df8Z0pHu" = _Df8Z0pHu;
        "qJG93MS7" = _qJG93MS7;
        "ewMNJ7rY" = _ewMNJ7rY;
        "a31tU7ZR" = _a31tU7ZR;
        "a9x6vzro" = _a9x6vzro;
        "fabric-1.21" = _muth8iAa;
        "fabric-1.21.1" = _oCgFeW6D;
        "fabric-1.21.2" = _Df8Z0pHu;
        "fabric-1.21.3" = _qJG93MS7;
        "fabric-1.21.4" = _ewMNJ7rY;
        "fabric-1.21.11" = _a9x6vzro;
        "default" = _a9x6vzro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-hitboxes";
        id = "y7bA0M36";
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