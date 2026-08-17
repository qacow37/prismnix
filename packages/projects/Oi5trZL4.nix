{lib, callPackage, ...}:
let
    versions = (let
        _3wrxZJBg = {
            "id" = "3wrxZJBg";
            "file" = "!      §fp§7rism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-FZKE79STcweFB/R40NDoUhyWlJgfNVA+dOPxc9yddjhD75CXfYBUSKTZP6VZgmdk8Phf2Blm63iVO0U14qUcGA==";
        };
        _dNjBijZN = {
            "id" = "dNjBijZN";
            "file" = "!      §fp§7rism §8[§f16§5x§8].zip";
            "hash" = "sha512-A2Tug+aZPW8Y/C8zmZDaEmKlyavCn55xwHE1XRrskuBs/vZJ7+v5ABZXyvTLIyuqs8tAvcsV7ZYLYMHDiHrGxQ==";
        };
        _Ok7tBkST = {
            "id" = "Ok7tBkST";
            "file" = "!      §fp§7rism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-d2d4mMnVoAXK2/4mUkO6CKl7fDqNzdSDFNNe3s+92tJDz+ti/GOmLEiy/5EeY9XQwjBVcrojvw7Twduq2A6CfQ==";
        };
    in {
        "3wrxZJBg" = _3wrxZJBg;
        "dNjBijZN" = _dNjBijZN;
        "Ok7tBkST" = _Ok7tBkST;
        "minecraft-1.21" = _Ok7tBkST;
        "minecraft-1.21.1" = _Ok7tBkST;
        "minecraft-1.21.2" = _Ok7tBkST;
        "minecraft-1.21.3" = _Ok7tBkST;
        "minecraft-1.21.4" = _Ok7tBkST;
        "minecraft-1.21.5" = _Ok7tBkST;
        "minecraft-1.21.6" = _Ok7tBkST;
        "minecraft-1.21.7" = _Ok7tBkST;
        "minecraft-1.21.8" = _Ok7tBkST;
        "minecraft-1.21.9" = _Ok7tBkST;
        "minecraft-1.21.10" = _Ok7tBkST;
        "minecraft-1.8.9" = _dNjBijZN;
        "default" = _Ok7tBkST;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-lilac";
            id = "Oi5trZL4";
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