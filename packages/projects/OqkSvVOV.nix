{lib, callPackage, ...}:
let
    versions = (let
        _v7fpHC0J = {
            "id" = "v7fpHC0J";
            "file" = "splash-1.0.jar";
            "hash" = "sha512-/vG4s1eFnQbAENdHEOawt+0aluIhVSeqL9T9mJh1S8+2wAH80U4PsSQscxaQ2BC3y70UdKAuiysbuqo+WdUnVg==";
        };
    in {
        "v7fpHC0J" = _v7fpHC0J;
        "fabric-1.16.5" = _v7fpHC0J;
        "fabric-1.17" = _v7fpHC0J;
        "fabric-1.17.1" = _v7fpHC0J;
        "fabric-1.18" = _v7fpHC0J;
        "fabric-1.18.1" = _v7fpHC0J;
        "fabric-1.18.2" = _v7fpHC0J;
        "fabric-1.19" = _v7fpHC0J;
        "fabric-1.19.1" = _v7fpHC0J;
        "fabric-1.19.2" = _v7fpHC0J;
        "fabric-1.19.3" = _v7fpHC0J;
        "fabric-1.19.4" = _v7fpHC0J;
        "fabric-1.20" = _v7fpHC0J;
        "fabric-1.20.1" = _v7fpHC0J;
        "fabric-1.20.2" = _v7fpHC0J;
        "fabric-1.20.3" = _v7fpHC0J;
        "fabric-1.20.4" = _v7fpHC0J;
        "fabric-1.20.5" = _v7fpHC0J;
        "fabric-1.20.6" = _v7fpHC0J;
        "fabric-1.21" = _v7fpHC0J;
        "fabric-1.21.1" = _v7fpHC0J;
        "fabric-1.21.2" = _v7fpHC0J;
        "fabric-1.21.3" = _v7fpHC0J;
        "fabric-1.21.4" = _v7fpHC0J;
        "pkg-1.0" = _v7fpHC0J;
        "default" = _v7fpHC0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splash-window";
        id = "OqkSvVOV";
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