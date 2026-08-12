{lib, callPackage, ...}:
let
    versions = (let
        _bYtKsL7s = {
            "id" = "bYtKsL7s";
            "file" = "HeadDrop-1.0.jar";
            "hash" = "sha512-8pDpthAogGjXUlgEFj8jHF9sc41OYtetertlaANAnKlzoCRIhlG9dA37YXXFT2QyGs0OMRqqlh9qwEmaK4jpIQ==";
        };
    in {
        "bYtKsL7s" = _bYtKsL7s;
        "bukkit-1.19" = _bYtKsL7s;
        "bukkit-1.19.1" = _bYtKsL7s;
        "bukkit-1.19.2" = _bYtKsL7s;
        "bukkit-1.19.3" = _bYtKsL7s;
        "bukkit-1.19.4" = _bYtKsL7s;
        "bukkit-1.20" = _bYtKsL7s;
        "bukkit-1.20.1" = _bYtKsL7s;
        "bukkit-1.20.2" = _bYtKsL7s;
        "bukkit-1.20.3" = _bYtKsL7s;
        "bukkit-1.20.4" = _bYtKsL7s;
        "bukkit-1.20.5" = _bYtKsL7s;
        "bukkit-1.20.6" = _bYtKsL7s;
        "bukkit-1.21" = _bYtKsL7s;
        "bukkit-1.21.1" = _bYtKsL7s;
        "bukkit-1.21.2" = _bYtKsL7s;
        "bukkit-1.21.3" = _bYtKsL7s;
        "bukkit-1.21.4" = _bYtKsL7s;
        "bukkit-1.21.5" = _bYtKsL7s;
        "bukkit-1.21.6" = _bYtKsL7s;
        "bukkit-1.21.7" = _bYtKsL7s;
        "bukkit-1.21.8" = _bYtKsL7s;
        "bukkit-1.21.9" = _bYtKsL7s;
        "bukkit-1.21.10" = _bYtKsL7s;
        "bukkit-1.21.11" = _bYtKsL7s;
        "paper-1.19" = _bYtKsL7s;
        "paper-1.19.1" = _bYtKsL7s;
        "paper-1.19.2" = _bYtKsL7s;
        "paper-1.19.3" = _bYtKsL7s;
        "paper-1.19.4" = _bYtKsL7s;
        "paper-1.20" = _bYtKsL7s;
        "paper-1.20.1" = _bYtKsL7s;
        "paper-1.20.2" = _bYtKsL7s;
        "paper-1.20.3" = _bYtKsL7s;
        "paper-1.20.4" = _bYtKsL7s;
        "paper-1.20.5" = _bYtKsL7s;
        "paper-1.20.6" = _bYtKsL7s;
        "paper-1.21" = _bYtKsL7s;
        "paper-1.21.1" = _bYtKsL7s;
        "paper-1.21.2" = _bYtKsL7s;
        "paper-1.21.3" = _bYtKsL7s;
        "paper-1.21.4" = _bYtKsL7s;
        "paper-1.21.5" = _bYtKsL7s;
        "paper-1.21.6" = _bYtKsL7s;
        "paper-1.21.7" = _bYtKsL7s;
        "paper-1.21.8" = _bYtKsL7s;
        "paper-1.21.9" = _bYtKsL7s;
        "paper-1.21.10" = _bYtKsL7s;
        "paper-1.21.11" = _bYtKsL7s;
        "spigot-1.19" = _bYtKsL7s;
        "spigot-1.19.1" = _bYtKsL7s;
        "spigot-1.19.2" = _bYtKsL7s;
        "spigot-1.19.3" = _bYtKsL7s;
        "spigot-1.19.4" = _bYtKsL7s;
        "spigot-1.20" = _bYtKsL7s;
        "spigot-1.20.1" = _bYtKsL7s;
        "spigot-1.20.2" = _bYtKsL7s;
        "spigot-1.20.3" = _bYtKsL7s;
        "spigot-1.20.4" = _bYtKsL7s;
        "spigot-1.20.5" = _bYtKsL7s;
        "spigot-1.20.6" = _bYtKsL7s;
        "spigot-1.21" = _bYtKsL7s;
        "spigot-1.21.1" = _bYtKsL7s;
        "spigot-1.21.2" = _bYtKsL7s;
        "spigot-1.21.3" = _bYtKsL7s;
        "spigot-1.21.4" = _bYtKsL7s;
        "spigot-1.21.5" = _bYtKsL7s;
        "spigot-1.21.6" = _bYtKsL7s;
        "spigot-1.21.7" = _bYtKsL7s;
        "spigot-1.21.8" = _bYtKsL7s;
        "spigot-1.21.9" = _bYtKsL7s;
        "spigot-1.21.10" = _bYtKsL7s;
        "spigot-1.21.11" = _bYtKsL7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop.heads";
            id = "VbFxanI9";
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
in callPackage fn {version="bYtKsL7s";}