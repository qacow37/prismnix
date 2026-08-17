{lib, callPackage, ...}:
let
    versions = (let
        _JngFvWCa = {
            "id" = "JngFvWCa";
            "file" = "createastrafabric-1.0+1.20.1-2.jar";
            "hash" = "sha512-p2HhJ6a2gCoE/cf9HJUvwDT/ZX/g6Q64RClL6mGXLFlMsJDHBRjT+hChQdOzr60mPpjyk9q+mv9liFubsw6Ttw==";
        };
        _RkyLr3iH = {
            "id" = "RkyLr3iH";
            "file" = "createastrafabric-1.0+1.20.1-3.jar";
            "hash" = "sha512-2xReg3yU1QpxF0vYKeO/11XS3X73zq7Jc8ssKyEEx7dqaInUMkbEe1AP0cxL0OWGjk/GF3F+lneL9YG383qKhw==";
        };
        _VBq78i37 = {
            "id" = "VBq78i37";
            "file" = "createastrafabric-1.0+1.20.1-4.jar";
            "hash" = "sha512-jvdxrDYsAOXOZP7NJjALsFsdKU9oNqA/Hkx0Ac88RUCd3zfsXyYiXwodQ/0tL5apizRQS2XtLBdLX9x7rn2rlQ==";
        };
    in {
        "JngFvWCa" = _JngFvWCa;
        "RkyLr3iH" = _RkyLr3iH;
        "VBq78i37" = _VBq78i37;
        "fabric-1.20.1" = _VBq78i37;
        "default" = _VBq78i37;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-astra-fabric";
            id = "vwvhmUzC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}