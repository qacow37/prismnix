{lib, callPackage, ...}:
let
    versions = (let
        _hygviSF0 = {
            "id" = "hygviSF0";
            "file" = "verdantvibes-1.0.3-1.21.1.jar";
            "hash" = "sha512-FZtOeHuVknZGdo3S20okELzUKVm/PKafq0bbc+l0zmdFfxt+joFUPwMxBLi7R4/1INRZU+nl0lBKESlp640DWA==";
        };
    in {
        "hygviSF0" = _hygviSF0;
        "fabric-1.21.1" = _hygviSF0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verdantvibes-unofficial-port";
            id = "fGT7Bbfc";
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
in callPackage fn {version="hygviSF0";}