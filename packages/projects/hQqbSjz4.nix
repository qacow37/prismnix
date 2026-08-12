{lib, callPackage, ...}:
let
    versions = (let
        _8QeoMne2 = {
            "id" = "8QeoMne2";
            "file" = "MJs_Enchantments.zip";
            "hash" = "sha512-vjDv3gc/3rlbh1ubvI84whGMaiNHeJZinO1NIp4mI/6bcMEBtrEXamzjZPxvKVW5KHj7nkBuETsAjDK85vADWg==";
        };
    in {
        "8QeoMne2" = _8QeoMne2;
        "minecraft-1.12.2" = _8QeoMne2;
        "minecraft-1.13" = _8QeoMne2;
        "minecraft-1.13.1" = _8QeoMne2;
        "minecraft-1.13.2" = _8QeoMne2;
        "minecraft-1.14" = _8QeoMne2;
        "minecraft-1.14.1" = _8QeoMne2;
        "minecraft-1.14.2" = _8QeoMne2;
        "minecraft-1.14.3" = _8QeoMne2;
        "minecraft-1.14.4" = _8QeoMne2;
        "minecraft-1.15" = _8QeoMne2;
        "minecraft-1.15.1" = _8QeoMne2;
        "minecraft-1.15.2" = _8QeoMne2;
        "minecraft-1.16" = _8QeoMne2;
        "minecraft-1.16.1" = _8QeoMne2;
        "minecraft-1.16.2" = _8QeoMne2;
        "minecraft-1.16.3" = _8QeoMne2;
        "minecraft-1.16.4" = _8QeoMne2;
        "minecraft-1.16.5" = _8QeoMne2;
        "minecraft-1.17" = _8QeoMne2;
        "minecraft-1.17.1" = _8QeoMne2;
        "minecraft-1.18" = _8QeoMne2;
        "minecraft-1.18.1" = _8QeoMne2;
        "minecraft-1.18.2" = _8QeoMne2;
        "minecraft-1.19" = _8QeoMne2;
        "minecraft-1.19.1" = _8QeoMne2;
        "minecraft-1.19.2" = _8QeoMne2;
        "minecraft-1.19.3" = _8QeoMne2;
        "minecraft-1.19.4" = _8QeoMne2;
        "minecraft-1.20" = _8QeoMne2;
        "minecraft-1.20.1" = _8QeoMne2;
        "minecraft-1.20.2" = _8QeoMne2;
        "minecraft-1.20.3" = _8QeoMne2;
        "minecraft-1.20.4" = _8QeoMne2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mickey-joes-enchantments";
            id = "hQqbSjz4";
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
in callPackage fn {version="8QeoMne2";}