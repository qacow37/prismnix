{lib, callPackage, ...}:
let
    versions = (let
        _ti3el34k = {
            "id" = "ti3el34k";
            "file" = "vsegamepadlite-1.0.0.lt-1.18.2-Forge.jar";
            "hash" = "sha512-bfFzPd4D1Hk4xL0ZoMNf5IWQtfyzigSctCXNAdxPlHB2WP0gC/FyoTkMtR0QPlUTiZg6guWfth3qJVBdZoS2zQ==";
        };
        _evJyTF62 = {
            "id" = "evJyTF62";
            "file" = "vsegamepadlite-1.0.0.lt-1.19.2-Forge.jar";
            "hash" = "sha512-uawnNdw9ELHr/l2A3hkaDhvKxMZCGlGraO8xOoH8WIrd7EOZMbrn8YMOGfnNX/Te0j5qPHrQdtptwVW8ZK2VBA==";
        };
        _Lr727IFV = {
            "id" = "Lr727IFV";
            "file" = "vsegamepadlite-1.0.0.lt-1.20.1-Forge.jar";
            "hash" = "sha512-t9KUndhPoS2Mt404XWO8ThFHbleVVsyoLsJteu4zaO+xIhTrcg4EmT8rMBlMf++a0u8C0u3AznZx8LVa4JKktw==";
        };
        _3rugpV8y = {
            "id" = "3rugpV8y";
            "file" = "vsegamepadlite-1.0.0.lt-1.18.2-Fabric.jar";
            "hash" = "sha512-lw6V+2gTflyAnaAUyAPDug7Dwbt7jip6k1Io4Kg+a8EQbyadK4AHISc749/Fi3VhWCpsYevnn9jZXCaL7juBEQ==";
        };
        _FKf3rUqA = {
            "id" = "FKf3rUqA";
            "file" = "vsegamepadlite-1.0.0.lt-1.19.2-Fabric.jar";
            "hash" = "sha512-uWEoH/TqPXbalu51GDFN0YmB8Id10OvukLmCpJorR1erTmFt1av5+kzSq2X5BdvsitlK136UKD62XynZIM25Vg==";
        };
        _2ux7gbNu = {
            "id" = "2ux7gbNu";
            "file" = "vsegamepadlite-1.0.0.lt-1.20.1-Fabric.jar";
            "hash" = "sha512-CfESn6aD8NGKtunA26ZAxC0z+3EnE1VGDIS6Bimg7h7fvdZUnETJoUj9bZFUreewTtSles8hMpkLedkiz5H9vg==";
        };
    in {
        "ti3el34k" = _ti3el34k;
        "evJyTF62" = _evJyTF62;
        "Lr727IFV" = _Lr727IFV;
        "3rugpV8y" = _3rugpV8y;
        "FKf3rUqA" = _FKf3rUqA;
        "2ux7gbNu" = _2ux7gbNu;
        "forge-1.18.2" = _ti3el34k;
        "forge-1.19.2" = _evJyTF62;
        "forge-1.20.1" = _Lr727IFV;
        "fabric-1.18.2" = _3rugpV8y;
        "fabric-1.19.2" = _FKf3rUqA;
        "fabric-1.20.1" = _2ux7gbNu;
        "default" = _2ux7gbNu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vse-gamepad-lite";
            id = "o5w41Sp3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}