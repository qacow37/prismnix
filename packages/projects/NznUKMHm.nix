{lib, callPackage, ...}:
let
    versions = (let
        _QRyrr4Da = {
            "id" = "QRyrr4Da";
            "file" = "show-player-nametags-1.0.1.jar";
            "hash" = "sha512-LqSfOAVbYRt0KjRIzNEh/TGM/rLkHXA16MgkPN12qrxhVs7woM38SN72c3KRJBugeWyEssN1iEozFzEAUE3ttw==";
        };
        _Buz9VXU9 = {
            "id" = "Buz9VXU9";
            "file" = "show-player-nametags-1.0.2+1.21.7.jar";
            "hash" = "sha512-SzrBMdT0NvtBtl9eHuOu/SI6Cyd8eVxPtnPu7ICBqCvGvxLq2cWDvIXox9kLcthTY6oazbt2NFIp8WnBdrUzhQ==";
        };
        _umhvjgHk = {
            "id" = "umhvjgHk";
            "file" = "show-player-nametags-1.1.0.jar";
            "hash" = "sha512-cxe5xASloUZMxzQto1LYkITdT3TxBSzUyoyDhUhPlMe3wiB5cKSVeKjA+3sxw2VHt+v8RGJM+bMe+Cyqa4thIQ==";
        };
    in {
        "QRyrr4Da" = _QRyrr4Da;
        "Buz9VXU9" = _Buz9VXU9;
        "umhvjgHk" = _umhvjgHk;
        "fabric-1.21.5" = _umhvjgHk;
        "fabric-1.21.7" = _umhvjgHk;
        "fabric-1.21.2" = _umhvjgHk;
        "fabric-1.21.3" = _umhvjgHk;
        "fabric-1.21.4" = _umhvjgHk;
        "fabric-1.21.6" = _umhvjgHk;
        "fabric-1.21.8" = _umhvjgHk;
        "default" = _umhvjgHk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-player-nametags";
            id = "NznUKMHm";
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