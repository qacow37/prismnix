{lib, callPackage, ...}:
let
    versions = (let
        _73mogWQu = {
            "id" = "73mogWQu";
            "file" = "Rainbow Netherite.zip";
            "hash" = "sha512-MBl9q7Kh0Bjy50oH8Ljea+jJIns5NHXVmCqb1IbbSP+GmTKhloBa2bhZ+ql2d4Wn7prJjueuR9lumPJ8+kyuYQ==";
        };
    in {
        "73mogWQu" = _73mogWQu;
        "minecraft-1.17" = _73mogWQu;
        "minecraft-1.17.1" = _73mogWQu;
        "minecraft-1.18" = _73mogWQu;
        "minecraft-1.18.1" = _73mogWQu;
        "minecraft-1.18.2" = _73mogWQu;
        "minecraft-1.19" = _73mogWQu;
        "minecraft-1.19.1" = _73mogWQu;
        "minecraft-1.19.2" = _73mogWQu;
        "minecraft-1.19.3" = _73mogWQu;
        "minecraft-1.19.4" = _73mogWQu;
        "minecraft-1.20" = _73mogWQu;
        "minecraft-1.20.1" = _73mogWQu;
        "minecraft-1.20.2" = _73mogWQu;
        "minecraft-1.20.3" = _73mogWQu;
        "minecraft-1.20.4" = _73mogWQu;
        "minecraft-1.20.5" = _73mogWQu;
        "minecraft-1.20.6" = _73mogWQu;
        "minecraft-1.21" = _73mogWQu;
        "minecraft-1.21.1" = _73mogWQu;
        "minecraft-1.21.2" = _73mogWQu;
        "minecraft-1.21.3" = _73mogWQu;
        "minecraft-1.21.4" = _73mogWQu;
        "minecraft-1.21.5" = _73mogWQu;
        "minecraft-1.21.6" = _73mogWQu;
        "minecraft-1.21.7" = _73mogWQu;
        "minecraft-1.21.8" = _73mogWQu;
        "minecraft-1.21.9" = _73mogWQu;
        "minecraft-1.21.10" = _73mogWQu;
        "minecraft-1.21.11-rc3" = _73mogWQu;
        "minecraft-1.21.11" = _73mogWQu;
        "minecraft-26.1-snapshot-1" = _73mogWQu;
        "minecraft-26.1-snapshot-2" = _73mogWQu;
        "minecraft-26.1-snapshot-3" = _73mogWQu;
        "minecraft-26.1-snapshot-4" = _73mogWQu;
        "minecraft-26.1" = _73mogWQu;
        "minecraft-26.1.1" = _73mogWQu;
        "minecraft-26.1.2-rc-1" = _73mogWQu;
        "minecraft-26.1.2" = _73mogWQu;
        "minecraft-26.2" = _73mogWQu;
        "default" = _73mogWQu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-netherite";
            id = "SPbYoLhV";
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