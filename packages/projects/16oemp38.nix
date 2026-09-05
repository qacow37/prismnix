{lib, callPackage, ...}:
let
    versions = (let
        _CNiFGaoV = {
            "id" = "CNiFGaoV";
            "file" = "Brays Better Ores v1.1.zip";
            "hash" = "sha512-kqDLamC5HEDY3g1fy/q1AzsEKggaQur8UCLUsoIpAlApwEdq14iH0Dn8pBpJCbc2tN9o78/IbSkToiLAcBUSPQ==";
        };
        _ZvbqXBOZ = {
            "id" = "ZvbqXBOZ";
            "file" = "Brays Better Ores v1.2.zip";
            "hash" = "sha512-X+VxudwuoAzpgODdKhDsLkSpMav7aD0kGXK1h9/kE1eDZPgyM1fuK11Un1swNB0tp6vDYde+82MOcP0jCYba/g==";
        };
        _qCL99axP = {
            "id" = "qCL99axP";
            "file" = "§eBrays Better Ores v1.2.1.zip";
            "hash" = "sha512-UPC8KuvkKFyPfGsMl3vCLeu6VlWOBlSsOcKlVTghUnXF2q8vJRNWlW5MoMNwApCmZBo5Ll/fhyZOzKmq6J0y9g==";
        };
        _11ftNClk = {
            "id" = "11ftNClk";
            "file" = "§eBrays Better Ores v1.3.zip";
            "hash" = "sha512-/7ofVCKCRMruRR+t/tKN2GpTOQRj56lWm8ruQzsmzc/P2JX82yPNWve/vb1ndOWJKYTKVqh+vU6r2eTkbynpTA==";
        };
    in {
        "CNiFGaoV" = _CNiFGaoV;
        "ZvbqXBOZ" = _ZvbqXBOZ;
        "qCL99axP" = _qCL99axP;
        "11ftNClk" = _11ftNClk;
        "minecraft-1.18" = _CNiFGaoV;
        "minecraft-1.18.1" = _CNiFGaoV;
        "minecraft-1.18.2" = _CNiFGaoV;
        "minecraft-1.19" = _11ftNClk;
        "minecraft-1.19.1" = _11ftNClk;
        "minecraft-1.19.2" = _11ftNClk;
        "minecraft-1.19.3" = _11ftNClk;
        "minecraft-1.19.4" = _11ftNClk;
        "minecraft-1.20" = _11ftNClk;
        "minecraft-1.20.1" = _11ftNClk;
        "minecraft-1.20.2" = _11ftNClk;
        "minecraft-1.20.3" = _11ftNClk;
        "minecraft-1.20.4" = _11ftNClk;
        "minecraft-1.20.5" = _11ftNClk;
        "minecraft-1.20.6" = _11ftNClk;
        "minecraft-1.21" = _11ftNClk;
        "minecraft-1.21.1" = _11ftNClk;
        "minecraft-1.21.2" = _11ftNClk;
        "minecraft-1.21.3" = _11ftNClk;
        "minecraft-1.21.4" = _11ftNClk;
        "minecraft-1.21.5" = _11ftNClk;
        "minecraft-1.21.6" = _11ftNClk;
        "minecraft-1.21.7" = _11ftNClk;
        "minecraft-1.21.8" = _11ftNClk;
        "minecraft-1.21.9" = _11ftNClk;
        "minecraft-1.21.10" = _11ftNClk;
        "minecraft-1.21.11" = _11ftNClk;
        "pkg-1.1" = _CNiFGaoV;
        "pkg-1.2" = _ZvbqXBOZ;
        "pkg-1.2.1" = _qCL99axP;
        "pkg-1.3" = _11ftNClk;
        "default" = _11ftNClk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-better-ores";
        id = "16oemp38";
        type = "resourcepack";
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
in callPackage fn {}