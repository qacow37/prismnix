{lib, callPackage, ...}:
let
    versions = (let
        _Q6pGdkw3 = {
            "id" = "Q6pGdkw3";
            "file" = "PotatoCraft 1.8.9.zip";
            "hash" = "sha512-MbUJtYJ3zD0ssIwYogvCdxade6/sLPFWYhEM7UNbviP/XB5FGpKTgPfurqQygiLXJ0ZOKq+dZvZtkkKSEDQxSA==";
        };
        _eejOqk2C = {
            "id" = "eejOqk2C";
            "file" = "PotatoCraft 16X 1.8.9.zip";
            "hash" = "sha512-5rTYqiRryhh5SwKM7msgbDypWD1ePjJWKb1Q9B2PoW+bJ8Rftwj7sYq/aFc0Re3SZFxjcVlJpkkfYC/zNfzSrA==";
        };
        _oGV9zTNR = {
            "id" = "oGV9zTNR";
            "file" = "PotatoCraft 8X 1.8.9.zip";
            "hash" = "sha512-02V5JQkh8J8jZoKKbyRHnFzDPVs7zXlTPvWWmy2gFRpHjiSrzCbrGRZu1hNoEFGJOffRn8X3zzDMAbno1a+XwQ==";
        };
        _9o259j6N = {
            "id" = "9o259j6N";
            "file" = "PotatoCraft 16X 1.8.9.zip";
            "hash" = "sha512-oGDoSHyZdHWvlJLtbB+q4UkeDK2verAuNzg9fQhZUW8mHENflt9P8st0o5qCLbJUWmAipiZ5ixx7EzYoWOwe+Q==";
        };
        _aWK0ETt0 = {
            "id" = "aWK0ETt0";
            "file" = "PotatoCraft 26.1.zip";
            "hash" = "sha512-G9zRS5lXazBF3fTOqXAzzIq0vAqr7jD6cl7jO9FxdbYeS8oX7LTIOOVcVeLoZowlkWzUwjEDYF8BoODHW3w4zQ==";
        };
    in {
        "Q6pGdkw3" = _Q6pGdkw3;
        "eejOqk2C" = _eejOqk2C;
        "oGV9zTNR" = _oGV9zTNR;
        "9o259j6N" = _9o259j6N;
        "aWK0ETt0" = _aWK0ETt0;
        "minecraft-1.6.1" = _9o259j6N;
        "minecraft-1.6.2" = _9o259j6N;
        "minecraft-1.6.4" = _9o259j6N;
        "minecraft-1.7.2" = _9o259j6N;
        "minecraft-1.7.3" = _9o259j6N;
        "minecraft-1.7.4" = _9o259j6N;
        "minecraft-1.7.5" = _9o259j6N;
        "minecraft-1.7.6" = _9o259j6N;
        "minecraft-1.7.7" = _9o259j6N;
        "minecraft-1.7.8" = _9o259j6N;
        "minecraft-1.7.9" = _9o259j6N;
        "minecraft-1.7.10" = _9o259j6N;
        "minecraft-1.8" = _9o259j6N;
        "minecraft-1.8.1" = _9o259j6N;
        "minecraft-1.8.2" = _9o259j6N;
        "minecraft-1.8.3" = _9o259j6N;
        "minecraft-1.8.4" = _9o259j6N;
        "minecraft-1.8.5" = _9o259j6N;
        "minecraft-1.8.6" = _9o259j6N;
        "minecraft-1.8.7" = _9o259j6N;
        "minecraft-1.8.8" = _9o259j6N;
        "minecraft-1.8.9" = _9o259j6N;
        "minecraft-1.20" = _aWK0ETt0;
        "minecraft-1.20.1" = _aWK0ETt0;
        "minecraft-23w31a" = _aWK0ETt0;
        "minecraft-23w32a" = _aWK0ETt0;
        "minecraft-23w33a" = _aWK0ETt0;
        "minecraft-23w35a" = _aWK0ETt0;
        "minecraft-1.20.2-pre1" = _aWK0ETt0;
        "minecraft-1.20.2" = _aWK0ETt0;
        "minecraft-23w42a" = _aWK0ETt0;
        "minecraft-23w43a" = _aWK0ETt0;
        "minecraft-23w43b" = _aWK0ETt0;
        "minecraft-23w44a" = _aWK0ETt0;
        "minecraft-23w45a" = _aWK0ETt0;
        "minecraft-23w46a" = _aWK0ETt0;
        "minecraft-1.20.3" = _aWK0ETt0;
        "minecraft-1.20.4" = _aWK0ETt0;
        "minecraft-24w03a" = _aWK0ETt0;
        "minecraft-24w03b" = _aWK0ETt0;
        "minecraft-24w04a" = _aWK0ETt0;
        "minecraft-24w05a" = _aWK0ETt0;
        "minecraft-24w05b" = _aWK0ETt0;
        "minecraft-24w06a" = _aWK0ETt0;
        "minecraft-24w07a" = _aWK0ETt0;
        "minecraft-24w09a" = _aWK0ETt0;
        "minecraft-24w10a" = _aWK0ETt0;
        "minecraft-24w11a" = _aWK0ETt0;
        "minecraft-24w12a" = _aWK0ETt0;
        "minecraft-24w13a" = _aWK0ETt0;
        "minecraft-24w14potato" = _aWK0ETt0;
        "minecraft-24w14a" = _aWK0ETt0;
        "minecraft-1.20.5-pre1" = _aWK0ETt0;
        "minecraft-1.20.5-pre2" = _aWK0ETt0;
        "minecraft-1.20.5-pre3" = _aWK0ETt0;
        "minecraft-1.20.5" = _aWK0ETt0;
        "minecraft-1.20.6" = _aWK0ETt0;
        "minecraft-24w18a" = _aWK0ETt0;
        "minecraft-24w19a" = _aWK0ETt0;
        "minecraft-24w19b" = _aWK0ETt0;
        "minecraft-24w20a" = _aWK0ETt0;
        "minecraft-1.21" = _aWK0ETt0;
        "minecraft-1.21.1" = _aWK0ETt0;
        "minecraft-24w33a" = _aWK0ETt0;
        "minecraft-24w34a" = _aWK0ETt0;
        "minecraft-24w35a" = _aWK0ETt0;
        "minecraft-24w36a" = _aWK0ETt0;
        "minecraft-24w37a" = _aWK0ETt0;
        "minecraft-24w38a" = _aWK0ETt0;
        "minecraft-24w39a" = _aWK0ETt0;
        "minecraft-24w40a" = _aWK0ETt0;
        "minecraft-1.21.2-pre1" = _aWK0ETt0;
        "minecraft-1.21.2-pre2" = _aWK0ETt0;
        "minecraft-1.21.2" = _aWK0ETt0;
        "minecraft-1.21.3" = _aWK0ETt0;
        "minecraft-24w44a" = _aWK0ETt0;
        "minecraft-24w45a" = _aWK0ETt0;
        "minecraft-24w46a" = _aWK0ETt0;
        "minecraft-1.21.4" = _aWK0ETt0;
        "minecraft-1.21.5" = _aWK0ETt0;
        "minecraft-1.21.6" = _aWK0ETt0;
        "minecraft-1.21.7" = _aWK0ETt0;
        "minecraft-1.21.8" = _aWK0ETt0;
        "minecraft-1.21.9" = _aWK0ETt0;
        "minecraft-1.21.10" = _aWK0ETt0;
        "minecraft-1.21.11" = _aWK0ETt0;
        "minecraft-26.1" = _aWK0ETt0;
        "default" = _aWK0ETt0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potatocraftt";
            id = "jKtm5H5t";
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