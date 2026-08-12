{lib, callPackage, ...}:
let
    versions = (let
        _yXCNfzO7 = {
            "id" = "yXCNfzO7";
            "file" = "Custom-mojangLogo[v1.2.1].zip";
            "hash" = "sha512-8naVCl8s47v6yoBoAvGSpD/Rq8V/0c4ZNocEiTPllpAWHMFSHWiP1ItjA6lHrhKuW1nvLFI7ZX6h0ZoTpFZybQ==";
        };
    in {
        "yXCNfzO7" = _yXCNfzO7;
        "minecraft-1.20" = _yXCNfzO7;
        "minecraft-1.20.1" = _yXCNfzO7;
        "minecraft-1.20.2" = _yXCNfzO7;
        "minecraft-1.20.3" = _yXCNfzO7;
        "minecraft-1.20.4" = _yXCNfzO7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-mojanglogo";
            id = "j8nnpgro";
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
in callPackage fn {version="yXCNfzO7";}