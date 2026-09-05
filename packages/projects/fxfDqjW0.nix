{lib, callPackage, ...}:
let
    versions = (let
        _uj52Gybk = {
            "id" = "uj52Gybk";
            "file" = "realistic-inventory-1.0.jar";
            "hash" = "sha512-agMY2lPQ4TtUC2IQx+xOKXFC1mkAC9kSJzm1IKrKCPEznNDyvy9Dvj6JLhFq3hzJoZOMZbzmbo+h8sZSh01I0A==";
        };
        _5RmM92LZ = {
            "id" = "5RmM92LZ";
            "file" = "realistic-inventory-1.1.jar";
            "hash" = "sha512-ciOjZhkewZPQvdfCd2zjLVgqLD33FefKI7GrVLIuYepCQHd/nXtpw84EwKBRXQm/l5c6WtNb3nq/V2DVdRFdTQ==";
        };
        _UgwZM9Oh = {
            "id" = "UgwZM9Oh";
            "file" = "realistic-inventory-1.2.jar";
            "hash" = "sha512-yRqOjxJZAC3iOExuR7gLz12Q0Gc3FdRGsXlG/gH96ieKFSfFsg+dbJQ8sPaRDe2PXt+UJoZ8eJEY1yINXNIUkQ==";
        };
        _ofOwMRQr = {
            "id" = "ofOwMRQr";
            "file" = "realistic-inventory-1.3.jar";
            "hash" = "sha512-fvXoh1EfyVIyncIwT3CMfP78qdT8CJ+f7Yl7SM3j44Y83XfhAqE8IXUQc81Rp7L8ffvCfPMpURigeI4gjnXqbQ==";
        };
        _mtWE7wom = {
            "id" = "mtWE7wom";
            "file" = "realistic-inventory-1.4.jar";
            "hash" = "sha512-7UStcz4Ic899a6X+QHL+jrbEy+hqar+nk28rP/jux8xkOMnP3v+W1H/MSy4I8vdJGcODFkghtqAwhdtYaEgS1w==";
        };
        _O8m5yUc8 = {
            "id" = "O8m5yUc8";
            "file" = "realistic-inventory-1.4.1.jar";
            "hash" = "sha512-dRVyQsr2ZSmKw29sVw/zdlBBgWGItq/IGyc/3o0zVbVcBgpzTpl6QRMOL7ACawNUm8JNpcmNagdoo6Av4SyRHQ==";
        };
    in {
        "uj52Gybk" = _uj52Gybk;
        "5RmM92LZ" = _5RmM92LZ;
        "UgwZM9Oh" = _UgwZM9Oh;
        "ofOwMRQr" = _ofOwMRQr;
        "mtWE7wom" = _mtWE7wom;
        "O8m5yUc8" = _O8m5yUc8;
        "fabric-1.20.1" = _O8m5yUc8;
        "pkg-1.0" = _uj52Gybk;
        "pkg-1.1" = _5RmM92LZ;
        "pkg-1.2" = _UgwZM9Oh;
        "pkg-1.3" = _ofOwMRQr;
        "pkg-1.4" = _mtWE7wom;
        "pkg-1.4.1" = _O8m5yUc8;
        "default" = _O8m5yUc8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-inventory";
        id = "fxfDqjW0";
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