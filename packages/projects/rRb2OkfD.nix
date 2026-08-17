{lib, callPackage, ...}:
let
    versions = (let
        _846NXB54 = {
            "id" = "846NXB54";
            "file" = "Dynamite 1.20.1.jar";
            "hash" = "sha512-ZK4phPLGlgLelEwA1qgstWEENB2VJXM06+mTF9qzOBo79RRK4aaz+29s1B2FGTLUaSxsvNshBv/wkW0WRJZ5tg==";
        };
        _yA7cpH6d = {
            "id" = "yA7cpH6d";
            "file" = "Dynamitez-1.0.1.jar";
            "hash" = "sha512-SbNXYZzjbuWjRFNIL/x5Qb+tYfbDqZHgtpbYonj585pxq3cX8u3tzaVebSgHRZHiVyAfopa2D2V5fLsa+DFTmw==";
        };
        _od699mYX = {
            "id" = "od699mYX";
            "file" = "Dynamitez-1.0.2.jar";
            "hash" = "sha512-n5RHHXrUoIjuJeKLR4Ph32X3vMMKWj8t4+dEBXGBX+jN0ONrHT3WbPVeGpYQEGJ3VqTR0cVoTBOnNPCUlldl5Q==";
        };
        _6KW4CK05 = {
            "id" = "6KW4CK05";
            "file" = "Dynamitez-2.0.0.jar";
            "hash" = "sha512-SGO00zM/bf2tPYe1iozx2R9Wr3tCSNTepFu0zdmCZERiuwBHBFEGMG6btbb0Sc3EHW1LO2MuS+7xqixB+XSSmg==";
        };
    in {
        "846NXB54" = _846NXB54;
        "yA7cpH6d" = _yA7cpH6d;
        "od699mYX" = _od699mYX;
        "6KW4CK05" = _6KW4CK05;
        "fabric-1.20" = _yA7cpH6d;
        "fabric-1.20.1" = _yA7cpH6d;
        "fabric-1.20.2" = _od699mYX;
        "fabric-26.1.2" = _6KW4CK05;
        "default" = _6KW4CK05;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throwabletnt";
            id = "rRb2OkfD";
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