{lib, callPackage, ...}:
let
    versions = (let
        _6fNzaIOU = {
            "id" = "6fNzaIOU";
            "file" = "road-textur-pack.zip";
            "hash" = "sha512-Q3k0nxeZemcj9bWV5r2dvx/l2nKOy+0uxvegxQCq7lCHTBaG5oIEXDiBUqpWEtZThz44TP4xtrSupvydwytSRw==";
        };
    in {
        "6fNzaIOU" = _6fNzaIOU;
        "minecraft-1.13" = _6fNzaIOU;
        "minecraft-1.13.1" = _6fNzaIOU;
        "minecraft-1.13.2" = _6fNzaIOU;
        "minecraft-1.14" = _6fNzaIOU;
        "minecraft-1.14.1" = _6fNzaIOU;
        "minecraft-1.14.2" = _6fNzaIOU;
        "minecraft-1.14.3" = _6fNzaIOU;
        "minecraft-1.14.4" = _6fNzaIOU;
        "minecraft-1.15" = _6fNzaIOU;
        "minecraft-1.15.1" = _6fNzaIOU;
        "minecraft-1.15.2" = _6fNzaIOU;
        "minecraft-1.16" = _6fNzaIOU;
        "minecraft-1.16.1" = _6fNzaIOU;
        "minecraft-1.16.2" = _6fNzaIOU;
        "minecraft-1.16.3" = _6fNzaIOU;
        "minecraft-1.16.4" = _6fNzaIOU;
        "minecraft-1.16.5" = _6fNzaIOU;
        "minecraft-1.17" = _6fNzaIOU;
        "minecraft-1.17.1" = _6fNzaIOU;
        "minecraft-1.18" = _6fNzaIOU;
        "minecraft-1.18.1" = _6fNzaIOU;
        "minecraft-1.18.2" = _6fNzaIOU;
        "minecraft-1.19" = _6fNzaIOU;
        "minecraft-1.19.1" = _6fNzaIOU;
        "minecraft-1.19.2" = _6fNzaIOU;
        "minecraft-1.19.3" = _6fNzaIOU;
        "minecraft-1.19.4" = _6fNzaIOU;
        "minecraft-1.20" = _6fNzaIOU;
        "minecraft-1.20.1" = _6fNzaIOU;
        "minecraft-1.20.2" = _6fNzaIOU;
        "minecraft-1.20.3" = _6fNzaIOU;
        "minecraft-1.20.4" = _6fNzaIOU;
        "minecraft-1.20.5" = _6fNzaIOU;
        "minecraft-1.20.6" = _6fNzaIOU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "road-textur-pack";
            id = "YWeRorD2";
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
in callPackage fn {version="6fNzaIOU";}