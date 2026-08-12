{lib, callPackage, ...}:
let
    versions = (let
        _NoLGJgGN = {
            "id" = "NoLGJgGN";
            "file" = "mcda-5.0.1.jar";
            "hash" = "sha512-QTJg59zTNEoKxGhnbv/KVavTp35Y2nUm9s2kBrJSFKmoCi+hzzco5Ok1mXfJHxvw10m10az9L9CQCMCj6334NA==";
        };
        _kOZVEfRn = {
            "id" = "kOZVEfRn";
            "file" = "mcda-5.0.2.jar";
            "hash" = "sha512-/1lEJ0Sl2lp0DqTl/qQyCvBksUhnKdSb/2PbdUXZHLOICfdnG9RxT2g/H0jlYt1hr7wwL43fQqMikezFmEa+/A==";
        };
    in {
        "NoLGJgGN" = _NoLGJgGN;
        "kOZVEfRn" = _kOZVEfRn;
        "fabric-1.20" = _NoLGJgGN;
        "fabric-1.20.1" = _kOZVEfRn;
        "forge-1.20.1" = _kOZVEfRn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcda";
            id = "oMitr7dU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Timefall-Development-License-1.1";
                    shortName = "LicenseRef-Timefall-Development-License-1.1";
                    url = "https://github.com/Timefall-Development/Timefall-Development-Licence/blob/main/TimefallDevelopmentLicense1.1.txt";
                };
            };
        };
in callPackage fn {version="kOZVEfRn";}