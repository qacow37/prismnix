{lib, callPackage, ...}:
let
    versions = (let
        _uEVbAomH = {
            "id" = "uEVbAomH";
            "file" = "Hardcore+Wither-1.7.10-1.1.3-21-universal.jar";
            "hash" = "sha512-o80ioQkPSITN9t69P7VLTsLJtm49y8UO/v41VbYf2OK8PBvnkBz1z71DRRMoLT4qAip97QFk90H8d7BTvCqm6g==";
        };
        _rcOTtuqu = {
            "id" = "rcOTtuqu";
            "file" = "hardcoreWither-1.10.2-2.2.3-beta-4bd2a01-universal.jar";
            "hash" = "sha512-r52YqxulSbzh+LlGQf483XNnXn1QxSEK/wiOVnVCGmpVG01m+WMiiXjVd3/+TRfJu89+ZmsBS/NIhFPbbDHJbA==";
        };
    in {
        "uEVbAomH" = _uEVbAomH;
        "rcOTtuqu" = _rcOTtuqu;
        "forge-1.7.10" = _uEVbAomH;
        "forge-1.10.2" = _rcOTtuqu;
        "default" = _rcOTtuqu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-wither";
            id = "raENQypl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}