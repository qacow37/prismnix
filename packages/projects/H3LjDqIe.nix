{lib, callPackage, ...}:
let
    versions = (let
        _VUdmDlfj = {
            "id" = "VUdmDlfj";
            "file" = "LegacyCustomPublish-1.4-1.0.jar";
            "hash" = "sha512-CUUpdBkbXMU2EZDvFbW/0RW2Tzs6FOiMSFV/YsjevOSYpHg9GxRj0MzC/5t4+hcW1s7DRiMi6HEthx95w0eyWg==";
        };
    in {
        "VUdmDlfj" = _VUdmDlfj;
        "forge-1.4.7" = _VUdmDlfj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacycustompublish";
            id = "H3LjDqIe";
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
in callPackage fn {version="VUdmDlfj";}