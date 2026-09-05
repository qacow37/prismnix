{lib, callPackage, ...}:
let
    versions = (let
        _VQ7nDtyu = {
            "id" = "VQ7nDtyu";
            "file" = "sortingdaemon-fabric-0.1.5+mc1.21.8.jar";
            "hash" = "sha512-coM/HYx3iPx+b4Ux3F89rPNPGYK1MbUsxnH+rv2UhGzKrbuDH21q1rblmx2Sd2K6zmg5+5lVa3Ex7lSyqQCifw==";
        };
    in {
        "VQ7nDtyu" = _VQ7nDtyu;
        "fabric-1.21.8" = _VQ7nDtyu;
        "pkg-0.1.5" = _VQ7nDtyu;
        "default" = _VQ7nDtyu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sorting-daemon";
        id = "ytkzEc8W";
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