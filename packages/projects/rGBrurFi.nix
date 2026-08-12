{lib, callPackage, ...}:
let
    versions = (let
        _x3BChW5H = {
            "id" = "x3BChW5H";
            "file" = "Techguns Re.zip";
            "hash" = "sha512-ggK3wHzL5LnjbaaJ6xA9NOLBEF0m+wkOs7dS2JjGXa88qxokrpwVpHrwZBY0b7iFo1YsUNp7ryHF84/SDzaErA==";
        };
    in {
        "x3BChW5H" = _x3BChW5H;
        "minecraft-1.12.2" = _x3BChW5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techguns-re";
            id = "rGBrurFi";
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
in callPackage fn {version="x3BChW5H";}