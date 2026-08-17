{lib, callPackage, ...}:
let
    versions = (let
        _ELzmAMi7 = {
            "id" = "ELzmAMi7";
            "file" = "OneSpear-1.0.0.jar";
            "hash" = "sha512-b0ETi/Tq5V2iBDgp7TYi02yFtcpJthpgoivJndyjoG95Px+Q71mKelLfUjxv0m7cdouCQP2QboQd1i+kApEIvw==";
        };
    in {
        "ELzmAMi7" = _ELzmAMi7;
        "paper-1.21.11" = _ELzmAMi7;
        "default" = _ELzmAMi7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onespear";
            id = "VgkgwT2s";
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