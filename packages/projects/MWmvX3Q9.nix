{lib, callPackage, ...}:
let
    versions = (let
        _jrJzvrEK = {
            "id" = "jrJzvrEK";
            "file" = "musketmod-1.18.2-fabric-2.1.0.jar";
            "hash" = "sha512-Feanl7/L5IKKI0h5ojhyRSbMi+vOyrr18uUrimGqvJWBDylMOh+xddvfDf1Bi+/BjIH+lmryujrcqF2m3SWZ+A==";
        };
        _GTSZ4yRL = {
            "id" = "GTSZ4yRL";
            "file" = "musketmod-1.20.4-fabric-2.1.3.jar";
            "hash" = "sha512-+oehgD6RbfjzZmhDmJVp8f5fpSCDZvGBW+AM6mX4we7es9k2J9J2vGxRlnPb/sg4FCJDPoJTbZ1ymProIsFifQ==";
        };
        _v3rSjgD6 = {
            "id" = "v3rSjgD6";
            "file" = "musketmod-1.20.4-fabric-2.1.4.jar";
            "hash" = "sha512-nS2z3YBoI2vx1ZhSUueKCpicIMSlapg5n44aBwIupodi3J3jCv6fB37TdrEhSQMF8fGlMNcTuCmI/6ekP+XMww==";
        };
        _zd2jkweZ = {
            "id" = "zd2jkweZ";
            "file" = "musketmod-1.20.4-fabric-2.1.5.jar";
            "hash" = "sha512-9ViDrTdA01zqLFLSA0x4BImxCEzn3+gytBuC2NbQZIBIA9SD+VnFEbM2hy4ODtpHdAql+wVdRjiCzf7wSrvrEg==";
        };
        _2el1szi4 = {
            "id" = "2el1szi4";
            "file" = "musketmod-1.20.1-fabric-2.1.5.jar";
            "hash" = "sha512-L4pUa46DKE0CX4RI3tMAUzEduaSgs65k8pTyI6idT8sykNaFkpX4/RAdx+OUTtCBaPBiqpYbBco++kXFOEbPYw==";
        };
    in {
        "jrJzvrEK" = _jrJzvrEK;
        "GTSZ4yRL" = _GTSZ4yRL;
        "v3rSjgD6" = _v3rSjgD6;
        "zd2jkweZ" = _zd2jkweZ;
        "2el1szi4" = _2el1szi4;
        "fabric-1.18.2" = _jrJzvrEK;
        "fabric-1.20.4" = _zd2jkweZ;
        "fabric-1.20.1" = _2el1szi4;
        "default" = _2el1szi4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olden-guns";
        id = "MWmvX3Q9";
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