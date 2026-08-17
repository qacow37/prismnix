{lib, callPackage, ...}:
let
    versions = (let
        _XNofpNfs = {
            "id" = "XNofpNfs";
            "file" = "Simplearmourhud-1.jar";
            "hash" = "sha512-xcXZWSa27pNzPhIRogIrzrNoSwOvnsjkfMuSgU9E6zgvMmJrxwlwOE8BY60JwQXdf/2W7AhnEpwlPH6rGHdoFA==";
        };
    in {
        "XNofpNfs" = _XNofpNfs;
        "fabric-1.21.11" = _XNofpNfs;
        "default" = _XNofpNfs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplearmourhud";
            id = "GowRcD1a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}