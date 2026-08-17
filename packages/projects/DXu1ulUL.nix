{lib, callPackage, ...}:
let
    versions = (let
        _zoMM6zIg = {
            "id" = "zoMM6zIg";
            "file" = "Allay Girls v2.0.zip";
            "hash" = "sha512-TAc+QSZP8Hg/ySOvqAqCmVeH3RdCl7qBXzyFIe8OfIlHVA1AEgYuqQnY7hC+cmTnRH+lV+GEV4grz6yv0dTpjA==";
        };
    in {
        "zoMM6zIg" = _zoMM6zIg;
        "minecraft-1.16" = _zoMM6zIg;
        "minecraft-1.16.1" = _zoMM6zIg;
        "minecraft-1.16.2" = _zoMM6zIg;
        "minecraft-1.16.3" = _zoMM6zIg;
        "minecraft-1.16.4" = _zoMM6zIg;
        "minecraft-1.16.5" = _zoMM6zIg;
        "minecraft-1.17" = _zoMM6zIg;
        "minecraft-1.17.1" = _zoMM6zIg;
        "minecraft-1.18" = _zoMM6zIg;
        "minecraft-1.18.1" = _zoMM6zIg;
        "minecraft-1.18.2" = _zoMM6zIg;
        "minecraft-1.19" = _zoMM6zIg;
        "minecraft-1.19.1" = _zoMM6zIg;
        "minecraft-1.19.2" = _zoMM6zIg;
        "minecraft-1.19.3" = _zoMM6zIg;
        "minecraft-1.19.4" = _zoMM6zIg;
        "minecraft-1.20" = _zoMM6zIg;
        "minecraft-1.20.1" = _zoMM6zIg;
        "minecraft-1.20.2" = _zoMM6zIg;
        "minecraft-1.20.3" = _zoMM6zIg;
        "minecraft-1.20.4" = _zoMM6zIg;
        "minecraft-1.20.5" = _zoMM6zIg;
        "minecraft-1.20.6" = _zoMM6zIg;
        "minecraft-1.21" = _zoMM6zIg;
        "minecraft-1.21.1" = _zoMM6zIg;
        "minecraft-1.21.2" = _zoMM6zIg;
        "minecraft-1.21.3" = _zoMM6zIg;
        "minecraft-1.21.4" = _zoMM6zIg;
        "minecraft-1.21.5" = _zoMM6zIg;
        "minecraft-1.21.6" = _zoMM6zIg;
        "minecraft-1.21.7" = _zoMM6zIg;
        "minecraft-1.21.8" = _zoMM6zIg;
        "minecraft-1.21.9" = _zoMM6zIg;
        "minecraft-1.21.10" = _zoMM6zIg;
        "minecraft-1.21.11" = _zoMM6zIg;
        "default" = _zoMM6zIg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allay-girls";
            id = "DXu1ulUL";
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