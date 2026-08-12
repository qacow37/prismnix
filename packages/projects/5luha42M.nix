{lib, callPackage, ...}:
let
    versions = (let
        _p97bh1qG = {
            "id" = "p97bh1qG";
            "file" = "Undopia_3D_Vaults_1.21.x_v.1.0.zip";
            "hash" = "sha512-RcgQnb+f25jhfjcGfwlqKoqirGcnYKg7idK9/sCkos30xobmCqqjiIL27dCaylMQRsYnoR3gbj1+g8fORVs6Qg==";
        };
        _THsfdCQX = {
            "id" = "THsfdCQX";
            "file" = "Undopia_3D_Vaults_1.21.5_v.1.0.zip";
            "hash" = "sha512-pKZOhSh6Jl0IkjUWHhdt/VpeyDakU4f24S7F3lu0NjjL89Lk+cVBefmsWSTj8aDaNcIeBpzAxXm49nrCXhN/mA==";
        };
        _ygNZQPUq = {
            "id" = "ygNZQPUq";
            "file" = "Undopia_3D_Vaults_1.21.6_v.1.0.zip";
            "hash" = "sha512-L7bLhlN+KdIyCw17CKkkKnAI1WsRzI/7JNHLrBpLH1Ddz/Imqgift2UxG0YjO77KRPIKwvPEpS94Wh7RXYinTA==";
        };
        _RUYT8uJ3 = {
            "id" = "RUYT8uJ3";
            "file" = "Undopia_3D_Vaults_1.21.7_v.1.0.zip";
            "hash" = "sha512-MAhQioT6dojxTFNOxgCf2pGfH/BNIzlmUV5Qfc88UR7Wr0vjPGVJyVnqNHNhcaSrmOxKuC+oS3Yl5d/HBDxtBQ==";
        };
        _lfBmssck = {
            "id" = "lfBmssck";
            "file" = "Undopia_3D_Vaults_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-vIZ6wN5qFR/IW4cQgR5W/hqexK0zVUg4WCMW4y9lOOb0PFSI4iDvoLxm0hsJBOUhMp3WVBahFAOsQlZkSFs+Sg==";
        };
        _PZYSSA4e = {
            "id" = "PZYSSA4e";
            "file" = "Undopia_3D_Vaults_1.21.11_v.1.0.zip";
            "hash" = "sha512-RDssQM4uak+sqqaOddyDdOQjnamMlmdp55ADZTmXEKWTY2BdhOkks7RuXk1fxxLePdE1OvXzjQMy0/kABB0+9Q==";
        };
    in {
        "p97bh1qG" = _p97bh1qG;
        "THsfdCQX" = _THsfdCQX;
        "ygNZQPUq" = _ygNZQPUq;
        "RUYT8uJ3" = _RUYT8uJ3;
        "lfBmssck" = _lfBmssck;
        "PZYSSA4e" = _PZYSSA4e;
        "minecraft-1.21" = _p97bh1qG;
        "minecraft-1.21.1" = _p97bh1qG;
        "minecraft-1.21.2" = _p97bh1qG;
        "minecraft-1.21.3" = _p97bh1qG;
        "minecraft-1.21.4" = _p97bh1qG;
        "minecraft-1.21.5" = _THsfdCQX;
        "minecraft-1.21.6" = _ygNZQPUq;
        "minecraft-1.21.7" = _RUYT8uJ3;
        "minecraft-1.21.8" = _RUYT8uJ3;
        "minecraft-1.21.9" = _lfBmssck;
        "minecraft-1.21.10" = _lfBmssck;
        "minecraft-1.21.11" = _PZYSSA4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-vaults";
            id = "5luha42M";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="PZYSSA4e";}