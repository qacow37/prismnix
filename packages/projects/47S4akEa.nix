{lib, callPackage, ...}:
let
    versions = (let
        _vbs8bHSN = {
            "id" = "vbs8bHSN";
            "file" = "zip-to-it-1.0.0.jar";
            "hash" = "sha512-hf5MVpqf+DSVqZswoUzUJoFa7GfPkc7rF0ZPfXsU2uXyrQ1xoPKQ/wMELT9JqDl8Qk+NQCt4BxGGS7btg0YfsA==";
        };
        _9oojbQUK = {
            "id" = "9oojbQUK";
            "file" = "zip-to-it-1.0.1.jar";
            "hash" = "sha512-jssyTJsyMDPB48vbyfrWtZMpeyn7nKMU6/vkKVRrJJ403BTJfYWdqp07T13Ka2fQKoGqMHjTeWdHtc9LkfrbhQ==";
        };
        _TLbNtq7U = {
            "id" = "TLbNtq7U";
            "file" = "zip-to-it-1.0.2.jar";
            "hash" = "sha512-vyERxRz/QWLEtkD7AUYbkhIAehuPlOIltV09RJXq8IHmdt040omWAEVq7tpgl3yNUfujMHX9rcQtWHL8W9mOSQ==";
        };
        _2fUYFVrq = {
            "id" = "2fUYFVrq";
            "file" = "zip-to-it-1.0.3.jar";
            "hash" = "sha512-5mpmMbPR94ic9HlALVKzkhFhmswv/HdnnguJFFyVQKgS+/Z35z4CwFVouF66uX/5ip4qp/L6CrAWQjNq09CKcQ==";
        };
    in {
        "vbs8bHSN" = _vbs8bHSN;
        "9oojbQUK" = _9oojbQUK;
        "TLbNtq7U" = _TLbNtq7U;
        "2fUYFVrq" = _2fUYFVrq;
        "fabric-1.21.8" = _2fUYFVrq;
        "default" = _2fUYFVrq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zip-to-it";
            id = "47S4akEa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}