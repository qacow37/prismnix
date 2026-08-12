{lib, callPackage, ...}:
let
    versions = (let
        _OiHAKXkW = {
            "id" = "OiHAKXkW";
            "file" = "Bare Bones x 3D Mace Wind Burst Effect.zip";
            "hash" = "sha512-iVpAltI4YIQES3c6iQ+YzHksIP+QnMyXDhDFHnAO7RblbgvlvdIF/QQkykTy6JI/QfDhhZjfKlVIlRNJc3glEQ==";
        };
    in {
        "OiHAKXkW" = _OiHAKXkW;
        "minecraft-1.21.5" = _OiHAKXkW;
        "minecraft-1.21.6" = _OiHAKXkW;
        "minecraft-1.21.7" = _OiHAKXkW;
        "minecraft-1.21.8" = _OiHAKXkW;
        "minecraft-1.21.9" = _OiHAKXkW;
        "minecraft-1.21.10" = _OiHAKXkW;
        "minecraft-1.21.11" = _OiHAKXkW;
        "minecraft-26.1" = _OiHAKXkW;
        "minecraft-26.1.1" = _OiHAKXkW;
        "minecraft-26.1.2" = _OiHAKXkW;
        "minecraft-26.2" = _OiHAKXkW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-3d-mace-wind-burst-effect";
            id = "QYRJEdeQ";
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
in callPackage fn {version="OiHAKXkW";}