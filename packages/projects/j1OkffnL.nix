{lib, callPackage, ...}:
let
    versions = (let
        _commGneF = {
            "id" = "commGneF";
            "file" = "centered_crosshair_fix.zip";
            "hash" = "sha512-mDG7ZPJm41sbfZCX8wu5WVY8lVuGNGMdOU2jhjmKhTOqYnKoyKikAzddA/iHIzATTo8DuDueFBfyJi4YbBhXzg==";
        };
        _JEVSpAYA = {
            "id" = "JEVSpAYA";
            "file" = "centered_crosshair_fix.zip";
            "hash" = "sha512-rTcpinmRrBxgIjCtzOBNyYQ/8lSiGiftyhakGLcW7yXkEYk0+3wWIlRoOKLtHBJa3XqEUTnPMQzpHkWFfmk+1g==";
        };
        _TjSQP65f = {
            "id" = "TjSQP65f";
            "file" = "centered_crosshair_fix.zip";
            "hash" = "sha512-9teE//TMseKD6GcDPi4MNBmUpF3E4hq9o+BLgwAuCnSAFnDM1O8lnum0iVktRfsOGKHaKOSKpdJoDuORkB3dAg==";
        };
    in {
        "commGneF" = _commGneF;
        "JEVSpAYA" = _JEVSpAYA;
        "TjSQP65f" = _TjSQP65f;
        "minecraft-1.20.2" = _TjSQP65f;
        "minecraft-1.20.3" = _TjSQP65f;
        "minecraft-1.20.4" = _TjSQP65f;
        "minecraft-1.20.5" = _TjSQP65f;
        "minecraft-1.20.6" = _TjSQP65f;
        "minecraft-1.21" = _TjSQP65f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "centered-crosshair-fix";
            id = "j1OkffnL";
            type = "resourcepack";
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
in callPackage fn {version="TjSQP65f";}