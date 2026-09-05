{lib, callPackage, ...}:
let
    versions = (let
        _TZwjI4YR = {
            "id" = "TZwjI4YR";
            "file" = "ks_shields-1.21.11.zip";
            "hash" = "sha512-l3MBuXXaAklCRn+RECfckUrDPIZPAbCSqwBNzHvkALInAvmvqtjKr8XSBQPPHUZxrnC3o2Va3GEMa1CJh2352g==";
        };
        _NGknDLNi = {
            "id" = "NGknDLNi";
            "file" = "ks-shields-1.21.11.jar";
            "hash" = "sha512-co+AGvrZcgAfVQIwnFfPe2nRkBBcfe42LLB7+eD6e2Xw1560Mq6oD++SI45apOayHRqR5V4MDcnId5G9mJB6cg==";
        };
        _5UzWw7Rb = {
            "id" = "5UzWw7Rb";
            "file" = "ks_shields_26.1.zip";
            "hash" = "sha512-fyYhYocIC/aXcralhZ/0QMzQucJ6De7GP95opoXYddMdzm8qIZo37KnyqEWMXxjiWK0foDPzLB+U49Z6AT0DYA==";
        };
        _Nm2ujc7V = {
            "id" = "Nm2ujc7V";
            "file" = "ks-shields-26.1.jar";
            "hash" = "sha512-NlrZat0eF5MnzzsWnZBVqaF8nyHcxxWeNiQglmKZ4On4OuqxAWtErhm7MMuhV0VU4rdD5buYfPuajKQXXq9p2w==";
        };
        _JNbp3rJl = {
            "id" = "JNbp3rJl";
            "file" = "ks-tiered-shields-26.1.x-1.zip";
            "hash" = "sha512-4QzZpLZNxg2cZVNKg4w6XfB4xFolIj9RKDORv83Zgf87BZ+rXJNf9uAKQRzYSFEH6Hdvg6CkuJ8EFIOZl68qLw==";
        };
        _jolcJEfE = {
            "id" = "jolcJEfE";
            "file" = "ks-shields-26.1.x-1.jar";
            "hash" = "sha512-Xhw/0ckLXCwS7nJ9aX72xjiixucwr+a7kG5Qn0EAHwbOeG/DRSMVnkYUezCybHEsjm5nwUiaRWreRMHFtcexXA==";
        };
        _ZWN7WMa4 = {
            "id" = "ZWN7WMa4";
            "file" = "ks_tiered_shields_26.2.zip";
            "hash" = "sha512-ZCJqRfFIw28bCc/eCBHdvSw0s5LJE6ujQflmfw8oqSK2dE2eXATe4LmeCjeUBUwC5AImIT/WPlX5cZhQxpfbtQ==";
        };
        _Q709zhlT = {
            "id" = "Q709zhlT";
            "file" = "ks-shields-26.2.jar";
            "hash" = "sha512-0p+H+2+iUDcizrOPi2ZmaZGe+ArHRVrEFQYWmalSaZCMkcKukCFrtsYINZUxOcBSFg+EB7uTVxJCm6Zhp+JqaA==";
        };
    in {
        "TZwjI4YR" = _TZwjI4YR;
        "NGknDLNi" = _NGknDLNi;
        "5UzWw7Rb" = _5UzWw7Rb;
        "Nm2ujc7V" = _Nm2ujc7V;
        "JNbp3rJl" = _JNbp3rJl;
        "jolcJEfE" = _jolcJEfE;
        "ZWN7WMa4" = _ZWN7WMa4;
        "Q709zhlT" = _Q709zhlT;
        "datapack-1.21.11" = _TZwjI4YR;
        "datapack-26.1" = _JNbp3rJl;
        "datapack-26.1.1" = _JNbp3rJl;
        "datapack-26.1.2" = _JNbp3rJl;
        "datapack-26.2" = _ZWN7WMa4;
        "fabric-1.21.11" = _NGknDLNi;
        "fabric-26.1" = _jolcJEfE;
        "fabric-26.1.1" = _jolcJEfE;
        "fabric-26.1.2" = _jolcJEfE;
        "fabric-26.2" = _Q709zhlT;
        "forge-1.21.11" = _NGknDLNi;
        "forge-26.1" = _jolcJEfE;
        "forge-26.1.1" = _jolcJEfE;
        "forge-26.1.2" = _jolcJEfE;
        "forge-26.2" = _Q709zhlT;
        "neoforge-1.21.11" = _NGknDLNi;
        "neoforge-26.1" = _Nm2ujc7V;
        "neoforge-26.1.1" = _Nm2ujc7V;
        "neoforge-26.1.2" = _Nm2ujc7V;
        "neoforge-26.2" = _Q709zhlT;
        "quilt-1.21.11" = _NGknDLNi;
        "quilt-26.1" = _jolcJEfE;
        "quilt-26.1.1" = _jolcJEfE;
        "quilt-26.1.2" = _jolcJEfE;
        "quilt-26.2" = _Q709zhlT;
        "pkg-1.21.11" = _TZwjI4YR;
        "pkg-1.21.11+mod" = _NGknDLNi;
        "pkg-26.1" = _5UzWw7Rb;
        "pkg-26.1+mod" = _Nm2ujc7V;
        "pkg-26.1.x-1" = _JNbp3rJl;
        "pkg-26.1.x-1+mod" = _jolcJEfE;
        "pkg-26.2" = _ZWN7WMa4;
        "pkg-26.2+mod" = _Q709zhlT;
        "default" = _Q709zhlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ks-shields";
        id = "uTtoJYEu";
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