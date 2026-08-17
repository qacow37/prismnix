{lib, callPackage, ...}:
let
    versions = (let
        _ytnQGLu6 = {
            "id" = "ytnQGLu6";
            "file" = "impaled-1.1.4.jar";
            "hash" = "sha512-r1DrtrmHTOSqtYWJrl9ByviOy52R+NuBf69G+jMDflOMzuK/eNhPP72nMP84BxcF6KS/LBTjZx4bA32DgNndGQ==";
        };
        _az4OVWsb = {
            "id" = "az4OVWsb";
            "file" = "impaled-1.2.0.jar";
            "hash" = "sha512-4cpHZinWjRtPW9zs2XYPx4wPC4mtJ6WnXrHwMw5JhGvnstp+vRkJJaeOY8S8pE7BAGlVTTByvM8PVDAUZzZRxA==";
        };
    in {
        "ytnQGLu6" = _ytnQGLu6;
        "az4OVWsb" = _az4OVWsb;
        "fabric-1.19" = _ytnQGLu6;
        "fabric-1.19.1" = _ytnQGLu6;
        "fabric-1.19.2" = _ytnQGLu6;
        "fabric-1.19.3" = _az4OVWsb;
        "quilt-1.19.3" = _az4OVWsb;
        "default" = _az4OVWsb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impaled";
            id = "AiHAhIP5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}