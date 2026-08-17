{lib, callPackage, ...}:
let
    versions = (let
        _ws08YGWj = {
            "id" = "ws08YGWj";
            "file" = "breakinganimation.zip";
            "hash" = "sha512-Hdcj9zk9kEQ2RevlQIp30GViUq0ObAkj9K0Az1lLP5T/X3BwYdzZiXefkVN6XHicvl5gcxh/GGP+L4f7/RzjJQ==";
        };
        _FETLDH6O = {
            "id" = "FETLDH6O";
            "file" = "LoadingBarAnimation1.20.zip";
            "hash" = "sha512-0oLeGIQ35UVFKEaQ8YWlSHF+2SryoAnnZ/Ile7lQSbxMf6jZ3Ihdca4lQPG1ltt96aN/zPldFvP6R2wp9x5aMA==";
        };
        _zTKzinw1 = {
            "id" = "zTKzinw1";
            "file" = "BreakingAnimation.zip";
            "hash" = "sha512-uGL0pqrIOjD99zCghkcGv+Od8Ep94/mmsOzLqVPQsRBBBzL/MU46pd8vrgmraxpSJvm0eq6jQ5XcDEGj+lXbvQ==";
        };
        _7qr9uZfP = {
            "id" = "7qr9uZfP";
            "file" = "LoadingBarAnimation1.21.zip";
            "hash" = "sha512-WCyrGMV2M+RglnugK8d0nnXYCvikAQHGcNRVWCGjY2wdL5Gf2tO2rWaVi7UIOFR21dZi+WOHznskZGPqx8fviA==";
        };
        _I1zB71sQ = {
            "id" = "I1zB71sQ";
            "file" = "BreakingAnimation.zip";
            "hash" = "sha512-YT9y7mLsqXs5evFjey+CLLRBGfjfLiGPIMdjtqzFwg2kFkVBd1fOGUXA3JVwbqU7EoehZBL2KQXXpcz78sdelw==";
        };
        _rTrFqzgI = {
            "id" = "rTrFqzgI";
            "file" = "LoadingBarAnimation1.21.zip";
            "hash" = "sha512-2Oiv6DOEtLjcbe36aAgoEnAP0cJ/103x7Mx82zrKsuBkv37sviROqMdM+hNddehf3kaz8R8523m6E4C0z3gzQw==";
        };
        _YfqeCpwr = {
            "id" = "YfqeCpwr";
            "file" = "LoadingBarAnimation1.12.zip";
            "hash" = "sha512-cvUVN534nGkplIth21xuOU5VpSjnue7Rqv7qSPpQe6d1aphg2TB/6qGspeeP64qo44xIgPAZrj4uNv8HeevHRw==";
        };
        _C5rwXmqU = {
            "id" = "C5rwXmqU";
            "file" = "LoadingBarAnimation1.21.zip";
            "hash" = "sha512-Okni+MXe8Ax2A3+BATFlAW622kfN+PXOIbrnEhNLstpkRvQP6sDjSQPCpLngfKdG2tgj7fu5eTLrwoXdgYJJgA==";
        };
    in {
        "ws08YGWj" = _ws08YGWj;
        "FETLDH6O" = _FETLDH6O;
        "zTKzinw1" = _zTKzinw1;
        "7qr9uZfP" = _7qr9uZfP;
        "I1zB71sQ" = _I1zB71sQ;
        "rTrFqzgI" = _rTrFqzgI;
        "YfqeCpwr" = _YfqeCpwr;
        "C5rwXmqU" = _C5rwXmqU;
        "minecraft-1.8.9" = _I1zB71sQ;
        "minecraft-1.16" = _rTrFqzgI;
        "minecraft-1.16.1" = _rTrFqzgI;
        "minecraft-1.16.2" = _rTrFqzgI;
        "minecraft-1.16.3" = _rTrFqzgI;
        "minecraft-1.16.4" = _rTrFqzgI;
        "minecraft-1.16.5" = _C5rwXmqU;
        "minecraft-1.17" = _C5rwXmqU;
        "minecraft-1.17.1" = _C5rwXmqU;
        "minecraft-1.18" = _C5rwXmqU;
        "minecraft-1.18.1" = _C5rwXmqU;
        "minecraft-1.18.2" = _C5rwXmqU;
        "minecraft-1.19" = _C5rwXmqU;
        "minecraft-1.19.1" = _C5rwXmqU;
        "minecraft-1.19.2" = _C5rwXmqU;
        "minecraft-1.19.3" = _C5rwXmqU;
        "minecraft-1.19.4" = _C5rwXmqU;
        "minecraft-1.20" = _C5rwXmqU;
        "minecraft-1.20.1" = _C5rwXmqU;
        "minecraft-1.20.2" = _C5rwXmqU;
        "minecraft-1.20.3" = _C5rwXmqU;
        "minecraft-1.20.4" = _C5rwXmqU;
        "minecraft-1.20.5" = _C5rwXmqU;
        "minecraft-1.20.6" = _C5rwXmqU;
        "minecraft-1.21" = _C5rwXmqU;
        "minecraft-1.7.10" = _I1zB71sQ;
        "minecraft-1.8" = _I1zB71sQ;
        "minecraft-1.8.1" = _I1zB71sQ;
        "minecraft-1.8.2" = _I1zB71sQ;
        "minecraft-1.8.3" = _I1zB71sQ;
        "minecraft-1.8.4" = _I1zB71sQ;
        "minecraft-1.8.5" = _I1zB71sQ;
        "minecraft-1.8.6" = _I1zB71sQ;
        "minecraft-1.8.7" = _I1zB71sQ;
        "minecraft-1.8.8" = _I1zB71sQ;
        "minecraft-1.21.1" = _C5rwXmqU;
        "minecraft-1.21.2" = _C5rwXmqU;
        "minecraft-1.21.3" = _C5rwXmqU;
        "minecraft-1.21.4" = _C5rwXmqU;
        "minecraft-1.21.5" = _C5rwXmqU;
        "minecraft-1.12" = _YfqeCpwr;
        "minecraft-1.12.1" = _YfqeCpwr;
        "minecraft-1.12.2" = _YfqeCpwr;
        "minecraft-1.21.6" = _C5rwXmqU;
        "minecraft-1.21.7" = _C5rwXmqU;
        "minecraft-1.21.8" = _C5rwXmqU;
        "minecraft-1.21.9" = _C5rwXmqU;
        "minecraft-1.21.10" = _C5rwXmqU;
        "minecraft-1.21.11" = _C5rwXmqU;
        "minecraft-26.1" = _C5rwXmqU;
        "minecraft-26.1.1" = _C5rwXmqU;
        "minecraft-26.1.2" = _C5rwXmqU;
        "default" = _C5rwXmqU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-bar-breaking-animation-1.8.9-version";
            id = "rqIBSgfx";
            type = "resourcepack";
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