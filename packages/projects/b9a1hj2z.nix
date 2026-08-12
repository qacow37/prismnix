{lib, callPackage, ...}:
let
    versions = (let
        _ROFXFyNx = {
            "id" = "ROFXFyNx";
            "file" = "3d glass plane.zip";
            "hash" = "sha512-IS7kk8WSo8A6X/BSrxI77I/rkVW45mIMya6iP96QbcuZIW8eLDQ73YKzWkcGzKnOXiuc+L14MluHSs3jr/Rcdg==";
        };
    in {
        "ROFXFyNx" = _ROFXFyNx;
        "minecraft-1.19" = _ROFXFyNx;
        "minecraft-1.19.1" = _ROFXFyNx;
        "minecraft-1.19.2" = _ROFXFyNx;
        "minecraft-1.19.3" = _ROFXFyNx;
        "minecraft-1.19.4" = _ROFXFyNx;
        "minecraft-1.20" = _ROFXFyNx;
        "minecraft-1.20.1" = _ROFXFyNx;
        "minecraft-1.20.2" = _ROFXFyNx;
        "minecraft-1.20.3" = _ROFXFyNx;
        "minecraft-1.20.4" = _ROFXFyNx;
        "minecraft-1.20.5" = _ROFXFyNx;
        "minecraft-1.20.6" = _ROFXFyNx;
        "minecraft-24w18a" = _ROFXFyNx;
        "minecraft-24w19a" = _ROFXFyNx;
        "minecraft-24w19b" = _ROFXFyNx;
        "minecraft-24w20a" = _ROFXFyNx;
        "minecraft-24w21a" = _ROFXFyNx;
        "minecraft-24w21b" = _ROFXFyNx;
        "minecraft-1.21-pre1" = _ROFXFyNx;
        "minecraft-1.21-pre2" = _ROFXFyNx;
        "minecraft-1.21-pre3" = _ROFXFyNx;
        "minecraft-1.21-pre4" = _ROFXFyNx;
        "minecraft-1.21-rc1" = _ROFXFyNx;
        "minecraft-1.21" = _ROFXFyNx;
        "minecraft-1.21.1-rc1" = _ROFXFyNx;
        "minecraft-1.21.1" = _ROFXFyNx;
        "minecraft-24w33a" = _ROFXFyNx;
        "minecraft-24w34a" = _ROFXFyNx;
        "minecraft-24w35a" = _ROFXFyNx;
        "minecraft-24w36a" = _ROFXFyNx;
        "minecraft-24w37a" = _ROFXFyNx;
        "minecraft-24w38a" = _ROFXFyNx;
        "minecraft-24w39a" = _ROFXFyNx;
        "minecraft-24w40a" = _ROFXFyNx;
        "minecraft-1.21.2-pre1" = _ROFXFyNx;
        "minecraft-1.21.2-pre2" = _ROFXFyNx;
        "minecraft-1.21.2-pre3" = _ROFXFyNx;
        "minecraft-1.21.2-pre4" = _ROFXFyNx;
        "minecraft-1.21.2-pre5" = _ROFXFyNx;
        "minecraft-1.21.2-rc1" = _ROFXFyNx;
        "minecraft-1.21.2-rc2" = _ROFXFyNx;
        "minecraft-1.21.2" = _ROFXFyNx;
        "minecraft-1.21.3" = _ROFXFyNx;
        "minecraft-24w44a" = _ROFXFyNx;
        "minecraft-24w45a" = _ROFXFyNx;
        "minecraft-24w46a" = _ROFXFyNx;
        "minecraft-1.21.4-pre1" = _ROFXFyNx;
        "minecraft-1.21.4-pre2" = _ROFXFyNx;
        "minecraft-1.21.4-pre3" = _ROFXFyNx;
        "minecraft-1.21.4-rc1" = _ROFXFyNx;
        "minecraft-1.21.4-rc2" = _ROFXFyNx;
        "minecraft-1.21.4-rc3" = _ROFXFyNx;
        "minecraft-1.21.4" = _ROFXFyNx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-glass-pane";
            id = "b9a1hj2z";
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
in callPackage fn {version="ROFXFyNx";}