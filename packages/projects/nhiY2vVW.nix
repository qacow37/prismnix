{lib, callPackage, ...}:
let
    versions = (let
        _67tzceQ2 = {
            "id" = "67tzceQ2";
            "file" = "§lRegrown Grass.zip";
            "hash" = "sha512-TwHIDpBHdRCx1Kc8BoydKop09qpndsCR2iCnrNK8Acy1mraq+BLg8D/lyyWYCLL2J+V3pHK2BzoVV7AUEANBNA==";
        };
        _ppA5ZrjP = {
            "id" = "ppA5ZrjP";
            "file" = "§lRegrown Grass.zip";
            "hash" = "sha512-ATm+oN6Lm2AWekwobFLdXzFRPVwPmWQ/Z5Py7JawSnwbILEcpwfEAWbYjd0d20wNx+gCjJ5zB7jnaQx/srqYtw==";
        };
        _WD0y10SA = {
            "id" = "WD0y10SA";
            "file" = "Regrown Grass.zip";
            "hash" = "sha512-BC+7vApALbVpAnT0C2pY1fuo9/0DngRNoot7Vo3lCq26r32YgnUWXImvhhzzm9RDzjHZa7ljxCTzH/2F2Pdz2w==";
        };
    in {
        "67tzceQ2" = _67tzceQ2;
        "ppA5ZrjP" = _ppA5ZrjP;
        "WD0y10SA" = _WD0y10SA;
        "minecraft-1.16" = _67tzceQ2;
        "minecraft-1.16.1" = _67tzceQ2;
        "minecraft-1.16.2" = _67tzceQ2;
        "minecraft-1.16.3" = _67tzceQ2;
        "minecraft-1.16.4" = _67tzceQ2;
        "minecraft-1.16.5" = _67tzceQ2;
        "minecraft-1.17" = _67tzceQ2;
        "minecraft-1.17.1" = _67tzceQ2;
        "minecraft-1.18" = _67tzceQ2;
        "minecraft-1.18.1" = _67tzceQ2;
        "minecraft-1.18.2" = _67tzceQ2;
        "minecraft-1.19" = _67tzceQ2;
        "minecraft-1.19.1" = _67tzceQ2;
        "minecraft-1.19.2" = _67tzceQ2;
        "minecraft-1.19.3" = _67tzceQ2;
        "minecraft-1.19.4" = _67tzceQ2;
        "minecraft-1.20" = _WD0y10SA;
        "minecraft-1.20.1" = _WD0y10SA;
        "minecraft-1.20.2" = _WD0y10SA;
        "minecraft-1.20.3" = _WD0y10SA;
        "minecraft-1.20.4" = _WD0y10SA;
        "minecraft-1.20.5" = _WD0y10SA;
        "minecraft-1.20.6" = _WD0y10SA;
        "minecraft-1.21" = _WD0y10SA;
        "minecraft-1.21.1" = _WD0y10SA;
        "minecraft-1.21.2" = _WD0y10SA;
        "minecraft-1.21.3" = _WD0y10SA;
        "minecraft-1.21.4" = _WD0y10SA;
        "minecraft-1.21.5" = _WD0y10SA;
        "minecraft-1.21.6" = _WD0y10SA;
        "minecraft-1.21.7" = _WD0y10SA;
        "minecraft-1.21.8" = _WD0y10SA;
        "minecraft-1.21.9" = _WD0y10SA;
        "minecraft-1.21.10" = _WD0y10SA;
        "minecraft-1.21.11" = _WD0y10SA;
        "default" = _WD0y10SA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ekhos-regrown-grass";
            id = "nhiY2vVW";
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
in callPackage fn {version="default";}