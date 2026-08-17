{lib, callPackage, ...}:
let
    versions = (let
        _wO1NIAA0 = {
            "id" = "wO1NIAA0";
            "file" = "Visible String.zip";
            "hash" = "sha512-m8Fwcp+g4IDWtmTKOinT+oD+93MV5QIsBlamU2rMSujVbPlKg5jZUXMecRNyuA4JowsuclBoKDk4nAFSJw+HGQ==";
        };
    in {
        "wO1NIAA0" = _wO1NIAA0;
        "minecraft-1.21" = _wO1NIAA0;
        "minecraft-1.21.1" = _wO1NIAA0;
        "default" = _wO1NIAA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-string";
            id = "IIT2SgHW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}