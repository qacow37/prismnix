{lib, callPackage, ...}:
let
    versions = (let
        _66jaGdtt = {
            "id" = "66jaGdtt";
            "file" = "Eat Animations Farmer's Delight Add-ons Compat.zip";
            "hash" = "sha512-tp8typRNSt0aX6aM+RHfIbjpN+LMnTNFzsJ0yOn7o9mMZmPYnjrN+FetMjGR7Zxe+0DWovFAJHFaCAEy+1P4hg==";
        };
        _Ufe8EJ1f = {
            "id" = "Ufe8EJ1f";
            "file" = "Eat Animations Farmer's Delight Add-ons Compat.zip";
            "hash" = "sha512-k0C10qT1InyYeetWPQOA64Gwi+z8h5hv9DUEJbQ6YRxQ1RseTsvnASFOfIM1RrjdsPJ0wmq3rNRv0zLifStRdQ==";
        };
    in {
        "66jaGdtt" = _66jaGdtt;
        "Ufe8EJ1f" = _Ufe8EJ1f;
        "minecraft-1.16.5" = _Ufe8EJ1f;
        "minecraft-1.17" = _Ufe8EJ1f;
        "minecraft-1.17.1" = _Ufe8EJ1f;
        "minecraft-1.18" = _Ufe8EJ1f;
        "minecraft-1.18.1" = _Ufe8EJ1f;
        "minecraft-1.18.2" = _Ufe8EJ1f;
        "minecraft-1.19" = _Ufe8EJ1f;
        "minecraft-1.19.1" = _Ufe8EJ1f;
        "minecraft-1.19.2" = _Ufe8EJ1f;
        "minecraft-1.19.3" = _Ufe8EJ1f;
        "minecraft-1.19.4" = _Ufe8EJ1f;
        "minecraft-1.20" = _Ufe8EJ1f;
        "minecraft-1.20.1" = _Ufe8EJ1f;
        "minecraft-1.20.2" = _Ufe8EJ1f;
        "minecraft-1.20.3" = _Ufe8EJ1f;
        "minecraft-1.20.4" = _Ufe8EJ1f;
        "minecraft-1.20.5" = _Ufe8EJ1f;
        "minecraft-1.20.6" = _Ufe8EJ1f;
        "minecraft-1.21" = _Ufe8EJ1f;
        "minecraft-1.21.1" = _Ufe8EJ1f;
        "minecraft-1.21.2" = _Ufe8EJ1f;
        "minecraft-1.21.3" = _Ufe8EJ1f;
        "minecraft-1.21.4" = _Ufe8EJ1f;
        "minecraft-1.21.5" = _Ufe8EJ1f;
        "minecraft-1.21.6" = _Ufe8EJ1f;
        "minecraft-1.21.7" = _Ufe8EJ1f;
        "minecraft-1.21.8" = _Ufe8EJ1f;
        "minecraft-1.21.9" = _Ufe8EJ1f;
        "minecraft-1.21.10" = _Ufe8EJ1f;
        "minecraft-1.16" = _Ufe8EJ1f;
        "minecraft-1.16.1" = _Ufe8EJ1f;
        "minecraft-1.16.2" = _Ufe8EJ1f;
        "minecraft-1.16.3" = _Ufe8EJ1f;
        "minecraft-1.16.4" = _Ufe8EJ1f;
        "minecraft-1.21.11" = _Ufe8EJ1f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eating-animations-x-farmers-delight-add-ons";
            id = "qIicOWvm";
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
in callPackage fn {version="Ufe8EJ1f";}