{lib, callPackage, ...}:
let
    versions = (let
        _kC7KtjwE = {
            "id" = "kC7KtjwE";
            "file" = "AutoTotem-1.0.0.jar";
            "hash" = "sha512-P8CsnkGGFRd1m8mkzGdy1RDk/FKndnqJQXms4+ObQ4kmxvHfSGt/uyjMqkXgEbjA7JplWUz/XohkuYGKhnZiiw==";
        };
        _CUqesYZ9 = {
            "id" = "CUqesYZ9";
            "file" = "AutoTotem-2.0.0+mc26.1(1).jar";
            "hash" = "sha512-3Zqp8iIdE3aGUBo+qQ4YH1s2x3gkmvGuZG9ZnjmxMH1LYGsQEnIDbGPJQyhglbJmU1D9TOWWn7OlFxqb8o6fyQ==";
        };
    in {
        "kC7KtjwE" = _kC7KtjwE;
        "CUqesYZ9" = _CUqesYZ9;
        "fabric-1.21.4" = _kC7KtjwE;
        "fabric-1.21.5" = _kC7KtjwE;
        "fabric-1.21.6" = _kC7KtjwE;
        "fabric-1.21.7" = _kC7KtjwE;
        "fabric-1.21.8" = _kC7KtjwE;
        "fabric-1.21.9" = _kC7KtjwE;
        "fabric-1.21.10" = _kC7KtjwE;
        "fabric-1.21.11" = _kC7KtjwE;
        "fabric-26.1" = _CUqesYZ9;
        "fabric-26.1.1" = _CUqesYZ9;
        "fabric-26.1.2" = _CUqesYZ9;
        "default" = _CUqesYZ9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-auto-totem";
            id = "qMQMAZh1";
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