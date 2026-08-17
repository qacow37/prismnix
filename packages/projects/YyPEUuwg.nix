{lib, callPackage, ...}:
let
    versions = (let
        _A5OsUJ46 = {
            "id" = "A5OsUJ46";
            "file" = "§l§bPhantomXD AXE PACK.zip";
            "hash" = "sha512-SX8rWlMvhJ6BjqlLG3gKO2uOtlufTAOS1ungfs+01C8yhEDK2qp3VAOYNCp8XHEQtPcl+Q4Pdsg7BEIcx4oX0A==";
        };
    in {
        "A5OsUJ46" = _A5OsUJ46;
        "minecraft-1.21.4" = _A5OsUJ46;
        "minecraft-1.21.5" = _A5OsUJ46;
        "minecraft-1.21.6" = _A5OsUJ46;
        "minecraft-1.21.7" = _A5OsUJ46;
        "minecraft-1.21.8" = _A5OsUJ46;
        "minecraft-1.21.9" = _A5OsUJ46;
        "minecraft-1.21.10" = _A5OsUJ46;
        "minecraft-1.21.11" = _A5OsUJ46;
        "default" = _A5OsUJ46;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axe-pvp-pack";
            id = "YyPEUuwg";
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