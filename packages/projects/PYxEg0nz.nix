{lib, callPackage, ...}:
let
    versions = (let
        _p9DwQv0B = {
            "id" = "p9DwQv0B";
            "file" = "Blue128x.zip";
            "hash" = "sha512-05AnhhsjisMPpmWOIGrES4b9JAF/2JhA9MBndUlAaKCDdUD6nmUC1gQOEq1Ob+PaAsxHbwB79FpBok+kv/TmtQ==";
        };
    in {
        "p9DwQv0B" = _p9DwQv0B;
        "minecraft-1.6.1" = _p9DwQv0B;
        "minecraft-1.6.2" = _p9DwQv0B;
        "minecraft-1.6.4" = _p9DwQv0B;
        "minecraft-1.7.2" = _p9DwQv0B;
        "minecraft-1.7.3" = _p9DwQv0B;
        "minecraft-1.7.4" = _p9DwQv0B;
        "minecraft-1.7.5" = _p9DwQv0B;
        "minecraft-1.7.6" = _p9DwQv0B;
        "minecraft-1.7.7" = _p9DwQv0B;
        "minecraft-1.7.8" = _p9DwQv0B;
        "minecraft-1.7.9" = _p9DwQv0B;
        "minecraft-1.7.10" = _p9DwQv0B;
        "minecraft-1.8" = _p9DwQv0B;
        "minecraft-1.8.1" = _p9DwQv0B;
        "minecraft-1.8.2" = _p9DwQv0B;
        "minecraft-1.8.3" = _p9DwQv0B;
        "minecraft-1.8.4" = _p9DwQv0B;
        "minecraft-1.8.5" = _p9DwQv0B;
        "minecraft-1.8.6" = _p9DwQv0B;
        "minecraft-1.8.7" = _p9DwQv0B;
        "minecraft-1.8.8" = _p9DwQv0B;
        "minecraft-1.8.9" = _p9DwQv0B;
        "default" = _p9DwQv0B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-128x";
            id = "PYxEg0nz";
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