{lib, callPackage, ...}:
let
    versions = (let
        _F2HsWnmC = {
            "id" = "F2HsWnmC";
            "file" = "Bare Bones x Particle Effects 1.21.5.zip";
            "hash" = "sha512-k2njITcFAhspCOOxv4cdjLQaDlOYeE0hXCD1BRWFeiUzNi8IA8sWl9CxOEu6Za5aJWIg+8bz05Asd12Q/SaYEg==";
        };
        _M63sGGmo = {
            "id" = "M63sGGmo";
            "file" = "Bare Bones x Particle Effects 1.20.1.zip";
            "hash" = "sha512-k2njITcFAhspCOOxv4cdjLQaDlOYeE0hXCD1BRWFeiUzNi8IA8sWl9CxOEu6Za5aJWIg+8bz05Asd12Q/SaYEg==";
        };
    in {
        "F2HsWnmC" = _F2HsWnmC;
        "M63sGGmo" = _M63sGGmo;
        "minecraft-1.21" = _F2HsWnmC;
        "minecraft-1.21.1" = _F2HsWnmC;
        "minecraft-1.21.2" = _F2HsWnmC;
        "minecraft-1.21.3" = _F2HsWnmC;
        "minecraft-1.21.4" = _F2HsWnmC;
        "minecraft-1.21.5" = _F2HsWnmC;
        "minecraft-1.21.6" = _F2HsWnmC;
        "minecraft-1.21.7" = _F2HsWnmC;
        "minecraft-1.21.8" = _F2HsWnmC;
        "minecraft-1.21.9" = _F2HsWnmC;
        "minecraft-1.21.10" = _F2HsWnmC;
        "minecraft-1.21.11" = _F2HsWnmC;
        "minecraft-1.20.1" = _M63sGGmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-x-particle-effects";
            id = "rjTq6O2Z";
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
in callPackage fn {version="M63sGGmo";}