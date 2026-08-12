{lib, callPackage, ...}:
let
    versions = (let
        _4I6R2Sir = {
            "id" = "4I6R2Sir";
            "file" = "§9§lNetherite to Azurite.zip";
            "hash" = "sha512-9QYBJPVdLwHB5nAktEBPKuUyROZDKxQfK+2NI74gRp4QwFmy6Q7l9ka9TAetrty46q+swiPoxrPdSnBiZ7b5qQ==";
        };
        _ozg53mBc = {
            "id" = "ozg53mBc";
            "file" = "§9§lNetherite to Azurite.zip";
            "hash" = "sha512-iSuwBja3lPlrT3H2DdvWnJ4SNDg5sRaKR4iv3s7c/lAJZZM6sD8K69y/5MLzNit6xEFNHdCF0KGAmhVSg2ng7A==";
        };
    in {
        "4I6R2Sir" = _4I6R2Sir;
        "ozg53mBc" = _ozg53mBc;
        "minecraft-1.16" = _ozg53mBc;
        "minecraft-1.16.1" = _ozg53mBc;
        "minecraft-1.16.2" = _ozg53mBc;
        "minecraft-1.16.3" = _ozg53mBc;
        "minecraft-1.16.4" = _ozg53mBc;
        "minecraft-1.16.5" = _ozg53mBc;
        "minecraft-1.17" = _ozg53mBc;
        "minecraft-1.17.1" = _ozg53mBc;
        "minecraft-1.18" = _ozg53mBc;
        "minecraft-1.18.1" = _ozg53mBc;
        "minecraft-1.18.2" = _ozg53mBc;
        "minecraft-1.19" = _ozg53mBc;
        "minecraft-1.19.1" = _ozg53mBc;
        "minecraft-1.19.2" = _ozg53mBc;
        "minecraft-1.19.3" = _ozg53mBc;
        "minecraft-1.19.4" = _ozg53mBc;
        "minecraft-1.20" = _ozg53mBc;
        "minecraft-1.20.1" = _ozg53mBc;
        "minecraft-1.20.2" = _ozg53mBc;
        "minecraft-1.20.3" = _ozg53mBc;
        "minecraft-1.20.4" = _ozg53mBc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-to-azurite";
            id = "H6mPzRMm";
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
in callPackage fn {version="ozg53mBc";}