{lib, callPackage, ...}:
let
    versions = (let
        _DqRMrnAo = {
            "id" = "DqRMrnAo";
            "file" = "Cosmic Dunes Sky Overlay (1.8.9).zip";
            "hash" = "sha512-78fxlgw6R71eyHIZcBrf5T86WkmXZE4ombs0XIpdO154dUWy3sp95AyaC0GtwvTRBIBfXch3AxxVWy3x/WANVQ==";
        };
        _8DGPByWV = {
            "id" = "8DGPByWV";
            "file" = "Cosmic Dunes Sky Overlay (1.20+).zip";
            "hash" = "sha512-sQ57mbEbUTU695huNdEEaByGG3sAtZk+hUNDHseI0CAzDWzFKfaXo8dlQI0dU8e+uKgGYZJrGbviZW9w1jAG6g==";
        };
    in {
        "DqRMrnAo" = _DqRMrnAo;
        "8DGPByWV" = _8DGPByWV;
        "minecraft-1.8.9" = _DqRMrnAo;
        "minecraft-1.20" = _8DGPByWV;
        "minecraft-1.20.1" = _8DGPByWV;
        "minecraft-1.20.2" = _8DGPByWV;
        "minecraft-1.20.3" = _8DGPByWV;
        "minecraft-1.20.4" = _8DGPByWV;
        "default" = _8DGPByWV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmic-dunes-sky-overlay";
            id = "LRzSg5z6";
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