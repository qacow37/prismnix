{lib, callPackage, ...}:
let
    versions = (let
        _gw579Gox = {
            "id" = "gw579Gox";
            "file" = "§f[HMI] §5Hold§f My§9 Actions!.zip";
            "hash" = "sha512-bvuMr3k+xSgCFewvKY/xDf34t/y1oJV8NZ1ZrZR1mDds315XBWc/x8NdulqYc7fk3EoZKrXLuV85OoKbSGUcvw==";
        };
        _eF2Y9VGy = {
            "id" = "eF2Y9VGy";
            "file" = "§f[HMI] §4Hold§f My§9 Actions! 1.1.zip";
            "hash" = "sha512-/UjF9cO5xruAhhsRcyV4dh40cPCqdJt7488O1y4an1z98lF/aNaF7BtW9gUcmaBvGYMWAZaU4zg4SmWwfjI7gA==";
        };
    in {
        "gw579Gox" = _gw579Gox;
        "eF2Y9VGy" = _eF2Y9VGy;
        "minecraft-1.21.5" = _gw579Gox;
        "minecraft-1.21.6" = _gw579Gox;
        "minecraft-1.21.7" = _gw579Gox;
        "minecraft-1.21.8" = _gw579Gox;
        "minecraft-1.21.9" = _eF2Y9VGy;
        "minecraft-1.21.10" = _eF2Y9VGy;
        "minecraft-1.21.11" = _eF2Y9VGy;
        "default" = _eF2Y9VGy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-hold-my-actions!";
            id = "ygR4gOtL";
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