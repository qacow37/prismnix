{lib, callPackage, ...}:
let
    versions = (let
        _ZTuo8C4K = {
            "id" = "ZTuo8C4K";
            "file" = "createarbitrary-0.1.0.jar";
            "hash" = "sha512-4mjs4ECY6baOZSrtb65ZjC5Wkl99sWmkUEszv0OS20BhrAKpO0OMFv3qJu0s41geIKB3DIGg1tNUDH4a+hntAg==";
        };
        _LCRbCpEs = {
            "id" = "LCRbCpEs";
            "file" = "createarbitrary-0.1.1.jar";
            "hash" = "sha512-zjMNgK8S9PhNpZQ/qLEiPzc3XCHz7JOBFz+9yuHqV/RTe9q3zt6Kexq3QjwklY42TewqoI4L+E/5iXpiX0Ro3g==";
        };
        _fGZHNGMR = {
            "id" = "fGZHNGMR";
            "file" = "createarbitrary-1.0.0.jar";
            "hash" = "sha512-mZTcXvJtoze3ILoE2Op3JjHthbKfa1ena0ZJC5ehwNQX2H1anCpfqOyYjdX9Dn9MlVL5K/jPHSRO912S4JdTaA==";
        };
    in {
        "ZTuo8C4K" = _ZTuo8C4K;
        "LCRbCpEs" = _LCRbCpEs;
        "fGZHNGMR" = _fGZHNGMR;
        "neoforge-1.21.1" = _fGZHNGMR;
        "pkg-0.1.0" = _ZTuo8C4K;
        "pkg-0.1.1" = _LCRbCpEs;
        "pkg-1.0.0" = _fGZHNGMR;
        "default" = _fGZHNGMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-arbitrary";
        id = "Cp4mb9Y3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VaporRi0t/Create-Arbitrary/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}