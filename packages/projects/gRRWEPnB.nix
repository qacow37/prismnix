{lib, callPackage, ...}:
let
    versions = (let
        _2sV2p4tm = {
            "id" = "2sV2p4tm";
            "file" = "createcrafts-1.0.0.jar";
            "hash" = "sha512-VZsz7HQJtez9Qet2+27mRBCvJRfC1HYMaQP9JggCOb+HRy+Lek5vNVUb4BJebJqbxY2JP9yKqY8UMfjrVdStCg==";
        };
        _Rf5HcDvf = {
            "id" = "Rf5HcDvf";
            "file" = "createcrafts-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eaylYhMT4SWU6JsTsVTONd/SAnGo3ppPDgycaxCdU00B+n1U6PGYgsuXGm/2zARwXicLYQ+zVCmzZQRVBxPOBg==";
        };
    in {
        "2sV2p4tm" = _2sV2p4tm;
        "Rf5HcDvf" = _Rf5HcDvf;
        "fabric-1.20.1" = _2sV2p4tm;
        "neoforge-1.21.1" = _Rf5HcDvf;
        "default" = _Rf5HcDvf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-additional-crafts";
            id = "gRRWEPnB";
            type = "mod";
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