{lib, callPackage, ...}:
let
    versions = (let
        _OUfWaR0j = {
            "id" = "OUfWaR0j";
            "file" = "CrustyAudio.zip";
            "hash" = "sha512-fdwI1uiBgkmR42vJgAOEi+ARbgtwq/3zq8CN6jZrP7582Ji+MUukc0G/L6XJVe4dBttwwqSAtdV0gs9AYJ5KVQ==";
        };
        _Nl7EipCj = {
            "id" = "Nl7EipCj";
            "file" = "CrustyAudio.zip";
            "hash" = "sha512-oJSHo9n/dWVrvELgbqzmSjYagg5XO2hQ6joOqjr7yn1/Ocb4xs0X/TMfjnqOo/PCTSvCjC0bEGT3m8hPJph3Ow==";
        };
        _XpLpZVyv = {
            "id" = "XpLpZVyv";
            "file" = "CrustyAudio.zip";
            "hash" = "sha512-nNB7fIbdYuZ0mP3CJ023UVAQHvrjhoeJmY5xg+dMkvOdwrl6e4AFFAwkrTrN4Qrh6+m5dVvlOCRQb6gMUlSHLw==";
        };
    in {
        "OUfWaR0j" = _OUfWaR0j;
        "Nl7EipCj" = _Nl7EipCj;
        "XpLpZVyv" = _XpLpZVyv;
        "minecraft-1.20.2" = _OUfWaR0j;
        "minecraft-1.21" = _XpLpZVyv;
        "minecraft-1.21.1" = _XpLpZVyv;
        "minecraft-1.21.2" = _XpLpZVyv;
        "minecraft-1.21.3" = _XpLpZVyv;
        "minecraft-1.21.4" = _XpLpZVyv;
        "minecraft-1.21.5" = _XpLpZVyv;
        "minecraft-1.21.6" = _XpLpZVyv;
        "minecraft-1.21.7" = _XpLpZVyv;
        "minecraft-1.21.8" = _XpLpZVyv;
        "pkg-1.0" = _OUfWaR0j;
        "pkg-1.1" = _Nl7EipCj;
        "pkg-1.2" = _XpLpZVyv;
        "default" = _XpLpZVyv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crusty-audio";
        id = "u3V718uq";
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