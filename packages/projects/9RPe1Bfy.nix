{lib, callPackage, ...}:
let
    versions = (let
        _V0HDosmJ = {
            "id" = "V0HDosmJ";
            "file" = "Bushy Grass.zip";
            "hash" = "sha512-BoPkw+eKKdCCIoFnVWWK/OmmWoI7VSQHG8TxWZPsVyw1cRmIF5hEqhTsTW6ywKkytCaYuewRSEArxhEFntg80A==";
        };
        _XPgtRVEM = {
            "id" = "XPgtRVEM";
            "file" = "Bushy Grass.zip";
            "hash" = "sha512-WAEQEF8DDSGgHtCrajUdRcNn2ryLPzv4zhluaFwDAf02XMOTTJowMkFCVFjVpgLDeSDjJFn0RvUpHo4+VlwAzg==";
        };
    in {
        "V0HDosmJ" = _V0HDosmJ;
        "XPgtRVEM" = _XPgtRVEM;
        "minecraft-1.18" = _V0HDosmJ;
        "minecraft-1.19" = _XPgtRVEM;
        "minecraft-1.20" = _XPgtRVEM;
        "minecraft-1.21" = _XPgtRVEM;
        "minecraft-1.21.5" = _XPgtRVEM;
        "minecraft-1.19.1" = _XPgtRVEM;
        "minecraft-1.19.2" = _XPgtRVEM;
        "minecraft-1.19.3" = _XPgtRVEM;
        "minecraft-1.19.4" = _XPgtRVEM;
        "minecraft-1.20.1" = _XPgtRVEM;
        "minecraft-1.20.2" = _XPgtRVEM;
        "minecraft-1.20.3" = _XPgtRVEM;
        "minecraft-1.20.4" = _XPgtRVEM;
        "minecraft-1.20.5" = _XPgtRVEM;
        "minecraft-1.20.6" = _XPgtRVEM;
        "minecraft-1.21.1" = _XPgtRVEM;
        "minecraft-1.21.2" = _XPgtRVEM;
        "minecraft-1.21.3" = _XPgtRVEM;
        "minecraft-1.21.4" = _XPgtRVEM;
        "minecraft-1.21.6" = _XPgtRVEM;
        "minecraft-1.21.7" = _XPgtRVEM;
        "minecraft-1.21.8" = _XPgtRVEM;
        "minecraft-1.21.9" = _XPgtRVEM;
        "minecraft-1.21.10" = _XPgtRVEM;
        "minecraft-1.21.11" = _XPgtRVEM;
        "minecraft-26.1" = _XPgtRVEM;
        "minecraft-26.1.1" = _XPgtRVEM;
        "minecraft-26.1.2" = _XPgtRVEM;
        "minecraft-26.2" = _XPgtRVEM;
        "default" = _XPgtRVEM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushy-grass-blocks";
            id = "9RPe1Bfy";
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