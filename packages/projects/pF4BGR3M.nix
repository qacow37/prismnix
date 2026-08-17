{lib, callPackage, ...}:
let
    versions = (let
        _8nuk6xUE = {
            "id" = "8nuk6xUE";
            "file" = "Old Copper Stuffs v1.3.zip";
            "hash" = "sha512-lBaH5WZma1oMs4hMegnpLZgquL8Gf7iihTsLsDUv2+OXiSzRxN/OD3MpXnw+03ddTljWLauV8pRHLFfxCbhEug==";
        };
        _AhLDoL7u = {
            "id" = "AhLDoL7u";
            "file" = "Old Copper Stuffs v1.7.zip";
            "hash" = "sha512-IpXuTl9O4EYOUY7PTQ0Z9BofC4GUQeqZHkijWupjKlJpZGyq7Frqk9N3KZIFeAbBv2B7aibqtYmxBnYaYfDiUQ==";
        };
        _nou5di6s = {
            "id" = "nou5di6s";
            "file" = "Old Copper Stuffs v1.7.1 For 1.21.1.zip";
            "hash" = "sha512-J3Y08Q0vbLRzF9npDzKnFeZWBQCALkJ/Wv984ZvQVeVnRkWJ3OwUH6paiIUTUw44zgi2YKfy0+krmztifTMy8w==";
        };
        _bGG7d6rF = {
            "id" = "bGG7d6rF";
            "file" = "Old Copper Stuffs v1.8.zip";
            "hash" = "sha512-xPeO2XZ8Wa4LsPxCP24ThEKrSZbmpve/ob385ucqSjCiT3KB6tKYZ5okjnIihCzH8QURGfNugFevPbS9ko8KuA==";
        };
        _C0BYV0tS = {
            "id" = "C0BYV0tS";
            "file" = "Old Copper Stuffs v1.8 For 1.21.1.zip";
            "hash" = "sha512-y1+4lVEHz3Z52VSd+IJWcU9QPCSXyGAfMfv0JbUmczVFdkx+ml+5rJmx8uX0t9LqyUqgKc5BP0vI10ik0iyQFw==";
        };
    in {
        "8nuk6xUE" = _8nuk6xUE;
        "AhLDoL7u" = _AhLDoL7u;
        "nou5di6s" = _nou5di6s;
        "bGG7d6rF" = _bGG7d6rF;
        "C0BYV0tS" = _C0BYV0tS;
        "minecraft-1.20.1" = _bGG7d6rF;
        "minecraft-1.20" = _bGG7d6rF;
        "minecraft-1.21" = _C0BYV0tS;
        "minecraft-1.21.1" = _C0BYV0tS;
        "default" = _C0BYV0tS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-old-copper-stuffs";
            id = "pF4BGR3M";
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