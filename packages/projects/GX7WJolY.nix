{lib, callPackage, ...}:
let
    versions = (let
        _HeHXbCC3 = {
            "id" = "HeHXbCC3";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-qP6kmzt7YtSHVIYkL6W2lZYKeVsziVYwIEbuSbGx5yY4s7wavv07f0ufhr/V4LUsPKCWIetXBrMsm/te9xc6Ew==";
        };
        _ElmpaMle = {
            "id" = "ElmpaMle";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-qP6kmzt7YtSHVIYkL6W2lZYKeVsziVYwIEbuSbGx5yY4s7wavv07f0ufhr/V4LUsPKCWIetXBrMsm/te9xc6Ew==";
        };
        _NUJBvuM5 = {
            "id" = "NUJBvuM5";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-x9ce7/VKYf29Ow5fIE1SRAgMTGnVuMiWhZwVB27YXYFGtiZwl0ZT1lInfwyOlxcs9dmC26/sqqyMKLKsX80g9A==";
        };
        _XZYv8nDt = {
            "id" = "XZYv8nDt";
            "file" = "Ender Dragon Wings - Elytra 0.1.6.zip";
            "hash" = "sha512-0t8H+yZqapEAreDIlkFZZXtG76cybFjkxHPUYpj1pdNMODamLl/U2HTwv8NcmKNPLpIX/XnQzsi7v5xuDikFCg==";
        };
    in {
        "HeHXbCC3" = _HeHXbCC3;
        "ElmpaMle" = _ElmpaMle;
        "NUJBvuM5" = _NUJBvuM5;
        "XZYv8nDt" = _XZYv8nDt;
        "minecraft-1.20" = _HeHXbCC3;
        "minecraft-1.20.1" = _HeHXbCC3;
        "minecraft-1.21" = _ElmpaMle;
        "minecraft-1.21.1" = _ElmpaMle;
        "minecraft-1.21.4" = _NUJBvuM5;
        "minecraft-1.21.5" = _XZYv8nDt;
        "default" = _XZYv8nDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-dragon-wings";
            id = "GX7WJolY";
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