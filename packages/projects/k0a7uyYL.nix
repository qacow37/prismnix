{lib, callPackage, ...}:
let
    versions = (let
        _dSFlqUva = {
            "id" = "dSFlqUva";
            "file" = "Shield Durability Overlay v1.0.0.zip";
            "hash" = "sha512-NVzzvHt9nR71+qOAh7ZaqvHNv3suGHn3KFTXX9cCUW70CkDsUn5f8IGELofGmFKYHubTUYfvoRqNOPQBpkSwSQ==";
        };
    in {
        "dSFlqUva" = _dSFlqUva;
        "minecraft-1.16" = _dSFlqUva;
        "minecraft-1.16.1" = _dSFlqUva;
        "minecraft-1.16.2" = _dSFlqUva;
        "minecraft-1.16.3" = _dSFlqUva;
        "minecraft-1.16.4" = _dSFlqUva;
        "minecraft-1.16.5" = _dSFlqUva;
        "minecraft-1.17" = _dSFlqUva;
        "minecraft-1.17.1" = _dSFlqUva;
        "minecraft-1.18" = _dSFlqUva;
        "minecraft-1.18.1" = _dSFlqUva;
        "minecraft-1.18.2" = _dSFlqUva;
        "minecraft-1.19" = _dSFlqUva;
        "minecraft-1.19.1" = _dSFlqUva;
        "minecraft-1.19.2" = _dSFlqUva;
        "minecraft-1.19.3" = _dSFlqUva;
        "minecraft-1.19.4" = _dSFlqUva;
        "minecraft-1.20" = _dSFlqUva;
        "minecraft-1.20.1" = _dSFlqUva;
        "minecraft-1.20.2" = _dSFlqUva;
        "minecraft-1.20.3" = _dSFlqUva;
        "minecraft-1.20.4" = _dSFlqUva;
        "minecraft-1.20.5" = _dSFlqUva;
        "minecraft-1.20.6" = _dSFlqUva;
        "minecraft-1.21" = _dSFlqUva;
        "minecraft-1.21.1" = _dSFlqUva;
        "default" = _dSFlqUva;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-durability-overlay";
            id = "k0a7uyYL";
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