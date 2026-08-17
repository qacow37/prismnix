{lib, callPackage, ...}:
let
    versions = (let
        _VxnXimQX = {
            "id" = "VxnXimQX";
            "file" = "BetterF5-0.1.jar";
            "hash" = "sha512-TV2AuhQyqN+t0SjRIDnFJsmuF+IPm4iQVGNXaT97XJS6kZfyKXqfL4zO69wnEiFGcO1pkwHWa6TILCmcCu5Pdg==";
        };
    in {
        "VxnXimQX" = _VxnXimQX;
        "fabric-1.17" = _VxnXimQX;
        "fabric-1.17.1" = _VxnXimQX;
        "fabric-1.18" = _VxnXimQX;
        "fabric-1.18.1" = _VxnXimQX;
        "fabric-1.18.2" = _VxnXimQX;
        "fabric-1.19" = _VxnXimQX;
        "fabric-1.19.1" = _VxnXimQX;
        "fabric-1.19.2" = _VxnXimQX;
        "fabric-1.19.3" = _VxnXimQX;
        "default" = _VxnXimQX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterf5";
            id = "fql6Pmpe";
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