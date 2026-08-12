{lib, callPackage, ...}:
let
    versions = (let
        _tUSaX0yK = {
            "id" = "tUSaX0yK";
            "file" = "Blue_cobs.zip";
            "hash" = "sha512-W3My9Suz8zlgccbvQnBGuYcgNaqZ1isPKl06I1YVvq0p078l3rwXKq3WgBKM+YBW4u4I9bOWIXDBOLR8vDngCA==";
        };
        _KZp9AQfj = {
            "id" = "KZp9AQfj";
            "file" = "Blue_cobs.zip";
            "hash" = "sha512-9RPyW/GNWqs/Nr1hb7JGDzPRjjv6LPIM2j/r2gUVIL1JyTVBm8Fv8FQ58MVjwbU9N1+GGL6O9sY6bmZTnHJ6wA==";
        };
    in {
        "tUSaX0yK" = _tUSaX0yK;
        "KZp9AQfj" = _KZp9AQfj;
        "minecraft-1.21.5" = _KZp9AQfj;
        "minecraft-1.21.6" = _KZp9AQfj;
        "minecraft-1.21.7" = _KZp9AQfj;
        "minecraft-1.21.8" = _KZp9AQfj;
        "minecraft-1.20" = _KZp9AQfj;
        "minecraft-1.20.1" = _KZp9AQfj;
        "minecraft-23w31a" = _KZp9AQfj;
        "minecraft-23w32a" = _KZp9AQfj;
        "minecraft-23w33a" = _KZp9AQfj;
        "minecraft-23w35a" = _KZp9AQfj;
        "minecraft-1.20.2-pre1" = _KZp9AQfj;
        "minecraft-1.20.2" = _KZp9AQfj;
        "minecraft-23w42a" = _KZp9AQfj;
        "minecraft-23w43a" = _KZp9AQfj;
        "minecraft-23w43b" = _KZp9AQfj;
        "minecraft-23w44a" = _KZp9AQfj;
        "minecraft-23w45a" = _KZp9AQfj;
        "minecraft-23w46a" = _KZp9AQfj;
        "minecraft-1.20.3" = _KZp9AQfj;
        "minecraft-1.20.4" = _KZp9AQfj;
        "minecraft-24w03a" = _KZp9AQfj;
        "minecraft-24w03b" = _KZp9AQfj;
        "minecraft-24w04a" = _KZp9AQfj;
        "minecraft-24w05a" = _KZp9AQfj;
        "minecraft-24w05b" = _KZp9AQfj;
        "minecraft-24w06a" = _KZp9AQfj;
        "minecraft-24w07a" = _KZp9AQfj;
        "minecraft-24w09a" = _KZp9AQfj;
        "minecraft-24w10a" = _KZp9AQfj;
        "minecraft-24w11a" = _KZp9AQfj;
        "minecraft-24w12a" = _KZp9AQfj;
        "minecraft-24w13a" = _KZp9AQfj;
        "minecraft-24w14potato" = _KZp9AQfj;
        "minecraft-24w14a" = _KZp9AQfj;
        "minecraft-1.20.5-pre1" = _KZp9AQfj;
        "minecraft-1.20.5-pre2" = _KZp9AQfj;
        "minecraft-1.20.5-pre3" = _KZp9AQfj;
        "minecraft-1.20.5" = _KZp9AQfj;
        "minecraft-1.20.6" = _KZp9AQfj;
        "minecraft-24w18a" = _KZp9AQfj;
        "minecraft-24w19a" = _KZp9AQfj;
        "minecraft-24w19b" = _KZp9AQfj;
        "minecraft-24w20a" = _KZp9AQfj;
        "minecraft-1.21" = _KZp9AQfj;
        "minecraft-1.21.1" = _KZp9AQfj;
        "minecraft-24w33a" = _KZp9AQfj;
        "minecraft-24w34a" = _KZp9AQfj;
        "minecraft-24w35a" = _KZp9AQfj;
        "minecraft-24w36a" = _KZp9AQfj;
        "minecraft-24w37a" = _KZp9AQfj;
        "minecraft-24w38a" = _KZp9AQfj;
        "minecraft-24w39a" = _KZp9AQfj;
        "minecraft-24w40a" = _KZp9AQfj;
        "minecraft-1.21.2-pre1" = _KZp9AQfj;
        "minecraft-1.21.2-pre2" = _KZp9AQfj;
        "minecraft-1.21.2" = _KZp9AQfj;
        "minecraft-1.21.3" = _KZp9AQfj;
        "minecraft-24w44a" = _KZp9AQfj;
        "minecraft-24w45a" = _KZp9AQfj;
        "minecraft-24w46a" = _KZp9AQfj;
        "minecraft-1.21.4" = _KZp9AQfj;
        "minecraft-1.21.9" = _KZp9AQfj;
        "minecraft-1.21.10" = _KZp9AQfj;
        "minecraft-1.21.11" = _KZp9AQfj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-cob-webs";
            id = "JQZ2qgpi";
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
in callPackage fn {version="KZp9AQfj";}