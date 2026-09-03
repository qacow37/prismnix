{lib, callPackage, ...}:
let
    versions = (let
        _uKWQpn3W = {
            "id" = "uKWQpn3W";
            "file" = "AntiGhostTotem-1.0.0.jar";
            "hash" = "sha512-26vtbUGW7S7bBFTtU+borDGqtCjob6KN8RyaTDfwXr+StzT4yCkO6eEJ3iFkH3rPdk3d2FB89D9KkSEy3BH8UA==";
        };
    in {
        "uKWQpn3W" = _uKWQpn3W;
        "fabric-1.21" = _uKWQpn3W;
        "fabric-1.21.1" = _uKWQpn3W;
        "fabric-1.21.2" = _uKWQpn3W;
        "fabric-1.21.3" = _uKWQpn3W;
        "fabric-1.21.4" = _uKWQpn3W;
        "fabric-1.21.5" = _uKWQpn3W;
        "fabric-1.21.6" = _uKWQpn3W;
        "fabric-1.21.7" = _uKWQpn3W;
        "fabric-1.21.8" = _uKWQpn3W;
        "fabric-1.21.9" = _uKWQpn3W;
        "fabric-1.21.10" = _uKWQpn3W;
        "fabric-1.21.11" = _uKWQpn3W;
        "default" = _uKWQpn3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antighosttotem";
        id = "JuBeRrU2";
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