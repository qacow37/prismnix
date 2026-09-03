{lib, callPackage, ...}:
let
    versions = (let
        _GDBRuwvW = {
            "id" = "GDBRuwvW";
            "file" = "enderwoman-0.9.9.jar";
            "hash" = "sha512-VW+OzPRgEpU2SxSbG1f5rwlck2SStBQxjjWBwHLtRpsFyrywfLkoekQ83InHOirVne1X1VG/0GkXZDEfA0erjA==";
        };
        _IrtF8Pjy = {
            "id" = "IrtF8Pjy";
            "file" = "enderwoman-0.9.9.2.jar";
            "hash" = "sha512-sNDRnXVHzhIRfKLy86iWWtWo0kKUxGryKyunjyHn0McA1FmjZef45uuCJIESu6qOM0rT5SWpSu/Zu8638xmrUg==";
        };
    in {
        "GDBRuwvW" = _GDBRuwvW;
        "IrtF8Pjy" = _IrtF8Pjy;
        "neoforge-1.21.1" = _IrtF8Pjy;
        "default" = _IrtF8Pjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-enderwoman-mod";
        id = "Yql9Kinz";
        type = "mod";
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
in callPackage fn {}