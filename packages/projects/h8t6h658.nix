{lib, callPackage, ...}:
let
    versions = (let
        _BijRgkSc = {
            "id" = "BijRgkSc";
            "file" = "NoRecipeBook-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-Dn4fsZB9nZoUDN+8cw6Ehx5vz5P7o2AuM3Fdcr7bTQTs3qlG1tc1QaikFc8T7rbbKByc3/7dW2riU0EdMw7YvQ==";
        };
        _qT0QhNHZ = {
            "id" = "qT0QhNHZ";
            "file" = "NoRecipeBook-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-2ZMsRIr1uGcNhe332pOMCDwNbm8IE2cCHu6qq4cHbGg77UiAmCS7n9/eOVtSHsNbgLAPJLi6RCtwRabJVZ3sbg==";
        };
        _Z9aH4fKd = {
            "id" = "Z9aH4fKd";
            "file" = "NoRecipeBook-1.0.2.jar";
            "hash" = "sha512-qpZOiBxTkAqivNtIGT36KHRajrwUIDNBRKQ7YOyk9L8sPq7SCisSlDJG8sp/nLpCz+ISEI7QaWi7YWyh7R8wPQ==";
        };
        _JIgizuW0 = {
            "id" = "JIgizuW0";
            "file" = "norecipebook-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-xpZIqnoZoWhYNdWobEU2ckr64fjvDy9OGWLQckOB4HuPWzJlUvbytJOeO0s1c1iwWOTxXMxgYZkChAYwuNHrXQ==";
        };
    in {
        "BijRgkSc" = _BijRgkSc;
        "qT0QhNHZ" = _qT0QhNHZ;
        "Z9aH4fKd" = _Z9aH4fKd;
        "JIgizuW0" = _JIgizuW0;
        "fabric-1.18" = _BijRgkSc;
        "fabric-1.18.1" = _BijRgkSc;
        "fabric-1.18.2" = _BijRgkSc;
        "fabric-1.19" = _BijRgkSc;
        "fabric-1.19.1" = _BijRgkSc;
        "fabric-1.19.2" = _BijRgkSc;
        "fabric-1.19.3" = _BijRgkSc;
        "fabric-1.19.4" = _BijRgkSc;
        "fabric-1.20" = _BijRgkSc;
        "fabric-1.20.1" = _BijRgkSc;
        "fabric-1.20.2" = _BijRgkSc;
        "fabric-1.20.3" = _BijRgkSc;
        "fabric-1.20.4" = _BijRgkSc;
        "fabric-1.20.5" = _Z9aH4fKd;
        "fabric-1.20.6" = _Z9aH4fKd;
        "fabric-1.21" = _Z9aH4fKd;
        "fabric-1.21.1" = _Z9aH4fKd;
        "fabric-1.21.2" = _Z9aH4fKd;
        "fabric-1.21.3" = _Z9aH4fKd;
        "fabric-1.21.4" = _Z9aH4fKd;
        "fabric-1.21.5" = _Z9aH4fKd;
        "fabric-1.21.6" = _Z9aH4fKd;
        "fabric-1.21.7" = _Z9aH4fKd;
        "fabric-1.21.8" = _Z9aH4fKd;
        "fabric-1.21.9" = _Z9aH4fKd;
        "fabric-1.21.10" = _Z9aH4fKd;
        "fabric-1.21.11" = _Z9aH4fKd;
        "fabric-26.1" = _JIgizuW0;
        "fabric-26.1.1" = _JIgizuW0;
        "fabric-26.1.2" = _JIgizuW0;
        "fabric-26.2" = _JIgizuW0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-recipe-book";
            id = "h8t6h658";
            type = "mod";
            version = version;
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
in callPackage fn {version="JIgizuW0";}