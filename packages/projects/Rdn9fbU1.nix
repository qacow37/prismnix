{lib, callPackage, ...}:
let
    versions = (let
        _TpzaXC7C = {
            "id" = "TpzaXC7C";
            "file" = "Bog's Fall UI.zip";
            "hash" = "sha512-N1Pj/CJx1QRkpMngKyRFlxMQ1DIgS+FyBu38NbjX+8nE9knBeqwtduMdrur2OqLgDGrb9Jt04p8Gk5Tr/9kQxQ==";
        };
        _vD0mGYHY = {
            "id" = "vD0mGYHY";
            "file" = "1201 Bog's Fall UI.zip";
            "hash" = "sha512-5nAtuQVrs04b8nAc7+RbZTw6YTNUvjdCGsGqhcHC3amit0V03AI1AHjYhNIsjzJXArKW1GnOIew5HjIQONq5Ug==";
        };
        _DO9S1U01 = {
            "id" = "DO9S1U01";
            "file" = "1211 Bog's Fall UI.zip";
            "hash" = "sha512-cS8YNUnkifDZJzKJPVUV7Jl3UuoJBTntFe3QpMrj7K8whsi9Rnf1m4PD99Vz3TeXmj9kuUZi362eG78EJX37Gg==";
        };
        _BcFz6kX7 = {
            "id" = "BcFz6kX7";
            "file" = "1201 Bog's Fall UI.zip";
            "hash" = "sha512-0/QWXl1I3i94dXH+TKY6mK+gaDq7mMEOHZmjByfEiiToaFETgmXAnU92mDmX8TGIzvvL1QgE5TOO281oh1w2xA==";
        };
        _apv4z78s = {
            "id" = "apv4z78s";
            "file" = "Bog's Fall UI.zip";
            "hash" = "sha512-5ar8h6fIVfFZ0QnGbzoACwZUzlgWMPcMRsg28a1Kf1g/Xl1CKRfHlJw8zKhQ5PtY5p2MlcQbabaGxNHTOB4eiQ==";
        };
        _sd5rU5a0 = {
            "id" = "sd5rU5a0";
            "file" = "Bog's Fall UI.zip";
            "hash" = "sha512-DZQ+M0FqbBc835nILHLYujOBOUquEsj2nDZ7ty04qRNNmNPVBryHzPYpwtCq1oyV9IdflMt6T4xnLhsvECbHhA==";
        };
        _DjJ4WYH1 = {
            "id" = "DjJ4WYH1";
            "file" = "Bog's Fall UI.zip";
            "hash" = "sha512-9tbs/6VeqZbUF1Yz8Cv7CC2JmvyTSnxpTi9dxSGMGz2HmkcCPGUrxhgtheSM8vuvoXkvSCwOCkTOWW6y7xenrw==";
        };
    in {
        "TpzaXC7C" = _TpzaXC7C;
        "vD0mGYHY" = _vD0mGYHY;
        "DO9S1U01" = _DO9S1U01;
        "BcFz6kX7" = _BcFz6kX7;
        "apv4z78s" = _apv4z78s;
        "sd5rU5a0" = _sd5rU5a0;
        "DjJ4WYH1" = _DjJ4WYH1;
        "minecraft-26.1" = _DjJ4WYH1;
        "minecraft-26.1.1" = _DjJ4WYH1;
        "minecraft-26.1.2" = _DjJ4WYH1;
        "minecraft-26.2" = _DjJ4WYH1;
        "minecraft-26.3" = _DjJ4WYH1;
        "minecraft-1.20" = _BcFz6kX7;
        "minecraft-1.20.1" = _BcFz6kX7;
        "minecraft-1.21" = _DO9S1U01;
        "minecraft-1.21.1" = _DO9S1U01;
        "pkg-1.0" = _DO9S1U01;
        "pkg-1.1" = _BcFz6kX7;
        "pkg-1.2" = _apv4z78s;
        "pkg-1.2.1" = _sd5rU5a0;
        "pkg-1.2.2" = _DjJ4WYH1;
        "default" = _DjJ4WYH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-fall-ui";
        id = "Rdn9fbU1";
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