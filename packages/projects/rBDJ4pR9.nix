{lib, callPackage, ...}:
let
    versions = (let
        _W8jnF2dK = {
            "id" = "W8jnF2dK";
            "file" = "astralvinery-1.0.jar";
            "hash" = "sha512-eXzOXWfbmGTFsG3+ONHF0QXdMshLe+BUFtabZOBvk2i8khzwNI6ws8UE8SyPS5SUlc74boMHtW5tJEsgsTm/7g==";
        };
        _5II6ucNY = {
            "id" = "5II6ucNY";
            "file" = "astralvinery-1.0.1.jar";
            "hash" = "sha512-q/o0r+RwC9Jx0NlD/lpCgTmBwL6dwq5wZ7V85DJqAuxj+u6M8+XTWYAzNnNCAN43W+1IvmYiRFvYjnaRFCv5cw==";
        };
        _tb7YcgIp = {
            "id" = "tb7YcgIp";
            "file" = "astralvinery-1.1.0.jar";
            "hash" = "sha512-GxL194UPEv5Yd1OMozchfH1i2X1Y2pCofLqTrrohlRqW2057tVxPZHGxK3lEJ4rPSZSzQBVRs71uslZ+X6pPXA==";
        };
        _IxKkhqMU = {
            "id" = "IxKkhqMU";
            "file" = "astralvinery-1.1.1.jar";
            "hash" = "sha512-yCY1I2xFwpB0hJkUqxgmOVRGDq3d2LGeW/c/7lCbVVK/SXFDVjKJMeiQCEyj8xFJdZ3tBZ0YrJ1E6xSyuCbIjA==";
        };
        _NLLuQaa7 = {
            "id" = "NLLuQaa7";
            "file" = "astralvinery-1.2.0.jar";
            "hash" = "sha512-xD29hlBLkhu+vL+aophVxZYFiP7DPmh6w9y0QCof/dQitsjQzYmshs1bwiA4sI33pbQNcFaXPqqU1hgtSf5WAg==";
        };
    in {
        "W8jnF2dK" = _W8jnF2dK;
        "5II6ucNY" = _5II6ucNY;
        "tb7YcgIp" = _tb7YcgIp;
        "IxKkhqMU" = _IxKkhqMU;
        "NLLuQaa7" = _NLLuQaa7;
        "fabric-1.18.2" = _NLLuQaa7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astral-vinery";
            id = "rBDJ4pR9";
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
in callPackage fn {version="NLLuQaa7";}