{lib, callPackage, ...}:
let
    versions = (let
        _c0b7MLCA = {
            "id" = "c0b7MLCA";
            "file" = "Waguri Totem V2.zip";
            "hash" = "sha512-ouArAeOBWDYks4vfuDiSUqOf0H7JH2ytLTyP61t3fGmM+1SmfGd6/nqxw1itgqMFWm1CrTZMhrv4gwxTi//kQg==";
        };
        _JMkYbQOk = {
            "id" = "JMkYbQOk";
            "file" = "Waguri Totem V2 1.1.zip";
            "hash" = "sha512-H+me/Xh0VY0l+7HlG9xeBH6CwRsfsSfBoQo0gb7cYgBkZFL6YCB+CNHxAEs8Qt1/fecXIrsB0uupZmBibqq5Ww==";
        };
        _3m0O6EaA = {
            "id" = "3m0O6EaA";
            "file" = "Waguri_Totem_V2-1.21.11-1.1.zip";
            "hash" = "sha512-H+me/Xh0VY0l+7HlG9xeBH6CwRsfsSfBoQo0gb7cYgBkZFL6YCB+CNHxAEs8Qt1/fecXIrsB0uupZmBibqq5Ww==";
        };
        _K0MPjUC0 = {
            "id" = "K0MPjUC0";
            "file" = "Waguri_Totem_V2-1.16-26.1-1.1.zip";
            "hash" = "sha512-p93QRonwTV1167floiKpO3ijK/TFCoe4k00rC51unLT5id9SD7h6MV/l3yAcocg4zUOAeQgo25YUSDVZjKPRUg==";
        };
        _WCnWBZPS = {
            "id" = "WCnWBZPS";
            "file" = "Waguri_Totem_V2-1.16-26.1-1.2.zip";
            "hash" = "sha512-k3yLI7hOXTpp/aGmltO+VW3UUa+1I8QEFJUJE6+K5sMctlZuQjGM0E3kHvd2LRdcP2JjWLCsAQX8ZDyRKbje3Q==";
        };
    in {
        "c0b7MLCA" = _c0b7MLCA;
        "JMkYbQOk" = _JMkYbQOk;
        "3m0O6EaA" = _3m0O6EaA;
        "K0MPjUC0" = _K0MPjUC0;
        "WCnWBZPS" = _WCnWBZPS;
        "minecraft-1.16" = _K0MPjUC0;
        "minecraft-1.16.1" = _K0MPjUC0;
        "minecraft-1.16.2" = _K0MPjUC0;
        "minecraft-1.16.3" = _K0MPjUC0;
        "minecraft-1.16.4" = _K0MPjUC0;
        "minecraft-1.16.5" = _K0MPjUC0;
        "minecraft-1.17" = _WCnWBZPS;
        "minecraft-1.17.1" = _WCnWBZPS;
        "minecraft-1.18" = _WCnWBZPS;
        "minecraft-1.18.1" = _WCnWBZPS;
        "minecraft-1.18.2" = _WCnWBZPS;
        "minecraft-1.19" = _WCnWBZPS;
        "minecraft-1.19.1" = _WCnWBZPS;
        "minecraft-1.19.2" = _WCnWBZPS;
        "minecraft-1.19.3" = _WCnWBZPS;
        "minecraft-1.19.4" = _WCnWBZPS;
        "minecraft-1.20" = _WCnWBZPS;
        "minecraft-1.20.1" = _WCnWBZPS;
        "minecraft-1.20.2" = _WCnWBZPS;
        "minecraft-1.20.3" = _WCnWBZPS;
        "minecraft-1.20.4" = _WCnWBZPS;
        "minecraft-1.20.5" = _WCnWBZPS;
        "minecraft-1.20.6" = _WCnWBZPS;
        "minecraft-1.21" = _WCnWBZPS;
        "minecraft-1.21.1" = _WCnWBZPS;
        "minecraft-1.21.2" = _WCnWBZPS;
        "minecraft-1.21.3" = _WCnWBZPS;
        "minecraft-1.21.4" = _WCnWBZPS;
        "minecraft-1.21.5" = _WCnWBZPS;
        "minecraft-1.21.6" = _WCnWBZPS;
        "minecraft-1.21.7" = _WCnWBZPS;
        "minecraft-1.21.8" = _WCnWBZPS;
        "minecraft-1.21.9" = _WCnWBZPS;
        "minecraft-1.21.10" = _WCnWBZPS;
        "minecraft-1.21.11" = _WCnWBZPS;
        "minecraft-26.1" = _WCnWBZPS;
        "minecraft-22w42a" = _WCnWBZPS;
        "minecraft-22w43a" = _WCnWBZPS;
        "minecraft-22w44a" = _WCnWBZPS;
        "minecraft-23w14a" = _WCnWBZPS;
        "minecraft-23w16a" = _WCnWBZPS;
        "minecraft-23w31a" = _WCnWBZPS;
        "minecraft-23w32a" = _WCnWBZPS;
        "minecraft-23w33a" = _WCnWBZPS;
        "minecraft-23w35a" = _WCnWBZPS;
        "minecraft-1.20.2-pre1" = _WCnWBZPS;
        "minecraft-23w42a" = _WCnWBZPS;
        "minecraft-23w43a" = _WCnWBZPS;
        "minecraft-23w43b" = _WCnWBZPS;
        "minecraft-23w44a" = _WCnWBZPS;
        "minecraft-23w45a" = _WCnWBZPS;
        "minecraft-23w46a" = _WCnWBZPS;
        "minecraft-24w03a" = _WCnWBZPS;
        "minecraft-24w03b" = _WCnWBZPS;
        "minecraft-24w04a" = _WCnWBZPS;
        "minecraft-24w05a" = _WCnWBZPS;
        "minecraft-24w05b" = _WCnWBZPS;
        "minecraft-24w06a" = _WCnWBZPS;
        "minecraft-24w07a" = _WCnWBZPS;
        "minecraft-24w09a" = _WCnWBZPS;
        "minecraft-24w10a" = _WCnWBZPS;
        "minecraft-24w11a" = _WCnWBZPS;
        "minecraft-24w12a" = _WCnWBZPS;
        "minecraft-24w13a" = _WCnWBZPS;
        "minecraft-24w14potato" = _WCnWBZPS;
        "minecraft-24w14a" = _WCnWBZPS;
        "minecraft-1.20.5-pre1" = _WCnWBZPS;
        "minecraft-1.20.5-pre2" = _WCnWBZPS;
        "minecraft-1.20.5-pre3" = _WCnWBZPS;
        "minecraft-24w18a" = _WCnWBZPS;
        "minecraft-24w19a" = _WCnWBZPS;
        "minecraft-24w19b" = _WCnWBZPS;
        "minecraft-24w20a" = _WCnWBZPS;
        "minecraft-24w33a" = _WCnWBZPS;
        "minecraft-24w34a" = _WCnWBZPS;
        "minecraft-24w35a" = _WCnWBZPS;
        "minecraft-24w36a" = _WCnWBZPS;
        "minecraft-24w37a" = _WCnWBZPS;
        "minecraft-24w38a" = _WCnWBZPS;
        "minecraft-24w39a" = _WCnWBZPS;
        "minecraft-24w40a" = _WCnWBZPS;
        "minecraft-1.21.2-pre1" = _WCnWBZPS;
        "minecraft-1.21.2-pre2" = _WCnWBZPS;
        "minecraft-24w44a" = _WCnWBZPS;
        "minecraft-24w45a" = _WCnWBZPS;
        "minecraft-24w46a" = _WCnWBZPS;
        "minecraft-26.1.1" = _WCnWBZPS;
        "minecraft-26.1.2" = _WCnWBZPS;
        "minecraft-26.2" = _WCnWBZPS;
        "default" = _WCnWBZPS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waguri-totem-v2-(fragrant-flower-blooms-with-dignity)";
            id = "TmYqIVFm";
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