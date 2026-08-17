{lib, callPackage, ...}:
let
    versions = (let
        _r76FbBZm = {
            "id" = "r76FbBZm";
            "file" = "no-screenshot-message-1.0.0.jar";
            "hash" = "sha512-GQ5A3Jg8/9XFcdClXPSTyaiN8no6AweVI95NKHfuYwIrZE3OK55HwxRju87SiT+gUU8Y8+TIXwvYJh7it071LA==";
        };
    in {
        "r76FbBZm" = _r76FbBZm;
        "fabric-1.20.1" = _r76FbBZm;
        "quilt-1.20.1" = _r76FbBZm;
        "default" = _r76FbBZm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-screenshot-message";
            id = "803eQTQc";
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