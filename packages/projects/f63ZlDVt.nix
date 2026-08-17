{lib, callPackage, ...}:
let
    versions = (let
        _duKXqTU4 = {
            "id" = "duKXqTU4";
            "file" = "betternarratorerror-1.0.0.jar";
            "hash" = "sha512-xoVUU9SXIEOApjeZ9iNdERY6g0Olj3PQIS/K3qoj6A0QQhCxYunEzw0QByMzxDZu7PdMc3PPagnmHQPtshdOjg==";
        };
    in {
        "duKXqTU4" = _duKXqTU4;
        "fabric-1.20" = _duKXqTU4;
        "fabric-1.20.1" = _duKXqTU4;
        "fabric-1.20.2" = _duKXqTU4;
        "fabric-1.20.3" = _duKXqTU4;
        "fabric-1.20.4" = _duKXqTU4;
        "fabric-1.20.5" = _duKXqTU4;
        "fabric-1.20.6" = _duKXqTU4;
        "fabric-1.21" = _duKXqTU4;
        "fabric-1.21.1" = _duKXqTU4;
        "fabric-1.21.2" = _duKXqTU4;
        "fabric-1.21.3" = _duKXqTU4;
        "fabric-1.21.4" = _duKXqTU4;
        "fabric-1.21.5" = _duKXqTU4;
        "fabric-1.21.6" = _duKXqTU4;
        "fabric-1.21.7" = _duKXqTU4;
        "fabric-1.21.8" = _duKXqTU4;
        "fabric-1.21.9" = _duKXqTU4;
        "fabric-1.21.10" = _duKXqTU4;
        "fabric-1.21.11" = _duKXqTU4;
        "fabric-26.1" = _duKXqTU4;
        "fabric-26.1.1" = _duKXqTU4;
        "fabric-26.1.2" = _duKXqTU4;
        "fabric-26.2" = _duKXqTU4;
        "default" = _duKXqTU4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-narrator-error";
            id = "f63ZlDVt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}