{lib, callPackage, ...}:
let
    versions = (let
        _DWLvdpYa = {
            "id" = "DWLvdpYa";
            "file" = "pack-folder-1.0.0.jar";
            "hash" = "sha512-UpHbJYrqE2VQAHjXOEXMTBHwe7OwYWfzyA99H1e1WIJeG9WnT/ZY6r7kSI8CkL0h1Gfk6nxHDR/bL5ToFfKvog==";
        };
    in {
        "DWLvdpYa" = _DWLvdpYa;
        "fabric-1.21.8" = _DWLvdpYa;
        "fabric-1.21.9" = _DWLvdpYa;
        "fabric-1.21.10" = _DWLvdpYa;
        "fabric-1.21.11" = _DWLvdpYa;
        "default" = _DWLvdpYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack-folders";
            id = "U8LaJjly";
            type = "mod";
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