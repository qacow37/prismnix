{lib, callPackage, ...}:
let
    versions = (let
        _VY4hbPlR = {
            "id" = "VY4hbPlR";
            "file" = "§8§lSmall crosshair.zip";
            "hash" = "sha512-6/+edqa4traEroXeiPDS+jlERrm7s8khXP0k2cHI0nEYZ+xsdc2kkDMT99A/WMj6BUfs5mXedr1mN28V6WnrTg==";
        };
        _Mbb0UYrv = {
            "id" = "Mbb0UYrv";
            "file" = "§8§lSmall crosshair.zip";
            "hash" = "sha512-JzT7Rpj9kl/MfuzXRb4FmSrBPtWNvJFtxth1EQvYALFGtGNSxZ347b7xPH8kaF38n39yCkcUtG3EVcbOeryO9g==";
        };
    in {
        "VY4hbPlR" = _VY4hbPlR;
        "Mbb0UYrv" = _Mbb0UYrv;
        "minecraft-1.17" = _VY4hbPlR;
        "minecraft-1.17.1" = _VY4hbPlR;
        "minecraft-1.18" = _VY4hbPlR;
        "minecraft-1.18.1" = _VY4hbPlR;
        "minecraft-1.18.2" = _VY4hbPlR;
        "minecraft-1.19" = _VY4hbPlR;
        "minecraft-1.19.1" = _VY4hbPlR;
        "minecraft-1.19.2" = _VY4hbPlR;
        "minecraft-1.19.3" = _VY4hbPlR;
        "minecraft-1.19.4" = _VY4hbPlR;
        "minecraft-1.20" = _Mbb0UYrv;
        "minecraft-1.20.1" = _Mbb0UYrv;
        "minecraft-23w31a" = _Mbb0UYrv;
        "minecraft-23w32a" = _Mbb0UYrv;
        "minecraft-23w33a" = _Mbb0UYrv;
        "minecraft-23w35a" = _Mbb0UYrv;
        "minecraft-1.20.2-pre1" = _Mbb0UYrv;
        "minecraft-1.20.2" = _Mbb0UYrv;
        "minecraft-23w42a" = _Mbb0UYrv;
        "minecraft-23w43a" = _Mbb0UYrv;
        "minecraft-23w43b" = _Mbb0UYrv;
        "minecraft-23w44a" = _Mbb0UYrv;
        "minecraft-23w45a" = _Mbb0UYrv;
        "minecraft-23w46a" = _Mbb0UYrv;
        "minecraft-1.20.3" = _Mbb0UYrv;
        "minecraft-1.20.4" = _Mbb0UYrv;
        "minecraft-24w03a" = _Mbb0UYrv;
        "minecraft-24w03b" = _Mbb0UYrv;
        "minecraft-24w04a" = _Mbb0UYrv;
        "minecraft-24w05a" = _Mbb0UYrv;
        "minecraft-24w05b" = _Mbb0UYrv;
        "minecraft-24w06a" = _Mbb0UYrv;
        "minecraft-24w07a" = _Mbb0UYrv;
        "minecraft-24w09a" = _Mbb0UYrv;
        "minecraft-24w10a" = _Mbb0UYrv;
        "minecraft-24w11a" = _Mbb0UYrv;
        "minecraft-24w12a" = _Mbb0UYrv;
        "minecraft-24w13a" = _Mbb0UYrv;
        "minecraft-24w14potato" = _Mbb0UYrv;
        "minecraft-24w14a" = _Mbb0UYrv;
        "minecraft-1.20.5-pre1" = _Mbb0UYrv;
        "minecraft-1.20.5-pre2" = _Mbb0UYrv;
        "minecraft-1.20.5-pre3" = _Mbb0UYrv;
        "minecraft-1.20.5" = _Mbb0UYrv;
        "minecraft-1.20.6" = _Mbb0UYrv;
        "minecraft-24w18a" = _Mbb0UYrv;
        "minecraft-24w19a" = _Mbb0UYrv;
        "minecraft-24w19b" = _Mbb0UYrv;
        "minecraft-24w20a" = _Mbb0UYrv;
        "minecraft-1.21" = _Mbb0UYrv;
        "minecraft-1.21.1" = _Mbb0UYrv;
        "minecraft-24w33a" = _Mbb0UYrv;
        "minecraft-24w34a" = _Mbb0UYrv;
        "minecraft-24w35a" = _Mbb0UYrv;
        "minecraft-24w36a" = _Mbb0UYrv;
        "minecraft-24w37a" = _Mbb0UYrv;
        "minecraft-24w38a" = _Mbb0UYrv;
        "minecraft-24w39a" = _Mbb0UYrv;
        "minecraft-24w40a" = _Mbb0UYrv;
        "minecraft-1.21.2-pre1" = _Mbb0UYrv;
        "minecraft-1.21.2-pre2" = _Mbb0UYrv;
        "minecraft-1.21.2" = _Mbb0UYrv;
        "minecraft-1.21.3" = _Mbb0UYrv;
        "minecraft-24w44a" = _Mbb0UYrv;
        "minecraft-24w45a" = _Mbb0UYrv;
        "minecraft-24w46a" = _Mbb0UYrv;
        "minecraft-1.21.4" = _Mbb0UYrv;
        "minecraft-1.21.5" = _Mbb0UYrv;
        "minecraft-1.21.6" = _Mbb0UYrv;
        "minecraft-1.21.7" = _Mbb0UYrv;
        "minecraft-1.21.8" = _Mbb0UYrv;
        "minecraft-1.21.9" = _Mbb0UYrv;
        "minecraft-1.21.10" = _Mbb0UYrv;
        "minecraft-1.21.11" = _Mbb0UYrv;
        "minecraft-26.1" = _Mbb0UYrv;
        "minecraft-26.1.1" = _Mbb0UYrv;
        "minecraft-26.1.2" = _Mbb0UYrv;
        "minecraft-26.2" = _Mbb0UYrv;
        "default" = _Mbb0UYrv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-crosshair67";
            id = "uD0mhWqw";
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