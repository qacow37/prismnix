{lib, callPackage, ...}:
let
    versions = (let
        _cnwrHxan = {
            "id" = "cnwrHxan";
            "file" = "patchoulibutton-1.0.2.jar";
            "hash" = "sha512-v0D0VauoBr6sWV6vBL/pqyoqC/9ufK1PlgUliv5TRSGMXdzqaryDTZ96iqE1sUwnkJdll+RmZAlBrYBuIXmTaA==";
        };
        _fabe6QUz = {
            "id" = "fabe6QUz";
            "file" = "patchoulibutton-1.0.2.jar";
            "hash" = "sha512-h0hTf1XbGbfLHEhNzrJVqc/HZGd6OdZpSkeT8Q9X0+EFYTsrDpvIi+LVMpMV/gZa2u2RvyeBc0lGVlRuMgwPBg==";
        };
    in {
        "cnwrHxan" = _cnwrHxan;
        "fabe6QUz" = _fabe6QUz;
        "fabric-1.19.2" = _cnwrHxan;
        "fabric-1.20.1" = _fabe6QUz;
        "default" = _fabe6QUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patchoulibutton";
            id = "bTOwvKv9";
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