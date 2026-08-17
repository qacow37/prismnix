{lib, callPackage, ...}:
let
    versions = (let
        _gODQmb0T = {
            "id" = "gODQmb0T";
            "file" = "Overgrown Flowery GUI - Sunshine Hunger.zip";
            "hash" = "sha512-owITFDn2lcW10YuvSFZyYANFFLVDMj+XMz5ekhia+9d0GJtIep8Xw8TOFkoD9c/Vd+5RlrIinDDjGGGvuIIKUg==";
        };
        _DwOsAY80 = {
            "id" = "DwOsAY80";
            "file" = "Overgrown Flowery GUI - Sunshine Hunger.zip";
            "hash" = "sha512-OI4iFqlT4CyjLYDlpOlis5ixbbP5qXIVV85BkMInpkGMART+HST/kUat/ZCmBmcJmfVEdkXTPst94t4hQfscHw==";
        };
    in {
        "gODQmb0T" = _gODQmb0T;
        "DwOsAY80" = _DwOsAY80;
        "minecraft-1.20.2" = _DwOsAY80;
        "minecraft-1.20.3" = _DwOsAY80;
        "minecraft-1.20.4" = _DwOsAY80;
        "minecraft-1.20.5" = _DwOsAY80;
        "minecraft-1.20.6" = _DwOsAY80;
        "minecraft-1.21.1" = _DwOsAY80;
        "minecraft-1.21.2" = _DwOsAY80;
        "minecraft-1.21.3" = _DwOsAY80;
        "minecraft-1.21.4" = _DwOsAY80;
        "minecraft-1.20" = _DwOsAY80;
        "minecraft-1.20.1" = _DwOsAY80;
        "minecraft-23w31a" = _DwOsAY80;
        "minecraft-23w32a" = _DwOsAY80;
        "minecraft-23w33a" = _DwOsAY80;
        "minecraft-23w35a" = _DwOsAY80;
        "minecraft-1.20.2-pre1" = _DwOsAY80;
        "minecraft-23w42a" = _DwOsAY80;
        "minecraft-23w43a" = _DwOsAY80;
        "minecraft-23w43b" = _DwOsAY80;
        "minecraft-23w44a" = _DwOsAY80;
        "minecraft-23w45a" = _DwOsAY80;
        "minecraft-23w46a" = _DwOsAY80;
        "minecraft-24w03a" = _DwOsAY80;
        "minecraft-24w03b" = _DwOsAY80;
        "minecraft-24w04a" = _DwOsAY80;
        "minecraft-24w05a" = _DwOsAY80;
        "minecraft-24w05b" = _DwOsAY80;
        "minecraft-24w06a" = _DwOsAY80;
        "minecraft-24w07a" = _DwOsAY80;
        "minecraft-24w09a" = _DwOsAY80;
        "minecraft-24w10a" = _DwOsAY80;
        "minecraft-24w11a" = _DwOsAY80;
        "minecraft-24w12a" = _DwOsAY80;
        "minecraft-24w13a" = _DwOsAY80;
        "minecraft-24w14potato" = _DwOsAY80;
        "minecraft-24w14a" = _DwOsAY80;
        "minecraft-1.20.5-pre1" = _DwOsAY80;
        "minecraft-1.20.5-pre2" = _DwOsAY80;
        "minecraft-1.20.5-pre3" = _DwOsAY80;
        "minecraft-24w18a" = _DwOsAY80;
        "minecraft-24w19a" = _DwOsAY80;
        "minecraft-24w19b" = _DwOsAY80;
        "minecraft-24w20a" = _DwOsAY80;
        "minecraft-1.21" = _DwOsAY80;
        "minecraft-24w33a" = _DwOsAY80;
        "minecraft-24w34a" = _DwOsAY80;
        "minecraft-24w35a" = _DwOsAY80;
        "minecraft-24w36a" = _DwOsAY80;
        "minecraft-24w37a" = _DwOsAY80;
        "minecraft-24w38a" = _DwOsAY80;
        "minecraft-24w39a" = _DwOsAY80;
        "minecraft-24w40a" = _DwOsAY80;
        "minecraft-1.21.2-pre1" = _DwOsAY80;
        "minecraft-1.21.2-pre2" = _DwOsAY80;
        "minecraft-24w44a" = _DwOsAY80;
        "minecraft-24w45a" = _DwOsAY80;
        "minecraft-24w46a" = _DwOsAY80;
        "minecraft-1.21.5" = _DwOsAY80;
        "minecraft-1.21.6" = _DwOsAY80;
        "minecraft-1.21.7" = _DwOsAY80;
        "minecraft-1.21.8" = _DwOsAY80;
        "minecraft-1.21.9" = _DwOsAY80;
        "minecraft-1.21.10" = _DwOsAY80;
        "minecraft-1.21.11" = _DwOsAY80;
        "minecraft-26.1" = _DwOsAY80;
        "default" = _DwOsAY80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown-flowery-gui-sunshine-hunger";
            id = "N6phxiS3";
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