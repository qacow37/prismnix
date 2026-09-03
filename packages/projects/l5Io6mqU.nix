{lib, callPackage, ...}:
let
    versions = (let
        _pGS6mUdH = {
            "id" = "pGS6mUdH";
            "file" = "Steampunk Elytra.zip";
            "hash" = "sha512-WBmiRfkp+xEVIDuFPIoXEkOndqAnGoGQ0VplWSXwp9mzquaz+e+MWvCjSYSJ9UlQzZWhSEItpBwoAunHI01/cw==";
        };
    in {
        "pGS6mUdH" = _pGS6mUdH;
        "minecraft-1.15" = _pGS6mUdH;
        "minecraft-1.15.1" = _pGS6mUdH;
        "minecraft-1.15.2" = _pGS6mUdH;
        "minecraft-1.16" = _pGS6mUdH;
        "minecraft-1.16.1" = _pGS6mUdH;
        "minecraft-1.16.2" = _pGS6mUdH;
        "minecraft-1.16.3" = _pGS6mUdH;
        "minecraft-1.16.4" = _pGS6mUdH;
        "minecraft-1.16.5" = _pGS6mUdH;
        "minecraft-1.17" = _pGS6mUdH;
        "minecraft-1.17.1" = _pGS6mUdH;
        "minecraft-1.18" = _pGS6mUdH;
        "minecraft-1.18.1" = _pGS6mUdH;
        "minecraft-1.18.2" = _pGS6mUdH;
        "minecraft-1.19" = _pGS6mUdH;
        "minecraft-1.19.1" = _pGS6mUdH;
        "minecraft-1.19.2" = _pGS6mUdH;
        "minecraft-1.19.3" = _pGS6mUdH;
        "minecraft-1.19.4" = _pGS6mUdH;
        "minecraft-1.20" = _pGS6mUdH;
        "minecraft-1.20.1" = _pGS6mUdH;
        "minecraft-1.20.2" = _pGS6mUdH;
        "minecraft-1.20.3" = _pGS6mUdH;
        "minecraft-1.20.4" = _pGS6mUdH;
        "minecraft-1.20.5" = _pGS6mUdH;
        "minecraft-1.20.6" = _pGS6mUdH;
        "minecraft-1.21" = _pGS6mUdH;
        "minecraft-1.21.1" = _pGS6mUdH;
        "minecraft-1.21.2" = _pGS6mUdH;
        "minecraft-1.21.3" = _pGS6mUdH;
        "minecraft-1.21.4" = _pGS6mUdH;
        "minecraft-1.21.5" = _pGS6mUdH;
        "minecraft-1.21.6" = _pGS6mUdH;
        "minecraft-1.21.7" = _pGS6mUdH;
        "minecraft-1.21.8" = _pGS6mUdH;
        "minecraft-1.21.9" = _pGS6mUdH;
        "minecraft-1.21.10" = _pGS6mUdH;
        "minecraft-1.21.11" = _pGS6mUdH;
        "default" = _pGS6mUdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steampunk-elytra";
        id = "l5Io6mqU";
        type = "resourcepack";
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
in callPackage fn {}