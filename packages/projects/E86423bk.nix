{lib, callPackage, ...}:
let
    versions = (let
        _ASnWCw3R = {
            "id" = "ASnWCw3R";
            "file" = "flyspeed-1.0.0.jar";
            "hash" = "sha512-V1XIpxSLulBfqgQ/iyjKu49AeNjIZkqtN2P2D80XQj2wwsa9ozaf8tGTHIybB1oz3LFyUXYDdsk8YHofv1a3tA==";
        };
        _vwlkhH1x = {
            "id" = "vwlkhH1x";
            "file" = "flyspeed-1.0.1.jar";
            "hash" = "sha512-gFBR0B9io4qnqQAsN7ahOe9PDTE/WxwQ5ZVDUFqW+mSDa1YTcxxbJTBGJnOK4PAeWV6oAILIEkZ3W1ZuK4nvCA==";
        };
        _AA3sZI8j = {
            "id" = "AA3sZI8j";
            "file" = "flyspeed-1.0.2.jar";
            "hash" = "sha512-aUuPygjn1Xw9Nb9MIsLyr6lcnZXfIwAW/yfnqe6hQhPKTDzDW8dI8DBLbsFNfZShnF31axpQr4vj/xdXXZNBdw==";
        };
        _TMwZ8yFg = {
            "id" = "TMwZ8yFg";
            "file" = "flyspeed-1.0.3.jar";
            "hash" = "sha512-QFf7/05+Y00OUVUFtp4xdwhKFospu+lGmT1KLmNXM+AryIWsuoZql4NWjPkvIP10xWJ9Wam8qkIrG6/oouCoaw==";
        };
    in {
        "ASnWCw3R" = _ASnWCw3R;
        "vwlkhH1x" = _vwlkhH1x;
        "AA3sZI8j" = _AA3sZI8j;
        "TMwZ8yFg" = _TMwZ8yFg;
        "fabric-1.20" = _TMwZ8yFg;
        "fabric-1.20.1" = _TMwZ8yFg;
        "fabric-1.20.2" = _TMwZ8yFg;
        "fabric-1.20.3" = _TMwZ8yFg;
        "fabric-1.20.4" = _TMwZ8yFg;
        "fabric-1.20.5" = _TMwZ8yFg;
        "fabric-1.20.6" = _TMwZ8yFg;
        "fabric-1.21" = _TMwZ8yFg;
        "fabric-1.21.1" = _TMwZ8yFg;
        "fabric-1.21.2" = _TMwZ8yFg;
        "fabric-1.21.3" = _TMwZ8yFg;
        "fabric-1.21.4" = _TMwZ8yFg;
        "fabric-1.21.5" = _TMwZ8yFg;
        "fabric-1.21.6" = _TMwZ8yFg;
        "fabric-1.21.7" = _TMwZ8yFg;
        "fabric-1.21.8" = _TMwZ8yFg;
        "fabric-1.21.9" = _TMwZ8yFg;
        "fabric-1.21.10" = _TMwZ8yFg;
        "fabric-1.21.11" = _TMwZ8yFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flightspeed";
            id = "E86423bk";
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
in callPackage fn {version="TMwZ8yFg";}