{lib, callPackage, ...}:
let
    versions = (let
        _XIIDN0My = {
            "id" = "XIIDN0My";
            "file" = "BewitchmentJEI-18.2.0.jar";
            "hash" = "sha512-PnD1r2wHH6uAw2+fmgjnNwZJ4w4Su5ZHs7pOidBcYopS9k2ncO2O8sEEwqORX4kgXC8v0W/p9cMuj26kH1LbMw==";
        };
        _Zqq4GVJ6 = {
            "id" = "Zqq4GVJ6";
            "file" = "BewitchmentJEI-19.2.0.jar";
            "hash" = "sha512-0FJxQbtYlkNOa8yN7Qy7bzOo2XnMJE8ZIKxFNG+nY1nmVXfOtLEGU8C7Z8UMDCN9Eqbaz1uAdo4lVSpRWag1Kg==";
        };
        _GrQ1OK62 = {
            "id" = "GrQ1OK62";
            "file" = "BewitchmentJEI-20.1.0.jar";
            "hash" = "sha512-8UFW5s9J1EwlfGdpGXbxKw68Ug0aC6OfEhiQGzNdncERaJgWpZ3FFpGG1vm3PHS/3gk0phB1nr72ay/tCLQU5w==";
        };
    in {
        "XIIDN0My" = _XIIDN0My;
        "Zqq4GVJ6" = _Zqq4GVJ6;
        "GrQ1OK62" = _GrQ1OK62;
        "fabric-1.18.2" = _XIIDN0My;
        "fabric-1.19.2" = _Zqq4GVJ6;
        "fabric-1.20.1" = _GrQ1OK62;
        "default" = _GrQ1OK62;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bewitchmentjei";
            id = "crCTnaxN";
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