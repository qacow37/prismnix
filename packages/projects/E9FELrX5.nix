{lib, callPackage, ...}:
let
    versions = (let
        _JoRvjRZi = {
            "id" = "JoRvjRZi";
            "file" = "TotemOffhandWarning-1.0.0.jar";
            "hash" = "sha512-7aiXEcMQCEDrUSeb/EbtgJ7IVCykNLU2SHQWjbFCX3IIr0S5Qp1j7Rze00V2XRB5u8UWILXcvyHdZJJJOKgybw==";
        };
        _rJqcHbiV = {
            "id" = "rJqcHbiV";
            "file" = "TotemOffhandWarning-1.0.1.jar";
            "hash" = "sha512-BVbjqvlssNl7G5d8lY7zpWZt+CKRISMezzT+Q3Td2ig7KohOXcJPFG1AC0JSkfih+9KWYKXeAawUohSnWEnDGQ==";
        };
    in {
        "JoRvjRZi" = _JoRvjRZi;
        "rJqcHbiV" = _rJqcHbiV;
        "fabric-1.21.11" = _rJqcHbiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-offhand-warning";
            id = "E9FELrX5";
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
in callPackage fn {version="rJqcHbiV";}