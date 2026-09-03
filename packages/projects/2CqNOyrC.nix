{lib, callPackage, ...}:
let
    versions = (let
        _VxpZxJ5L = {
            "id" = "VxpZxJ5L";
            "file" = "new-old-1.6-0.1.zip";
            "hash" = "sha512-+rpPQsRvUqwOZOj0skzW93ZkeL6hbDQGjsrmolNCneSQTm+q0Kd0LPWiHnT9oJrYI8yoyxkgsJ6uydgZqLlGdA==";
        };
        _PsFUawXp = {
            "id" = "PsFUawXp";
            "file" = "new-old-1.9-0.1.zip";
            "hash" = "sha512-i5vo1eXNT1EWz2+v8fCdgVI/ld5wzkMhZ8tg6vqH8JAvskeutlh8zogIn27zRLIallAdL0Wg/ntcnmcOLzRK9g==";
        };
        _94Yo7gZA = {
            "id" = "94Yo7gZA";
            "file" = "new-old-1.11-0.1.zip";
            "hash" = "sha512-i28pxKzSB8a6sge5qhw0H4VpBu3rNiM9YgaOUQgo8RuhFHU3+oHrji9RPThdI98Bdfx/81e+aRMjE02EPJ0gTQ==";
        };
        _5iBNwhjG = {
            "id" = "5iBNwhjG";
            "file" = "new-old-1.13-0.1.zip";
            "hash" = "sha512-A85Z+g6Mwe8uXbGBAIM+YSV3aG85HaC1xoNet22+jcYgdYyg6oKg9H0PyBKpeAmOGVGgDOiBiX0K5XJZ199DGA==";
        };
    in {
        "VxpZxJ5L" = _VxpZxJ5L;
        "PsFUawXp" = _PsFUawXp;
        "94Yo7gZA" = _94Yo7gZA;
        "5iBNwhjG" = _5iBNwhjG;
        "minecraft-1.6.1" = _VxpZxJ5L;
        "minecraft-1.6.2" = _VxpZxJ5L;
        "minecraft-1.6.4" = _VxpZxJ5L;
        "minecraft-1.7.2" = _VxpZxJ5L;
        "minecraft-1.7.3" = _VxpZxJ5L;
        "minecraft-1.7.4" = _VxpZxJ5L;
        "minecraft-1.7.5" = _VxpZxJ5L;
        "minecraft-1.7.6" = _VxpZxJ5L;
        "minecraft-1.7.7" = _VxpZxJ5L;
        "minecraft-1.7.8" = _VxpZxJ5L;
        "minecraft-1.7.9" = _VxpZxJ5L;
        "minecraft-1.7.10" = _VxpZxJ5L;
        "minecraft-1.8" = _VxpZxJ5L;
        "minecraft-1.8.1" = _VxpZxJ5L;
        "minecraft-1.8.2" = _VxpZxJ5L;
        "minecraft-1.8.3" = _VxpZxJ5L;
        "minecraft-1.8.4" = _VxpZxJ5L;
        "minecraft-1.8.5" = _VxpZxJ5L;
        "minecraft-1.8.6" = _VxpZxJ5L;
        "minecraft-1.8.8" = _VxpZxJ5L;
        "minecraft-1.8.9" = _VxpZxJ5L;
        "minecraft-1.9" = _PsFUawXp;
        "minecraft-1.9.1" = _PsFUawXp;
        "minecraft-1.9.3" = _PsFUawXp;
        "minecraft-1.9.4" = _PsFUawXp;
        "minecraft-1.10" = _PsFUawXp;
        "minecraft-1.10.1" = _PsFUawXp;
        "minecraft-1.10.2" = _PsFUawXp;
        "minecraft-1.11" = _94Yo7gZA;
        "minecraft-1.11.1" = _94Yo7gZA;
        "minecraft-1.11.2" = _94Yo7gZA;
        "minecraft-1.12" = _94Yo7gZA;
        "minecraft-1.12.1" = _94Yo7gZA;
        "minecraft-1.12.2" = _94Yo7gZA;
        "minecraft-1.13" = _5iBNwhjG;
        "minecraft-1.13.1" = _5iBNwhjG;
        "minecraft-1.13.2" = _5iBNwhjG;
        "default" = _5iBNwhjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-old";
        id = "2CqNOyrC";
        type = "resourcepack";
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
in callPackage fn {}