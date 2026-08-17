{lib, callPackage, ...}:
let
    versions = (let
        _Js80V2v3 = {
            "id" = "Js80V2v3";
            "file" = "Pufferfish Mace.zip";
            "hash" = "sha512-wTP9HiG2hf5NueySJE36NFCdc8LJzsByQqw6c8NFKLSqrBY/eluJkFnpGSJwsyPcc4NkyvqzAg51i1T3CXFS/Q==";
        };
    in {
        "Js80V2v3" = _Js80V2v3;
        "minecraft-1.21" = _Js80V2v3;
        "minecraft-1.21.1" = _Js80V2v3;
        "minecraft-1.21.2" = _Js80V2v3;
        "minecraft-1.21.3" = _Js80V2v3;
        "minecraft-1.21.4" = _Js80V2v3;
        "default" = _Js80V2v3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pufferfishmace";
            id = "vGZF1cND";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}