{lib, callPackage, ...}:
let
    versions = (let
        _QR70aFQf = {
            "id" = "QR70aFQf";
            "file" = "APM_100_TPA_Addon.zip";
            "hash" = "sha512-/pk1JpyBYkeLFemOE3UTu4diqgAsmf6GLjhSSUT9r0mmFnDrox3DIwj+cDn3Q/tY0WstFgvhPPwIZjFzUNneuQ==";
        };
        _cSZxqcVP = {
            "id" = "cSZxqcVP";
            "file" = "APM_100_TPA_Addon.zip";
            "hash" = "sha512-7K03/n6HnU/qKZLr11ddLfdz1qDH8h+3uPHZrXAIUA6LhnSNgINSq3NvZDVlsDDf552vi27l9hW9e1gnpNUbJQ==";
        };
    in {
        "QR70aFQf" = _QR70aFQf;
        "cSZxqcVP" = _cSZxqcVP;
        "minecraft-1.16.5" = _cSZxqcVP;
        "minecraft-1.17.1" = _cSZxqcVP;
        "minecraft-1.18.2" = _cSZxqcVP;
        "minecraft-1.19.2" = _cSZxqcVP;
        "minecraft-1.19.4" = _cSZxqcVP;
        "minecraft-1.20.1" = _cSZxqcVP;
        "minecraft-1.20.4" = _cSZxqcVP;
        "default" = _cSZxqcVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cx100-tampa";
        id = "iQvyheE6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}