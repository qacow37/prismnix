{lib, callPackage, ...}:
let
    versions = (let
        _vWSxRYdO = {
            "id" = "vWSxRYdO";
            "file" = "cobblemon-lucky-block-1.0.0.jar";
            "hash" = "sha512-5NFFbw45VPm+mMyKmpuP+uPqo+M2lDuwkSlVn8eVW2NLk75GSWEKmnbG0GB1T7nlyc2J8YOu/dZw3x6+dbE8YA==";
        };
    in {
        "vWSxRYdO" = _vWSxRYdO;
        "fabric-1.21.1" = _vWSxRYdO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-lucky-block";
            id = "2jMPq3ll";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vWSxRYdO";}