{lib, callPackage, ...}:
let
    versions = (let
        _zVAHKG29 = {
            "id" = "zVAHKG29";
            "file" = "Totem of health.zip";
            "hash" = "sha512-XDZfZEI19NELZuvnl8ezlPcYNhTbstZXjxxu2WWNLzgX2uMpPGCHu6Ii4Y3i+hlJtZLbgR4pQgF7kTA3yVEfKQ==";
        };
        _uEdcMn1Z = {
            "id" = "uEdcMn1Z";
            "file" = "Totem of health.zip";
            "hash" = "sha512-4LLgWbxENpFp4XVI4Y6g5x4IK4k/cJNQwfLRSPrS93HSNaCWaerpUn10h9iuLEcTvYjb0TS6EWqNM4xV1E5eAA==";
        };
        _nE1xB3gs = {
            "id" = "nE1xB3gs";
            "file" = "Totem of health.zip";
            "hash" = "sha512-3IB5S5Py/pPwMn9oIqCJPGRtzqYWk4zBRK637pThmfUXYBEn486S2SvDNbGdIBrZO+TIwM3zUm91cqJZaS4HFA==";
        };
    in {
        "zVAHKG29" = _zVAHKG29;
        "uEdcMn1Z" = _uEdcMn1Z;
        "nE1xB3gs" = _nE1xB3gs;
        "minecraft-1.14" = _nE1xB3gs;
        "minecraft-1.14.1" = _nE1xB3gs;
        "minecraft-1.14.2" = _nE1xB3gs;
        "minecraft-1.14.3" = _nE1xB3gs;
        "minecraft-1.14.4" = _nE1xB3gs;
        "minecraft-1.15" = _nE1xB3gs;
        "minecraft-1.15.1" = _nE1xB3gs;
        "minecraft-1.15.2" = _nE1xB3gs;
        "minecraft-1.16" = _nE1xB3gs;
        "minecraft-1.16.1" = _nE1xB3gs;
        "minecraft-1.16.2" = _nE1xB3gs;
        "minecraft-1.16.3" = _nE1xB3gs;
        "minecraft-1.16.4" = _nE1xB3gs;
        "minecraft-1.16.5" = _nE1xB3gs;
        "minecraft-1.17" = _nE1xB3gs;
        "minecraft-1.17.1" = _nE1xB3gs;
        "minecraft-1.18" = _nE1xB3gs;
        "minecraft-1.18.1" = _nE1xB3gs;
        "minecraft-1.18.2" = _nE1xB3gs;
        "minecraft-1.19" = _nE1xB3gs;
        "minecraft-1.19.1" = _nE1xB3gs;
        "minecraft-1.19.2" = _nE1xB3gs;
        "minecraft-1.19.3" = _nE1xB3gs;
        "minecraft-1.19.4" = _nE1xB3gs;
        "minecraft-1.20" = _nE1xB3gs;
        "minecraft-1.20.1" = _nE1xB3gs;
        "minecraft-1.20.2" = _nE1xB3gs;
        "minecraft-1.20.3" = _nE1xB3gs;
        "minecraft-1.20.4" = _nE1xB3gs;
        "minecraft-1.20.5" = _nE1xB3gs;
        "minecraft-1.20.6" = _nE1xB3gs;
        "minecraft-1.11" = _nE1xB3gs;
        "minecraft-1.11.1" = _nE1xB3gs;
        "minecraft-1.11.2" = _nE1xB3gs;
        "minecraft-1.12" = _nE1xB3gs;
        "minecraft-1.12.1" = _nE1xB3gs;
        "minecraft-1.12.2" = _nE1xB3gs;
        "minecraft-1.13" = _nE1xB3gs;
        "minecraft-1.13.1" = _nE1xB3gs;
        "minecraft-1.13.2" = _nE1xB3gs;
        "default" = _nE1xB3gs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-health";
        id = "WKDWO3wZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}