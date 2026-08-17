{lib, callPackage, ...}:
let
    versions = (let
        _Upepw7cA = {
            "id" = "Upepw7cA";
            "file" = "Event-horison-v1.0.zip";
            "hash" = "sha512-ULoyw2RaCSt4fQit2LSlzmbwRjYUDlp+aQ1Lq/Vv3OVcMp3cJ9AGpXnsFScP1rkHaV7THLwTDUS/h9vQ6DV11A==";
        };
    in {
        "Upepw7cA" = _Upepw7cA;
        "iris-1.20" = _Upepw7cA;
        "iris-1.20.1" = _Upepw7cA;
        "iris-1.20.2" = _Upepw7cA;
        "iris-1.20.3" = _Upepw7cA;
        "iris-1.20.4" = _Upepw7cA;
        "iris-1.20.5" = _Upepw7cA;
        "iris-1.20.6" = _Upepw7cA;
        "iris-1.21" = _Upepw7cA;
        "iris-1.21.1" = _Upepw7cA;
        "iris-1.21.2" = _Upepw7cA;
        "iris-1.21.3" = _Upepw7cA;
        "iris-1.21.4" = _Upepw7cA;
        "iris-1.21.5" = _Upepw7cA;
        "iris-1.21.6" = _Upepw7cA;
        "iris-1.21.7" = _Upepw7cA;
        "iris-1.21.8" = _Upepw7cA;
        "iris-1.21.9" = _Upepw7cA;
        "iris-1.21.10" = _Upepw7cA;
        "iris-1.21.11" = _Upepw7cA;
        "iris-26.1" = _Upepw7cA;
        "iris-26.1.1" = _Upepw7cA;
        "iris-26.1.2" = _Upepw7cA;
        "iris-26.2" = _Upepw7cA;
        "optifine-1.20" = _Upepw7cA;
        "optifine-1.20.1" = _Upepw7cA;
        "optifine-1.20.2" = _Upepw7cA;
        "optifine-1.20.3" = _Upepw7cA;
        "optifine-1.20.4" = _Upepw7cA;
        "optifine-1.20.5" = _Upepw7cA;
        "optifine-1.20.6" = _Upepw7cA;
        "optifine-1.21" = _Upepw7cA;
        "optifine-1.21.1" = _Upepw7cA;
        "optifine-1.21.2" = _Upepw7cA;
        "optifine-1.21.3" = _Upepw7cA;
        "optifine-1.21.4" = _Upepw7cA;
        "optifine-1.21.5" = _Upepw7cA;
        "optifine-1.21.6" = _Upepw7cA;
        "optifine-1.21.7" = _Upepw7cA;
        "optifine-1.21.8" = _Upepw7cA;
        "optifine-1.21.9" = _Upepw7cA;
        "optifine-1.21.10" = _Upepw7cA;
        "optifine-1.21.11" = _Upepw7cA;
        "optifine-26.1" = _Upepw7cA;
        "optifine-26.1.1" = _Upepw7cA;
        "optifine-26.1.2" = _Upepw7cA;
        "optifine-26.2" = _Upepw7cA;
        "default" = _Upepw7cA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "event-horizon-shader";
            id = "qMyruXtk";
            type = "shader";
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