{lib, callPackage, ...}:
let
    versions = (let
        _yO6oCFbM = {
            "id" = "yO6oCFbM";
            "file" = "thepalegarden-2.1-forge-1.20.1.jar";
            "hash" = "sha512-NCPoxcLyCN9VVLgResVRehBepSe4TEJ/ewFdbuozGhJ8BBQa+ijZLd55SM+ddWRlqUDqq1g0Bwe2XreEeVOBNA==";
        };
    in {
        "yO6oCFbM" = _yO6oCFbM;
        "forge-1.20.1" = _yO6oCFbM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-pale-garden";
            id = "a96alKwY";
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
in callPackage fn {version="yO6oCFbM";}