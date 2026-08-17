{lib, callPackage, ...}:
let
    versions = (let
        _gOOBRGe1 = {
            "id" = "gOOBRGe1";
            "file" = "Tierify-FABRIC-1.20.1-1.1.0.jar";
            "hash" = "sha512-ce4MVdw/2QPQ/uHoSaqIo3q02+zeDEp5fxV8Z28+Z76v/YOlNU4+/adJe0R4X/m70LNpmQiyaboTGbwss4lYlg==";
        };
        _7ear4nmy = {
            "id" = "7ear4nmy";
            "file" = "Tierify-FABRIC-1.20.1-1.2.0.jar";
            "hash" = "sha512-MVGic1Yfp2EVT31E3okVrK/efIpfa65sJ68JIEIuSugZia/KHdpmhIOHJiTfKdOuaagI7YKVH0e3W+pQvm8PcA==";
        };
    in {
        "gOOBRGe1" = _gOOBRGe1;
        "7ear4nmy" = _7ear4nmy;
        "fabric-1.20.1" = _7ear4nmy;
        "fabric-1.20.2" = _gOOBRGe1;
        "fabric-1.20.3" = _gOOBRGe1;
        "fabric-1.20.4" = _gOOBRGe1;
        "fabric-1.20" = _7ear4nmy;
        "default" = _7ear4nmy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tierify";
            id = "k4TNt1mM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-ARR-Assets" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-ARR-Assets";
                    shortName = "LicenseRef-MIT-Code-ARR-Assets";
                    url = "https://github.com/nvb-uy/Tierify/blob/main/LICENSE_CODE";
                };
            };
        };
in callPackage fn {version="default";}