{lib, callPackage, ...}:
let
    versions = (let
        _RioeRfdG = {
            "id" = "RioeRfdG";
            "file" = "lucium-1.1.jar";
            "hash" = "sha512-tXyLM0xbdbMu7qhEvmuadIeKcO8Z02AW7zp0Of9i84nAGNiIqwnZCPTmTwmgqo7YoITV9b5pJnStiDdgCTI8xQ==";
        };
        _vVCqkoCk = {
            "id" = "vVCqkoCk";
            "file" = "lucium-1.5-pre1.jar";
            "hash" = "sha512-ceYDP4R9pP0RdD0MqhW7VfBuZ8HsXzJ4/13YEzoT7OD5HwUwxokdBkCXvVXtZAcWDAQ8yd56JdrNRjloFU3I3A==";
        };
    in {
        "RioeRfdG" = _RioeRfdG;
        "vVCqkoCk" = _vVCqkoCk;
        "fabric-1.19.1" = _RioeRfdG;
        "fabric-1.19.2" = _vVCqkoCk;
        "quilt-1.19.1" = _RioeRfdG;
        "quilt-1.19.2" = _vVCqkoCk;
        "default" = _vVCqkoCk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucium";
        id = "AP4MNKKf";
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