{lib, callPackage, ...}:
let
    versions = (let
        _bub9MKmL = {
            "id" = "bub9MKmL";
            "file" = "zenith-0.0.1-1.20.1.jar";
            "hash" = "sha512-Fu4tv0iR6g8PabJGeiJh0zOp204ort6FWEbZzLsxlbn1qIC//6NUE8E8R2gPt6QFE75k3DzFAQ3YnjjaHCKqWg==";
        };
        _FpOAD3wZ = {
            "id" = "FpOAD3wZ";
            "file" = "fakerlib-0.0.2.jar";
            "hash" = "sha512-4iFBSlgTFqVABP1XJY4pgiJQoRpphxqLhWir5QODT1oF92oTIiUZRbbWsYiFP/onVZ8//bkoFvb1TJ3R+K7wDw==";
        };
        _tW2rTlJm = {
            "id" = "tW2rTlJm";
            "file" = "fakerlib-0.0.3.jar";
            "hash" = "sha512-0sqRLoafZOH2lHMZNzhaSY9jK4Q4Ga7Tor0o0hbdJDeDLp67KzmkZNBFq1i1i/BMToKswyHdaIcZLYh/pIjJHA==";
        };
        _tfe2f0dM = {
            "id" = "tfe2f0dM";
            "file" = "fakerlib-0.0.5.jar";
            "hash" = "sha512-iiYlwUW4t5ULOAFR7nwBLEfIuXVtnGsBnQpW+fZBCmXlp567CsFnx0fsBpAohCkzGnH149sCgD4DZresNcoqNA==";
        };
        _jTpW5oyr = {
            "id" = "jTpW5oyr";
            "file" = "fakerlib-0.0.6.jar";
            "hash" = "sha512-7Yl4T9eFhsQV0w+CjSLumQy37+roOz+jnrCl3HqIgHae7Wx3OotxNKMWwozSP1fiMVGUUvg7x7ycZ/G8EbJjlg==";
        };
        _XQnqySmt = {
            "id" = "XQnqySmt";
            "file" = "fakerlib-0.0.7.jar";
            "hash" = "sha512-fSM0dIrczBfivriQyaeeQKn/awBOdgus7LFftRJJjqawhBBoHJXB+iU49KnZ+9zn7TDjYKITNKbQxXm6Haq+yQ==";
        };
        _jJFLHYyi = {
            "id" = "jJFLHYyi";
            "file" = "fakerlib-0.0.9.jar";
            "hash" = "sha512-FIgpSYM1ltrfgxk+XxypwAcaxB5mGi2qIuUQorC5pdlH5Jdj8iu/kheNrHTZOk8oI9PjcrbrlDyzgOICHXl4Bw==";
        };
        _JZlZzSdJ = {
            "id" = "JZlZzSdJ";
            "file" = "fakerlib-0.1.0.jar";
            "hash" = "sha512-2V29VUus1gSZRNJc1gBrYcFnXtAs1UpaH5xU7zLu44BzZKNAJURjsS9vyFB+3mn//RV0NeOHf4WkhIBy5jfYMA==";
        };
        _XuouEowv = {
            "id" = "XuouEowv";
            "file" = "fakerlib-0.1.1.jar";
            "hash" = "sha512-DKBcSX9LvDxuy0UHZtRShG5+ASEisl3JZLH3FrLxijZVJgSzKxXcfbzP52YOXvENXfwpMaPJ5Kx5RO/GVmS+Yg==";
        };
        _qyN8KLhE = {
            "id" = "qyN8KLhE";
            "file" = "fakerlib-0.1.3.jar";
            "hash" = "sha512-LlCPqbgaUVOWf/p53pdURP5DEn9Peh5alyJ6qiGED9QRrs8RUw/Cx2Qenre/fy+0dAVG/D4pjCwXnSKKyTu//Q==";
        };
        _7pRFET6N = {
            "id" = "7pRFET6N";
            "file" = "fakerlib-0.1.4.jar";
            "hash" = "sha512-1rW1sNXN480eyOtupsMsSKUbLs5A8kACP/9KYgQ160Yg/AHpveBVIO9vZKnW63t4N53cH6nlRwhqmRc2ONO81g==";
        };
        _X6Jnu4kO = {
            "id" = "X6Jnu4kO";
            "file" = "fakerlib-0.1.5.jar";
            "hash" = "sha512-IOzt7RbeaTYWSDH0z5i0ZFJMV1b2TPTaHcwYI7Ict91dSM+9fcRWoHWPON49vdbQMEbI827WZ/9VdL9U8SNT8A==";
        };
    in {
        "bub9MKmL" = _bub9MKmL;
        "FpOAD3wZ" = _FpOAD3wZ;
        "tW2rTlJm" = _tW2rTlJm;
        "tfe2f0dM" = _tfe2f0dM;
        "jTpW5oyr" = _jTpW5oyr;
        "XQnqySmt" = _XQnqySmt;
        "jJFLHYyi" = _jJFLHYyi;
        "JZlZzSdJ" = _JZlZzSdJ;
        "XuouEowv" = _XuouEowv;
        "qyN8KLhE" = _qyN8KLhE;
        "7pRFET6N" = _7pRFET6N;
        "X6Jnu4kO" = _X6Jnu4kO;
        "fabric-1.20.1" = _X6Jnu4kO;
        "default" = _X6Jnu4kO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakerlib";
        id = "ORX9fPw1";
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