{lib, callPackage, ...}:
let
    versions = (let
        _bAcRybzF = {
            "id" = "bAcRybzF";
            "file" = "No Elytra Firework Boost v1.0.zip";
            "hash" = "sha512-E4amFfR74kjITgvJejHIjI8CEn3X+KCgi5b7AgYPNlQJvRm1u0bwsF0nUbnCJeGTB/8YHcW4ChcPO+VIpYZBuw==";
        };
        _eSEKOoBR = {
            "id" = "eSEKOoBR";
            "file" = "no-elytra-firework-boost-1.0.jar";
            "hash" = "sha512-xcCT2LuJdQ7sCM0La8OKDXRchOTqvElUUaYd5Fb8Mfqh2OFuEHD3NDM9TnqmTUB7nD9W4YVPvke6ex4dE9B3lw==";
        };
    in {
        "bAcRybzF" = _bAcRybzF;
        "eSEKOoBR" = _eSEKOoBR;
        "datapack-1.20" = _bAcRybzF;
        "datapack-1.20.1" = _bAcRybzF;
        "datapack-1.20.2" = _bAcRybzF;
        "datapack-1.20.3" = _bAcRybzF;
        "datapack-1.20.4" = _bAcRybzF;
        "fabric-1.20" = _eSEKOoBR;
        "fabric-1.20.1" = _eSEKOoBR;
        "fabric-1.20.2" = _eSEKOoBR;
        "fabric-1.20.3" = _eSEKOoBR;
        "fabric-1.20.4" = _eSEKOoBR;
        "forge-1.20" = _eSEKOoBR;
        "forge-1.20.1" = _eSEKOoBR;
        "forge-1.20.2" = _eSEKOoBR;
        "forge-1.20.3" = _eSEKOoBR;
        "forge-1.20.4" = _eSEKOoBR;
        "quilt-1.20" = _eSEKOoBR;
        "quilt-1.20.1" = _eSEKOoBR;
        "quilt-1.20.2" = _eSEKOoBR;
        "quilt-1.20.3" = _eSEKOoBR;
        "quilt-1.20.4" = _eSEKOoBR;
        "pkg-1.0" = _bAcRybzF;
        "pkg-1.0+mod" = _eSEKOoBR;
        "default" = _eSEKOoBR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-elytra-firework-boost";
        id = "Esd8r4y8";
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