{lib, callPackage, ...}:
let
    versions = (let
        _meYXGXYp = {
            "id" = "meYXGXYp";
            "file" = "autotoolmod-1.2.jar";
            "hash" = "sha512-m95nbClzeFZKS+9H8rHJ8s+Bq0yFr9zX2GzkCuL9s6hgpyPJSTb1Dux8HxY5cvhlH7JXlPtg3vczr0agT5shjw==";
        };
        _ypXRTp3m = {
            "id" = "ypXRTp3m";
            "file" = "autotoolmod-1.2.3.jar";
            "hash" = "sha512-Da8OJSjTX5M07nTTWkfqiG6WHtMdxWQXAS5UQ0et2pRRrZrrbBXZVaP4qAK/YCCsQIHQQ+jyfLFSuQ46+1FQCA==";
        };
    in {
        "meYXGXYp" = _meYXGXYp;
        "ypXRTp3m" = _ypXRTp3m;
        "fabric-1.21.4" = _ypXRTp3m;
        "fabric-1.21.5" = _ypXRTp3m;
        "fabric-1.21.6" = _ypXRTp3m;
        "fabric-1.21.7" = _ypXRTp3m;
        "fabric-1.21.8" = _ypXRTp3m;
        "fabric-1.21.9" = _ypXRTp3m;
        "fabric-1.21.10" = _ypXRTp3m;
        "fabric-1.21.11" = _ypXRTp3m;
        "fabric-26.1" = _ypXRTp3m;
        "fabric-26.1.1" = _ypXRTp3m;
        "fabric-26.1.2" = _ypXRTp3m;
        "default" = _ypXRTp3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-tool-mod";
            id = "raKvHYHZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}