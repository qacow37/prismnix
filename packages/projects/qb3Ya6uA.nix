{lib, callPackage, ...}:
let
    versions = (let
        _vMHECBEX = {
            "id" = "vMHECBEX";
            "file" = "swing-animation-plus-1.0.0+1.21.8.jar";
            "hash" = "sha512-2tIGhiAecsgW/6iEWa58kok7Z8XGCGvfO6veGhhppwuag4RsaY20R1spctTFk+6HDGDDsNKQgNOC1maKKFzFTg==";
        };
        _Sb10ilQS = {
            "id" = "Sb10ilQS";
            "file" = "swing-animation-plus-1.0.0+1.21.4.jar";
            "hash" = "sha512-DJvpMTXP/YMIKznX+tw4MyRsfcfRbGGPTqmEM8gbAyz1tFZLanm8l632CCQ6uOfnalYa2wC7nVHKkDxUOD2GzQ==";
        };
        _4uFUXMaq = {
            "id" = "4uFUXMaq";
            "file" = "swing-animation-plus-1.0.0+26.1.x.jar";
            "hash" = "sha512-kX4K2kMY3hRryXLHeZAf/iFH26LYCcdkXTKRe5sb9WEhO/rURS9seOoLpclJ85iF/1BD4im89HYkU5mHAK7v+w==";
        };
        _h79UvcSp = {
            "id" = "h79UvcSp";
            "file" = "swing-animation-plus-1.0.0+1.21.11.jar";
            "hash" = "sha512-OfJgX1YVoudxXr+7knpWjYjB+6VG5PdpF0+D9jLEyC+j08hw3emzop8+cFIZDHEfDu1/rJsXxCdAFynnCufrnw==";
        };
        _KQMDsgGT = {
            "id" = "KQMDsgGT";
            "file" = "swing-animation-plus-1.0.0+1.21.1.jar";
            "hash" = "sha512-V9y4JvjbxXG69dXaQkT6LEORA5XJyzEctGndR2Yw05kGaX++T1gosB3cS2m7/X7kHuE5xbJbCUcq7Ez3huy9pg==";
        };
        _YpTwo64F = {
            "id" = "YpTwo64F";
            "file" = "swing-animation-plus-1.0.0+26.2.jar";
            "hash" = "sha512-Caw6g/tABJNZugmHHr0LNiwPt/p8mYWw/BcxnV9mSciYOCzdN8dvaD5BRQlHr07MJ24KPgmmfJ0Wz78Djv+DaA==";
        };
    in {
        "vMHECBEX" = _vMHECBEX;
        "Sb10ilQS" = _Sb10ilQS;
        "4uFUXMaq" = _4uFUXMaq;
        "h79UvcSp" = _h79UvcSp;
        "KQMDsgGT" = _KQMDsgGT;
        "YpTwo64F" = _YpTwo64F;
        "fabric-1.21.8" = _vMHECBEX;
        "fabric-1.21.4" = _Sb10ilQS;
        "fabric-26.1" = _4uFUXMaq;
        "fabric-26.1.1" = _4uFUXMaq;
        "fabric-26.1.2" = _4uFUXMaq;
        "fabric-1.21.11" = _h79UvcSp;
        "fabric-1.21.1" = _KQMDsgGT;
        "fabric-26.2" = _YpTwo64F;
        "default" = _YpTwo64F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swing-animation-plus";
        id = "qb3Ya6uA";
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