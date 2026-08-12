{lib, callPackage, ...}:
let
    versions = (let
        _Kh78txus = {
            "id" = "Kh78txus";
            "file" = "SpawnEgg3D-1.21.4.zip";
            "hash" = "sha512-kWedjpgN2zLyrnPmKIVp7g4oOnbblGAAjvzsNaJUFTSNxij/19Z8SdSiig2qZidC7iq0y2RccHnGtoY3+AVy7Q==";
        };
        _OHpOXUgO = {
            "id" = "OHpOXUgO";
            "file" = "SpawnEgg3D-25w05a.zip";
            "hash" = "sha512-DIAUf8mAaXjCXj5lIJWlKBMh1zKQdjJ/dhhZ0SJzd75h5RsrKDJb27PaM+wbbUrF/0JIFQIsd6GoS6qa8qKN/Q==";
        };
        _SzZCN7BY = {
            "id" = "SzZCN7BY";
            "file" = "SpawnEgg3D-1.21.7.zip";
            "hash" = "sha512-JKurR6a5Zy7ZBl3EgF5BF2zHulo0hfHzDXWUEvueAvl/ZgwBJEnEk3I6O+rdfrzBgtFZM3UtG/RPoC8Sr6i99A==";
        };
        _mpWrt70z = {
            "id" = "mpWrt70z";
            "file" = "SpawnEgg3D-1.21.9.zip";
            "hash" = "sha512-FJhf6Y3Y5a1TmSU1R8uaUAlx6sEcgXHp+VIn/j+yxqdeITFwvWfF5Ew0Jr77O9tUtdJQ8LPvBfb+4fsNS5akXw==";
        };
        _QowPvWCc = {
            "id" = "QowPvWCc";
            "file" = "SpawnEgg3D-1.21.11.zip";
            "hash" = "sha512-H2o3jiA6Tg6ZVXMJeaMwDoI1wn3qybslAvUB1BSpNiOUHAeGTAzLPeL5/58a9mvfrnoQLPbfcjdvbSR6pHByLA==";
        };
    in {
        "Kh78txus" = _Kh78txus;
        "OHpOXUgO" = _OHpOXUgO;
        "SzZCN7BY" = _SzZCN7BY;
        "mpWrt70z" = _mpWrt70z;
        "QowPvWCc" = _QowPvWCc;
        "minecraft-1.14" = _Kh78txus;
        "minecraft-1.14.1" = _Kh78txus;
        "minecraft-1.14.2" = _Kh78txus;
        "minecraft-1.14.3" = _Kh78txus;
        "minecraft-1.14.4" = _Kh78txus;
        "minecraft-1.15" = _Kh78txus;
        "minecraft-1.15.1" = _Kh78txus;
        "minecraft-1.15.2" = _Kh78txus;
        "minecraft-1.16" = _Kh78txus;
        "minecraft-1.16.1" = _Kh78txus;
        "minecraft-1.16.2" = _Kh78txus;
        "minecraft-1.16.3" = _Kh78txus;
        "minecraft-1.16.4" = _Kh78txus;
        "minecraft-1.16.5" = _Kh78txus;
        "minecraft-1.17" = _Kh78txus;
        "minecraft-1.17.1" = _Kh78txus;
        "minecraft-1.18" = _Kh78txus;
        "minecraft-1.18.1" = _Kh78txus;
        "minecraft-1.18.2" = _Kh78txus;
        "minecraft-1.19" = _Kh78txus;
        "minecraft-1.19.1" = _Kh78txus;
        "minecraft-1.19.2" = _Kh78txus;
        "minecraft-1.19.3" = _Kh78txus;
        "minecraft-1.19.4" = _Kh78txus;
        "minecraft-1.20" = _Kh78txus;
        "minecraft-1.20.1" = _Kh78txus;
        "minecraft-1.20.2" = _Kh78txus;
        "minecraft-1.20.3" = _Kh78txus;
        "minecraft-1.20.4" = _Kh78txus;
        "minecraft-1.20.5" = _Kh78txus;
        "minecraft-1.20.6" = _Kh78txus;
        "minecraft-1.21" = _Kh78txus;
        "minecraft-1.21.1" = _Kh78txus;
        "minecraft-1.21.2" = _Kh78txus;
        "minecraft-1.21.3" = _Kh78txus;
        "minecraft-1.21.4" = _OHpOXUgO;
        "minecraft-1.21.7" = _SzZCN7BY;
        "minecraft-1.21.9" = _mpWrt70z;
        "minecraft-1.21.11" = _QowPvWCc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawn-egg-3d";
            id = "4XLUqniQ";
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
in callPackage fn {version="QowPvWCc";}