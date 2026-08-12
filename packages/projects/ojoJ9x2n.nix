{lib, callPackage, ...}:
let
    versions = (let
        _jddxe3M7 = {
            "id" = "jddxe3M7";
            "file" = "Os' Pride Bookshelves.zip";
            "hash" = "sha512-EUd8fMzf5nC3C2pBYIhq1IRVe3PKijPgKuysGFsGXjyV1Gl2DqmiNw8j/3ciPTXe6UHSRYGJ4879PbVRaAvTXg==";
        };
        _OBjy6w7Y = {
            "id" = "OBjy6w7Y";
            "file" = "Os' Pride Bookshelves.zip";
            "hash" = "sha512-pwHA2An3lzb63E24T2EPOZf0K36ryPiwGQO5L2kz7IrOOgK2Q8gm8E5hg0xH9Lpj6Y4+xP8WWEjQHsNym6DRSw==";
        };
    in {
        "jddxe3M7" = _jddxe3M7;
        "OBjy6w7Y" = _OBjy6w7Y;
        "minecraft-1.20" = _OBjy6w7Y;
        "minecraft-1.20.1" = _OBjy6w7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-pride-bookshelves";
            id = "ojoJ9x2n";
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
in callPackage fn {version="OBjy6w7Y";}