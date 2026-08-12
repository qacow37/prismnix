{lib, callPackage, ...}:
let
    versions = (let
        _hCrLnQSr = {
            "id" = "hCrLnQSr";
            "file" = "LowSword.zip";
            "hash" = "sha512-YT7A7tNlDZDc4ly0/W5WcwznwhfRBV+eLEm6MUQrJ0Nl4FoJWBQX8fiZ4dHGYXIo5F1cOUdJmXA1dgch+1Mfzg==";
        };
        _XIKODOi6 = {
            "id" = "XIKODOi6";
            "file" = "LowSword.zip";
            "hash" = "sha512-OfQQce3ikoZQZYigbDr4tBn+9qDYxy+ym0sVcGP2gSOCD5D2LYUx0HHm8mv2GFq14t0AuG3KOHFu9+2ucB7Z4g==";
        };
        _l4lRxJ26 = {
            "id" = "l4lRxJ26";
            "file" = "LowSword.zip";
            "hash" = "sha512-OfQQce3ikoZQZYigbDr4tBn+9qDYxy+ym0sVcGP2gSOCD5D2LYUx0HHm8mv2GFq14t0AuG3KOHFu9+2ucB7Z4g==";
        };
    in {
        "hCrLnQSr" = _hCrLnQSr;
        "XIKODOi6" = _XIKODOi6;
        "l4lRxJ26" = _l4lRxJ26;
        "minecraft-1.20" = _XIKODOi6;
        "minecraft-1.20.1" = _XIKODOi6;
        "minecraft-1.20.2" = _XIKODOi6;
        "minecraft-1.20.3" = _XIKODOi6;
        "minecraft-1.20.4" = _XIKODOi6;
        "minecraft-1.20.5" = _XIKODOi6;
        "minecraft-1.20.6" = _XIKODOi6;
        "minecraft-1.21" = _XIKODOi6;
        "minecraft-1.21.1" = _XIKODOi6;
        "minecraft-1.21.2" = _XIKODOi6;
        "minecraft-1.21.3" = _XIKODOi6;
        "minecraft-1.21.4" = _XIKODOi6;
        "minecraft-1.21.5" = _XIKODOi6;
        "minecraft-1.21.6" = _XIKODOi6;
        "minecraft-1.21.7" = _XIKODOi6;
        "minecraft-1.21.8" = _XIKODOi6;
        "minecraft-1.21.9" = _XIKODOi6;
        "minecraft-1.21.10" = _XIKODOi6;
        "minecraft-1.21.11" = _XIKODOi6;
        "minecraft-26.1" = _XIKODOi6;
        "minecraft-26.1.1" = _l4lRxJ26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lowsword";
            id = "Cl2BhgSl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="l4lRxJ26";}