{lib, callPackage, ...}:
let
    versions = (let
        _RhnJt2Ws = {
            "id" = "RhnJt2Ws";
            "file" = "ExtraCats.zip";
            "hash" = "sha512-CpZ7IzbzZXfkfBH+BsFN4bkB2EH8jNzmNzlEkA1/aCFwuJPyHXaEgzuNYqpbGTsAyIcGvvpIaO3rqyLP3CcxYg==";
        };
        _MnpY7dqo = {
            "id" = "MnpY7dqo";
            "file" = "extra-cats-1.0.jar";
            "hash" = "sha512-3EnnvFZYjyA4Aevz0ddVa30OORLAHblU9/dm7wSas6CT3lA+1HFMIa5YXBb7y5bUX4rkL7wIPRryxMBypAKiFw==";
        };
    in {
        "RhnJt2Ws" = _RhnJt2Ws;
        "MnpY7dqo" = _MnpY7dqo;
        "datapack-1.21.5" = _RhnJt2Ws;
        "datapack-1.21.6" = _RhnJt2Ws;
        "datapack-1.21.7" = _RhnJt2Ws;
        "datapack-1.21.8" = _RhnJt2Ws;
        "datapack-1.21.9" = _RhnJt2Ws;
        "datapack-1.21.10" = _RhnJt2Ws;
        "datapack-1.21.11" = _RhnJt2Ws;
        "fabric-1.21.5" = _MnpY7dqo;
        "fabric-1.21.6" = _MnpY7dqo;
        "fabric-1.21.7" = _MnpY7dqo;
        "fabric-1.21.8" = _MnpY7dqo;
        "fabric-1.21.9" = _MnpY7dqo;
        "fabric-1.21.10" = _MnpY7dqo;
        "fabric-1.21.11" = _MnpY7dqo;
        "forge-1.21.5" = _MnpY7dqo;
        "forge-1.21.6" = _MnpY7dqo;
        "forge-1.21.7" = _MnpY7dqo;
        "forge-1.21.8" = _MnpY7dqo;
        "forge-1.21.9" = _MnpY7dqo;
        "forge-1.21.10" = _MnpY7dqo;
        "forge-1.21.11" = _MnpY7dqo;
        "neoforge-1.21.5" = _MnpY7dqo;
        "neoforge-1.21.6" = _MnpY7dqo;
        "neoforge-1.21.7" = _MnpY7dqo;
        "neoforge-1.21.8" = _MnpY7dqo;
        "neoforge-1.21.9" = _MnpY7dqo;
        "neoforge-1.21.10" = _MnpY7dqo;
        "neoforge-1.21.11" = _MnpY7dqo;
        "quilt-1.21.5" = _MnpY7dqo;
        "quilt-1.21.6" = _MnpY7dqo;
        "quilt-1.21.7" = _MnpY7dqo;
        "quilt-1.21.8" = _MnpY7dqo;
        "quilt-1.21.9" = _MnpY7dqo;
        "quilt-1.21.10" = _MnpY7dqo;
        "quilt-1.21.11" = _MnpY7dqo;
        "default" = _MnpY7dqo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-cats";
            id = "DJRkYKNj";
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