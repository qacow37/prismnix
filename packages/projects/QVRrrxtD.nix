{lib, callPackage, ...}:
let
    versions = (let
        _QtVrj7UG = {
            "id" = "QtVrj7UG";
            "file" = "FPS-Display-1.8.9-1.3.1.jar";
            "hash" = "sha512-YxIS91Zl1buYtA6ua6tyPMmzrVtpf1A81Lrl2Xsf5MQcNuc11PbQhpNG7lQp5jnVW23GODqQDBTLKem+MZSuDA==";
        };
    in {
        "QtVrj7UG" = _QtVrj7UG;
        "forge-1.8.9" = _QtVrj7UG;
        "default" = _QtVrj7UG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-display";
            id = "QVRrrxtD";
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