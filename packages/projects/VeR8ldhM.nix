{lib, callPackage, ...}:
let
    versions = (let
        _6dexwIy0 = {
            "id" = "6dexwIy0";
            "file" = "rekindledcombat-forge-1.8.6+1.20.1.jar";
            "hash" = "sha512-hSAqmApUWGa6jzrbg6ik5HPiuaRvPXYDIWogaUEUabFaTgzigsCatxN9XhhDUOfaWVOEZmE2qsr+pl+IDCuaLA==";
        };
        _FqCZwaBe = {
            "id" = "FqCZwaBe";
            "file" = "rekindledcombat-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-l6pe+upYLg8QoX5GavFpPg7F1d1pvhLbITAaoNa+lHRyUsZ5Vsxm1pA3aI7c9L1a0M5zxknaaudfupcfBiLhhA==";
        };
        _l43pk0ut = {
            "id" = "l43pk0ut";
            "file" = "rekindledcombat-fabric-1.8.6+1.20.1.jar";
            "hash" = "sha512-lcvq/7eUVy+OuTaWlOl8fwy/O6BX7T/ruDfwWpYKIrHNEmUnvHuJUA44JH2y75rSPgpU6HFD3milRxurY4c8gA==";
        };
    in {
        "6dexwIy0" = _6dexwIy0;
        "FqCZwaBe" = _FqCZwaBe;
        "l43pk0ut" = _l43pk0ut;
        "forge-1.20" = _FqCZwaBe;
        "forge-1.20.1" = _FqCZwaBe;
        "fabric-1.20" = _l43pk0ut;
        "fabric-1.20.1" = _l43pk0ut;
        "pkg-1.8.6+1.20.1" = _l43pk0ut;
        "pkg-2.0.0+1.20.1" = _FqCZwaBe;
        "default" = _l43pk0ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rekindled-combat";
        id = "VeR8ldhM";
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