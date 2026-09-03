{lib, callPackage, ...}:
let
    versions = (let
        _vCb6Vntp = {
            "id" = "vCb6Vntp";
            "file" = "skworldguard-2.3.542.jar";
            "hash" = "sha512-PAaVC6PZkj83p/SyYOfvRwFlrayaUDw5z3rkNwCqJUriDKzbZgcIABpqzsWVx+BuM3iDhJkqqA/3Q/1FBVAULQ==";
        };
    in {
        "vCb6Vntp" = _vCb6Vntp;
        "paper-1.19.4" = _vCb6Vntp;
        "paper-1.20.4" = _vCb6Vntp;
        "paper-1.20.6" = _vCb6Vntp;
        "paper-1.21" = _vCb6Vntp;
        "paper-1.21.1" = _vCb6Vntp;
        "paper-1.21.6" = _vCb6Vntp;
        "paper-1.21.8" = _vCb6Vntp;
        "paper-1.21.9" = _vCb6Vntp;
        "paper-1.21.10" = _vCb6Vntp;
        "paper-1.21.11" = _vCb6Vntp;
        "paper-26.1" = _vCb6Vntp;
        "paper-26.1.1" = _vCb6Vntp;
        "paper-26.1.2" = _vCb6Vntp;
        "purpur-1.19.4" = _vCb6Vntp;
        "purpur-1.20.4" = _vCb6Vntp;
        "purpur-1.20.6" = _vCb6Vntp;
        "purpur-1.21" = _vCb6Vntp;
        "purpur-1.21.1" = _vCb6Vntp;
        "purpur-1.21.6" = _vCb6Vntp;
        "purpur-1.21.8" = _vCb6Vntp;
        "purpur-1.21.9" = _vCb6Vntp;
        "purpur-1.21.10" = _vCb6Vntp;
        "purpur-1.21.11" = _vCb6Vntp;
        "purpur-26.1" = _vCb6Vntp;
        "purpur-26.1.1" = _vCb6Vntp;
        "purpur-26.1.2" = _vCb6Vntp;
        "spigot-1.19.4" = _vCb6Vntp;
        "spigot-1.20.4" = _vCb6Vntp;
        "spigot-1.20.6" = _vCb6Vntp;
        "spigot-1.21" = _vCb6Vntp;
        "spigot-1.21.1" = _vCb6Vntp;
        "spigot-1.21.6" = _vCb6Vntp;
        "spigot-1.21.8" = _vCb6Vntp;
        "spigot-1.21.9" = _vCb6Vntp;
        "spigot-1.21.10" = _vCb6Vntp;
        "spigot-1.21.11" = _vCb6Vntp;
        "spigot-26.1" = _vCb6Vntp;
        "spigot-26.1.1" = _vCb6Vntp;
        "spigot-26.1.2" = _vCb6Vntp;
        "default" = _vCb6Vntp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skworldguard";
        id = "9c4tj1Kt";
        type = "mod";
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
in callPackage fn {}