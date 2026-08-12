{lib, callPackage, ...}:
let
    versions = (let
        _YFAJOKvk = {
            "id" = "YFAJOKvk";
            "file" = "noflatfire.zip";
            "hash" = "sha512-mfUer5LkFiG4O8QA+xMO//ja+qsh+elkwelsbXLR8yUZD210Bj68KXzg6Xl7y+aWfe78rx4qVFmCTfZZn87KsA==";
        };
    in {
        "YFAJOKvk" = _YFAJOKvk;
        "minecraft-1.16.5" = _YFAJOKvk;
        "minecraft-1.17" = _YFAJOKvk;
        "minecraft-1.17.1" = _YFAJOKvk;
        "minecraft-1.18" = _YFAJOKvk;
        "minecraft-1.18.1" = _YFAJOKvk;
        "minecraft-1.18.2" = _YFAJOKvk;
        "minecraft-1.19" = _YFAJOKvk;
        "minecraft-1.19.1" = _YFAJOKvk;
        "minecraft-1.19.2" = _YFAJOKvk;
        "minecraft-1.19.3" = _YFAJOKvk;
        "minecraft-1.19.4" = _YFAJOKvk;
        "minecraft-1.20" = _YFAJOKvk;
        "minecraft-1.20.1" = _YFAJOKvk;
        "minecraft-1.20.2" = _YFAJOKvk;
        "minecraft-1.20.3" = _YFAJOKvk;
        "minecraft-1.20.4" = _YFAJOKvk;
        "minecraft-1.20.5" = _YFAJOKvk;
        "minecraft-1.20.6" = _YFAJOKvk;
        "minecraft-1.21" = _YFAJOKvk;
        "minecraft-1.21.1" = _YFAJOKvk;
        "minecraft-1.21.2" = _YFAJOKvk;
        "minecraft-1.21.3" = _YFAJOKvk;
        "minecraft-1.21.4" = _YFAJOKvk;
        "minecraft-1.21.5" = _YFAJOKvk;
        "minecraft-1.21.6" = _YFAJOKvk;
        "minecraft-1.21.7" = _YFAJOKvk;
        "minecraft-1.21.8" = _YFAJOKvk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noflatfire";
            id = "lODN38fQ";
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
in callPackage fn {version="YFAJOKvk";}