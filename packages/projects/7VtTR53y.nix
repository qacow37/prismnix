{lib, callPackage, ...}:
let
    versions = (let
        _3A9pBGNf = {
            "id" = "3A9pBGNf";
            "file" = "aesyin's-shaders-beta-1.0.zip";
            "hash" = "sha512-azjS1KRr8Y9KRy735I76teGLzjVN2i9rQdjrrXtQfBjISjtMq8h3bsdwaV6q0LO8+G52QokE5Ct9HXnIOCCd5A==";
        };
        _kggf9mSm = {
            "id" = "kggf9mSm";
            "file" = "aesyin's-shaders-beta_1.1.zip";
            "hash" = "sha512-4/X6xleGfmenLNEIsOifXioc7FNkFNKY4L//q/423zC+gkvCE3AcngJVrLzChoKG50ARbUng/AU5tfd5/nk3uA==";
        };
        _KZsT4Uak = {
            "id" = "KZsT4Uak";
            "file" = "aesyin's-shaders-beta_1.2.zip";
            "hash" = "sha512-pDCyYoMv9DcWig6mcIUUFuYcTxH+uPU0z6tF8xTqeuKOpOUaKwnIu3RnI/NStRJDEVUMD23SBVLigyAfUvre9g==";
        };
    in {
        "3A9pBGNf" = _3A9pBGNf;
        "kggf9mSm" = _kggf9mSm;
        "KZsT4Uak" = _KZsT4Uak;
        "iris-1.21.11" = _KZsT4Uak;
        "optifine-1.21.11" = _KZsT4Uak;
        "pkg-beta-1.0" = _3A9pBGNf;
        "pkg-beta-1.1" = _kggf9mSm;
        "pkg-beta-1.2" = _KZsT4Uak;
        "default" = _KZsT4Uak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesyins-shaders";
        id = "7VtTR53y";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}