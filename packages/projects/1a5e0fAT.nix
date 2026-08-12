{lib, callPackage, ...}:
let
    versions = (let
        _JT9sPwiI = {
            "id" = "JT9sPwiI";
            "file" = "BBCA v1.0.jar";
            "hash" = "sha512-ZhoNKU2lmvuRsGPuHUfd4Hyg+xjtsyZT+CGjN6fKPbIX1eWwIqBtgZb5RAUj5pngEs+UJJdTEtKxnGOmiYR4tg==";
        };
        _M3HeCMQa = {
            "id" = "M3HeCMQa";
            "file" = "BBCA v1.1.jar";
            "hash" = "sha512-D4dj3UJwpi7BdJLyLEKmsKgWhu+odmfLmcE2RsKtVIL8MQ2ufQJ449UuJwsJ3SjfrD8U3wbEKCzrT0vbfuMrDQ==";
        };
        _bNF0gRxL = {
            "id" = "bNF0gRxL";
            "file" = "BBCA v3.3.jar";
            "hash" = "sha512-m2yjoQuVfxOPfVH1nm3JrZZc0wpT4v/7vob7UVNZ3ZebIpU65FU8/2BXeqrFn6D0p2P6BcwAqn53BsRtcB9XRw==";
        };
    in {
        "JT9sPwiI" = _JT9sPwiI;
        "M3HeCMQa" = _M3HeCMQa;
        "bNF0gRxL" = _bNF0gRxL;
        "fabric-1.20.1" = _bNF0gRxL;
        "forge-1.20.1" = _M3HeCMQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbca";
            id = "1a5e0fAT";
            type = "mod";
            version = version;
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
in callPackage fn {version="bNF0gRxL";}