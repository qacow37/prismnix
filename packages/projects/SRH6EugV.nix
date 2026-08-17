{lib, callPackage, ...}:
let
    versions = (let
        _krEw2VF5 = {
            "id" = "krEw2VF5";
            "file" = "§8§lMatralys16x.zip";
            "hash" = "sha512-blMeTFgf4Jl8WseIciqKQKio2K7Nm8LTWjstE/ZyaK3lp8znQF7u3+wa2xr/BihJdK3tkI4zXZmiG/mXQCfbig==";
        };
        _w8nxxMFZ = {
            "id" = "w8nxxMFZ";
            "file" = "§8§lMatralys16x.zip";
            "hash" = "sha512-JB07AzFHzvkUWUiLSsUx5BGUOHI1r1bApG12OoWCQ6NixEktxudpgb+Agh/Q3/6QrTdAkHS5+EwcnMbgym1Wrw==";
        };
        _Tk6fPdZG = {
            "id" = "Tk6fPdZG";
            "file" = "§8§lMatralys16x.zip";
            "hash" = "sha512-oaKg2dewjOMm1tu+xgVd0OHypSvJ45caPqCldzmjXZ83HcxUnbE97symsp0t3v87UYpvMz21tyKvnzaKQEsbPg==";
        };
        _alXrpOfw = {
            "id" = "alXrpOfw";
            "file" = "§8§lMatralys16x.zip";
            "hash" = "sha512-XEh3VtQOXtKgEqm55ZOO/x2eKs+lgXMdv8w9vU+/3Q/7P2tRVUni0ZOaEzX8qanTbFmMoadVqXaTt3k82/R26A==";
        };
    in {
        "krEw2VF5" = _krEw2VF5;
        "w8nxxMFZ" = _w8nxxMFZ;
        "Tk6fPdZG" = _Tk6fPdZG;
        "alXrpOfw" = _alXrpOfw;
        "minecraft-1.16.5" = _alXrpOfw;
        "minecraft-1.17" = _alXrpOfw;
        "minecraft-1.17.1" = _alXrpOfw;
        "minecraft-1.18" = _alXrpOfw;
        "minecraft-1.18.1" = _alXrpOfw;
        "minecraft-1.18.2" = _alXrpOfw;
        "minecraft-1.19" = _alXrpOfw;
        "minecraft-1.19.1" = _alXrpOfw;
        "minecraft-1.19.2" = _alXrpOfw;
        "minecraft-1.19.3" = _alXrpOfw;
        "minecraft-1.19.4" = _alXrpOfw;
        "minecraft-1.20" = _alXrpOfw;
        "minecraft-1.20.1" = _alXrpOfw;
        "minecraft-1.20.2" = _alXrpOfw;
        "minecraft-1.20.3" = _alXrpOfw;
        "minecraft-1.20.4" = _alXrpOfw;
        "minecraft-1.20.5" = _alXrpOfw;
        "minecraft-1.20.6" = _alXrpOfw;
        "minecraft-1.21" = _alXrpOfw;
        "minecraft-1.21.1" = _alXrpOfw;
        "minecraft-1.21.2" = _alXrpOfw;
        "minecraft-1.21.3" = _alXrpOfw;
        "minecraft-1.21.4" = _alXrpOfw;
        "minecraft-1.21.5" = _alXrpOfw;
        "minecraft-1.21.6" = _alXrpOfw;
        "minecraft-1.21.7" = _alXrpOfw;
        "minecraft-1.21.8" = _alXrpOfw;
        "minecraft-1.21.9" = _alXrpOfw;
        "minecraft-1.21.10" = _alXrpOfw;
        "minecraft-1.21.11" = _alXrpOfw;
        "minecraft-26.1" = _alXrpOfw;
        "minecraft-26.1.1" = _alXrpOfw;
        "minecraft-26.1.2" = _alXrpOfw;
        "minecraft-26.2" = _alXrpOfw;
        "default" = _alXrpOfw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matralys-16x";
            id = "SRH6EugV";
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