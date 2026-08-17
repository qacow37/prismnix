{lib, callPackage, ...}:
let
    versions = (let
        _3w31dM15 = {
            "id" = "3w31dM15";
            "file" = "ValkyriEnengines-1.0.0.jar";
            "hash" = "sha512-yUW4XZX58km8+ULlx4xgAtX1jiC2Inmc5vQYA1l7XAtLDJRL9d/6TAI8NJPf10Fe1UNEJLSSoAg6C4+ay6cs+g==";
        };
        _ih11JceY = {
            "id" = "ih11JceY";
            "file" = "ValkyrienEngines-1.0.1.jar";
            "hash" = "sha512-g3Jiy0mfjw5sLZ37tU+KS0Ae6Jh8WyJg7zkCeHy1MrXYtqPbH9JiMjrjQRcS0F7wET0beFUPRsEHL8zqYbTAPA==";
        };
        _PprmQAOm = {
            "id" = "PprmQAOm";
            "file" = "ValkyrienEngines-1.0.2.jar";
            "hash" = "sha512-bDWEJIV+NlDMvxyffHDEQy4xaSzrTBdUcQUN2xA1LWQFNUwS1LG0Fq/bMgI6lcPDF6NuV3Vk1IfdROZIShfjmg==";
        };
    in {
        "3w31dM15" = _3w31dM15;
        "ih11JceY" = _ih11JceY;
        "PprmQAOm" = _PprmQAOm;
        "fabric-1.20.1" = _PprmQAOm;
        "fabric-1.20.2" = _PprmQAOm;
        "fabric-1.20.3" = _PprmQAOm;
        "fabric-1.20.4" = _PprmQAOm;
        "fabric-1.20.5" = _PprmQAOm;
        "fabric-1.20.6" = _PprmQAOm;
        "default" = _PprmQAOm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-engines";
            id = "3WT3PPW1";
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