{lib, callPackage, ...}:
let
    versions = (let
        _DTI86DfH = {
            "id" = "DTI86DfH";
            "file" = "Excalibur_Target_Dummy_v1.0.zip";
            "hash" = "sha512-0xQ7Y9ddrtd82l1jjyPDw1HYRKUIA+CVROiHeWk2gB+qlpCe20V9p8AZE8otAZogOlBRB5LPInXQfihEEedtPQ==";
        };
    in {
        "DTI86DfH" = _DTI86DfH;
        "minecraft-1.20" = _DTI86DfH;
        "minecraft-1.20.1" = _DTI86DfH;
        "minecraft-1.20.2" = _DTI86DfH;
        "minecraft-1.20.3" = _DTI86DfH;
        "minecraft-1.20.4" = _DTI86DfH;
        "minecraft-1.20.5" = _DTI86DfH;
        "minecraft-1.20.6" = _DTI86DfH;
        "minecraft-1.21" = _DTI86DfH;
        "minecraft-1.21.1" = _DTI86DfH;
        "minecraft-1.21.2" = _DTI86DfH;
        "minecraft-1.21.3" = _DTI86DfH;
        "minecraft-1.21.4" = _DTI86DfH;
        "minecraft-1.21.5" = _DTI86DfH;
        "minecraft-1.21.6" = _DTI86DfH;
        "minecraft-1.21.7" = _DTI86DfH;
        "minecraft-1.21.8" = _DTI86DfH;
        "default" = _DTI86DfH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "target-dummy-excalibur";
            id = "pVA3p9em";
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