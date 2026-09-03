{lib, callPackage, ...}:
let
    versions = (let
        _vtkmMv0z = {
            "id" = "vtkmMv0z";
            "file" = "wecom-release-candidate-1.0.3.jar";
            "hash" = "sha512-62VuYyXMMmuWiHMRpUYY4lav6OSoSQSdm20Z1OkNUL18glM6aWAymzxsTRt34njeimjvg8fEQUuXvF/O+OyhhA==";
        };
    in {
        "vtkmMv0z" = _vtkmMv0z;
        "fabric-1.21" = _vtkmMv0z;
        "default" = _vtkmMv0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfys-dumb-weapons";
        id = "cR7NdHoW";
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