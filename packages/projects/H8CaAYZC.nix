{lib, callPackage, ...}:
let
    versions = (let
        _nc7qGadJ = {
            "id" = "nc7qGadJ";
            "file" = "starlight-1.0.0+fabric.73f6d37.jar";
            "hash" = "sha512-4jCJY+AZ8DC4BOeH+ZlgROEqY0NnVN7yc7eQY7G6PJnccxGsvpntq52rKQ2penWsZ+mXFfSFvATZ4T51pqZkTg==";
        };
        _p26lbcyI = {
            "id" = "p26lbcyI";
            "file" = "starlight-1.0.0+fabric.d0a3220.jar";
            "hash" = "sha512-AgorH3kS/cunh387oJ3P9sWjfAeCypuqJ6/Cb4ZM23gvz7WCtv34Pf6Oo9Uik+F8jTTzncSnG6Rnsoe9qtUx2w==";
        };
        _4ew9whL8 = {
            "id" = "4ew9whL8";
            "file" = "starlight-1.0.2+fabric.89b8d9f.jar";
            "hash" = "sha512-Em1AwkUxMaitkZgxFLXWNwwjBAmMW1wNO631KywNINJAKUh+5fNoGfIbpa94RCT3MGGNzl278+W8T/r1kkGQEA==";
        };
        _zFqBnsxO = {
            "id" = "zFqBnsxO";
            "file" = "starlight-1.1.0+fabric.eb9df34.jar";
            "hash" = "sha512-3S9CR0yZDuXS3cWa3x4M4qzvr+8fCj/DRi1uM0MbJ9+w8rQrXme3YBremiU2He0+EZjf5gumT36miITkKZwJqA==";
        };
        _qH1xCwoC = {
            "id" = "qH1xCwoC";
            "file" = "starlight-1.1.1+fabric.ae22326.jar";
            "hash" = "sha512-aPgSmMNequ+a1ZmQM7jK+IbzxYOuHtwleTvdjCy/Xc5lSaqNlpxVeWvYsNQR6o3yzQquufQ63waRd2+Xzr4fnw==";
        };
        _XGIsoVGT = {
            "id" = "XGIsoVGT";
            "file" = "starlight-1.1.2+fabric.dbc156f.jar";
            "hash" = "sha512-aw42P8LWzS9ztGarm6TxZYK7B5uESbfz7W4RqjZXNK9mqXNacgPPkPi8myTnzmQJ6wTSD4TgTHxrjjT0zIV4uw==";
        };
        _98VOoYPX = {
            "id" = "98VOoYPX";
            "file" = "starlight-1.1.2+fabric.bdaeb21.jar";
            "hash" = "sha512-HkBq8UIuNtYBPLSsmBiSO7WqAN+PZqFNvUDK99fRDvlyeoAM+cN2BwiZlMSvURslDMi1Auly7sZxDJX017wbuw==";
        };
        _PLbxwptm = {
            "id" = "PLbxwptm";
            "file" = "starlight-1.1.3+fabric.5867eae.jar";
            "hash" = "sha512-u5QmtSGFUNj5uqMCJgT+7J9yrB8e/qB+5w2YcQQGKNHbA5uMePMFk6t6XdRwYxehQaRoG2w62rO/59hiAD6J5w==";
        };
        _1QrtjfDy = {
            "id" = "1QrtjfDy";
            "file" = "starlight-1.1.3+fabric.0c447bf.jar";
            "hash" = "sha512-4+g5YsBHauxZSGzrkXKpW/1MEMv9wahGG2+AGrcdxgLJZrJSreo2PfKVMlV3uNKEPr5WUNBYD2zXTtilem0Ijw==";
        };
        _HZYU0kdg = {
            "id" = "HZYU0kdg";
            "file" = "starlight-1.1.3+fabric.f5dcd1a.jar";
            "hash" = "sha512-a8nkWC9uKNrachzVo+6luBfjRFiDo3F8GSfFWO6ZHcMnI5xir9TOkhX6dzXDr6bocPKHgm3EwtdzpSSQOnuPtA==";
        };
    in {
        "nc7qGadJ" = _nc7qGadJ;
        "p26lbcyI" = _p26lbcyI;
        "4ew9whL8" = _4ew9whL8;
        "zFqBnsxO" = _zFqBnsxO;
        "qH1xCwoC" = _qH1xCwoC;
        "XGIsoVGT" = _XGIsoVGT;
        "98VOoYPX" = _98VOoYPX;
        "PLbxwptm" = _PLbxwptm;
        "1QrtjfDy" = _1QrtjfDy;
        "HZYU0kdg" = _HZYU0kdg;
        "fabric-1.17" = _nc7qGadJ;
        "fabric-1.17.1" = _nc7qGadJ;
        "fabric-1.18" = _p26lbcyI;
        "fabric-1.18.1" = _p26lbcyI;
        "fabric-1.18.2" = _4ew9whL8;
        "fabric-1.19" = _qH1xCwoC;
        "fabric-1.19.1" = _qH1xCwoC;
        "fabric-1.19.2" = _qH1xCwoC;
        "fabric-1.19.3" = _qH1xCwoC;
        "fabric-1.19.4" = _qH1xCwoC;
        "fabric-1.20" = _XGIsoVGT;
        "fabric-1.20.1" = _XGIsoVGT;
        "fabric-1.20.2" = _PLbxwptm;
        "fabric-1.20.3" = _1QrtjfDy;
        "fabric-1.20.4" = _HZYU0kdg;
        "default" = _HZYU0kdg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starlight";
        id = "H8CaAYZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}