{lib, callPackage, ...}:
let
    versions = (let
        _aOMm0cVr = {
            "id" = "aOMm0cVr";
            "file" = "BetterBlueNetherite.zip";
            "hash" = "sha512-wZ7WlnvvrLu4Bko+KWgSCF/s6njb5ZSZdFAXsc0e+3m37L7xaLhKU0kaiyMbi5X+twU4P3KscvOl0V5YyhdgjQ==";
        };
        _AtXJUDkJ = {
            "id" = "AtXJUDkJ";
            "file" = "BetterBlueNetherite.zip";
            "hash" = "sha512-wZ7WlnvvrLu4Bko+KWgSCF/s6njb5ZSZdFAXsc0e+3m37L7xaLhKU0kaiyMbi5X+twU4P3KscvOl0V5YyhdgjQ==";
        };
        _svPEvrA3 = {
            "id" = "svPEvrA3";
            "file" = "updated_BetterBlueNetherite.zip";
            "hash" = "sha512-4GDHTSsEU1bWYalMz1/bBWk+NJncio9ZNwXp3E3s4kUhPHJ1p65Q5grfNRgmLyFqTptIjbzvGE2CO/IpnyPmRw==";
        };
    in {
        "aOMm0cVr" = _aOMm0cVr;
        "AtXJUDkJ" = _AtXJUDkJ;
        "svPEvrA3" = _svPEvrA3;
        "minecraft-1.20" = _aOMm0cVr;
        "minecraft-1.20.1" = _aOMm0cVr;
        "minecraft-1.20.2" = _aOMm0cVr;
        "minecraft-1.20.3" = _aOMm0cVr;
        "minecraft-1.20.4" = _aOMm0cVr;
        "minecraft-1.20.5" = _aOMm0cVr;
        "minecraft-1.20.6" = _aOMm0cVr;
        "minecraft-1.21" = _aOMm0cVr;
        "minecraft-1.21.1" = _aOMm0cVr;
        "minecraft-1.21.2" = _aOMm0cVr;
        "minecraft-1.21.3" = _aOMm0cVr;
        "minecraft-1.21.4" = _aOMm0cVr;
        "minecraft-1.21.5" = _aOMm0cVr;
        "minecraft-1.21.6" = _aOMm0cVr;
        "minecraft-1.21.7" = _aOMm0cVr;
        "minecraft-1.21.8" = _aOMm0cVr;
        "minecraft-1.21.9" = _AtXJUDkJ;
        "minecraft-1.21.10" = _AtXJUDkJ;
        "minecraft-1.21.11" = _AtXJUDkJ;
        "minecraft-26.1" = _svPEvrA3;
        "minecraft-26.1.1" = _svPEvrA3;
        "minecraft-26.1.2" = _svPEvrA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-blue-netherite";
            id = "CpfEsjxN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="svPEvrA3";}