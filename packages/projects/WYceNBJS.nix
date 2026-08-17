{lib, callPackage, ...}:
let
    versions = (let
        _Fw98mBi4 = {
            "id" = "Fw98mBi4";
            "file" = "treechopmod-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-RiDi5vzXy9p1Jy28/TSmG+1ZJEl3kKeDxb11ryeaOtC/nEEAUkRgXIOBPg1kFRCgJR3a8lBosD2jcRXZpcJCgQ==";
        };
        _AC2lvEJJ = {
            "id" = "AC2lvEJJ";
            "file" = "treechopmod-1.1.0+mc26.1.x.jar";
            "hash" = "sha512-hS9hB6NSzLh3spWklxLDI6x06HEo/BksxEdDnobGwS0rD5vVMsRb9ABViMzQnMXxrZ+hpmnJtvhBCepnA65aAw==";
        };
        _lEuiny31 = {
            "id" = "lEuiny31";
            "file" = "treechopmod-1.2.0+mc26.2.x.jar";
            "hash" = "sha512-RAlEya/+tockEiIucQ6rSadqnqA8foS5ReRX1v2SX/iky+ZPIS0qyblMg4RG1N9vxP08w0/HJ/CIQx3D/1wKeA==";
        };
    in {
        "Fw98mBi4" = _Fw98mBi4;
        "AC2lvEJJ" = _AC2lvEJJ;
        "lEuiny31" = _lEuiny31;
        "fabric-1.21.11" = _Fw98mBi4;
        "fabric-26.1.1" = _AC2lvEJJ;
        "fabric-26.1.2" = _AC2lvEJJ;
        "fabric-26.2" = _lEuiny31;
        "default" = _lEuiny31;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treechopmod";
            id = "WYceNBJS";
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