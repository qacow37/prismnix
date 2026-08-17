{lib, callPackage, ...}:
let
    versions = (let
        _k0XnQwC6 = {
            "id" = "k0XnQwC6";
            "file" = "Whimscape x Sophisticated.zip";
            "hash" = "sha512-fuvQeNXDpknhQvFudCfG77CIYdkDdLt+dCRzURUe35xsobqFYCTLVRATU4KQATdb3S9wRFku/qnh43bQ5vTdfw==";
        };
        _XVtpXXUw = {
            "id" = "XVtpXXUw";
            "file" = "Whimscape x Sophisticated_2.0.zip";
            "hash" = "sha512-ZDk8dydEQwdvXgtBd2NNTRMnXvtwJQnFs0o1mSUvK+2EgkJ6fH67eY4i96PrkUBkc4YoaJbJ+W878w6tdYQVgQ==";
        };
    in {
        "k0XnQwC6" = _k0XnQwC6;
        "XVtpXXUw" = _XVtpXXUw;
        "minecraft-1.20" = _k0XnQwC6;
        "minecraft-1.20.1" = _k0XnQwC6;
        "minecraft-1.21" = _XVtpXXUw;
        "minecraft-1.21.1" = _XVtpXXUw;
        "minecraft-1.21.2" = _XVtpXXUw;
        "minecraft-1.21.3" = _XVtpXXUw;
        "minecraft-1.21.4" = _XVtpXXUw;
        "minecraft-1.21.5" = _XVtpXXUw;
        "minecraft-1.21.6" = _XVtpXXUw;
        "minecraft-1.21.7" = _XVtpXXUw;
        "minecraft-1.21.8" = _XVtpXXUw;
        "minecraft-1.21.9" = _XVtpXXUw;
        "minecraft-1.21.10" = _XVtpXXUw;
        "minecraft-1.21.11" = _XVtpXXUw;
        "default" = _XVtpXXUw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-sophisticated";
            id = "bOPZgs2U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}