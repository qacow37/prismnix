{lib, callPackage, ...}:
let
    versions = (let
        _8gn9Wp53 = {
            "id" = "8gn9Wp53";
            "file" = "additionaldecorations-1.0.0-1.20.1.jar";
            "hash" = "sha512-CczzGJf/rS2Bfv2xTv1eUBjE2iVexO17sABNJjeDQoz8nlMmE9JPG57T6XiPy8KDwKRQUBol93VbRqgIgIpO9Q==";
        };
        _iI1tjS1T = {
            "id" = "iI1tjS1T";
            "file" = "additionaldecorations-1.1.0-1.20.1.jar";
            "hash" = "sha512-wO4lFds6K7LmmjTVOC4yd/A+1jP1RFFRbKchEbdVOOXkLJbKZEDCdAXUOgW4Tn37drxIMHeUto3wtSb3caw/Mw==";
        };
        _ILWcPBfK = {
            "id" = "ILWcPBfK";
            "file" = "additionaldecorations-1.1.1-1.20.1.jar";
            "hash" = "sha512-eCyEVgINb3cKEzKi8/ocOukRR+R9YUjUQXPENEyghubcMxWq7TpDLBrJcDAi/7XxeR58jZnOGjWKpMbv1krlfw==";
        };
    in {
        "8gn9Wp53" = _8gn9Wp53;
        "iI1tjS1T" = _iI1tjS1T;
        "ILWcPBfK" = _ILWcPBfK;
        "fabric-1.20.1" = _ILWcPBfK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-decorations";
            id = "dV37I6TU";
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
in callPackage fn {version="ILWcPBfK";}