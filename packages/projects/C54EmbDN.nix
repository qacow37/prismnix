{lib, callPackage, ...}:
let
    versions = (let
        _jJHSOCe4 = {
            "id" = "jJHSOCe4";
            "file" = "Icons - Numerals v.1.0.zip";
            "hash" = "sha512-Kv9nL9dXcvOVhZMOXmlvdfzx0RmZQRnv0/sDB+obzajLY3dpgroYSxjPspS7Ere45UDFlRBh700uwm0hHs/HZQ==";
        };
        _XTehAVWt = {
            "id" = "XTehAVWt";
            "file" = "Icons - Numerals v.1.1.zip";
            "hash" = "sha512-cFKwtxQX6Z4M+Hlz9YQ+dMVc+Ga3JmTF/RG9JZZFhlQx3zZFuvLEQOJHsitHxiGhbaV/IbaYN9Gg8o/6MjwunQ==";
        };
        _35QdDXl8 = {
            "id" = "35QdDXl8";
            "file" = "Icons - Numerals v.1.2.zip";
            "hash" = "sha512-iMUMKxQt8VGjLeKaArtTzB+yT35U9wbVi4gVlD002jx6d9pQsIjs/XyVaRkf7COQIqK2zQJYW2X2leK4z6S9XQ==";
        };
        _260Znmux = {
            "id" = "260Znmux";
            "file" = "Icons - Numerals v.1.3.zip";
            "hash" = "sha512-YuVLZxHiiCipuLG0IOg3p2Y0nhkF8h3WrB7kVRkF0rEqyQ2iCkfxzid1k2sQopGzV6hfYked5xMGjV8JsdFa6g==";
        };
    in {
        "jJHSOCe4" = _jJHSOCe4;
        "XTehAVWt" = _XTehAVWt;
        "35QdDXl8" = _35QdDXl8;
        "260Znmux" = _260Znmux;
        "minecraft-1.20" = _260Znmux;
        "minecraft-1.20.1" = _260Znmux;
        "minecraft-1.20.2" = _260Znmux;
        "minecraft-1.20.3" = _260Znmux;
        "minecraft-1.20.4" = _260Znmux;
        "minecraft-1.20.5" = _260Znmux;
        "minecraft-1.20.6" = _260Znmux;
        "minecraft-1.21" = _260Znmux;
        "minecraft-1.21.1" = _260Znmux;
        "minecraft-1.21.2" = _260Znmux;
        "minecraft-1.21.3" = _260Znmux;
        "minecraft-1.21.4" = _260Znmux;
        "minecraft-1.21.5" = _260Znmux;
        "minecraft-1.21.6" = _260Znmux;
        "minecraft-1.21.7" = _260Znmux;
        "minecraft-1.21.8" = _260Znmux;
        "minecraft-1.21.9" = _260Znmux;
        "minecraft-1.21.10" = _260Znmux;
        "minecraft-1.21.11" = _260Znmux;
        "minecraft-26.1" = _260Znmux;
        "minecraft-26.1.1" = _260Znmux;
        "minecraft-26.1.2" = _260Znmux;
        "minecraft-26.2" = _260Znmux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-numerals";
            id = "C54EmbDN";
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
in callPackage fn {version="260Znmux";}