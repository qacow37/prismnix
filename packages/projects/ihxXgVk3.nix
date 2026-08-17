{lib, callPackage, ...}:
let
    versions = (let
        _kJv6HeGY = {
            "id" = "kJv6HeGY";
            "file" = "BedrockSkinUtility-1.0.jar";
            "hash" = "sha512-aJPO/NvqnGBAzKMddncBILbWJAB3X4X07zS8BhDR1buDpZFBdUkJw4CJQ+j3Wrv6i/Z7jqjVd3Zv0kB26nE7Nw==";
        };
        _tlFmbNlL = {
            "id" = "tlFmbNlL";
            "file" = "BedrockSkinUtility-1.1.jar";
            "hash" = "sha512-RitpaeB88uA9ggfMhaqw0YgIPigzJMWza9EML9i8aya5vsY5wIzKfqdV/fXDzrxfLLSoBIZG1FFl7Lj3WbLQcA==";
        };
        _LRld6SO5 = {
            "id" = "LRld6SO5";
            "file" = "BedrockSkinUtility-1.2.jar";
            "hash" = "sha512-VqCIyIvwNHc8r9fFzt5BwmPenrXwOYLnLeHSJvKPng+0vZxmlvZlTZ38fxBxaO8/cpmU8DAd3pyCh5E6FLQGaQ==";
        };
        _355TuUz4 = {
            "id" = "355TuUz4";
            "file" = "BedrockSkinUtility-1.2.1.jar";
            "hash" = "sha512-HaPpc417I30+Vb28Y3pB6RBfbJsfYtCAg4etaLJK2KTMWpebdD+jpmFiqYmFfPvATbJa94S2upXOiU4RsZivlQ==";
        };
        _cG3ODBls = {
            "id" = "cG3ODBls";
            "file" = "BedrockSkinUtility-1.3.0.jar";
            "hash" = "sha512-iqV/zJEAb62YCpWXKqRg/bfRcraBAjA7L0f5BVah3kv2VRpF2Aj419GUXXAIinf4+pJvHXNEs0am1YAJnfHKrw==";
        };
        _UJwNs4ck = {
            "id" = "UJwNs4ck";
            "file" = "BedrockSkinUtility-1.4.0.jar";
            "hash" = "sha512-ZpycQbBwyemFnJCcBC88mBjoONmcSJ8aBUo5g7mJ/OMwn43U5JjOoLWPswu7gZh9oJXhQvQqL+QUfbp/8h/8bw==";
        };
        _iuWF19qM = {
            "id" = "iuWF19qM";
            "file" = "BedrockSkinUtility-1.5.0.jar";
            "hash" = "sha512-sa/s30ZQkc+BJ3+vTOBFFSWL9D2qjGBvdARQyWfDvSngPb3DAvKOSsqttxmnt/uOqKqWIivEgq8Hlyz+igFkJg==";
        };
    in {
        "kJv6HeGY" = _kJv6HeGY;
        "tlFmbNlL" = _tlFmbNlL;
        "LRld6SO5" = _LRld6SO5;
        "355TuUz4" = _355TuUz4;
        "cG3ODBls" = _cG3ODBls;
        "UJwNs4ck" = _UJwNs4ck;
        "iuWF19qM" = _iuWF19qM;
        "fabric-1.17.1" = _tlFmbNlL;
        "fabric-1.18" = _355TuUz4;
        "fabric-1.18.1" = _355TuUz4;
        "fabric-1.19" = _cG3ODBls;
        "fabric-1.19.3" = _UJwNs4ck;
        "fabric-1.19.4" = _iuWF19qM;
        "fabric-1.20" = _iuWF19qM;
        "fabric-1.20.1" = _iuWF19qM;
        "default" = _iuWF19qM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockskinutility";
            id = "ihxXgVk3";
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