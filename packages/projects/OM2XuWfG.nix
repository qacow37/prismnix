{lib, callPackage, ...}:
let
    versions = (let
        _PwNDNlCM = {
            "id" = "PwNDNlCM";
            "file" = "block-shuffle-1.0.0.jar";
            "hash" = "sha512-6/X46rYtekgLC2tF76RAQmvGN68b9O4jP/urXFVMda/gb2/fMH+aL7ItvcKckVye4MAgU6uKS4gCNnPyrZRuLg==";
        };
        _efuKNIuH = {
            "id" = "efuKNIuH";
            "file" = "block-shuffle-1.0.0.jar";
            "hash" = "sha512-6/X46rYtekgLC2tF76RAQmvGN68b9O4jP/urXFVMda/gb2/fMH+aL7ItvcKckVye4MAgU6uKS4gCNnPyrZRuLg==";
        };
    in {
        "PwNDNlCM" = _PwNDNlCM;
        "efuKNIuH" = _efuKNIuH;
        "fabric-1.21.10" = _efuKNIuH;
        "fabric-1.21.11" = _efuKNIuH;
        "default" = _efuKNIuH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-shuffle";
            id = "OM2XuWfG";
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