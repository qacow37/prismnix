{lib, callPackage, ...}:
let
    versions = (let
        _VtcmHEib = {
            "id" = "VtcmHEib";
            "file" = "EzCobwebs.jar";
            "hash" = "sha512-0Y8t3Eufs197Lbc2K4jQKle+7LJ1ZtLnda7NbOAgrnOjC9emZFeH8ljlLf7nv0g7uP3u5+f6TWVn5HpBVFzxpQ==";
        };
    in {
        "VtcmHEib" = _VtcmHEib;
        "bukkit-1.21" = _VtcmHEib;
        "bukkit-1.21.1" = _VtcmHEib;
        "bukkit-1.21.2" = _VtcmHEib;
        "bukkit-1.21.3" = _VtcmHEib;
        "bukkit-1.21.4" = _VtcmHEib;
        "bukkit-1.21.5" = _VtcmHEib;
        "bukkit-1.21.6" = _VtcmHEib;
        "bukkit-1.21.7" = _VtcmHEib;
        "bukkit-1.21.8" = _VtcmHEib;
        "paper-1.21" = _VtcmHEib;
        "paper-1.21.1" = _VtcmHEib;
        "paper-1.21.2" = _VtcmHEib;
        "paper-1.21.3" = _VtcmHEib;
        "paper-1.21.4" = _VtcmHEib;
        "paper-1.21.5" = _VtcmHEib;
        "paper-1.21.6" = _VtcmHEib;
        "paper-1.21.7" = _VtcmHEib;
        "paper-1.21.8" = _VtcmHEib;
        "spigot-1.21" = _VtcmHEib;
        "spigot-1.21.1" = _VtcmHEib;
        "spigot-1.21.2" = _VtcmHEib;
        "spigot-1.21.3" = _VtcmHEib;
        "spigot-1.21.4" = _VtcmHEib;
        "spigot-1.21.5" = _VtcmHEib;
        "spigot-1.21.6" = _VtcmHEib;
        "spigot-1.21.7" = _VtcmHEib;
        "spigot-1.21.8" = _VtcmHEib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezcobwebs";
            id = "LSZyW5ZK";
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
in callPackage fn {version="VtcmHEib";}