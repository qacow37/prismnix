{lib, callPackage, ...}:
let
    versions = (let
        _dcCXJRMw = {
            "id" = "dcCXJRMw";
            "file" = "zero-times-infinity-1.0.0.jar";
            "hash" = "sha512-eKN7/e2WWsOmKm5ZMD98w5T54fK59cYNrrV8nvGqAcMEd9gFKoILbIZYXfP4vIEdza6RwVhbLmg1NYmunvkUoA==";
        };
        _KbjWWECN = {
            "id" = "KbjWWECN";
            "file" = "zero-times-infinity-1.0.0.jar";
            "hash" = "sha512-odN85sMkxEFkggwB/Fjpe6lrlLaUip340EXfPTxjAUOnjtsvxCaW7PhNDLTY+mequkaSy5k4ccgLzyORrKyPFA==";
        };
    in {
        "dcCXJRMw" = _dcCXJRMw;
        "KbjWWECN" = _KbjWWECN;
        "fabric-1.21" = _dcCXJRMw;
        "fabric-1.20" = _KbjWWECN;
        "fabric-1.20.1" = _KbjWWECN;
        "fabric-1.20.2" = _KbjWWECN;
        "fabric-1.20.3" = _KbjWWECN;
        "fabric-1.20.4" = _KbjWWECN;
        "fabric-1.20.5" = _KbjWWECN;
        "fabric-1.20.6" = _KbjWWECN;
        "quilt-1.21" = _dcCXJRMw;
        "default" = _KbjWWECN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerotimesinfinity";
            id = "Ihslanqc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}