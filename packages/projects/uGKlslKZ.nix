{lib, callPackage, ...}:
let
    versions = (let
        _RJW8MQUV = {
            "id" = "RJW8MQUV";
            "file" = "potionparticlepack-1.0.0.jar";
            "hash" = "sha512-AA9oHoWO9vCjwjCrSNQjDOK4JE0GwmpqqMmbV8DCiioOt5NFOGsyGcnooK03S6fh3b67cR+Kts2T3MRAU6Zavg==";
        };
        _G4BS9S1j = {
            "id" = "G4BS9S1j";
            "file" = "potionparticlepack-1.0.0.jar";
            "hash" = "sha512-L0Ef2yTExHTjfPvDaRmXCVZk4XIcI8Uwvyb3Zv3u+B6tC1uAKCIQ3TbqTUJyk8iSnLY/kn0Wy38Uf8hC47W9SQ==";
        };
        _zgxNxE1o = {
            "id" = "zgxNxE1o";
            "file" = "potionparticlepack-1.0.0.jar";
            "hash" = "sha512-HEWMZG7fzOBme0srIdPNXNGjNwQ2d/i+xhbL3L5McKzpoht+i+KzGicSzdDnpnlw/Dcorjl9FzRp1xGsuYhQJg==";
        };
        _1XaXief2 = {
            "id" = "1XaXief2";
            "file" = "potionparticlepack-1.0.1.jar";
            "hash" = "sha512-NsdMu3byOEM7hFApo69vuIa8zvE94NPLegDyiCytB2dZ76qzLmK9AXHA+6M1yGsCojoXKOgQtsPMOtOJTWx50A==";
        };
        _iSj8oA9Y = {
            "id" = "iSj8oA9Y";
            "file" = "potionparticlepack-1.0.2.jar";
            "hash" = "sha512-vvTO8rxHcHDGPsJ65x65XY4jERPCxjJAhsnoIkos8LkIGz0bvxPy0DdqihUlkz/LOSYwV8B4BKmIFM1TIo2WYQ==";
        };
    in {
        "RJW8MQUV" = _RJW8MQUV;
        "G4BS9S1j" = _G4BS9S1j;
        "zgxNxE1o" = _zgxNxE1o;
        "1XaXief2" = _1XaXief2;
        "iSj8oA9Y" = _iSj8oA9Y;
        "fabric-1.19.2" = _iSj8oA9Y;
        "fabric-1.19.4" = _G4BS9S1j;
        "fabric-1.20.1" = _1XaXief2;
        "quilt-1.19.2" = _iSj8oA9Y;
        "quilt-1.19.4" = _G4BS9S1j;
        "quilt-1.20.1" = _1XaXief2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potionparticlepack";
            id = "uGKlslKZ";
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
in callPackage fn {version="iSj8oA9Y";}