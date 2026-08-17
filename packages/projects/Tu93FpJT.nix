{lib, callPackage, ...}:
let
    versions = (let
        _UPVMcvN5 = {
            "id" = "UPVMcvN5";
            "file" = "Sugar Cane Update.zip";
            "hash" = "sha512-BigyN8AYjOdbnEVbObEUN2rX/3cUwpxQcThAdrHAKeRWN0nY9nHuTATRMXIgZF5wkVLMs0hgdHeY6Utp6d4Jcw==";
        };
    in {
        "UPVMcvN5" = _UPVMcvN5;
        "minecraft-1.21" = _UPVMcvN5;
        "default" = _UPVMcvN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sugar-cane-update";
            id = "Tu93FpJT";
            type = "resourcepack";
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