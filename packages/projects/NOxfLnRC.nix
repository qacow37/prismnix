{lib, callPackage, ...}:
let
    versions = (let
        _kwKsLEr7 = {
            "id" = "kwKsLEr7";
            "file" = "stepup-1.20.6-fabric0.98.0-1.4.jar";
            "hash" = "sha512-zCiB6FN3mZRV7+OtDWqiX44ibquX5RWShtqvcc4L5o6uxidzgSNUXwBCnAwwU/nBBPFWXrvVDcRKw0yAHzuLSw==";
        };
        _303dXyle = {
            "id" = "303dXyle";
            "file" = "stepup-1.21-fabric0.100.1-1.4.jar";
            "hash" = "sha512-56BgjgmI4fR/JA8rlDmF1pt/9f1N4NQ/DqGwynJw6nCgStspD4f00K4q5E19GW8NpELcLQ6B5TV1mjn/oM4dRA==";
        };
    in {
        "kwKsLEr7" = _kwKsLEr7;
        "303dXyle" = _303dXyle;
        "fabric-1.20.6" = _kwKsLEr7;
        "fabric-1.21" = _303dXyle;
        "fabric-1.21.1" = _303dXyle;
        "default" = _303dXyle;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stepupagain";
            id = "NOxfLnRC";
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
                    url = "https://github.com/derrod/StepUp/blob/fabric_1_20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}