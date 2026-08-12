{lib, callPackage, ...}:
let
    versions = (let
        _34eGb5VM = {
            "id" = "34eGb5VM";
            "file" = "Beautiful Totem Of Unduying.zip";
            "hash" = "sha512-Fj5Gn2HvIlJCnOmqD5tBeNnEane4bNKuN28d9Bt2iRFBYsxYAFltUeWXxVJHZItaJbFFavfXoFhZA2Khidq59A==";
        };
    in {
        "34eGb5VM" = _34eGb5VM;
        "minecraft-1.21.4" = _34eGb5VM;
        "minecraft-1.21.5" = _34eGb5VM;
        "minecraft-1.21.6" = _34eGb5VM;
        "minecraft-1.21.7" = _34eGb5VM;
        "minecraft-1.21.8" = _34eGb5VM;
        "minecraft-1.21.9" = _34eGb5VM;
        "minecraft-1.21.10" = _34eGb5VM;
        "minecraft-1.21.11" = _34eGb5VM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-3d-totem";
            id = "voPo2cXi";
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
in callPackage fn {version="34eGb5VM";}