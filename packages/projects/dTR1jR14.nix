{lib, callPackage, ...}:
let
    versions = (let
        _x4BWTZqU = {
            "id" = "x4BWTZqU";
            "file" = "Ice's Karts.zip";
            "hash" = "sha512-AIn3UX6BY6srYzJ3KWO2PCXRVD0x0kZMsu8J6Y+3qvTlQk1AYPO80bfopD3AuW+C1dT5MFHwSjwK2No54Cjp6g==";
        };
    in {
        "x4BWTZqU" = _x4BWTZqU;
        "minecraft-1.20" = _x4BWTZqU;
        "minecraft-1.20.1" = _x4BWTZqU;
        "minecraft-1.20.2" = _x4BWTZqU;
        "minecraft-1.20.3" = _x4BWTZqU;
        "minecraft-1.20.4" = _x4BWTZqU;
        "minecraft-1.20.5" = _x4BWTZqU;
        "minecraft-1.20.6" = _x4BWTZqU;
        "minecraft-1.21" = _x4BWTZqU;
        "minecraft-1.21.1" = _x4BWTZqU;
        "default" = _x4BWTZqU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ices-karts";
            id = "dTR1jR14";
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