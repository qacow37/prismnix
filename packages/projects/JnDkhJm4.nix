{lib, callPackage, ...}:
let
    versions = (let
        _IKIRopkG = {
            "id" = "IKIRopkG";
            "file" = "RotP-Harvest-1.0.0-250318.jar";
            "hash" = "sha512-V7Hnl4TKG8xCw4pkHtKtuIfuD0AfSPBZ9wKIDalrYBAL2PP1jMnBdfdOj3RANu3k0KasofbqAqy28WGjzpnj6w==";
        };
        _8xjXYlde = {
            "id" = "8xjXYlde";
            "file" = "RotP-Harvest-1.0.1-1-250321.jar";
            "hash" = "sha512-1tKRO9IuWuUPXLeZzfQj4zdK7B/uM8gHrSl4aRZg0Y4X559GrpIKmzAPc1rVf1CzIG0k8ykQ3bslhhV/tVz4DA==";
        };
    in {
        "IKIRopkG" = _IKIRopkG;
        "8xjXYlde" = _8xjXYlde;
        "forge-1.16.5" = _8xjXYlde;
        "default" = _8xjXYlde;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-harvest-addon";
            id = "JnDkhJm4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}