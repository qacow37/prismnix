{lib, callPackage, ...}:
let
    versions = (let
        _rgVw9dos = {
            "id" = "rgVw9dos";
            "file" = "Oneblocked-0.1.jar";
            "hash" = "sha512-2YCeIfj2wjTIznhlawcc/vMPN64OA4gkriU2ZubxQMM9Hqdhjy3jB0+KjijesVDOxUJBiyBG5W7s//STvL3a+Q==";
        };
        _ggxVMR4g = {
            "id" = "ggxVMR4g";
            "file" = "Oneblocked-1.0.1.jar";
            "hash" = "sha512-ZY1m92e113B28tYiUz84PdQuCQEc4JuV7KedhP0YWXdNXsQdOvHP19Ps2mRTU+gzJZFKTbTKbTCyOocBjv84lA==";
        };
    in {
        "rgVw9dos" = _rgVw9dos;
        "ggxVMR4g" = _ggxVMR4g;
        "fabric-1.20.1" = _ggxVMR4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneblocked";
            id = "jyFnnkrr";
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
in callPackage fn {version="ggxVMR4g";}