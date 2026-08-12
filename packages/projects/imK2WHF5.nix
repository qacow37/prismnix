{lib, callPackage, ...}:
let
    versions = (let
        _lZfm5SMK = {
            "id" = "lZfm5SMK";
            "file" = "Bocchi the Rock! Custom GUI Pack.zip";
            "hash" = "sha512-bKpbcDu5yPWgZTCpocLlq+8bozpXPdHrOSCxADhqJnz0V5xdpkOmWlq9KAgjpnv2B7iPVTWZHQ3nQSdztZ+0YA==";
        };
        _jWwQiyZP = {
            "id" = "jWwQiyZP";
            "file" = "Bocchi the Rock! Custom GUI Pack.zip";
            "hash" = "sha512-81nmPtAMvVbDRRKVyMi+FKtWzkucL1U0KLZv5xc58SnOLtpmDKqRfypWPPT71tsMeSJ0Lj8W/y+ps+gBRYZptQ==";
        };
        _ewnRAw0Z = {
            "id" = "ewnRAw0Z";
            "file" = "Bocchi the Rock! Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-ytQwUpgx0Bc7S7JWiBzg7Sbdfm8/pz1GzQaPf9W//hck6yUFuGu40KTE5OzKHQqR4o71POtmSzyWiWmCmuAzSQ==";
        };
        _TnAMjhmL = {
            "id" = "TnAMjhmL";
            "file" = "Bocchi the Rock! Custom GUI Pack(1.21).zip";
            "hash" = "sha512-+0/ahGN1ygsuXLh0Eg6fQdvmrAwes+Ivo0dJonDPOat5c12Ic9lSRRJgg3aCZj9mfMYsqoYl+B4pRkjnNdVaWw==";
        };
    in {
        "lZfm5SMK" = _lZfm5SMK;
        "jWwQiyZP" = _jWwQiyZP;
        "ewnRAw0Z" = _ewnRAw0Z;
        "TnAMjhmL" = _TnAMjhmL;
        "minecraft-1.19.4" = _lZfm5SMK;
        "minecraft-1.20" = _jWwQiyZP;
        "minecraft-1.20.1" = _jWwQiyZP;
        "minecraft-1.20.4" = _ewnRAw0Z;
        "minecraft-1.21" = _TnAMjhmL;
        "minecraft-1.21.1" = _TnAMjhmL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bocchi-the-rock!-custom-gui-pack";
            id = "imK2WHF5";
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
in callPackage fn {version="TnAMjhmL";}