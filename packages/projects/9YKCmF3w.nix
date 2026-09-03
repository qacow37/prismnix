{lib, callPackage, ...}:
let
    versions = (let
        _AUssEEis = {
            "id" = "AUssEEis";
            "file" = "rc-toys-1.0.0.jar";
            "hash" = "sha512-EYg1k8KblpiKtFj0aVAa2Ho81MnxJxlVpr9ysiyVpQ9rRTzwtq9nEY7+1oRoaRj+fv58Qji4nOKZkUKov5PZNQ==";
        };
        _c2klJlf1 = {
            "id" = "c2klJlf1";
            "file" = "rc-toys-1.0.1.jar";
            "hash" = "sha512-GamtS/LysirhiFqdizhppipK0yYov9+evqj7EedwDeO6cpXShGXQu8++1EjlXYHmvjTRDuddzc/GDKv8Ji74Qg==";
        };
        _toHnmuQb = {
            "id" = "toHnmuQb";
            "file" = "rc-toys-1.0.2.jar";
            "hash" = "sha512-6oZ8eSUgx4Q4hkkSUd+kSVC/PaobRP1lUuHQv1z0qxYlB59YpEoOjL2hLD9J4bgTv4g1+Gri2bzDZbk5EM4BXg==";
        };
        _EA1j7BcJ = {
            "id" = "EA1j7BcJ";
            "file" = "rc-toys-1.1.0.jar";
            "hash" = "sha512-E2oqJjiTpHjjYQdIxiHO6RfQD953mbxy1O2FPb2yZweHtnzcjoeP6SBIJsi8Rhi4q0zn7+G2LDwryfUoLa9Xfw==";
        };
        _5Avc1YZD = {
            "id" = "5Avc1YZD";
            "file" = "rc-toys-1.1.1.jar";
            "hash" = "sha512-6OYpPq++vTnu7DFTTjF1y8XqNbcNOCjkyOFf7KwVQbzaA+7rLRzc1anIroPfC2C98vDdSEhfjFz5yQ7YFKlqRg==";
        };
        _RlTj4Pdm = {
            "id" = "RlTj4Pdm";
            "file" = "rc-toys-1.1.2.jar";
            "hash" = "sha512-HU1rgnV5UqlAMfQ8PnUOB4ERO2Ro3ijBVNrHsOln4VGdcV7XUmoaFtXmDvC7h/G1GmNp6S6d+MfhutwrXuzRuw==";
        };
        _SUfYuDsY = {
            "id" = "SUfYuDsY";
            "file" = "rc-toys-1.1.3.jar";
            "hash" = "sha512-zSyW36MVq3MRuFCY69iGLot2DogfDW/S9/jwK20cDHzWFHp+YQJoWnKjDTPNncXhA/H2mMOQoDHRQvOTWjiBYA==";
        };
    in {
        "AUssEEis" = _AUssEEis;
        "c2klJlf1" = _c2klJlf1;
        "toHnmuQb" = _toHnmuQb;
        "EA1j7BcJ" = _EA1j7BcJ;
        "5Avc1YZD" = _5Avc1YZD;
        "RlTj4Pdm" = _RlTj4Pdm;
        "SUfYuDsY" = _SUfYuDsY;
        "fabric-1.21.8" = _EA1j7BcJ;
        "fabric-1.21.10" = _5Avc1YZD;
        "fabric-1.21.11" = _SUfYuDsY;
        "default" = _SUfYuDsY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rc-toys";
        id = "9YKCmF3w";
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