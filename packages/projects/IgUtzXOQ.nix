{lib, callPackage, ...}:
let
    versions = (let
        _AYHVwB8W = {
            "id" = "AYHVwB8W";
            "file" = "villagerleads-0.0.2.jar";
            "hash" = "sha512-7faEmCKo9uTn/kmQDUFgbg4YLCz6KRlMTED5tdCAlRQkRNBRXROXFm2oKljkV1d0aIP+XFVKGYPvqf+PoeusXA==";
        };
        _slxDJwBU = {
            "id" = "slxDJwBU";
            "file" = "villagerleads-0.0.3.jar";
            "hash" = "sha512-6MtQtm1RwMB/3Qp9mvq1b0jS7qjJag4sm1SHZlhJUgW0+rgoIGpYBqit/Fby7aKe0m43VzxHzf0aq3M6ya+GmQ==";
        };
    in {
        "AYHVwB8W" = _AYHVwB8W;
        "slxDJwBU" = _slxDJwBU;
        "fabric-1.15" = _AYHVwB8W;
        "fabric-1.15.1" = _AYHVwB8W;
        "fabric-1.15.2" = _AYHVwB8W;
        "fabric-1.16" = _AYHVwB8W;
        "fabric-1.16.1" = _AYHVwB8W;
        "fabric-1.16.2" = _AYHVwB8W;
        "fabric-1.16.3" = _AYHVwB8W;
        "fabric-1.16.4" = _AYHVwB8W;
        "fabric-1.16.5" = _AYHVwB8W;
        "fabric-1.17" = _AYHVwB8W;
        "fabric-1.17.1" = _AYHVwB8W;
        "fabric-1.18" = _AYHVwB8W;
        "fabric-1.18.1" = _AYHVwB8W;
        "fabric-1.18.2" = _AYHVwB8W;
        "fabric-1.19" = _AYHVwB8W;
        "fabric-1.19.1" = _AYHVwB8W;
        "fabric-1.19.2" = _AYHVwB8W;
        "fabric-1.19.3" = _AYHVwB8W;
        "fabric-1.19.4" = _AYHVwB8W;
        "fabric-1.20" = _AYHVwB8W;
        "fabric-1.20.1" = _AYHVwB8W;
        "fabric-1.20.2" = _AYHVwB8W;
        "fabric-1.20.3" = _AYHVwB8W;
        "fabric-1.20.4" = _AYHVwB8W;
        "fabric-1.21" = _slxDJwBU;
        "fabric-1.21.1" = _slxDJwBU;
        "pkg-0.0.2" = _AYHVwB8W;
        "pkg-0.0.3" = _slxDJwBU;
        "default" = _slxDJwBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-leads";
        id = "IgUtzXOQ";
        type = "mod";
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
in callPackage fn {}