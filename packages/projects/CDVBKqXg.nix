{lib, callPackage, ...}:
let
    versions = (let
        _P5RxoX5H = {
            "id" = "P5RxoX5H";
            "file" = "! DevilAura.zip";
            "hash" = "sha512-/KzGfWBf5Ad7BDpYiXYKYoRvhoEGHMxdjtMf9ZOmTBn4WIAevhy3mCSpyDiybIEZqADkNEO3E0J4JrlMYD26LQ==";
        };
        _ArMyWiJc = {
            "id" = "ArMyWiJc";
            "file" = "DevilAura-32x-1.20.1.zip";
            "hash" = "sha512-OaItyhb8bXWUxU9BDLGbaNHun+e95OnmY/meAsZEKafU01KefAy4yH4t89rQnaWFWMfU54SsSuef7nwvWaIW2Q==";
        };
        _SqTGmvxL = {
            "id" = "SqTGmvxL";
            "file" = "DevilAura-32x-1.21.zip";
            "hash" = "sha512-JFU7tnTXyJ57FLkaZ7KjsB/kSi8K+repH9rZJlIcW9r+0v+CZr2xQC2P2QGGF1FEhkEahivwmyoacGjDrR2syg==";
        };
    in {
        "P5RxoX5H" = _P5RxoX5H;
        "ArMyWiJc" = _ArMyWiJc;
        "SqTGmvxL" = _SqTGmvxL;
        "minecraft-1.16" = _P5RxoX5H;
        "minecraft-1.17" = _P5RxoX5H;
        "minecraft-1.18" = _P5RxoX5H;
        "minecraft-1.19" = _P5RxoX5H;
        "minecraft-1.16.5" = _ArMyWiJc;
        "minecraft-1.17.1" = _ArMyWiJc;
        "minecraft-1.18.2" = _ArMyWiJc;
        "minecraft-1.19.4" = _ArMyWiJc;
        "minecraft-1.20.1" = _ArMyWiJc;
        "minecraft-1.20.2" = _SqTGmvxL;
        "minecraft-1.21.4" = _SqTGmvxL;
        "default" = _SqTGmvxL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "devilaura";
            id = "CDVBKqXg";
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