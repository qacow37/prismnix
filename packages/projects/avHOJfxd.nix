{lib, callPackage, ...}:
let
    versions = (let
        _q5JhahnV = {
            "id" = "q5JhahnV";
            "file" = "Create LootR Chest.zip";
            "hash" = "sha512-cnuEwfYlPbQcs5+V47n/h1hxzjUSy/Hahpzq9DFEyeJkCaNh1XoZbiAjvbxCu2wdbkMXSCGZyT617Sf9msZWcQ==";
        };
    in {
        "q5JhahnV" = _q5JhahnV;
        "minecraft-1.20.2" = _q5JhahnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-lootr";
            id = "avHOJfxd";
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
in callPackage fn {version="q5JhahnV";}