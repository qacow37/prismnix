{lib, callPackage, ...}:
let
    versions = (let
        _2pFks0LO = {
            "id" = "2pFks0LO";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _N88alAfn = {
            "id" = "N88alAfn";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _8xFhuQt1 = {
            "id" = "8xFhuQt1";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
        _lmCoFpd5 = {
            "id" = "lmCoFpd5";
            "file" = "VertexVirtual.zip";
            "hash" = "sha512-wctdclnoj1paXe/gGFcZ+5VYeoqjnCIZUEWlC41OQcFkCfIvAztaSkaUp8DkDHGIYR5qbGVCNFVqJ7p4VFIBMw==";
        };
    in {
        "2pFks0LO" = _2pFks0LO;
        "N88alAfn" = _N88alAfn;
        "8xFhuQt1" = _8xFhuQt1;
        "lmCoFpd5" = _lmCoFpd5;
        "minecraft-1.21" = _lmCoFpd5;
        "minecraft-1.21.1" = _lmCoFpd5;
        "minecraft-1.21.2" = _2pFks0LO;
        "minecraft-1.21.3" = _2pFks0LO;
        "minecraft-1.21.4" = _lmCoFpd5;
        "minecraft-1.21.5" = _2pFks0LO;
        "minecraft-1.21.6" = _2pFks0LO;
        "minecraft-1.21.7" = _2pFks0LO;
        "minecraft-1.21.8" = _lmCoFpd5;
        "minecraft-1.21.9" = _2pFks0LO;
        "minecraft-1.21.10" = _2pFks0LO;
        "minecraft-1.21.11" = _2pFks0LO;
        "default" = _lmCoFpd5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vertexvirtual";
            id = "SW9oThlk";
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