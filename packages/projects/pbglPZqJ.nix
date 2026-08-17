{lib, callPackage, ...}:
let
    versions = (let
        _9almW0vy = {
            "id" = "9almW0vy";
            "file" = "CassettePlayerV1.zip";
            "hash" = "sha512-NYd0pTRg4TuTYnQqoH8EPqSgl2ZcR4rTYKXtQXUTAceYV0mApOS/BC+4LnrWz/5fi+tnTORO6OUyqw05wjytrA==";
        };
    in {
        "9almW0vy" = _9almW0vy;
        "minecraft-1.20" = _9almW0vy;
        "minecraft-1.20.1" = _9almW0vy;
        "minecraft-1.20.2" = _9almW0vy;
        "minecraft-1.20.3" = _9almW0vy;
        "minecraft-1.20.4" = _9almW0vy;
        "minecraft-1.20.5" = _9almW0vy;
        "minecraft-1.21" = _9almW0vy;
        "default" = _9almW0vy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cassette-player";
            id = "pbglPZqJ";
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