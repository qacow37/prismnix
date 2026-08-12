{lib, callPackage, ...}:
let
    versions = (let
        _NqPOXbDM = {
            "id" = "NqPOXbDM";
            "file" = "slimeorigin-2.0.2-1.19.2.jar";
            "hash" = "sha512-BHko4lxC4/P7Nhsz1Kh//uWiHNWcKYX77GjSct5wac3wfVOqfFpBLd8YUz+wg84z7yir/ctdfViy8V1eZN8EKQ==";
        };
        _yQzTujqg = {
            "id" = "yQzTujqg";
            "file" = "slimeorigin-2.0.2-1.20.0.jar";
            "hash" = "sha512-LFCmLfO73FNJX6I/7+J3q+ai0O98TRIfAZqHo2nj9RjbEcCdxw0EUGZiZgK+10up6HWwEJJQUbIpXNpDvwXCwQ==";
        };
    in {
        "NqPOXbDM" = _NqPOXbDM;
        "yQzTujqg" = _yQzTujqg;
        "fabric-1.19" = _NqPOXbDM;
        "fabric-1.19.1" = _NqPOXbDM;
        "fabric-1.19.2" = _NqPOXbDM;
        "fabric-1.20" = _yQzTujqg;
        "fabric-1.20.1" = _yQzTujqg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slimeorigin";
            id = "XzJWPW69";
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
in callPackage fn {version="yQzTujqg";}