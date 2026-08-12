{lib, callPackage, ...}:
let
    versions = (let
        _E6vEsQ09 = {
            "id" = "E6vEsQ09";
            "file" = "Fresh XP Orbs.zip";
            "hash" = "sha512-Zika9tp2MbfZ1QGBoKSVjgJamQIJKuVbWhHWPferzJ+F8ZozN/eLimLYODOJlbd9W0yG1nWIjVVCwOlqgbCabg==";
        };
        _rWVlyiWW = {
            "id" = "rWVlyiWW";
            "file" = "Fresh XP Orbs.zip";
            "hash" = "sha512-TlU7UqqRRVjUiGupibggLxJ2osr99RmLji3zoLkZ2KqO1/G/fpjCcbOHaM6Psnqu/apCRJZT3VokhgvPMO+8EQ==";
        };
    in {
        "E6vEsQ09" = _E6vEsQ09;
        "rWVlyiWW" = _rWVlyiWW;
        "minecraft-1.21.10" = _E6vEsQ09;
        "minecraft-26.2" = _rWVlyiWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-xp-orbs";
            id = "FeS9bWHS";
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
in callPackage fn {version="rWVlyiWW";}