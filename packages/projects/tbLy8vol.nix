{lib, callPackage, ...}:
let
    versions = (let
        _Ge8SKMna = {
            "id" = "Ge8SKMna";
            "file" = "§eShelviety§0.zip";
            "hash" = "sha512-F7WQNaTW3HmXus3aHKgg6foAp+F4Br0HWqlqBM1nzUeu9VpWowfukiNR8GShZc2MZ+O9rFBkmaa1mb/o0d6MNA==";
        };
        _ADkpq9oy = {
            "id" = "ADkpq9oy";
            "file" = "§eShelviety§0_v2.0.zip";
            "hash" = "sha512-gQySYEF0eVAT5z++iOYkdmvLGXWfBvm+zP8lSfbpw/J2WpG1pdb8iser1a8b4ARl6LnUGzLsDKFwwS/bvaxodQ==";
        };
    in {
        "Ge8SKMna" = _Ge8SKMna;
        "ADkpq9oy" = _ADkpq9oy;
        "minecraft-1.16" = _ADkpq9oy;
        "minecraft-1.16.1" = _ADkpq9oy;
        "minecraft-1.16.2" = _ADkpq9oy;
        "minecraft-1.16.3" = _ADkpq9oy;
        "minecraft-1.16.4" = _ADkpq9oy;
        "minecraft-1.16.5" = _ADkpq9oy;
        "minecraft-1.17" = _ADkpq9oy;
        "minecraft-1.17.1" = _ADkpq9oy;
        "minecraft-1.18" = _ADkpq9oy;
        "minecraft-1.18.1" = _ADkpq9oy;
        "minecraft-1.18.2" = _ADkpq9oy;
        "minecraft-1.19" = _ADkpq9oy;
        "minecraft-1.19.1" = _ADkpq9oy;
        "minecraft-1.19.2" = _ADkpq9oy;
        "minecraft-1.19.3" = _ADkpq9oy;
        "minecraft-1.19.4" = _ADkpq9oy;
        "minecraft-1.20" = _ADkpq9oy;
        "minecraft-1.20.1" = _ADkpq9oy;
        "minecraft-1.20.2" = _ADkpq9oy;
        "minecraft-1.20.3" = _ADkpq9oy;
        "minecraft-1.20.4" = _ADkpq9oy;
        "minecraft-1.20.5" = _ADkpq9oy;
        "minecraft-1.20.6" = _ADkpq9oy;
        "minecraft-1.21" = _ADkpq9oy;
        "minecraft-1.21.1" = _ADkpq9oy;
        "minecraft-1.21.2" = _ADkpq9oy;
        "minecraft-1.21.3" = _ADkpq9oy;
        "minecraft-1.21.4" = _ADkpq9oy;
        "minecraft-1.21.5" = _ADkpq9oy;
        "minecraft-1.21.6" = _ADkpq9oy;
        "minecraft-1.21.7" = _ADkpq9oy;
        "minecraft-1.21.8" = _ADkpq9oy;
        "minecraft-1.21.9" = _ADkpq9oy;
        "minecraft-1.21.10" = _ADkpq9oy;
        "minecraft-1.21.11" = _ADkpq9oy;
        "minecraft-26.1" = _ADkpq9oy;
        "minecraft-26.1.1" = _ADkpq9oy;
        "minecraft-26.1.2" = _ADkpq9oy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shelviety";
            id = "tbLy8vol";
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
in callPackage fn {version="ADkpq9oy";}