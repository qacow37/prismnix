{lib, callPackage, ...}:
let
    versions = (let
        _wP6PssSH = {
            "id" = "wP6PssSH";
            "file" = "yeet-spooky-cave-sounds-1.20.4-0.1.zip";
            "hash" = "sha512-zq1ZQ6CfkhHGssjbjByGnpg1bYhnL68paNfKwB0vi1u7inDlUtViQJA68DHqZIYiEUZ2wdbhimSRahz/PoQorg==";
        };
        _GuK6HO9Y = {
            "id" = "GuK6HO9Y";
            "file" = "yeet-spooky-cave-sounds-1.20.5-1.20.6-0.1.zip";
            "hash" = "sha512-jBnnby1LmHw9IDb0Q6vlA8+Pdft+qkC5lTaxup6Nbo1PKg2Oqcva5hMfn/+Y9lu50YOwp8rjkBmQV0Q4vLd0ow==";
        };
        _do7pWxkn = {
            "id" = "do7pWxkn";
            "file" = "yeet-spooky-cave-sounds-1.20.2-0.1.zip";
            "hash" = "sha512-IaKor4QbFvuuDqzSuc9rKeAMVMzxrR5TVNUbbtwAFTHQDiJGrIAXupVQ2rGcEKBas4wCnvveUSX6ryqkql52Ow==";
        };
        _yVJ2A822 = {
            "id" = "yVJ2A822";
            "file" = "yeet-spooky-cave-sounds-1.20-1.20.1-0.1.zip";
            "hash" = "sha512-KflBBwrYBZn0RGdVJ9eq4oJXSKLqAJ8vzcd4R6Dezx0b7BhBq+VvZM/cCwQZ1lZIalHKBgzQsH2r5vblOXWIMw==";
        };
        _clSNI8Ty = {
            "id" = "clSNI8Ty";
            "file" = "yeet-spooky-cave-sounds-1.21-0.2.zip";
            "hash" = "sha512-1MV8DveZ2Nu9s+CeV3Zdzm9HRTvt5zhlkOko0oxv7CzYBsAVgl9i0+Pp438cGd3bGU478fdDz9s6iV/MggDUrA==";
        };
        _i9NcA7rp = {
            "id" = "i9NcA7rp";
            "file" = "yeet-spooky-cave-sounds-0.3.zip";
            "hash" = "sha512-kks8VWZ+uRsH5WgJfzFw+4dYd/45kTlqXaEvND9dE3QoH2WnoDCo5s6BIMVAVhJmUd5TH6SEiMn7ocCK4pXyng==";
        };
    in {
        "wP6PssSH" = _wP6PssSH;
        "GuK6HO9Y" = _GuK6HO9Y;
        "do7pWxkn" = _do7pWxkn;
        "yVJ2A822" = _yVJ2A822;
        "clSNI8Ty" = _clSNI8Ty;
        "i9NcA7rp" = _i9NcA7rp;
        "minecraft-1.20.3" = _i9NcA7rp;
        "minecraft-1.20.4" = _i9NcA7rp;
        "minecraft-1.20.5" = _i9NcA7rp;
        "minecraft-1.20.6" = _i9NcA7rp;
        "minecraft-1.20.2" = _i9NcA7rp;
        "minecraft-1.20" = _i9NcA7rp;
        "minecraft-1.20.1" = _i9NcA7rp;
        "minecraft-1.21" = _i9NcA7rp;
        "minecraft-1.18" = _i9NcA7rp;
        "minecraft-1.18.1" = _i9NcA7rp;
        "minecraft-1.18.2" = _i9NcA7rp;
        "minecraft-1.19" = _i9NcA7rp;
        "minecraft-1.19.1" = _i9NcA7rp;
        "minecraft-1.19.2" = _i9NcA7rp;
        "minecraft-1.19.3" = _i9NcA7rp;
        "minecraft-1.19.4" = _i9NcA7rp;
        "minecraft-1.21.1" = _i9NcA7rp;
        "minecraft-1.21.2" = _i9NcA7rp;
        "minecraft-1.21.3" = _i9NcA7rp;
        "minecraft-1.21.4" = _i9NcA7rp;
        "minecraft-1.21.5" = _i9NcA7rp;
        "minecraft-1.21.6" = _i9NcA7rp;
        "minecraft-1.21.7" = _i9NcA7rp;
        "minecraft-1.21.8" = _i9NcA7rp;
        "minecraft-1.21.9" = _i9NcA7rp;
        "minecraft-1.21.10" = _i9NcA7rp;
        "minecraft-1.21.11" = _i9NcA7rp;
        "minecraft-26.1" = _i9NcA7rp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yeet-spooky-cave-sounds!";
            id = "gGz44DoW";
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
in callPackage fn {version="i9NcA7rp";}